; ModuleID = 'bench/graphviz/original/gvusershape.ll'
source_filename = "bench/graphviz/original/gvusershape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }

@ImageDict = internal unnamed_addr global ptr null, align 8
@gvusershape_file_access.usershape_files_open_cnt = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"Filename \22%s\22 is unsafe\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"%s while opening %s\0A\00", align 1
@gvusershape_size.oldpath = internal unnamed_addr global ptr null, align 8
@HTTPServerEnVar = external local_unnamed_addr global ptr, align 8
@Gvimagepath = external local_unnamed_addr global ptr, align 8
@Dttree = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [59 x i8] c"\22%s\22 was not found as a file or as a shape library member\0A\00", align 1
@ImageDictDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @usershape_close, ptr null }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"webp\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"(lib)\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"\89PNG\0D\0A\1A\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%!PS-Adobe-\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"BM\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"GIF8\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"\FF\D8\FF\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%PDF-\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"pdf\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"\C5\D0\D3\C6\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"eps\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"<?xml\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"riff\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"\00\00\01\00\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ico\00", align 1
@knowntypes = internal unnamed_addr constant [10 x { ptr, i64, i32, [4 x i8], ptr }] [{ ptr, i64, i32, [4 x i8], ptr } { ptr @.str.12, i64 8, i32 3, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, i64, i32, [4 x i8], ptr } { ptr @.str.14, i64 11, i32 6, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, i64, i32, [4 x i8], ptr } { ptr @.str.16, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, i64, i32, [4 x i8], ptr } { ptr @.str.18, i64 4, i32 2, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, i64, i32, [4 x i8], ptr } { ptr @.str.20, i64 3, i32 4, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, i64, i32, [4 x i8], ptr } { ptr @.str.22, i64 5, i32 5, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, i64, i32, [4 x i8], ptr } { ptr @.str.24, i64 4, i32 7, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, i64, i32, [4 x i8], ptr } { ptr @.str.26, i64 5, i32 9, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, i64, i32, [4 x i8], ptr } { ptr @.str.28, i64 4, i32 10, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, i64, i32, [4 x i8], ptr } { ptr @.str.30, i64 4, i32 12, [4 x i8] zeroinitializer, ptr @.str.31 }], align 16
@.str.33 = private unnamed_addr constant [15 x i8] c"%%BoundingBox:\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"%%%%BoundingBox: %d %d %d %d\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"%lf%2s\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"viewBox\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"%*f %*f %lf %lf\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"/MediaBox\00", align 1

; Function Attrs: nounwind uwtable
define ptr @gvusershape_find(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ImageDict, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = tail call ptr %4(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 512) #21
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @gvusershape_file_access(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @rewind(ptr noundef nonnull %3)
  br label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call ptr @safefile(ptr noundef %7) #21
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str, ptr noundef %10) #21
  br label %25

11:                                               ; preds = %5
  %12 = tail call ptr @gv_fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.1) #21
  store ptr %12, ptr %2, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #22
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = tail call ptr @strerror(i32 noundef %16) #21
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.2, ptr noundef %17, ptr noundef nonnull %8) #21
  br label %25

18:                                               ; preds = %11
  %19 = load i32, ptr @gvusershape_file_access.usershape_files_open_cnt, align 4, !tbaa !23
  %20 = icmp sgt i32 %19, 49
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 1, ptr %22, align 1, !tbaa !24
  br label %25

23:                                               ; preds = %18
  %24 = add nsw i32 %19, 1
  store i32 %24, ptr @gvusershape_file_access.usershape_files_open_cnt, align 4, !tbaa !23
  br label %25

25:                                               ; preds = %4, %23, %21, %14, %9
  %.0 = phi i1 [ false, %9 ], [ false, %14 ], [ true, %21 ], [ true, %23 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @safefile(ptr noundef) local_unnamed_addr #2

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #2

declare hidden ptr @gv_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @gvusershape_file_release(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %3 = load i8, ptr %2, align 1, !tbaa !24, !range !25, !noundef !26
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %5, %8, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @gvusershape_size_dpi(ptr noundef readonly captures(address_is_null) %0, double %1, double %2) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %.not8 = icmp eq i32 %6, 0
  %7 = sitofp i32 %6 to double
  %.sroa.3.0 = select i1 %.not8, double %2, double %7
  %.sroa.0.0 = select i1 %.not8, double %1, double %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load double, ptr %8, align 8, !tbaa !28
  %10 = fmul double %9, 7.200000e+01
  %11 = fdiv double %10, %.sroa.0.0
  %12 = fptosi double %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load double, ptr %13, align 8, !tbaa !29
  %15 = fmul double %14, 7.200000e+01
  %16 = fdiv double %15, %.sroa.3.0
  %17 = fptosi double %16 to i32
  %18 = zext i32 %17 to i64
  %19 = shl nuw i64 %18, 32
  %20 = zext i32 %12 to i64
  %21 = or disjoint i64 %19, %20
  br label %22

22:                                               ; preds = %3, %4
  %.sroa.05.0.insert.insert = phi i64 [ %21, %4 ], [ -1, %3 ]
  ret i64 %.sroa.05.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i64 @gvusershape_size(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [4 x i8], align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %gvusershape_size_dpi.exit, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !30
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %gvusershape_size_dpi.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @HTTPServerEnVar, align 8, !tbaa !31
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load ptr, ptr @ImageDict, align 8, !tbaa !3
  br label %23

10:                                               ; preds = %8
  %11 = load ptr, ptr @gvusershape_size.oldpath, align 8, !tbaa !31
  %12 = load ptr, ptr @Gvimagepath, align 8, !tbaa !31
  %.not12 = icmp eq ptr %11, %12
  %.pre23 = load ptr, ptr @ImageDict, align 8, !tbaa !3
  br i1 %.not12, label %23, label %13

13:                                               ; preds = %10
  store ptr %12, ptr @gvusershape_size.oldpath, align 8, !tbaa !31
  %.not13 = icmp eq ptr %.pre23, null
  br i1 %.not13, label %.thread, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @dtclose(ptr noundef nonnull %.pre23) #21
  store ptr null, ptr @ImageDict, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !53
  %22 = fcmp ult double %21, 1.000000e+00
  %.36 = select i1 %22, double 9.600000e+01, double %21
  br label %32

23:                                               ; preds = %._crit_edge, %10
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %.pre23, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !53
  %31 = fcmp ult double %30, 1.000000e+00
  %. = select i1 %31, double 9.600000e+01, double %30
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %32, label %gvusershape_find.exit.i

32:                                               ; preds = %.thread, %23
  %.41 = phi double [ %.36, %.thread ], [ %., %23 ]
  %33 = load ptr, ptr @Dttree, align 8, !tbaa !55
  %34 = tail call ptr @dtopen(ptr noundef nonnull @ImageDictDisc, ptr noundef %33) #21
  store ptr %34, ptr @ImageDict, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %gvusershape_find.exit.thread.i, label %gvusershape_find.exit.i

gvusershape_find.exit.i:                          ; preds = %32, %23
  %.39 = phi double [ %.41, %32 ], [ %., %23 ]
  %35 = phi ptr [ %34, %32 ], [ %24, %23 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = tail call ptr %36(ptr noundef nonnull %35, ptr noundef nonnull %1, i32 noundef 512) #21
  %.not26.i = icmp eq ptr %37, null
  br i1 %.not26.i, label %gvusershape_find.exit.thread.i, label %111

gvusershape_find.exit.thread.i:                   ; preds = %gvusershape_find.exit.i, %32
  %.40 = phi double [ %.39, %gvusershape_find.exit.i ], [ %.41, %32 ]
  %38 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %gv_alloc.exit.i

40:                                               ; preds = %gvusershape_find.exit.thread.i
  %41 = load ptr, ptr @stderr, align 8, !tbaa !56
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.6, i64 noundef 120) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_alloc.exit.i:                                  ; preds = %gvusershape_find.exit.thread.i
  %43 = tail call ptr @agstrdup(ptr noundef null, ptr noundef nonnull %1) #21
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !22
  %45 = tail call zeroext i1 @gvusershape_file_access(ptr noundef nonnull %38)
  br i1 %45, label %50, label %46

46:                                               ; preds = %gv_alloc.exit.i
  %47 = load ptr, ptr %44, align 8, !tbaa !22
  %.not.i28.i = icmp eq ptr %47, null
  br i1 %.not.i28.i, label %freeUsershape.exit.i, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @agstrfree(ptr noundef null, ptr noundef nonnull %47, i1 noundef zeroext false) #21
  br label %freeUsershape.exit.i

freeUsershape.exit.i:                             ; preds = %48, %46
  tail call void @free(ptr noundef nonnull %38) #21
  br label %gvusershape_size_dpi.exit

50:                                               ; preds = %gv_alloc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %.not.i29.i = icmp eq ptr %52, null
  br i1 %.not.i29.i, label %imagetype.exit.thread.i, label %53

53:                                               ; preds = %50
  %54 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 20, ptr noundef nonnull %52)
  %55 = icmp eq i64 %54, 20
  br i1 %55, label %.preheader59.i.i, label %imagetype.exit.thread.i

.preheader59.i.i:                                 ; preds = %53, %80
  %.03361.i.i = phi i64 [ %81, %80 ], [ 0, %53 ]
  %56 = getelementptr inbounds nuw [32 x i8], ptr @knowntypes, i64 %.03361.i.i
  %57 = load ptr, ptr %56, align 16, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !59
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %3, ptr %57, i64 %59)
  %.not42.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not42.i.i, label %60, label %80

60:                                               ; preds = %.preheader59.i.i
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %62, ptr %63, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %65 = load i32, ptr %64, align 16, !tbaa !62
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 %65, ptr %66, align 8, !tbaa !63
  switch i64 %.03361.i.i, label %imagetype.exit.i [
    i64 7, label %67
    i64 8, label %78
  ]

67:                                               ; preds = %60
  %68 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 62, i64 noundef 20) #26
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.preheader58.i.i, label %.thread49.i.i

.preheader58.i.i:                                 ; preds = %67, %.preheader58.i.i
  %70 = call i32 @fgetc(ptr noundef nonnull %52)
  switch i32 %70, label %.preheader58.i.i [
    i32 -1, label %imagetype.exit.i
    i32 62, label %.thread49.i.i
  ]

.thread49.i.i:                                    ; preds = %.preheader58.i.i, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %71 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %52)
  %.not44.i.i = icmp eq i64 %71, 4
  br i1 %.not44.i.i, label %.preheader.i.i, label %.thread52.i.i

.preheader.i.i:                                   ; preds = %.thread49.i.i
  %lhsv = load i32, ptr %4, align 4
  %.not46 = icmp eq i32 %lhsv, 1735815996
  br i1 %.not46, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 3
  br label %74

._crit_edge.i.i:                                  ; preds = %76, %.preheader.i.i
  store ptr @.str.8, ptr %63, align 8, !tbaa !61
  store i32 8, ptr %66, align 8, !tbaa !63
  br label %.thread52.i.i

74:                                               ; preds = %76, %.lr.ph.i.i
  %75 = call i32 @fgetc(ptr noundef nonnull %52)
  %.not46.i.i = icmp eq i32 %75, -1
  br i1 %.not46.i.i, label %.thread52.i.i, label %76

76:                                               ; preds = %74
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) %72, i64 3, i1 false)
  %77 = trunc i32 %75 to i8
  store i8 %77, ptr %73, align 1, !tbaa !30
  %lhsv47 = load i32, ptr %4, align 4
  %.not48 = icmp eq i32 %lhsv47, 1735815996
  br i1 %.not48, label %._crit_edge.i.i, label %74

