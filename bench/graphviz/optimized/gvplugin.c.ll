; ModuleID = 'bench/graphviz/original/gvplugin.c.ll'
source_filename = "bench/graphviz/original/gvplugin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }

@api_names = internal unnamed_addr constant [5 x ptr] [ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71], align 16
@.str = private unnamed_addr constant [13 x i8] c"_LTX_library\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"failed to init libltdl\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Could not load \22%s\22 - %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"It was found, so perhaps one of its dependents was not.  Try ldd.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"Loading %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"invalid plugin path \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"failed to resolve %s in %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"# type \22%.*s\22 did not match \22%.*s\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"# dependencies \22%.*s\22 did not match \22%.*s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"# plugin loading of dependency \22%.*s\22 failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Activated plugin library: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"<builtin>\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"# unsuccessful plugin load\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Using %s: %s:%s\0A\00", align 1
@gvplugin_list.xb = internal global %struct.agxbuf zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c" %s:%s\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" %.*s\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"unrecognized api name \22%s\22\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"The plugin configuration file:\0A\09%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"\09\09was successfully loaded.\0A\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"\09\09was not found or not usable. No on-demand plugins.\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Demand loading of plugins is disabled.\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"    %s\09: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@Agdirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"rankdir\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"rank\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"ranksep\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"2.5\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Plugins\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"cluster_\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"jp\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"jpeg\\njpe\\njpg\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"tif\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"tiff\\ntif\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"x11\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"xlib\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"x11\\nxlib\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"gv\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"gv\\ndot\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"render_cg\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"invtriangle\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"hexagon\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"invis\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"invis_src\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"output_formats\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"input_\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"render\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"textlayout\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"loadimage\00", align 1
@.str.73 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @gvplugin_api(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %9
  %.07 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %3 = getelementptr inbounds [5 x ptr], ptr @api_names, i64 0, i64 %.07
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = trunc i64 %.07 to i32
  br label %.loopexit

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %10, 5
  br i1 %exitcond.not, label %.loopexit, label %2

.loopexit:                                        ; preds = %9, %7
  %.05 = phi i32 [ %8, %7 ], [ -1, %9 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @gvplugin_api_name(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ugt i32 %0, 4
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds [5 x ptr], ptr @api_names, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @gvplugin_install(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = tail call noalias ptr @strdup(ptr noundef %2) #22
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %64

9:                                                ; preds = %6
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #21
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  br label %strview.exit

15:                                               ; preds = %9
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  br label %strview.exit

strview.exit:                                     ; preds = %11, %15
  %.sroa.3.0.i = phi i64 [ %14, %11 ], [ %16, %15 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds [5 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not50 = icmp eq ptr %20, null
  br i1 %.not50, label %strview_cmp.exit.thread.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %strview.exit, %strview_cmp.exit.thread48
  %21 = phi ptr [ %36, %strview_cmp.exit.thread48 ], [ %20, %strview.exit ]
  %.03051 = phi ptr [ %21, %strview_cmp.exit.thread48 ], [ %19, %strview.exit ]
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 58) #21
  %.not.i36 = icmp eq ptr %24, null
  br i1 %.not.i36, label %29, label %25

25:                                               ; preds = %.lr.ph
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  br label %strview.exit40

29:                                               ; preds = %.lr.ph
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #21
  br label %strview.exit40

strview.exit40:                                   ; preds = %25, %29
  %.sroa.3.0.i37 = phi i64 [ %28, %25 ], [ %30, %29 ]
  %31 = tail call i64 @llvm.umin.i64(i64 %.sroa.3.0.i, i64 %.sroa.3.0.i37)
  %32 = tail call i32 @strncmp(ptr noundef %2, ptr noundef %23, i64 noundef %31) #21
  %.not.i41 = icmp eq i32 %32, 0
  br i1 %.not.i41, label %33, label %strview_cmp.exit

33:                                               ; preds = %strview.exit40
  %34 = icmp ugt i64 %.sroa.3.0.i, %.sroa.3.0.i37
  br i1 %34, label %strview_cmp.exit.thread48, label %strview_cmp.exit.thread.preheader

strview_cmp.exit:                                 ; preds = %strview.exit40
  %35 = icmp slt i32 %32, 1
  br i1 %35, label %strview_cmp.exit.thread.preheader, label %strview_cmp.exit.thread48

strview_cmp.exit.thread48:                        ; preds = %33, %strview_cmp.exit
  %36 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %strview_cmp.exit.thread.preheader, label %.lr.ph

strview_cmp.exit.thread.preheader:                ; preds = %strview_cmp.exit.thread48, %strview_cmp.exit, %33, %strview.exit
  %.1.ph = phi ptr [ %19, %strview.exit ], [ %21, %strview_cmp.exit.thread48 ], [ %.03051, %strview_cmp.exit ], [ %.03051, %33 ]
  br label %strview_cmp.exit.thread

strview_cmp.exit.thread:                          ; preds = %strview_cmp.exit.thread.preheader, %51
  %.1 = phi ptr [ %37, %51 ], [ %.1.ph, %strview_cmp.exit.thread.preheader ]
  %37 = load ptr, ptr %.1, align 8
  %.not34 = icmp eq ptr %37, null
  br i1 %.not34, label %54, label %38

38:                                               ; preds = %strview_cmp.exit.thread
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %40, i32 noundef 58) #21
  %.not.i42 = icmp eq ptr %41, null
  br i1 %.not.i42, label %46, label %42

42:                                               ; preds = %38
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  br label %strview.exit46

46:                                               ; preds = %38
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #21
  br label %strview.exit46

strview.exit46:                                   ; preds = %42, %46
  %.sroa.3.0.i43 = phi i64 [ %45, %42 ], [ %47, %46 ]
  %48 = tail call i64 @llvm.umin.i64(i64 %.sroa.3.0.i, i64 %.sroa.3.0.i43)
  %49 = tail call i32 @strncmp(ptr noundef %2, ptr noundef %40, i64 noundef %48) #21
  %.not.i.i = icmp eq i32 %49, 0
  %50 = icmp eq i64 %.sroa.3.0.i, %.sroa.3.0.i43
  %spec.select.i = and i1 %50, %.not.i.i
  br i1 %spec.select.i, label %51, label %54

51:                                               ; preds = %strview.exit46
  %52 = getelementptr inbounds i8, ptr %37, i64 16
  %53 = load i32, ptr %52, align 8
  %.not35 = icmp sgt i32 %53, %3
  br i1 %.not35, label %strview_cmp.exit.thread, label %54

54:                                               ; preds = %51, %strview.exit46, %strview_cmp.exit.thread
  %55 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %gv_alloc.exit

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.73, i64 noundef 40) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_alloc.exit:                                    ; preds = %54
  store ptr %37, ptr %55, align 8
  store ptr %55, ptr %.1, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %7, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 %3, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr %4, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr %5, ptr %63, align 8
  br label %64

64:                                               ; preds = %6, %gv_alloc.exit
  ret i1 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @gvplugin_library_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %agxbfree.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @gvconfig_libdir(ptr noundef nonnull %0) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %agxbput.exit, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %10
  %13 = getelementptr inbounds i8, ptr %3, i64 31
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = icmp ugt i64 %11, 31
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %agxblen.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef %11)
  %.val.i25.pre.i.i = load i8, ptr %13, align 1
  %.not.i26.i.i = icmp eq i8 %.val.i25.pre.i.i, -1
  br i1 %.not.i26.i.i, label %22, label %.thread

.thread:                                          ; preds = %agxblen.exit.i.i, %16
  %.val.i25.i.i57 = phi i8 [ %.val.i25.pre.i.i, %16 ], [ 0, %agxblen.exit.i.i ]
  %17 = zext i8 %.val.i25.i.i57 to i64
  %18 = getelementptr inbounds [31 x i8], ptr %3, i64 0, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %1, i64 %11, i1 false)
  %19 = trunc i64 %11 to i8
  %20 = load i8, ptr %13, align 1
  %21 = add i8 %20, %19
  store i8 %21, ptr %13, align 1
  br label %agxbput.exit

22:                                               ; preds = %16
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %1, i64 %11, i1 false)
  %26 = add i64 %23, %11
  store i64 %26, ptr %14, align 8
  br label %agxbput.exit

27:                                               ; preds = %6
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef nonnull %1)
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %22, %.thread, %10, %27
  %28 = tail call i32 @lt_dlinit() #22
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %agxbsizeof.exit.i.i50, label %29

29:                                               ; preds = %agxbput.exit
  %30 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.3) #22
  %31 = getelementptr inbounds i8, ptr %3, i64 31
  %.val38 = load i8, ptr %31, align 1
  %32 = icmp eq i8 %.val38, -1
  br i1 %32, label %33, label %agxbfree.exit

33:                                               ; preds = %29
  %.val = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %.val) #22
  br label %agxbfree.exit

agxbsizeof.exit.i.i50:                            ; preds = %agxbput.exit
  %34 = getelementptr inbounds i8, ptr %3, i64 31
  %.val.i.i.i47 = load i8, ptr %34, align 1
  %.not.i.i.i48 = icmp eq i8 %.val.i.i.i47, -1
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = zext i8 %.val.i.i.i47 to i64
  %.0.i20.i.i = select i1 %.not.i.i.i48, i64 %36, i64 %39
  %.0.i14.i.i = select i1 %.not.i.i.i48, i64 %38, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %41, label %40

40:                                               ; preds = %agxbsizeof.exit.i.i50
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %34, align 1
  br label %41

