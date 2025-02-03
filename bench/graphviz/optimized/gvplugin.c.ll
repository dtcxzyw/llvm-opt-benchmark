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
define range(i32 -1, 5) i32 @gvplugin_api(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %9
  %.07 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %3 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %.07
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = trunc nuw nsw i64 %.07 to i32
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @gvplugin_api_name(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ugt i32 %0, 4
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef zeroext i1 @gvplugin_install(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = tail call noalias ptr @strdup(ptr noundef %2) #24
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %64

9:                                                ; preds = %6
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #23
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  br label %strview.exit

15:                                               ; preds = %9
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  br label %strview.exit

strview.exit:                                     ; preds = %11, %15
  %.sroa.3.0.i = phi i64 [ %14, %11 ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw [5 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not50 = icmp eq ptr %20, null
  br i1 %.not50, label %strview_cmp.exit.thread.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %strview.exit, %strview_cmp.exit.thread48
  %21 = phi ptr [ %36, %strview_cmp.exit.thread48 ], [ %20, %strview.exit ]
  %.03051 = phi ptr [ %21, %strview_cmp.exit.thread48 ], [ %19, %strview.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 58) #23
  %.not.i36 = icmp eq ptr %24, null
  br i1 %.not.i36, label %29, label %25

25:                                               ; preds = %.lr.ph
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  br label %strview.exit40

29:                                               ; preds = %.lr.ph
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #23
  br label %strview.exit40

strview.exit40:                                   ; preds = %25, %29
  %.sroa.3.0.i37 = phi i64 [ %28, %25 ], [ %30, %29 ]
  %31 = tail call i64 @llvm.umin.i64(i64 %.sroa.3.0.i, i64 %.sroa.3.0.i37)
  %32 = tail call i32 @strncmp(ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %23, i64 noundef %31) #23
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
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %40, i32 noundef 58) #23
  %.not.i42 = icmp eq ptr %41, null
  br i1 %.not.i42, label %46, label %42

42:                                               ; preds = %38
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  br label %strview.exit46

46:                                               ; preds = %38
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #23
  br label %strview.exit46

strview.exit46:                                   ; preds = %42, %46
  %.sroa.3.0.i43 = phi i64 [ %45, %42 ], [ %47, %46 ]
  %48 = tail call i64 @llvm.umin.i64(i64 %.sroa.3.0.i, i64 %.sroa.3.0.i43)
  %49 = tail call i32 @strncmp(ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %40, i64 noundef %48) #23
  %.not.i.i = icmp eq i32 %49, 0
  %50 = icmp eq i64 %.sroa.3.0.i, %.sroa.3.0.i43
  %spec.select.i = and i1 %50, %.not.i.i
  br i1 %spec.select.i, label %51, label %54

51:                                               ; preds = %strview.exit46
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %53 = load i32, ptr %52, align 8
  %.not35 = icmp slt i32 %3, %53
  br i1 %.not35, label %strview_cmp.exit.thread, label %54

54:                                               ; preds = %51, %strview.exit46, %strview_cmp.exit.thread
  %55 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %gv_alloc.exit

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.73, i64 noundef 40) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

gv_alloc.exit:                                    ; preds = %54
  store ptr %37, ptr %55, align 8
  store ptr %55, ptr %.1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %7, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %3, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %4, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %5, ptr %63, align 8
  br label %64

64:                                               ; preds = %6, %gv_alloc.exit
  ret i1 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @gvplugin_library_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %agxbfree.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @gvconfig_libdir(ptr noundef nonnull %0) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %agxbput.exit, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %18 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %11, i1 false)
  %19 = trunc i64 %11 to i8
  %20 = load i8, ptr %13, align 1
  %21 = add i8 %20, %19
  store i8 %21, ptr %13, align 1
  br label %agxbput.exit

22:                                               ; preds = %16
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull readonly align 1 %1, i64 %11, i1 false)
  %26 = add i64 %23, %11
  store i64 %26, ptr %14, align 8
  br label %agxbput.exit

27:                                               ; preds = %6
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef nonnull %1)
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %22, %.thread, %10, %27
  %28 = tail call i32 @lt_dlinit() #24
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %agxbsizeof.exit.i.i50, label %29

29:                                               ; preds = %agxbput.exit
  %30 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.3) #24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val38 = load i8, ptr %31, align 1
  %32 = icmp eq i8 %.val38, -1
  br i1 %32, label %33, label %agxbfree.exit

33:                                               ; preds = %29
  %.val = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %.val) #24
  br label %agxbfree.exit

agxbsizeof.exit.i.i50:                            ; preds = %agxbput.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val.i.i.i47 = load i8, ptr %34, align 1
  %.not.i.i.i48 = icmp eq i8 %.val.i.i.i47, -1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %46 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %45
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
  %53 = call ptr @lt_dlopen(ptr noundef %52) #24
  %.not36 = icmp eq ptr %53, null
  br i1 %.not36, label %54, label %63

54:                                               ; preds = %agxbuse.exit
  %55 = call i32 @access(ptr noundef %52, i32 noundef 4) #24
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = call ptr @lt_dlerror() #24
  br label %59

59:                                               ; preds = %54, %57
  %.sink = phi ptr [ %58, %57 ], [ @.str.5, %54 ]
  %60 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %52, ptr noundef %.sink) #24
  %.val40 = load i8, ptr %34, align 1
  %61 = icmp eq i8 %.val40, -1
  br i1 %61, label %62, label %agxbfree.exit

62:                                               ; preds = %59
  %.val39 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val39) #24
  br label %agxbfree.exit

63:                                               ; preds = %agxbuse.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef %52) #26
  br label %70

70:                                               ; preds = %67, %63
  %71 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %52, i32 noundef 47) #23
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #23
  %73 = icmp ult i64 %72, 14
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull %52) #24
  %.val42 = load i8, ptr %34, align 1
  %76 = icmp eq i8 %.val42, -1
  br i1 %76, label %77, label %agxbfree.exit

77:                                               ; preds = %74
  %.val41 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val41) #24
  br label %agxbfree.exit

78:                                               ; preds = %70
  %79 = add i64 %72, 13
  %80 = call ptr @gmalloc(i64 noundef %79) #24
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %82 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) %81) #24
  %83 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %80, i32 noundef 46) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %83, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false) #24
  %84 = call ptr @lt_dlsym(ptr noundef nonnull %53, ptr noundef nonnull %80) #24
  %.not37 = icmp eq ptr %84, null
  br i1 %.not37, label %85, label %89

85:                                               ; preds = %78
  %86 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %80, ptr noundef nonnull %52) #24
  call void @free(ptr noundef nonnull %80) #24
  %.val44 = load i8, ptr %34, align 1
  %87 = icmp eq i8 %.val44, -1
  br i1 %87, label %88, label %agxbfree.exit

88:                                               ; preds = %85
  %.val43 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val43) #24
  br label %agxbfree.exit

89:                                               ; preds = %78
  call void @free(ptr noundef nonnull %80) #24
  %.val46 = load i8, ptr %34, align 1
  %90 = icmp eq i8 %.val46, -1
  br i1 %90, label %91, label %agxbfree.exit

91:                                               ; preds = %89
  %.val45 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val45) #24
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %91, %89, %88, %85, %77, %74, %62, %59, %33, %29, %2
  %.0 = phi ptr [ null, %2 ], [ null, %29 ], [ null, %33 ], [ null, %59 ], [ null, %62 ], [ null, %74 ], [ null, %77 ], [ null, %85 ], [ null, %88 ], [ %84, %89 ], [ %84, %91 ]
  ret ptr %.0
}