.thread52.i.i:                                    ; preds = %74, %._crit_edge.i.i, %.thread49.i.i
  %.4.i.i = phi i32 [ %65, %.thread49.i.i ], [ 8, %._crit_edge.i.i ], [ %65, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %imagetype.exit.i

78:                                               ; preds = %60
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %lhsv.i.i = load i32, ptr %79, align 8
  %.not43.i.i = icmp eq i32 %lhsv.i.i, 1346520407
  br i1 %.not43.i.i, label %imagetype.exit.thread37.i, label %imagetype.exit.i

imagetype.exit.thread37.i:                        ; preds = %78
  store ptr @.str.10, ptr %63, align 8, !tbaa !61
  store i32 11, ptr %66, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

80:                                               ; preds = %.preheader59.i.i
  %81 = add nuw nsw i64 %.03361.i.i, 1
  %exitcond.i.i = icmp eq i64 %81, 10
  br i1 %exitcond.i.i, label %imagetype.exit.thread.i, label %.preheader59.i.i, !llvm.loop !64

imagetype.exit.thread.i:                          ; preds = %80, %53, %50
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr @.str.11, ptr %82, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 0, ptr %83, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

imagetype.exit.i:                                 ; preds = %.preheader58.i.i, %78, %.thread52.i.i, %60
  %.7.i.i = phi i32 [ %.4.i.i, %.thread52.i.i ], [ %65, %60 ], [ %65, %78 ], [ %65, %.preheader58.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %.7.i.i, label %100 [
    i32 0, label %84
    i32 2, label %91
    i32 3, label %92
    i32 1, label %93
    i32 4, label %94
    i32 6, label %95
    i32 11, label %96
    i32 8, label %97
    i32 5, label %98
    i32 12, label %99
  ]

84:                                               ; preds = %imagetype.exit.i, %imagetype.exit.thread.i
  %85 = load ptr, ptr %44, align 8, !tbaa !22
  %86 = call ptr @find_user_shape(ptr noundef %85) #21
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store ptr %86, ptr %87, align 8, !tbaa !66
  %.not27.i = icmp eq ptr %86, null
  br i1 %.not27.i, label %88, label %100

88:                                               ; preds = %84
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.3, ptr noundef %85) #21
  %.not.i15 = icmp eq ptr %85, null
  br i1 %.not.i15, label %freeUsershape.exit, label %89

89:                                               ; preds = %88
  %90 = call i32 @agstrfree(ptr noundef null, ptr noundef nonnull %85, i1 noundef zeroext false) #21
  br label %freeUsershape.exit

freeUsershape.exit:                               ; preds = %88, %89
  call void @free(ptr noundef nonnull %38) #21
  br label %gvusershape_size_dpi.exit

91:                                               ; preds = %imagetype.exit.i
  call fastcc void @gif_size(ptr noundef nonnull %38)
  br label %100

92:                                               ; preds = %imagetype.exit.i
  call fastcc void @png_size(ptr noundef nonnull %38)
  br label %100

93:                                               ; preds = %imagetype.exit.i
  call fastcc void @bmp_size(ptr noundef nonnull %38)
  br label %100

94:                                               ; preds = %imagetype.exit.i
  call fastcc void @jpeg_size(ptr noundef nonnull %38)
  br label %100

95:                                               ; preds = %imagetype.exit.i
  call fastcc void @ps_size(ptr noundef nonnull %38)
  br label %100

96:                                               ; preds = %imagetype.exit.i, %imagetype.exit.thread37.i
  call fastcc void @webp_size(ptr noundef nonnull %38)
  br label %100

97:                                               ; preds = %imagetype.exit.i
  call fastcc void @svg_size(ptr noundef nonnull %38)
  br label %100

98:                                               ; preds = %imagetype.exit.i
  call fastcc void @pdf_size(ptr noundef nonnull %38)
  br label %100

99:                                               ; preds = %imagetype.exit.i
  call fastcc void @ico_size(ptr noundef nonnull %38)
  br label %100

100:                                              ; preds = %99, %98, %97, %96, %95, %94, %93, %92, %91, %84, %imagetype.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %38, i64 29
  %102 = load i8, ptr %101, align 1, !tbaa !24, !range !25, !noundef !26
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %gvusershape_file_release.exit.i

104:                                              ; preds = %100
  %105 = load ptr, ptr %51, align 8, !tbaa !14
  %.not.i30.i = icmp eq ptr %105, null
  br i1 %.not.i30.i, label %gvusershape_file_release.exit.i, label %106

106:                                              ; preds = %104
  %107 = call i32 @fclose(ptr noundef nonnull %105)
  store ptr null, ptr %51, align 8, !tbaa !14
  br label %gvusershape_file_release.exit.i

gvusershape_file_release.exit.i:                  ; preds = %106, %104, %100
  %108 = load ptr, ptr @ImageDict, align 8, !tbaa !3
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  %110 = call ptr %109(ptr noundef nonnull %108, ptr noundef nonnull %38, i32 noundef 1) #21
  br label %120

111:                                              ; preds = %gvusershape_find.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 29
  %113 = load i8, ptr %112, align 1, !tbaa !24, !range !25, !noundef !26
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %.not.i31.i = icmp eq ptr %117, null
  br i1 %.not.i31.i, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call i32 @fclose(ptr noundef nonnull %117)
  store ptr null, ptr %116, align 8, !tbaa !14
  br label %120

120:                                              ; preds = %gvusershape_file_release.exit.i, %111, %115, %118
  %.38 = phi double [ %.39, %118 ], [ %.39, %115 ], [ %.39, %111 ], [ %.40, %gvusershape_file_release.exit.i ]
  %.0.i.ph = phi ptr [ %37, %118 ], [ %37, %115 ], [ %37, %111 ], [ %38, %gvusershape_file_release.exit.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 88
  %122 = load i32, ptr %121, align 8, !tbaa !27
  %.not8.i = icmp eq i32 %122, 0
  %123 = sitofp i32 %122 to double
  %.sroa.3.0.i = select i1 %.not8.i, double %.38, double %123
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 72
  %125 = load double, ptr %124, align 8, !tbaa !28
  %126 = fmul double %125, 7.200000e+01
  %127 = fdiv double %126, %.sroa.3.0.i
  %128 = fptosi double %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 80
  %130 = load double, ptr %129, align 8, !tbaa !29
  %131 = fmul double %130, 7.200000e+01
  %132 = fdiv double %131, %.sroa.3.0.i
  %133 = fptosi double %132 to i32
  %134 = zext i32 %133 to i64
  %135 = shl nuw i64 %134, 32
  %136 = zext i32 %128 to i64
  %137 = or disjoint i64 %135, %136
  br label %gvusershape_size_dpi.exit

gvusershape_size_dpi.exit:                        ; preds = %120, %freeUsershape.exit.i, %freeUsershape.exit, %2, %5
  %.sroa.07.0.insert.insert = phi i64 [ -1, %2 ], [ -1, %5 ], [ %137, %120 ], [ -1, %freeUsershape.exit.i ], [ -1, %freeUsershape.exit ]
  ret i64 %.sroa.07.0.insert.insert
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agstrdup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_user_shape(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @gif_size(ptr noundef captures(none) initializes((88, 92)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %2, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call i32 @fseek(ptr noundef %4, i64 noundef 6, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %10, %1
  %exitcond.not.i = phi i1 [ false, %1 ], [ true, %10 ]
  %.01218.i = phi i32 [ 0, %1 ], [ 8, %10 ]
  %.01317.i = phi i32 [ 0, %1 ], [ %12, %10 ]
  %8 = tail call i32 @fgetc(ptr noundef %6)
  %9 = tail call i32 @feof(ptr noundef %6) #21
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %get_int_lsb_first.exit.thread

10:                                               ; preds = %7
  %11 = shl i32 %8, %.01218.i
  %12 = or i32 %11, %.01317.i
  br i1 %exitcond.not.i, label %.critedge.i, label %7, !llvm.loop !67

.critedge.i:                                      ; preds = %10
  %.old.i = icmp slt i32 %12, 0
  br i1 %.old.i, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit

get_int_lsb_first.exit:                           ; preds = %.critedge.i
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %17, %get_int_lsb_first.exit
  %exitcond.not.i11 = phi i1 [ false, %get_int_lsb_first.exit ], [ true, %17 ]
  %.01218.i6 = phi i32 [ 0, %get_int_lsb_first.exit ], [ 8, %17 ]
  %.01317.i7 = phi i32 [ 0, %get_int_lsb_first.exit ], [ %19, %17 ]
  %15 = tail call i32 @fgetc(ptr noundef %13)
  %16 = tail call i32 @feof(ptr noundef %13) #21
  %.not.i8 = icmp eq i32 %16, 0
  br i1 %.not.i8, label %17, label %get_int_lsb_first.exit.thread

17:                                               ; preds = %14
  %18 = shl i32 %15, %.01218.i6
  %19 = or i32 %18, %.01317.i7
  br i1 %exitcond.not.i11, label %.critedge.i12, label %14, !llvm.loop !67

.critedge.i12:                                    ; preds = %17
  %.old.i13 = icmp slt i32 %19, 0
  br i1 %.old.i13, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit14

get_int_lsb_first.exit14:                         ; preds = %.critedge.i12
  %20 = uitofp nneg i32 %12 to double
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %20, ptr %21, align 8, !tbaa !28
  %22 = uitofp nneg i32 %19 to double
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %22, ptr %23, align 8, !tbaa !29
  br label %get_int_lsb_first.exit.thread

get_int_lsb_first.exit.thread:                    ; preds = %7, %14, %.critedge.i12, %.critedge.i, %get_int_lsb_first.exit14
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @png_size(ptr noundef captures(none) initializes((88, 92)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %2, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call i32 @fseek(ptr noundef %4, i64 noundef 16, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %10, %1
  %.01218.i = phi i64 [ 0, %1 ], [ %13, %10 ]
  %.01317.i = phi i32 [ 0, %1 ], [ %12, %10 ]
  %8 = tail call i32 @fgetc(ptr noundef %6)
  %9 = tail call i32 @feof(ptr noundef %6) #21
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %get_int_msb_first.exit.thread

10:                                               ; preds = %7
  %11 = shl i32 %.01317.i, 8
  %12 = or i32 %8, %11
  %13 = add nuw nsw i64 %.01218.i, 1
  %exitcond.not.i = icmp eq i64 %13, 4
  br i1 %exitcond.not.i, label %.critedge.i, label %7, !llvm.loop !68

.critedge.i:                                      ; preds = %10
  %.old.i = icmp slt i32 %12, 0
  br i1 %.old.i, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit

get_int_msb_first.exit:                           ; preds = %.critedge.i
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %18, %get_int_msb_first.exit
  %.01218.i6 = phi i64 [ 0, %get_int_msb_first.exit ], [ %21, %18 ]
  %.01317.i7 = phi i32 [ 0, %get_int_msb_first.exit ], [ %20, %18 ]
  %16 = tail call i32 @fgetc(ptr noundef %14)
  %17 = tail call i32 @feof(ptr noundef %14) #21
  %.not.i8 = icmp eq i32 %17, 0
  br i1 %.not.i8, label %18, label %get_int_msb_first.exit.thread

18:                                               ; preds = %15
  %19 = shl i32 %.01317.i7, 8
  %20 = or i32 %16, %19
  %21 = add nuw nsw i64 %.01218.i6, 1
  %exitcond.not.i10 = icmp eq i64 %21, 4
  br i1 %exitcond.not.i10, label %.critedge.i11, label %15, !llvm.loop !68

.critedge.i11:                                    ; preds = %18
  %.old.i12 = icmp slt i32 %20, 0
  br i1 %.old.i12, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit13

get_int_msb_first.exit13:                         ; preds = %.critedge.i11
  %22 = uitofp nneg i32 %12 to double
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %22, ptr %23, align 8, !tbaa !28
  %24 = uitofp nneg i32 %20 to double
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %24, ptr %25, align 8, !tbaa !29
  br label %get_int_msb_first.exit.thread

get_int_msb_first.exit.thread:                    ; preds = %7, %15, %.critedge.i11, %.critedge.i, %get_int_msb_first.exit13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @bmp_size(ptr noundef captures(none) initializes((88, 92)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %2, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call i32 @fseek(ptr noundef %4, i64 noundef 16, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %10, %1
  %exitcond.not.i = phi i1 [ false, %1 ], [ true, %10 ]
  %.01218.i = phi i32 [ 0, %1 ], [ 8, %10 ]
  %.01317.i = phi i32 [ 0, %1 ], [ %12, %10 ]
  %8 = tail call i32 @fgetc(ptr noundef %6)
  %9 = tail call i32 @feof(ptr noundef %6) #21
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %get_int_lsb_first.exit.thread

10:                                               ; preds = %7
  %11 = shl i32 %8, %.01218.i
  %12 = or i32 %11, %.01317.i
  br i1 %exitcond.not.i, label %.critedge.i, label %7, !llvm.loop !67

.critedge.i:                                      ; preds = %10
  %.old.i = icmp slt i32 %12, 0
  br i1 %.old.i, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit

get_int_lsb_first.exit:                           ; preds = %.critedge.i
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %17, %get_int_lsb_first.exit
  %exitcond.not.i13 = phi i1 [ false, %get_int_lsb_first.exit ], [ true, %17 ]
  %.01218.i8 = phi i32 [ 0, %get_int_lsb_first.exit ], [ 8, %17 ]
  %.01317.i9 = phi i32 [ 0, %get_int_lsb_first.exit ], [ %19, %17 ]
  %15 = tail call i32 @fgetc(ptr noundef %13)
  %16 = tail call i32 @feof(ptr noundef %13) #21
  %.not.i10 = icmp eq i32 %16, 0
  br i1 %.not.i10, label %17, label %get_int_lsb_first.exit.thread

17:                                               ; preds = %14
  %18 = shl i32 %15, %.01218.i8
  %19 = or i32 %18, %.01317.i9
  br i1 %exitcond.not.i13, label %.critedge.i14, label %14, !llvm.loop !67

.critedge.i14:                                    ; preds = %17
  %.old.i15 = icmp slt i32 %19, 0
  br i1 %.old.i15, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit16

get_int_lsb_first.exit16:                         ; preds = %.critedge.i14
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %24, %get_int_lsb_first.exit16
  %exitcond.not.i22 = phi i1 [ false, %get_int_lsb_first.exit16 ], [ true, %24 ]
  %.01218.i17 = phi i32 [ 0, %get_int_lsb_first.exit16 ], [ 8, %24 ]
  %.01317.i18 = phi i32 [ 0, %get_int_lsb_first.exit16 ], [ %26, %24 ]
  %22 = tail call i32 @fgetc(ptr noundef %20)
  %23 = tail call i32 @feof(ptr noundef %20) #21
  %.not.i19 = icmp eq i32 %23, 0
  br i1 %.not.i19, label %24, label %get_int_lsb_first.exit.thread

24:                                               ; preds = %21
  %25 = shl i32 %22, %.01218.i17
  %26 = or i32 %25, %.01317.i18
  br i1 %exitcond.not.i22, label %.critedge.i23, label %21, !llvm.loop !67

.critedge.i23:                                    ; preds = %24
  %.old.i24 = icmp slt i32 %26, 0
  br i1 %.old.i24, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit25

get_int_lsb_first.exit25:                         ; preds = %.critedge.i23
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %31, %get_int_lsb_first.exit25
  %exitcond.not.i31 = phi i1 [ false, %get_int_lsb_first.exit25 ], [ true, %31 ]
  %.01218.i26 = phi i32 [ 0, %get_int_lsb_first.exit25 ], [ 8, %31 ]
  %.01317.i27 = phi i32 [ 0, %get_int_lsb_first.exit25 ], [ %33, %31 ]
  %29 = tail call i32 @fgetc(ptr noundef %27)
  %30 = tail call i32 @feof(ptr noundef %27) #21
  %.not.i28 = icmp eq i32 %30, 0
  br i1 %.not.i28, label %31, label %get_int_lsb_first.exit.thread

31:                                               ; preds = %28
  %32 = shl i32 %29, %.01218.i26
  %33 = or i32 %32, %.01317.i27
  br i1 %exitcond.not.i31, label %.critedge.i32, label %28, !llvm.loop !67

.critedge.i32:                                    ; preds = %31
  %.old.i33 = icmp slt i32 %33, 0
  br i1 %.old.i33, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit34

get_int_lsb_first.exit34:                         ; preds = %.critedge.i32
  %34 = shl i32 %12, 16
  %35 = or i32 %19, %34
  %36 = sitofp i32 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %36, ptr %37, align 8, !tbaa !28
  %38 = shl i32 %26, 16
  %39 = or i32 %33, %38
  %40 = sitofp i32 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %40, ptr %41, align 8, !tbaa !29
  br label %get_int_lsb_first.exit.thread

get_int_lsb_first.exit.thread:                    ; preds = %7, %14, %21, %28, %.critedge.i32, %.critedge.i23, %.critedge.i14, %.critedge.i, %get_int_lsb_first.exit34
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @jpeg_size(ptr noundef captures(none) initializes((88, 92)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %2, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call i32 @fgetc(ptr noundef %4)
  %6 = tail call i32 @feof(ptr noundef %4) #21
  %.not.i144 = icmp ne i32 %6, 0
  %.old.i145 = icmp slt i32 %5, 0
  %or.cond146 = or i1 %.not.i144, %.old.i145
  br i1 %or.cond146, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit

get_int_msb_first.exit:                           ; preds = %1, %.backedge
  %7 = phi i32 [ %61, %.backedge ], [ %5, %1 ]
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %.backedge, label %9

9:                                                ; preds = %get_int_msb_first.exit
  %10 = trunc i32 %7 to i8
  %11 = icmp ne i8 %10, 1
  %12 = add i8 %10, 38
  %13 = icmp ult i8 %12, -10
  %.not16 = and i1 %11, %13
  br i1 %.not16, label %14, label %.backedge

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  switch i32 %7, label %.preheader [
    i32 192, label %16
    i32 194, label %34
  ]

16:                                               ; preds = %14
  %17 = tail call i32 @fseek(ptr noundef %15, i64 noundef 3, i32 noundef 1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %get_int_msb_first.exit.thread

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %24, %19
  %exitcond.not.i21 = phi i1 [ false, %19 ], [ true, %24 ]
  %.01317.i18 = phi i32 [ 0, %19 ], [ %26, %24 ]
  %22 = tail call i32 @fgetc(ptr noundef %20)
  %23 = tail call i32 @feof(ptr noundef %20) #21
  %.not.i19 = icmp eq i32 %23, 0
  br i1 %.not.i19, label %24, label %get_int_msb_first.exit.thread

24:                                               ; preds = %21
  %25 = shl i32 %.01317.i18, 8
  %26 = or i32 %22, %25
  br i1 %exitcond.not.i21, label %.critedge.i22, label %21, !llvm.loop !68

.critedge.i22:                                    ; preds = %24
  %.old.i23 = icmp slt i32 %26, 0
  br i1 %.old.i23, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit24

get_int_msb_first.exit24:                         ; preds = %.critedge.i22
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %31, %get_int_msb_first.exit24
  %exitcond.not.i29 = phi i1 [ false, %get_int_msb_first.exit24 ], [ true, %31 ]
  %.01317.i26 = phi i32 [ 0, %get_int_msb_first.exit24 ], [ %33, %31 ]
  %29 = tail call i32 @fgetc(ptr noundef %27)
  %30 = tail call i32 @feof(ptr noundef %27) #21
  %.not.i27 = icmp eq i32 %30, 0
  br i1 %.not.i27, label %31, label %get_int_msb_first.exit.thread

31:                                               ; preds = %28
  %32 = shl i32 %.01317.i26, 8
  %33 = or i32 %29, %32
  br i1 %exitcond.not.i29, label %.critedge.i30, label %28, !llvm.loop !68

.critedge.i30:                                    ; preds = %31
  %.old.i31 = icmp slt i32 %33, 0
  br i1 %.old.i31, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit.thread.sink.split

34:                                               ; preds = %14
  %35 = tail call i32 @fseek(ptr noundef %15, i64 noundef 3, i32 noundef 1)
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %get_int_msb_first.exit.thread

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %41, %36
  %exitcond.not.i37 = phi i1 [ false, %36 ], [ true, %41 ]
  %.01317.i34 = phi i32 [ 0, %36 ], [ %43, %41 ]
  %39 = tail call i32 @fgetc(ptr noundef %37)
  %40 = tail call i32 @feof(ptr noundef %37) #21
  %.not.i35 = icmp eq i32 %40, 0
  br i1 %.not.i35, label %41, label %get_int_msb_first.exit.thread

41:                                               ; preds = %38
  %42 = shl i32 %.01317.i34, 8
  %43 = or i32 %39, %42
  br i1 %exitcond.not.i37, label %.critedge.i38, label %38, !llvm.loop !68

.critedge.i38:                                    ; preds = %41
  %.old.i39 = icmp slt i32 %43, 0
  br i1 %.old.i39, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit40

get_int_msb_first.exit40:                         ; preds = %.critedge.i38
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %48, %get_int_msb_first.exit40
  %exitcond.not.i45 = phi i1 [ false, %get_int_msb_first.exit40 ], [ true, %48 ]
  %.01317.i42 = phi i32 [ 0, %get_int_msb_first.exit40 ], [ %50, %48 ]
  %46 = tail call i32 @fgetc(ptr noundef %44)
  %47 = tail call i32 @feof(ptr noundef %44) #21
  %.not.i43 = icmp eq i32 %47, 0
  br i1 %.not.i43, label %48, label %get_int_msb_first.exit.thread

48:                                               ; preds = %45
  %49 = shl i32 %.01317.i42, 8
  %50 = or i32 %46, %49
  br i1 %exitcond.not.i45, label %.critedge.i46, label %45, !llvm.loop !68

.critedge.i46:                                    ; preds = %48
  %.old.i47 = icmp slt i32 %50, 0
  br i1 %.old.i47, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit.thread.sink.split

.preheader:                                       ; preds = %14, %53
  %exitcond.not.i53 = phi i1 [ true, %53 ], [ false, %14 ]
  %.01317.i50 = phi i32 [ %55, %53 ], [ 0, %14 ]
  %51 = tail call i32 @fgetc(ptr noundef %15)
  %52 = tail call i32 @feof(ptr noundef %15) #21
  %.not.i51 = icmp eq i32 %52, 0
  br i1 %.not.i51, label %53, label %get_int_msb_first.exit.thread

53:                                               ; preds = %.preheader
  %54 = shl i32 %.01317.i50, 8
  %55 = or i32 %51, %54
  br i1 %exitcond.not.i53, label %.critedge.i54, label %.preheader, !llvm.loop !68

.critedge.i54:                                    ; preds = %53
  %.old.i55 = icmp slt i32 %55, 0
  br i1 %.old.i55, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit56

get_int_msb_first.exit56:                         ; preds = %.critedge.i54
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = add nsw i32 %55, -2
  %58 = sext i32 %57 to i64
  %59 = tail call i32 @fseek(ptr noundef %56, i64 noundef %58, i32 noundef 1)
  br label %.backedge

.backedge:                                        ; preds = %get_int_msb_first.exit56, %get_int_msb_first.exit, %9
  %60 = load ptr, ptr %3, align 8, !tbaa !14
  %61 = tail call i32 @fgetc(ptr noundef %60)
  %62 = tail call i32 @feof(ptr noundef %60) #21
  %.not.i = icmp ne i32 %62, 0
  %.old.i = icmp slt i32 %61, 0
  %or.cond = or i1 %.not.i, %.old.i
  br i1 %or.cond, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit

get_int_msb_first.exit.thread.sink.split:         ; preds = %.critedge.i46, %.critedge.i30
  %.lcssa128.sink = phi i32 [ %26, %.critedge.i30 ], [ %43, %.critedge.i46 ]
  %.lcssa127.sink = phi i32 [ %33, %.critedge.i30 ], [ %50, %.critedge.i46 ]
  %63 = uitofp nneg i32 %.lcssa128.sink to double
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %63, ptr %64, align 8, !tbaa !29
  %65 = uitofp nneg i32 %.lcssa127.sink to double
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %65, ptr %66, align 8, !tbaa !28
  br label %get_int_msb_first.exit.thread

get_int_msb_first.exit.thread:                    ; preds = %.backedge, %.critedge.i54, %.preheader, %38, %45, %21, %28, %1, %get_int_msb_first.exit.thread.sink.split, %.critedge.i46, %.critedge.i38, %.critedge.i30, %.critedge.i22, %34, %16
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @ps_size(ptr noundef captures(none) initializes((88, 92)) %0) unnamed_addr #5 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 72, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @rewind(ptr noundef %9)
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  %11 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 8192, ptr noundef %10)
  %.not.not10 = icmp eq ptr %11, null
  br i1 %.not.not10, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %12 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.33) #26
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %.backedge, label %15

.backedge:                                        ; preds = %.lr.ph, %15
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 8192, ptr noundef %13)
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %.critedge, label %.lr.ph, !llvm.loop !69

15:                                               ; preds = %.lr.ph
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %.backedge

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !23
  %20 = sitofp i32 %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %20, ptr %21, align 8, !tbaa !70
  %22 = load i32, ptr %4, align 4, !tbaa !23
  %23 = sitofp i32 %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %23, ptr %24, align 8, !tbaa !71
  %25 = load i32, ptr %5, align 4, !tbaa !23
  %26 = sub nsw i32 %25, %19
  %27 = sitofp i32 %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %27, ptr %28, align 8, !tbaa !28
  %29 = load i32, ptr %6, align 4, !tbaa !23
  %30 = sub nsw i32 %29, %22
  %31 = sitofp i32 %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %31, ptr %32, align 8, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %.backedge, %1, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @webp_size(ptr noundef captures(none) initializes((88, 92)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %2, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call i32 @fseek(ptr noundef %4, i64 noundef 15, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = tail call i32 @fgetc(ptr noundef %6)
  %8 = icmp eq i32 %7, 88
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  br i1 %8, label %10, label %30

10:                                               ; preds = %1
  %11 = tail call i32 @fseek(ptr noundef %9, i64 noundef 24, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %16, %10
  %.01218.i = phi i64 [ 0, %10 ], [ %20, %16 ]
  %.01317.i = phi i32 [ 0, %10 ], [ %19, %16 ]
  %14 = tail call i32 @fgetc(ptr noundef %12)
  %15 = tail call i32 @feof(ptr noundef %12) #21
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %get_int_lsb_first.exit.thread

16:                                               ; preds = %13
  %.012.tr.i = trunc i64 %.01218.i to i32
  %17 = shl i32 %.012.tr.i, 3
  %18 = shl i32 %14, %17
  %19 = or i32 %18, %.01317.i
  %20 = add nuw nsw i64 %.01218.i, 1
  %exitcond.not.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i, label %.critedge.i, label %13, !llvm.loop !67

.critedge.i:                                      ; preds = %16
  %.old.i = icmp slt i32 %19, 0
  br i1 %.old.i, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit

get_int_lsb_first.exit:                           ; preds = %.critedge.i
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %25, %get_int_lsb_first.exit
  %.01218.i13 = phi i64 [ 0, %get_int_lsb_first.exit ], [ %29, %25 ]
  %.01317.i14 = phi i32 [ 0, %get_int_lsb_first.exit ], [ %28, %25 ]
  %23 = tail call i32 @fgetc(ptr noundef %21)
  %24 = tail call i32 @feof(ptr noundef %21) #21
  %.not.i15 = icmp eq i32 %24, 0
  br i1 %.not.i15, label %25, label %get_int_lsb_first.exit.thread

25:                                               ; preds = %22
  %.012.tr.i17 = trunc i64 %.01218.i13 to i32
  %26 = shl i32 %.012.tr.i17, 3
  %27 = shl i32 %23, %26
  %28 = or i32 %27, %.01317.i14
  %29 = add nuw nsw i64 %.01218.i13, 1
  %exitcond.not.i18 = icmp eq i64 %29, 4
  br i1 %exitcond.not.i18, label %.critedge.i19, label %22, !llvm.loop !67

.critedge.i19:                                    ; preds = %25
  %.old.i20 = icmp slt i32 %28, 0
  br i1 %.old.i20, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit.thread.sink.split

30:                                               ; preds = %1
  %31 = tail call i32 @fseek(ptr noundef %9, i64 noundef 26, i32 noundef 0)
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %36, %30
  %exitcond.not.i27 = phi i1 [ false, %30 ], [ true, %36 ]
  %.01218.i22 = phi i32 [ 0, %30 ], [ 8, %36 ]
  %.01317.i23 = phi i32 [ 0, %30 ], [ %38, %36 ]
  %34 = tail call i32 @fgetc(ptr noundef %32)
  %35 = tail call i32 @feof(ptr noundef %32) #21
  %.not.i24 = icmp eq i32 %35, 0
  br i1 %.not.i24, label %36, label %get_int_lsb_first.exit.thread

36:                                               ; preds = %33
  %37 = shl i32 %34, %.01218.i22
  %38 = or i32 %37, %.01317.i23
  br i1 %exitcond.not.i27, label %.critedge.i28, label %33, !llvm.loop !67

.critedge.i28:                                    ; preds = %36
  %.old.i29 = icmp slt i32 %38, 0
  br i1 %.old.i29, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit30

get_int_lsb_first.exit30:                         ; preds = %.critedge.i28
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %43, %get_int_lsb_first.exit30
  %exitcond.not.i36 = phi i1 [ false, %get_int_lsb_first.exit30 ], [ true, %43 ]
  %.01218.i31 = phi i32 [ 0, %get_int_lsb_first.exit30 ], [ 8, %43 ]
  %.01317.i32 = phi i32 [ 0, %get_int_lsb_first.exit30 ], [ %45, %43 ]
  %41 = tail call i32 @fgetc(ptr noundef %39)
  %42 = tail call i32 @feof(ptr noundef %39) #21
  %.not.i33 = icmp eq i32 %42, 0
  br i1 %.not.i33, label %43, label %get_int_lsb_first.exit.thread

43:                                               ; preds = %40
  %44 = shl i32 %41, %.01218.i31
  %45 = or i32 %44, %.01317.i32
  br i1 %exitcond.not.i36, label %.critedge.i37, label %40, !llvm.loop !67

.critedge.i37:                                    ; preds = %43
  %.old.i38 = icmp slt i32 %45, 0
  br i1 %.old.i38, label %get_int_lsb_first.exit.thread, label %get_int_lsb_first.exit.thread.sink.split

get_int_lsb_first.exit.thread.sink.split:         ; preds = %.critedge.i37, %.critedge.i19
  %.lcssa77.sink = phi i32 [ %19, %.critedge.i19 ], [ %38, %.critedge.i37 ]
  %.lcssa76.sink = phi i32 [ %28, %.critedge.i19 ], [ %45, %.critedge.i37 ]
  %46 = uitofp nneg i32 %.lcssa77.sink to double
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %46, ptr %47, align 8, !tbaa !28
  %48 = uitofp nneg i32 %.lcssa76.sink to double
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %48, ptr %49, align 8, !tbaa !29
  br label %get_int_lsb_first.exit.thread

get_int_lsb_first.exit.thread:                    ; preds = %33, %40, %13, %22, %get_int_lsb_first.exit.thread.sink.split, %.critedge.i37, %.critedge.i28, %.critedge.i19, %.critedge.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @svg_size(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca [3 x i8], align 1
  %4 = alloca %struct.agxbuf, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  tail call void @rewind(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %.preheader.preheader

14:                                               ; preds = %find_attribute.exit.thread
  %15 = trunc nuw i8 %.sroa.044.3 to i1
  %16 = trunc nuw i8 %.sroa.051.3 to i1
  %17 = select i1 %15, i1 %16, i1 false
  %or.cond73 = select i1 %.2.ph, i1 true, i1 %17
  br i1 %or.cond73, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1, %14
  %.sroa.051.0610 = phi i8 [ 0, %1 ], [ %.sroa.051.3, %14 ]
  %.sroa.1356.0609 = phi double [ 0.000000e+00, %1 ], [ %.sroa.1356.3, %14 ]
  %.sroa.044.0608 = phi i8 [ 0, %1 ], [ %.sroa.044.3, %14 ]
  %.sroa.13.0607 = phi double [ 0.000000e+00, %1 ], [ %.sroa.13.3, %14 ]
  %.sroa.041.0606 = phi i1 [ false, %1 ], [ %.sroa.041.1215, %14 ]
  %.sroa.643.0605 = phi double [ 0.000000e+00, %1 ], [ %.sroa.643.1221, %14 ]
  %.sroa.040.0604 = phi i1 [ false, %1 ], [ %.sroa.040.1227, %14 ]
  %.sroa.6.0603 = phi double [ 0.000000e+00, %1 ], [ %.sroa.6.1233, %14 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = call i32 @fgetc(ptr noundef %18)
  switch i32 %19, label %20 [
    i32 -1, label %.loopexit.loopexit
    i32 10, label %.loopexit
  ]

20:                                               ; preds = %.preheader
  %21 = trunc i32 %19 to i8
  %.val.i.i = load i8, ptr %9, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxbsizeof.exit.i, label %agxbsizeof.exit.thread.i

agxbsizeof.exit.i:                                ; preds = %20
  %22 = load i64, ptr %10, align 8, !tbaa !30
  %23 = load i64, ptr %11, align 8, !tbaa !30
  %.fr.i.i = freeze i64 %23
  %.not.i = icmp ult i64 %22, %.fr.i.i
  br i1 %.not.i, label %._crit_edge.i, label %agxbsizeof.exit.i.i

agxbsizeof.exit.thread.i:                         ; preds = %20
  %.not25.i = icmp ult i8 %.val.i.i, 31
  br i1 %.not25.i, label %.thread35.i, label %.thread.i

agxbsizeof.exit.i.i:                              ; preds = %agxbsizeof.exit.i
  %24 = icmp eq i64 %.fr.i.i, 0
  %25 = shl i64 %.fr.i.i, 1
  %spec.select45.i.i = select i1 %24, i64 8192, i64 %25
  %26 = add i64 %.fr.i.i, 1
  %spec.select34.i.i = call i64 @llvm.umax.i64(i64 %26, i64 %spec.select45.i.i)
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = icmp eq i64 %spec.select34.i.i, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %agxbsizeof.exit.i.i
  call void @free(ptr noundef %27) #21
  br label %.thread26.i

30:                                               ; preds = %agxbsizeof.exit.i.i
  %31 = call ptr @realloc(ptr noundef %27, i64 noundef %spec.select34.i.i) #27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !56
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.6, i64 noundef %spec.select34.i.i) #24
  call fastcc void @graphviz_exit() #25
  unreachable

36:                                               ; preds = %30
  %37 = icmp ugt i64 %spec.select34.i.i, %.fr.i.i
  br i1 %37, label %38, label %.thread26.i

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %.fr.i.i
  %40 = sub nuw i64 %spec.select34.i.i, %.fr.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %39, i8 0, i64 %40, i1 false)
  br label %.thread26.i

.thread.i:                                        ; preds = %agxbsizeof.exit.thread.i
  %41 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %gv_calloc.exit.i.i

43:                                               ; preds = %.thread.i
  %44 = load ptr, ptr @stderr, align 8, !tbaa !56
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.6, i64 noundef 62) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit.i.i:                               ; preds = %.thread.i
  %46 = zext i8 %.val.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 8 %4, i64 %46, i1 false)
  store i64 %46, ptr %10, align 8, !tbaa !30
  br label %.thread26.i

.thread26.i:                                      ; preds = %gv_calloc.exit.i.i, %38, %36, %29
  %.pre.i = phi i64 [ %46, %gv_calloc.exit.i.i ], [ %22, %29 ], [ %22, %36 ], [ %22, %38 ]
  %spec.select3742.i.i = phi i64 [ 62, %gv_calloc.exit.i.i ], [ 0, %29 ], [ %spec.select34.i.i, %36 ], [ %spec.select34.i.i, %38 ]
  %.0.i15.i = phi ptr [ %41, %gv_calloc.exit.i.i ], [ null, %29 ], [ %31, %36 ], [ %31, %38 ]
  store ptr %.0.i15.i, ptr %4, align 8, !tbaa !30
  store i64 %spec.select3742.i.i, ptr %11, align 8, !tbaa !30
  store i8 -1, ptr %9, align 1, !tbaa !30
  br label %51

._crit_edge.i:                                    ; preds = %agxbsizeof.exit.i
  %.pre39.i = load ptr, ptr %4, align 8, !tbaa !30
  br label %51

.thread35.i:                                      ; preds = %agxbsizeof.exit.thread.i
  %47 = zext nneg i8 %.val.i.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 %47
  store i8 %21, ptr %48, align 1, !tbaa !30
  %49 = load i8, ptr %9, align 1, !tbaa !30
  %50 = add i8 %49, 1
  store i8 %50, ptr %9, align 1, !tbaa !30
  br label %.preheader.backedge

51:                                               ; preds = %._crit_edge.i, %.thread26.i
  %52 = phi ptr [ %.0.i15.i, %.thread26.i ], [ %.pre39.i, %._crit_edge.i ]
  %53 = phi i64 [ %.pre.i, %.thread26.i ], [ %22, %._crit_edge.i ]
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 %21, ptr %54, align 1, !tbaa !30
  %55 = load i64, ptr %10, align 8, !tbaa !30
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !30
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %51, %.thread35.i
  br label %.preheader

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit
  %.2.ph = phi i1 [ true, %.loopexit.loopexit ], [ false, %.preheader ]
  %.val.i = load i8, ptr %9, align 1, !tbaa !30
  switch i8 %.val.i, label %agxbsizeof.exit.thread.i112 [
    i8 31, label %agxbclear.exit.i
    i8 -1, label %agxbsizeof.exit.i122
  ]

agxbsizeof.exit.i122:                             ; preds = %.loopexit
  %57 = load i64, ptr %10, align 8, !tbaa !30
  %58 = load i64, ptr %11, align 8, !tbaa !30
  %.fr.i.i123 = freeze i64 %58
  %.not.i124 = icmp ult i64 %57, %.fr.i.i123
  br i1 %.not.i124, label %._crit_edge.i128, label %agxbsizeof.exit.i.i125

agxbsizeof.exit.thread.i112:                      ; preds = %.loopexit
  %.not25.i113 = icmp ult i8 %.val.i, 31
  br i1 %.not25.i113, label %.thread35.i121, label %.thread.i114

agxbsizeof.exit.i.i125:                           ; preds = %agxbsizeof.exit.i122
  %59 = icmp eq i64 %.fr.i.i123, 0
  %60 = shl i64 %.fr.i.i123, 1
  %spec.select45.i.i126 = select i1 %59, i64 8192, i64 %60
  %61 = add i64 %.fr.i.i123, 1
  %spec.select34.i.i127 = call i64 @llvm.umax.i64(i64 %61, i64 %spec.select45.i.i126)
  %62 = load ptr, ptr %4, align 8, !tbaa !30
  %63 = icmp eq i64 %spec.select34.i.i127, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %agxbsizeof.exit.i.i125
  call void @free(ptr noundef %62) #21
  br label %.thread26.i116

65:                                               ; preds = %agxbsizeof.exit.i.i125
  %66 = call ptr @realloc(ptr noundef %62, i64 noundef %spec.select34.i.i127) #27
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8, !tbaa !56
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.6, i64 noundef %spec.select34.i.i127) #24
  call fastcc void @graphviz_exit() #25
  unreachable

71:                                               ; preds = %65
  %72 = icmp ugt i64 %spec.select34.i.i127, %.fr.i.i123
  br i1 %72, label %73, label %.thread26.i116

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 %.fr.i.i123
  %75 = sub nuw i64 %spec.select34.i.i127, %.fr.i.i123
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %74, i8 0, i64 %75, i1 false)
  br label %.thread26.i116

.thread.i114:                                     ; preds = %agxbsizeof.exit.thread.i112
  %76 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #23
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %gv_calloc.exit.i.i115

78:                                               ; preds = %.thread.i114
  %79 = load ptr, ptr @stderr, align 8, !tbaa !56
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.6, i64 noundef 62) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit.i.i115:                            ; preds = %.thread.i114
  %81 = zext i8 %.val.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull align 8 %4, i64 %81, i1 false)
  store i64 %81, ptr %10, align 8, !tbaa !30
  br label %.thread26.i116

.thread26.i116:                                   ; preds = %gv_calloc.exit.i.i115, %73, %71, %64
  %.pre.i120 = phi i64 [ %81, %gv_calloc.exit.i.i115 ], [ %57, %64 ], [ %57, %71 ], [ %57, %73 ]
  %spec.select3742.i.i117 = phi i64 [ 62, %gv_calloc.exit.i.i115 ], [ 0, %64 ], [ %spec.select34.i.i127, %71 ], [ %spec.select34.i.i127, %73 ]
  %.0.i15.i118 = phi ptr [ %76, %gv_calloc.exit.i.i115 ], [ null, %64 ], [ %66, %71 ], [ %66, %73 ]
  store ptr %.0.i15.i118, ptr %4, align 8, !tbaa !30
  store i64 %spec.select3742.i.i117, ptr %11, align 8, !tbaa !30
  store i8 -1, ptr %9, align 1, !tbaa !30
  br label %86

._crit_edge.i128:                                 ; preds = %agxbsizeof.exit.i122
  %.pre39.i129 = load ptr, ptr %4, align 8, !tbaa !30
  br label %86

.thread35.i121:                                   ; preds = %agxbsizeof.exit.thread.i112
  %82 = zext nneg i8 %.val.i to i64
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !30
  %84 = load i8, ptr %9, align 1, !tbaa !30
  %85 = add i8 %84, 1
  store i8 %85, ptr %9, align 1, !tbaa !30
  br label %agxbputc.exit130

86:                                               ; preds = %._crit_edge.i128, %.thread26.i116
  %87 = phi ptr [ %.0.i15.i118, %.thread26.i116 ], [ %.pre39.i129, %._crit_edge.i128 ]
  %88 = phi i64 [ %.pre.i120, %.thread26.i116 ], [ %57, %._crit_edge.i128 ]
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !30
  %90 = load i64, ptr %10, align 8, !tbaa !30
  %91 = add i64 %90, 1
  store i64 %91, ptr %10, align 8, !tbaa !30
  %.val.i5.pr.i.pr = load i8, ptr %9, align 1, !tbaa !30
  br label %agxbputc.exit130

agxbputc.exit130:                                 ; preds = %.thread35.i121, %86
  %.val.i5.pr.i = phi i8 [ %85, %.thread35.i121 ], [ %.val.i5.pr.i.pr, %86 ]
  %.not.i6.i = icmp eq i8 %.val.i5.pr.i, -1
  br i1 %.not.i6.i, label %92, label %agxbclear.exit.i

agxbclear.exit.i:                                 ; preds = %.loopexit, %agxbputc.exit130
  store i8 0, ptr %9, align 1, !tbaa !30
  br label %agxbuse.exit

92:                                               ; preds = %agxbputc.exit130
  store i64 0, ptr %10, align 8, !tbaa !30
  %93 = load ptr, ptr %4, align 8, !tbaa !30
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.i, %92
  %94 = phi i1 [ true, %92 ], [ false, %agxbclear.exit.i ]
  %95 = phi ptr [ %93, %92 ], [ %4, %agxbclear.exit.i ]
  %96 = load i8, ptr %95, align 1, !tbaa !30
  %.not61.i266 = icmp eq i8 %96, 0
  br i1 %.not61.i266, label %find_attribute.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %agxbuse.exit, %263
  %97 = phi i8 [ %264, %263 ], [ %96, %agxbuse.exit ]
  %.sroa.051.2275 = phi i8 [ %.sroa.051.4, %263 ], [ %.sroa.051.0610, %agxbuse.exit ]
  %.sroa.1356.2274 = phi double [ %.sroa.1356.4, %263 ], [ %.sroa.1356.0609, %agxbuse.exit ]
  %.sroa.044.2273 = phi i8 [ %.sroa.044.5, %263 ], [ %.sroa.044.0608, %agxbuse.exit ]
  %.sroa.13.2272 = phi double [ %.sroa.13.5, %263 ], [ %.sroa.13.0607, %agxbuse.exit ]
  %.sroa.041.1271 = phi i1 [ %.sroa.041.2, %263 ], [ %.sroa.041.0606, %agxbuse.exit ]
  %.sroa.643.1270 = phi double [ %.sroa.643.2, %263 ], [ %.sroa.643.0605, %agxbuse.exit ]
  %.sroa.040.1269 = phi i1 [ %.sroa.040.2, %263 ], [ %.sroa.040.0604, %agxbuse.exit ]
  %.sroa.6.1268 = phi double [ %.sroa.6.2, %263 ], [ %.sroa.6.0603, %agxbuse.exit ]
  %.069267 = phi ptr [ %126, %263 ], [ %95, %agxbuse.exit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.loopexit58.i
  %98 = phi i8 [ %123, %.loopexit58.i ], [ %97, %.lr.ph.i.preheader ]
  %99 = phi ptr [ %124, %.loopexit58.i ], [ %.069267, %.lr.ph.i.preheader ]
  %.04462.i = phi i64 [ %.3.i, %.loopexit58.i ], [ 0, %.lr.ph.i.preheader ]
  %100 = add i8 %98, -97
  %or.cond.i = icmp ult i8 %100, 26
  br i1 %or.cond.i, label %.critedge.i, label %121

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge.i
  %storemerge53.i = phi i64 [ %105, %.critedge.i ], [ 1, %.lr.ph.i ]
  %.1.in.i = phi i64 [ %.1.i, %.critedge.i ], [ %.04462.i, %.lr.ph.i ]
  %.1.i = add i64 %.1.in.i, 1
  %101 = getelementptr inbounds nuw i8, ptr %.069267, i64 %.1.i
  %102 = load i8, ptr %101, align 1, !tbaa !30
  %103 = and i8 %102, -33
  %104 = add i8 %103, -65
  %or.cond57.i = icmp ult i8 %104, 26
  %105 = add i64 %storemerge53.i, 1
  br i1 %or.cond57.i, label %.critedge.i, label %.critedge2.i, !llvm.loop !72

.critedge2.i:                                     ; preds = %.critedge.i
  %106 = icmp eq i8 %102, 61
  br i1 %106, label %107, label %.loopexit58.i

107:                                              ; preds = %.critedge2.i
  %108 = getelementptr i8, ptr %.069267, i64 %.1.in.i
  %109 = getelementptr i8, ptr %108, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !30
  %111 = icmp eq i8 %110, 34
  br i1 %111, label %112, label %.loopexit58.i

112:                                              ; preds = %107
  %113 = add i64 %.1.in.i, 3
  %114 = getelementptr inbounds nuw i8, ptr %.069267, i64 %113
  br label %115

115:                                              ; preds = %118, %112
  %storemerge.i = phi i64 [ 0, %112 ], [ %120, %118 ]
  %.2.i = phi i64 [ %113, %112 ], [ %119, %118 ]
  %116 = getelementptr inbounds nuw i8, ptr %.069267, i64 %.2.i
  %117 = load i8, ptr %116, align 1, !tbaa !30
  switch i8 %117, label %118 [
    i8 34, label %find_attribute.exit
    i8 0, label %find_attribute.exit.thread
  ]

118:                                              ; preds = %115
  %119 = add i64 %.2.i, 1
  %120 = add i64 %storemerge.i, 1
  br label %115, !llvm.loop !73

121:                                              ; preds = %.lr.ph.i
  %122 = add i64 %.04462.i, 1
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %.069267, i64 %122
  %.pre.i79 = load i8, ptr %.phi.trans.insert.i78, align 1, !tbaa !30
  br label %.loopexit58.i

.loopexit58.i:                                    ; preds = %121, %107, %.critedge2.i
  %123 = phi i8 [ %.pre.i79, %121 ], [ 61, %107 ], [ %102, %.critedge2.i ]
  %.3.i = phi i64 [ %122, %121 ], [ %.1.i, %107 ], [ %.1.i, %.critedge2.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.069267, i64 %.3.i
  %.not.i80 = icmp eq i8 %123, 0
  br i1 %.not.i80, label %find_attribute.exit.thread, label %.lr.ph.i, !llvm.loop !74

find_attribute.exit:                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 %storemerge.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %127 = call i64 @llvm.umin.i64(i64 %storemerge53.i, i64 5)
  %128 = call i32 @strncmp(ptr noundef readonly %99, ptr noundef nonnull readonly @.str.35, i64 noundef %127) #26
  %.not.i.i.i = icmp eq i32 %128, 0
  %129 = icmp eq i64 %storemerge53.i, 5
  %spec.select.i.i = and i1 %129, %.not.i.i.i
  br i1 %spec.select.i.i, label %130, label %186

130:                                              ; preds = %find_attribute.exit
  %131 = call noalias ptr @strndup(ptr noundef nonnull readonly %114, i64 noundef %storemerge.i) #21
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %strview_str.exit

133:                                              ; preds = %130
  %134 = load ptr, ptr @stderr, align 8, !tbaa !56
  %135 = add i64 %storemerge.i, 1
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.6, i64 noundef %135) #24
  call fastcc void @graphviz_exit() #25
  unreachable

strview_str.exit:                                 ; preds = %130
  %137 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %131, ptr noundef nonnull @.str.36, ptr noundef nonnull %2, ptr noundef nonnull %3) #21
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %179

139:                                              ; preds = %strview_str.exit
  %140 = load double, ptr %2, align 8, !tbaa !75
  %141 = load i8, ptr %3, align 1
  switch i8 %141, label %svg_units_convert.exit [
    i8 105, label %sub_1.i
    i8 112, label %sub_116.i
    i8 34, label %.tail29.i
    i8 99, label %sub_135.i
    i8 109, label %sub_140.i
  ]

sub_1.i:                                          ; preds = %139
  %142 = load i8, ptr %12, align 1
  %.not43.i = icmp eq i8 %142, 110
  %143 = load i8, ptr %13, align 1
  %144 = icmp eq i8 %143, 0
  %or.cond167 = select i1 %.not43.i, i1 %144, i1 false
  br i1 %or.cond167, label %145, label %svg_units_convert.exit

145:                                              ; preds = %sub_1.i
  %146 = fmul double %140, 7.200000e+01
  %147 = call double @llvm.round.f64(double %146)
  br label %svg_units_convert.exit

sub_116.i:                                        ; preds = %139
  %148 = load i8, ptr %12, align 1
  switch i8 %148, label %svg_units_convert.exit [
    i8 120, label %.tail14.i
    i8 99, label %.tail19.i
    i8 116, label %.tail24.i
  ]

.tail14.i:                                        ; preds = %sub_116.i
  %149 = load i8, ptr %13, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %svg_units_convert.exit

151:                                              ; preds = %.tail14.i
  %152 = fmul double %140, 7.200000e+01
  %153 = fdiv double %152, 9.600000e+01
  %154 = call double @llvm.round.f64(double %153)
  br label %svg_units_convert.exit

.tail19.i:                                        ; preds = %sub_116.i
  %155 = load i8, ptr %13, align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %svg_units_convert.exit

157:                                              ; preds = %.tail19.i
  %158 = fmul double %140, 7.200000e+01
  %159 = fdiv double %158, 6.000000e+00
  %160 = call double @llvm.round.f64(double %159)
  br label %svg_units_convert.exit

.tail24.i:                                        ; preds = %sub_116.i
  %161 = load i8, ptr %13, align 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %165, label %svg_units_convert.exit

.tail29.i:                                        ; preds = %139
  %163 = load i8, ptr %12, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %svg_units_convert.exit

165:                                              ; preds = %.tail29.i, %.tail24.i
  %166 = call double @llvm.round.f64(double %140)
  br label %svg_units_convert.exit

sub_135.i:                                        ; preds = %139
  %167 = load i8, ptr %12, align 1
  %.not52.i = icmp eq i8 %167, 109
  %168 = load i8, ptr %13, align 1
  %169 = icmp eq i8 %168, 0
  %or.cond170 = select i1 %.not52.i, i1 %169, i1 false
  br i1 %or.cond170, label %170, label %svg_units_convert.exit

170:                                              ; preds = %sub_135.i
  %171 = fmul double %140, 0x403C58B162495C7C
  %172 = call double @llvm.round.f64(double %171)
  br label %svg_units_convert.exit

sub_140.i:                                        ; preds = %139
  %173 = load i8, ptr %12, align 1
  %.not54.i = icmp eq i8 %173, 109
  %174 = load i8, ptr %13, align 1
  %175 = icmp eq i8 %174, 0
  %or.cond173 = select i1 %.not54.i, i1 %175, i1 false
  br i1 %or.cond173, label %176, label %svg_units_convert.exit

176:                                              ; preds = %sub_140.i
  %177 = fmul double %140, 0x4006AD5AB5077D2F
  %178 = call double @llvm.round.f64(double %177)
  br label %svg_units_convert.exit

179:                                              ; preds = %strview_str.exit
  %180 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %131, ptr noundef nonnull @.str.37, ptr noundef nonnull %2) #21
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %svg_units_convert.exit

182:                                              ; preds = %179
  %183 = load double, ptr %2, align 8, !tbaa !75
  %184 = call fastcc double @svg_units_convert(double noundef %183, ptr noundef nonnull @.str.38)
  br label %svg_units_convert.exit

svg_units_convert.exit:                           ; preds = %sub_116.i, %.tail14.i, %.tail19.i, %176, %sub_140.i, %170, %sub_135.i, %165, %.tail29.i, %.tail24.i, %157, %151, %145, %sub_1.i, %139, %179, %182
  %.sroa.13.4 = phi double [ %.sroa.13.2272, %179 ], [ %184, %182 ], [ %147, %145 ], [ %154, %151 ], [ %160, %157 ], [ %166, %165 ], [ %172, %170 ], [ %178, %176 ], [ 0.000000e+00, %sub_116.i ], [ 0.000000e+00, %139 ], [ 0.000000e+00, %sub_140.i ], [ 0.000000e+00, %.tail19.i ], [ 0.000000e+00, %sub_135.i ], [ 0.000000e+00, %.tail29.i ], [ 0.000000e+00, %sub_1.i ], [ 0.000000e+00, %.tail14.i ], [ 0.000000e+00, %.tail24.i ]
  %.sroa.044.4 = phi i8 [ %.sroa.044.2273, %179 ], [ 1, %182 ], [ 1, %145 ], [ 1, %151 ], [ 1, %157 ], [ 1, %165 ], [ 1, %170 ], [ 1, %176 ], [ 1, %sub_116.i ], [ 1, %139 ], [ 1, %sub_140.i ], [ 1, %.tail19.i ], [ 1, %sub_135.i ], [ 1, %.tail29.i ], [ 1, %sub_1.i ], [ 1, %.tail14.i ], [ 1, %.tail24.i ]
  call void @free(ptr noundef nonnull %131) #21
  %185 = trunc nuw i8 %.sroa.051.2275 to i1
  br i1 %185, label %find_attribute.exit.thread, label %263

186:                                              ; preds = %find_attribute.exit
  %187 = call i64 @llvm.umin.i64(i64 %storemerge53.i, i64 6)
  %188 = call i32 @strncmp(ptr noundef readonly %99, ptr noundef nonnull readonly @.str.39, i64 noundef %187) #26
  %.not.i.i.i82 = icmp eq i32 %188, 0
  %189 = icmp eq i64 %storemerge53.i, 6
  %spec.select.i.i83 = and i1 %189, %.not.i.i.i82
  br i1 %spec.select.i.i83, label %190, label %246

190:                                              ; preds = %186
  %191 = call noalias ptr @strndup(ptr noundef nonnull readonly %114, i64 noundef %storemerge.i) #21
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %strview_str.exit84

193:                                              ; preds = %190
  %194 = load ptr, ptr @stderr, align 8, !tbaa !56
  %195 = add i64 %storemerge.i, 1
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.6, i64 noundef %195) #24
  call fastcc void @graphviz_exit() #25
  unreachable

strview_str.exit84:                               ; preds = %190
  %197 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %191, ptr noundef nonnull @.str.36, ptr noundef nonnull %2, ptr noundef nonnull %3) #21
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %239

199:                                              ; preds = %strview_str.exit84
  %200 = load double, ptr %2, align 8, !tbaa !75
  %201 = load i8, ptr %3, align 1
  switch i8 %201, label %svg_units_convert.exit105 [
    i8 105, label %sub_1.i102
    i8 112, label %sub_116.i93
    i8 34, label %.tail29.i92
    i8 99, label %sub_135.i89
    i8 109, label %sub_140.i85
  ]

sub_1.i102:                                       ; preds = %199
  %202 = load i8, ptr %12, align 1
  %.not43.i103 = icmp eq i8 %202, 110
  %203 = load i8, ptr %13, align 1
  %204 = icmp eq i8 %203, 0
  %or.cond176 = select i1 %.not43.i103, i1 %204, i1 false
  br i1 %or.cond176, label %205, label %svg_units_convert.exit105

205:                                              ; preds = %sub_1.i102
  %206 = fmul double %200, 7.200000e+01
  %207 = call double @llvm.round.f64(double %206)
  br label %svg_units_convert.exit105

sub_116.i93:                                      ; preds = %199
  %208 = load i8, ptr %12, align 1
  switch i8 %208, label %svg_units_convert.exit105 [
    i8 120, label %.tail14.i101
    i8 99, label %.tail19.i100
    i8 116, label %.tail24.i99
  ]

.tail14.i101:                                     ; preds = %sub_116.i93
  %209 = load i8, ptr %13, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %svg_units_convert.exit105

211:                                              ; preds = %.tail14.i101
  %212 = fmul double %200, 7.200000e+01
  %213 = fdiv double %212, 9.600000e+01
  %214 = call double @llvm.round.f64(double %213)
  br label %svg_units_convert.exit105

.tail19.i100:                                     ; preds = %sub_116.i93
  %215 = load i8, ptr %13, align 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %svg_units_convert.exit105

217:                                              ; preds = %.tail19.i100
  %218 = fmul double %200, 7.200000e+01
  %219 = fdiv double %218, 6.000000e+00
  %220 = call double @llvm.round.f64(double %219)
  br label %svg_units_convert.exit105

.tail24.i99:                                      ; preds = %sub_116.i93
  %221 = load i8, ptr %13, align 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %225, label %svg_units_convert.exit105

.tail29.i92:                                      ; preds = %199
  %223 = load i8, ptr %12, align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %svg_units_convert.exit105

225:                                              ; preds = %.tail29.i92, %.tail24.i99
  %226 = call double @llvm.round.f64(double %200)
  br label %svg_units_convert.exit105

sub_135.i89:                                      ; preds = %199
  %227 = load i8, ptr %12, align 1
  %.not52.i90 = icmp eq i8 %227, 109
  %228 = load i8, ptr %13, align 1
  %229 = icmp eq i8 %228, 0
  %or.cond179 = select i1 %.not52.i90, i1 %229, i1 false
  br i1 %or.cond179, label %230, label %svg_units_convert.exit105

230:                                              ; preds = %sub_135.i89
  %231 = fmul double %200, 0x403C58B162495C7C
  %232 = call double @llvm.round.f64(double %231)
  br label %svg_units_convert.exit105

sub_140.i85:                                      ; preds = %199
  %233 = load i8, ptr %12, align 1
  %.not54.i86 = icmp eq i8 %233, 109
  %234 = load i8, ptr %13, align 1
  %235 = icmp eq i8 %234, 0
  %or.cond182 = select i1 %.not54.i86, i1 %235, i1 false
  br i1 %or.cond182, label %236, label %svg_units_convert.exit105

236:                                              ; preds = %sub_140.i85
  %237 = fmul double %200, 0x4006AD5AB5077D2F
  %238 = call double @llvm.round.f64(double %237)
  br label %svg_units_convert.exit105

239:                                              ; preds = %strview_str.exit84
  %240 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %191, ptr noundef nonnull @.str.37, ptr noundef nonnull %2) #21
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %svg_units_convert.exit105

242:                                              ; preds = %239
  %243 = load double, ptr %2, align 8, !tbaa !75
  %244 = call fastcc double @svg_units_convert(double noundef %243, ptr noundef nonnull @.str.38)
  br label %svg_units_convert.exit105

svg_units_convert.exit105:                        ; preds = %sub_116.i93, %.tail14.i101, %.tail19.i100, %236, %sub_140.i85, %230, %sub_135.i89, %225, %.tail29.i92, %.tail24.i99, %217, %211, %205, %sub_1.i102, %199, %239, %242
  %.sroa.1356.5 = phi double [ %.sroa.1356.2274, %239 ], [ %244, %242 ], [ %207, %205 ], [ %214, %211 ], [ %220, %217 ], [ %226, %225 ], [ %232, %230 ], [ %238, %236 ], [ 0.000000e+00, %sub_116.i93 ], [ 0.000000e+00, %199 ], [ 0.000000e+00, %sub_140.i85 ], [ 0.000000e+00, %.tail19.i100 ], [ 0.000000e+00, %sub_135.i89 ], [ 0.000000e+00, %.tail29.i92 ], [ 0.000000e+00, %sub_1.i102 ], [ 0.000000e+00, %.tail14.i101 ], [ 0.000000e+00, %.tail24.i99 ]
  %.sroa.051.5 = phi i8 [ %.sroa.051.2275, %239 ], [ 1, %242 ], [ 1, %205 ], [ 1, %211 ], [ 1, %217 ], [ 1, %225 ], [ 1, %230 ], [ 1, %236 ], [ 1, %sub_116.i93 ], [ 1, %199 ], [ 1, %sub_140.i85 ], [ 1, %.tail19.i100 ], [ 1, %sub_135.i89 ], [ 1, %.tail29.i92 ], [ 1, %sub_1.i102 ], [ 1, %.tail14.i101 ], [ 1, %.tail24.i99 ]
  call void @free(ptr noundef nonnull %191) #21
  %245 = trunc nuw i8 %.sroa.044.2273 to i1
  br i1 %245, label %find_attribute.exit.thread, label %263

246:                                              ; preds = %186
  %247 = call i64 @llvm.umin.i64(i64 %storemerge53.i, i64 7)
  %248 = call i32 @strncmp(ptr noundef readonly %99, ptr noundef nonnull readonly @.str.40, i64 noundef %247) #26
  %.not.i.i.i107 = icmp eq i32 %248, 0
  %249 = icmp eq i64 %storemerge53.i, 7
  %spec.select.i.i108 = and i1 %249, %.not.i.i.i107
  br i1 %spec.select.i.i108, label %250, label %263

250:                                              ; preds = %246
  %251 = call noalias ptr @strndup(ptr noundef nonnull readonly %114, i64 noundef %storemerge.i) #21
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %strview_str.exit109

253:                                              ; preds = %250
  %254 = load ptr, ptr @stderr, align 8, !tbaa !56
  %255 = add i64 %storemerge.i, 1
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.6, i64 noundef %255) #24
  call fastcc void @graphviz_exit() #25
  unreachable

strview_str.exit109:                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %257 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %251, ptr noundef nonnull @.str.41, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %262

259:                                              ; preds = %strview_str.exit109
  %260 = load double, ptr %5, align 8, !tbaa !75
  %261 = load double, ptr %6, align 8, !tbaa !75
  br label %262

262:                                              ; preds = %259, %strview_str.exit109
  %.sroa.6.3 = phi double [ %260, %259 ], [ %.sroa.6.1268, %strview_str.exit109 ]
  %.sroa.040.3 = phi i1 [ true, %259 ], [ %.sroa.040.1269, %strview_str.exit109 ]
  %.sroa.643.3 = phi double [ %261, %259 ], [ %.sroa.643.1270, %strview_str.exit109 ]
  %.sroa.041.3 = phi i1 [ true, %259 ], [ %.sroa.041.1271, %strview_str.exit109 ]
  call void @free(ptr noundef nonnull %251) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %263

263:                                              ; preds = %svg_units_convert.exit105, %svg_units_convert.exit, %262, %246
  %.sroa.6.2 = phi double [ %.sroa.6.1268, %svg_units_convert.exit ], [ %.sroa.6.1268, %svg_units_convert.exit105 ], [ %.sroa.6.3, %262 ], [ %.sroa.6.1268, %246 ]
  %.sroa.040.2 = phi i1 [ %.sroa.040.1269, %svg_units_convert.exit ], [ %.sroa.040.1269, %svg_units_convert.exit105 ], [ %.sroa.040.3, %262 ], [ %.sroa.040.1269, %246 ]
  %.sroa.643.2 = phi double [ %.sroa.643.1270, %svg_units_convert.exit ], [ %.sroa.643.1270, %svg_units_convert.exit105 ], [ %.sroa.643.3, %262 ], [ %.sroa.643.1270, %246 ]
  %.sroa.041.2 = phi i1 [ %.sroa.041.1271, %svg_units_convert.exit ], [ %.sroa.041.1271, %svg_units_convert.exit105 ], [ %.sroa.041.3, %262 ], [ %.sroa.041.1271, %246 ]
  %.sroa.13.5 = phi double [ %.sroa.13.4, %svg_units_convert.exit ], [ %.sroa.13.2272, %svg_units_convert.exit105 ], [ %.sroa.13.2272, %262 ], [ %.sroa.13.2272, %246 ]
  %.sroa.044.5 = phi i8 [ %.sroa.044.4, %svg_units_convert.exit ], [ 0, %svg_units_convert.exit105 ], [ %.sroa.044.2273, %262 ], [ %.sroa.044.2273, %246 ]
  %.sroa.1356.4 = phi double [ %.sroa.1356.2274, %svg_units_convert.exit ], [ %.sroa.1356.5, %svg_units_convert.exit105 ], [ %.sroa.1356.2274, %262 ], [ %.sroa.1356.2274, %246 ]
  %.sroa.051.4 = phi i8 [ 0, %svg_units_convert.exit ], [ %.sroa.051.5, %svg_units_convert.exit105 ], [ %.sroa.051.2275, %262 ], [ %.sroa.051.2275, %246 ]
  %264 = load i8, ptr %126, align 1, !tbaa !30
  %.not61.i = icmp eq i8 %264, 0
  br i1 %.not61.i, label %find_attribute.exit.thread, label %.lr.ph.i.preheader, !llvm.loop !76

find_attribute.exit.thread:                       ; preds = %svg_units_convert.exit, %svg_units_convert.exit105, %263, %.loopexit58.i, %115, %agxbuse.exit
  %.sroa.6.1233 = phi double [ %.sroa.6.1268, %115 ], [ %.sroa.6.1268, %.loopexit58.i ], [ %.sroa.6.0603, %agxbuse.exit ], [ %.sroa.6.1268, %svg_units_convert.exit ], [ %.sroa.6.1268, %svg_units_convert.exit105 ], [ %.sroa.6.2, %263 ]
  %.sroa.040.1227 = phi i1 [ %.sroa.040.1269, %115 ], [ %.sroa.040.1269, %.loopexit58.i ], [ %.sroa.040.0604, %agxbuse.exit ], [ %.sroa.040.1269, %svg_units_convert.exit ], [ %.sroa.040.1269, %svg_units_convert.exit105 ], [ %.sroa.040.2, %263 ]
  %.sroa.643.1221 = phi double [ %.sroa.643.1270, %115 ], [ %.sroa.643.1270, %.loopexit58.i ], [ %.sroa.643.0605, %agxbuse.exit ], [ %.sroa.643.1270, %svg_units_convert.exit ], [ %.sroa.643.1270, %svg_units_convert.exit105 ], [ %.sroa.643.2, %263 ]
  %.sroa.041.1215 = phi i1 [ %.sroa.041.1271, %115 ], [ %.sroa.041.1271, %.loopexit58.i ], [ %.sroa.041.0606, %agxbuse.exit ], [ %.sroa.041.1271, %svg_units_convert.exit ], [ %.sroa.041.1271, %svg_units_convert.exit105 ], [ %.sroa.041.2, %263 ]
  %.sroa.13.3 = phi double [ %.sroa.13.2272, %115 ], [ %.sroa.13.2272, %.loopexit58.i ], [ %.sroa.13.0607, %agxbuse.exit ], [ %.sroa.13.4, %svg_units_convert.exit ], [ %.sroa.13.2272, %svg_units_convert.exit105 ], [ %.sroa.13.5, %263 ]
  %.sroa.044.3 = phi i8 [ %.sroa.044.2273, %115 ], [ %.sroa.044.2273, %.loopexit58.i ], [ %.sroa.044.0608, %agxbuse.exit ], [ %.sroa.044.4, %svg_units_convert.exit ], [ 1, %svg_units_convert.exit105 ], [ %.sroa.044.5, %263 ]
  %.sroa.1356.3 = phi double [ %.sroa.1356.2274, %115 ], [ %.sroa.1356.2274, %.loopexit58.i ], [ %.sroa.1356.0609, %agxbuse.exit ], [ %.sroa.1356.2274, %svg_units_convert.exit ], [ %.sroa.1356.5, %svg_units_convert.exit105 ], [ %.sroa.1356.4, %263 ]
  %.sroa.051.3 = phi i8 [ %.sroa.051.2275, %115 ], [ %.sroa.051.2275, %.loopexit58.i ], [ %.sroa.051.0610, %agxbuse.exit ], [ 1, %svg_units_convert.exit ], [ %.sroa.051.5, %svg_units_convert.exit105 ], [ %.sroa.051.4, %263 ]
  %or.cond = select i1 %.sroa.041.1215, i1 %.sroa.040.1227, i1 false
  br i1 %or.cond, label %.thread412, label %14

.thread412:                                       ; preds = %find_attribute.exit.thread
  %265 = trunc nuw i8 %.sroa.051.3 to i1
  %.sroa.1356.6 = select i1 %265, double %.sroa.1356.3, double %.sroa.643.1221
  %266 = trunc nuw i8 %.sroa.044.3 to i1
  %.sroa.13.6 = select i1 %266, double %.sroa.13.3, double %.sroa.6.1233
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %267, align 8, !tbaa !27
  %268 = fptosi double %.sroa.13.6 to i32
  %269 = sitofp i32 %268 to double
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %269, ptr %270, align 8, !tbaa !28
  br label %279

.critedge:                                        ; preds = %14
  %271 = trunc i8 %.sroa.051.3 to i1
  %272 = trunc i8 %.sroa.044.3 to i1
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %273, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %272, label %275, label %278

275:                                              ; preds = %.critedge
  %276 = fptosi double %.sroa.13.3 to i32
  %277 = sitofp i32 %276 to double
  store double %277, ptr %274, align 8, !tbaa !28
  br i1 %271, label %279, label %281

278:                                              ; preds = %.critedge
  store double 0.000000e+00, ptr %274, align 8, !tbaa !28
  br i1 %271, label %279, label %281

279:                                              ; preds = %275, %.thread412, %278
  %.in.in = phi double [ %.sroa.1356.6, %.thread412 ], [ %.sroa.1356.3, %278 ], [ %.sroa.1356.3, %275 ]
  %.in = fptosi double %.in.in to i32
  %280 = sitofp i32 %.in to double
  br label %281

281:                                              ; preds = %275, %278, %279
  %282 = phi double [ %280, %279 ], [ 0.000000e+00, %278 ], [ 0.000000e+00, %275 ]
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %282, ptr %283, align 8, !tbaa !29
  br i1 %94, label %284, label %agxbfree.exit

284:                                              ; preds = %281
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #21
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %281, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @pdf_size(ptr noundef captures(none) initializes((88, 92)) %0) unnamed_addr #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8192 x i8], align 16
  %7 = alloca [8192 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  tail call void @rewind(ptr noundef %10)
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %12

12:                                               ; preds = %14, %1
  %13 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %11)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %bboxPDF.exit.thread, label %14

bboxPDF.exit.thread:                              ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

14:                                               ; preds = %12
  %15 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.48) #26
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %12, label %16, !llvm.loop !77

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %18

18:                                               ; preds = %24, %16
  %.sroa.0.0.i = phi ptr [ %17, %16 ], [ %25, %24 ]
  %19 = load i8, ptr %.sroa.0.0.i, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %20, label %nxtc.exit.thread9.i.i.i

20:                                               ; preds = %18
  %21 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %11)
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %skipWS.exit.i.i, label %nxtc.exit.i.i.i

nxtc.exit.i.i.i:                                  ; preds = %20
  %22 = load i8, ptr %7, align 16, !tbaa !30
  %.not5.i.i.i = icmp eq i8 %22, 0
  br i1 %.not5.i.i.i, label %skipWS.exit.thread.i.i, label %nxtc.exit.thread9.i.i.i

nxtc.exit.thread9.i.i.i:                          ; preds = %nxtc.exit.i.i.i, %18
  %23 = phi ptr [ %7, %nxtc.exit.i.i.i ], [ %.sroa.0.0.i, %18 ]
  %.in12.i.i.i = phi i8 [ %22, %nxtc.exit.i.i.i ], [ %19, %18 ]
  switch i8 %.in12.i.i.i, label %nxtc.exit.i.i [
    i8 9, label %24
    i8 10, label %24
    i8 11, label %24
    i8 12, label %24
    i8 13, label %24
    i8 32, label %24
  ]

24:                                               ; preds = %nxtc.exit.thread9.i.i.i, %nxtc.exit.thread9.i.i.i, %nxtc.exit.thread9.i.i.i, %nxtc.exit.thread9.i.i.i, %nxtc.exit.thread9.i.i.i, %nxtc.exit.thread9.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  br label %18, !llvm.loop !78

skipWS.exit.i.i:                                  ; preds = %20
  %.pre37.i.i = load i8, ptr %.sroa.0.0.i, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %.pre37.i.i, 0
  br i1 %.not.i.i, label %skipWS.exit.thread.i.i, label %nxtc.exit.i.i

skipWS.exit.thread.i.i:                           ; preds = %nxtc.exit.i.i.i, %skipWS.exit.i.i
  %26 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %11)
  %.not.i19.i.i = icmp eq ptr %26, null
  br i1 %.not.i19.i.i, label %bboxPDF.exit.thread15, label %27

27:                                               ; preds = %skipWS.exit.thread.i.i
  %28 = load i8, ptr %7, align 16, !tbaa !30
  br label %nxtc.exit.i.i

nxtc.exit.i.i:                                    ; preds = %nxtc.exit.thread9.i.i.i, %27, %skipWS.exit.i.i
  %29 = phi ptr [ %.sroa.0.0.i, %skipWS.exit.i.i ], [ %7, %27 ], [ %23, %nxtc.exit.thread9.i.i.i ]
  %.in.i.i = phi i8 [ %.pre37.i.i, %skipWS.exit.i.i ], [ %28, %27 ], [ %.in12.i.i.i, %nxtc.exit.thread9.i.i.i ]
  %.not14.i.i = icmp eq i8 %.in.i.i, 91
  br i1 %.not14.i.i, label %.preheader.i, label %bboxPDF.exit.thread15

.preheader.i:                                     ; preds = %nxtc.exit.i.i, %.preheader.i.backedge
  %.pn.i = phi ptr [ %34, %.preheader.i.backedge ], [ %29, %nxtc.exit.i.i ]
  %.sroa.0.18.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %30 = load i8, ptr %.sroa.0.18.i, align 1, !tbaa !30
  %.not.i.i60.i = icmp eq i8 %30, 0
  br i1 %.not.i.i60.i, label %31, label %nxtc.exit.thread9.i.i61.i

31:                                               ; preds = %.preheader.i
  %32 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %11)
  %.not.i.i.i74.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i74.i, label %skipWS.exit.i63.i.preheader, label %nxtc.exit.i.i75.i

nxtc.exit.i.i75.i:                                ; preds = %31
  %33 = load i8, ptr %7, align 16, !tbaa !30
  %.not5.i.i76.i = icmp eq i8 %33, 0
  br i1 %.not5.i.i76.i, label %skipWS.exit.i63.i.preheader, label %nxtc.exit.thread9.i.i61.i

nxtc.exit.thread9.i.i61.i:                        ; preds = %nxtc.exit.i.i75.i, %.preheader.i
  %34 = phi ptr [ %7, %nxtc.exit.i.i75.i ], [ %.sroa.0.18.i, %.preheader.i ]
  %.in12.i.i62.i = phi i8 [ %33, %nxtc.exit.i.i75.i ], [ %30, %.preheader.i ]
  switch i8 %.in12.i.i62.i, label %skipWS.exit.i63.i.preheader [
    i8 9, label %.preheader.i.backedge
    i8 10, label %.preheader.i.backedge
    i8 11, label %.preheader.i.backedge
    i8 12, label %.preheader.i.backedge
    i8 13, label %.preheader.i.backedge
    i8 32, label %.preheader.i.backedge
  ]

.preheader.i.backedge:                            ; preds = %nxtc.exit.thread9.i.i61.i, %nxtc.exit.thread9.i.i61.i, %nxtc.exit.thread9.i.i61.i, %nxtc.exit.thread9.i.i61.i, %nxtc.exit.thread9.i.i61.i, %nxtc.exit.thread9.i.i61.i
  br label %.preheader.i, !llvm.loop !78

skipWS.exit.i63.i.preheader:                      ; preds = %nxtc.exit.thread9.i.i61.i, %nxtc.exit.i.i75.i, %31
  %.sroa.0.21.i.ph = phi ptr [ %.sroa.0.18.i, %31 ], [ %7, %nxtc.exit.i.i75.i ], [ %34, %nxtc.exit.thread9.i.i61.i ]
  br label %skipWS.exit.i63.i

skipWS.exit.i63.i:                                ; preds = %skipWS.exit.i63.i.preheader, %44
  %.sroa.0.21.i = phi ptr [ %46, %44 ], [ %.sroa.0.21.i.ph, %skipWS.exit.i63.i.preheader ]
  %indvars.iv.i65.i = phi i64 [ %indvars.iv.next.i70.i, %44 ], [ 0, %skipWS.exit.i63.i.preheader ]
  %35 = load i8, ptr %.sroa.0.21.i, align 1, !tbaa !30
  %.not.i66.i = icmp eq i8 %35, 0
  br i1 %.not.i66.i, label %36, label %nxtc.exit.thread20.i67.i

36:                                               ; preds = %skipWS.exit.i63.i
  %37 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %11)
  %.not.i17.i71.i = icmp eq ptr %37, null
  br i1 %.not.i17.i71.i, label %getNum.exit79.i, label %nxtc.exit.i72.i

nxtc.exit.i72.i:                                  ; preds = %36
  %38 = load i8, ptr %7, align 16, !tbaa !30
  %.not16.i73.i = icmp eq i8 %38, 0
  br i1 %.not16.i73.i, label %getNum.exit79.i, label %nxtc.exit.thread20.i67.i

nxtc.exit.thread20.i67.i:                         ; preds = %nxtc.exit.i72.i, %skipWS.exit.i63.i
  %.sroa.0.22.i = phi ptr [ %7, %nxtc.exit.i72.i ], [ %.sroa.0.21.i, %skipWS.exit.i63.i ]
  %.in23.i68.i = phi i8 [ %38, %nxtc.exit.i72.i ], [ %35, %skipWS.exit.i63.i ]
  %39 = sext i8 %.in23.i68.i to i32
  %40 = add nsw i32 %39, -48
  %41 = icmp ult i32 %40, 10
  %42 = icmp eq i8 %.in23.i68.i, 46
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %getNum.exit79.i

44:                                               ; preds = %nxtc.exit.thread20.i67.i
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i65.i
  store i8 %.in23.i68.i, ptr %45, align 1, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.22.i, i64 1
  %47 = icmp eq i64 %indvars.iv.next.i70.i, 8191
  br i1 %47, label %getNum.exit79.i, label %skipWS.exit.i63.i, !llvm.loop !79

getNum.exit79.i:                                  ; preds = %44, %nxtc.exit.thread20.i67.i, %nxtc.exit.i72.i, %36
  %.sroa.0.23.i = phi ptr [ %.sroa.0.21.i, %36 ], [ %7, %nxtc.exit.i72.i ], [ %46, %44 ], [ %.sroa.0.22.i, %nxtc.exit.thread20.i67.i ]
  %.1.i69.i = phi i64 [ %indvars.iv.i65.i, %36 ], [ %indvars.iv.i65.i, %nxtc.exit.i72.i ], [ 8191, %44 ], [ %indvars.iv.i65.i, %nxtc.exit.thread20.i67.i ]
  %48 = and i64 %.1.i69.i, 4294967295
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = call double @strtod(ptr noundef nonnull %6, ptr noundef nonnull %5) #21
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = icmp eq ptr %6, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %52, label %bboxPDF.exit.thread15, label %.preheader51

.preheader51:                                     ; preds = %getNum.exit79.i, %58
  %.sroa.0.12.i = phi ptr [ %59, %58 ], [ %.sroa.0.23.i, %getNum.exit79.i ]
  %53 = load i8, ptr %.sroa.0.12.i, align 1, !tbaa !30
  %.not.i.i39.i = icmp eq i8 %53, 0
  br i1 %.not.i.i39.i, label %54, label %nxtc.exit.thread9.i.i40.i

54:                                               ; preds = %.preheader51
  %55 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %11)
  %.not.i.i.i53.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i53.i, label %skipWS.exit.i42.i.preheader, label %nxtc.exit.i.i54.i