41:                                               ; preds = %40, %agxbsizeof.exit.i.i50
  %.val.i.pr.i = phi i8 [ %.val.i15.pre.i.i, %40 ], [ %.val.i.i.i47, %agxbsizeof.exit.i.i50 ]
  %.not.i16.i.i = icmp eq i8 %.val.i.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %41
  %42 = load i64, ptr %35, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1
  br label %50

agxbputc.exit.i:                                  ; preds = %41
  %45 = zext i8 %.val.i.pr.i to i64
  %46 = getelementptr inbounds [31 x i8], ptr %3, i64 0, i64 %45
  store i8 0, ptr %46, align 1
  %47 = load i8, ptr %34, align 1
  %48 = add i8 %47, 1
  store i8 %48, ptr %34, align 1
  %49 = icmp eq i8 %48, -1
  br i1 %49, label %50, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %34, align 1
  br label %agxbuse.exit

50:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  store i64 0, ptr %35, align 8
  %51 = load ptr, ptr %3, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %50
  %52 = phi ptr [ %51, %50 ], [ %3, %agxbclear.exit.thread.i ]
  %53 = call ptr @lt_dlopen(ptr noundef %52) #22
  %.not36 = icmp eq ptr %53, null
  br i1 %.not36, label %54, label %65

54:                                               ; preds = %agxbuse.exit
  %55 = call i32 @access(ptr noundef %52, i32 noundef 4) #22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %52, ptr noundef nonnull @.str.5) #22
  br label %62

59:                                               ; preds = %54
  %60 = call ptr @lt_dlerror() #22
  %61 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %52, ptr noundef %60) #22
  br label %62

62:                                               ; preds = %59, %57
  %.val40 = load i8, ptr %34, align 1
  %63 = icmp eq i8 %.val40, -1
  br i1 %63, label %64, label %agxbfree.exit

64:                                               ; preds = %62
  %.val39 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val39) #22
  br label %agxbfree.exit

65:                                               ; preds = %agxbuse.exit
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.6, ptr noundef %52) #24
  br label %72

72:                                               ; preds = %69, %65
  %73 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %52, i32 noundef 47) #21
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #21
  %75 = icmp ult i64 %74, 14
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %52) #22
  %.val42 = load i8, ptr %34, align 1
  %78 = icmp eq i8 %.val42, -1
  br i1 %78, label %79, label %agxbfree.exit

79:                                               ; preds = %76
  %.val41 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val41) #22
  br label %agxbfree.exit

80:                                               ; preds = %72
  %81 = add i64 %74, 13
  %82 = call ptr @gmalloc(i64 noundef %81) #22
  %83 = getelementptr inbounds i8, ptr %73, i64 4
  %84 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) %83) #22
  %85 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %82, i32 noundef 46) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %85, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false) #22
  %86 = call ptr @lt_dlsym(ptr noundef nonnull %53, ptr noundef %82) #22
  %.not37 = icmp eq ptr %86, null
  br i1 %.not37, label %87, label %91

87:                                               ; preds = %80
  %88 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %82, ptr noundef %52) #22
  call void @free(ptr noundef %82) #22
  %.val44 = load i8, ptr %34, align 1
  %89 = icmp eq i8 %.val44, -1
  br i1 %89, label %90, label %agxbfree.exit

90:                                               ; preds = %87
  %.val43 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val43) #22
  br label %agxbfree.exit

91:                                               ; preds = %80
  call void @free(ptr noundef %82) #22
  %.val46 = load i8, ptr %34, align 1
  %92 = icmp eq i8 %.val46, -1
  br i1 %92, label %93, label %agxbfree.exit

93:                                               ; preds = %91
  %.val45 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val45) #22
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %93, %91, %90, %87, %79, %76, %64, %62, %33, %29, %2
  %.0 = phi ptr [ null, %2 ], [ null, %29 ], [ null, %33 ], [ null, %62 ], [ null, %64 ], [ null, %76 ], [ null, %79 ], [ null, %87 ], [ null, %90 ], [ %86, %91 ], [ %86, %93 ]
  ret ptr %.0
}

declare ptr @gvconfig_libdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #22
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef %1, ptr noundef nonnull %4) #22
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

declare i32 @lt_dlinit() local_unnamed_addr #5

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @lt_dlopen(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #7

declare ptr @lt_dlerror() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare ptr @gmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lt_dlsym(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @gvplugin_load(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = add i32 %1, -3
  %or.cond = icmp ult i32 %6, 2
  %. = select i1 %or.cond, i32 0, i32 %1
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #21
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  br label %strview.exit

12:                                               ; preds = %4
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  br label %strview.exit

strview.exit:                                     ; preds = %8, %12
  %.sroa.3.0.i = phi i64 [ %11, %8 ], [ %13, %12 ]
  %14 = getelementptr inbounds i8, ptr %2, i64 %.sroa.3.0.i
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 58
  br i1 %16, label %17, label %30

17:                                               ; preds = %strview.exit
  %18 = getelementptr inbounds i8, ptr %14, i64 1
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 58) #21
  %.not.i114 = icmp eq ptr %19, null
  br i1 %.not.i114, label %24, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  br label %strview.exit118

24:                                               ; preds = %17
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #21
  br label %strview.exit118

strview.exit118:                                  ; preds = %20, %24
  %.sroa.3.0.i115 = phi i64 [ %23, %20 ], [ %25, %24 ]
  %26 = getelementptr inbounds i8, ptr %18, i64 %.sroa.3.0.i115
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 58
  br i1 %28, label %strview.exit123, label %30

strview.exit123:                                  ; preds = %strview.exit118
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %29)
  br label %30

30:                                               ; preds = %strview.exit118, %strview.exit123, %strview.exit
  %.sroa.4.0 = phi i64 [ %strlen, %strview.exit123 ], [ 0, %strview.exit118 ], [ 0, %strview.exit ]
  %.sroa.024.0 = phi ptr [ %29, %strview.exit123 ], [ null, %strview.exit118 ], [ null, %strview.exit ]
  %.sroa.7.0 = phi i64 [ %.sroa.3.0.i115, %strview.exit123 ], [ %.sroa.3.0.i115, %strview.exit118 ], [ 0, %strview.exit ]
  %.sroa.026.0 = phi ptr [ %18, %strview.exit123 ], [ %18, %strview.exit118 ], [ null, %strview.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = zext i32 %1 to i64
  %33 = getelementptr inbounds [5 x ptr], ptr %31, i64 0, i64 %32
  %.0146 = load ptr, ptr %33, align 8
  %.not147 = icmp eq ptr %.0146, null
  br i1 %.not147, label %.critedge112.thread, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %34 = trunc i64 %.sroa.3.0.i to i32
  %35 = icmp ne ptr %.sroa.026.0, null
  %36 = trunc i64 %.sroa.7.0 to i32
  %.not101 = icmp eq ptr %.sroa.024.0, null
  %.not102 = icmp ne i32 %., %1
  br label %37

37:                                               ; preds = %.lr.ph, %82
  %.0148 = phi ptr [ %.0146, %.lr.ph ], [ %.0, %82 ]
  %38 = getelementptr inbounds i8, ptr %.0148, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 58) #21
  %.not.i124 = icmp eq ptr %40, null
  br i1 %.not.i124, label %45, label %41

41:                                               ; preds = %37
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  br label %strview.exit128

45:                                               ; preds = %37
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #21
  br label %strview.exit128

strview.exit128:                                  ; preds = %41, %45
  %.sroa.3.0.i125 = phi i64 [ %44, %41 ], [ %46, %45 ]
  %47 = getelementptr inbounds i8, ptr %39, i64 %.sroa.3.0.i125
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 58
  br i1 %49, label %strview.exit133, label %51

strview.exit133:                                  ; preds = %strview.exit128
  %50 = getelementptr inbounds i8, ptr %47, i64 1
  %strlen143 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %50)
  br label %51

51:                                               ; preds = %strview.exit133, %strview.exit128
  %.sroa.05.1 = phi ptr [ %50, %strview.exit133 ], [ null, %strview.exit128 ]
  %.sroa.8.1 = phi i64 [ %strlen143, %strview.exit133 ], [ 0, %strview.exit128 ]
  %52 = tail call i64 @llvm.umin.i64(i64 %.sroa.3.0.i125, i64 %.sroa.3.0.i)
  %53 = tail call i32 @strncmp(ptr noundef nonnull %39, ptr noundef %2, i64 noundef %52) #21
  %.not.i.i = icmp eq i32 %53, 0
  %54 = icmp eq i64 %.sroa.3.0.i125, %.sroa.3.0.i
  %spec.select.i = and i1 %54, %.not.i.i
  br i1 %spec.select.i, label %57, label %55

55:                                               ; preds = %51
  %56 = trunc i64 %.sroa.3.0.i125 to i32
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, i32 noundef %56, ptr noundef nonnull %39, i32 noundef %34, ptr noundef %2)
  br label %82

57:                                               ; preds = %51
  %58 = icmp ne ptr %.sroa.05.1, null
  %or.cond4 = and i1 %35, %58
  br i1 %or.cond4, label %59, label %65

59:                                               ; preds = %57
  %60 = tail call i64 @llvm.umin.i64(i64 %.sroa.8.1, i64 %.sroa.7.0)
  %61 = tail call i32 @strncmp(ptr noundef nonnull %.sroa.05.1, ptr noundef nonnull %.sroa.026.0, i64 noundef %60) #21
  %.not.i.i134 = icmp eq i32 %61, 0
  %62 = icmp eq i64 %.sroa.8.1, %.sroa.7.0
  %spec.select.i135 = and i1 %62, %.not.i.i134
  br i1 %spec.select.i135, label %65, label %63