declare ptr @gvconfig_libdir(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #24
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #24
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

declare i32 @lt_dlinit() local_unnamed_addr #6

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @lt_dlopen(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @lt_dlerror() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @gmalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lt_dlsym(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @gvplugin_load(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = add i32 %1, -3
  %or.cond = icmp ult i32 %6, 2
  %. = select i1 %or.cond, i32 0, i32 %1
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  br label %strview.exit

12:                                               ; preds = %4
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  br label %strview.exit

strview.exit:                                     ; preds = %8, %12
  %.sroa.3.0.i = phi i64 [ %11, %8 ], [ %13, %12 ]
  %14 = getelementptr inbounds i8, ptr %2, i64 %.sroa.3.0.i
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 58
  br i1 %16, label %17, label %30

17:                                               ; preds = %strview.exit
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 58) #23
  %.not.i114 = icmp eq ptr %19, null
  br i1 %.not.i114, label %24, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  br label %strview.exit118

24:                                               ; preds = %17
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #23
  br label %strview.exit118

strview.exit118:                                  ; preds = %20, %24
  %.sroa.3.0.i115 = phi i64 [ %23, %20 ], [ %25, %24 ]
  %26 = getelementptr inbounds i8, ptr %18, i64 %.sroa.3.0.i115
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 58
  br i1 %28, label %strview.exit123, label %30

strview.exit123:                                  ; preds = %strview.exit118
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %29)
  br label %30

30:                                               ; preds = %strview.exit118, %strview.exit123, %strview.exit
  %.sroa.4.0 = phi i64 [ %strlen, %strview.exit123 ], [ 0, %strview.exit118 ], [ 0, %strview.exit ]
  %.sroa.024.0 = phi ptr [ %29, %strview.exit123 ], [ null, %strview.exit118 ], [ null, %strview.exit ]
  %.sroa.7.0 = phi i64 [ %.sroa.3.0.i115, %strview.exit123 ], [ %.sroa.3.0.i115, %strview.exit118 ], [ 0, %strview.exit ]
  %.sroa.026.0 = phi ptr [ %18, %strview.exit123 ], [ %18, %strview.exit118 ], [ null, %strview.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = zext i32 %1 to i64
  %33 = getelementptr inbounds nuw [5 x ptr], ptr %31, i64 0, i64 %32
  %.0145 = load ptr, ptr %33, align 8
  %.not146 = icmp eq ptr %.0145, null
  br i1 %.not146, label %.critedge112.thread, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %34 = trunc i64 %.sroa.3.0.i to i32
  %35 = icmp ne ptr %.sroa.026.0, null
  %36 = trunc i64 %.sroa.7.0 to i32
  %.not101 = icmp eq ptr %.sroa.024.0, null
  %.not102 = icmp ne i32 %., %1
  br label %37

37:                                               ; preds = %.lr.ph, %79
  %.0147 = phi ptr [ %.0145, %.lr.ph ], [ %.0, %79 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0147, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 58) #23
  %.not.i124 = icmp eq ptr %40, null
  br i1 %.not.i124, label %45, label %41

41:                                               ; preds = %37
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  br label %strview.exit128

45:                                               ; preds = %37
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #23
  br label %strview.exit128

strview.exit128:                                  ; preds = %41, %45
  %.sroa.3.0.i125 = phi i64 [ %44, %41 ], [ %46, %45 ]
  %47 = getelementptr inbounds i8, ptr %39, i64 %.sroa.3.0.i125
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 58
  br i1 %49, label %strview.exit133, label %51

strview.exit133:                                  ; preds = %strview.exit128
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %strlen142 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %50)
  br label %51

51:                                               ; preds = %strview.exit133, %strview.exit128
  %.sroa.05.1 = phi ptr [ %50, %strview.exit133 ], [ null, %strview.exit128 ]
  %.sroa.8.1 = phi i64 [ %strlen142, %strview.exit133 ], [ 0, %strview.exit128 ]
  %52 = tail call i64 @llvm.umin.i64(i64 %.sroa.3.0.i125, i64 %.sroa.3.0.i)
  %53 = tail call i32 @strncmp(ptr noundef nonnull readonly %39, ptr noundef nonnull readonly %2, i64 noundef %52) #23
  %.not.i.i = icmp eq i32 %53, 0
  %54 = icmp eq i64 %.sroa.3.0.i125, %.sroa.3.0.i
  %spec.select.i = and i1 %54, %.not.i.i
  br i1 %spec.select.i, label %57, label %55

55:                                               ; preds = %51
  %56 = trunc i64 %.sroa.3.0.i125 to i32
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, i32 noundef %56, ptr noundef nonnull %39, i32 noundef %34, ptr noundef nonnull %2)
  br label %79

57:                                               ; preds = %51
  %58 = icmp ne ptr %.sroa.05.1, null
  %or.cond4 = and i1 %35, %58
  br i1 %or.cond4, label %59, label %65

59:                                               ; preds = %57
  %60 = tail call i64 @llvm.umin.i64(i64 %.sroa.8.1, i64 %.sroa.7.0)
  %61 = tail call i32 @strncmp(ptr noundef nonnull readonly %.sroa.05.1, ptr noundef nonnull readonly %.sroa.026.0, i64 noundef %60) #23
  %.not.i.i134 = icmp eq i32 %61, 0
  %62 = icmp eq i64 %.sroa.8.1, %.sroa.7.0
  %spec.select.i135 = and i1 %62, %.not.i.i134
  br i1 %spec.select.i135, label %65, label %63

63:                                               ; preds = %59
  %64 = trunc i64 %.sroa.8.1 to i32
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, i32 noundef %64, ptr noundef nonnull %.sroa.05.1, i32 noundef %36, ptr noundef nonnull %.sroa.026.0)
  br label %79

65:                                               ; preds = %59, %57
  br i1 %.not101, label %74, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.0147, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %strlen.i = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %70)
  %71 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0, i64 %strlen.i)
  %72 = tail call i32 @strncmp(ptr noundef nonnull readonly %.sroa.024.0, ptr noundef nonnull readonly %70, i64 noundef %71) #23
  %.not.i.i.i = icmp eq i32 %72, 0
  %73 = icmp eq i64 %.sroa.4.0, %strlen.i
  %spec.select.i.i = and i1 %73, %.not.i.i.i
  br i1 %spec.select.i.i, label %74, label %79

74:                                               ; preds = %66, %65
  %or.cond111.not = and i1 %.not102, %58
  br i1 %or.cond111.not, label %75, label %80

75:                                               ; preds = %74
  %76 = tail call ptr @gvplugin_load(ptr noundef %0, i32 noundef %., ptr noundef nonnull %.sroa.05.1, ptr noundef %3)
  %.not103 = icmp eq ptr %76, null
  br i1 %.not103, label %77, label %80

77:                                               ; preds = %75
  %78 = trunc i64 %.sroa.8.1 to i32
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, i32 noundef %78, ptr noundef nonnull %.sroa.05.1)
  br label %79

79:                                               ; preds = %66, %77, %63, %55
  %.0 = load ptr, ptr %.0147, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge112.thread, label %37

80:                                               ; preds = %75, %74
  %81 = getelementptr inbounds nuw i8, ptr %.0147, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0147, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.critedge112

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.0147, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @gvplugin_library_load(ptr noundef %0, ptr noundef %89)
  %.not104 = icmp eq ptr %90, null
  br i1 %.not104, label %.critedge, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not105151 = icmp eq ptr %95, null
  br i1 %.not105151, label %._crit_edge153, label %.preheader

.preheader:                                       ; preds = %91, %._crit_edge
  %96 = phi ptr [ %132, %._crit_edge ], [ %95, %91 ]
  %.092152 = phi ptr [ %130, %._crit_edge ], [ %93, %91 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not109148 = icmp eq ptr %98, null
  br i1 %.not109148, label %._crit_edge, label %.lr.ph150

.lr.ph150:                                        ; preds = %.preheader, %gvplugin_activate.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %gvplugin_activate.exit ], [ 0, %.preheader ]
  %99 = phi ptr [ %129, %gvplugin_activate.exit ], [ %98, %.preheader ]
  %100 = getelementptr inbounds nuw %struct.gvplugin_installed_t, ptr %96, i64 %indvars.iv
  %101 = load i32, ptr %.092152, align 8
  %102 = load ptr, ptr %90, align 8
  %103 = load ptr, ptr %86, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = zext i32 %101 to i64
  %107 = getelementptr inbounds nuw [5 x ptr], ptr %31, i64 0, i64 %106
  %.015.i = load ptr, ptr %107, align 8
  %.not16.i = icmp eq ptr %.015.i, null
  br i1 %.not16.i, label %gvplugin_activate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph150, %127
  %.017.i = phi ptr [ %.0.i, %127 ], [ %.015.i, %.lr.ph150 ]
  %108 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %99, ptr noundef %109) #23
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %.lr.ph.i
  %113 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @strcasecmp(ptr noundef readonly %102, ptr noundef %116) #23
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not13.i = icmp eq ptr %121, null
  br i1 %.not13.i, label %127, label %122

122:                                              ; preds = %119
  %123 = tail call i32 @strcasecmp(ptr noundef readonly %105, ptr noundef nonnull %121) #23
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  store ptr %100, ptr %126, align 8
  br label %gvplugin_activate.exit

127:                                              ; preds = %122, %119, %112, %.lr.ph.i
  %.0.i = load ptr, ptr %.017.i, align 8
  %.not.i136 = icmp eq ptr %.0.i, null
  br i1 %.not.i136, label %gvplugin_activate.exit, label %.lr.ph.i

gvplugin_activate.exit:                           ; preds = %127, %.lr.ph150, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = getelementptr inbounds nuw %struct.gvplugin_installed_t, ptr %96, i64 %indvars.iv.next, i32 1
  %129 = load ptr, ptr %128, align 8
  %.not109 = icmp eq ptr %129, null
  br i1 %.not109, label %._crit_edge, label %.lr.ph150