skipWS.exit.i42.i.preheader:                      ; preds = %nxtc.exit.thread9.i.i40.i, %nxtc.exit.i.i54.i, %54
  %.sroa.0.15.i.ph = phi ptr [ %.sroa.0.12.i, %54 ], [ %7, %nxtc.exit.i.i54.i ], [ %57, %nxtc.exit.thread9.i.i40.i ]
  br label %skipWS.exit.i42.i

nxtc.exit.i.i54.i:                                ; preds = %54
  %56 = load i8, ptr %7, align 16, !tbaa !30
  %.not5.i.i55.i = icmp eq i8 %56, 0
  br i1 %.not5.i.i55.i, label %skipWS.exit.i42.i.preheader, label %nxtc.exit.thread9.i.i40.i

nxtc.exit.thread9.i.i40.i:                        ; preds = %nxtc.exit.i.i54.i, %.preheader51
  %57 = phi ptr [ %7, %nxtc.exit.i.i54.i ], [ %.sroa.0.12.i, %.preheader51 ]
  %.in12.i.i41.i = phi i8 [ %56, %nxtc.exit.i.i54.i ], [ %53, %.preheader51 ]
  switch i8 %.in12.i.i41.i, label %skipWS.exit.i42.i.preheader [
    i8 9, label %58
    i8 10, label %58
    i8 11, label %58
    i8 12, label %58
    i8 13, label %58
    i8 32, label %58
  ]