63:                                               ; preds = %59
  %64 = trunc i64 %.sroa.8.1 to i32
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, i32 noundef %64, ptr noundef nonnull %.sroa.05.1, i32 noundef %36, ptr noundef nonnull %.sroa.026.0)
  br label %82

65:                                               ; preds = %59, %57
  br i1 %.not101, label %77, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %.0148, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not.i.i136 = icmp eq ptr %70, null
  br i1 %.not.i.i136, label %72, label %71

71:                                               ; preds = %66
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %70)
  br label %strview_str_eq.exit

72:                                               ; preds = %66
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) null) #21
  br label %strview_str_eq.exit

strview_str_eq.exit:                              ; preds = %71, %72
  %.sroa.3.0.i.i = phi i64 [ %strlen.i, %71 ], [ %73, %72 ]
  %74 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0, i64 %.sroa.3.0.i.i)
  %75 = tail call i32 @strncmp(ptr noundef nonnull %.sroa.024.0, ptr noundef %70, i64 noundef %74) #21
  %.not.i.i.i = icmp eq i32 %75, 0
  %76 = icmp eq i64 %.sroa.3.0.i.i, %.sroa.4.0
  %spec.select.i.i = and i1 %76, %.not.i.i.i
  br i1 %spec.select.i.i, label %77, label %82

77:                                               ; preds = %strview_str_eq.exit, %65
  %or.cond111.not = and i1 %.not102, %58
  br i1 %or.cond111.not, label %78, label %83

78:                                               ; preds = %77
  %79 = tail call ptr @gvplugin_load(ptr noundef %0, i32 noundef %., ptr noundef nonnull %.sroa.05.1, ptr noundef %3)
  %.not103 = icmp eq ptr %79, null
  br i1 %.not103, label %80, label %83

80:                                               ; preds = %78
  %81 = trunc i64 %.sroa.8.1 to i32
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, i32 noundef %81, ptr noundef nonnull %.sroa.05.1)
  br label %82

82:                                               ; preds = %strview_str_eq.exit, %80, %63, %55
  %.0 = load ptr, ptr %.0148, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge112.thread, label %37

83:                                               ; preds = %78, %77
  %84 = getelementptr inbounds i8, ptr %.0148, i64 8
  %85 = getelementptr inbounds i8, ptr %.0148, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %.critedge112

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %.0148, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @gvplugin_library_load(ptr noundef %0, ptr noundef %92)
  %.not104 = icmp eq ptr %93, null
  br i1 %.not104, label %.critedge, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not105152 = icmp eq ptr %98, null
  br i1 %.not105152, label %._crit_edge154, label %.preheader

.preheader:                                       ; preds = %94, %._crit_edge
  %99 = phi ptr [ %135, %._crit_edge ], [ %98, %94 ]
  %.092153 = phi ptr [ %133, %._crit_edge ], [ %96, %94 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not109149 = icmp eq ptr %101, null
  br i1 %.not109149, label %._crit_edge, label %.lr.ph151

.lr.ph151:                                        ; preds = %.preheader, %gvplugin_activate.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %gvplugin_activate.exit ], [ 0, %.preheader ]
  %102 = phi ptr [ %132, %gvplugin_activate.exit ], [ %101, %.preheader ]
  %103 = getelementptr inbounds %struct.gvplugin_installed_t, ptr %99, i64 %indvars.iv
  %104 = load i32, ptr %.092153, align 8
  %105 = load ptr, ptr %93, align 8
  %106 = load ptr, ptr %89, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = zext i32 %104 to i64
  %110 = getelementptr inbounds [5 x ptr], ptr %31, i64 0, i64 %109
  %.015.i = load ptr, ptr %110, align 8
  %.not16.i = icmp eq ptr %.015.i, null
  br i1 %.not16.i, label %gvplugin_activate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph151, %130
  %.017.i = phi ptr [ %.0.i, %130 ], [ %.015.i, %.lr.ph151 ]
  %111 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @strcasecmp(ptr noundef nonnull %102, ptr noundef %112) #21
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %.lr.ph.i
  %116 = getelementptr inbounds i8, ptr %.017.i, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @strcasecmp(ptr noundef %105, ptr noundef %119) #21
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %117, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not13.i = icmp eq ptr %124, null
  br i1 %.not13.i, label %130, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @strcasecmp(ptr noundef %108, ptr noundef nonnull %124) #21
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %.017.i, i64 32
  store ptr %103, ptr %129, align 8
  br label %gvplugin_activate.exit

130:                                              ; preds = %125, %122, %115, %.lr.ph.i
  %.0.i = load ptr, ptr %.017.i, align 8
  %.not.i137 = icmp eq ptr %.0.i, null
  br i1 %.not.i137, label %gvplugin_activate.exit, label %.lr.ph.i

gvplugin_activate.exit:                           ; preds = %130, %.lr.ph151, %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = getelementptr inbounds %struct.gvplugin_installed_t, ptr %99, i64 %indvars.iv.next, i32 1
  %132 = load ptr, ptr %131, align 8
  %.not109 = icmp eq ptr %132, null
  br i1 %.not109, label %._crit_edge, label %.lr.ph151

._crit_edge:                                      ; preds = %gvplugin_activate.exit, %.preheader
  %133 = getelementptr inbounds i8, ptr %.092153, i64 16
  %134 = getelementptr inbounds i8, ptr %.092153, i64 24
  %135 = load ptr, ptr %134, align 8
  %.not105 = icmp eq ptr %135, null
  br i1 %.not105, label %._crit_edge154, label %.preheader

._crit_edge154:                                   ; preds = %._crit_edge, %94
  %136 = getelementptr inbounds i8, ptr %0, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %.critedge

139:                                              ; preds = %._crit_edge154
  %140 = load ptr, ptr @stderr, align 8
  %141 = load ptr, ptr %89, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not106 = icmp eq ptr %143, null
  %spec.select = select i1 %.not106, ptr @.str.13, ptr %143
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.12, ptr noundef nonnull %spec.select) #24
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge154, %139, %88
  %.pr = load ptr, ptr %85, align 8
  %145 = icmp eq ptr %.pr, null
  br i1 %145, label %146, label %.critedge112

146:                                              ; preds = %.critedge
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.14)
  br label %.critedge112.thread

.critedge112:                                     ; preds = %83, %.critedge
  %147 = getelementptr inbounds i8, ptr %0, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %.critedge112.thread

150:                                              ; preds = %.critedge112
  %151 = load ptr, ptr @stderr, align 8
  %152 = getelementptr inbounds [5 x ptr], ptr @api_names, i64 0, i64 %32
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %84, align 8
  %155 = getelementptr inbounds i8, ptr %.0148, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.15, ptr noundef %153, ptr noundef %154, ptr noundef %158) #24
  br label %.critedge112.thread

.critedge112.thread:                              ; preds = %82, %30, %146, %150, %.critedge112
  %.091142 = phi ptr [ %.0148, %150 ], [ %.0148, %.critedge112 ], [ null, %146 ], [ null, %30 ], [ null, %82 ]
  %.not108 = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 31
  %.val113.pre = load i8, ptr %.phi.trans.insert, align 1
  br i1 %.not108, label %.critedge112.thread._crit_edge, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %.critedge112.thread
  %.not.i.i.i138 = icmp eq i8 %.val113.pre, -1
  %160 = getelementptr inbounds i8, ptr %5, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %5, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = zext i8 %.val113.pre to i64
  %.0.i20.i.i = select i1 %.not.i.i.i138, i64 %161, i64 %164
  %.0.i14.i.i = select i1 %.not.i.i.i138, i64 %163, i64 31
  %.not.i.i139 = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i139, label %166, label %165

165:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %.phi.trans.insert, align 1
  br label %166