._crit_edge:                                      ; preds = %gvplugin_activate.exit, %.preheader
  %130 = getelementptr inbounds nuw i8, ptr %.092152, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.092152, i64 24
  %132 = load ptr, ptr %131, align 8
  %.not105 = icmp eq ptr %132, null
  br i1 %.not105, label %._crit_edge153, label %.preheader

._crit_edge153:                                   ; preds = %._crit_edge, %91
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %.critedge

136:                                              ; preds = %._crit_edge153
  %137 = load ptr, ptr @stderr, align 8
  %138 = load ptr, ptr %86, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not106 = icmp eq ptr %140, null
  %spec.select = select i1 %.not106, ptr @.str.13, ptr %140
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.12, ptr noundef nonnull %spec.select) #26
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge153, %136, %85
  %.pr = load ptr, ptr %82, align 8
  %142 = icmp eq ptr %.pr, null
  br i1 %142, label %143, label %.critedge112

143:                                              ; preds = %.critedge
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.14)
  br label %.critedge112.thread

.critedge112:                                     ; preds = %80, %.critedge
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %.critedge112.thread

147:                                              ; preds = %.critedge112
  %148 = load ptr, ptr @stderr, align 8
  %149 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %32
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %81, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0147, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.15, ptr noundef %150, ptr noundef %151, ptr noundef %155) #26
  br label %.critedge112.thread

.critedge112.thread:                              ; preds = %79, %30, %143, %147, %.critedge112
  %.091141 = phi ptr [ %.0147, %147 ], [ %.0147, %.critedge112 ], [ null, %143 ], [ null, %30 ], [ null, %79 ]
  %.not108 = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val113.pre = load i8, ptr %.phi.trans.insert, align 1
  br i1 %.not108, label %.critedge112.thread._crit_edge, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %.critedge112.thread
  %.not.i.i.i137 = icmp eq i8 %.val113.pre, -1
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = load i64, ptr %159, align 8
  %161 = zext i8 %.val113.pre to i64
  %.0.i20.i.i = select i1 %.not.i.i.i137, i64 %158, i64 %161
  %.0.i14.i.i = select i1 %.not.i.i.i137, i64 %160, i64 31
  %.not.i.i138 = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i138, label %163, label %162

162:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %.phi.trans.insert, align 1
  br label %163

163:                                              ; preds = %162, %agxbsizeof.exit.i.i
  %.val.i.pr.i = phi i8 [ %.val.i15.pre.i.i, %162 ], [ %.val113.pre, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %163
  %164 = load i64, ptr %157, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 %164
  store i8 0, ptr %166, align 1
  br label %172

agxbputc.exit.i:                                  ; preds = %163
  %167 = zext i8 %.val.i.pr.i to i64
  %168 = getelementptr inbounds nuw [31 x i8], ptr %5, i64 0, i64 %167
  store i8 0, ptr %168, align 1
  %169 = load i8, ptr %.phi.trans.insert, align 1
  %170 = add i8 %169, 1
  store i8 %170, ptr %.phi.trans.insert, align 1
  %171 = icmp eq i8 %170, -1
  br i1 %171, label %172, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %.phi.trans.insert, align 1
  br label %agxbuse.exit

172:                                              ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  store i64 0, ptr %157, align 8
  %173 = load ptr, ptr %5, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %172
  %.val113158 = phi i8 [ -1, %172 ], [ 0, %agxbclear.exit.thread.i ]
  %174 = phi ptr [ %173, %172 ], [ %5, %agxbclear.exit.thread.i ]
  %175 = call i32 @fputs(ptr noundef %174, ptr noundef nonnull %3)
  br label %.critedge112.thread._crit_edge

.critedge112.thread._crit_edge:                   ; preds = %.critedge112.thread, %agxbuse.exit
  %.val113 = phi i8 [ %.val113158, %agxbuse.exit ], [ %.val113.pre, %.critedge112.thread ]
  %176 = icmp eq i8 %.val113, -1
  br i1 %176, label %177, label %agxbfree.exit

177:                                              ; preds = %.critedge112.thread._crit_edge
  %.val = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %.val) #24
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %.critedge112.thread._crit_edge, %177
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %179 = getelementptr inbounds nuw [5 x ptr], ptr %178, i64 0, i64 %32
  store ptr %.091141, ptr %179, align 8
  ret ptr %.091141
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @gvplugin_list(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %agxbuse.exit, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #23
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  br label %strview.exit

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  br label %strview.exit

strview.exit:                                     ; preds = %6, %10
  %.sroa.3.0.i = phi i64 [ %9, %6 ], [ %11, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [5 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 %.sroa.3.0.i
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 58
  br i1 %18, label %.preheader, label %.critedge.preheader

.preheader:                                       ; preds = %strview.exit
  %cond = icmp eq ptr %15, null
  br i1 %cond, label %agxbuse.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split.outer

.lr.ph.split.outer:                               ; preds = %.lr.ph, %strview_case_eq.exit.thread.thread
  %.02755.ph = phi ptr [ %43, %strview_case_eq.exit.thread.thread ], [ %15, %.lr.ph ]
  %.13054.ph = phi i1 [ false, %strview_case_eq.exit.thread.thread ], [ true, %.lr.ph ]
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.02755.us = phi ptr [ %26, %.lr.ph.split.us ], [ %15, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.02755.us, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.02755.us, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @gvplugin_list.xb, ptr noundef nonnull @.str.16, ptr noundef nonnull %21, ptr noundef %25)
  %26 = load ptr, ptr %.02755.us, align 8
  %.not33.us = icmp eq ptr %26, null
  br i1 %.not33.us, label %.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph.split.outer, %strview_case_eq.exit.thread
  %.02755 = phi ptr [ %38, %strview_case_eq.exit.thread ], [ %.02755.ph, %.lr.ph.split.outer ]
  %27 = getelementptr inbounds nuw i8, ptr %.02755, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 58) #23
  %.not.i36 = icmp eq ptr %29, null
  br i1 %.not.i36, label %34, label %30

30:                                               ; preds = %.lr.ph.split
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  br label %strview.exit40

34:                                               ; preds = %.lr.ph.split
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #23
  br label %strview.exit40

strview.exit40:                                   ; preds = %30, %34
  %.sroa.3.0.i37 = phi i64 [ %33, %30 ], [ %35, %34 ]
  %.not.i41 = icmp eq i64 %.sroa.3.0.i, %.sroa.3.0.i37
  br i1 %.not.i41, label %strview_case_eq.exit, label %strview_case_eq.exit.thread

strview_case_eq.exit:                             ; preds = %strview.exit40
  %36 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %28, i64 noundef %.sroa.3.0.i) #23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %strview_case_eq.exit.thread.thread, label %strview_case_eq.exit.thread

strview_case_eq.exit.thread:                      ; preds = %strview.exit40, %strview_case_eq.exit
  %38 = load ptr, ptr %.02755, align 8
  %.not33 = icmp eq ptr %38, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph.split

strview_case_eq.exit.thread.thread:               ; preds = %strview_case_eq.exit
  %39 = getelementptr inbounds nuw i8, ptr %.02755, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @gvplugin_list.xb, ptr noundef nonnull @.str.16, ptr noundef nonnull %28, ptr noundef %42)
  %43 = load ptr, ptr %.02755, align 8
  %.not3364 = icmp eq ptr %43, null
  br i1 %.not3364, label %.thread, label %.lr.ph.split.outer

._crit_edge:                                      ; preds = %strview_case_eq.exit.thread
  br i1 %.13054.ph, label %.critedge.preheader, label %.thread

.critedge.preheader:                              ; preds = %._crit_edge, %strview.exit
  %.not3456 = icmp eq ptr %15, null
  br i1 %.not3456, label %agxbuse.exit, label %.lr.ph61.outer

.lr.ph61.outer:                                   ; preds = %.critedge.preheader, %.critedge.thread
  %.160.ph = phi ptr [ %57, %.critedge.thread ], [ %15, %.critedge.preheader ]
  %.sroa.45.059.ph = phi i64 [ %.sroa.3.0.i43, %.critedge.thread ], [ 0, %.critedge.preheader ]
  %.sroa.03.058.ph = phi ptr [ %45, %.critedge.thread ], [ null, %.critedge.preheader ]
  %.457.ph = phi i1 [ false, %.critedge.thread ], [ true, %.critedge.preheader ]
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.outer, %.critedge
  %.160 = phi ptr [ %55, %.critedge ], [ %.160.ph, %.lr.ph61.outer ]
  %.sroa.45.059 = phi i64 [ %.sroa.3.0.i43, %.critedge ], [ %.sroa.45.059.ph, %.lr.ph61.outer ]
  %.sroa.03.058 = phi ptr [ %45, %.critedge ], [ %.sroa.03.058.ph, %.lr.ph61.outer ]
  %44 = getelementptr inbounds nuw i8, ptr %.160, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 58) #23
  %.not.i42 = icmp eq ptr %46, null
  br i1 %.not.i42, label %51, label %47