58:                                               ; preds = %nxtc.exit.thread9.i.i40.i, %nxtc.exit.thread9.i.i40.i, %nxtc.exit.thread9.i.i40.i, %nxtc.exit.thread9.i.i40.i, %nxtc.exit.thread9.i.i40.i, %nxtc.exit.thread9.i.i40.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 1
  br label %.preheader51, !llvm.loop !78

skipWS.exit.i42.i:                                ; preds = %skipWS.exit.i42.i.preheader, %69
  %.sroa.0.15.i = phi ptr [ %71, %69 ], [ %.sroa.0.15.i.ph, %skipWS.exit.i42.i.preheader ]
  %indvars.iv.i44.i = phi i64 [ %indvars.iv.next.i49.i, %69 ], [ 0, %skipWS.exit.i42.i.preheader ]
  %60 = load i8, ptr %.sroa.0.15.i, align 1, !tbaa !30
  %.not.i45.i = icmp eq i8 %60, 0
  br i1 %.not.i45.i, label %61, label %nxtc.exit.thread20.i46.i

61:                                               ; preds = %skipWS.exit.i42.i
  %62 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %11)
  %.not.i17.i50.i = icmp eq ptr %62, null
  br i1 %.not.i17.i50.i, label %getNum.exit58.i, label %nxtc.exit.i51.i