166:                                              ; preds = %165, %agxbsizeof.exit.i.i
  %.val.i.pr.i = phi i8 [ %.val.i15.pre.i.i, %165 ], [ %.val113.pre, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %166
  %167 = load i64, ptr %160, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  store i8 0, ptr %169, align 1
  br label %175

agxbputc.exit.i:                                  ; preds = %166
  %170 = zext i8 %.val.i.pr.i to i64
  %171 = getelementptr inbounds [31 x i8], ptr %5, i64 0, i64 %170
  store i8 0, ptr %171, align 1
  %172 = load i8, ptr %.phi.trans.insert, align 1
  %173 = add i8 %172, 1
  store i8 %173, ptr %.phi.trans.insert, align 1
  %174 = icmp eq i8 %173, -1
  br i1 %174, label %175, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %.phi.trans.insert, align 1
  br label %agxbuse.exit

175:                                              ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  store i64 0, ptr %160, align 8
  %176 = load ptr, ptr %5, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %175
  %.val113159 = phi i8 [ -1, %175 ], [ 0, %agxbclear.exit.thread.i ]
  %177 = phi ptr [ %176, %175 ], [ %5, %agxbclear.exit.thread.i ]
  %178 = call i32 @fputs(ptr noundef %177, ptr noundef nonnull %3)
  br label %.critedge112.thread._crit_edge

.critedge112.thread._crit_edge:                   ; preds = %.critedge112.thread, %agxbuse.exit
  %.val113 = phi i8 [ %.val113159, %agxbuse.exit ], [ %.val113.pre, %.critedge112.thread ]
  %179 = icmp eq i8 %.val113, -1
  br i1 %179, label %180, label %agxbfree.exit

180:                                              ; preds = %.critedge112.thread._crit_edge
  %.val = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %.val) #22
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %.critedge112.thread._crit_edge, %180
  %181 = getelementptr inbounds i8, ptr %0, i64 160
  %182 = getelementptr inbounds [5 x ptr], ptr %181, i64 0, i64 %32
  store ptr %.091142, ptr %182, align 8
  ret ptr %.091142
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @gvplugin_list(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %agxbuse.exit, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #21
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  br label %strview.exit

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  br label %strview.exit

strview.exit:                                     ; preds = %6, %10
  %.sroa.3.0.i = phi i64 [ %9, %6 ], [ %11, %10 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 %.sroa.3.0.i
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 58
  %.not3354 = icmp eq ptr %15, null
  %or.cond64 = select i1 %18, i1 true, i1 %.not3354
  br i1 %or.cond64, label %.loopexit53, label %.lr.ph

.lr.ph:                                           ; preds = %strview.exit
  %19 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.02756.us = phi ptr [ %26, %.lr.ph.split.us ], [ %15, %.lr.ph ]
  %20 = getelementptr inbounds i8, ptr %.02756.us, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.02756.us, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @gvplugin_list.xb, ptr noundef nonnull @.str.16, ptr noundef %21, ptr noundef %25)
  %26 = load ptr, ptr %.02756.us, align 8
  %.not33.us = icmp eq ptr %26, null
  br i1 %.not33.us, label %agxbsizeof.exit.i.i, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %strview_case_eq.exit.thread
  %.02756 = phi ptr [ %43, %strview_case_eq.exit.thread ], [ %15, %.lr.ph ]
  %.02955 = phi i8 [ %.130, %strview_case_eq.exit.thread ], [ 1, %.lr.ph ]
  %27 = getelementptr inbounds i8, ptr %.02756, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 58) #21
  %.not.i36 = icmp eq ptr %29, null
  br i1 %.not.i36, label %34, label %30

30:                                               ; preds = %.lr.ph.split
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  br label %strview.exit40

34:                                               ; preds = %.lr.ph.split
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #21
  br label %strview.exit40

strview.exit40:                                   ; preds = %30, %34
  %.sroa.3.0.i37 = phi i64 [ %33, %30 ], [ %35, %34 ]
  %.not.i41 = icmp eq i64 %.sroa.3.0.i, %.sroa.3.0.i37
  br i1 %.not.i41, label %strview_case_eq.exit, label %strview_case_eq.exit.thread

strview_case_eq.exit:                             ; preds = %strview.exit40
  %36 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef %28, i64 noundef %.sroa.3.0.i) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %strview_case_eq.exit.thread

38:                                               ; preds = %strview_case_eq.exit
  %39 = getelementptr inbounds i8, ptr %.02756, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @gvplugin_list.xb, ptr noundef nonnull @.str.16, ptr noundef %28, ptr noundef %42)
  br label %strview_case_eq.exit.thread

strview_case_eq.exit.thread:                      ; preds = %strview.exit40, %strview_case_eq.exit, %38
  %.130 = phi i8 [ 0, %38 ], [ %.02955, %strview_case_eq.exit ], [ %.02955, %strview.exit40 ]
  %43 = load ptr, ptr %.02756, align 8
  %.not33 = icmp eq ptr %43, null
  br i1 %.not33, label %.loopexit53, label %.lr.ph.split

.loopexit53:                                      ; preds = %strview_case_eq.exit.thread, %strview.exit
  %.2 = phi i8 [ 1, %strview.exit ], [ %.130, %strview_case_eq.exit.thread ]
  %44 = trunc i8 %.2 to i1
  %.not3457 = icmp ne ptr %15, null
  %or.cond66.not = select i1 %44, i1 %.not3457, i1 false
  br i1 %or.cond66.not, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %.loopexit53, %57
  %.161 = phi ptr [ %58, %57 ], [ %15, %.loopexit53 ]
  %.sroa.45.060 = phi i64 [ %.sroa.3.0.i43, %57 ], [ 0, %.loopexit53 ]
  %.sroa.03.059 = phi ptr [ %46, %57 ], [ null, %.loopexit53 ]
  %.358 = phi i8 [ %.4, %57 ], [ %.2, %.loopexit53 ]
  %45 = getelementptr inbounds i8, ptr %.161, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 58) #21
  %.not.i42 = icmp eq ptr %47, null
  br i1 %.not.i42, label %52, label %48

48:                                               ; preds = %.lr.ph62
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  br label %strview.exit46

52:                                               ; preds = %.lr.ph62
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #21
  br label %strview.exit46

strview.exit46:                                   ; preds = %48, %52
  %.sroa.3.0.i43 = phi i64 [ %51, %48 ], [ %53, %52 ]
  %.not35 = icmp ne ptr %.sroa.03.059, null
  %.not.i47 = icmp eq i64 %.sroa.45.060, %.sroa.3.0.i43
  %or.cond = select i1 %.not35, i1 %.not.i47, i1 false
  br i1 %or.cond, label %strview_case_eq.exit49, label %strview_case_eq.exit49.thread

strview_case_eq.exit49:                           ; preds = %strview.exit46
  %54 = tail call i32 @strncasecmp(ptr noundef nonnull %.sroa.03.059, ptr noundef %46, i64 noundef %.sroa.45.060) #21
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %strview_case_eq.exit49.thread

strview_case_eq.exit49.thread:                    ; preds = %strview_case_eq.exit49, %strview.exit46
  %56 = trunc i64 %.sroa.3.0.i43 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @gvplugin_list.xb, ptr noundef nonnull @.str.17, i32 noundef %56, ptr noundef %46)
  br label %57

57:                                               ; preds = %strview_case_eq.exit49.thread, %strview_case_eq.exit49
  %.4 = phi i8 [ %.358, %strview_case_eq.exit49 ], [ 0, %strview_case_eq.exit49.thread ]
  %58 = load ptr, ptr %.161, align 8
  %.not34 = icmp eq ptr %58, null
  br i1 %.not34, label %.loopexit, label %.lr.ph62

.loopexit:                                        ; preds = %57, %.loopexit53
  %.5 = phi i8 [ %.2, %.loopexit53 ], [ %.4, %57 ]
  %59 = trunc i8 %.5 to i1
  br i1 %59, label %agxbuse.exit, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %.lr.ph.split.us, %.loopexit
  %.val.i.i.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @gvplugin_list.xb, i64 0, i32 0, i32 0, i32 4), align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %60 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @gvplugin_list.xb, i64 0, i32 0, i32 0, i32 1), align 8
  %61 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @gvplugin_list.xb, i64 0, i32 0, i32 0, i32 2), align 8
  %62 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %60, i64 %62
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %61, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %64, label %63

63:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @gvplugin_list.xb, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @gvplugin_list.xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %64

64:                                               ; preds = %63, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %63 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %70, label %65