47:                                               ; preds = %.lr.ph61
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  br label %strview.exit46

51:                                               ; preds = %.lr.ph61
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #23
  br label %strview.exit46

strview.exit46:                                   ; preds = %47, %51
  %.sroa.3.0.i43 = phi i64 [ %50, %47 ], [ %52, %51 ]
  %.not35 = icmp ne ptr %.sroa.03.058, null
  %.not.i47 = icmp eq i64 %.sroa.45.059, %.sroa.3.0.i43
  %or.cond = select i1 %.not35, i1 %.not.i47, i1 false
  br i1 %or.cond, label %strview_case_eq.exit49, label %.critedge.thread

strview_case_eq.exit49:                           ; preds = %strview.exit46
  %53 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.sroa.03.058, ptr noundef nonnull readonly %45, i64 noundef %.sroa.45.059) #23
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %strview_case_eq.exit49
  %55 = load ptr, ptr %.160, align 8
  %.not34 = icmp eq ptr %55, null
  br i1 %.not34, label %.critedge._crit_edge, label %.lr.ph61

.critedge.thread:                                 ; preds = %strview.exit46, %strview_case_eq.exit49
  %56 = trunc i64 %.sroa.3.0.i43 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @gvplugin_list.xb, ptr noundef nonnull @.str.17, i32 noundef %56, ptr noundef nonnull %45)
  %57 = load ptr, ptr %.160, align 8
  %.not3468 = icmp eq ptr %57, null
  br i1 %.not3468, label %.thread, label %.lr.ph61.outer

.critedge._crit_edge:                             ; preds = %.critedge
  br i1 %.457.ph, label %agxbuse.exit, label %.thread

.thread:                                          ; preds = %strview_case_eq.exit.thread.thread, %.critedge.thread, %.lr.ph.split.us, %._crit_edge, %.critedge._crit_edge
  %.val.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 31), align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 8), align 8
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 16), align 8
  %60 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %58, i64 %60
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %59, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %62, label %61

61:                                               ; preds = %.thread
  tail call fastcc void @agxbmore(ptr noundef nonnull @gvplugin_list.xb, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 31), align 1
  br label %62

62:                                               ; preds = %61, %.thread
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %61 ], [ %.val.i.i.i, %.thread ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %68, label %63

63:                                               ; preds = %62
  %64 = zext i8 %.val.i15.i.i to i64
  %65 = getelementptr inbounds nuw [31 x i8], ptr @gvplugin_list.xb, i64 0, i64 %64
  store i8 0, ptr %65, align 1
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 31), align 1
  %67 = add i8 %66, 1
  store i8 %67, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 31), align 1
  br label %agxbputc.exit.i

68:                                               ; preds = %62
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 8), align 8
  %70 = load ptr, ptr @gvplugin_list.xb, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 8), align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 8), align 8
  %.val.i.pr.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 31), align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %68, %63
  %.val.i4.pr.i = phi i8 [ %67, %63 ], [ %.val.i.pr.i, %68 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %74, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 31), align 1
  br label %agxbuse.exit

74:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 8), align 8
  %75 = load ptr, ptr @gvplugin_list.xb, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %.preheader, %.critedge.preheader, %74, %agxbclear.exit.thread.i, %.critedge._crit_edge, %3
  %.0 = phi ptr [ null, %3 ], [ @.str.18, %.critedge._crit_edge ], [ %75, %74 ], [ @gvplugin_list.xb, %agxbclear.exit.thread.i ], [ @.str.18, %.critedge.preheader ], [ @.str.18, %.preheader ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @gvPluginList(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %51, label %.preheader

.preheader:                                       ; preds = %3, %7
  %.01943 = phi i64 [ %8, %7 ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %.01943
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef %5) #23
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %.thread, label %7

7:                                                ; preds = %.preheader
  %8 = add nuw nsw i64 %.01943, 1
  %exitcond.not = icmp eq i64 %8, 5
  br i1 %exitcond.not, label %9, label %.preheader

9:                                                ; preds = %7
  %10 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #24
  br label %51

.thread:                                          ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw [5 x ptr], ptr %11, i64 0, i64 %.01943
  %.02044 = load ptr, ptr %12, align 8
  %.not2345 = icmp eq ptr %.02044, null
  br i1 %.not2345, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %49
  %.02051 = phi ptr [ %.020, %49 ], [ %.02044, %.thread ]
  %.sroa.45.050 = phi i64 [ %.sroa.3.0.i, %49 ], [ 0, %.thread ]
  %.sroa.03.049 = phi ptr [ %14, %49 ], [ null, %.thread ]
  %.sroa.11.048 = phi i64 [ %.sroa.11.1, %49 ], [ 0, %.thread ]
  %.sroa.6.047 = phi i64 [ %.sroa.6.1, %49 ], [ 0, %.thread ]
  %.sroa.0.046 = phi ptr [ %.sroa.0.1, %49 ], [ null, %.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.02051, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 58) #23
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  br label %strview.exit

20:                                               ; preds = %.lr.ph
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #23
  br label %strview.exit

strview.exit:                                     ; preds = %16, %20
  %.sroa.3.0.i = phi i64 [ %19, %16 ], [ %21, %20 ]
  %.not24 = icmp ne ptr %.sroa.03.049, null
  %.not.i25 = icmp eq i64 %.sroa.45.050, %.sroa.3.0.i
  %or.cond = select i1 %.not24, i1 %.not.i25, i1 false
  br i1 %or.cond, label %strview_case_eq.exit, label %strview_case_eq.exit.thread

strview_case_eq.exit:                             ; preds = %strview.exit
  %22 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.sroa.03.049, ptr noundef nonnull readonly %14, i64 noundef %.sroa.45.050) #23
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %49, label %strview_case_eq.exit.thread

strview_case_eq.exit.thread:                      ; preds = %strview_case_eq.exit, %strview.exit
  %24 = tail call noalias ptr @strndup(ptr noundef nonnull readonly %14, i64 noundef %.sroa.3.0.i) #24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %strview_str.exit

26:                                               ; preds = %strview_case_eq.exit.thread
  %27 = load ptr, ptr @stderr, align 8
  %28 = add i64 %.sroa.3.0.i, 1
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.73, i64 noundef %28) #26
  tail call fastcc void @graphviz_exit() #27
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
  %36 = tail call ptr @realloc(ptr noundef %.sroa.0.046, i64 noundef %35) #28
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
  %45 = tail call ptr @strerror(i32 noundef %.0.i.ph.i) #24
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.74, ptr noundef %45) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

strs_append.exit:                                 ; preds = %strview_str.exit, %38
  %.sroa.0.2 = phi ptr [ %36, %38 ], [ %.sroa.0.046, %strview_str.exit ]
  %.sroa.11.2 = phi i64 [ %spec.select.i.i, %38 ], [ %.sroa.11.048, %strview_str.exit ]
  %47 = getelementptr inbounds ptr, ptr %.sroa.0.2, i64 %.sroa.6.047
  store ptr %24, ptr %47, align 8
  %48 = add i64 %.sroa.6.047, 1
  br label %49

49:                                               ; preds = %strs_append.exit, %strview_case_eq.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %strs_append.exit ], [ %.sroa.0.046, %strview_case_eq.exit ]
  %.sroa.6.1 = phi i64 [ %48, %strs_append.exit ], [ %.sroa.6.047, %strview_case_eq.exit ]
  %.sroa.11.1 = phi i64 [ %.sroa.11.2, %strs_append.exit ], [ %.sroa.11.048, %strview_case_eq.exit ]
  %.020 = load ptr, ptr %.02051, align 8
  %.not23 = icmp eq ptr %.020, null
  br i1 %.not23, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %49
  %50 = trunc i64 %.sroa.6.1 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread
  %.sroa.0.0.lcssa = phi ptr [ null, %.thread ], [ %.sroa.0.1, %._crit_edge.loopexit ]
  %.sroa.6.0.lcssa = phi i32 [ 0, %.thread ], [ %50, %._crit_edge.loopexit ]
  store i32 %.sroa.6.0.lcssa, ptr %2, align 4
  br label %51

51:                                               ; preds = %3, %._crit_edge, %9
  %.0 = phi ptr [ null, %9 ], [ %.sroa.0.0.lcssa, %._crit_edge ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: cold nounwind uwtable
define void @gvplugin_write_status(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  %4 = load ptr, ptr @stderr, align 8
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.20, ptr noundef %7) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr @stderr, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 27, i64 1, ptr %12) #29
  br label %19

15:                                               ; preds = %5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 53, i64 1, ptr %12) #29
  br label %19