nxtc.exit.i51.i:                                  ; preds = %61
  %63 = load i8, ptr %7, align 16, !tbaa !30
  %.not16.i52.i = icmp eq i8 %63, 0
  br i1 %.not16.i52.i, label %getNum.exit58.i, label %nxtc.exit.thread20.i46.i

nxtc.exit.thread20.i46.i:                         ; preds = %nxtc.exit.i51.i, %skipWS.exit.i42.i
  %.sroa.0.16.i = phi ptr [ %7, %nxtc.exit.i51.i ], [ %.sroa.0.15.i, %skipWS.exit.i42.i ]
  %.in23.i47.i = phi i8 [ %63, %nxtc.exit.i51.i ], [ %60, %skipWS.exit.i42.i ]
  %64 = sext i8 %.in23.i47.i to i32
  %65 = add nsw i32 %64, -48
  %66 = icmp ult i32 %65, 10
  %67 = icmp eq i8 %.in23.i47.i, 46
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %getNum.exit58.i

69:                                               ; preds = %nxtc.exit.thread20.i46.i
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i44.i
  store i8 %.in23.i47.i, ptr %70, align 1, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.16.i, i64 1
  %72 = icmp eq i64 %indvars.iv.next.i49.i, 8191
  br i1 %72, label %getNum.exit58.i, label %skipWS.exit.i42.i, !llvm.loop !79