65:                                               ; preds = %64
  %66 = zext i8 %.val.i15.i.i to i64
  %67 = getelementptr inbounds [31 x i8], ptr @gvplugin_list.xb, i64 0, i64 %66
  store i8 0, ptr %67, align 1
  %68 = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @gvplugin_list.xb, i64 0, i32 0, i32 0, i32 4), align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr getelementptr inbounds (%struct.agxbuf, ptr @gvplugin_list.xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbputc.exit.i

70:                                               ; preds = %64
  %71 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @gvplugin_list.xb, i64 0, i32 0, i32 0, i32 1), align 8
  %72 = load ptr, ptr @gvplugin_list.xb, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store i8 0, ptr %73, align 1
  %74 = load i64, ptr getelementptr inbounds (%struct.agxbuf, ptr @gvplugin_list.xb, i64 0, i32 0, i32 0, i32 1), align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr getelementptr inbounds (%struct.agxbuf, ptr @gvplugin_list.xb, i64 0, i32 0, i32 0, i32 1), align 8
  %.val.i.pr.i = load i8, ptr getelementptr inbounds (%struct.agxbuf, ptr @gvplugin_list.xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %70, %65
  %.val.i4.pr.i = phi i8 [ %69, %65 ], [ %.val.i.pr.i, %70 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %76, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr getelementptr inbounds (%struct.agxbuf, ptr @gvplugin_list.xb, i64 0, i32 0, i32 0, i32 4), align 1
  br label %agxbuse.exit

76:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds (%struct.agxbuf, ptr @gvplugin_list.xb, i64 0, i32 0, i32 0, i32 1), align 8
  %77 = load ptr, ptr @gvplugin_list.xb, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %76, %agxbclear.exit.thread.i, %.loopexit, %3
  %.0 = phi ptr [ null, %3 ], [ @.str.18, %.loopexit ], [ %77, %76 ], [ @gvplugin_list.xb, %agxbclear.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @gvPluginList(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %51, label %.preheader

.preheader:                                       ; preds = %3, %7
  %.01943 = phi i64 [ %8, %7 ], [ 0, %3 ]
  %4 = getelementptr inbounds [5 x ptr], ptr @api_names, i64 0, i64 %.01943
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef %5) #21
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %.thread, label %7

7:                                                ; preds = %.preheader
  %8 = add nuw nsw i64 %.01943, 1
  %exitcond.not = icmp eq i64 %8, 5
  br i1 %exitcond.not, label %9, label %.preheader

9:                                                ; preds = %7
  %10 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #22
  br label %51

.thread:                                          ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 %.01943
  %.02044 = load ptr, ptr %12, align 8
  %.not2345 = icmp eq ptr %.02044, null
  br i1 %.not2345, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %49
  %.02051 = phi ptr [ %.020, %49 ], [ %.02044, %.thread ]
  %.sroa.45.050 = phi i64 [ %.sroa.3.0.i, %49 ], [ 0, %.thread ]
  %.sroa.03.049 = phi ptr [ %14, %49 ], [ null, %.thread ]
  %.sroa.11.048 = phi i64 [ %.sroa.11.2, %49 ], [ 0, %.thread ]
  %.sroa.6.047 = phi i64 [ %.sroa.6.1, %49 ], [ 0, %.thread ]
  %.sroa.0.046 = phi ptr [ %.sroa.0.2, %49 ], [ null, %.thread ]
  %13 = getelementptr inbounds i8, ptr %.02051, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 58) #21
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  br label %strview.exit

20:                                               ; preds = %.lr.ph
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #21
  br label %strview.exit

strview.exit:                                     ; preds = %16, %20
  %.sroa.3.0.i = phi i64 [ %19, %16 ], [ %21, %20 ]
  %.not24 = icmp ne ptr %.sroa.03.049, null
  %.not.i25 = icmp eq i64 %.sroa.45.050, %.sroa.3.0.i
  %or.cond = select i1 %.not24, i1 %.not.i25, i1 false
  br i1 %or.cond, label %strview_case_eq.exit, label %strview_case_eq.exit.thread

strview_case_eq.exit:                             ; preds = %strview.exit
  %22 = tail call i32 @strncasecmp(ptr noundef nonnull %.sroa.03.049, ptr noundef %14, i64 noundef %.sroa.45.050) #21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %49, label %strview_case_eq.exit.thread

strview_case_eq.exit.thread:                      ; preds = %strview_case_eq.exit, %strview.exit
  %24 = tail call noalias ptr @strndup(ptr noundef %14, i64 noundef %.sroa.3.0.i) #22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %strview_str.exit

26:                                               ; preds = %strview_case_eq.exit.thread
  %27 = load ptr, ptr @stderr, align 8
  %28 = add i64 %.sroa.3.0.i, 1
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.73, i64 noundef %28) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

strview_str.exit:                                 ; preds = %strview_case_eq.exit.thread
  %30 = icmp eq i64 %.sroa.6.047, %.sroa.11.048
  br i1 %30, label %31, label %strs_append.exit

31:                                               ; preds = %strview_str.exit
  %32 = icmp eq i64 %.sroa.11.048, 0
  %33 = shl i64 %.sroa.11.048, 1
  %spec.select.i.i = select i1 %32, i64 1, i64 %33
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %43, label %34

34:                                               ; preds = %31
  %35 = shl nuw i64 %spec.select.i.i, 3
  %36 = tail call ptr @realloc(ptr noundef %.sroa.0.046, i64 noundef %35) #26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = shl i64 %.sroa.11.048, 3
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = sub i64 %spec.select.i.i, %.sroa.11.048
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 0, i64 %42, i1 false)
  br label %strs_append.exit

43:                                               ; preds = %34, %31
  %.0.i.ph.i = phi i32 [ 12, %34 ], [ 34, %31 ]
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call ptr @strerror(i32 noundef %.0.i.ph.i) #22
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.74, ptr noundef %45) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

strs_append.exit:                                 ; preds = %strview_str.exit, %38
  %.sroa.0.1 = phi ptr [ %36, %38 ], [ %.sroa.0.046, %strview_str.exit ]
  %.sroa.11.1 = phi i64 [ %spec.select.i.i, %38 ], [ %.sroa.11.048, %strview_str.exit ]
  %47 = getelementptr inbounds ptr, ptr %.sroa.0.1, i64 %.sroa.6.047
  store ptr %24, ptr %47, align 8
  %48 = add i64 %.sroa.6.047, 1
  br label %49

49:                                               ; preds = %strs_append.exit, %strview_case_eq.exit
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %strs_append.exit ], [ %.sroa.0.046, %strview_case_eq.exit ]
  %.sroa.6.1 = phi i64 [ %48, %strs_append.exit ], [ %.sroa.6.047, %strview_case_eq.exit ]
  %.sroa.11.2 = phi i64 [ %.sroa.11.1, %strs_append.exit ], [ %.sroa.11.048, %strview_case_eq.exit ]
  %.020 = load ptr, ptr %.02051, align 8
  %.not23 = icmp eq ptr %.020, null
  br i1 %.not23, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %49
  %50 = trunc i64 %.sroa.6.1 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread
  %.sroa.0.0.lcssa = phi ptr [ null, %.thread ], [ %.sroa.0.2, %._crit_edge.loopexit ]
  %.sroa.6.0.lcssa = phi i32 [ 0, %.thread ], [ %50, %._crit_edge.loopexit ]
  store i32 %.sroa.6.0.lcssa, ptr %2, align 4
  br label %51

51:                                               ; preds = %3, %._crit_edge, %9
  %.0 = phi ptr [ null, %9 ], [ %.sroa.0.0.lcssa, %._crit_edge ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gvplugin_write_status(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  %4 = load ptr, ptr @stderr, align 8
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.20, ptr noundef %7) #24
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr @stderr, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 27, i64 1, ptr %12) #27
  br label %19

15:                                               ; preds = %5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 53, i64 1, ptr %12) #27
  br label %19

17:                                               ; preds = %1
  %18 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 39, i64 1, ptr %4) #27
  br label %19

19:                                               ; preds = %13, %15, %17
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %19, %21
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %21 ]
  %22 = load i32, ptr %20, align 8
  %23 = icmp sgt i32 %22, 1
  %24 = load ptr, ptr @stderr, align 8
  %25 = getelementptr inbounds [5 x ptr], ptr @api_names, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = trunc i64 %indvars.iv to i32
  %.str.25..str.26 = select i1 %23, ptr @.str.25, ptr @.str.26
  %28 = tail call ptr @gvplugin_list(ptr noundef nonnull %0, i32 noundef %27, ptr noundef nonnull %.str.25..str.26)
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.24, ptr noundef %26, ptr noundef %28) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %30, label %21

30:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @gvplugin_graph(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = load i32, ptr @Agdirected, align 4
  %5 = tail call ptr @agopen(ptr noundef nonnull @.str.27, i32 %4, ptr noundef null) #22
  %6 = tail call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18) #22
  %7 = tail call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.18) #22
  %8 = tail call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.18) #22
  %9 = tail call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.18) #22
  %10 = tail call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.32) #22
  %11 = tail call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.18) #22
  %12 = tail call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18) #22
  %13 = tail call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.18) #22
  %14 = tail call ptr @agattr(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18) #22
  %15 = tail call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef null) #22
  %16 = tail call i32 @agxset(ptr noundef %5, ptr noundef %15, ptr noundef nonnull @.str.36) #22
  %17 = tail call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef null) #22
  %18 = tail call i32 @agxset(ptr noundef %5, ptr noundef %17, ptr noundef nonnull @.str.37) #22
  %19 = tail call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef null) #22
  %20 = tail call i32 @agxset(ptr noundef %5, ptr noundef %19, ptr noundef nonnull @.str.38) #22
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  %.0303443 = load ptr, ptr %21, align 8
  %.not444 = icmp eq ptr %.0303443, null
  br i1 %.not444, label %._crit_edge448, label %.lr.ph447

.lr.ph447:                                        ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  br label %23

23:                                               ; preds = %.lr.ph447, %180
  %.0303445 = phi ptr [ %.0303443, %.lr.ph447 ], [ %.0303, %180 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, i64 9, i1 false) #22
  %24 = getelementptr inbounds i8, ptr %.0303445, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %25) #22
  %27 = call ptr @agsubg(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 1) #22
  %28 = call ptr @agattr(ptr noundef %27, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef null) #22
  %29 = load ptr, ptr %24, align 8
  %30 = call i32 @agxset(ptr noundef %27, ptr noundef %28, ptr noundef %29) #22
  %31 = load ptr, ptr %24, align 8
  %32 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %31) #22
  %strlen360 = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %endptr361 = getelementptr inbounds i8, ptr %2, i64 %strlen360
  store i16 95, ptr %endptr361, align 1
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %34 = getelementptr inbounds i8, ptr %2, i64 %33
  br label %35

35:                                               ; preds = %23, %.thread388
  %.0290442 = phi i64 [ 0, %23 ], [ %159, %.thread388 ]
  %.0291441 = phi i32 [ 0, %23 ], [ %.2, %.thread388 ]
  %.0292440 = phi i32 [ 0, %23 ], [ %.2294396, %.thread388 ]
  %.0305439 = phi ptr [ null, %23 ], [ %.1306.lcssa, %.thread388 ]
  %.0308438 = phi ptr [ null, %23 ], [ %.1309.lcssa, %.thread388 ]
  %.0312437 = phi ptr [ null, %23 ], [ %.5, %.thread388 ]
  %.0316436 = phi ptr [ null, %23 ], [ %.4320395, %.thread388 ]
  %.0321435 = phi ptr [ null, %23 ], [ %.1322.lcssa, %.thread388 ]
  %36 = getelementptr inbounds [5 x ptr], ptr @api_names, i64 0, i64 %.0290442
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %37) #22
  %39 = call ptr @agsubg(ptr noundef %27, ptr noundef nonnull %2, i32 noundef 1) #22
  %40 = call ptr @agattr(ptr noundef %39, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef null) #22
  %41 = call i32 @agxset(ptr noundef %39, ptr noundef %40, ptr noundef nonnull @.str.41) #22
  %strlen366 = call i64 @strlen(ptr nonnull dereferenceable(1) %34)
  %endptr367 = getelementptr inbounds i8, ptr %34, i64 %strlen366
  store i16 95, ptr %endptr367, align 1
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %43 = getelementptr inbounds i8, ptr %2, i64 %42
  %44 = getelementptr inbounds [5 x ptr], ptr %22, i64 0, i64 %.0290442
  %.0301423 = load ptr, ptr %44, align 8
  %.not368424 = icmp eq ptr %.0301423, null
  br i1 %.not368424, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %45 = icmp eq i64 %.0290442, 3
  br label %46