17:                                               ; preds = %1
  %18 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 39, i64 1, ptr %4) #29
  br label %19

19:                                               ; preds = %13, %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %19, %21
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %21 ]
  %22 = load i32, ptr %20, align 8
  %23 = icmp sgt i32 %22, 1
  %24 = load ptr, ptr @stderr, align 8
  %25 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %.str.25..str.26 = select i1 %23, ptr @.str.25, ptr @.str.26
  %28 = tail call ptr @gvplugin_list(ptr noundef nonnull %0, i32 noundef %27, ptr noundef nonnull %.str.25..str.26)
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.24, ptr noundef %26, ptr noundef %28) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %30, label %21

30:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @gvplugin_graph(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = load i32, ptr @Agdirected, align 4
  %5 = tail call ptr @agopen(ptr noundef nonnull @.str.27, i32 %4, ptr noundef null) #24
  %6 = tail call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18) #24
  %7 = tail call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.18) #24
  %8 = tail call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.18) #24
  %9 = tail call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.18) #24
  %10 = tail call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.32) #24
  %11 = tail call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.18) #24
  %12 = tail call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18) #24
  %13 = tail call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.18) #24
  %14 = tail call ptr @agattr(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18) #24
  %15 = tail call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef null) #24
  %16 = tail call i32 @agxset(ptr noundef %5, ptr noundef %15, ptr noundef nonnull @.str.36) #24
  %17 = tail call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef null) #24
  %18 = tail call i32 @agxset(ptr noundef %5, ptr noundef %17, ptr noundef nonnull @.str.37) #24
  %19 = tail call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef null) #24
  %20 = tail call i32 @agxset(ptr noundef %5, ptr noundef %19, ptr noundef nonnull @.str.38) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.0303466 = load ptr, ptr %21, align 8
  %.not467 = icmp eq ptr %.0303466, null
  br i1 %.not467, label %._crit_edge471, label %.lr.ph470

.lr.ph470:                                        ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %23

23:                                               ; preds = %.lr.ph470, %184
  %.0303468 = phi ptr [ %.0303466, %.lr.ph470 ], [ %.0303, %184 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, i64 9, i1 false) #24
  %24 = getelementptr inbounds nuw i8, ptr %.0303468, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %25) #24
  %27 = call ptr @agsubg(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 1) #24
  %28 = call ptr @agattr(ptr noundef %27, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef null) #24
  %29 = load ptr, ptr %24, align 8
  %30 = call i32 @agxset(ptr noundef %27, ptr noundef %28, ptr noundef %29) #24
  %31 = load ptr, ptr %24, align 8
  %32 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %31) #24
  %strlen360 = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %endptr361 = getelementptr inbounds i8, ptr %2, i64 %strlen360
  store i16 95, ptr %endptr361, align 1
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %34 = getelementptr inbounds i8, ptr %2, i64 %33
  br label %35

35:                                               ; preds = %23, %.thread388
  %.0290465 = phi i64 [ 0, %23 ], [ %163, %.thread388 ]
  %.0291464 = phi i32 [ 0, %23 ], [ %.2, %.thread388 ]
  %.0292463 = phi i32 [ 0, %23 ], [ %.2294396, %.thread388 ]
  %.0305462 = phi ptr [ null, %23 ], [ %.1306.lcssa, %.thread388 ]
  %.0308461 = phi ptr [ null, %23 ], [ %.1309.lcssa, %.thread388 ]
  %.0312460 = phi ptr [ null, %23 ], [ %.5, %.thread388 ]
  %.0316459 = phi ptr [ null, %23 ], [ %.4320395, %.thread388 ]
  %.0321458 = phi ptr [ null, %23 ], [ %.1322.lcssa, %.thread388 ]
  %36 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %.0290465
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %37) #24
  %39 = call ptr @agsubg(ptr noundef %27, ptr noundef nonnull %2, i32 noundef 1) #24
  %40 = call ptr @agattr(ptr noundef %39, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef null) #24
  %41 = call i32 @agxset(ptr noundef %39, ptr noundef %40, ptr noundef nonnull @.str.41) #24
  %strlen366 = call i64 @strlen(ptr nonnull dereferenceable(1) %34)
  %endptr367 = getelementptr inbounds i8, ptr %34, i64 %strlen366
  store i16 95, ptr %endptr367, align 1
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %43 = getelementptr inbounds i8, ptr %2, i64 %42
  %44 = getelementptr inbounds nuw [5 x ptr], ptr %22, i64 0, i64 %.0290465
  %.0301446 = load ptr, ptr %44, align 8
  %.not368447 = icmp eq ptr %.0301446, null
  br i1 %.not368447, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %45 = icmp eq i64 %.0290465, 3
  br label %46

46:                                               ; preds = %.lr.ph, %125
  %.0301453 = phi ptr [ %.0301446, %.lr.ph ], [ %.0301, %125 ]
  %.1306452 = phi ptr [ %.0305462, %.lr.ph ], [ %.3, %125 ]
  %.1309451 = phi ptr [ %.0308461, %.lr.ph ], [ %.3311, %125 ]
  %.1313450 = phi ptr [ %.0312460, %.lr.ph ], [ %.4, %125 ]
  %.1317449 = phi ptr [ %.0316459, %.lr.ph ], [ %.3319, %125 ]
  %.1322448 = phi ptr [ %.0321458, %.lr.ph ], [ %.4325, %125 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0301453, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %.0303468
  br i1 %49, label %50, label %125

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.0301453, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call noalias ptr @strdup(ptr noundef readonly %52) #24
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %gv_strdup.exit

55:                                               ; preds = %50
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %52) #23
  %58 = add i64 %57, 1
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.73, i64 noundef %58) #26
  call fastcc void @graphviz_exit() #27
  unreachable

gv_strdup.exit:                                   ; preds = %50
  %60 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %53, i32 noundef 58) #23
  %.not369 = icmp eq ptr %60, null
  br i1 %.not369, label %63, label %61

61:                                               ; preds = %gv_strdup.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store i8 0, ptr %60, align 1
  br label %63

63:                                               ; preds = %61, %gv_strdup.exit
  %.0299 = phi ptr [ %62, %61 ], [ null, %gv_strdup.exit ]
  switch i64 %.0290465, label %default.unreachable [
    i64 3, label %sub_0
    i64 4, label %sub_0
    i64 0, label %102
    i64 2, label %108
    i64 1, label %116
  ]

sub_0:                                            ; preds = %63, %63
  %64 = load i8, ptr %53, align 1
  switch i8 %64, label %.tail397.thread [
    i8 106, label %.tail
    i8 116, label %sub_1399
  ]

.tail:                                            ; preds = %sub_0
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 112
  br i1 %67, label %.tail401.thread, label %.tail397.thread

sub_1399:                                         ; preds = %sub_0
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %69 = load i8, ptr %68, align 1
  %.not487 = icmp eq i8 %69, 105
  br i1 %.not487, label %.tail397, label %.tail397.thread

.tail397:                                         ; preds = %sub_1399
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 102
  br i1 %72, label %.tail401.thread, label %.tail397.thread

.tail397.thread:                                  ; preds = %sub_0, %.tail, %sub_1399, %.tail397
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(4) @.str.47) #23
  %.not376 = icmp eq i32 %73, 0
  br i1 %.not376, label %.tail401.thread, label %74

74:                                               ; preds = %.tail397.thread
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(5) @.str.48) #23
  %.not377 = icmp eq i32 %75, 0
  br i1 %.not377, label %.tail401.thread, label %76

76:                                               ; preds = %74
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(4) @.str.50) #23
  %.not378 = icmp eq i32 %77, 0
  br i1 %.not378, label %83, label %sub_0402

sub_0402:                                         ; preds = %76
  %.not488 = icmp eq i8 %64, 103
  br i1 %.not488, label %sub_1403, label %.tail401.thread

sub_1403:                                         ; preds = %sub_0402
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %79 = load i8, ptr %78, align 1
  %.not489 = icmp eq i8 %79, 118
  br i1 %.not489, label %.tail401, label %.tail401.thread

.tail401:                                         ; preds = %sub_1403
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %.tail401.thread

83:                                               ; preds = %.tail401, %76
  br label %.tail401.thread