getNum.exit58.i:                                  ; preds = %69, %nxtc.exit.thread20.i46.i, %nxtc.exit.i51.i, %61
  %.sroa.0.17.i = phi ptr [ %.sroa.0.15.i, %61 ], [ %7, %nxtc.exit.i51.i ], [ %71, %69 ], [ %.sroa.0.16.i, %nxtc.exit.thread20.i46.i ]
  %.1.i48.i = phi i64 [ %indvars.iv.i44.i, %61 ], [ %indvars.iv.i44.i, %nxtc.exit.i51.i ], [ 8191, %69 ], [ %indvars.iv.i44.i, %nxtc.exit.thread20.i46.i ]
  %73 = and i64 %.1.i48.i, 4294967295
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = call double @strtod(ptr noundef nonnull %6, ptr noundef nonnull %4) #21
  %76 = load ptr, ptr %4, align 8, !tbaa !31
  %77 = icmp eq ptr %6, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %77, label %bboxPDF.exit.thread15, label %.preheader50

.preheader50:                                     ; preds = %getNum.exit58.i, %83
  %.sroa.0.6.i = phi ptr [ %84, %83 ], [ %.sroa.0.17.i, %getNum.exit58.i ]
  %78 = load i8, ptr %.sroa.0.6.i, align 1, !tbaa !30
  %.not.i.i18.i = icmp eq i8 %78, 0
  br i1 %.not.i.i18.i, label %79, label %nxtc.exit.thread9.i.i19.i