46:                                               ; preds = %.lr.ph, %121
  %.0301430 = phi ptr [ %.0301423, %.lr.ph ], [ %.0301, %121 ]
  %.1306429 = phi ptr [ %.0305439, %.lr.ph ], [ %.3, %121 ]
  %.1309428 = phi ptr [ %.0308438, %.lr.ph ], [ %.3311, %121 ]
  %.1313427 = phi ptr [ %.0312437, %.lr.ph ], [ %.4, %121 ]
  %.1317426 = phi ptr [ %.0316436, %.lr.ph ], [ %.3319, %121 ]
  %.1322425 = phi ptr [ %.0321435, %.lr.ph ], [ %.4325, %121 ]
  %47 = getelementptr inbounds i8, ptr %.0301430, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %.0303445
  br i1 %49, label %50, label %121

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %.0301430, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call noalias ptr @strdup(ptr noundef %52) #22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %gv_strdup.exit

55:                                               ; preds = %50
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #21
  %58 = add i64 %57, 1
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.73, i64 noundef %58) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_strdup.exit:                                   ; preds = %50
  %60 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %53, i32 noundef 58) #21
  %.not369 = icmp eq ptr %60, null
  br i1 %.not369, label %63, label %61

61:                                               ; preds = %gv_strdup.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 0, ptr %60, align 1
  br label %63

63:                                               ; preds = %61, %gv_strdup.exit
  %.0299 = phi ptr [ %62, %61 ], [ null, %gv_strdup.exit ]
  switch i64 %.0290442, label %default.unreachable [
    i64 3, label %64
    i64 4, label %64
    i64 0, label %98
    i64 2, label %104
    i64 1, label %112
  ]

64:                                               ; preds = %63, %63
  %65 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(3) @.str.42, i64 noundef 2) #21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(4) @.str.45, i64 noundef 3) #21
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(4) @.str.47) #21
  %.not376 = icmp eq i32 %71, 0
  br i1 %.not376, label %79, label %72

72:                                               ; preds = %70
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(5) @.str.48) #21
  %.not377 = icmp eq i32 %73, 0
  br i1 %.not377, label %79, label %74

74:                                               ; preds = %72
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(4) @.str.50) #21
  %.not378 = icmp eq i32 %75, 0
  br i1 %.not378, label %78, label %76

76:                                               ; preds = %74
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(3) @.str.51) #21
  %.not379 = icmp eq i32 %77, 0
  br i1 %.not379, label %78, label %79

78:                                               ; preds = %76, %74
  br label %79

79:                                               ; preds = %70, %72, %67, %64, %76, %78
  %.0297 = phi ptr [ %53, %76 ], [ @.str.51, %78 ], [ @.str.43, %64 ], [ @.str.45, %67 ], [ @.str.47, %72 ], [ @.str.47, %70 ]
  %.0295 = phi ptr [ %53, %76 ], [ @.str.52, %78 ], [ @.str.44, %64 ], [ @.str.46, %67 ], [ @.str.49, %72 ], [ @.str.49, %70 ]
  %80 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %.0297) #22
  %81 = call ptr @agnode(ptr noundef %39, ptr noundef nonnull %2, i32 noundef 1) #22
  %82 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #22
  %83 = call i32 @agxset(ptr noundef %81, ptr noundef %82, ptr noundef nonnull %.0295) #22
  %84 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #22
  %85 = call i32 @agxset(ptr noundef %81, ptr noundef %84, ptr noundef nonnull @.str.53) #22
  %86 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #22
  %87 = call i32 @agxset(ptr noundef %81, ptr noundef %86, ptr noundef nonnull @.str.54) #22
  %.1322425. = select i1 %45, ptr %.1322425, ptr %81
  %..1313427 = select i1 %45, ptr %81, ptr %.1313427
  %.not380 = icmp eq ptr %.0299, null
  br i1 %.not380, label %90, label %88

88:                                               ; preds = %79
  %89 = load i8, ptr %.0299, align 1
  %.not381 = icmp eq i8 %89, 0
  br i1 %.not381, label %90, label %120

90:                                               ; preds = %88, %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.55, i64 10, i1 false) #22
  %91 = call ptr @agnode(ptr noundef %27, ptr noundef nonnull %3, i32 noundef 0) #22
  %.not382 = icmp eq ptr %91, null
  br i1 %.not382, label %92, label %96

92:                                               ; preds = %90
  %93 = call ptr @agnode(ptr noundef %27, ptr noundef nonnull %3, i32 noundef 1) #22
  %94 = call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef null) #22
  %95 = call i32 @agxset(ptr noundef %93, ptr noundef %94, ptr noundef nonnull @.str.56) #22
  br label %96

96:                                               ; preds = %92, %90
  %.0327 = phi ptr [ %91, %90 ], [ %93, %92 ]
  %97 = call ptr @agedge(ptr noundef %27, ptr noundef %.0327, ptr noundef %81, ptr noundef null, i32 noundef 1) #22
  br label %120

98:                                               ; preds = %63
  %99 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %37) #22
  %strlen374 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %endptr375 = getelementptr inbounds i8, ptr %3, i64 %strlen374
  store i16 95, ptr %endptr375, align 1
  %100 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %53) #22
  %101 = call ptr @agnode(ptr noundef %39, ptr noundef nonnull %3, i32 noundef 1) #22
  %102 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #22
  %103 = call i32 @agxset(ptr noundef %101, ptr noundef %102, ptr noundef nonnull %53) #22
  br label %120

104:                                              ; preds = %63
  %105 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %37) #22
  %strlen372 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %endptr373 = getelementptr inbounds i8, ptr %3, i64 %strlen372
  store i16 95, ptr %endptr373, align 1
  %106 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %53) #22
  %107 = call ptr @agnode(ptr noundef %39, ptr noundef nonnull %3, i32 noundef 1) #22
  %108 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #22
  %109 = call i32 @agxset(ptr noundef %107, ptr noundef %108, ptr noundef nonnull @.str.57) #22
  %110 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #22
  %111 = call i32 @agxset(ptr noundef %107, ptr noundef %110, ptr noundef nonnull @.str.58) #22
  br label %120

112:                                              ; preds = %63
  %113 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %37) #22
  %strlen370 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %endptr371 = getelementptr inbounds i8, ptr %3, i64 %strlen370
  store i16 95, ptr %endptr371, align 1
  %114 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %53) #22
  %115 = call ptr @agnode(ptr noundef %39, ptr noundef nonnull %3, i32 noundef 1) #22
  %116 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #22
  %117 = call i32 @agxset(ptr noundef %115, ptr noundef %116, ptr noundef nonnull @.str.59) #22
  %118 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #22
  %119 = call i32 @agxset(ptr noundef %115, ptr noundef %118, ptr noundef nonnull %53) #22
  br label %120

default.unreachable:                              ; preds = %63
  unreachable

120:                                              ; preds = %88, %96, %112, %104, %98
  %.3324 = phi ptr [ %.1322425, %112 ], [ %.1322425, %104 ], [ %.1322425, %98 ], [ %.1322425., %88 ], [ %.1322425., %96 ]
  %.2318 = phi ptr [ %.1317426, %112 ], [ %.1317426, %104 ], [ %101, %98 ], [ %.1317426, %88 ], [ %.1317426, %96 ]
  %.3315 = phi ptr [ %.1313427, %112 ], [ %.1313427, %104 ], [ %.1313427, %98 ], [ %..1313427, %88 ], [ %..1313427, %96 ]
  %.2310 = phi ptr [ %.1309428, %112 ], [ %107, %104 ], [ %.1309428, %98 ], [ %.1309428, %88 ], [ %.1309428, %96 ]
  %.2307 = phi ptr [ %115, %112 ], [ %.1306429, %104 ], [ %.1306429, %98 ], [ %.1306429, %88 ], [ %.1306429, %96 ]
  call void @free(ptr noundef nonnull %53) #22
  br label %121

121:                                              ; preds = %46, %120
  %.4325 = phi ptr [ %.3324, %120 ], [ %.1322425, %46 ]
  %.3319 = phi ptr [ %.2318, %120 ], [ %.1317426, %46 ]
  %.4 = phi ptr [ %.3315, %120 ], [ %.1313427, %46 ]
  %.3311 = phi ptr [ %.2310, %120 ], [ %.1309428, %46 ]
  %.3 = phi ptr [ %.2307, %120 ], [ %.1306429, %46 ]
  %.0301 = load ptr, ptr %.0301430, align 8
  %.not368 = icmp eq ptr %.0301, null
  br i1 %.not368, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %121, %35
  %.1322.lcssa = phi ptr [ %.0321435, %35 ], [ %.4325, %121 ]
  %.1317.lcssa = phi ptr [ %.0316436, %35 ], [ %.3319, %121 ]
  %.1313.lcssa = phi ptr [ %.0312437, %35 ], [ %.4, %121 ]
  %.1309.lcssa = phi ptr [ %.0308438, %35 ], [ %.3311, %121 ]
  %.1306.lcssa = phi ptr [ %.0305439, %35 ], [ %.3, %121 ]
  %122 = icmp ne i64 %.0290442, 4
  %123 = icmp ne ptr %.1322.lcssa, null
  %or.cond = select i1 %122, i1 true, i1 %123
  br i1 %or.cond, label %139, label %.thread476