.tail401.thread:                                  ; preds = %sub_1403, %sub_0402, %.tail397.thread, %74, %.tail397, %.tail, %.tail401, %83
  %.0297 = phi ptr [ %53, %.tail401 ], [ @.str.51, %83 ], [ @.str.43, %.tail ], [ @.str.45, %.tail397 ], [ @.str.47, %74 ], [ @.str.47, %.tail397.thread ], [ %53, %sub_0402 ], [ %53, %sub_1403 ]
  %.0295 = phi ptr [ %53, %.tail401 ], [ @.str.52, %83 ], [ @.str.44, %.tail ], [ @.str.46, %.tail397 ], [ @.str.49, %74 ], [ @.str.49, %.tail397.thread ], [ %53, %sub_0402 ], [ %53, %sub_1403 ]
  %84 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %.0297) #24
  %85 = call ptr @agnode(ptr noundef %39, ptr noundef nonnull %2, i32 noundef 1) #24
  %86 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #24
  %87 = call i32 @agxset(ptr noundef %85, ptr noundef %86, ptr noundef nonnull %.0295) #24
  %88 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #24
  %89 = call i32 @agxset(ptr noundef %85, ptr noundef %88, ptr noundef nonnull @.str.53) #24
  %90 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #24
  %91 = call i32 @agxset(ptr noundef %85, ptr noundef %90, ptr noundef nonnull @.str.54) #24
  %.1322. = select i1 %45, ptr %.1322448, ptr %85
  %..1313 = select i1 %45, ptr %85, ptr %.1313450
  %.not380 = icmp eq ptr %.0299, null
  br i1 %.not380, label %94, label %92

92:                                               ; preds = %.tail401.thread
  %93 = load i8, ptr %.0299, align 1
  %.not381 = icmp eq i8 %93, 0
  br i1 %.not381, label %94, label %124

94:                                               ; preds = %92, %.tail401.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.55, i64 10, i1 false) #24
  %95 = call ptr @agnode(ptr noundef %27, ptr noundef nonnull %3, i32 noundef 0) #24
  %.not382 = icmp eq ptr %95, null
  br i1 %.not382, label %96, label %100

96:                                               ; preds = %94
  %97 = call ptr @agnode(ptr noundef %27, ptr noundef nonnull %3, i32 noundef 1) #24
  %98 = call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef null) #24
  %99 = call i32 @agxset(ptr noundef %97, ptr noundef %98, ptr noundef nonnull @.str.56) #24
  br label %100

100:                                              ; preds = %96, %94
  %.0327 = phi ptr [ %95, %94 ], [ %97, %96 ]
  %101 = call ptr @agedge(ptr noundef %27, ptr noundef %.0327, ptr noundef %85, ptr noundef null, i32 noundef 1) #24
  br label %124

102:                                              ; preds = %63
  %103 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %37) #24
  %strlen374 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %endptr375 = getelementptr inbounds i8, ptr %3, i64 %strlen374
  store i16 95, ptr %endptr375, align 1
  %104 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %53) #24
  %105 = call ptr @agnode(ptr noundef %39, ptr noundef nonnull %3, i32 noundef 1) #24
  %106 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #24
  %107 = call i32 @agxset(ptr noundef %105, ptr noundef %106, ptr noundef nonnull %53) #24
  br label %124

108:                                              ; preds = %63
  %109 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %37) #24
  %strlen372 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %endptr373 = getelementptr inbounds i8, ptr %3, i64 %strlen372
  store i16 95, ptr %endptr373, align 1
  %110 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %53) #24
  %111 = call ptr @agnode(ptr noundef %39, ptr noundef nonnull %3, i32 noundef 1) #24
  %112 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #24
  %113 = call i32 @agxset(ptr noundef %111, ptr noundef %112, ptr noundef nonnull @.str.57) #24
  %114 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #24
  %115 = call i32 @agxset(ptr noundef %111, ptr noundef %114, ptr noundef nonnull @.str.58) #24
  br label %124

116:                                              ; preds = %63
  %117 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %37) #24
  %strlen370 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %endptr371 = getelementptr inbounds i8, ptr %3, i64 %strlen370
  store i16 95, ptr %endptr371, align 1
  %118 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %53) #24
  %119 = call ptr @agnode(ptr noundef %39, ptr noundef nonnull %3, i32 noundef 1) #24
  %120 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #24
  %121 = call i32 @agxset(ptr noundef %119, ptr noundef %120, ptr noundef nonnull @.str.59) #24
  %122 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #24
  %123 = call i32 @agxset(ptr noundef %119, ptr noundef %122, ptr noundef nonnull %53) #24
  br label %124

default.unreachable:                              ; preds = %63
  unreachable

124:                                              ; preds = %92, %100, %116, %108, %102
  %.3324 = phi ptr [ %.1322448, %116 ], [ %.1322448, %108 ], [ %.1322448, %102 ], [ %.1322., %92 ], [ %.1322., %100 ]
  %.2318 = phi ptr [ %.1317449, %116 ], [ %.1317449, %108 ], [ %105, %102 ], [ %.1317449, %92 ], [ %.1317449, %100 ]
  %.3315 = phi ptr [ %.1313450, %116 ], [ %.1313450, %108 ], [ %.1313450, %102 ], [ %..1313, %92 ], [ %..1313, %100 ]
  %.2310 = phi ptr [ %.1309451, %116 ], [ %111, %108 ], [ %.1309451, %102 ], [ %.1309451, %92 ], [ %.1309451, %100 ]
  %.2307 = phi ptr [ %119, %116 ], [ %.1306452, %108 ], [ %.1306452, %102 ], [ %.1306452, %92 ], [ %.1306452, %100 ]
  call void @free(ptr noundef nonnull %53) #24
  br label %125

125:                                              ; preds = %46, %124
  %.4325 = phi ptr [ %.3324, %124 ], [ %.1322448, %46 ]
  %.3319 = phi ptr [ %.2318, %124 ], [ %.1317449, %46 ]
  %.4 = phi ptr [ %.3315, %124 ], [ %.1313450, %46 ]
  %.3311 = phi ptr [ %.2310, %124 ], [ %.1309451, %46 ]
  %.3 = phi ptr [ %.2307, %124 ], [ %.1306452, %46 ]
  %.0301 = load ptr, ptr %.0301453, align 8
  %.not368 = icmp eq ptr %.0301, null
  br i1 %.not368, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %125, %35
  %.1322.lcssa = phi ptr [ %.0321458, %35 ], [ %.4325, %125 ]
  %.1317.lcssa = phi ptr [ %.0316459, %35 ], [ %.3319, %125 ]
  %.1313.lcssa = phi ptr [ %.0312460, %35 ], [ %.4, %125 ]
  %.1309.lcssa = phi ptr [ %.0308461, %35 ], [ %.3311, %125 ]
  %.1306.lcssa = phi ptr [ %.0305462, %35 ], [ %.3, %125 ]
  %126 = icmp ne i64 %.0290465, 4
  %127 = icmp ne ptr %.1322.lcssa, null
  %or.cond = select i1 %126, i1 true, i1 %127
  br i1 %or.cond, label %143, label %.thread511

.thread511:                                       ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %43, ptr noundef nonnull align 1 dereferenceable(6) @.str.60, i64 6, i1 false) #24
  %128 = call ptr @agnode(ptr noundef %39, ptr noundef nonnull %2, i32 noundef 1) #24
  %129 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #24
  %130 = call i32 @agxset(ptr noundef %128, ptr noundef %129, ptr noundef nonnull @.str.60) #24
  %131 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #24
  %132 = call i32 @agxset(ptr noundef %128, ptr noundef %131, ptr noundef nonnull @.str.18) #24
  %133 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #24
  %134 = call i32 @agxset(ptr noundef %128, ptr noundef %133, ptr noundef nonnull @.str.53) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %43, ptr noundef nonnull align 1 dereferenceable(10) @.str.61, i64 10, i1 false) #24
  %135 = call ptr @agnode(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 1) #24
  %136 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #24
  %137 = call i32 @agxset(ptr noundef %135, ptr noundef %136, ptr noundef nonnull @.str.60) #24
  %138 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #24
  %139 = call i32 @agxset(ptr noundef %135, ptr noundef %138, ptr noundef nonnull @.str.18) #24
  %140 = call ptr @agedge(ptr noundef %5, ptr noundef %135, ptr noundef %128, ptr noundef null, i32 noundef 1) #24
  %141 = call ptr @agattr(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef null) #24
  %142 = call i32 @agxset(ptr noundef %140, ptr noundef %141, ptr noundef nonnull @.str.60) #24
  br label %165

143:                                              ; preds = %._crit_edge
  %144 = icmp ne i64 %.0290465, 0
  %145 = icmp ne ptr %.1317.lcssa, null
  %or.cond3 = select i1 %144, i1 true, i1 %145
  br i1 %or.cond3, label %152, label %146

146:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %43, ptr noundef nonnull align 1 dereferenceable(6) @.str.60, i64 6, i1 false) #24
  %147 = call ptr @agnode(ptr noundef %39, ptr noundef nonnull %2, i32 noundef 1) #24
  %148 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #24
  %149 = call i32 @agxset(ptr noundef %147, ptr noundef %148, ptr noundef nonnull @.str.60) #24
  %150 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #24
  %151 = call i32 @agxset(ptr noundef %147, ptr noundef %150, ptr noundef nonnull @.str.18) #24
  br label %.thread388