79:                                               ; preds = %.preheader50
  %80 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %11)
  %.not.i.i.i32.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i32.i, label %skipWS.exit.i21.i.preheader, label %nxtc.exit.i.i33.i

skipWS.exit.i21.i.preheader:                      ; preds = %nxtc.exit.thread9.i.i19.i, %nxtc.exit.i.i33.i, %79
  %.sroa.0.9.i.ph = phi ptr [ %.sroa.0.6.i, %79 ], [ %7, %nxtc.exit.i.i33.i ], [ %82, %nxtc.exit.thread9.i.i19.i ]
  br label %skipWS.exit.i21.i

nxtc.exit.i.i33.i:                                ; preds = %79
  %81 = load i8, ptr %7, align 16, !tbaa !30
  %.not5.i.i34.i = icmp eq i8 %81, 0
  br i1 %.not5.i.i34.i, label %skipWS.exit.i21.i.preheader, label %nxtc.exit.thread9.i.i19.i

nxtc.exit.thread9.i.i19.i:                        ; preds = %nxtc.exit.i.i33.i, %.preheader50
  %82 = phi ptr [ %7, %nxtc.exit.i.i33.i ], [ %.sroa.0.6.i, %.preheader50 ]
  %.in12.i.i20.i = phi i8 [ %81, %nxtc.exit.i.i33.i ], [ %78, %.preheader50 ]
  switch i8 %.in12.i.i20.i, label %skipWS.exit.i21.i.preheader [
    i8 9, label %83
    i8 10, label %83
    i8 11, label %83
    i8 12, label %83
    i8 13, label %83
    i8 32, label %83
  ]

83:                                               ; preds = %nxtc.exit.thread9.i.i19.i, %nxtc.exit.thread9.i.i19.i, %nxtc.exit.thread9.i.i19.i, %nxtc.exit.thread9.i.i19.i, %nxtc.exit.thread9.i.i19.i, %nxtc.exit.thread9.i.i19.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 1
  br label %.preheader50, !llvm.loop !78

skipWS.exit.i21.i:                                ; preds = %skipWS.exit.i21.i.preheader, %94
  %.sroa.0.9.i = phi ptr [ %96, %94 ], [ %.sroa.0.9.i.ph, %skipWS.exit.i21.i.preheader ]
  %indvars.iv.i23.i = phi i64 [ %indvars.iv.next.i28.i, %94 ], [ 0, %skipWS.exit.i21.i.preheader ]
  %85 = load i8, ptr %.sroa.0.9.i, align 1, !tbaa !30
  %.not.i24.i = icmp eq i8 %85, 0
  br i1 %.not.i24.i, label %86, label %nxtc.exit.thread20.i25.i

86:                                               ; preds = %skipWS.exit.i21.i
  %87 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %11)
  %.not.i17.i29.i = icmp eq ptr %87, null
  br i1 %.not.i17.i29.i, label %getNum.exit37.i, label %nxtc.exit.i30.i

nxtc.exit.i30.i:                                  ; preds = %86
  %88 = load i8, ptr %7, align 16, !tbaa !30
  %.not16.i31.i = icmp eq i8 %88, 0
  br i1 %.not16.i31.i, label %getNum.exit37.i, label %nxtc.exit.thread20.i25.i

nxtc.exit.thread20.i25.i:                         ; preds = %nxtc.exit.i30.i, %skipWS.exit.i21.i
  %.sroa.0.10.i = phi ptr [ %7, %nxtc.exit.i30.i ], [ %.sroa.0.9.i, %skipWS.exit.i21.i ]
  %.in23.i26.i = phi i8 [ %88, %nxtc.exit.i30.i ], [ %85, %skipWS.exit.i21.i ]
  %89 = sext i8 %.in23.i26.i to i32
  %90 = add nsw i32 %89, -48
  %91 = icmp ult i32 %90, 10
  %92 = icmp eq i8 %.in23.i26.i, 46
  %93 = or i1 %92, %91
  br i1 %93, label %94, label %getNum.exit37.i

94:                                               ; preds = %nxtc.exit.thread20.i25.i
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i23.i
  store i8 %.in23.i26.i, ptr %95, align 1, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.10.i, i64 1
  %97 = icmp eq i64 %indvars.iv.next.i28.i, 8191
  br i1 %97, label %getNum.exit37.i, label %skipWS.exit.i21.i, !llvm.loop !79

getNum.exit37.i:                                  ; preds = %94, %nxtc.exit.thread20.i25.i, %nxtc.exit.i30.i, %86
  %.sroa.0.11.i = phi ptr [ %.sroa.0.9.i, %86 ], [ %7, %nxtc.exit.i30.i ], [ %96, %94 ], [ %.sroa.0.10.i, %nxtc.exit.thread20.i25.i ]
  %.1.i27.i = phi i64 [ %indvars.iv.i23.i, %86 ], [ %indvars.iv.i23.i, %nxtc.exit.i30.i ], [ 8191, %94 ], [ %indvars.iv.i23.i, %nxtc.exit.thread20.i25.i ]
  %98 = and i64 %.1.i27.i, 4294967295
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %100 = call double @strtod(ptr noundef nonnull %6, ptr noundef nonnull %3) #21
  %101 = load ptr, ptr %3, align 8, !tbaa !31
  %102 = icmp eq ptr %6, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %102, label %bboxPDF.exit.thread15, label %.preheader