.thread476:                                       ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %43, ptr noundef nonnull align 1 dereferenceable(6) @.str.60, i64 6, i1 false) #22
  %124 = call ptr @agnode(ptr noundef %39, ptr noundef nonnull %2, i32 noundef 1) #22
  %125 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #22
  %126 = call i32 @agxset(ptr noundef %124, ptr noundef %125, ptr noundef nonnull @.str.60) #22
  %127 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #22
  %128 = call i32 @agxset(ptr noundef %124, ptr noundef %127, ptr noundef nonnull @.str.18) #22
  %129 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #22
  %130 = call i32 @agxset(ptr noundef %124, ptr noundef %129, ptr noundef nonnull @.str.53) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %43, ptr noundef nonnull align 1 dereferenceable(10) @.str.61, i64 10, i1 false) #22
  %131 = call ptr @agnode(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 1) #22
  %132 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #22
  %133 = call i32 @agxset(ptr noundef %131, ptr noundef %132, ptr noundef nonnull @.str.60) #22
  %134 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #22
  %135 = call i32 @agxset(ptr noundef %131, ptr noundef %134, ptr noundef nonnull @.str.18) #22
  %136 = call ptr @agedge(ptr noundef %5, ptr noundef %131, ptr noundef %124, ptr noundef null, i32 noundef 1) #22
  %137 = call ptr @agattr(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef null) #22
  %138 = call i32 @agxset(ptr noundef %136, ptr noundef %137, ptr noundef nonnull @.str.60) #22
  br label %161

139:                                              ; preds = %._crit_edge
  %140 = icmp ne i64 %.0290442, 0
  %141 = icmp ne ptr %.1317.lcssa, null
  %or.cond3 = select i1 %140, i1 true, i1 %141
  br i1 %or.cond3, label %148, label %142

142:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %43, ptr noundef nonnull align 1 dereferenceable(6) @.str.60, i64 6, i1 false) #22
  %143 = call ptr @agnode(ptr noundef %39, ptr noundef nonnull %2, i32 noundef 1) #22
  %144 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #22
  %145 = call i32 @agxset(ptr noundef %143, ptr noundef %144, ptr noundef nonnull @.str.60) #22
  %146 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #22
  %147 = call i32 @agxset(ptr noundef %143, ptr noundef %146, ptr noundef nonnull @.str.18) #22
  br label %.thread388

148:                                              ; preds = %139
  %149 = icmp ne i64 %.0290442, 3
  %150 = icmp ne ptr %.1313.lcssa, null
  %or.cond5 = select i1 %149, i1 true, i1 %150
  br i1 %or.cond5, label %.thread388, label %151

151:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %43, ptr noundef nonnull align 1 dereferenceable(6) @.str.60, i64 6, i1 false) #22
  %152 = call ptr @agnode(ptr noundef %39, ptr noundef nonnull %2, i32 noundef 1) #22
  %153 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #22
  %154 = call i32 @agxset(ptr noundef %152, ptr noundef %153, ptr noundef nonnull @.str.60) #22
  %155 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #22
  %156 = call i32 @agxset(ptr noundef %152, ptr noundef %155, ptr noundef nonnull @.str.18) #22
  %157 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #22
  %158 = call i32 @agxset(ptr noundef %152, ptr noundef %157, ptr noundef nonnull @.str.53) #22
  br label %.thread388

.thread388:                                       ; preds = %142, %148, %151
  %.2294396 = phi i32 [ %.0292440, %148 ], [ %.0292440, %151 ], [ 1, %142 ]
  %.4320395 = phi ptr [ %.1317.lcssa, %148 ], [ %.1317.lcssa, %151 ], [ %143, %142 ]
  %.5 = phi ptr [ %.1313.lcssa, %148 ], [ %152, %151 ], [ %.1313.lcssa, %142 ]
  %.2 = phi i32 [ %.0291441, %148 ], [ 1, %151 ], [ 1, %142 ]
  %159 = add nuw nsw i64 %.0290442, 1
  %exitcond.not = icmp eq i64 %159, 5
  br i1 %exitcond.not, label %160, label %35

160:                                              ; preds = %.thread388
  %.not362 = icmp eq i32 %.2294396, 0
  br i1 %.not362, label %165, label %161

161:                                              ; preds = %.thread476, %160
  %.4320395472489 = phi ptr [ %.1317.lcssa, %.thread476 ], [ %.4320395, %160 ]
  %.5326387394473487 = phi ptr [ %124, %.thread476 ], [ %.1322.lcssa, %160 ]
  %.5474485 = phi ptr [ %.1313.lcssa, %.thread476 ], [ %.5, %160 ]
  %.2475483 = phi i32 [ %.0291441, %.thread476 ], [ %.2, %160 ]
  %162 = call ptr @agedge(ptr noundef %27, ptr noundef %.5326387394473487, ptr noundef %.4320395472489, ptr noundef null, i32 noundef 1) #22
  %163 = call ptr @agattr(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef null) #22
  %164 = call i32 @agxset(ptr noundef %162, ptr noundef %163, ptr noundef nonnull @.str.60) #22
  br label %165

165:                                              ; preds = %161, %160
  %.4320395472490 = phi ptr [ %.4320395472489, %161 ], [ %.4320395, %160 ]
  %.5326387394473488 = phi ptr [ %.5326387394473487, %161 ], [ %.1322.lcssa, %160 ]
  %.5474486 = phi ptr [ %.5474485, %161 ], [ %.5, %160 ]
  %.2475484 = phi i32 [ %.2475483, %161 ], [ %.2, %160 ]
  %.not363 = icmp eq i32 %.2475484, 0
  br i1 %.not363, label %170, label %166

166:                                              ; preds = %165
  %167 = call ptr @agedge(ptr noundef %27, ptr noundef %.4320395472490, ptr noundef %.5474486, ptr noundef null, i32 noundef 1) #22
  %168 = call ptr @agattr(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef null) #22
  %169 = call i32 @agxset(ptr noundef %167, ptr noundef %168, ptr noundef nonnull @.str.60) #22
  br label %170

170:                                              ; preds = %166, %165
  %.not364 = icmp eq ptr %.1309.lcssa, null
  br i1 %.not364, label %175, label %171

171:                                              ; preds = %170
  %172 = call ptr @agedge(ptr noundef %27, ptr noundef %.5326387394473488, ptr noundef nonnull %.1309.lcssa, ptr noundef null, i32 noundef 1) #22
  %173 = call ptr @agattr(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef null) #22
  %174 = call i32 @agxset(ptr noundef %172, ptr noundef %173, ptr noundef nonnull @.str.60) #22
  br label %175

175:                                              ; preds = %171, %170
  %.not365 = icmp eq ptr %.1306.lcssa, null
  br i1 %.not365, label %180, label %176

176:                                              ; preds = %175
  %177 = call ptr @agedge(ptr noundef %27, ptr noundef %.5326387394473488, ptr noundef nonnull %.1306.lcssa, ptr noundef null, i32 noundef 1) #22
  %178 = call ptr @agattr(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef null) #22
  %179 = call i32 @agxset(ptr noundef %177, ptr noundef %178, ptr noundef nonnull @.str.60) #22
  br label %180

180:                                              ; preds = %175, %176
  %.0303 = load ptr, ptr %.0303445, align 8
  %.not = icmp eq ptr %.0303, null
  br i1 %.not, label %._crit_edge448, label %23

._crit_edge448:                                   ; preds = %180, %1
  %181 = call ptr @agsubg(ptr noundef %5, ptr noundef nonnull @.str.62, i32 noundef 1) #22
  %182 = call ptr @agattr(ptr noundef %181, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef null) #22
  %183 = call i32 @agxset(ptr noundef %181, ptr noundef %182, ptr noundef nonnull @.str.41) #22
  %.1304456 = load ptr, ptr %21, align 8
  %.not341457 = icmp eq ptr %.1304456, null
  br i1 %.not341457, label %._crit_edge461, label %.lr.ph460

.lr.ph460:                                        ; preds = %._crit_edge448
  %184 = getelementptr inbounds i8, ptr %0, i64 120
  br label %185

.loopexit:                                        ; preds = %._crit_edge454
  %.1304 = load ptr, ptr %.1304458, align 8
  %.not341 = icmp eq ptr %.1304, null
  br i1 %.not341, label %._crit_edge461, label %185

185:                                              ; preds = %.lr.ph460, %.loopexit
  %.1304458 = phi ptr [ %.1304456, %.lr.ph460 ], [ %.1304, %.loopexit ]
  %186 = getelementptr inbounds i8, ptr %.1304458, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %187) #22
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %endptr = getelementptr inbounds i8, ptr %2, i64 %strlen
  store i16 95, ptr %endptr, align 1
  %189 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %190 = getelementptr inbounds i8, ptr %2, i64 %189
  br label %191