152:                                              ; preds = %143
  %153 = icmp ne i64 %.0290465, 3
  %154 = icmp ne ptr %.1313.lcssa, null
  %or.cond5 = select i1 %153, i1 true, i1 %154
  br i1 %or.cond5, label %.thread388, label %155

155:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %43, ptr noundef nonnull align 1 dereferenceable(6) @.str.60, i64 6, i1 false) #24
  %156 = call ptr @agnode(ptr noundef %39, ptr noundef nonnull %2, i32 noundef 1) #24
  %157 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #24
  %158 = call i32 @agxset(ptr noundef %156, ptr noundef %157, ptr noundef nonnull @.str.60) #24
  %159 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #24
  %160 = call i32 @agxset(ptr noundef %156, ptr noundef %159, ptr noundef nonnull @.str.18) #24
  %161 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #24
  %162 = call i32 @agxset(ptr noundef %156, ptr noundef %161, ptr noundef nonnull @.str.53) #24
  br label %.thread388

.thread388:                                       ; preds = %146, %152, %155
  %.2294396 = phi i32 [ %.0292463, %152 ], [ %.0292463, %155 ], [ 1, %146 ]
  %.4320395 = phi ptr [ %.1317.lcssa, %152 ], [ %.1317.lcssa, %155 ], [ %147, %146 ]
  %.5 = phi ptr [ %.1313.lcssa, %152 ], [ %156, %155 ], [ %.1313.lcssa, %146 ]
  %.2 = phi i32 [ %.0291464, %152 ], [ 1, %155 ], [ 1, %146 ]
  %163 = add nuw nsw i64 %.0290465, 1
  %exitcond.not = icmp eq i64 %163, 5
  br i1 %exitcond.not, label %164, label %35

164:                                              ; preds = %.thread388
  %.not362 = icmp eq i32 %.2294396, 0
  br i1 %.not362, label %169, label %165

165:                                              ; preds = %.thread511, %164
  %.4320395507524 = phi ptr [ %.1317.lcssa, %.thread511 ], [ %.4320395, %164 ]
  %.5326387394508522 = phi ptr [ %128, %.thread511 ], [ %.1322.lcssa, %164 ]
  %.5509520 = phi ptr [ %.1313.lcssa, %.thread511 ], [ %.5, %164 ]
  %.2510518 = phi i32 [ %.0291464, %.thread511 ], [ %.2, %164 ]
  %166 = call ptr @agedge(ptr noundef %27, ptr noundef %.5326387394508522, ptr noundef %.4320395507524, ptr noundef null, i32 noundef 1) #24
  %167 = call ptr @agattr(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef null) #24
  %168 = call i32 @agxset(ptr noundef %166, ptr noundef %167, ptr noundef nonnull @.str.60) #24
  br label %169

169:                                              ; preds = %165, %164
  %.4320395507525 = phi ptr [ %.4320395507524, %165 ], [ %.4320395, %164 ]
  %.5326387394508523 = phi ptr [ %.5326387394508522, %165 ], [ %.1322.lcssa, %164 ]
  %.5509521 = phi ptr [ %.5509520, %165 ], [ %.5, %164 ]
  %.2510519 = phi i32 [ %.2510518, %165 ], [ %.2, %164 ]
  %.not363 = icmp eq i32 %.2510519, 0
  br i1 %.not363, label %174, label %170

170:                                              ; preds = %169
  %171 = call ptr @agedge(ptr noundef %27, ptr noundef %.4320395507525, ptr noundef %.5509521, ptr noundef null, i32 noundef 1) #24
  %172 = call ptr @agattr(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef null) #24
  %173 = call i32 @agxset(ptr noundef %171, ptr noundef %172, ptr noundef nonnull @.str.60) #24
  br label %174

174:                                              ; preds = %170, %169
  %.not364 = icmp eq ptr %.1309.lcssa, null
  br i1 %.not364, label %179, label %175

175:                                              ; preds = %174
  %176 = call ptr @agedge(ptr noundef %27, ptr noundef %.5326387394508523, ptr noundef nonnull %.1309.lcssa, ptr noundef null, i32 noundef 1) #24
  %177 = call ptr @agattr(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef null) #24
  %178 = call i32 @agxset(ptr noundef %176, ptr noundef %177, ptr noundef nonnull @.str.60) #24
  br label %179

179:                                              ; preds = %175, %174
  %.not365 = icmp eq ptr %.1306.lcssa, null
  br i1 %.not365, label %184, label %180

180:                                              ; preds = %179
  %181 = call ptr @agedge(ptr noundef %27, ptr noundef %.5326387394508523, ptr noundef nonnull %.1306.lcssa, ptr noundef null, i32 noundef 1) #24
  %182 = call ptr @agattr(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef null) #24
  %183 = call i32 @agxset(ptr noundef %181, ptr noundef %182, ptr noundef nonnull @.str.60) #24
  br label %184

184:                                              ; preds = %179, %180
  %.0303 = load ptr, ptr %.0303468, align 8
  %.not = icmp eq ptr %.0303, null
  br i1 %.not, label %._crit_edge471, label %23

._crit_edge471:                                   ; preds = %184, %1
  %185 = call ptr @agsubg(ptr noundef %5, ptr noundef nonnull @.str.62, i32 noundef 1) #24
  %186 = call ptr @agattr(ptr noundef %185, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef null) #24
  %187 = call i32 @agxset(ptr noundef %185, ptr noundef %186, ptr noundef nonnull @.str.41) #24
  %.1304479 = load ptr, ptr %21, align 8
  %.not341480 = icmp eq ptr %.1304479, null
  br i1 %.not341480, label %._crit_edge484, label %.lr.ph483

.lr.ph483:                                        ; preds = %._crit_edge471
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %189

.loopexit:                                        ; preds = %._crit_edge477
  %.1304 = load ptr, ptr %.1304481, align 8
  %.not341 = icmp eq ptr %.1304, null
  br i1 %.not341, label %._crit_edge484, label %189

189:                                              ; preds = %.lr.ph483, %.loopexit
  %.1304481 = phi ptr [ %.1304479, %.lr.ph483 ], [ %.1304, %.loopexit ]
  %190 = getelementptr inbounds nuw i8, ptr %.1304481, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %191) #24
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %endptr = getelementptr inbounds i8, ptr %2, i64 %strlen
  store i16 95, ptr %endptr, align 1
  %193 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %194 = getelementptr inbounds i8, ptr %2, i64 %193
  br label %195

195:                                              ; preds = %189, %._crit_edge477
  %.0478 = phi i64 [ 0, %189 ], [ %291, %._crit_edge477 ]
  %196 = getelementptr inbounds nuw [5 x ptr], ptr @api_names, i64 0, i64 %.0478
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) %197) #24
  %strlen342 = call i64 @strlen(ptr nonnull dereferenceable(1) %194)
  %endptr343 = getelementptr inbounds i8, ptr %194, i64 %strlen342
  store i16 95, ptr %endptr343, align 1
  %199 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %200 = getelementptr inbounds i8, ptr %2, i64 %199
  %201 = getelementptr inbounds nuw [5 x ptr], ptr %188, i64 0, i64 %.0478
  %.1302472 = load ptr, ptr %201, align 8
  %.not344473 = icmp eq ptr %.1302472, null
  br i1 %.not344473, label %._crit_edge477, label %.lr.ph476

.lr.ph476:                                        ; preds = %195, %290
  %.1302474 = phi ptr [ %.1302, %290 ], [ %.1302472, %195 ]
  %202 = getelementptr inbounds nuw i8, ptr %.1302474, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, %.1304481
  br i1 %204, label %205, label %290

205:                                              ; preds = %.lr.ph476
  %206 = getelementptr inbounds nuw i8, ptr %.1302474, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = call noalias ptr @strdup(ptr noundef readonly %207) #24
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %gv_strdup.exit383

210:                                              ; preds = %205
  %211 = load ptr, ptr @stderr, align 8
  %212 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %207) #23
  %213 = add i64 %212, 1
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.73, i64 noundef %213) #26
  call fastcc void @graphviz_exit() #27
  unreachable

gv_strdup.exit383:                                ; preds = %205
  %215 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %208, i32 noundef 58) #23
  %.not345 = icmp eq ptr %215, null
  br i1 %.not345, label %sub_0407, label %216

216:                                              ; preds = %gv_strdup.exit383
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store i8 0, ptr %215, align 1
  br label %sub_0407

sub_0407:                                         ; preds = %gv_strdup.exit383, %216
  %.1300 = phi ptr [ %217, %216 ], [ null, %gv_strdup.exit383 ]
  %218 = load i8, ptr %208, align 1
  switch i8 %218, label %.tail410.thread [
    i8 106, label %.tail406
    i8 116, label %sub_1412
  ]