.preheader:                                       ; preds = %getNum.exit37.i, %108
  %.sroa.0.1.i = phi ptr [ %109, %108 ], [ %.sroa.0.11.i, %getNum.exit37.i ]
  %103 = load i8, ptr %.sroa.0.1.i, align 1, !tbaa !30
  %.not.i.i7.i = icmp eq i8 %103, 0
  br i1 %.not.i.i7.i, label %104, label %nxtc.exit.thread9.i.i8.i

104:                                              ; preds = %.preheader
  %105 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %11)
  %.not.i.i.i14.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i14.i, label %skipWS.exit.i10.i.preheader, label %nxtc.exit.i.i15.i

skipWS.exit.i10.i.preheader:                      ; preds = %nxtc.exit.thread9.i.i8.i, %nxtc.exit.i.i15.i, %104
  %.sroa.0.4.i.ph = phi ptr [ %.sroa.0.1.i, %104 ], [ %7, %nxtc.exit.i.i15.i ], [ %107, %nxtc.exit.thread9.i.i8.i ]
  br label %skipWS.exit.i10.i

nxtc.exit.i.i15.i:                                ; preds = %104
  %106 = load i8, ptr %7, align 16, !tbaa !30
  %.not5.i.i16.i = icmp eq i8 %106, 0
  br i1 %.not5.i.i16.i, label %skipWS.exit.i10.i.preheader, label %nxtc.exit.thread9.i.i8.i

nxtc.exit.thread9.i.i8.i:                         ; preds = %nxtc.exit.i.i15.i, %.preheader
  %107 = phi ptr [ %7, %nxtc.exit.i.i15.i ], [ %.sroa.0.1.i, %.preheader ]
  %.in12.i.i9.i = phi i8 [ %106, %nxtc.exit.i.i15.i ], [ %103, %.preheader ]
  switch i8 %.in12.i.i9.i, label %skipWS.exit.i10.i.preheader [
    i8 9, label %108
    i8 10, label %108
    i8 11, label %108
    i8 12, label %108
    i8 13, label %108
    i8 32, label %108
  ]

108:                                              ; preds = %nxtc.exit.thread9.i.i8.i, %nxtc.exit.thread9.i.i8.i, %nxtc.exit.thread9.i.i8.i, %nxtc.exit.thread9.i.i8.i, %nxtc.exit.thread9.i.i8.i, %nxtc.exit.thread9.i.i8.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 1
  br label %.preheader, !llvm.loop !78

skipWS.exit.i10.i:                                ; preds = %skipWS.exit.i10.i.preheader, %119
  %.sroa.0.4.i = phi ptr [ %121, %119 ], [ %.sroa.0.4.i.ph, %skipWS.exit.i10.i.preheader ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %119 ], [ 0, %skipWS.exit.i10.i.preheader ]
  %110 = load i8, ptr %.sroa.0.4.i, align 1, !tbaa !30
  %.not.i12.i = icmp eq i8 %110, 0
  br i1 %.not.i12.i, label %111, label %nxtc.exit.thread20.i.i

111:                                              ; preds = %skipWS.exit.i10.i
  %112 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %11)
  %.not.i17.i.i = icmp eq ptr %112, null
  %113 = load i8, ptr %7, align 16
  %.not16.i.i = icmp eq i8 %113, 0
  %or.cond.i = select i1 %.not.i17.i.i, i1 true, i1 %.not16.i.i
  br i1 %or.cond.i, label %getNum.exit.i, label %nxtc.exit.thread20.i.i

nxtc.exit.thread20.i.i:                           ; preds = %111, %skipWS.exit.i10.i
  %.sroa.0.5.i = phi ptr [ %7, %111 ], [ %.sroa.0.4.i, %skipWS.exit.i10.i ]
  %.in23.i.i = phi i8 [ %113, %111 ], [ %110, %skipWS.exit.i10.i ]
  %114 = sext i8 %.in23.i.i to i32
  %115 = add nsw i32 %114, -48
  %116 = icmp ult i32 %115, 10
  %117 = icmp eq i8 %.in23.i.i, 46
  %118 = or i1 %117, %116
  br i1 %118, label %119, label %getNum.exit.i

119:                                              ; preds = %nxtc.exit.thread20.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
  store i8 %.in23.i.i, ptr %120, align 1, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.5.i, i64 1
  %122 = icmp eq i64 %indvars.iv.next.i.i, 8191
  br i1 %122, label %getNum.exit.i, label %skipWS.exit.i10.i, !llvm.loop !79

getNum.exit.i:                                    ; preds = %119, %nxtc.exit.thread20.i.i, %111
  %.1.i.i = phi i64 [ 8191, %119 ], [ %indvars.iv.i.i, %nxtc.exit.thread20.i.i ], [ %indvars.iv.i.i, %111 ]
  %123 = and i64 %.1.i.i, 4294967295
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %125 = call double @strtod(ptr noundef nonnull %6, ptr noundef nonnull %2) #21
  %126 = load ptr, ptr %2, align 8, !tbaa !31
  %127 = icmp eq ptr %6, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %127, label %bboxPDF.exit.thread15, label %128

bboxPDF.exit.thread15:                            ; preds = %getNum.exit.i, %getNum.exit37.i, %getNum.exit58.i, %getNum.exit79.i, %nxtc.exit.i.i, %skipWS.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

128:                                              ; preds = %getNum.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %50, ptr %129, align 8, !tbaa !70
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %75, ptr %130, align 8, !tbaa !71
  %131 = fsub double %100, %50
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %131, ptr %132, align 8, !tbaa !28
  %133 = fsub double %125, %75
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %133, ptr %134, align 8, !tbaa !29
  br label %135

135:                                              ; preds = %bboxPDF.exit.thread15, %bboxPDF.exit.thread, %128
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @ico_size(ptr noundef captures(none) initializes((88, 92)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %2, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call i32 @fseek(ptr noundef %4, i64 noundef 6, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = tail call i32 @fgetc(ptr noundef %6)
  %8 = tail call i32 @feof(ptr noundef %6) #21
  %.not.i = icmp ne i32 %8, 0
  %.old.i = icmp slt i32 %7, 0
  %or.cond = or i1 %.not.i, %.old.i
  br i1 %or.cond, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit

get_int_msb_first.exit:                           ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = tail call i32 @fgetc(ptr noundef %9)
  %11 = tail call i32 @feof(ptr noundef %9) #21
  %.not.i8 = icmp ne i32 %11, 0
  %.old.i12 = icmp slt i32 %10, 0
  %or.cond25 = or i1 %.not.i8, %.old.i12
  br i1 %or.cond25, label %get_int_msb_first.exit.thread, label %get_int_msb_first.exit13

get_int_msb_first.exit13:                         ; preds = %get_int_msb_first.exit
  %12 = uitofp nneg i32 %7 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %12, ptr %13, align 8, !tbaa !28
  %14 = uitofp nneg i32 %10 to double
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %14, ptr %15, align 8, !tbaa !29
  br label %get_int_msb_first.exit.thread

get_int_msb_first.exit.thread:                    ; preds = %1, %get_int_msb_first.exit, %get_int_msb_first.exit13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @usershape_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %13, label %12

12:                                               ; preds = %9
  tail call void %11(ptr noundef nonnull %0) #21
  br label %13

13:                                               ; preds = %12, %9, %6
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare i32 @agstrfree(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef double @svg_units_convert(double noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
sub_0:
  %2 = load i8, ptr %1, align 1
  switch i8 %2, label %.tail38.thread [
    i8 105, label %sub_1
    i8 112, label %sub_116
    i8 34, label %.tail29
    i8 99, label %sub_135
    i8 109, label %sub_140
  ]

sub_1:                                            ; preds = %sub_0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %.not43 = icmp eq i8 %4, 110
  br i1 %.not43, label %.tail, label %.tail38.thread

.tail:                                            ; preds = %sub_1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %.tail38.thread

8:                                                ; preds = %.tail
  %9 = fmul double %0, 7.200000e+01
  %10 = tail call double @llvm.round.f64(double %9)
  br label %.tail38.thread

sub_116:                                          ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %.not45 = icmp eq i8 %12, 120
  br i1 %.not45, label %.tail14, label %sub_121

.tail14:                                          ; preds = %sub_116
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %sub_121

16:                                               ; preds = %.tail14
  %17 = fmul double %0, 7.200000e+01
  %18 = fdiv double %17, 9.600000e+01
  %19 = tail call double @llvm.round.f64(double %18)
  br label %.tail38.thread

sub_121:                                          ; preds = %.tail14, %sub_116
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1
  %.not47 = icmp eq i8 %21, 99
  br i1 %.not47, label %.tail19, label %sub_126

.tail19:                                          ; preds = %sub_121
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %sub_126

25:                                               ; preds = %.tail19
  %26 = fmul double %0, 7.200000e+01
  %27 = fdiv double %26, 6.000000e+00
  %28 = tail call double @llvm.round.f64(double %27)
  br label %.tail38.thread

sub_126:                                          ; preds = %.tail19, %sub_121
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %30 = load i8, ptr %29, align 1
  %.not49 = icmp eq i8 %30, 116
  br i1 %.not49, label %.tail24, label %.tail38.thread

.tail24:                                          ; preds = %sub_126
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %.tail38.thread

.tail29:                                          ; preds = %sub_0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.tail38.thread

37:                                               ; preds = %.tail29, %.tail24
  %38 = tail call double @llvm.round.f64(double %0)
  br label %.tail38.thread

sub_135:                                          ; preds = %sub_0
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1
  %.not52 = icmp eq i8 %40, 109
  br i1 %.not52, label %.tail33, label %.tail38.thread

.tail33:                                          ; preds = %sub_135
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %.tail38.thread

44:                                               ; preds = %.tail33
  %45 = fmul double %0, 0x403C58B162495C7C
  %46 = tail call double @llvm.round.f64(double %45)
  br label %.tail38.thread

sub_140:                                          ; preds = %sub_0
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %48 = load i8, ptr %47, align 1
  %.not54 = icmp eq i8 %48, 109
  br i1 %.not54, label %.tail38, label %.tail38.thread

.tail38:                                          ; preds = %sub_140
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %.tail38.thread

52:                                               ; preds = %.tail38
  %53 = fmul double %0, 0x4006AD5AB5077D2F
  %54 = tail call double @llvm.round.f64(double %53)
  br label %.tail38.thread

.tail38.thread:                                   ; preds = %sub_0, %sub_126, %.tail24, %.tail, %sub_1, %.tail29, %sub_135, %.tail33, %sub_140, %.tail38, %52, %44, %37, %25, %16, %8
  %.0 = phi double [ %10, %8 ], [ %19, %16 ], [ %28, %25 ], [ %38, %37 ], [ %46, %44 ], [ %54, %52 ], [ 0.000000e+00, %.tail38 ], [ 0.000000e+00, %sub_0 ], [ 0.000000e+00, %sub_140 ], [ 0.000000e+00, %.tail33 ], [ 0.000000e+00, %sub_135 ], [ 0.000000e+00, %.tail29 ], [ 0.000000e+00, %sub_1 ], [ 0.000000e+00, %.tail ], [ 0.000000e+00, %.tail24 ], [ 0.000000e+00, %sub_126 ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"dt_s_", !5, i64 0, !10, i64 8, !11, i64 16, !5, i64 56, !12, i64 64, !4, i64 72, !4, i64 80, !5, i64 88}
!10 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!11 = !{!"", !12, i64 0, !13, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!14 = !{!15, !19, i64 32}
!15 = !{!"usershape_s", !16, i64 0, !17, i64 16, !12, i64 24, !18, i64 28, !18, i64 29, !19, i64 32, !12, i64 40, !17, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !12, i64 88, !5, i64 96, !21, i64 104, !5, i64 112}
!16 = !{!"dtlink_s_", !13, i64 0, !6, i64 8}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!15, !17, i64 16}
!23 = !{!12, !12, i64 0}
!24 = !{!15, !18, i64 29}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!15, !12, i64 88}
!28 = !{!15, !20, i64 72}
!29 = !{!15, !20, i64 80}
!30 = !{!6, !6, i64 0}
!31 = !{!17, !17, i64 0}
!32 = !{!33, !35, i64 16}
!33 = !{!"Agobj_s", !34, i64 0, !35, i64 16}
!34 = !{!"Agtag_s", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !21, i64 8}
!35 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!36 = !{!37, !39, i64 16}
!37 = !{!"Agraphinfo_t", !38, i64 0, !39, i64 16, !40, i64 24, !41, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !18, i64 130, !6, i64 131, !12, i64 132, !20, i64 136, !20, i64 144, !43, i64 152, !5, i64 160, !44, i64 168, !5, i64 176, !45, i64 184, !12, i64 192, !46, i64 200, !46, i64 208, !46, i64 216, !47, i64 224, !43, i64 232, !43, i64 234, !12, i64 236, !48, i64 240, !49, i64 248, !50, i64 256, !51, i64 264, !49, i64 272, !12, i64 280, !50, i64 288, !50, i64 296, !52, i64 304, !50, i64 320, !50, i64 328, !12, i64 336, !12, i64 340, !18, i64 344, !6, i64 345, !12, i64 348, !12, i64 352, !12, i64 356, !50, i64 360, !50, i64 368, !50, i64 376, !45, i64 384, !18, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !18, i64 396}
!38 = !{!"Agrec_s", !17, i64 0, !35, i64 8}
!39 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!40 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!41 = !{!"", !42, i64 0, !42, i64 16}
!42 = !{!"pointf_s", !20, i64 0, !20, i64 8}
!43 = !{!"short", !6, i64 0}
!44 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!45 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!46 = !{!"p2 double", !5, i64 0}
!47 = !{!"p3 double", !5, i64 0}
!48 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!49 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!50 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!51 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!52 = !{!"nlist_t", !45, i64 0, !21, i64 8}
!53 = !{!54, !20, i64 24}
!54 = !{!"layout_t", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !42, i64 32, !42, i64 48, !42, i64 64, !18, i64 80, !18, i64 81, !18, i64 82, !12, i64 84, !5, i64 88, !17, i64 96}
!55 = !{!5, !5, i64 0}
!56 = !{!19, !19, i64 0}
!57 = !{!58, !17, i64 0}
!58 = !{!"", !17, i64 0, !21, i64 8, !12, i64 16, !17, i64 24}
!59 = !{!58, !21, i64 8}
!60 = !{!58, !17, i64 24}
!61 = !{!15, !17, i64 48}
!62 = !{!58, !12, i64 16}
!63 = !{!15, !12, i64 40}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!15, !5, i64 96}
!67 = distinct !{!67, !65}
!68 = distinct !{!68, !65}
!69 = distinct !{!69, !65}
!70 = !{!15, !20, i64 56}
!71 = !{!15, !20, i64 64}
!72 = distinct !{!72, !65}
!73 = distinct !{!73, !65}
!74 = distinct !{!74, !65}
!75 = !{!20, !20, i64 0}
!76 = distinct !{!76, !65}
!77 = distinct !{!77, !65}
!78 = distinct !{!78, !65}
!79 = distinct !{!79, !65}
!80 = !{!15, !5, i64 112}