191:                                              ; preds = %185, %._crit_edge454
  %.0455 = phi i64 [ 0, %185 ], [ %283, %._crit_edge454 ]
  %192 = getelementptr inbounds [5 x ptr], ptr @api_names, i64 0, i64 %.0455
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(1) %193) #22
  %strlen342 = call i64 @strlen(ptr nonnull dereferenceable(1) %190)
  %endptr343 = getelementptr inbounds i8, ptr %190, i64 %strlen342
  store i16 95, ptr %endptr343, align 1
  %195 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %196 = getelementptr inbounds i8, ptr %2, i64 %195
  %197 = getelementptr inbounds [5 x ptr], ptr %184, i64 0, i64 %.0455
  %.1302449 = load ptr, ptr %197, align 8
  %.not344450 = icmp eq ptr %.1302449, null
  br i1 %.not344450, label %._crit_edge454, label %.lr.ph453

.lr.ph453:                                        ; preds = %191, %282
  %.1302451 = phi ptr [ %.1302, %282 ], [ %.1302449, %191 ]
  %198 = getelementptr inbounds i8, ptr %.1302451, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, %.1304458
  br i1 %200, label %201, label %282

201:                                              ; preds = %.lr.ph453
  %202 = getelementptr inbounds i8, ptr %.1302451, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noalias ptr @strdup(ptr noundef %203) #22
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %gv_strdup.exit383

206:                                              ; preds = %201
  %207 = load ptr, ptr @stderr, align 8
  %208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #21
  %209 = add i64 %208, 1
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.73, i64 noundef %209) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_strdup.exit383:                                ; preds = %201
  %211 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %204, i32 noundef 58) #21
  %.not345 = icmp eq ptr %211, null
  br i1 %.not345, label %214, label %212

212:                                              ; preds = %gv_strdup.exit383
  %213 = getelementptr inbounds i8, ptr %211, i64 1
  store i8 0, ptr %211, align 1
  br label %214

214:                                              ; preds = %212, %gv_strdup.exit383
  %.1300 = phi ptr [ %213, %212 ], [ null, %gv_strdup.exit383 ]
  %215 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(3) @.str.42, i64 noundef 2) #21
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %229, label %217

217:                                              ; preds = %214
  %218 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(4) @.str.45, i64 noundef 3) #21
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %229, label %220

220:                                              ; preds = %217
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(4) @.str.47) #21
  %.not346 = icmp eq i32 %221, 0
  br i1 %.not346, label %229, label %222

222:                                              ; preds = %220
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(5) @.str.48) #21
  %.not347 = icmp eq i32 %223, 0
  br i1 %.not347, label %229, label %224

224:                                              ; preds = %222
  %225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(4) @.str.50) #21
  %.not348 = icmp eq i32 %225, 0
  br i1 %.not348, label %228, label %226

226:                                              ; preds = %224
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(3) @.str.51) #21
  %.not349 = icmp eq i32 %227, 0
  br i1 %.not349, label %228, label %229

228:                                              ; preds = %226, %224
  br label %229

229:                                              ; preds = %220, %222, %217, %214, %226, %228
  %.1298 = phi ptr [ %204, %226 ], [ @.str.51, %228 ], [ @.str.43, %214 ], [ @.str.45, %217 ], [ @.str.47, %222 ], [ @.str.47, %220 ]
  %.1296 = phi ptr [ %204, %226 ], [ @.str.52, %228 ], [ @.str.44, %214 ], [ @.str.46, %217 ], [ @.str.49, %222 ], [ @.str.49, %220 ]
  switch i64 %.0455, label %281 [
    i64 3, label %230
    i64 4, label %257
  ]

230:                                              ; preds = %229
  %231 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(1) %.1298) #22
  %232 = call ptr @agnode(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 1) #22
  store i64 26868170534188399, ptr %3, align 16
  %233 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %.1298) #22
  %234 = call ptr @agnode(ptr noundef %181, ptr noundef nonnull %3, i32 noundef 0) #22
  %.not354 = icmp eq ptr %234, null
  br i1 %.not354, label %235, label %241

235:                                              ; preds = %230
  %236 = call ptr @agnode(ptr noundef %181, ptr noundef nonnull %3, i32 noundef 1) #22
  %237 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #22
  %238 = call i32 @agxset(ptr noundef %236, ptr noundef %237, ptr noundef nonnull %.1296) #22
  %239 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #22
  %240 = call i32 @agxset(ptr noundef %236, ptr noundef %239, ptr noundef nonnull @.str.64) #22
  br label %241

241:                                              ; preds = %235, %230
  %.1328 = phi ptr [ %234, %230 ], [ %236, %235 ]
  %242 = call ptr @agedge(ptr noundef %5, ptr noundef %232, ptr noundef %.1328, ptr noundef null, i32 noundef 0) #22
  %.not355 = icmp eq ptr %242, null
  br i1 %.not355, label %243, label %245

243:                                              ; preds = %241
  %244 = call ptr @agedge(ptr noundef %5, ptr noundef %232, ptr noundef %.1328, ptr noundef null, i32 noundef 1) #22
  br label %245

245:                                              ; preds = %243, %241
  %.not356 = icmp eq ptr %.1300, null
  br i1 %.not356, label %281, label %246

246:                                              ; preds = %245
  %247 = load i8, ptr %.1300, align 1
  %.not357 = icmp eq i8 %247, 0
  br i1 %.not357, label %281, label %248

248:                                              ; preds = %246
  store i64 26865902589732210, ptr %3, align 16
  %249 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %.1300) #22
  %250 = call ptr @agnode(ptr noundef %181, ptr noundef nonnull %3, i32 noundef 0) #22
  %.not358 = icmp eq ptr %250, null
  br i1 %.not358, label %251, label %253

251:                                              ; preds = %248
  %252 = call ptr @agnode(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 1) #22
  br label %253

253:                                              ; preds = %251, %248
  %.2329 = phi ptr [ %250, %248 ], [ %252, %251 ]
  %254 = call ptr @agedge(ptr noundef %5, ptr noundef %.2329, ptr noundef %232, ptr noundef null, i32 noundef 0) #22
  %.not359 = icmp eq ptr %254, null
  br i1 %.not359, label %255, label %281

255:                                              ; preds = %253
  %256 = call ptr @agedge(ptr noundef %5, ptr noundef %.2329, ptr noundef %232, ptr noundef null, i32 noundef 1) #22
  br label %281

257:                                              ; preds = %229
  %258 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(1) %.1298) #22
  %259 = call ptr @agnode(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 1) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.66, i64 7, i1 false) #22
  %260 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %.1298) #22
  %261 = call ptr @agnode(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 0) #22
  %.not350 = icmp eq ptr %261, null
  br i1 %.not350, label %262, label %268

262:                                              ; preds = %257
  %263 = call ptr @agnode(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 1) #22
  %264 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #22
  %265 = call i32 @agxset(ptr noundef %263, ptr noundef %264, ptr noundef nonnull %.1296) #22
  %266 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #22
  %267 = call i32 @agxset(ptr noundef %263, ptr noundef %266, ptr noundef nonnull @.str.64) #22
  br label %268

268:                                              ; preds = %262, %257
  %.3330 = phi ptr [ %261, %257 ], [ %263, %262 ]
  %269 = call ptr @agedge(ptr noundef %5, ptr noundef %.3330, ptr noundef %259, ptr noundef null, i32 noundef 0) #22
  %.not351 = icmp eq ptr %269, null
  br i1 %.not351, label %270, label %272

270:                                              ; preds = %268
  %271 = call ptr @agedge(ptr noundef %5, ptr noundef %.3330, ptr noundef %259, ptr noundef null, i32 noundef 1) #22
  br label %272

272:                                              ; preds = %270, %268
  store i64 26865902589732210, ptr %3, align 16
  %273 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %.1300) #22
  %274 = call ptr @agnode(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 0) #22
  %.not352 = icmp eq ptr %274, null
  br i1 %.not352, label %275, label %277

275:                                              ; preds = %272
  %276 = call ptr @agnode(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 1) #22
  br label %277

277:                                              ; preds = %275, %272
  %.4331 = phi ptr [ %274, %272 ], [ %276, %275 ]
  %278 = call ptr @agedge(ptr noundef %5, ptr noundef %259, ptr noundef %.4331, ptr noundef null, i32 noundef 0) #22
  %.not353 = icmp eq ptr %278, null
  br i1 %.not353, label %279, label %281

279:                                              ; preds = %277
  %280 = call ptr @agedge(ptr noundef %5, ptr noundef %259, ptr noundef %.4331, ptr noundef null, i32 noundef 1) #22
  br label %281

281:                                              ; preds = %229, %277, %279, %245, %246, %255, %253
  call void @free(ptr noundef nonnull %204) #22
  br label %282

282:                                              ; preds = %.lr.ph453, %281
  %.1302 = load ptr, ptr %.1302451, align 8
  %.not344 = icmp eq ptr %.1302, null
  br i1 %.not344, label %._crit_edge454, label %.lr.ph453

._crit_edge454:                                   ; preds = %282, %191
  %283 = add nuw nsw i64 %.0455, 1
  %exitcond464.not = icmp eq i64 %283, 5
  br i1 %exitcond464.not, label %.loopexit, label %191

._crit_edge461:                                   ; preds = %.loopexit, %._crit_edge448
  ret ptr %5
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #5

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #12 {
  tail call void @exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select46 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select46)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #22
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.73, i64 noundef %spec.select34) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.73, i64 noundef %spec.select) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { cold }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