.tail406:                                         ; preds = %sub_0407
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, 112
  br i1 %221, label %.tail415.thread, label %.tail410.thread

sub_1412:                                         ; preds = %sub_0407
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %223 = load i8, ptr %222, align 1
  %.not492 = icmp eq i8 %223, 105
  br i1 %.not492, label %.tail410, label %.tail410.thread

.tail410:                                         ; preds = %sub_1412
  %224 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %225 = load i8, ptr %224, align 1
  %226 = icmp eq i8 %225, 102
  br i1 %226, label %.tail415.thread, label %.tail410.thread

.tail410.thread:                                  ; preds = %sub_0407, %.tail406, %sub_1412, %.tail410
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(4) @.str.47) #23
  %.not346 = icmp eq i32 %227, 0
  br i1 %.not346, label %.tail415.thread, label %228

228:                                              ; preds = %.tail410.thread
  %229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(5) @.str.48) #23
  %.not347 = icmp eq i32 %229, 0
  br i1 %.not347, label %.tail415.thread, label %230

230:                                              ; preds = %228
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(4) @.str.50) #23
  %.not348 = icmp eq i32 %231, 0
  br i1 %.not348, label %237, label %sub_0416

sub_0416:                                         ; preds = %230
  %.not493 = icmp eq i8 %218, 103
  br i1 %.not493, label %sub_1417, label %.tail415.thread

sub_1417:                                         ; preds = %sub_0416
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %233 = load i8, ptr %232, align 1
  %.not494 = icmp eq i8 %233, 118
  br i1 %.not494, label %.tail415, label %.tail415.thread

.tail415:                                         ; preds = %sub_1417
  %234 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %.tail415.thread

237:                                              ; preds = %.tail415, %230
  br label %.tail415.thread

.tail415.thread:                                  ; preds = %sub_1417, %sub_0416, %.tail410.thread, %228, %.tail410, %.tail406, %.tail415, %237
  %.1298 = phi ptr [ %208, %.tail415 ], [ @.str.51, %237 ], [ @.str.43, %.tail406 ], [ @.str.45, %.tail410 ], [ @.str.47, %228 ], [ @.str.47, %.tail410.thread ], [ %208, %sub_0416 ], [ %208, %sub_1417 ]
  %.1296 = phi ptr [ %208, %.tail415 ], [ @.str.52, %237 ], [ @.str.44, %.tail406 ], [ @.str.46, %.tail410 ], [ @.str.49, %228 ], [ @.str.49, %.tail410.thread ], [ %208, %sub_0416 ], [ %208, %sub_1417 ]
  switch i64 %.0478, label %289 [
    i64 3, label %238
    i64 4, label %265
  ]

238:                                              ; preds = %.tail415.thread
  %239 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(1) %.1298) #24
  %240 = call ptr @agnode(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 1) #24
  store i64 26868170534188399, ptr %3, align 16
  %241 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %.1298) #24
  %242 = call ptr @agnode(ptr noundef %185, ptr noundef nonnull %3, i32 noundef 0) #24
  %.not354 = icmp eq ptr %242, null
  br i1 %.not354, label %243, label %249

243:                                              ; preds = %238
  %244 = call ptr @agnode(ptr noundef %185, ptr noundef nonnull %3, i32 noundef 1) #24
  %245 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #24
  %246 = call i32 @agxset(ptr noundef %244, ptr noundef %245, ptr noundef nonnull %.1296) #24
  %247 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #24
  %248 = call i32 @agxset(ptr noundef %244, ptr noundef %247, ptr noundef nonnull @.str.64) #24
  br label %249

249:                                              ; preds = %243, %238
  %.1328 = phi ptr [ %242, %238 ], [ %244, %243 ]
  %250 = call ptr @agedge(ptr noundef %5, ptr noundef %240, ptr noundef %.1328, ptr noundef null, i32 noundef 0) #24
  %.not355 = icmp eq ptr %250, null
  br i1 %.not355, label %251, label %253

251:                                              ; preds = %249
  %252 = call ptr @agedge(ptr noundef %5, ptr noundef %240, ptr noundef %.1328, ptr noundef null, i32 noundef 1) #24
  br label %253

253:                                              ; preds = %251, %249
  %.not356 = icmp eq ptr %.1300, null
  br i1 %.not356, label %289, label %254

254:                                              ; preds = %253
  %255 = load i8, ptr %.1300, align 1
  %.not357 = icmp eq i8 %255, 0
  br i1 %.not357, label %289, label %256

256:                                              ; preds = %254
  store i64 26865902589732210, ptr %3, align 16
  %257 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %.1300) #24
  %258 = call ptr @agnode(ptr noundef %185, ptr noundef nonnull %3, i32 noundef 0) #24
  %.not358 = icmp eq ptr %258, null
  br i1 %.not358, label %259, label %261

259:                                              ; preds = %256
  %260 = call ptr @agnode(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 1) #24
  br label %261

261:                                              ; preds = %259, %256
  %.2329 = phi ptr [ %258, %256 ], [ %260, %259 ]
  %262 = call ptr @agedge(ptr noundef %5, ptr noundef %.2329, ptr noundef %240, ptr noundef null, i32 noundef 0) #24
  %.not359 = icmp eq ptr %262, null
  br i1 %.not359, label %263, label %289

263:                                              ; preds = %261
  %264 = call ptr @agedge(ptr noundef %5, ptr noundef %.2329, ptr noundef %240, ptr noundef null, i32 noundef 1) #24
  br label %289

265:                                              ; preds = %.tail415.thread
  %266 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(1) %.1298) #24
  %267 = call ptr @agnode(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 1) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.66, i64 7, i1 false) #24
  %268 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %.1298) #24
  %269 = call ptr @agnode(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 0) #24
  %.not350 = icmp eq ptr %269, null
  br i1 %.not350, label %270, label %276

270:                                              ; preds = %265
  %271 = call ptr @agnode(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 1) #24
  %272 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #24
  %273 = call i32 @agxset(ptr noundef %271, ptr noundef %272, ptr noundef nonnull %.1296) #24
  %274 = call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #24
  %275 = call i32 @agxset(ptr noundef %271, ptr noundef %274, ptr noundef nonnull @.str.64) #24
  br label %276

276:                                              ; preds = %270, %265
  %.3330 = phi ptr [ %269, %265 ], [ %271, %270 ]
  %277 = call ptr @agedge(ptr noundef %5, ptr noundef %.3330, ptr noundef %267, ptr noundef null, i32 noundef 0) #24
  %.not351 = icmp eq ptr %277, null
  br i1 %.not351, label %278, label %280

278:                                              ; preds = %276
  %279 = call ptr @agedge(ptr noundef %5, ptr noundef %.3330, ptr noundef %267, ptr noundef null, i32 noundef 1) #24
  br label %280

280:                                              ; preds = %278, %276
  store i64 26865902589732210, ptr %3, align 16
  %281 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %.1300) #24
  %282 = call ptr @agnode(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 0) #24
  %.not352 = icmp eq ptr %282, null
  br i1 %.not352, label %283, label %285

283:                                              ; preds = %280
  %284 = call ptr @agnode(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 1) #24
  br label %285

285:                                              ; preds = %283, %280
  %.4331 = phi ptr [ %282, %280 ], [ %284, %283 ]
  %286 = call ptr @agedge(ptr noundef %5, ptr noundef %267, ptr noundef %.4331, ptr noundef null, i32 noundef 0) #24
  %.not353 = icmp eq ptr %286, null
  br i1 %.not353, label %287, label %289

287:                                              ; preds = %285
  %288 = call ptr @agedge(ptr noundef %5, ptr noundef %267, ptr noundef %.4331, ptr noundef null, i32 noundef 1) #24
  br label %289

289:                                              ; preds = %.tail415.thread, %285, %287, %253, %254, %263, %261
  call void @free(ptr noundef nonnull %208) #24
  br label %290

290:                                              ; preds = %.lr.ph476, %289
  %.1302 = load ptr, ptr %.1302474, align 8
  %.not344 = icmp eq ptr %.1302, null
  br i1 %.not344, label %._crit_edge477, label %.lr.ph476

._crit_edge477:                                   ; preds = %290, %195
  %291 = add nuw nsw i64 %.0478, 1
  %exitcond497.not = icmp eq i64 %291, 5
  br i1 %exitcond497.not, label %.loopexit, label %195

._crit_edge484:                                   ; preds = %.loopexit, %._crit_edge471
  ret ptr %5
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #6

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #14 {
  tail call void @exit(i32 noundef 1) #30
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @free(ptr noundef %9) #24
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.73, i64 noundef %spec.select34) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.73, i64 noundef %spec.select) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { cold }
attributes #30 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
