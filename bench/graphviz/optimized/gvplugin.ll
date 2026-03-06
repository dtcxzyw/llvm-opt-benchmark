; ModuleID = 'bench/graphviz/original/gvplugin.ll'
source_filename = "bench/graphviz/original/gvplugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@api_names = internal unnamed_addr constant [5 x ptr] [ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73], align 16
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
@.str.39 = private unnamed_addr constant [11 x i8] c"cluster_%s\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
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
@.str.53 = private unnamed_addr constant [9 x i8] c"%s_%s_%s\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"render_cg\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"invtriangle\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"hexagon\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"%s_%s_invis\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"invis\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"%s_%s_invis_src\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"output_formats\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"output_%s\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"render_%s\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"input_%s\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"render\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"textlayout\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"loadimage\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 5) i32 @gvplugin_api(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %7
  %.0611 = phi i64 [ 0, %1 ], [ %8, %7 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @api_names, i64 %.0611
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %.0611, 1
  %exitcond.not = icmp eq i64 %8, 5
  br i1 %exitcond.not, label %.loopexit, label %2, !llvm.loop !8

9:                                                ; preds = %2
  %10 = trunc nuw nsw i64 %.0611 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %7, %9
  %11 = phi i32 [ %10, %9 ], [ -1, %7 ]
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @gvplugin_api_name(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ugt i32 %0, 4
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @api_names, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef zeroext i1 @gvplugin_install(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = tail call noalias ptr @strdup(ptr noundef %2) #25
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %63

9:                                                ; preds = %6
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #24
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  br label %strview.exit

15:                                               ; preds = %9
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  br label %strview.exit

strview.exit:                                     ; preds = %11, %15
  %.sroa.3.0.i = phi i64 [ %14, %11 ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %.not61 = icmp eq ptr %20, null
  br i1 %.not61, label %.thread.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %strview.exit, %strview_cmp.exit.thread53
  %21 = phi ptr [ %36, %strview_cmp.exit.thread53 ], [ %20, %strview.exit ]
  %.03262 = phi ptr [ %21, %strview_cmp.exit.thread53 ], [ %19, %strview.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 58) #24
  %.not.i41 = icmp eq ptr %24, null
  br i1 %.not.i41, label %29, label %25

25:                                               ; preds = %.lr.ph
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  br label %strview.exit45

29:                                               ; preds = %.lr.ph
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #24
  br label %strview.exit45

strview.exit45:                                   ; preds = %25, %29
  %.sroa.3.0.i42 = phi i64 [ %28, %25 ], [ %30, %29 ]
  %31 = tail call i64 @llvm.umin.i64(i64 %.sroa.3.0.i, i64 %.sroa.3.0.i42)
  %32 = tail call i32 @strncmp(ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %23, i64 noundef %31) #24
  %.not.i46 = icmp eq i32 %32, 0
  br i1 %.not.i46, label %33, label %strview_cmp.exit

33:                                               ; preds = %strview.exit45
  %34 = icmp ugt i64 %.sroa.3.0.i, %.sroa.3.0.i42
  br i1 %34, label %strview_cmp.exit.thread53, label %.thread.preheader

strview_cmp.exit:                                 ; preds = %strview.exit45
  %35 = icmp slt i32 %32, 1
  br i1 %35, label %.thread.preheader, label %strview_cmp.exit.thread53

strview_cmp.exit.thread53:                        ; preds = %33, %strview_cmp.exit
  %36 = load ptr, ptr %21, align 8, !tbaa !10
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.thread.preheader, label %.lr.ph

.thread.preheader:                                ; preds = %strview_cmp.exit.thread53, %strview_cmp.exit, %33, %strview.exit
  %.3.ph = phi ptr [ %19, %strview.exit ], [ %21, %strview_cmp.exit.thread53 ], [ %.03262, %strview_cmp.exit ], [ %.03262, %33 ]
  br label %.thread

.thread:                                          ; preds = %.thread.preheader, %51
  %.3 = phi ptr [ %37, %51 ], [ %.3.ph, %.thread.preheader ]
  %37 = load ptr, ptr %.3, align 8, !tbaa !10
  %.not38 = icmp eq ptr %37, null
  br i1 %.not38, label %.thread58, label %38

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %40, i32 noundef 58) #24
  %.not.i47 = icmp eq ptr %41, null
  br i1 %.not.i47, label %46, label %42

42:                                               ; preds = %38
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  br label %strview.exit51

46:                                               ; preds = %38
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #24
  br label %strview.exit51

strview.exit51:                                   ; preds = %42, %46
  %.sroa.3.0.i48 = phi i64 [ %45, %42 ], [ %47, %46 ]
  %48 = tail call i64 @llvm.umin.i64(i64 %.sroa.3.0.i, i64 %.sroa.3.0.i48)
  %49 = tail call i32 @strncmp(ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %40, i64 noundef %48) #24
  %.not.i.i = icmp eq i32 %49, 0
  %50 = icmp eq i64 %.sroa.3.0.i, %.sroa.3.0.i48
  %spec.select.i = and i1 %50, %.not.i.i
  br i1 %spec.select.i, label %51, label %.thread58

51:                                               ; preds = %strview.exit51
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !16
  %.not39 = icmp slt i32 %3, %53
  br i1 %.not39, label %.thread, label %.thread58

.thread58:                                        ; preds = %strview.exit51, %51, %.thread
  %54 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #26
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %gv_alloc.exit

56:                                               ; preds = %.thread58
  %57 = load ptr, ptr @stderr, align 8, !tbaa !17
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.75, i64 noundef 40) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

gv_alloc.exit:                                    ; preds = %.thread58
  store ptr %37, ptr %54, align 8, !tbaa !19
  store ptr %54, ptr %.3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %7, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %3, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %4, ptr %61, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %5, ptr %62, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %6, %gv_alloc.exit
  ret i1 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @gvplugin_library_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %98, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @gvconfig_libdir(ptr noundef nonnull %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %8 = load i8, ptr %1, align 1, !tbaa !42
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #24
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %agxbput.exit, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = icmp ugt i64 %11, 31
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %agxblen.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef %11)
  %.val.i25.pre.i.i = load i8, ptr %13, align 1, !tbaa !42
  %.not.i26.i.i = icmp eq i8 %.val.i25.pre.i.i, -1
  br i1 %.not.i26.i.i, label %22, label %.thread

.thread:                                          ; preds = %agxblen.exit.i.i, %16
  %.val.i25.i.i60 = phi i8 [ %.val.i25.pre.i.i, %16 ], [ 0, %agxblen.exit.i.i ]
  %17 = zext i8 %.val.i25.i.i60 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %11, i1 false)
  %19 = trunc i64 %11 to i8
  %20 = load i8, ptr %13, align 1, !tbaa !42
  %21 = add i8 %20, %19
  store i8 %21, ptr %13, align 1, !tbaa !42
  br label %agxbput.exit

22:                                               ; preds = %16
  %23 = load i64, ptr %14, align 8, !tbaa !42
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull readonly align 1 %1, i64 %11, i1 false)
  %26 = add i64 %23, %11
  store i64 %26, ptr %14, align 8, !tbaa !42
  br label %agxbput.exit

27:                                               ; preds = %6
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef nonnull %1)
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %22, %.thread, %10, %27
  %28 = tail call i32 @lt_dlinit() #25
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %33, label %29

29:                                               ; preds = %agxbput.exit
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.3) #25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val38 = load i8, ptr %30, align 1, !tbaa !42
  %31 = icmp eq i8 %.val38, -1
  br i1 %31, label %32, label %agxbfree.exit

32:                                               ; preds = %29
  %.val = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %.val) #25
  br label %agxbfree.exit

33:                                               ; preds = %agxbput.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val.i = load i8, ptr %34, align 1, !tbaa !42
  switch i8 %.val.i, label %agxblen.exit.i.i48 [
    i8 -1, label %36
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i48:                               ; preds = %33
  %35 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i47

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !42
  br label %agxbsizeof.exit.i.i47

agxbsizeof.exit.i.i47:                            ; preds = %36, %agxblen.exit.i.i48
  %.0.i20.i.i = phi i64 [ %38, %36 ], [ %35, %agxblen.exit.i.i48 ]
  %.0.i14.i.i = phi i64 [ %40, %36 ], [ 31, %agxblen.exit.i.i48 ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %42, label %41

41:                                               ; preds = %agxbsizeof.exit.i.i47
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %34, align 1, !tbaa !42
  br label %42

42:                                               ; preds = %41, %agxbsizeof.exit.i.i47
  %.val.i6.pr.i = phi i8 [ %.val.i15.pre.i.i, %41 ], [ %.val.i, %agxbsizeof.exit.i.i47 ]
  %.not.i16.i.i = icmp eq i8 %.val.i6.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = load ptr, ptr %3, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !42
  br label %52

agxbputc.exit.i:                                  ; preds = %42
  %47 = zext i8 %.val.i6.pr.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !42
  %49 = load i8, ptr %34, align 1, !tbaa !42
  %50 = add i8 %49, 1
  store i8 %50, ptr %34, align 1, !tbaa !42
  %51 = icmp eq i8 %50, -1
  br i1 %51, label %52, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %33
  store i8 0, ptr %34, align 1, !tbaa !42
  br label %agxbuse.exit

52:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !42
  %54 = load ptr, ptr %3, align 8, !tbaa !42
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %52
  %55 = phi ptr [ %54, %52 ], [ %3, %agxbclear.exit.thread.i ]
  %56 = call ptr @lt_dlopen(ptr noundef %55) #25
  %.not36 = icmp eq ptr %56, null
  br i1 %.not36, label %57, label %65

57:                                               ; preds = %agxbuse.exit
  %58 = call i32 @access(ptr noundef %55, i32 noundef 4) #25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = call ptr @lt_dlerror() #25
  br label %62

62:                                               ; preds = %57, %60
  %.sink = phi ptr [ %61, %60 ], [ @.str.5, %57 ]
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.4, ptr noundef %55, ptr noundef %.sink) #25
  %.val40 = load i8, ptr %34, align 1, !tbaa !42
  %63 = icmp eq i8 %.val40, -1
  br i1 %63, label %64, label %agxbfree.exit

64:                                               ; preds = %62
  %.val39 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val39) #25
  br label %agxbfree.exit

65:                                               ; preds = %agxbuse.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !43
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr @stderr, align 8, !tbaa !17
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.6, ptr noundef %55) #27
  br label %72

72:                                               ; preds = %69, %65
  %73 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %55, i32 noundef 47) #24
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #24
  %75 = icmp ult i64 %74, 14
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.7, ptr noundef nonnull %55) #25
  %.val42 = load i8, ptr %34, align 1, !tbaa !42
  %77 = icmp eq i8 %.val42, -1
  br i1 %77, label %78, label %agxbfree.exit

78:                                               ; preds = %76
  %.val41 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val41) #25
  br label %agxbfree.exit

79:                                               ; preds = %72
  %80 = add i64 %74, 13
  %81 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %80) #26
  %82 = icmp ne i64 %80, 0
  %83 = icmp eq ptr %81, null
  %84 = and i1 %82, %83
  br i1 %84, label %85, label %gv_alloc.exit

85:                                               ; preds = %79
  %86 = load ptr, ptr @stderr, align 8, !tbaa !17
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.75, i64 noundef %80) #27
  call fastcc void @graphviz_exit() #28
  unreachable

gv_alloc.exit:                                    ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %89 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %88) #25
  %90 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %81, i32 noundef 46) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %90, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false) #25
  %91 = call ptr @lt_dlsym(ptr noundef nonnull %56, ptr noundef nonnull %81) #25
  %.not37 = icmp eq ptr %91, null
  br i1 %.not37, label %92, label %95

92:                                               ; preds = %gv_alloc.exit
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.8, ptr noundef nonnull %81, ptr noundef nonnull %55) #25
  call void @free(ptr noundef nonnull %81) #25
  %.val44 = load i8, ptr %34, align 1, !tbaa !42
  %93 = icmp eq i8 %.val44, -1
  br i1 %93, label %94, label %agxbfree.exit

94:                                               ; preds = %92
  %.val43 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val43) #25
  br label %agxbfree.exit

95:                                               ; preds = %gv_alloc.exit
  call void @free(ptr noundef nonnull %81) #25
  %.val46 = load i8, ptr %34, align 1, !tbaa !42
  %96 = icmp eq i8 %.val46, -1
  br i1 %96, label %97, label %agxbfree.exit

97:                                               ; preds = %95
  %.val45 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val45) #25
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %97, %95, %94, %92, %78, %76, %64, %62, %32, %29
  %.1 = phi ptr [ null, %78 ], [ null, %64 ], [ null, %32 ], [ null, %94 ], [ null, %29 ], [ null, %62 ], [ null, %76 ], [ null, %92 ], [ %91, %95 ], [ %91, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

98:                                               ; preds = %2, %agxbfree.exit
  %.0 = phi ptr [ %.1, %agxbfree.exit ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @gvconfig_libdir(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #25
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !42
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !42
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i53.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i53.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !42
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %0, align 8, !tbaa !42
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #25
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val.i = load i8, ptr %11, align 1, !tbaa !42
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !42
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !42
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !42
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @lt_dlinit() local_unnamed_addr #6

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #6

declare ptr @lt_dlopen(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #6

declare ptr @lt_dlerror() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lt_dlsym(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define ptr @gvplugin_load(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #5 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = add i32 %1, -3
  %or.cond = icmp ult i32 %6, 2
  %. = select i1 %or.cond, i32 0, i32 %1
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #24
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  br label %strview.exit

12:                                               ; preds = %4
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  br label %strview.exit

strview.exit:                                     ; preds = %8, %12
  %.sroa.3.0.i = phi i64 [ %11, %8 ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.3.0.i
  %15 = load i8, ptr %14, align 1, !tbaa !42
  %16 = icmp eq i8 %15, 58
  br i1 %16, label %17, label %30

17:                                               ; preds = %strview.exit
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 58) #24
  %.not.i116 = icmp eq ptr %19, null
  br i1 %.not.i116, label %24, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  br label %strview.exit120

24:                                               ; preds = %17
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #24
  br label %strview.exit120

strview.exit120:                                  ; preds = %20, %24
  %.sroa.3.0.i117 = phi i64 [ %23, %20 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.3.0.i117
  %27 = load i8, ptr %26, align 1, !tbaa !42
  %28 = icmp eq i8 %27, 58
  br i1 %28, label %strview.exit125, label %30

strview.exit125:                                  ; preds = %strview.exit120
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %29)
  br label %30

30:                                               ; preds = %strview.exit120, %strview.exit125, %strview.exit
  %.sroa.6.0 = phi i64 [ %strlen, %strview.exit125 ], [ 0, %strview.exit120 ], [ 0, %strview.exit ]
  %.sroa.024.0 = phi ptr [ %29, %strview.exit125 ], [ null, %strview.exit120 ], [ null, %strview.exit ]
  %.sroa.9.0 = phi i64 [ %.sroa.3.0.i117, %strview.exit125 ], [ %.sroa.3.0.i117, %strview.exit120 ], [ 0, %strview.exit ]
  %.sroa.026.0 = phi ptr [ %18, %strview.exit125 ], [ %18, %strview.exit120 ], [ null, %strview.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = zext i32 %1 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %.092146 = load ptr, ptr %33, align 8, !tbaa !10
  %.not147 = icmp eq ptr %.092146, null
  br i1 %.not147, label %.critedge114.thread, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %34 = trunc i64 %.sroa.3.0.i to i32
  %35 = icmp ne ptr %.sroa.026.0, null
  %36 = trunc i64 %.sroa.9.0 to i32
  %.not103 = icmp eq ptr %.sroa.024.0, null
  %.not104 = icmp ne i32 %., %1
  br label %37

37:                                               ; preds = %.lr.ph, %79
  %.092148 = phi ptr [ %.092146, %.lr.ph ], [ %.092, %79 ]
  %38 = getelementptr inbounds nuw i8, ptr %.092148, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 58) #24
  %.not.i126 = icmp eq ptr %40, null
  br i1 %.not.i126, label %45, label %41

41:                                               ; preds = %37
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  br label %strview.exit130

45:                                               ; preds = %37
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #24
  br label %strview.exit130

strview.exit130:                                  ; preds = %41, %45
  %.sroa.3.0.i127 = phi i64 [ %44, %41 ], [ %46, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.3.0.i127
  %48 = load i8, ptr %47, align 1, !tbaa !42
  %49 = icmp eq i8 %48, 58
  br i1 %49, label %strview.exit135, label %51

strview.exit135:                                  ; preds = %strview.exit130
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %strlen143 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %50)
  br label %51

51:                                               ; preds = %strview.exit135, %strview.exit130
  %.sroa.05.0 = phi ptr [ %50, %strview.exit135 ], [ null, %strview.exit130 ]
  %.sroa.10.0 = phi i64 [ %strlen143, %strview.exit135 ], [ 0, %strview.exit130 ]
  %52 = tail call i64 @llvm.umin.i64(i64 %.sroa.3.0.i127, i64 %.sroa.3.0.i)
  %53 = tail call i32 @strncmp(ptr noundef nonnull readonly %39, ptr noundef nonnull readonly %2, i64 noundef %52) #24
  %.not.i.i = icmp eq i32 %53, 0
  %54 = icmp eq i64 %.sroa.3.0.i127, %.sroa.3.0.i
  %spec.select.i = and i1 %54, %.not.i.i
  br i1 %spec.select.i, label %57, label %55

55:                                               ; preds = %51
  %56 = trunc i64 %.sroa.3.0.i127 to i32
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, i32 noundef %56, ptr noundef nonnull %39, i32 noundef %34, ptr noundef nonnull %2)
  br label %79

57:                                               ; preds = %51
  %58 = icmp ne ptr %.sroa.05.0, null
  %or.cond4 = and i1 %35, %58
  br i1 %or.cond4, label %59, label %65

59:                                               ; preds = %57
  %60 = tail call i64 @llvm.umin.i64(i64 %.sroa.10.0, i64 %.sroa.9.0)
  %61 = tail call i32 @strncmp(ptr noundef nonnull readonly %.sroa.05.0, ptr noundef nonnull readonly %.sroa.026.0, i64 noundef %60) #24
  %.not.i.i136 = icmp eq i32 %61, 0
  %62 = icmp eq i64 %.sroa.10.0, %.sroa.9.0
  %spec.select.i137 = and i1 %62, %.not.i.i136
  br i1 %spec.select.i137, label %65, label %63

63:                                               ; preds = %59
  %64 = trunc i64 %.sroa.10.0 to i32
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, i32 noundef %64, ptr noundef nonnull %.sroa.05.0, i32 noundef %36, ptr noundef nonnull %.sroa.026.0)
  br label %79

65:                                               ; preds = %59, %57
  br i1 %.not103, label %74, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.092148, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %strlen.i = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %70)
  %71 = tail call i64 @llvm.umin.i64(i64 %.sroa.6.0, i64 %strlen.i)
  %72 = tail call i32 @strncmp(ptr noundef nonnull readonly %.sroa.024.0, ptr noundef nonnull readonly %70, i64 noundef %71) #24
  %.not.i.i.i = icmp eq i32 %72, 0
  %73 = icmp eq i64 %.sroa.6.0, %strlen.i
  %spec.select.i.i = and i1 %73, %.not.i.i.i
  br i1 %spec.select.i.i, label %74, label %79

74:                                               ; preds = %66, %65
  %or.cond113.not = and i1 %.not104, %58
  br i1 %or.cond113.not, label %75, label %80

75:                                               ; preds = %74
  %76 = tail call ptr @gvplugin_load(ptr noundef %0, i32 noundef %., ptr noundef nonnull %.sroa.05.0, ptr noundef %3)
  %.not105 = icmp eq ptr %76, null
  br i1 %.not105, label %77, label %80

77:                                               ; preds = %75
  %78 = trunc i64 %.sroa.10.0 to i32
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, i32 noundef %78, ptr noundef nonnull %.sroa.05.0)
  br label %79

79:                                               ; preds = %66, %77, %63, %55
  %.092 = load ptr, ptr %.092148, align 8, !tbaa !10
  %.not = icmp eq ptr %.092, null
  br i1 %.not, label %.critedge114.thread, label %37, !llvm.loop !46

80:                                               ; preds = %75, %74
  %81 = getelementptr inbounds nuw i8, ptr %.092148, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.092148, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.critedge114

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.092148, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = tail call ptr @gvplugin_library_load(ptr noundef %0, ptr noundef %89)
  %.not106 = icmp eq ptr %90, null
  br i1 %.not106, label %.critedge, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %.not107152 = icmp eq ptr %95, null
  br i1 %.not107152, label %._crit_edge154, label %.preheader

.preheader:                                       ; preds = %91, %._crit_edge
  %96 = phi ptr [ %133, %._crit_edge ], [ %95, %91 ]
  %.094153 = phi ptr [ %131, %._crit_edge ], [ %93, %91 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !52
  %.not111149 = icmp eq ptr %98, null
  br i1 %.not111149, label %._crit_edge, label %.lr.ph151

.lr.ph151:                                        ; preds = %.preheader
  %99 = load i32, ptr %.094153, align 8, !tbaa !54
  %100 = load ptr, ptr %90, align 8, !tbaa !55
  %101 = load ptr, ptr %86, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = zext i32 %99 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %104
  %.015.i = load ptr, ptr %105, align 8, !tbaa !10
  %.not16.i = icmp eq ptr %.015.i, null
  br i1 %.not16.i, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph151, %gvplugin_activate.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %gvplugin_activate.exit ], [ 0, %.lr.ph151 ]
  %106 = phi ptr [ %130, %gvplugin_activate.exit ], [ %98, %.lr.ph151 ]
  %107 = getelementptr inbounds nuw [40 x i8], ptr %96, i64 %indvars.iv
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %127
  %.017.i = phi ptr [ %.0.i, %127 ], [ %.015.i, %.lr.ph.i.preheader ]
  %108 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %106, ptr noundef %109) #24
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %.lr.ph.i
  %113 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = tail call i32 @strcasecmp(ptr noundef readonly %100, ptr noundef %116) #24
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %.not13.i = icmp eq ptr %121, null
  br i1 %.not13.i, label %127, label %122

122:                                              ; preds = %119
  %123 = tail call i32 @strcasecmp(ptr noundef readonly %103, ptr noundef nonnull %121) #24
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  store ptr %107, ptr %126, align 8, !tbaa !21
  br label %gvplugin_activate.exit

127:                                              ; preds = %122, %119, %112, %.lr.ph.i
  %.0.i = load ptr, ptr %.017.i, align 8, !tbaa !10
  %.not.i138 = icmp eq ptr %.0.i, null
  br i1 %.not.i138, label %gvplugin_activate.exit, label %.lr.ph.i, !llvm.loop !56

gvplugin_activate.exit:                           ; preds = %127, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = getelementptr inbounds nuw [40 x i8], ptr %96, i64 %indvars.iv.next
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  %.not111 = icmp eq ptr %130, null
  br i1 %.not111, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !57

._crit_edge:                                      ; preds = %gvplugin_activate.exit, %.lr.ph151, %.preheader
  %131 = getelementptr inbounds nuw i8, ptr %.094153, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %.094153, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !50
  %.not107 = icmp eq ptr %133, null
  br i1 %.not107, label %._crit_edge154, label %.preheader, !llvm.loop !58

._crit_edge154:                                   ; preds = %._crit_edge, %91
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !43
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %.critedge

137:                                              ; preds = %._crit_edge154
  %138 = load ptr, ptr @stderr, align 8, !tbaa !17
  %139 = load ptr, ptr %86, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !47
  %.not108 = icmp eq ptr %141, null
  %spec.select = select i1 %.not108, ptr @.str.13, ptr %141
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.12, ptr noundef nonnull %spec.select) #27
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge154, %137, %85
  %.pr = load ptr, ptr %82, align 8, !tbaa !21
  %143 = icmp eq ptr %.pr, null
  br i1 %143, label %144, label %.critedge114

144:                                              ; preds = %.critedge
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.14)
  br label %.critedge114.thread

.critedge114:                                     ; preds = %80, %.critedge
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i32, ptr %145, align 8, !tbaa !43
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %.critedge114.thread

148:                                              ; preds = %.critedge114
  %149 = load ptr, ptr @stderr, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw [8 x i8], ptr @api_names, i64 %32
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = load ptr, ptr %81, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %.092148, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !44
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.15, ptr noundef %151, ptr noundef %152, ptr noundef %156) #27
  br label %.critedge114.thread

.critedge114.thread:                              ; preds = %79, %30, %144, %148, %.critedge114
  %.093142 = phi ptr [ %.092148, %.critedge114 ], [ %.092148, %148 ], [ null, %144 ], [ null, %30 ], [ null, %79 ]
  %.not110 = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val115.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !42
  br i1 %.not110, label %.critedge114.thread._crit_edge, label %158

158:                                              ; preds = %.critedge114.thread
  switch i8 %.val115.pre, label %agxblen.exit.i.i [
    i8 -1, label %160
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %158
  %159 = zext i8 %.val115.pre to i64
  br label %agxbsizeof.exit.i.i

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !42
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %160, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %162, %160 ], [ %159, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %164, %160 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %166, label %165

165:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %.phi.trans.insert, align 1, !tbaa !42
  br label %166

166:                                              ; preds = %165, %agxbsizeof.exit.i.i
  %.val.i6.pr.i = phi i8 [ %.val.i15.pre.i.i, %165 ], [ %.val115.pre, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i6.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %166
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !42
  %169 = load ptr, ptr %5, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store i8 0, ptr %170, align 1, !tbaa !42
  br label %176

agxbputc.exit.i:                                  ; preds = %166
  %171 = zext i8 %.val.i6.pr.i to i64
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 %171
  store i8 0, ptr %172, align 1, !tbaa !42
  %173 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !42
  %174 = add i8 %173, 1
  store i8 %174, ptr %.phi.trans.insert, align 1, !tbaa !42
  %175 = icmp eq i8 %174, -1
  br i1 %175, label %176, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %158
  store i8 0, ptr %.phi.trans.insert, align 1, !tbaa !42
  br label %agxbuse.exit

176:                                              ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %177, align 8, !tbaa !42
  %178 = load ptr, ptr %5, align 8, !tbaa !42
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %176
  %.val115163 = phi i8 [ -1, %176 ], [ 0, %agxbclear.exit.thread.i ]
  %179 = phi ptr [ %178, %176 ], [ %5, %agxbclear.exit.thread.i ]
  %180 = call i32 @fputs(ptr noundef %179, ptr noundef nonnull %3)
  br label %.critedge114.thread._crit_edge

.critedge114.thread._crit_edge:                   ; preds = %.critedge114.thread, %agxbuse.exit
  %.val115 = phi i8 [ %.val115163, %agxbuse.exit ], [ %.val115.pre, %.critedge114.thread ]
  %181 = icmp eq i8 %.val115, -1
  br i1 %181, label %182, label %agxbfree.exit

182:                                              ; preds = %.critedge114.thread._crit_edge
  %.val = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %.val) #25
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %.critedge114.thread._crit_edge, %182
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %32
  store ptr %.093142, ptr %184, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.093142
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @gvplugin_list(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %agxbuse.exit, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  br label %strview.exit

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  br label %strview.exit

strview.exit:                                     ; preds = %6, %10
  %.sroa.3.0.i = phi i64 [ %9, %6 ], [ %11, %10 ]
  %.sroa.3.0.i.fr = freeze i64 %.sroa.3.0.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.3.0.i.fr
  %17 = load i8, ptr %16, align 1, !tbaa !42
  %18 = icmp eq i8 %17, 58
  br i1 %18, label %.preheader, label %.critedge.preheader

.preheader:                                       ; preds = %strview.exit
  %cond = icmp eq ptr %15, null
  br i1 %cond, label %agxbuse.exit, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %19 = icmp eq i64 %.sroa.3.0.i.fr, 0
  br i1 %19, label %.lr.ph72.split.us, label %.lr.ph72.split

.lr.ph72.split.us:                                ; preds = %.lr.ph72, %strview_case_eq.exit.thread.us
  %.03771.us = phi ptr [ %48, %strview_case_eq.exit.thread.us ], [ %15, %.lr.ph72 ]
  %.14270.us = phi i1 [ %.2.us, %strview_case_eq.exit.thread.us ], [ true, %.lr.ph72 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03771.us, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %.not4866.us = icmp eq ptr %15, %.03771.us
  br i1 %.not4866.us, label %.critedge83, label %.lr.ph.us

22:                                               ; preds = %.lr.ph.us, %38
  %.03868.us = phi ptr [ %15, %.lr.ph.us ], [ %43, %38 ]
  %.03967.us = phi i1 [ false, %.lr.ph.us ], [ %42, %38 ]
  %23 = getelementptr inbounds nuw i8, ptr %.03868.us, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = tail call i32 @strcasecmp(ptr noundef nonnull %21, ptr noundef %24) #24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %49, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %.03868.us, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = tail call i32 @strcasecmp(ptr noundef %30, ptr noundef %34) #24
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %27, %22
  %39 = phi i32 [ 0, %22 ], [ %37, %27 ]
  %40 = zext i1 %.03967.us to i32
  %41 = or i32 %39, %40
  %42 = icmp ne i32 %41, 0
  %43 = load ptr, ptr %.03868.us, align 8, !tbaa !19
  %.not48.us = icmp eq ptr %43, %.03771.us
  br i1 %.not48.us, label %._crit_edge.us, label %22, !llvm.loop !59

.critedge83:                                      ; preds = %.lr.ph72.split.us, %._crit_edge.us
  %44 = getelementptr inbounds nuw i8, ptr %.03771.us, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @gvplugin_list.xb, ptr noundef nonnull @.str.16, ptr noundef nonnull %21, ptr noundef %47)
  br label %strview_case_eq.exit.thread.us

strview_case_eq.exit.thread.us:                   ; preds = %.critedge83, %._crit_edge.us
  %.2.us = phi i1 [ %.14270.us, %._crit_edge.us ], [ false, %.critedge83 ]
  %48 = load ptr, ptr %.03771.us, align 8, !tbaa !19
  %.not45.us = icmp eq ptr %48, null
  br i1 %.not45.us, label %._crit_edge73, label %.lr.ph72.split.us, !llvm.loop !60

.lr.ph.us:                                        ; preds = %.lr.ph72.split.us
  %49 = getelementptr inbounds nuw i8, ptr %.03771.us, i64 24
  br label %22

._crit_edge.us:                                   ; preds = %38
  br i1 %42, label %strview_case_eq.exit.thread.us, label %.critedge83

.lr.ph72.split:                                   ; preds = %.lr.ph72, %strview_case_eq.exit.thread
  %.03771 = phi ptr [ %89, %strview_case_eq.exit.thread ], [ %15, %.lr.ph72 ]
  %.14270 = phi i1 [ %.2, %strview_case_eq.exit.thread ], [ true, %.lr.ph72 ]
  %50 = getelementptr inbounds nuw i8, ptr %.03771, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %51, i32 noundef 58) #24
  %.not.i49 = icmp eq ptr %52, null
  br i1 %.not.i49, label %57, label %53

53:                                               ; preds = %.lr.ph72.split
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  br label %strview.exit53

57:                                               ; preds = %.lr.ph72.split
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #24
  br label %strview.exit53

strview.exit53:                                   ; preds = %53, %57
  %.sroa.3.0.i50 = phi i64 [ %56, %53 ], [ %58, %57 ]
  %.not4866 = icmp eq ptr %15, %.03771
  br i1 %.not4866, label %.critedge84, label %.lr.ph

.lr.ph:                                           ; preds = %strview.exit53
  %59 = getelementptr inbounds nuw i8, ptr %.03771, i64 24
  br label %60

._crit_edge:                                      ; preds = %76
  %.not.i54 = icmp ne i64 %.sroa.3.0.i.fr, %.sroa.3.0.i50
  %or.cond86.not = select i1 %80, i1 true, i1 %.not.i54
  br i1 %or.cond86.not, label %strview_case_eq.exit.thread, label %strview_case_eq.exit

60:                                               ; preds = %.lr.ph, %76
  %.03868 = phi ptr [ %15, %.lr.ph ], [ %81, %76 ]
  %.03967 = phi i1 [ false, %.lr.ph ], [ %80, %76 ]
  %61 = getelementptr inbounds nuw i8, ptr %.03868, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = tail call i32 @strcasecmp(ptr noundef nonnull %51, ptr noundef %62) #24
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %.03868, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = tail call i32 @strcasecmp(ptr noundef %68, ptr noundef %72) #24
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i32
  br label %76

76:                                               ; preds = %65, %60
  %77 = phi i32 [ 0, %60 ], [ %75, %65 ]
  %78 = zext i1 %.03967 to i32
  %79 = or i32 %77, %78
  %80 = icmp ne i32 %79, 0
  %81 = load ptr, ptr %.03868, align 8, !tbaa !19
  %.not48 = icmp eq ptr %81, %.03771
  br i1 %.not48, label %._crit_edge, label %60, !llvm.loop !59

.critedge84:                                      ; preds = %strview.exit53
  %.not.i54.old = icmp eq i64 %.sroa.3.0.i.fr, %.sroa.3.0.i50
  br i1 %.not.i54.old, label %strview_case_eq.exit, label %strview_case_eq.exit.thread

strview_case_eq.exit:                             ; preds = %._crit_edge, %.critedge84
  %82 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %51, i64 noundef %.sroa.3.0.i.fr) #24
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %strview_case_eq.exit.thread

84:                                               ; preds = %strview_case_eq.exit
  %85 = getelementptr inbounds nuw i8, ptr %.03771, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @gvplugin_list.xb, ptr noundef nonnull @.str.16, ptr noundef nonnull %51, ptr noundef %88)
  br label %strview_case_eq.exit.thread

strview_case_eq.exit.thread:                      ; preds = %.critedge84, %strview_case_eq.exit, %84, %._crit_edge
  %.2 = phi i1 [ %.14270, %._crit_edge ], [ false, %84 ], [ %.14270, %strview_case_eq.exit ], [ %.14270, %.critedge84 ]
  %89 = load ptr, ptr %.03771, align 8, !tbaa !19
  %.not45 = icmp eq ptr %89, null
  br i1 %.not45, label %._crit_edge73, label %.lr.ph72.split, !llvm.loop !60

._crit_edge73:                                    ; preds = %strview_case_eq.exit.thread, %strview_case_eq.exit.thread.us
  %.142.lcssa = phi i1 [ %.2.us, %strview_case_eq.exit.thread.us ], [ %.2, %strview_case_eq.exit.thread ]
  br i1 %.142.lcssa, label %.critedge.preheader, label %.thread

.critedge.preheader:                              ; preds = %._crit_edge73, %strview.exit
  %.not4675 = icmp eq ptr %15, null
  br i1 %.not4675, label %agxbuse.exit, label %.lr.ph80.outer

.lr.ph80.outer:                                   ; preds = %.critedge.preheader, %.critedge.thread
  %.179.ph = phi ptr [ %103, %.critedge.thread ], [ %15, %.critedge.preheader ]
  %.sroa.65.078.ph = phi i64 [ %.sroa.3.0.i56, %.critedge.thread ], [ 0, %.critedge.preheader ]
  %.sroa.03.077.ph = phi ptr [ %91, %.critedge.thread ], [ null, %.critedge.preheader ]
  %.576.ph = phi i1 [ false, %.critedge.thread ], [ true, %.critedge.preheader ]
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.outer, %.critedge
  %.179 = phi ptr [ %101, %.critedge ], [ %.179.ph, %.lr.ph80.outer ]
  %.sroa.65.078 = phi i64 [ %.sroa.3.0.i56, %.critedge ], [ %.sroa.65.078.ph, %.lr.ph80.outer ]
  %.sroa.03.077 = phi ptr [ %91, %.critedge ], [ %.sroa.03.077.ph, %.lr.ph80.outer ]
  %90 = getelementptr inbounds nuw i8, ptr %.179, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %91, i32 noundef 58) #24
  %.not.i55 = icmp eq ptr %92, null
  br i1 %.not.i55, label %97, label %93

93:                                               ; preds = %.lr.ph80
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  br label %strview.exit59

97:                                               ; preds = %.lr.ph80
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #24
  br label %strview.exit59

strview.exit59:                                   ; preds = %93, %97
  %.sroa.3.0.i56 = phi i64 [ %96, %93 ], [ %98, %97 ]
  %.not47 = icmp ne ptr %.sroa.03.077, null
  %.not.i60 = icmp eq i64 %.sroa.65.078, %.sroa.3.0.i56
  %or.cond = select i1 %.not47, i1 %.not.i60, i1 false
  br i1 %or.cond, label %strview_case_eq.exit62, label %.critedge.thread

strview_case_eq.exit62:                           ; preds = %strview.exit59
  %99 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.sroa.03.077, ptr noundef nonnull readonly %91, i64 noundef %.sroa.65.078) #24
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %strview_case_eq.exit62
  %101 = load ptr, ptr %.179, align 8, !tbaa !19
  %.not46 = icmp eq ptr %101, null
  br i1 %.not46, label %.critedge._crit_edge, label %.lr.ph80, !llvm.loop !61

.critedge.thread:                                 ; preds = %strview.exit59, %strview_case_eq.exit62
  %102 = trunc i64 %.sroa.3.0.i56 to i32
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @gvplugin_list.xb, ptr noundef nonnull @.str.17, i32 noundef %102, ptr noundef nonnull %91)
  %103 = load ptr, ptr %.179, align 8, !tbaa !19
  %.not46100 = icmp eq ptr %103, null
  br i1 %.not46100, label %.thread, label %.lr.ph80.outer, !llvm.loop !61

.critedge._crit_edge:                             ; preds = %.critedge
  br i1 %.576.ph, label %agxbuse.exit, label %.thread

.thread:                                          ; preds = %.critedge.thread, %._crit_edge73, %.critedge._crit_edge
  %.val.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 31), align 1, !tbaa !42
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %105
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %.thread
  %104 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

105:                                              ; preds = %.thread
  %106 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 8), align 8, !tbaa !42
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 16), align 8, !tbaa !42
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %105, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %106, %105 ], [ %104, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %107, %105 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %109, label %108

108:                                              ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @gvplugin_list.xb, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 31), align 1, !tbaa !42
  br label %109

109:                                              ; preds = %108, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %108 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %115, label %110

110:                                              ; preds = %109
  %111 = zext i8 %.val.i15.i.i to i64
  %112 = getelementptr inbounds nuw i8, ptr @gvplugin_list.xb, i64 %111
  store i8 0, ptr %112, align 1, !tbaa !42
  %113 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 31), align 1, !tbaa !42
  %114 = add i8 %113, 1
  store i8 %114, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 31), align 1, !tbaa !42
  br label %agxbputc.exit.i

115:                                              ; preds = %109
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 8), align 8, !tbaa !42
  %117 = load ptr, ptr @gvplugin_list.xb, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store i8 0, ptr %118, align 1, !tbaa !42
  %119 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 8), align 8, !tbaa !42
  %120 = add i64 %119, 1
  store i64 %120, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 8), align 8, !tbaa !42
  %.val.i6.pr.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 31), align 1, !tbaa !42
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %115, %110
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %115 ], [ %114, %110 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %121, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %.thread
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 31), align 1, !tbaa !42
  br label %agxbuse.exit

121:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @gvplugin_list.xb, i64 8), align 8, !tbaa !42
  %122 = load ptr, ptr @gvplugin_list.xb, align 8, !tbaa !42
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %.preheader, %.critedge.preheader, %121, %agxbclear.exit.thread.i, %.critedge._crit_edge, %3
  %.0 = phi ptr [ null, %3 ], [ @.str.18, %.critedge._crit_edge ], [ %122, %121 ], [ @gvplugin_list.xb, %agxbclear.exit.thread.i ], [ @.str.18, %.critedge.preheader ], [ @.str.18, %.preheader ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noalias ptr @gvPluginList(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %strs_detach.exit, label %.preheader

.preheader:                                       ; preds = %3, %7
  %.01947 = phi i64 [ %8, %7 ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @api_names, i64 %.01947
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef %5) #24
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %.thread, label %7

7:                                                ; preds = %.preheader
  %8 = add nuw nsw i64 %.01947, 1
  %exitcond.not = icmp eq i64 %8, 5
  br i1 %exitcond.not, label %9, label %.preheader, !llvm.loop !62

9:                                                ; preds = %7
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #25
  br label %strs_detach.exit

.thread:                                          ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.01947
  %.02048 = load ptr, ptr %11, align 8, !tbaa !10
  %.not2349 = icmp eq ptr %.02048, null
  br i1 %.not2349, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.thread
  store i32 0, ptr %2, align 4, !tbaa !63
  br label %strs_detach.exit

.lr.ph:                                           ; preds = %.thread, %57
  %.02056 = phi ptr [ %.020, %57 ], [ %.02048, %.thread ]
  %.sroa.65.055 = phi i64 [ %.sroa.3.0.i, %57 ], [ 0, %.thread ]
  %.sroa.03.054 = phi ptr [ %13, %57 ], [ null, %.thread ]
  %.sroa.16.053 = phi i64 [ %.sroa.16.1, %57 ], [ 0, %.thread ]
  %.sroa.12.052 = phi i64 [ %.sroa.12.1, %57 ], [ 0, %.thread ]
  %.sroa.8.051 = phi i64 [ %.sroa.8.1, %57 ], [ 0, %.thread ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.1, %57 ], [ null, %.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.02056, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 58) #24
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  br label %strview.exit

19:                                               ; preds = %.lr.ph
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #24
  br label %strview.exit

strview.exit:                                     ; preds = %15, %19
  %.sroa.3.0.i = phi i64 [ %18, %15 ], [ %20, %19 ]
  %.not24 = icmp ne ptr %.sroa.03.054, null
  %.not.i25 = icmp eq i64 %.sroa.65.055, %.sroa.3.0.i
  %or.cond = select i1 %.not24, i1 %.not.i25, i1 false
  br i1 %or.cond, label %strview_case_eq.exit, label %strview_case_eq.exit.thread

strview_case_eq.exit:                             ; preds = %strview.exit
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.sroa.03.054, ptr noundef nonnull readonly %13, i64 noundef %.sroa.65.055) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %57, label %strview_case_eq.exit.thread

strview_case_eq.exit.thread:                      ; preds = %strview_case_eq.exit, %strview.exit
  %23 = tail call noalias ptr @strndup(ptr noundef nonnull readonly %13, i64 noundef %.sroa.3.0.i) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %strview_str.exit

25:                                               ; preds = %strview_case_eq.exit.thread
  %26 = load ptr, ptr @stderr, align 8, !tbaa !17
  %27 = add i64 %.sroa.3.0.i, 1
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.75, i64 noundef %27) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

strview_str.exit:                                 ; preds = %strview_case_eq.exit.thread
  %29 = icmp eq i64 %.sroa.12.052, %.sroa.16.053
  br i1 %29, label %30, label %strs_append.exit

30:                                               ; preds = %strview_str.exit
  %31 = icmp eq i64 %.sroa.16.053, 0
  %32 = shl i64 %.sroa.16.053, 1
  %spec.select.i.i = select i1 %31, i64 1, i64 %32
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %49, label %33

33:                                               ; preds = %30
  %34 = shl nuw i64 %spec.select.i.i, 3
  %35 = tail call ptr @realloc(ptr noundef %.sroa.0.050, i64 noundef %34) #29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.sroa.16.053
  %39 = sub i64 %spec.select.i.i, %.sroa.16.053
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %40, i1 false)
  %41 = add i64 %.sroa.16.053, %.sroa.8.051
  %42 = icmp ugt i64 %41, %.sroa.16.053
  br i1 %42, label %43, label %strs_append.exit

43:                                               ; preds = %37
  %44 = sub i64 %.sroa.16.053, %.sroa.8.051
  %45 = sub i64 %spec.select.i.i, %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.sroa.8.051
  %48 = shl i64 %44, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %47, i64 %48, i1 false)
  br label %strs_append.exit

49:                                               ; preds = %33, %30
  %.2.i.ph.i = phi i32 [ 34, %30 ], [ 12, %33 ]
  %50 = load ptr, ptr @stderr, align 8, !tbaa !17
  %51 = tail call ptr @strerror(i32 noundef %.2.i.ph.i) #25
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.76, ptr noundef %51) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

strs_append.exit:                                 ; preds = %37, %43, %strview_str.exit
  %.sroa.0.2 = phi ptr [ %.sroa.0.050, %strview_str.exit ], [ %35, %43 ], [ %35, %37 ]
  %.sroa.8.3 = phi i64 [ %.sroa.8.051, %strview_str.exit ], [ %45, %43 ], [ %.sroa.8.051, %37 ]
  %.sroa.16.2 = phi i64 [ %.sroa.16.053, %strview_str.exit ], [ %spec.select.i.i, %43 ], [ %spec.select.i.i, %37 ]
  %53 = add i64 %.sroa.8.3, %.sroa.12.052
  %54 = urem i64 %53, %.sroa.16.2
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.2, i64 %54
  store ptr %23, ptr %55, align 8, !tbaa !3
  %56 = add i64 %.sroa.12.052, 1
  br label %57

57:                                               ; preds = %strs_append.exit, %strview_case_eq.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %strs_append.exit ], [ %.sroa.0.050, %strview_case_eq.exit ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.3, %strs_append.exit ], [ %.sroa.8.051, %strview_case_eq.exit ]
  %.sroa.12.1 = phi i64 [ %56, %strs_append.exit ], [ %.sroa.12.052, %strview_case_eq.exit ]
  %.sroa.16.1 = phi i64 [ %.sroa.16.2, %strs_append.exit ], [ %.sroa.16.053, %strview_case_eq.exit ]
  %.020 = load ptr, ptr %.02056, align 8, !tbaa !10
  %.not23 = icmp eq ptr %.020, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %57
  %58 = trunc i64 %.sroa.12.1 to i32
  store i32 %58, ptr %2, align 4, !tbaa !63
  %.not16.i.i = icmp eq i64 %.sroa.8.1, 0
  %.not1213.i.i = icmp eq i64 %.sroa.16.1, 0
  %or.cond35 = select i1 %.not16.i.i, i1 true, i1 %.not1213.i.i
  br i1 %or.cond35, label %strs_detach.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %._crit_edge.i.i26
  %59 = phi i64 [ %61, %._crit_edge.i.i26 ], [ %.sroa.8.1, %._crit_edge ]
  %60 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !3
  br label %62

._crit_edge.i.i26:                                ; preds = %62
  %61 = add i64 %59, -1
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %strs_detach.exit, label %.lr.ph.i.i, !llvm.loop !65

62:                                               ; preds = %62, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %64, %62 ]
  %.011.in14.i.i = phi i64 [ %.sroa.16.1, %.lr.ph.i.i ], [ %.011.i.i, %62 ]
  %.011.i.i = add i64 %.011.in14.i.i, -1
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1, i64 %.011.i.i
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  store ptr %.015.i.i, ptr %63, align 8, !tbaa !3
  %.not12.i.i = icmp eq i64 %.011.i.i, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i26, label %62, !llvm.loop !66

strs_detach.exit:                                 ; preds = %._crit_edge.i.i26, %._crit_edge.thread, %._crit_edge, %3, %9
  %.0 = phi ptr [ null, %9 ], [ null, %3 ], [ %.sroa.0.1, %._crit_edge ], [ null, %._crit_edge.thread ], [ %.sroa.0.1, %._crit_edge.i.i26 ]
  ret ptr %.0
}

; Function Attrs: cold nounwind uwtable
define void @gvplugin_write_status(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %.not = icmp eq i32 %3, 0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !17
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.20, ptr noundef %7) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !68, !range !69, !noundef !70
  %11 = trunc nuw i8 %10 to i1
  %12 = load ptr, ptr @stderr, align 8, !tbaa !17
  br i1 %11, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 27, i64 1, ptr %12) #30
  br label %19

15:                                               ; preds = %5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 53, i64 1, ptr %12) #30
  br label %19

17:                                               ; preds = %1
  %18 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 39, i64 1, ptr %4) #30
  br label %19

19:                                               ; preds = %13, %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %19, %21
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %21 ]
  %22 = load i32, ptr %20, align 8, !tbaa !43
  %23 = icmp sgt i32 %22, 1
  %24 = load ptr, ptr @stderr, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw [8 x i8], ptr @api_names, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %.str.25..str.26 = select i1 %23, ptr @.str.25, ptr @.str.26
  %28 = tail call ptr @gvplugin_list(ptr noundef nonnull %0, i32 noundef %27, ptr noundef nonnull %.str.25..str.26)
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.24, ptr noundef %26, ptr noundef %28) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %30, label %21, !llvm.loop !71

30:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @gvplugin_graph(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca %struct.agxbuf, align 8
  %3 = load i32, ptr @Agdirected, align 4
  %4 = tail call ptr @agopen(ptr noundef nonnull @.str.27, i32 %3, ptr noundef null) #25
  %5 = tail call ptr @agattr(ptr noundef %4, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18) #25
  %6 = tail call ptr @agattr(ptr noundef %4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.18) #25
  %7 = tail call ptr @agattr(ptr noundef %4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.18) #25
  %8 = tail call ptr @agattr(ptr noundef %4, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.18) #25
  %9 = tail call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.32) #25
  %10 = tail call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.18) #25
  %11 = tail call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18) #25
  %12 = tail call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.18) #25
  %13 = tail call ptr @agattr(ptr noundef %4, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18) #25
  %14 = tail call ptr @agattr(ptr noundef %4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef null) #25
  %15 = tail call i32 @agxset(ptr noundef %4, ptr noundef %14, ptr noundef nonnull @.str.36) #25
  %16 = tail call ptr @agattr(ptr noundef %4, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef null) #25
  %17 = tail call i32 @agxset(ptr noundef %4, ptr noundef %16, ptr noundef nonnull @.str.37) #25
  %18 = tail call ptr @agattr(ptr noundef %4, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef null) #25
  %19 = tail call i32 @agxset(ptr noundef %4, ptr noundef %18, ptr noundef nonnull @.str.38) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.03201150 = load ptr, ptr %20, align 8, !tbaa !72
  %.not1151 = icmp eq ptr %.03201150, null
  br i1 %.not1151, label %._crit_edge1155, label %.lr.ph1154

.lr.ph1154:                                       ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %25

25:                                               ; preds = %.lr.ph1154, %549
  %.03201152 = phi ptr [ %.03201150, %.lr.ph1154 ], [ %.0320, %549 ]
  %26 = getelementptr inbounds nuw i8, ptr %.03201152, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.39, ptr noundef %27)
  %.val.i = load i8, ptr %21, align 1, !tbaa !42
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %29
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %25
  %28 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

29:                                               ; preds = %25
  %30 = load i64, ptr %22, align 8, !tbaa !42
  %31 = load i64, ptr %23, align 8, !tbaa !42
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %29, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %30, %29 ], [ %28, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %31, %29 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %33, label %32

32:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %21, align 1, !tbaa !42
  br label %33

33:                                               ; preds = %32, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %32 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %39, label %34

34:                                               ; preds = %33
  %35 = zext i8 %.val.i15.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !42
  %37 = load i8, ptr %21, align 1, !tbaa !42
  %38 = add i8 %37, 1
  store i8 %38, ptr %21, align 1, !tbaa !42
  br label %agxbputc.exit.i

39:                                               ; preds = %33
  %40 = load i64, ptr %22, align 8, !tbaa !42
  %41 = load ptr, ptr %2, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !42
  %43 = load i64, ptr %22, align 8, !tbaa !42
  %44 = add i64 %43, 1
  store i64 %44, ptr %22, align 8, !tbaa !42
  %.val.i6.pr.i = load i8, ptr %21, align 1, !tbaa !42
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %39, %34
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %39 ], [ %38, %34 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %45, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %25
  store i8 0, ptr %21, align 1, !tbaa !42
  br label %agxbuse.exit

45:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr %22, align 8, !tbaa !42
  %46 = load ptr, ptr %2, align 8, !tbaa !42
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %45
  %47 = phi ptr [ %46, %45 ], [ %2, %agxbclear.exit.thread.i ]
  %48 = call ptr @agsubg(ptr noundef %4, ptr noundef %47, i32 noundef 1) #25
  %49 = call ptr @agattr(ptr noundef %48, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef null) #25
  %50 = load ptr, ptr %26, align 8, !tbaa !44
  %51 = call i32 @agxset(ptr noundef %48, ptr noundef %49, ptr noundef %50) #25
  br label %53

52:                                               ; preds = %.thread823
  %.not367 = icmp eq i32 %.2311831, 0
  br i1 %.not367, label %534, label %530

53:                                               ; preds = %agxbuse.exit, %.thread823
  %.02991149 = phi ptr [ null, %agxbuse.exit ], [ %.1300.lcssa, %.thread823 ]
  %.03051148 = phi i64 [ 0, %agxbuse.exit ], [ %529, %.thread823 ]
  %.03061147 = phi i32 [ 0, %agxbuse.exit ], [ %.2308, %.thread823 ]
  %.03091146 = phi i32 [ 0, %agxbuse.exit ], [ %.2311831, %.thread823 ]
  %.03221145 = phi ptr [ null, %agxbuse.exit ], [ %.1323.lcssa, %.thread823 ]
  %.03261144 = phi ptr [ null, %agxbuse.exit ], [ %.1327.lcssa, %.thread823 ]
  %.03301143 = phi ptr [ null, %agxbuse.exit ], [ %.5335, %.thread823 ]
  %.03361142 = phi ptr [ null, %agxbuse.exit ], [ %.4340830, %.thread823 ]
  %54 = load ptr, ptr %26, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw [8 x i8], ptr @api_names, i64 %.03051148
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.40, ptr noundef %54, ptr noundef %56)
  %.val.i381 = load i8, ptr %21, align 1, !tbaa !42
  switch i8 %.val.i381, label %agxbsizeof.exit.i.i383 [
    i8 -1, label %agxbsizeof.exit.i.i383.thread
    i8 31, label %agxbclear.exit.thread.i382
  ]

agxbsizeof.exit.i.i383:                           ; preds = %53
  %.not.i5.i386 = icmp ult i8 %.val.i381, 31
  br i1 %.not.i5.i386, label %83, label %76

agxbsizeof.exit.i.i383.thread:                    ; preds = %53
  %57 = load i64, ptr %22, align 8, !tbaa !42
  %58 = load i64, ptr %23, align 8, !tbaa !42
  %.fr.i = freeze i64 %58
  %.not.i5.i386749 = icmp ult i64 %57, %.fr.i
  br i1 %.not.i5.i386749, label %agxbsizeof.exit.i.i383.thread..thread751_crit_edge, label %agxbsizeof.exit.i

agxbsizeof.exit.i.i383.thread..thread751_crit_edge: ; preds = %agxbsizeof.exit.i.i383.thread
  %.pre1217 = load ptr, ptr %2, align 8, !tbaa !42
  br label %.thread751

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit.i.i383.thread
  %59 = icmp eq i64 %.fr.i, 0
  %60 = shl i64 %.fr.i, 1
  %spec.select44.i = select i1 %59, i64 8192, i64 %60
  %61 = add i64 %.fr.i, 1
  %spec.select33.i = call i64 @llvm.umax.i64(i64 %61, i64 %spec.select44.i)
  %62 = load ptr, ptr %2, align 8, !tbaa !42
  %63 = icmp eq i64 %spec.select33.i, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %62) #25
  br label %agxbmore.exit

65:                                               ; preds = %agxbsizeof.exit.i
  %66 = call ptr @realloc(ptr noundef %62, i64 noundef %spec.select33.i) #29
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8, !tbaa !17
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.75, i64 noundef %spec.select33.i) #27
  call fastcc void @graphviz_exit() #28
  unreachable

71:                                               ; preds = %65
  %72 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %72, label %73, label %agxbmore.exit

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 %.fr.i
  %75 = sub nuw i64 %spec.select33.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %74, i8 0, i64 %75, i1 false)
  br label %agxbmore.exit

76:                                               ; preds = %agxbsizeof.exit.i.i383
  %77 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #26
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %gv_calloc.exit.i

79:                                               ; preds = %76
  %80 = load ptr, ptr @stderr, align 8, !tbaa !17
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.75, i64 noundef 62) #27
  call fastcc void @graphviz_exit() #28
  unreachable

gv_calloc.exit.i:                                 ; preds = %76
  %82 = zext i8 %.val.i381 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull align 8 %2, i64 %82, i1 false)
  store i64 %82, ptr %22, align 8, !tbaa !42
  br label %agxbmore.exit

agxbmore.exit:                                    ; preds = %64, %71, %73, %gv_calloc.exit.i
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %64 ], [ %spec.select33.i, %71 ], [ %spec.select33.i, %73 ]
  %.0.i = phi ptr [ %77, %gv_calloc.exit.i ], [ null, %64 ], [ %66, %71 ], [ %66, %73 ]
  store ptr %.0.i, ptr %2, align 8, !tbaa !42
  store i64 %spec.select3641.i, ptr %23, align 8, !tbaa !42
  store i8 -1, ptr %21, align 1, !tbaa !42
  %.pre1216 = load i64, ptr %22, align 8, !tbaa !42
  br label %.thread751

83:                                               ; preds = %agxbsizeof.exit.i.i383
  %84 = zext nneg i8 %.val.i381 to i64
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !42
  %86 = load i8, ptr %21, align 1, !tbaa !42
  %87 = add i8 %86, 1
  store i8 %87, ptr %21, align 1, !tbaa !42
  br label %agxbputc.exit.i390

.thread751:                                       ; preds = %agxbsizeof.exit.i.i383.thread..thread751_crit_edge, %agxbmore.exit
  %88 = phi ptr [ %.pre1217, %agxbsizeof.exit.i.i383.thread..thread751_crit_edge ], [ %.0.i, %agxbmore.exit ]
  %89 = phi i64 [ %57, %agxbsizeof.exit.i.i383.thread..thread751_crit_edge ], [ %.pre1216, %agxbmore.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !42
  %91 = load i64, ptr %22, align 8, !tbaa !42
  %92 = add i64 %91, 1
  store i64 %92, ptr %22, align 8, !tbaa !42
  %.val.i6.pr.i393 = load i8, ptr %21, align 1, !tbaa !42
  br label %agxbputc.exit.i390

agxbputc.exit.i390:                               ; preds = %.thread751, %83
  %.val.i8.pr.i391 = phi i8 [ %.val.i6.pr.i393, %.thread751 ], [ %87, %83 ]
  %.not.i7.i392 = icmp eq i8 %.val.i8.pr.i391, -1
  br i1 %.not.i7.i392, label %93, label %agxbclear.exit.thread.i382

agxbclear.exit.thread.i382:                       ; preds = %agxbputc.exit.i390, %53
  store i8 0, ptr %21, align 1, !tbaa !42
  br label %agxbuse.exit395

93:                                               ; preds = %agxbputc.exit.i390
  store i64 0, ptr %22, align 8, !tbaa !42
  %94 = load ptr, ptr %2, align 8, !tbaa !42
  br label %agxbuse.exit395

agxbuse.exit395:                                  ; preds = %agxbclear.exit.thread.i382, %93
  %95 = phi ptr [ %94, %93 ], [ %2, %agxbclear.exit.thread.i382 ]
  %96 = call ptr @agsubg(ptr noundef %48, ptr noundef %95, i32 noundef 1) #25
  %97 = call ptr @agattr(ptr noundef %96, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef null) #25
  %98 = call i32 @agxset(ptr noundef %96, ptr noundef %97, ptr noundef nonnull @.str.41) #25
  %99 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.03051148
  %.03181130 = load ptr, ptr %99, align 8, !tbaa !10
  %.not3711131 = icmp eq ptr %.03181130, null
  br i1 %.not3711131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %agxbuse.exit395
  %100 = icmp eq i64 %.03051148, 3
  br label %101

101:                                              ; preds = %.lr.ph, %330
  %.03181137 = phi ptr [ %.03181130, %.lr.ph ], [ %.0318, %330 ]
  %.13001136 = phi ptr [ %.02991149, %.lr.ph ], [ %.4303, %330 ]
  %.13231135 = phi ptr [ %.03221145, %.lr.ph ], [ %.3325, %330 ]
  %.13271134 = phi ptr [ %.03261144, %.lr.ph ], [ %.3329, %330 ]
  %.13311133 = phi ptr [ %.03301143, %.lr.ph ], [ %.4334, %330 ]
  %.13371132 = phi ptr [ %.03361142, %.lr.ph ], [ %.3339, %330 ]
  %102 = getelementptr inbounds nuw i8, ptr %.03181137, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = icmp eq ptr %103, %.03201152
  br i1 %104, label %105, label %330

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.03181137, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = call noalias ptr @strdup(ptr noundef readonly %107) #25
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %gv_strdup.exit

110:                                              ; preds = %105
  %111 = load ptr, ptr @stderr, align 8, !tbaa !17
  %112 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %107) #24
  %113 = add i64 %112, 1
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.75, i64 noundef %113) #27
  call fastcc void @graphviz_exit() #28
  unreachable

gv_strdup.exit:                                   ; preds = %105
  %115 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %108, i32 noundef 58) #24
  %.not372 = icmp eq ptr %115, null
  br i1 %.not372, label %118, label %116

116:                                              ; preds = %gv_strdup.exit
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store i8 0, ptr %115, align 1, !tbaa !42
  br label %118

118:                                              ; preds = %116, %gv_strdup.exit
  %.0316 = phi ptr [ %117, %116 ], [ null, %gv_strdup.exit ]
  switch i64 %.03051148, label %default.unreachable [
    i64 3, label %sub_0
    i64 4, label %sub_0
    i64 0, label %196
    i64 2, label %239
    i64 1, label %284
  ]

sub_0:                                            ; preds = %118, %118
  %119 = load i8, ptr %108, align 1
  switch i8 %119, label %.tail895.thread [
    i8 106, label %.tail
    i8 116, label %sub_1897
  ]

.tail:                                            ; preds = %sub_0
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 112
  br i1 %122, label %.tail899.thread, label %.tail895.thread

sub_1897:                                         ; preds = %sub_0
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %124 = load i8, ptr %123, align 1
  %.not1169 = icmp eq i8 %124, 105
  br i1 %.not1169, label %.tail895, label %.tail895.thread

.tail895:                                         ; preds = %sub_1897
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 102
  br i1 %127, label %.tail899.thread, label %.tail895.thread

.tail895.thread:                                  ; preds = %sub_0, %.tail, %sub_1897, %.tail895
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(4) @.str.47) #24
  %.not373 = icmp eq i32 %128, 0
  br i1 %.not373, label %.tail899.thread, label %129

129:                                              ; preds = %.tail895.thread
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(5) @.str.48) #24
  %.not374 = icmp eq i32 %130, 0
  br i1 %.not374, label %.tail899.thread, label %131

131:                                              ; preds = %129
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(4) @.str.50) #24
  %.not375 = icmp eq i32 %132, 0
  br i1 %.not375, label %138, label %sub_0900

sub_0900:                                         ; preds = %131
  %.not1170 = icmp eq i8 %119, 103
  br i1 %.not1170, label %sub_1901, label %.tail899.thread

sub_1901:                                         ; preds = %sub_0900
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %134 = load i8, ptr %133, align 1
  %.not1171 = icmp eq i8 %134, 118
  br i1 %.not1171, label %.tail899, label %.tail899.thread

.tail899:                                         ; preds = %sub_1901
  %135 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %.tail899.thread

138:                                              ; preds = %.tail899, %131
  br label %.tail899.thread

.tail899.thread:                                  ; preds = %sub_1901, %sub_0900, %.tail895.thread, %129, %.tail895, %.tail, %.tail899, %138
  %.0314 = phi ptr [ @.str.45, %.tail895 ], [ @.str.43, %.tail ], [ %108, %.tail899 ], [ @.str.51, %138 ], [ @.str.47, %129 ], [ @.str.47, %.tail895.thread ], [ %108, %sub_0900 ], [ %108, %sub_1901 ]
  %.0312 = phi ptr [ @.str.46, %.tail895 ], [ @.str.44, %.tail ], [ %108, %.tail899 ], [ @.str.52, %138 ], [ @.str.49, %129 ], [ @.str.49, %.tail895.thread ], [ %108, %sub_0900 ], [ %108, %sub_1901 ]
  %139 = load ptr, ptr %26, align 8, !tbaa !44
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.53, ptr noundef %139, ptr noundef %56, ptr noundef nonnull %.0314)
  %.val.i396 = load i8, ptr %21, align 1, !tbaa !42
  switch i8 %.val.i396, label %agxbsizeof.exit.i.i398 [
    i8 -1, label %agxbsizeof.exit.i.i398.thread
    i8 31, label %agxbclear.exit.thread.i397
  ]

agxbsizeof.exit.i.i398:                           ; preds = %.tail899.thread
  %.not.i5.i401 = icmp ult i8 %.val.i396, 31
  br i1 %.not.i5.i401, label %166, label %159

agxbsizeof.exit.i.i398.thread:                    ; preds = %.tail899.thread
  %140 = load i64, ptr %22, align 8, !tbaa !42
  %141 = load i64, ptr %23, align 8, !tbaa !42
  %.fr.i613 = freeze i64 %141
  %.not.i5.i401756 = icmp ult i64 %140, %.fr.i613
  br i1 %.not.i5.i401756, label %agxbsizeof.exit.i.i398.thread..thread760_crit_edge, label %agxbsizeof.exit.i612

agxbsizeof.exit.i.i398.thread..thread760_crit_edge: ; preds = %agxbsizeof.exit.i.i398.thread
  %.pre1229 = load ptr, ptr %2, align 8, !tbaa !42
  br label %.thread760

agxbsizeof.exit.i612:                             ; preds = %agxbsizeof.exit.i.i398.thread
  %142 = icmp eq i64 %.fr.i613, 0
  %143 = shl i64 %.fr.i613, 1
  %spec.select44.i614 = select i1 %142, i64 8192, i64 %143
  %144 = add i64 %.fr.i613, 1
  %spec.select33.i615 = call i64 @llvm.umax.i64(i64 %144, i64 %spec.select44.i614)
  %145 = load ptr, ptr %2, align 8, !tbaa !42
  %146 = icmp eq i64 %spec.select33.i615, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %agxbsizeof.exit.i612
  call void @free(ptr noundef %145) #25
  br label %agxbmore.exit616

148:                                              ; preds = %agxbsizeof.exit.i612
  %149 = call ptr @realloc(ptr noundef %145, i64 noundef %spec.select33.i615) #29
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr @stderr, align 8, !tbaa !17
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.75, i64 noundef %spec.select33.i615) #27
  call fastcc void @graphviz_exit() #28
  unreachable

154:                                              ; preds = %148
  %155 = icmp ugt i64 %spec.select33.i615, %.fr.i613
  br i1 %155, label %156, label %agxbmore.exit616

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 %.fr.i613
  %158 = sub nuw i64 %spec.select33.i615, %.fr.i613
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %157, i8 0, i64 %158, i1 false)
  br label %agxbmore.exit616

159:                                              ; preds = %agxbsizeof.exit.i.i398
  %160 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #26
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %gv_calloc.exit.i609

162:                                              ; preds = %159
  %163 = load ptr, ptr @stderr, align 8, !tbaa !17
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.75, i64 noundef 62) #27
  call fastcc void @graphviz_exit() #28
  unreachable

gv_calloc.exit.i609:                              ; preds = %159
  %165 = zext i8 %.val.i396 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %160, ptr nonnull align 8 %2, i64 %165, i1 false)
  store i64 %165, ptr %22, align 8, !tbaa !42
  br label %agxbmore.exit616

agxbmore.exit616:                                 ; preds = %147, %154, %156, %gv_calloc.exit.i609
  %spec.select3641.i610 = phi i64 [ 62, %gv_calloc.exit.i609 ], [ 0, %147 ], [ %spec.select33.i615, %154 ], [ %spec.select33.i615, %156 ]
  %.0.i611 = phi ptr [ %160, %gv_calloc.exit.i609 ], [ null, %147 ], [ %149, %154 ], [ %149, %156 ]
  store ptr %.0.i611, ptr %2, align 8, !tbaa !42
  store i64 %spec.select3641.i610, ptr %23, align 8, !tbaa !42
  store i8 -1, ptr %21, align 1, !tbaa !42
  %.pre1228 = load i64, ptr %22, align 8, !tbaa !42
  br label %.thread760

166:                                              ; preds = %agxbsizeof.exit.i.i398
  %167 = zext nneg i8 %.val.i396 to i64
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 %167
  store i8 0, ptr %168, align 1, !tbaa !42
  %169 = load i8, ptr %21, align 1, !tbaa !42
  %170 = add i8 %169, 1
  store i8 %170, ptr %21, align 1, !tbaa !42
  br label %agxbputc.exit.i405

.thread760:                                       ; preds = %agxbsizeof.exit.i.i398.thread..thread760_crit_edge, %agxbmore.exit616
  %171 = phi ptr [ %.pre1229, %agxbsizeof.exit.i.i398.thread..thread760_crit_edge ], [ %.0.i611, %agxbmore.exit616 ]
  %172 = phi i64 [ %140, %agxbsizeof.exit.i.i398.thread..thread760_crit_edge ], [ %.pre1228, %agxbmore.exit616 ]
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  store i8 0, ptr %173, align 1, !tbaa !42
  %174 = load i64, ptr %22, align 8, !tbaa !42
  %175 = add i64 %174, 1
  store i64 %175, ptr %22, align 8, !tbaa !42
  %.val.i6.pr.i408 = load i8, ptr %21, align 1, !tbaa !42
  br label %agxbputc.exit.i405

agxbputc.exit.i405:                               ; preds = %.thread760, %166
  %.val.i8.pr.i406 = phi i8 [ %.val.i6.pr.i408, %.thread760 ], [ %170, %166 ]
  %.not.i7.i407 = icmp eq i8 %.val.i8.pr.i406, -1
  br i1 %.not.i7.i407, label %176, label %agxbclear.exit.thread.i397

agxbclear.exit.thread.i397:                       ; preds = %agxbputc.exit.i405, %.tail899.thread
  store i8 0, ptr %21, align 1, !tbaa !42
  br label %agxbuse.exit410

176:                                              ; preds = %agxbputc.exit.i405
  store i64 0, ptr %22, align 8, !tbaa !42
  %177 = load ptr, ptr %2, align 8, !tbaa !42
  br label %agxbuse.exit410

agxbuse.exit410:                                  ; preds = %agxbclear.exit.thread.i397, %176
  %178 = phi ptr [ %177, %176 ], [ %2, %agxbclear.exit.thread.i397 ]
  %179 = call ptr @agnode(ptr noundef %96, ptr noundef %178, i32 noundef 1) #25
  %180 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #25
  %181 = call i32 @agxset(ptr noundef %179, ptr noundef %180, ptr noundef nonnull %.0312) #25
  %182 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #25
  %183 = call i32 @agxset(ptr noundef %179, ptr noundef %182, ptr noundef nonnull @.str.54) #25
  %184 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #25
  %185 = call i32 @agxset(ptr noundef %179, ptr noundef %184, ptr noundef nonnull @.str.55) #25
  %..1331 = select i1 %100, ptr %179, ptr %.13311133
  %.1300. = select i1 %100, ptr %.13001136, ptr %179
  %.not377 = icmp eq ptr %.0316, null
  br i1 %.not377, label %188, label %186

186:                                              ; preds = %agxbuse.exit410
  %187 = load i8, ptr %.0316, align 1, !tbaa !42
  %.not378 = icmp eq i8 %187, 0
  br i1 %.not378, label %188, label %329

188:                                              ; preds = %186, %agxbuse.exit410
  %189 = call ptr @agnode(ptr noundef %48, ptr noundef nonnull @.str.56, i32 noundef 0) #25
  %.not379 = icmp eq ptr %189, null
  br i1 %.not379, label %190, label %194

190:                                              ; preds = %188
  %191 = call ptr @agnode(ptr noundef %48, ptr noundef nonnull @.str.56, i32 noundef 1) #25
  %192 = call ptr @agattr(ptr noundef %4, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef null) #25
  %193 = call i32 @agxset(ptr noundef %191, ptr noundef %192, ptr noundef nonnull @.str.57) #25
  br label %194

194:                                              ; preds = %190, %188
  %.0 = phi ptr [ %189, %188 ], [ %191, %190 ]
  %195 = call ptr @agedge(ptr noundef %48, ptr noundef %.0, ptr noundef %179, ptr noundef null, i32 noundef 1) #25
  br label %329

196:                                              ; preds = %118
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.40, ptr noundef %56, ptr noundef nonnull %108)
  %.val.i411 = load i8, ptr %21, align 1, !tbaa !42
  switch i8 %.val.i411, label %agxbsizeof.exit.i.i413 [
    i8 -1, label %agxbsizeof.exit.i.i413.thread
    i8 31, label %agxbclear.exit.thread.i412
  ]

agxbsizeof.exit.i.i413:                           ; preds = %196
  %.not.i5.i416 = icmp ult i8 %.val.i411, 31
  br i1 %.not.i5.i416, label %223, label %216

agxbsizeof.exit.i.i413.thread:                    ; preds = %196
  %197 = load i64, ptr %22, align 8, !tbaa !42
  %198 = load i64, ptr %23, align 8, !tbaa !42
  %.fr.i623 = freeze i64 %198
  %.not.i5.i416765 = icmp ult i64 %197, %.fr.i623
  br i1 %.not.i5.i416765, label %agxbsizeof.exit.i.i413.thread..thread769_crit_edge, label %agxbsizeof.exit.i622

agxbsizeof.exit.i.i413.thread..thread769_crit_edge: ; preds = %agxbsizeof.exit.i.i413.thread
  %.pre1226 = load ptr, ptr %2, align 8, !tbaa !42
  br label %.thread769

agxbsizeof.exit.i622:                             ; preds = %agxbsizeof.exit.i.i413.thread
  %199 = icmp eq i64 %.fr.i623, 0
  %200 = shl i64 %.fr.i623, 1
  %spec.select44.i624 = select i1 %199, i64 8192, i64 %200
  %201 = add i64 %.fr.i623, 1
  %spec.select33.i625 = call i64 @llvm.umax.i64(i64 %201, i64 %spec.select44.i624)
  %202 = load ptr, ptr %2, align 8, !tbaa !42
  %203 = icmp eq i64 %spec.select33.i625, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %agxbsizeof.exit.i622
  call void @free(ptr noundef %202) #25
  br label %agxbmore.exit626

205:                                              ; preds = %agxbsizeof.exit.i622
  %206 = call ptr @realloc(ptr noundef %202, i64 noundef %spec.select33.i625) #29
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load ptr, ptr @stderr, align 8, !tbaa !17
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.75, i64 noundef %spec.select33.i625) #27
  call fastcc void @graphviz_exit() #28
  unreachable

211:                                              ; preds = %205
  %212 = icmp ugt i64 %spec.select33.i625, %.fr.i623
  br i1 %212, label %213, label %agxbmore.exit626

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 %.fr.i623
  %215 = sub nuw i64 %spec.select33.i625, %.fr.i623
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %214, i8 0, i64 %215, i1 false)
  br label %agxbmore.exit626

216:                                              ; preds = %agxbsizeof.exit.i.i413
  %217 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #26
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %gv_calloc.exit.i619

219:                                              ; preds = %216
  %220 = load ptr, ptr @stderr, align 8, !tbaa !17
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.75, i64 noundef 62) #27
  call fastcc void @graphviz_exit() #28
  unreachable

gv_calloc.exit.i619:                              ; preds = %216
  %222 = zext i8 %.val.i411 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %217, ptr nonnull align 8 %2, i64 %222, i1 false)
  store i64 %222, ptr %22, align 8, !tbaa !42
  br label %agxbmore.exit626

agxbmore.exit626:                                 ; preds = %204, %211, %213, %gv_calloc.exit.i619
  %spec.select3641.i620 = phi i64 [ 62, %gv_calloc.exit.i619 ], [ 0, %204 ], [ %spec.select33.i625, %211 ], [ %spec.select33.i625, %213 ]
  %.0.i621 = phi ptr [ %217, %gv_calloc.exit.i619 ], [ null, %204 ], [ %206, %211 ], [ %206, %213 ]
  store ptr %.0.i621, ptr %2, align 8, !tbaa !42
  store i64 %spec.select3641.i620, ptr %23, align 8, !tbaa !42
  store i8 -1, ptr %21, align 1, !tbaa !42
  %.pre1225 = load i64, ptr %22, align 8, !tbaa !42
  br label %.thread769

223:                                              ; preds = %agxbsizeof.exit.i.i413
  %224 = zext nneg i8 %.val.i411 to i64
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 %224
  store i8 0, ptr %225, align 1, !tbaa !42
  %226 = load i8, ptr %21, align 1, !tbaa !42
  %227 = add i8 %226, 1
  store i8 %227, ptr %21, align 1, !tbaa !42
  br label %agxbputc.exit.i420

.thread769:                                       ; preds = %agxbsizeof.exit.i.i413.thread..thread769_crit_edge, %agxbmore.exit626
  %228 = phi ptr [ %.pre1226, %agxbsizeof.exit.i.i413.thread..thread769_crit_edge ], [ %.0.i621, %agxbmore.exit626 ]
  %229 = phi i64 [ %197, %agxbsizeof.exit.i.i413.thread..thread769_crit_edge ], [ %.pre1225, %agxbmore.exit626 ]
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  store i8 0, ptr %230, align 1, !tbaa !42
  %231 = load i64, ptr %22, align 8, !tbaa !42
  %232 = add i64 %231, 1
  store i64 %232, ptr %22, align 8, !tbaa !42
  %.val.i6.pr.i423 = load i8, ptr %21, align 1, !tbaa !42
  br label %agxbputc.exit.i420

agxbputc.exit.i420:                               ; preds = %.thread769, %223
  %.val.i8.pr.i421 = phi i8 [ %.val.i6.pr.i423, %.thread769 ], [ %227, %223 ]
  %.not.i7.i422 = icmp eq i8 %.val.i8.pr.i421, -1
  br i1 %.not.i7.i422, label %233, label %agxbclear.exit.thread.i412

agxbclear.exit.thread.i412:                       ; preds = %agxbputc.exit.i420, %196
  store i8 0, ptr %21, align 1, !tbaa !42
  br label %agxbuse.exit425

233:                                              ; preds = %agxbputc.exit.i420
  store i64 0, ptr %22, align 8, !tbaa !42
  %234 = load ptr, ptr %2, align 8, !tbaa !42
  br label %agxbuse.exit425

agxbuse.exit425:                                  ; preds = %agxbclear.exit.thread.i412, %233
  %235 = phi ptr [ %234, %233 ], [ %2, %agxbclear.exit.thread.i412 ]
  %236 = call ptr @agnode(ptr noundef %96, ptr noundef %235, i32 noundef 1) #25
  %237 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #25
  %238 = call i32 @agxset(ptr noundef %236, ptr noundef %237, ptr noundef nonnull %108) #25
  br label %329

239:                                              ; preds = %118
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.40, ptr noundef %56, ptr noundef nonnull %108)
  %.val.i426 = load i8, ptr %21, align 1, !tbaa !42
  switch i8 %.val.i426, label %agxbsizeof.exit.i.i428 [
    i8 -1, label %agxbsizeof.exit.i.i428.thread
    i8 31, label %agxbclear.exit.thread.i427
  ]

agxbsizeof.exit.i.i428:                           ; preds = %239
  %.not.i5.i431 = icmp ult i8 %.val.i426, 31
  br i1 %.not.i5.i431, label %266, label %259

agxbsizeof.exit.i.i428.thread:                    ; preds = %239
  %240 = load i64, ptr %22, align 8, !tbaa !42
  %241 = load i64, ptr %23, align 8, !tbaa !42
  %.fr.i633 = freeze i64 %241
  %.not.i5.i431774 = icmp ult i64 %240, %.fr.i633
  br i1 %.not.i5.i431774, label %agxbsizeof.exit.i.i428.thread..thread778_crit_edge, label %agxbsizeof.exit.i632

agxbsizeof.exit.i.i428.thread..thread778_crit_edge: ; preds = %agxbsizeof.exit.i.i428.thread
  %.pre1223 = load ptr, ptr %2, align 8, !tbaa !42
  br label %.thread778

agxbsizeof.exit.i632:                             ; preds = %agxbsizeof.exit.i.i428.thread
  %242 = icmp eq i64 %.fr.i633, 0
  %243 = shl i64 %.fr.i633, 1
  %spec.select44.i634 = select i1 %242, i64 8192, i64 %243
  %244 = add i64 %.fr.i633, 1
  %spec.select33.i635 = call i64 @llvm.umax.i64(i64 %244, i64 %spec.select44.i634)
  %245 = load ptr, ptr %2, align 8, !tbaa !42
  %246 = icmp eq i64 %spec.select33.i635, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %agxbsizeof.exit.i632
  call void @free(ptr noundef %245) #25
  br label %agxbmore.exit636

248:                                              ; preds = %agxbsizeof.exit.i632
  %249 = call ptr @realloc(ptr noundef %245, i64 noundef %spec.select33.i635) #29
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load ptr, ptr @stderr, align 8, !tbaa !17
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.75, i64 noundef %spec.select33.i635) #27
  call fastcc void @graphviz_exit() #28
  unreachable

254:                                              ; preds = %248
  %255 = icmp ugt i64 %spec.select33.i635, %.fr.i633
  br i1 %255, label %256, label %agxbmore.exit636

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 %.fr.i633
  %258 = sub nuw i64 %spec.select33.i635, %.fr.i633
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %257, i8 0, i64 %258, i1 false)
  br label %agxbmore.exit636

259:                                              ; preds = %agxbsizeof.exit.i.i428
  %260 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #26
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %gv_calloc.exit.i629

262:                                              ; preds = %259
  %263 = load ptr, ptr @stderr, align 8, !tbaa !17
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.75, i64 noundef 62) #27
  call fastcc void @graphviz_exit() #28
  unreachable

gv_calloc.exit.i629:                              ; preds = %259
  %265 = zext i8 %.val.i426 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %260, ptr nonnull align 8 %2, i64 %265, i1 false)
  store i64 %265, ptr %22, align 8, !tbaa !42
  br label %agxbmore.exit636

agxbmore.exit636:                                 ; preds = %247, %254, %256, %gv_calloc.exit.i629
  %spec.select3641.i630 = phi i64 [ 62, %gv_calloc.exit.i629 ], [ 0, %247 ], [ %spec.select33.i635, %254 ], [ %spec.select33.i635, %256 ]
  %.0.i631 = phi ptr [ %260, %gv_calloc.exit.i629 ], [ null, %247 ], [ %249, %254 ], [ %249, %256 ]
  store ptr %.0.i631, ptr %2, align 8, !tbaa !42
  store i64 %spec.select3641.i630, ptr %23, align 8, !tbaa !42
  store i8 -1, ptr %21, align 1, !tbaa !42
  %.pre1222 = load i64, ptr %22, align 8, !tbaa !42
  br label %.thread778

266:                                              ; preds = %agxbsizeof.exit.i.i428
  %267 = zext nneg i8 %.val.i426 to i64
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 %267
  store i8 0, ptr %268, align 1, !tbaa !42
  %269 = load i8, ptr %21, align 1, !tbaa !42
  %270 = add i8 %269, 1
  store i8 %270, ptr %21, align 1, !tbaa !42
  br label %agxbputc.exit.i435

.thread778:                                       ; preds = %agxbsizeof.exit.i.i428.thread..thread778_crit_edge, %agxbmore.exit636
  %271 = phi ptr [ %.pre1223, %agxbsizeof.exit.i.i428.thread..thread778_crit_edge ], [ %.0.i631, %agxbmore.exit636 ]
  %272 = phi i64 [ %240, %agxbsizeof.exit.i.i428.thread..thread778_crit_edge ], [ %.pre1222, %agxbmore.exit636 ]
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  store i8 0, ptr %273, align 1, !tbaa !42
  %274 = load i64, ptr %22, align 8, !tbaa !42
  %275 = add i64 %274, 1
  store i64 %275, ptr %22, align 8, !tbaa !42
  %.val.i6.pr.i438 = load i8, ptr %21, align 1, !tbaa !42
  br label %agxbputc.exit.i435

agxbputc.exit.i435:                               ; preds = %.thread778, %266
  %.val.i8.pr.i436 = phi i8 [ %.val.i6.pr.i438, %.thread778 ], [ %270, %266 ]
  %.not.i7.i437 = icmp eq i8 %.val.i8.pr.i436, -1
  br i1 %.not.i7.i437, label %276, label %agxbclear.exit.thread.i427

agxbclear.exit.thread.i427:                       ; preds = %agxbputc.exit.i435, %239
  store i8 0, ptr %21, align 1, !tbaa !42
  br label %agxbuse.exit440

276:                                              ; preds = %agxbputc.exit.i435
  store i64 0, ptr %22, align 8, !tbaa !42
  %277 = load ptr, ptr %2, align 8, !tbaa !42
  br label %agxbuse.exit440

agxbuse.exit440:                                  ; preds = %agxbclear.exit.thread.i427, %276
  %278 = phi ptr [ %277, %276 ], [ %2, %agxbclear.exit.thread.i427 ]
  %279 = call ptr @agnode(ptr noundef %96, ptr noundef %278, i32 noundef 1) #25
  %280 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #25
  %281 = call i32 @agxset(ptr noundef %279, ptr noundef %280, ptr noundef nonnull @.str.58) #25
  %282 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #25
  %283 = call i32 @agxset(ptr noundef %279, ptr noundef %282, ptr noundef nonnull @.str.59) #25
  br label %329

284:                                              ; preds = %118
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.40, ptr noundef %56, ptr noundef nonnull %108)
  %.val.i441 = load i8, ptr %21, align 1, !tbaa !42
  switch i8 %.val.i441, label %agxbsizeof.exit.i.i443 [
    i8 -1, label %agxbsizeof.exit.i.i443.thread
    i8 31, label %agxbclear.exit.thread.i442
  ]

agxbsizeof.exit.i.i443:                           ; preds = %284
  %.not.i5.i446 = icmp ult i8 %.val.i441, 31
  br i1 %.not.i5.i446, label %311, label %304

agxbsizeof.exit.i.i443.thread:                    ; preds = %284
  %285 = load i64, ptr %22, align 8, !tbaa !42
  %286 = load i64, ptr %23, align 8, !tbaa !42
  %.fr.i643 = freeze i64 %286
  %.not.i5.i446783 = icmp ult i64 %285, %.fr.i643
  br i1 %.not.i5.i446783, label %agxbsizeof.exit.i.i443.thread..thread787_crit_edge, label %agxbsizeof.exit.i642

agxbsizeof.exit.i.i443.thread..thread787_crit_edge: ; preds = %agxbsizeof.exit.i.i443.thread
  %.pre1220 = load ptr, ptr %2, align 8, !tbaa !42
  br label %.thread787

agxbsizeof.exit.i642:                             ; preds = %agxbsizeof.exit.i.i443.thread
  %287 = icmp eq i64 %.fr.i643, 0
  %288 = shl i64 %.fr.i643, 1
  %spec.select44.i644 = select i1 %287, i64 8192, i64 %288
  %289 = add i64 %.fr.i643, 1
  %spec.select33.i645 = call i64 @llvm.umax.i64(i64 %289, i64 %spec.select44.i644)
  %290 = load ptr, ptr %2, align 8, !tbaa !42
  %291 = icmp eq i64 %spec.select33.i645, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %agxbsizeof.exit.i642
  call void @free(ptr noundef %290) #25
  br label %agxbmore.exit646

293:                                              ; preds = %agxbsizeof.exit.i642
  %294 = call ptr @realloc(ptr noundef %290, i64 noundef %spec.select33.i645) #29
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load ptr, ptr @stderr, align 8, !tbaa !17
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.75, i64 noundef %spec.select33.i645) #27
  call fastcc void @graphviz_exit() #28
  unreachable

299:                                              ; preds = %293
  %300 = icmp ugt i64 %spec.select33.i645, %.fr.i643
  br i1 %300, label %301, label %agxbmore.exit646

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 %.fr.i643
  %303 = sub nuw i64 %spec.select33.i645, %.fr.i643
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %302, i8 0, i64 %303, i1 false)
  br label %agxbmore.exit646

304:                                              ; preds = %agxbsizeof.exit.i.i443
  %305 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #26
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %gv_calloc.exit.i639

307:                                              ; preds = %304
  %308 = load ptr, ptr @stderr, align 8, !tbaa !17
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.75, i64 noundef 62) #27
  call fastcc void @graphviz_exit() #28
  unreachable

gv_calloc.exit.i639:                              ; preds = %304
  %310 = zext i8 %.val.i441 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %305, ptr nonnull align 8 %2, i64 %310, i1 false)
  store i64 %310, ptr %22, align 8, !tbaa !42
  br label %agxbmore.exit646

agxbmore.exit646:                                 ; preds = %292, %299, %301, %gv_calloc.exit.i639
  %spec.select3641.i640 = phi i64 [ 62, %gv_calloc.exit.i639 ], [ 0, %292 ], [ %spec.select33.i645, %299 ], [ %spec.select33.i645, %301 ]
  %.0.i641 = phi ptr [ %305, %gv_calloc.exit.i639 ], [ null, %292 ], [ %294, %299 ], [ %294, %301 ]
  store ptr %.0.i641, ptr %2, align 8, !tbaa !42
  store i64 %spec.select3641.i640, ptr %23, align 8, !tbaa !42
  store i8 -1, ptr %21, align 1, !tbaa !42
  %.pre1219 = load i64, ptr %22, align 8, !tbaa !42
  br label %.thread787

311:                                              ; preds = %agxbsizeof.exit.i.i443
  %312 = zext nneg i8 %.val.i441 to i64
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 %312
  store i8 0, ptr %313, align 1, !tbaa !42
  %314 = load i8, ptr %21, align 1, !tbaa !42
  %315 = add i8 %314, 1
  store i8 %315, ptr %21, align 1, !tbaa !42
  br label %agxbputc.exit.i450

.thread787:                                       ; preds = %agxbsizeof.exit.i.i443.thread..thread787_crit_edge, %agxbmore.exit646
  %316 = phi ptr [ %.pre1220, %agxbsizeof.exit.i.i443.thread..thread787_crit_edge ], [ %.0.i641, %agxbmore.exit646 ]
  %317 = phi i64 [ %285, %agxbsizeof.exit.i.i443.thread..thread787_crit_edge ], [ %.pre1219, %agxbmore.exit646 ]
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 %317
  store i8 0, ptr %318, align 1, !tbaa !42
  %319 = load i64, ptr %22, align 8, !tbaa !42
  %320 = add i64 %319, 1
  store i64 %320, ptr %22, align 8, !tbaa !42
  %.val.i6.pr.i453 = load i8, ptr %21, align 1, !tbaa !42
  br label %agxbputc.exit.i450

agxbputc.exit.i450:                               ; preds = %.thread787, %311
  %.val.i8.pr.i451 = phi i8 [ %.val.i6.pr.i453, %.thread787 ], [ %315, %311 ]
  %.not.i7.i452 = icmp eq i8 %.val.i8.pr.i451, -1
  br i1 %.not.i7.i452, label %321, label %agxbclear.exit.thread.i442

agxbclear.exit.thread.i442:                       ; preds = %agxbputc.exit.i450, %284
  store i8 0, ptr %21, align 1, !tbaa !42
  br label %agxbuse.exit455

321:                                              ; preds = %agxbputc.exit.i450
  store i64 0, ptr %22, align 8, !tbaa !42
  %322 = load ptr, ptr %2, align 8, !tbaa !42
  br label %agxbuse.exit455

agxbuse.exit455:                                  ; preds = %agxbclear.exit.thread.i442, %321
  %323 = phi ptr [ %322, %321 ], [ %2, %agxbclear.exit.thread.i442 ]
  %324 = call ptr @agnode(ptr noundef %96, ptr noundef %323, i32 noundef 1) #25
  %325 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #25
  %326 = call i32 @agxset(ptr noundef %324, ptr noundef %325, ptr noundef nonnull @.str.60) #25
  %327 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #25
  %328 = call i32 @agxset(ptr noundef %324, ptr noundef %327, ptr noundef nonnull %108) #25
  br label %329

default.unreachable:                              ; preds = %118
  unreachable

329:                                              ; preds = %186, %194, %agxbuse.exit455, %agxbuse.exit440, %agxbuse.exit425
  %.2338 = phi ptr [ %.13371132, %agxbuse.exit455 ], [ %.13371132, %186 ], [ %.13371132, %194 ], [ %236, %agxbuse.exit425 ], [ %.13371132, %agxbuse.exit440 ]
  %.3333 = phi ptr [ %.13311133, %agxbuse.exit455 ], [ %..1331, %186 ], [ %..1331, %194 ], [ %.13311133, %agxbuse.exit425 ], [ %.13311133, %agxbuse.exit440 ]
  %.2328 = phi ptr [ %.13271134, %agxbuse.exit455 ], [ %.13271134, %186 ], [ %.13271134, %194 ], [ %.13271134, %agxbuse.exit425 ], [ %279, %agxbuse.exit440 ]
  %.2324 = phi ptr [ %324, %agxbuse.exit455 ], [ %.13231135, %186 ], [ %.13231135, %194 ], [ %.13231135, %agxbuse.exit425 ], [ %.13231135, %agxbuse.exit440 ]
  %.3302 = phi ptr [ %.13001136, %agxbuse.exit455 ], [ %.1300., %186 ], [ %.1300., %194 ], [ %.13001136, %agxbuse.exit425 ], [ %.13001136, %agxbuse.exit440 ]
  call void @free(ptr noundef nonnull %108) #25
  br label %330

330:                                              ; preds = %101, %329
  %.3339 = phi ptr [ %.2338, %329 ], [ %.13371132, %101 ]
  %.4334 = phi ptr [ %.3333, %329 ], [ %.13311133, %101 ]
  %.3329 = phi ptr [ %.2328, %329 ], [ %.13271134, %101 ]
  %.3325 = phi ptr [ %.2324, %329 ], [ %.13231135, %101 ]
  %.4303 = phi ptr [ %.3302, %329 ], [ %.13001136, %101 ]
  %.0318 = load ptr, ptr %.03181137, align 8, !tbaa !10
  %.not371 = icmp eq ptr %.0318, null
  br i1 %.not371, label %._crit_edge, label %101, !llvm.loop !73

._crit_edge:                                      ; preds = %330, %agxbuse.exit395
  %.1337.lcssa = phi ptr [ %.03361142, %agxbuse.exit395 ], [ %.3339, %330 ]
  %.1331.lcssa = phi ptr [ %.03301143, %agxbuse.exit395 ], [ %.4334, %330 ]
  %.1327.lcssa = phi ptr [ %.03261144, %agxbuse.exit395 ], [ %.3329, %330 ]
  %.1323.lcssa = phi ptr [ %.03221145, %agxbuse.exit395 ], [ %.3325, %330 ]
  %.1300.lcssa = phi ptr [ %.02991149, %agxbuse.exit395 ], [ %.4303, %330 ]
  %331 = icmp ne i64 %.03051148, 4
  %332 = icmp ne ptr %.1300.lcssa, null
  %or.cond = select i1 %331, i1 true, i1 %332
  br i1 %or.cond, label %429, label %333

333:                                              ; preds = %._crit_edge
  %334 = load ptr, ptr %26, align 8, !tbaa !44
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.61, ptr noundef %334, ptr noundef %56)
  %.val.i456 = load i8, ptr %21, align 1, !tbaa !42
  switch i8 %.val.i456, label %agxbsizeof.exit.i.i458 [
    i8 -1, label %agxbsizeof.exit.i.i458.thread
    i8 31, label %agxbclear.exit.thread.i457
  ]

agxbsizeof.exit.i.i458:                           ; preds = %333
  %.not.i5.i461 = icmp ult i8 %.val.i456, 31
  br i1 %.not.i5.i461, label %361, label %354

agxbsizeof.exit.i.i458.thread:                    ; preds = %333
  %335 = load i64, ptr %22, align 8, !tbaa !42
  %336 = load i64, ptr %23, align 8, !tbaa !42
  %.fr.i653 = freeze i64 %336
  %.not.i5.i461792 = icmp ult i64 %335, %.fr.i653
  br i1 %.not.i5.i461792, label %agxbsizeof.exit.i.i458.thread..thread796_crit_edge, label %agxbsizeof.exit.i652

agxbsizeof.exit.i.i458.thread..thread796_crit_edge: ; preds = %agxbsizeof.exit.i.i458.thread
  %.pre1232 = load ptr, ptr %2, align 8, !tbaa !42
  br label %.thread796

agxbsizeof.exit.i652:                             ; preds = %agxbsizeof.exit.i.i458.thread
  %337 = icmp eq i64 %.fr.i653, 0
  %338 = shl i64 %.fr.i653, 1
  %spec.select44.i654 = select i1 %337, i64 8192, i64 %338
  %339 = add i64 %.fr.i653, 1
  %spec.select33.i655 = call i64 @llvm.umax.i64(i64 %339, i64 %spec.select44.i654)
  %340 = load ptr, ptr %2, align 8, !tbaa !42
  %341 = icmp eq i64 %spec.select33.i655, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %agxbsizeof.exit.i652
  call void @free(ptr noundef %340) #25
  br label %agxbmore.exit656

343:                                              ; preds = %agxbsizeof.exit.i652
  %344 = call ptr @realloc(ptr noundef %340, i64 noundef %spec.select33.i655) #29
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load ptr, ptr @stderr, align 8, !tbaa !17
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.75, i64 noundef %spec.select33.i655) #27
  call fastcc void @graphviz_exit() #28
  unreachable

349:                                              ; preds = %343
  %350 = icmp ugt i64 %spec.select33.i655, %.fr.i653
  br i1 %350, label %351, label %agxbmore.exit656

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 %.fr.i653
  %353 = sub nuw i64 %spec.select33.i655, %.fr.i653
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %352, i8 0, i64 %353, i1 false)
  br label %agxbmore.exit656

354:                                              ; preds = %agxbsizeof.exit.i.i458
  %355 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #26
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %gv_calloc.exit.i649

357:                                              ; preds = %354
  %358 = load ptr, ptr @stderr, align 8, !tbaa !17
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.75, i64 noundef 62) #27
  call fastcc void @graphviz_exit() #28
  unreachable

gv_calloc.exit.i649:                              ; preds = %354
  %360 = zext i8 %.val.i456 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %355, ptr nonnull align 8 %2, i64 %360, i1 false)
  store i64 %360, ptr %22, align 8, !tbaa !42
  br label %agxbmore.exit656

agxbmore.exit656:                                 ; preds = %342, %349, %351, %gv_calloc.exit.i649
  %spec.select3641.i650 = phi i64 [ 62, %gv_calloc.exit.i649 ], [ 0, %342 ], [ %spec.select33.i655, %349 ], [ %spec.select33.i655, %351 ]
  %.0.i651 = phi ptr [ %355, %gv_calloc.exit.i649 ], [ null, %342 ], [ %344, %349 ], [ %344, %351 ]
  store ptr %.0.i651, ptr %2, align 8, !tbaa !42
  store i64 %spec.select3641.i650, ptr %23, align 8, !tbaa !42
  store i8 -1, ptr %21, align 1, !tbaa !42
  %.pre1231 = load i64, ptr %22, align 8, !tbaa !42
  br label %.thread796

361:                                              ; preds = %agxbsizeof.exit.i.i458
  %362 = zext nneg i8 %.val.i456 to i64
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 %362
  store i8 0, ptr %363, align 1, !tbaa !42
  %364 = load i8, ptr %21, align 1, !tbaa !42
  %365 = add i8 %364, 1
  store i8 %365, ptr %21, align 1, !tbaa !42
  br label %agxbputc.exit.i465

.thread796:                                       ; preds = %agxbsizeof.exit.i.i458.thread..thread796_crit_edge, %agxbmore.exit656
  %366 = phi ptr [ %.pre1232, %agxbsizeof.exit.i.i458.thread..thread796_crit_edge ], [ %.0.i651, %agxbmore.exit656 ]
  %367 = phi i64 [ %335, %agxbsizeof.exit.i.i458.thread..thread796_crit_edge ], [ %.pre1231, %agxbmore.exit656 ]
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 %367
  store i8 0, ptr %368, align 1, !tbaa !42
  %369 = load i64, ptr %22, align 8, !tbaa !42
  %370 = add i64 %369, 1
  store i64 %370, ptr %22, align 8, !tbaa !42
  %.val.i6.pr.i468 = load i8, ptr %21, align 1, !tbaa !42
  br label %agxbputc.exit.i465

agxbputc.exit.i465:                               ; preds = %.thread796, %361
  %.val.i8.pr.i466 = phi i8 [ %.val.i6.pr.i468, %.thread796 ], [ %365, %361 ]
  %.not.i7.i467 = icmp eq i8 %.val.i8.pr.i466, -1
  br i1 %.not.i7.i467, label %371, label %agxbclear.exit.thread.i457

agxbclear.exit.thread.i457:                       ; preds = %agxbputc.exit.i465, %333
  store i8 0, ptr %21, align 1, !tbaa !42
  br label %agxbuse.exit470

371:                                              ; preds = %agxbputc.exit.i465
  store i64 0, ptr %22, align 8, !tbaa !42
  %372 = load ptr, ptr %2, align 8, !tbaa !42
  br label %agxbuse.exit470

agxbuse.exit470:                                  ; preds = %agxbclear.exit.thread.i457, %371
  %373 = phi ptr [ %372, %371 ], [ %2, %agxbclear.exit.thread.i457 ]
  %374 = call ptr @agnode(ptr noundef %96, ptr noundef %373, i32 noundef 1) #25
  %375 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #25
  %376 = call i32 @agxset(ptr noundef %374, ptr noundef %375, ptr noundef nonnull @.str.62) #25
  %377 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #25
  %378 = call i32 @agxset(ptr noundef %374, ptr noundef %377, ptr noundef nonnull @.str.18) #25
  %379 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #25
  %380 = call i32 @agxset(ptr noundef %374, ptr noundef %379, ptr noundef nonnull @.str.54) #25
  %381 = load ptr, ptr %26, align 8, !tbaa !44
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.63, ptr noundef %381, ptr noundef %56)
  %.val.i471 = load i8, ptr %21, align 1, !tbaa !42
  switch i8 %.val.i471, label %agxbsizeof.exit.i.i473 [
    i8 -1, label %agxbsizeof.exit.i.i473.thread
    i8 31, label %agxbclear.exit.thread.i472
  ]

agxbsizeof.exit.i.i473:                           ; preds = %agxbuse.exit470
  %.not.i5.i476 = icmp ult i8 %.val.i471, 31
  br i1 %.not.i5.i476, label %408, label %401

agxbsizeof.exit.i.i473.thread:                    ; preds = %agxbuse.exit470
  %382 = load i64, ptr %22, align 8, !tbaa !42
  %383 = load i64, ptr %23, align 8, !tbaa !42
  %.fr.i663 = freeze i64 %383
  %.not.i5.i476801 = icmp ult i64 %382, %.fr.i663
  br i1 %.not.i5.i476801, label %agxbsizeof.exit.i.i473.thread..thread805_crit_edge, label %agxbsizeof.exit.i662

agxbsizeof.exit.i.i473.thread..thread805_crit_edge: ; preds = %agxbsizeof.exit.i.i473.thread
  %.pre1235 = load ptr, ptr %2, align 8, !tbaa !42
  br label %.thread805

agxbsizeof.exit.i662:                             ; preds = %agxbsizeof.exit.i.i473.thread
  %384 = icmp eq i64 %.fr.i663, 0
  %385 = shl i64 %.fr.i663, 1
  %spec.select44.i664 = select i1 %384, i64 8192, i64 %385
  %386 = add i64 %.fr.i663, 1
  %spec.select33.i665 = call i64 @llvm.umax.i64(i64 %386, i64 %spec.select44.i664)
  %387 = load ptr, ptr %2, align 8, !tbaa !42
  %388 = icmp eq i64 %spec.select33.i665, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %agxbsizeof.exit.i662
  call void @free(ptr noundef %387) #25
  br label %agxbmore.exit666

390:                                              ; preds = %agxbsizeof.exit.i662
  %391 = call ptr @realloc(ptr noundef %387, i64 noundef %spec.select33.i665) #29
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load ptr, ptr @stderr, align 8, !tbaa !17
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef nonnull @.str.75, i64 noundef %spec.select33.i665) #27
  call fastcc void @graphviz_exit() #28
  unreachable

396:                                              ; preds = %390
  %397 = icmp ugt i64 %spec.select33.i665, %.fr.i663
  br i1 %397, label %398, label %agxbmore.exit666

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 %.fr.i663
  %400 = sub nuw i64 %spec.select33.i665, %.fr.i663
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %399, i8 0, i64 %400, i1 false)
  br label %agxbmore.exit666

401:                                              ; preds = %agxbsizeof.exit.i.i473
  %402 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #26
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %gv_calloc.exit.i659

404:                                              ; preds = %401
  %405 = load ptr, ptr @stderr, align 8, !tbaa !17
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef nonnull @.str.75, i64 noundef 62) #27
  call fastcc void @graphviz_exit() #28
  unreachable

gv_calloc.exit.i659:                              ; preds = %401
  %407 = zext i8 %.val.i471 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %402, ptr nonnull align 8 %2, i64 %407, i1 false)
  store i64 %407, ptr %22, align 8, !tbaa !42
  br label %agxbmore.exit666

agxbmore.exit666:                                 ; preds = %389, %396, %398, %gv_calloc.exit.i659
  %spec.select3641.i660 = phi i64 [ 62, %gv_calloc.exit.i659 ], [ 0, %389 ], [ %spec.select33.i665, %396 ], [ %spec.select33.i665, %398 ]
  %.0.i661 = phi ptr [ %402, %gv_calloc.exit.i659 ], [ null, %389 ], [ %391, %396 ], [ %391, %398 ]
  store ptr %.0.i661, ptr %2, align 8, !tbaa !42
  store i64 %spec.select3641.i660, ptr %23, align 8, !tbaa !42
  store i8 -1, ptr %21, align 1, !tbaa !42
  %.pre1234 = load i64, ptr %22, align 8, !tbaa !42
  br label %.thread805

408:                                              ; preds = %agxbsizeof.exit.i.i473
  %409 = zext nneg i8 %.val.i471 to i64
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 %409
  store i8 0, ptr %410, align 1, !tbaa !42
  %411 = load i8, ptr %21, align 1, !tbaa !42
  %412 = add i8 %411, 1
  store i8 %412, ptr %21, align 1, !tbaa !42
  br label %agxbputc.exit.i480

.thread805:                                       ; preds = %agxbsizeof.exit.i.i473.thread..thread805_crit_edge, %agxbmore.exit666
  %413 = phi ptr [ %.pre1235, %agxbsizeof.exit.i.i473.thread..thread805_crit_edge ], [ %.0.i661, %agxbmore.exit666 ]
  %414 = phi i64 [ %382, %agxbsizeof.exit.i.i473.thread..thread805_crit_edge ], [ %.pre1234, %agxbmore.exit666 ]
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 %414
  store i8 0, ptr %415, align 1, !tbaa !42
  %416 = load i64, ptr %22, align 8, !tbaa !42
  %417 = add i64 %416, 1
  store i64 %417, ptr %22, align 8, !tbaa !42
  %.val.i6.pr.i483 = load i8, ptr %21, align 1, !tbaa !42
  br label %agxbputc.exit.i480

agxbputc.exit.i480:                               ; preds = %.thread805, %408
  %.val.i8.pr.i481 = phi i8 [ %.val.i6.pr.i483, %.thread805 ], [ %412, %408 ]
  %.not.i7.i482 = icmp eq i8 %.val.i8.pr.i481, -1
  br i1 %.not.i7.i482, label %418, label %agxbclear.exit.thread.i472

agxbclear.exit.thread.i472:                       ; preds = %agxbputc.exit.i480, %agxbuse.exit470
  store i8 0, ptr %21, align 1, !tbaa !42
  br label %.thread

418:                                              ; preds = %agxbputc.exit.i480
  store i64 0, ptr %22, align 8, !tbaa !42
  %419 = load ptr, ptr %2, align 8, !tbaa !42
  br label %.thread

.thread:                                          ; preds = %418, %agxbclear.exit.thread.i472
  %420 = phi ptr [ %419, %418 ], [ %2, %agxbclear.exit.thread.i472 ]
  %421 = call ptr @agnode(ptr noundef %4, ptr noundef %420, i32 noundef 1) #25
  %422 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #25
  %423 = call i32 @agxset(ptr noundef %421, ptr noundef %422, ptr noundef nonnull @.str.62) #25
  %424 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #25
  %425 = call i32 @agxset(ptr noundef %421, ptr noundef %424, ptr noundef nonnull @.str.18) #25
  %426 = call ptr @agedge(ptr noundef %4, ptr noundef %421, ptr noundef %374, ptr noundef null, i32 noundef 1) #25
  %427 = call ptr @agattr(ptr noundef %4, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef null) #25
  %428 = call i32 @agxset(ptr noundef %426, ptr noundef %427, ptr noundef nonnull @.str.62) #25
  br label %530

429:                                              ; preds = %._crit_edge
  %430 = icmp ne i64 %.03051148, 0
  %431 = icmp ne ptr %.1337.lcssa, null
  %or.cond3 = select i1 %430, i1 true, i1 %431
  br i1 %or.cond3, label %478, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %26, align 8, !tbaa !44
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.61, ptr noundef %433, ptr noundef %56)
  %.val.i486 = load i8, ptr %21, align 1, !tbaa !42
  switch i8 %.val.i486, label %agxbsizeof.exit.i.i488 [
    i8 -1, label %agxbsizeof.exit.i.i488.thread
    i8 31, label %agxbclear.exit.thread.i487
  ]

agxbsizeof.exit.i.i488:                           ; preds = %432
  %.not.i5.i491 = icmp ult i8 %.val.i486, 31
  br i1 %.not.i5.i491, label %460, label %453

agxbsizeof.exit.i.i488.thread:                    ; preds = %432
  %434 = load i64, ptr %22, align 8, !tbaa !42
  %435 = load i64, ptr %23, align 8, !tbaa !42
  %.fr.i673 = freeze i64 %435
  %.not.i5.i491815 = icmp ult i64 %434, %.fr.i673
  br i1 %.not.i5.i491815, label %agxbsizeof.exit.i.i488.thread..thread819_crit_edge, label %agxbsizeof.exit.i672

agxbsizeof.exit.i.i488.thread..thread819_crit_edge: ; preds = %agxbsizeof.exit.i.i488.thread
  %.pre1238 = load ptr, ptr %2, align 8, !tbaa !42
  br label %.thread819

agxbsizeof.exit.i672:                             ; preds = %agxbsizeof.exit.i.i488.thread
  %436 = icmp eq i64 %.fr.i673, 0
  %437 = shl i64 %.fr.i673, 1
  %spec.select44.i674 = select i1 %436, i64 8192, i64 %437
  %438 = add i64 %.fr.i673, 1
  %spec.select33.i675 = call i64 @llvm.umax.i64(i64 %438, i64 %spec.select44.i674)
  %439 = load ptr, ptr %2, align 8, !tbaa !42
  %440 = icmp eq i64 %spec.select33.i675, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %agxbsizeof.exit.i672
  call void @free(ptr noundef %439) #25
  br label %agxbmore.exit676

442:                                              ; preds = %agxbsizeof.exit.i672
  %443 = call ptr @realloc(ptr noundef %439, i64 noundef %spec.select33.i675) #29
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load ptr, ptr @stderr, align 8, !tbaa !17
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef nonnull @.str.75, i64 noundef %spec.select33.i675) #27
  call fastcc void @graphviz_exit() #28
  unreachable

448:                                              ; preds = %442
  %449 = icmp ugt i64 %spec.select33.i675, %.fr.i673
  br i1 %449, label %450, label %agxbmore.exit676

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %443, i64 %.fr.i673
  %452 = sub nuw i64 %spec.select33.i675, %.fr.i673
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %451, i8 0, i64 %452, i1 false)
  br label %agxbmore.exit676

453:                                              ; preds = %agxbsizeof.exit.i.i488
  %454 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #26
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %gv_calloc.exit.i669

456:                                              ; preds = %453
  %457 = load ptr, ptr @stderr, align 8, !tbaa !17
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef nonnull @.str.75, i64 noundef 62) #27
  call fastcc void @graphviz_exit() #28
  unreachable

gv_calloc.exit.i669:                              ; preds = %453
  %459 = zext i8 %.val.i486 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %454, ptr nonnull align 8 %2, i64 %459, i1 false)
  store i64 %459, ptr %22, align 8, !tbaa !42
  br label %agxbmore.exit676

agxbmore.exit676:                                 ; preds = %441, %448, %450, %gv_calloc.exit.i669
  %spec.select3641.i670 = phi i64 [ 62, %gv_calloc.exit.i669 ], [ 0, %441 ], [ %spec.select33.i675, %448 ], [ %spec.select33.i675, %450 ]
  %.0.i671 = phi ptr [ %454, %gv_calloc.exit.i669 ], [ null, %441 ], [ %443, %448 ], [ %443, %450 ]
  store ptr %.0.i671, ptr %2, align 8, !tbaa !42
  store i64 %spec.select3641.i670, ptr %23, align 8, !tbaa !42
  store i8 -1, ptr %21, align 1, !tbaa !42
  %.pre1237 = load i64, ptr %22, align 8, !tbaa !42
  br label %.thread819

460:                                              ; preds = %agxbsizeof.exit.i.i488
  %461 = zext nneg i8 %.val.i486 to i64
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 %461
  store i8 0, ptr %462, align 1, !tbaa !42
  %463 = load i8, ptr %21, align 1, !tbaa !42
  %464 = add i8 %463, 1
  store i8 %464, ptr %21, align 1, !tbaa !42
  br label %agxbputc.exit.i495

.thread819:                                       ; preds = %agxbsizeof.exit.i.i488.thread..thread819_crit_edge, %agxbmore.exit676
  %465 = phi ptr [ %.pre1238, %agxbsizeof.exit.i.i488.thread..thread819_crit_edge ], [ %.0.i671, %agxbmore.exit676 ]
  %466 = phi i64 [ %434, %agxbsizeof.exit.i.i488.thread..thread819_crit_edge ], [ %.pre1237, %agxbmore.exit676 ]
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 %466
  store i8 0, ptr %467, align 1, !tbaa !42
  %468 = load i64, ptr %22, align 8, !tbaa !42
  %469 = add i64 %468, 1
  store i64 %469, ptr %22, align 8, !tbaa !42
  %.val.i6.pr.i498 = load i8, ptr %21, align 1, !tbaa !42
  br label %agxbputc.exit.i495

agxbputc.exit.i495:                               ; preds = %.thread819, %460
  %.val.i8.pr.i496 = phi i8 [ %.val.i6.pr.i498, %.thread819 ], [ %464, %460 ]
  %.not.i7.i497 = icmp eq i8 %.val.i8.pr.i496, -1
  br i1 %.not.i7.i497, label %470, label %agxbclear.exit.thread.i487

agxbclear.exit.thread.i487:                       ; preds = %agxbputc.exit.i495, %432
  store i8 0, ptr %21, align 1, !tbaa !42
  br label %agxbuse.exit500

470:                                              ; preds = %agxbputc.exit.i495
  store i64 0, ptr %22, align 8, !tbaa !42
  %471 = load ptr, ptr %2, align 8, !tbaa !42
  br label %agxbuse.exit500

agxbuse.exit500:                                  ; preds = %agxbclear.exit.thread.i487, %470
  %472 = phi ptr [ %471, %470 ], [ %2, %agxbclear.exit.thread.i487 ]
  %473 = call ptr @agnode(ptr noundef %96, ptr noundef %472, i32 noundef 1) #25
  %474 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #25
  %475 = call i32 @agxset(ptr noundef %473, ptr noundef %474, ptr noundef nonnull @.str.62) #25
  %476 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #25
  %477 = call i32 @agxset(ptr noundef %473, ptr noundef %476, ptr noundef nonnull @.str.18) #25
  br label %.thread823

478:                                              ; preds = %429
  %479 = icmp ne i64 %.03051148, 3
  %480 = icmp ne ptr %.1331.lcssa, null
  %or.cond5 = select i1 %479, i1 true, i1 %480
  br i1 %or.cond5, label %.thread823, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %26, align 8, !tbaa !44
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.61, ptr noundef %482, ptr noundef %56)
  %.val.i501 = load i8, ptr %21, align 1, !tbaa !42
  switch i8 %.val.i501, label %agxbsizeof.exit.i.i503 [
    i8 -1, label %agxbsizeof.exit.i.i503.thread
    i8 31, label %agxbclear.exit.thread.i502
  ]

agxbsizeof.exit.i.i503:                           ; preds = %481
  %.not.i5.i506 = icmp ult i8 %.val.i501, 31
  br i1 %.not.i5.i506, label %509, label %502

agxbsizeof.exit.i.i503.thread:                    ; preds = %481
  %483 = load i64, ptr %22, align 8, !tbaa !42
  %484 = load i64, ptr %23, align 8, !tbaa !42
  %.fr.i683 = freeze i64 %484
  %.not.i5.i506834 = icmp ult i64 %483, %.fr.i683
  br i1 %.not.i5.i506834, label %agxbsizeof.exit.i.i503.thread..thread838_crit_edge, label %agxbsizeof.exit.i682

agxbsizeof.exit.i.i503.thread..thread838_crit_edge: ; preds = %agxbsizeof.exit.i.i503.thread
  %.pre1241 = load ptr, ptr %2, align 8, !tbaa !42
  br label %.thread838

agxbsizeof.exit.i682:                             ; preds = %agxbsizeof.exit.i.i503.thread
  %485 = icmp eq i64 %.fr.i683, 0
  %486 = shl i64 %.fr.i683, 1
  %spec.select44.i684 = select i1 %485, i64 8192, i64 %486
  %487 = add i64 %.fr.i683, 1
  %spec.select33.i685 = call i64 @llvm.umax.i64(i64 %487, i64 %spec.select44.i684)
  %488 = load ptr, ptr %2, align 8, !tbaa !42
  %489 = icmp eq i64 %spec.select33.i685, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %agxbsizeof.exit.i682
  call void @free(ptr noundef %488) #25
  br label %agxbmore.exit686

491:                                              ; preds = %agxbsizeof.exit.i682
  %492 = call ptr @realloc(ptr noundef %488, i64 noundef %spec.select33.i685) #29
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load ptr, ptr @stderr, align 8, !tbaa !17
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef nonnull @.str.75, i64 noundef %spec.select33.i685) #27
  call fastcc void @graphviz_exit() #28
  unreachable

497:                                              ; preds = %491
  %498 = icmp ugt i64 %spec.select33.i685, %.fr.i683
  br i1 %498, label %499, label %agxbmore.exit686

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %492, i64 %.fr.i683
  %501 = sub nuw i64 %spec.select33.i685, %.fr.i683
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %500, i8 0, i64 %501, i1 false)
  br label %agxbmore.exit686

502:                                              ; preds = %agxbsizeof.exit.i.i503
  %503 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #26
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %gv_calloc.exit.i679

505:                                              ; preds = %502
  %506 = load ptr, ptr @stderr, align 8, !tbaa !17
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef nonnull @.str.75, i64 noundef 62) #27
  call fastcc void @graphviz_exit() #28
  unreachable

gv_calloc.exit.i679:                              ; preds = %502
  %508 = zext i8 %.val.i501 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %503, ptr nonnull align 8 %2, i64 %508, i1 false)
  store i64 %508, ptr %22, align 8, !tbaa !42
  br label %agxbmore.exit686

agxbmore.exit686:                                 ; preds = %490, %497, %499, %gv_calloc.exit.i679
  %spec.select3641.i680 = phi i64 [ 62, %gv_calloc.exit.i679 ], [ 0, %490 ], [ %spec.select33.i685, %497 ], [ %spec.select33.i685, %499 ]
  %.0.i681 = phi ptr [ %503, %gv_calloc.exit.i679 ], [ null, %490 ], [ %492, %497 ], [ %492, %499 ]
  store ptr %.0.i681, ptr %2, align 8, !tbaa !42
  store i64 %spec.select3641.i680, ptr %23, align 8, !tbaa !42
  store i8 -1, ptr %21, align 1, !tbaa !42
  %.pre1240 = load i64, ptr %22, align 8, !tbaa !42
  br label %.thread838

509:                                              ; preds = %agxbsizeof.exit.i.i503
  %510 = zext nneg i8 %.val.i501 to i64
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 %510
  store i8 0, ptr %511, align 1, !tbaa !42
  %512 = load i8, ptr %21, align 1, !tbaa !42
  %513 = add i8 %512, 1
  store i8 %513, ptr %21, align 1, !tbaa !42
  br label %agxbputc.exit.i510

.thread838:                                       ; preds = %agxbsizeof.exit.i.i503.thread..thread838_crit_edge, %agxbmore.exit686
  %514 = phi ptr [ %.pre1241, %agxbsizeof.exit.i.i503.thread..thread838_crit_edge ], [ %.0.i681, %agxbmore.exit686 ]
  %515 = phi i64 [ %483, %agxbsizeof.exit.i.i503.thread..thread838_crit_edge ], [ %.pre1240, %agxbmore.exit686 ]
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 %515
  store i8 0, ptr %516, align 1, !tbaa !42
  %517 = load i64, ptr %22, align 8, !tbaa !42
  %518 = add i64 %517, 1
  store i64 %518, ptr %22, align 8, !tbaa !42
  %.val.i6.pr.i513 = load i8, ptr %21, align 1, !tbaa !42
  br label %agxbputc.exit.i510

agxbputc.exit.i510:                               ; preds = %.thread838, %509
  %.val.i8.pr.i511 = phi i8 [ %.val.i6.pr.i513, %.thread838 ], [ %513, %509 ]
  %.not.i7.i512 = icmp eq i8 %.val.i8.pr.i511, -1
  br i1 %.not.i7.i512, label %519, label %agxbclear.exit.thread.i502

agxbclear.exit.thread.i502:                       ; preds = %agxbputc.exit.i510, %481
  store i8 0, ptr %21, align 1, !tbaa !42
  br label %agxbuse.exit515

519:                                              ; preds = %agxbputc.exit.i510
  store i64 0, ptr %22, align 8, !tbaa !42
  %520 = load ptr, ptr %2, align 8, !tbaa !42
  br label %agxbuse.exit515

agxbuse.exit515:                                  ; preds = %agxbclear.exit.thread.i502, %519
  %521 = phi ptr [ %520, %519 ], [ %2, %agxbclear.exit.thread.i502 ]
  %522 = call ptr @agnode(ptr noundef %96, ptr noundef %521, i32 noundef 1) #25
  %523 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null) #25
  %524 = call i32 @agxset(ptr noundef %522, ptr noundef %523, ptr noundef nonnull @.str.62) #25
  %525 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #25
  %526 = call i32 @agxset(ptr noundef %522, ptr noundef %525, ptr noundef nonnull @.str.18) #25
  %527 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef null) #25
  %528 = call i32 @agxset(ptr noundef %522, ptr noundef %527, ptr noundef nonnull @.str.54) #25
  br label %.thread823

.thread823:                                       ; preds = %agxbuse.exit500, %478, %agxbuse.exit515
  %.2311831 = phi i32 [ %.03091146, %478 ], [ %.03091146, %agxbuse.exit515 ], [ 1, %agxbuse.exit500 ]
  %.4340830 = phi ptr [ %.1337.lcssa, %478 ], [ %.1337.lcssa, %agxbuse.exit515 ], [ %473, %agxbuse.exit500 ]
  %.5335 = phi ptr [ %.1331.lcssa, %478 ], [ %522, %agxbuse.exit515 ], [ %.1331.lcssa, %agxbuse.exit500 ]
  %.2308 = phi i32 [ %.03061147, %478 ], [ 1, %agxbuse.exit515 ], [ 1, %agxbuse.exit500 ]
  %529 = add nuw nsw i64 %.03051148, 1
  %exitcond.not = icmp eq i64 %529, 5
  br i1 %exitcond.not, label %52, label %53, !llvm.loop !74

530:                                              ; preds = %.thread, %52
  %.434083013401358 = phi ptr [ %.1337.lcssa, %.thread ], [ %.4340830, %52 ]
  %.581282913411356 = phi ptr [ %374, %.thread ], [ %.1300.lcssa, %52 ]
  %.533513421354 = phi ptr [ %.1331.lcssa, %.thread ], [ %.5335, %52 ]
  %.230813431352 = phi i32 [ %.03061147, %.thread ], [ %.2308, %52 ]
  %531 = call ptr @agedge(ptr noundef %48, ptr noundef %.581282913411356, ptr noundef %.434083013401358, ptr noundef null, i32 noundef 1) #25
  %532 = call ptr @agattr(ptr noundef %4, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef null) #25
  %533 = call i32 @agxset(ptr noundef %531, ptr noundef %532, ptr noundef nonnull @.str.62) #25
  br label %534

534:                                              ; preds = %530, %52
  %.434083013401359 = phi ptr [ %.434083013401358, %530 ], [ %.4340830, %52 ]
  %.581282913411357 = phi ptr [ %.581282913411356, %530 ], [ %.1300.lcssa, %52 ]
  %.533513421355 = phi ptr [ %.533513421354, %530 ], [ %.5335, %52 ]
  %.230813431353 = phi i32 [ %.230813431352, %530 ], [ %.2308, %52 ]
  %.not368 = icmp eq i32 %.230813431353, 0
  br i1 %.not368, label %539, label %535

535:                                              ; preds = %534
  %536 = call ptr @agedge(ptr noundef %48, ptr noundef %.434083013401359, ptr noundef %.533513421355, ptr noundef null, i32 noundef 1) #25
  %537 = call ptr @agattr(ptr noundef %4, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef null) #25
  %538 = call i32 @agxset(ptr noundef %536, ptr noundef %537, ptr noundef nonnull @.str.62) #25
  br label %539

539:                                              ; preds = %535, %534
  %.not369 = icmp eq ptr %.1327.lcssa, null
  br i1 %.not369, label %544, label %540

540:                                              ; preds = %539
  %541 = call ptr @agedge(ptr noundef %48, ptr noundef %.581282913411357, ptr noundef nonnull %.1327.lcssa, ptr noundef null, i32 noundef 1) #25
  %542 = call ptr @agattr(ptr noundef %4, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef null) #25
  %543 = call i32 @agxset(ptr noundef %541, ptr noundef %542, ptr noundef nonnull @.str.62) #25
  br label %544

544:                                              ; preds = %540, %539
  %.not370 = icmp eq ptr %.1323.lcssa, null
  br i1 %.not370, label %549, label %545

545:                                              ; preds = %544
  %546 = call ptr @agedge(ptr noundef %48, ptr noundef %.581282913411357, ptr noundef nonnull %.1323.lcssa, ptr noundef null, i32 noundef 1) #25
  %547 = call ptr @agattr(ptr noundef %4, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef null) #25
  %548 = call i32 @agxset(ptr noundef %546, ptr noundef %547, ptr noundef nonnull @.str.62) #25
  br label %549

549:                                              ; preds = %544, %545
  %.0320 = load ptr, ptr %.03201152, align 8, !tbaa !72
  %.not = icmp eq ptr %.0320, null
  br i1 %.not, label %._crit_edge1155, label %25, !llvm.loop !75

._crit_edge1155:                                  ; preds = %549, %1
  %550 = call ptr @agsubg(ptr noundef %4, ptr noundef nonnull @.str.64, i32 noundef 1) #25
  %551 = call ptr @agattr(ptr noundef %550, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef null) #25
  %552 = call i32 @agxset(ptr noundef %550, ptr noundef %551, ptr noundef nonnull @.str.41) #25
  %.13211163 = load ptr, ptr %20, align 8, !tbaa !72
  %.not3501164 = icmp eq ptr %.13211163, null
  br i1 %.not3501164, label %._crit_edge1166, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge1155
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %555 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.preheader

.loopexit:                                        ; preds = %._crit_edge1161
  %.1321 = load ptr, ptr %.13211165, align 8, !tbaa !72
  %.not350 = icmp eq ptr %.1321, null
  br i1 %.not350, label %._crit_edge1166, label %.preheader, !llvm.loop !76

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.13211165 = phi ptr [ %.13211163, %.preheader.lr.ph ], [ %.1321, %.loopexit ]
  %557 = getelementptr inbounds nuw i8, ptr %.13211165, i64 16
  br label %558

558:                                              ; preds = %.preheader, %._crit_edge1161
  %.03041162 = phi i64 [ 0, %.preheader ], [ %883, %._crit_edge1161 ]
  %559 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %.03041162
  %.13191156 = load ptr, ptr %559, align 8, !tbaa !10
  %.not3511157 = icmp eq ptr %.13191156, null
  br i1 %.not3511157, label %._crit_edge1161, label %.lr.ph1160

.lr.ph1160:                                       ; preds = %558
  %560 = getelementptr inbounds nuw [8 x i8], ptr @api_names, i64 %.03041162
  br label %561

561:                                              ; preds = %.lr.ph1160, %882
  %.13191158 = phi ptr [ %.13191156, %.lr.ph1160 ], [ %.1319, %882 ]
  %562 = getelementptr inbounds nuw i8, ptr %.13191158, i64 24
  %563 = load ptr, ptr %562, align 8, !tbaa !20
  %564 = icmp eq ptr %563, %.13211165
  br i1 %564, label %565, label %882

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %.13191158, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !12
  %568 = call noalias ptr @strdup(ptr noundef readonly %567) #25
  %569 = icmp eq ptr %568, null
  br i1 %569, label %570, label %gv_strdup.exit516

570:                                              ; preds = %565
  %571 = load ptr, ptr @stderr, align 8, !tbaa !17
  %572 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %567) #24
  %573 = add i64 %572, 1
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef nonnull @.str.75, i64 noundef %573) #27
  call fastcc void @graphviz_exit() #28
  unreachable

gv_strdup.exit516:                                ; preds = %565
  %575 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %568, i32 noundef 58) #24
  %.not352 = icmp eq ptr %575, null
  br i1 %.not352, label %sub_0905, label %576

576:                                              ; preds = %gv_strdup.exit516
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 1
  store i8 0, ptr %575, align 1, !tbaa !42
  br label %sub_0905

sub_0905:                                         ; preds = %gv_strdup.exit516, %576
  %.1317 = phi ptr [ %577, %576 ], [ null, %gv_strdup.exit516 ]
  %578 = load i8, ptr %568, align 1
  switch i8 %578, label %.tail908.thread [
    i8 106, label %.tail904
    i8 116, label %sub_1910
  ]

.tail904:                                         ; preds = %sub_0905
  %579 = getelementptr inbounds nuw i8, ptr %568, i64 1
  %580 = load i8, ptr %579, align 1
  %581 = icmp eq i8 %580, 112
  br i1 %581, label %.tail913.thread, label %.tail908.thread

sub_1910:                                         ; preds = %sub_0905
  %582 = getelementptr inbounds nuw i8, ptr %568, i64 1
  %583 = load i8, ptr %582, align 1
  %.not1174 = icmp eq i8 %583, 105
  br i1 %.not1174, label %.tail908, label %.tail908.thread

.tail908:                                         ; preds = %sub_1910
  %584 = getelementptr inbounds nuw i8, ptr %568, i64 2
  %585 = load i8, ptr %584, align 1
  %586 = icmp eq i8 %585, 102
  br i1 %586, label %.tail913.thread, label %.tail908.thread

.tail908.thread:                                  ; preds = %sub_0905, %.tail904, %sub_1910, %.tail908
  %587 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(4) @.str.47) #24
  %.not353 = icmp eq i32 %587, 0
  br i1 %.not353, label %.tail913.thread, label %588

588:                                              ; preds = %.tail908.thread
  %589 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(5) @.str.48) #24
  %.not354 = icmp eq i32 %589, 0
  br i1 %.not354, label %.tail913.thread, label %590

590:                                              ; preds = %588
  %591 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(4) @.str.50) #24
  %.not355 = icmp eq i32 %591, 0
  br i1 %.not355, label %597, label %sub_0914

sub_0914:                                         ; preds = %590
  %.not1175 = icmp eq i8 %578, 103
  br i1 %.not1175, label %sub_1915, label %.tail913.thread

sub_1915:                                         ; preds = %sub_0914
  %592 = getelementptr inbounds nuw i8, ptr %568, i64 1
  %593 = load i8, ptr %592, align 1
  %.not1176 = icmp eq i8 %593, 118
  br i1 %.not1176, label %.tail913, label %.tail913.thread

.tail913:                                         ; preds = %sub_1915
  %594 = getelementptr inbounds nuw i8, ptr %568, i64 2
  %595 = load i8, ptr %594, align 1
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %597, label %.tail913.thread

597:                                              ; preds = %.tail913, %590
  br label %.tail913.thread

.tail913.thread:                                  ; preds = %sub_1915, %sub_0914, %.tail908.thread, %588, %.tail908, %.tail904, %.tail913, %597
  %.1315 = phi ptr [ @.str.45, %.tail908 ], [ @.str.43, %.tail904 ], [ %568, %.tail913 ], [ @.str.51, %597 ], [ @.str.47, %588 ], [ @.str.47, %.tail908.thread ], [ %568, %sub_0914 ], [ %568, %sub_1915 ]
  %.1313 = phi ptr [ @.str.46, %.tail908 ], [ @.str.44, %.tail904 ], [ %568, %.tail913 ], [ @.str.52, %597 ], [ @.str.49, %588 ], [ @.str.49, %.tail908.thread ], [ %568, %sub_0914 ], [ %568, %sub_1915 ]
  switch i64 %.03041162, label %881 [
    i64 3, label %598
    i64 4, label %741
  ]

598:                                              ; preds = %.tail913.thread
  %599 = load ptr, ptr %557, align 8, !tbaa !44
  %600 = load ptr, ptr %560, align 8, !tbaa !3
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.53, ptr noundef %599, ptr noundef %600, ptr noundef nonnull %.1315)
  %.val.i517 = load i8, ptr %554, align 1, !tbaa !42
  switch i8 %.val.i517, label %agxbsizeof.exit.i.i519 [
    i8 -1, label %agxbsizeof.exit.i.i519.thread
    i8 31, label %agxbclear.exit.thread.i518
  ]

agxbsizeof.exit.i.i519:                           ; preds = %598
  %.not.i5.i522 = icmp ult i8 %.val.i517, 31
  br i1 %.not.i5.i522, label %627, label %620

agxbsizeof.exit.i.i519.thread:                    ; preds = %598
  %601 = load i64, ptr %555, align 8, !tbaa !42
  %602 = load i64, ptr %556, align 8, !tbaa !42
  %.fr.i693 = freeze i64 %602
  %.not.i5.i522843 = icmp ult i64 %601, %.fr.i693
  br i1 %.not.i5.i522843, label %agxbsizeof.exit.i.i519.thread..thread847_crit_edge, label %agxbsizeof.exit.i692

agxbsizeof.exit.i.i519.thread..thread847_crit_edge: ; preds = %agxbsizeof.exit.i.i519.thread
  %.pre1253 = load ptr, ptr %2, align 8, !tbaa !42
  br label %.thread847

agxbsizeof.exit.i692:                             ; preds = %agxbsizeof.exit.i.i519.thread
  %603 = icmp eq i64 %.fr.i693, 0
  %604 = shl i64 %.fr.i693, 1
  %spec.select44.i694 = select i1 %603, i64 8192, i64 %604
  %605 = add i64 %.fr.i693, 1
  %spec.select33.i695 = call i64 @llvm.umax.i64(i64 %605, i64 %spec.select44.i694)
  %606 = load ptr, ptr %2, align 8, !tbaa !42
  %607 = icmp eq i64 %spec.select33.i695, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %agxbsizeof.exit.i692
  call void @free(ptr noundef %606) #25
  br label %agxbmore.exit696

609:                                              ; preds = %agxbsizeof.exit.i692
  %610 = call ptr @realloc(ptr noundef %606, i64 noundef %spec.select33.i695) #29
  %611 = icmp eq ptr %610, null
  br i1 %611, label %612, label %615

612:                                              ; preds = %609
  %613 = load ptr, ptr @stderr, align 8, !tbaa !17
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef nonnull @.str.75, i64 noundef %spec.select33.i695) #27
  call fastcc void @graphviz_exit() #28
  unreachable

615:                                              ; preds = %609
  %616 = icmp ugt i64 %spec.select33.i695, %.fr.i693
  br i1 %616, label %617, label %agxbmore.exit696

617:                                              ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %610, i64 %.fr.i693
  %619 = sub nuw i64 %spec.select33.i695, %.fr.i693
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %618, i8 0, i64 %619, i1 false)
  br label %agxbmore.exit696

620:                                              ; preds = %agxbsizeof.exit.i.i519
  %621 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #26
  %622 = icmp eq ptr %621, null
  br i1 %622, label %623, label %gv_calloc.exit.i689

623:                                              ; preds = %620
  %624 = load ptr, ptr @stderr, align 8, !tbaa !17
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %624, ptr noundef nonnull @.str.75, i64 noundef 62) #27
  call fastcc void @graphviz_exit() #28
  unreachable

gv_calloc.exit.i689:                              ; preds = %620
  %626 = zext i8 %.val.i517 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %621, ptr nonnull align 8 %2, i64 %626, i1 false)
  store i64 %626, ptr %555, align 8, !tbaa !42
  br label %agxbmore.exit696

agxbmore.exit696:                                 ; preds = %608, %615, %617, %gv_calloc.exit.i689
  %spec.select3641.i690 = phi i64 [ 62, %gv_calloc.exit.i689 ], [ 0, %608 ], [ %spec.select33.i695, %615 ], [ %spec.select33.i695, %617 ]
  %.0.i691 = phi ptr [ %621, %gv_calloc.exit.i689 ], [ null, %608 ], [ %610, %615 ], [ %610, %617 ]
  store ptr %.0.i691, ptr %2, align 8, !tbaa !42
  store i64 %spec.select3641.i690, ptr %556, align 8, !tbaa !42
  store i8 -1, ptr %554, align 1, !tbaa !42
  %.pre1252 = load i64, ptr %555, align 8, !tbaa !42
  br label %.thread847

627:                                              ; preds = %agxbsizeof.exit.i.i519
  %628 = zext nneg i8 %.val.i517 to i64
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 %628
  store i8 0, ptr %629, align 1, !tbaa !42
  %630 = load i8, ptr %554, align 1, !tbaa !42
  %631 = add i8 %630, 1
  store i8 %631, ptr %554, align 1, !tbaa !42
  br label %agxbputc.exit.i526

.thread847:                                       ; preds = %agxbsizeof.exit.i.i519.thread..thread847_crit_edge, %agxbmore.exit696
  %632 = phi ptr [ %.pre1253, %agxbsizeof.exit.i.i519.thread..thread847_crit_edge ], [ %.0.i691, %agxbmore.exit696 ]
  %633 = phi i64 [ %601, %agxbsizeof.exit.i.i519.thread..thread847_crit_edge ], [ %.pre1252, %agxbmore.exit696 ]
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 %633
  store i8 0, ptr %634, align 1, !tbaa !42
  %635 = load i64, ptr %555, align 8, !tbaa !42
  %636 = add i64 %635, 1
  store i64 %636, ptr %555, align 8, !tbaa !42
  %.val.i6.pr.i529 = load i8, ptr %554, align 1, !tbaa !42
  br label %agxbputc.exit.i526

agxbputc.exit.i526:                               ; preds = %.thread847, %627
  %.val.i8.pr.i527 = phi i8 [ %.val.i6.pr.i529, %.thread847 ], [ %631, %627 ]
  %.not.i7.i528 = icmp eq i8 %.val.i8.pr.i527, -1
  br i1 %.not.i7.i528, label %637, label %agxbclear.exit.thread.i518

agxbclear.exit.thread.i518:                       ; preds = %agxbputc.exit.i526, %598
  store i8 0, ptr %554, align 1, !tbaa !42
  br label %agxbuse.exit531

637:                                              ; preds = %agxbputc.exit.i526
  store i64 0, ptr %555, align 8, !tbaa !42
  %638 = load ptr, ptr %2, align 8, !tbaa !42
  br label %agxbuse.exit531

agxbuse.exit531:                                  ; preds = %agxbclear.exit.thread.i518, %637
  %639 = phi ptr [ %638, %637 ], [ %2, %agxbclear.exit.thread.i518 ]
  %640 = call ptr @agnode(ptr noundef %4, ptr noundef %639, i32 noundef 1) #25
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.65, ptr noundef nonnull %.1315)
  %.val.i532 = load i8, ptr %554, align 1, !tbaa !42
  switch i8 %.val.i532, label %agxbsizeof.exit.i.i534 [
    i8 -1, label %agxbsizeof.exit.i.i534.thread
    i8 31, label %agxbclear.exit.thread.i533
  ]

agxbsizeof.exit.i.i534:                           ; preds = %agxbuse.exit531
  %.not.i5.i537 = icmp ult i8 %.val.i532, 31
  br i1 %.not.i5.i537, label %667, label %660

agxbsizeof.exit.i.i534.thread:                    ; preds = %agxbuse.exit531
  %641 = load i64, ptr %555, align 8, !tbaa !42
  %642 = load i64, ptr %556, align 8, !tbaa !42
  %.fr.i703 = freeze i64 %642
  %.not.i5.i537852 = icmp ult i64 %641, %.fr.i703
  br i1 %.not.i5.i537852, label %agxbsizeof.exit.i.i534.thread..thread856_crit_edge, label %agxbsizeof.exit.i702

agxbsizeof.exit.i.i534.thread..thread856_crit_edge: ; preds = %agxbsizeof.exit.i.i534.thread
  %.pre1256 = load ptr, ptr %2, align 8, !tbaa !42
  br label %.thread856

agxbsizeof.exit.i702:                             ; preds = %agxbsizeof.exit.i.i534.thread
  %643 = icmp eq i64 %.fr.i703, 0
  %644 = shl i64 %.fr.i703, 1
  %spec.select44.i704 = select i1 %643, i64 8192, i64 %644
  %645 = add i64 %.fr.i703, 1
  %spec.select33.i705 = call i64 @llvm.umax.i64(i64 %645, i64 %spec.select44.i704)
  %646 = load ptr, ptr %2, align 8, !tbaa !42
  %647 = icmp eq i64 %spec.select33.i705, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %agxbsizeof.exit.i702
  call void @free(ptr noundef %646) #25
  br label %agxbmore.exit706

649:                                              ; preds = %agxbsizeof.exit.i702
  %650 = call ptr @realloc(ptr noundef %646, i64 noundef %spec.select33.i705) #29
  %651 = icmp eq ptr %650, null
  br i1 %651, label %652, label %655

652:                                              ; preds = %649
  %653 = load ptr, ptr @stderr, align 8, !tbaa !17
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef nonnull @.str.75, i64 noundef %spec.select33.i705) #27
  call fastcc void @graphviz_exit() #28
  unreachable

655:                                              ; preds = %649
  %656 = icmp ugt i64 %spec.select33.i705, %.fr.i703
  br i1 %656, label %657, label %agxbmore.exit706

657:                                              ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %650, i64 %.fr.i703
  %659 = sub nuw i64 %spec.select33.i705, %.fr.i703
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %658, i8 0, i64 %659, i1 false)
  br label %agxbmore.exit706

660:                                              ; preds = %agxbsizeof.exit.i.i534
  %661 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #26
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %gv_calloc.exit.i699

663:                                              ; preds = %660
  %664 = load ptr, ptr @stderr, align 8, !tbaa !17
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %664, ptr noundef nonnull @.str.75, i64 noundef 62) #27
  call fastcc void @graphviz_exit() #28
  unreachable

gv_calloc.exit.i699:                              ; preds = %660
  %666 = zext i8 %.val.i532 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %661, ptr nonnull align 8 %2, i64 %666, i1 false)
  store i64 %666, ptr %555, align 8, !tbaa !42
  br label %agxbmore.exit706

agxbmore.exit706:                                 ; preds = %648, %655, %657, %gv_calloc.exit.i699
  %spec.select3641.i700 = phi i64 [ 62, %gv_calloc.exit.i699 ], [ 0, %648 ], [ %spec.select33.i705, %655 ], [ %spec.select33.i705, %657 ]
  %.0.i701 = phi ptr [ %661, %gv_calloc.exit.i699 ], [ null, %648 ], [ %650, %655 ], [ %650, %657 ]
  store ptr %.0.i701, ptr %2, align 8, !tbaa !42
  store i64 %spec.select3641.i700, ptr %556, align 8, !tbaa !42
  store i8 -1, ptr %554, align 1, !tbaa !42
  %.pre1255 = load i64, ptr %555, align 8, !tbaa !42
  br label %.thread856

667:                                              ; preds = %agxbsizeof.exit.i.i534
  %668 = zext nneg i8 %.val.i532 to i64
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 %668
  store i8 0, ptr %669, align 1, !tbaa !42
  %670 = load i8, ptr %554, align 1, !tbaa !42
  %671 = add i8 %670, 1
  store i8 %671, ptr %554, align 1, !tbaa !42
  br label %agxbputc.exit.i541

.thread856:                                       ; preds = %agxbsizeof.exit.i.i534.thread..thread856_crit_edge, %agxbmore.exit706
  %672 = phi ptr [ %.pre1256, %agxbsizeof.exit.i.i534.thread..thread856_crit_edge ], [ %.0.i701, %agxbmore.exit706 ]
  %673 = phi i64 [ %641, %agxbsizeof.exit.i.i534.thread..thread856_crit_edge ], [ %.pre1255, %agxbmore.exit706 ]
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 %673
  store i8 0, ptr %674, align 1, !tbaa !42
  %675 = load i64, ptr %555, align 8, !tbaa !42
  %676 = add i64 %675, 1
  store i64 %676, ptr %555, align 8, !tbaa !42
  %.val.i6.pr.i544 = load i8, ptr %554, align 1, !tbaa !42
  br label %agxbputc.exit.i541

agxbputc.exit.i541:                               ; preds = %.thread856, %667
  %.val.i8.pr.i542 = phi i8 [ %.val.i6.pr.i544, %.thread856 ], [ %671, %667 ]
  %.not.i7.i543 = icmp eq i8 %.val.i8.pr.i542, -1
  br i1 %.not.i7.i543, label %677, label %agxbclear.exit.thread.i533

agxbclear.exit.thread.i533:                       ; preds = %agxbputc.exit.i541, %agxbuse.exit531
  store i8 0, ptr %554, align 1, !tbaa !42
  br label %agxbuse.exit546

677:                                              ; preds = %agxbputc.exit.i541
  store i64 0, ptr %555, align 8, !tbaa !42
  %678 = load ptr, ptr %2, align 8, !tbaa !42
  br label %agxbuse.exit546

agxbuse.exit546:                                  ; preds = %agxbclear.exit.thread.i533, %677
  %679 = phi ptr [ %678, %677 ], [ %2, %agxbclear.exit.thread.i533 ]
  %680 = call ptr @agnode(ptr noundef %550, ptr noundef %679, i32 noundef 0) #25
  %.not361 = icmp eq ptr %680, null
  br i1 %.not361, label %681, label %687

681:                                              ; preds = %agxbuse.exit546
  %682 = call ptr @agnode(ptr noundef %550, ptr noundef %679, i32 noundef 1) #25
  %683 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #25
  %684 = call i32 @agxset(ptr noundef %682, ptr noundef %683, ptr noundef nonnull %.1313) #25
  %685 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #25
  %686 = call i32 @agxset(ptr noundef %682, ptr noundef %685, ptr noundef nonnull @.str.66) #25
  br label %687

687:                                              ; preds = %681, %agxbuse.exit546
  %.1 = phi ptr [ %680, %agxbuse.exit546 ], [ %682, %681 ]
  %688 = call ptr @agedge(ptr noundef %4, ptr noundef %640, ptr noundef %.1, ptr noundef null, i32 noundef 0) #25
  %.not362 = icmp eq ptr %688, null
  br i1 %.not362, label %689, label %691

689:                                              ; preds = %687
  %690 = call ptr @agedge(ptr noundef %4, ptr noundef %640, ptr noundef %.1, ptr noundef null, i32 noundef 1) #25
  br label %691

691:                                              ; preds = %689, %687
  %.not363 = icmp eq ptr %.1317, null
  br i1 %.not363, label %881, label %692

692:                                              ; preds = %691
  %693 = load i8, ptr %.1317, align 1, !tbaa !42
  %.not364 = icmp eq i8 %693, 0
  br i1 %.not364, label %881, label %694

694:                                              ; preds = %692
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.67, ptr noundef nonnull %.1317)
  %.val.i547 = load i8, ptr %554, align 1, !tbaa !42
  switch i8 %.val.i547, label %agxbsizeof.exit.i.i549 [
    i8 -1, label %agxbsizeof.exit.i.i549.thread
    i8 31, label %agxbclear.exit.thread.i548
  ]

agxbsizeof.exit.i.i549:                           ; preds = %694
  %.not.i5.i552 = icmp ult i8 %.val.i547, 31
  br i1 %.not.i5.i552, label %721, label %714

agxbsizeof.exit.i.i549.thread:                    ; preds = %694
  %695 = load i64, ptr %555, align 8, !tbaa !42
  %696 = load i64, ptr %556, align 8, !tbaa !42
  %.fr.i713 = freeze i64 %696
  %.not.i5.i552861 = icmp ult i64 %695, %.fr.i713
  br i1 %.not.i5.i552861, label %agxbsizeof.exit.i.i549.thread..thread865_crit_edge, label %agxbsizeof.exit.i712

agxbsizeof.exit.i.i549.thread..thread865_crit_edge: ; preds = %agxbsizeof.exit.i.i549.thread
  %.pre1259 = load ptr, ptr %2, align 8, !tbaa !42
  br label %.thread865

agxbsizeof.exit.i712:                             ; preds = %agxbsizeof.exit.i.i549.thread
  %697 = icmp eq i64 %.fr.i713, 0
  %698 = shl i64 %.fr.i713, 1
  %spec.select44.i714 = select i1 %697, i64 8192, i64 %698
  %699 = add i64 %.fr.i713, 1
  %spec.select33.i715 = call i64 @llvm.umax.i64(i64 %699, i64 %spec.select44.i714)
  %700 = load ptr, ptr %2, align 8, !tbaa !42
  %701 = icmp eq i64 %spec.select33.i715, 0
  br i1 %701, label %702, label %703

702:                                              ; preds = %agxbsizeof.exit.i712
  call void @free(ptr noundef %700) #25
  br label %agxbmore.exit716

703:                                              ; preds = %agxbsizeof.exit.i712
  %704 = call ptr @realloc(ptr noundef %700, i64 noundef %spec.select33.i715) #29
  %705 = icmp eq ptr %704, null
  br i1 %705, label %706, label %709

706:                                              ; preds = %703
  %707 = load ptr, ptr @stderr, align 8, !tbaa !17
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef nonnull @.str.75, i64 noundef %spec.select33.i715) #27
  call fastcc void @graphviz_exit() #28
  unreachable

709:                                              ; preds = %703
  %710 = icmp ugt i64 %spec.select33.i715, %.fr.i713
  br i1 %710, label %711, label %agxbmore.exit716

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %704, i64 %.fr.i713
  %713 = sub nuw i64 %spec.select33.i715, %.fr.i713
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %712, i8 0, i64 %713, i1 false)
  br label %agxbmore.exit716

714:                                              ; preds = %agxbsizeof.exit.i.i549
  %715 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #26
  %716 = icmp eq ptr %715, null
  br i1 %716, label %717, label %gv_calloc.exit.i709

717:                                              ; preds = %714
  %718 = load ptr, ptr @stderr, align 8, !tbaa !17
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %718, ptr noundef nonnull @.str.75, i64 noundef 62) #27
  call fastcc void @graphviz_exit() #28
  unreachable

gv_calloc.exit.i709:                              ; preds = %714
  %720 = zext i8 %.val.i547 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %715, ptr nonnull align 8 %2, i64 %720, i1 false)
  store i64 %720, ptr %555, align 8, !tbaa !42
  br label %agxbmore.exit716

agxbmore.exit716:                                 ; preds = %702, %709, %711, %gv_calloc.exit.i709
  %spec.select3641.i710 = phi i64 [ 62, %gv_calloc.exit.i709 ], [ 0, %702 ], [ %spec.select33.i715, %709 ], [ %spec.select33.i715, %711 ]
  %.0.i711 = phi ptr [ %715, %gv_calloc.exit.i709 ], [ null, %702 ], [ %704, %709 ], [ %704, %711 ]
  store ptr %.0.i711, ptr %2, align 8, !tbaa !42
  store i64 %spec.select3641.i710, ptr %556, align 8, !tbaa !42
  store i8 -1, ptr %554, align 1, !tbaa !42
  %.pre1258 = load i64, ptr %555, align 8, !tbaa !42
  br label %.thread865

721:                                              ; preds = %agxbsizeof.exit.i.i549
  %722 = zext nneg i8 %.val.i547 to i64
  %723 = getelementptr inbounds nuw i8, ptr %2, i64 %722
  store i8 0, ptr %723, align 1, !tbaa !42
  %724 = load i8, ptr %554, align 1, !tbaa !42
  %725 = add i8 %724, 1
  store i8 %725, ptr %554, align 1, !tbaa !42
  br label %agxbputc.exit.i556

.thread865:                                       ; preds = %agxbsizeof.exit.i.i549.thread..thread865_crit_edge, %agxbmore.exit716
  %726 = phi ptr [ %.pre1259, %agxbsizeof.exit.i.i549.thread..thread865_crit_edge ], [ %.0.i711, %agxbmore.exit716 ]
  %727 = phi i64 [ %695, %agxbsizeof.exit.i.i549.thread..thread865_crit_edge ], [ %.pre1258, %agxbmore.exit716 ]
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 %727
  store i8 0, ptr %728, align 1, !tbaa !42
  %729 = load i64, ptr %555, align 8, !tbaa !42
  %730 = add i64 %729, 1
  store i64 %730, ptr %555, align 8, !tbaa !42
  %.val.i6.pr.i559 = load i8, ptr %554, align 1, !tbaa !42
  br label %agxbputc.exit.i556

agxbputc.exit.i556:                               ; preds = %.thread865, %721
  %.val.i8.pr.i557 = phi i8 [ %.val.i6.pr.i559, %.thread865 ], [ %725, %721 ]
  %.not.i7.i558 = icmp eq i8 %.val.i8.pr.i557, -1
  br i1 %.not.i7.i558, label %731, label %agxbclear.exit.thread.i548

agxbclear.exit.thread.i548:                       ; preds = %agxbputc.exit.i556, %694
  store i8 0, ptr %554, align 1, !tbaa !42
  br label %agxbuse.exit561

731:                                              ; preds = %agxbputc.exit.i556
  store i64 0, ptr %555, align 8, !tbaa !42
  %732 = load ptr, ptr %2, align 8, !tbaa !42
  br label %agxbuse.exit561

agxbuse.exit561:                                  ; preds = %agxbclear.exit.thread.i548, %731
  %733 = phi ptr [ %732, %731 ], [ %2, %agxbclear.exit.thread.i548 ]
  %734 = call ptr @agnode(ptr noundef %550, ptr noundef %733, i32 noundef 0) #25
  %.not365 = icmp eq ptr %734, null
  br i1 %.not365, label %735, label %737

735:                                              ; preds = %agxbuse.exit561
  %736 = call ptr @agnode(ptr noundef %4, ptr noundef %733, i32 noundef 1) #25
  br label %737

737:                                              ; preds = %735, %agxbuse.exit561
  %.2 = phi ptr [ %734, %agxbuse.exit561 ], [ %736, %735 ]
  %738 = call ptr @agedge(ptr noundef %4, ptr noundef %.2, ptr noundef %640, ptr noundef null, i32 noundef 0) #25
  %.not366 = icmp eq ptr %738, null
  br i1 %.not366, label %739, label %881

739:                                              ; preds = %737
  %740 = call ptr @agedge(ptr noundef %4, ptr noundef %.2, ptr noundef %640, ptr noundef null, i32 noundef 1) #25
  br label %881

741:                                              ; preds = %.tail913.thread
  %742 = load ptr, ptr %557, align 8, !tbaa !44
  %743 = load ptr, ptr %560, align 8, !tbaa !3
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.53, ptr noundef %742, ptr noundef %743, ptr noundef nonnull %.1315)
  %.val.i562 = load i8, ptr %554, align 1, !tbaa !42
  switch i8 %.val.i562, label %agxbsizeof.exit.i.i564 [
    i8 -1, label %agxbsizeof.exit.i.i564.thread
    i8 31, label %agxbclear.exit.thread.i563
  ]

agxbsizeof.exit.i.i564:                           ; preds = %741
  %.not.i5.i567 = icmp ult i8 %.val.i562, 31
  br i1 %.not.i5.i567, label %770, label %763

agxbsizeof.exit.i.i564.thread:                    ; preds = %741
  %744 = load i64, ptr %555, align 8, !tbaa !42
  %745 = load i64, ptr %556, align 8, !tbaa !42
  %.fr.i723 = freeze i64 %745
  %.not.i5.i567870 = icmp ult i64 %744, %.fr.i723
  br i1 %.not.i5.i567870, label %agxbsizeof.exit.i.i564.thread..thread874_crit_edge, label %agxbsizeof.exit.i722

agxbsizeof.exit.i.i564.thread..thread874_crit_edge: ; preds = %agxbsizeof.exit.i.i564.thread
  %.pre1244 = load ptr, ptr %2, align 8, !tbaa !42
  br label %.thread874

agxbsizeof.exit.i722:                             ; preds = %agxbsizeof.exit.i.i564.thread
  %746 = icmp eq i64 %.fr.i723, 0
  %747 = shl i64 %.fr.i723, 1
  %spec.select44.i724 = select i1 %746, i64 8192, i64 %747
  %748 = add i64 %.fr.i723, 1
  %spec.select33.i725 = call i64 @llvm.umax.i64(i64 %748, i64 %spec.select44.i724)
  %749 = load ptr, ptr %2, align 8, !tbaa !42
  %750 = icmp eq i64 %spec.select33.i725, 0
  br i1 %750, label %751, label %752

751:                                              ; preds = %agxbsizeof.exit.i722
  call void @free(ptr noundef %749) #25
  br label %agxbmore.exit726

752:                                              ; preds = %agxbsizeof.exit.i722
  %753 = call ptr @realloc(ptr noundef %749, i64 noundef %spec.select33.i725) #29
  %754 = icmp eq ptr %753, null
  br i1 %754, label %755, label %758

755:                                              ; preds = %752
  %756 = load ptr, ptr @stderr, align 8, !tbaa !17
  %757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.75, i64 noundef %spec.select33.i725) #27
  call fastcc void @graphviz_exit() #28
  unreachable

758:                                              ; preds = %752
  %759 = icmp ugt i64 %spec.select33.i725, %.fr.i723
  br i1 %759, label %760, label %agxbmore.exit726

760:                                              ; preds = %758
  %761 = getelementptr inbounds nuw i8, ptr %753, i64 %.fr.i723
  %762 = sub nuw i64 %spec.select33.i725, %.fr.i723
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %761, i8 0, i64 %762, i1 false)
  br label %agxbmore.exit726

763:                                              ; preds = %agxbsizeof.exit.i.i564
  %764 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #26
  %765 = icmp eq ptr %764, null
  br i1 %765, label %766, label %gv_calloc.exit.i719

766:                                              ; preds = %763
  %767 = load ptr, ptr @stderr, align 8, !tbaa !17
  %768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef nonnull @.str.75, i64 noundef 62) #27
  call fastcc void @graphviz_exit() #28
  unreachable

gv_calloc.exit.i719:                              ; preds = %763
  %769 = zext i8 %.val.i562 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %764, ptr nonnull align 8 %2, i64 %769, i1 false)
  store i64 %769, ptr %555, align 8, !tbaa !42
  br label %agxbmore.exit726

agxbmore.exit726:                                 ; preds = %751, %758, %760, %gv_calloc.exit.i719
  %spec.select3641.i720 = phi i64 [ 62, %gv_calloc.exit.i719 ], [ 0, %751 ], [ %spec.select33.i725, %758 ], [ %spec.select33.i725, %760 ]
  %.0.i721 = phi ptr [ %764, %gv_calloc.exit.i719 ], [ null, %751 ], [ %753, %758 ], [ %753, %760 ]
  store ptr %.0.i721, ptr %2, align 8, !tbaa !42
  store i64 %spec.select3641.i720, ptr %556, align 8, !tbaa !42
  store i8 -1, ptr %554, align 1, !tbaa !42
  %.pre1243 = load i64, ptr %555, align 8, !tbaa !42
  br label %.thread874

770:                                              ; preds = %agxbsizeof.exit.i.i564
  %771 = zext nneg i8 %.val.i562 to i64
  %772 = getelementptr inbounds nuw i8, ptr %2, i64 %771
  store i8 0, ptr %772, align 1, !tbaa !42
  %773 = load i8, ptr %554, align 1, !tbaa !42
  %774 = add i8 %773, 1
  store i8 %774, ptr %554, align 1, !tbaa !42
  br label %agxbputc.exit.i571

.thread874:                                       ; preds = %agxbsizeof.exit.i.i564.thread..thread874_crit_edge, %agxbmore.exit726
  %775 = phi ptr [ %.pre1244, %agxbsizeof.exit.i.i564.thread..thread874_crit_edge ], [ %.0.i721, %agxbmore.exit726 ]
  %776 = phi i64 [ %744, %agxbsizeof.exit.i.i564.thread..thread874_crit_edge ], [ %.pre1243, %agxbmore.exit726 ]
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 %776
  store i8 0, ptr %777, align 1, !tbaa !42
  %778 = load i64, ptr %555, align 8, !tbaa !42
  %779 = add i64 %778, 1
  store i64 %779, ptr %555, align 8, !tbaa !42
  %.val.i6.pr.i574 = load i8, ptr %554, align 1, !tbaa !42
  br label %agxbputc.exit.i571

agxbputc.exit.i571:                               ; preds = %.thread874, %770
  %.val.i8.pr.i572 = phi i8 [ %.val.i6.pr.i574, %.thread874 ], [ %774, %770 ]
  %.not.i7.i573 = icmp eq i8 %.val.i8.pr.i572, -1
  br i1 %.not.i7.i573, label %780, label %agxbclear.exit.thread.i563

agxbclear.exit.thread.i563:                       ; preds = %agxbputc.exit.i571, %741
  store i8 0, ptr %554, align 1, !tbaa !42
  br label %agxbuse.exit576

780:                                              ; preds = %agxbputc.exit.i571
  store i64 0, ptr %555, align 8, !tbaa !42
  %781 = load ptr, ptr %2, align 8, !tbaa !42
  br label %agxbuse.exit576

agxbuse.exit576:                                  ; preds = %agxbclear.exit.thread.i563, %780
  %782 = phi ptr [ %781, %780 ], [ %2, %agxbclear.exit.thread.i563 ]
  %783 = call ptr @agnode(ptr noundef %4, ptr noundef %782, i32 noundef 1) #25
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.68, ptr noundef nonnull %.1315)
  %.val.i577 = load i8, ptr %554, align 1, !tbaa !42
  switch i8 %.val.i577, label %agxbsizeof.exit.i.i579 [
    i8 -1, label %agxbsizeof.exit.i.i579.thread
    i8 31, label %agxbclear.exit.thread.i578
  ]

agxbsizeof.exit.i.i579:                           ; preds = %agxbuse.exit576
  %.not.i5.i582 = icmp ult i8 %.val.i577, 31
  br i1 %.not.i5.i582, label %810, label %803

agxbsizeof.exit.i.i579.thread:                    ; preds = %agxbuse.exit576
  %784 = load i64, ptr %555, align 8, !tbaa !42
  %785 = load i64, ptr %556, align 8, !tbaa !42
  %.fr.i733 = freeze i64 %785
  %.not.i5.i582879 = icmp ult i64 %784, %.fr.i733
  br i1 %.not.i5.i582879, label %agxbsizeof.exit.i.i579.thread..thread883_crit_edge, label %agxbsizeof.exit.i732

agxbsizeof.exit.i.i579.thread..thread883_crit_edge: ; preds = %agxbsizeof.exit.i.i579.thread
  %.pre1247 = load ptr, ptr %2, align 8, !tbaa !42
  br label %.thread883

agxbsizeof.exit.i732:                             ; preds = %agxbsizeof.exit.i.i579.thread
  %786 = icmp eq i64 %.fr.i733, 0
  %787 = shl i64 %.fr.i733, 1
  %spec.select44.i734 = select i1 %786, i64 8192, i64 %787
  %788 = add i64 %.fr.i733, 1
  %spec.select33.i735 = call i64 @llvm.umax.i64(i64 %788, i64 %spec.select44.i734)
  %789 = load ptr, ptr %2, align 8, !tbaa !42
  %790 = icmp eq i64 %spec.select33.i735, 0
  br i1 %790, label %791, label %792

791:                                              ; preds = %agxbsizeof.exit.i732
  call void @free(ptr noundef %789) #25
  br label %agxbmore.exit736

792:                                              ; preds = %agxbsizeof.exit.i732
  %793 = call ptr @realloc(ptr noundef %789, i64 noundef %spec.select33.i735) #29
  %794 = icmp eq ptr %793, null
  br i1 %794, label %795, label %798

795:                                              ; preds = %792
  %796 = load ptr, ptr @stderr, align 8, !tbaa !17
  %797 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %796, ptr noundef nonnull @.str.75, i64 noundef %spec.select33.i735) #27
  call fastcc void @graphviz_exit() #28
  unreachable

798:                                              ; preds = %792
  %799 = icmp ugt i64 %spec.select33.i735, %.fr.i733
  br i1 %799, label %800, label %agxbmore.exit736

800:                                              ; preds = %798
  %801 = getelementptr inbounds nuw i8, ptr %793, i64 %.fr.i733
  %802 = sub nuw i64 %spec.select33.i735, %.fr.i733
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %801, i8 0, i64 %802, i1 false)
  br label %agxbmore.exit736

803:                                              ; preds = %agxbsizeof.exit.i.i579
  %804 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #26
  %805 = icmp eq ptr %804, null
  br i1 %805, label %806, label %gv_calloc.exit.i729

806:                                              ; preds = %803
  %807 = load ptr, ptr @stderr, align 8, !tbaa !17
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %807, ptr noundef nonnull @.str.75, i64 noundef 62) #27
  call fastcc void @graphviz_exit() #28
  unreachable

gv_calloc.exit.i729:                              ; preds = %803
  %809 = zext i8 %.val.i577 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %804, ptr nonnull align 8 %2, i64 %809, i1 false)
  store i64 %809, ptr %555, align 8, !tbaa !42
  br label %agxbmore.exit736

agxbmore.exit736:                                 ; preds = %791, %798, %800, %gv_calloc.exit.i729
  %spec.select3641.i730 = phi i64 [ 62, %gv_calloc.exit.i729 ], [ 0, %791 ], [ %spec.select33.i735, %798 ], [ %spec.select33.i735, %800 ]
  %.0.i731 = phi ptr [ %804, %gv_calloc.exit.i729 ], [ null, %791 ], [ %793, %798 ], [ %793, %800 ]
  store ptr %.0.i731, ptr %2, align 8, !tbaa !42
  store i64 %spec.select3641.i730, ptr %556, align 8, !tbaa !42
  store i8 -1, ptr %554, align 1, !tbaa !42
  %.pre1246 = load i64, ptr %555, align 8, !tbaa !42
  br label %.thread883

810:                                              ; preds = %agxbsizeof.exit.i.i579
  %811 = zext nneg i8 %.val.i577 to i64
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 %811
  store i8 0, ptr %812, align 1, !tbaa !42
  %813 = load i8, ptr %554, align 1, !tbaa !42
  %814 = add i8 %813, 1
  store i8 %814, ptr %554, align 1, !tbaa !42
  br label %agxbputc.exit.i586

.thread883:                                       ; preds = %agxbsizeof.exit.i.i579.thread..thread883_crit_edge, %agxbmore.exit736
  %815 = phi ptr [ %.pre1247, %agxbsizeof.exit.i.i579.thread..thread883_crit_edge ], [ %.0.i731, %agxbmore.exit736 ]
  %816 = phi i64 [ %784, %agxbsizeof.exit.i.i579.thread..thread883_crit_edge ], [ %.pre1246, %agxbmore.exit736 ]
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 %816
  store i8 0, ptr %817, align 1, !tbaa !42
  %818 = load i64, ptr %555, align 8, !tbaa !42
  %819 = add i64 %818, 1
  store i64 %819, ptr %555, align 8, !tbaa !42
  %.val.i6.pr.i589 = load i8, ptr %554, align 1, !tbaa !42
  br label %agxbputc.exit.i586

agxbputc.exit.i586:                               ; preds = %.thread883, %810
  %.val.i8.pr.i587 = phi i8 [ %.val.i6.pr.i589, %.thread883 ], [ %814, %810 ]
  %.not.i7.i588 = icmp eq i8 %.val.i8.pr.i587, -1
  br i1 %.not.i7.i588, label %820, label %agxbclear.exit.thread.i578

agxbclear.exit.thread.i578:                       ; preds = %agxbputc.exit.i586, %agxbuse.exit576
  store i8 0, ptr %554, align 1, !tbaa !42
  br label %agxbuse.exit591

820:                                              ; preds = %agxbputc.exit.i586
  store i64 0, ptr %555, align 8, !tbaa !42
  %821 = load ptr, ptr %2, align 8, !tbaa !42
  br label %agxbuse.exit591

agxbuse.exit591:                                  ; preds = %agxbclear.exit.thread.i578, %820
  %822 = phi ptr [ %821, %820 ], [ %2, %agxbclear.exit.thread.i578 ]
  %823 = call ptr @agnode(ptr noundef %4, ptr noundef %822, i32 noundef 0) #25
  %.not357 = icmp eq ptr %823, null
  br i1 %.not357, label %824, label %830

824:                                              ; preds = %agxbuse.exit591
  %825 = call ptr @agnode(ptr noundef %4, ptr noundef %822, i32 noundef 1) #25
  %826 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null) #25
  %827 = call i32 @agxset(ptr noundef %825, ptr noundef %826, ptr noundef nonnull %.1313) #25
  %828 = call ptr @agattr(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef null) #25
  %829 = call i32 @agxset(ptr noundef %825, ptr noundef %828, ptr noundef nonnull @.str.66) #25
  br label %830

830:                                              ; preds = %824, %agxbuse.exit591
  %.3 = phi ptr [ %823, %agxbuse.exit591 ], [ %825, %824 ]
  %831 = call ptr @agedge(ptr noundef %4, ptr noundef %.3, ptr noundef %783, ptr noundef null, i32 noundef 0) #25
  %.not358 = icmp eq ptr %831, null
  br i1 %.not358, label %832, label %834

832:                                              ; preds = %830
  %833 = call ptr @agedge(ptr noundef %4, ptr noundef %.3, ptr noundef %783, ptr noundef null, i32 noundef 1) #25
  br label %834

834:                                              ; preds = %832, %830
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %2, ptr noundef nonnull @.str.67, ptr noundef %.1317)
  %.val.i592 = load i8, ptr %554, align 1, !tbaa !42
  switch i8 %.val.i592, label %agxbsizeof.exit.i.i594 [
    i8 -1, label %agxbsizeof.exit.i.i594.thread
    i8 31, label %agxbclear.exit.thread.i593
  ]

agxbsizeof.exit.i.i594:                           ; preds = %834
  %.not.i5.i597 = icmp ult i8 %.val.i592, 31
  br i1 %.not.i5.i597, label %861, label %854

agxbsizeof.exit.i.i594.thread:                    ; preds = %834
  %835 = load i64, ptr %555, align 8, !tbaa !42
  %836 = load i64, ptr %556, align 8, !tbaa !42
  %.fr.i743 = freeze i64 %836
  %.not.i5.i597888 = icmp ult i64 %835, %.fr.i743
  br i1 %.not.i5.i597888, label %agxbsizeof.exit.i.i594.thread..thread892_crit_edge, label %agxbsizeof.exit.i742

agxbsizeof.exit.i.i594.thread..thread892_crit_edge: ; preds = %agxbsizeof.exit.i.i594.thread
  %.pre1250 = load ptr, ptr %2, align 8, !tbaa !42
  br label %.thread892

agxbsizeof.exit.i742:                             ; preds = %agxbsizeof.exit.i.i594.thread
  %837 = icmp eq i64 %.fr.i743, 0
  %838 = shl i64 %.fr.i743, 1
  %spec.select44.i744 = select i1 %837, i64 8192, i64 %838
  %839 = add i64 %.fr.i743, 1
  %spec.select33.i745 = call i64 @llvm.umax.i64(i64 %839, i64 %spec.select44.i744)
  %840 = load ptr, ptr %2, align 8, !tbaa !42
  %841 = icmp eq i64 %spec.select33.i745, 0
  br i1 %841, label %842, label %843

842:                                              ; preds = %agxbsizeof.exit.i742
  call void @free(ptr noundef %840) #25
  br label %agxbmore.exit746

843:                                              ; preds = %agxbsizeof.exit.i742
  %844 = call ptr @realloc(ptr noundef %840, i64 noundef %spec.select33.i745) #29
  %845 = icmp eq ptr %844, null
  br i1 %845, label %846, label %849

846:                                              ; preds = %843
  %847 = load ptr, ptr @stderr, align 8, !tbaa !17
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %847, ptr noundef nonnull @.str.75, i64 noundef %spec.select33.i745) #27
  call fastcc void @graphviz_exit() #28
  unreachable

849:                                              ; preds = %843
  %850 = icmp ugt i64 %spec.select33.i745, %.fr.i743
  br i1 %850, label %851, label %agxbmore.exit746

851:                                              ; preds = %849
  %852 = getelementptr inbounds nuw i8, ptr %844, i64 %.fr.i743
  %853 = sub nuw i64 %spec.select33.i745, %.fr.i743
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %852, i8 0, i64 %853, i1 false)
  br label %agxbmore.exit746

854:                                              ; preds = %agxbsizeof.exit.i.i594
  %855 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #26
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %gv_calloc.exit.i739

857:                                              ; preds = %854
  %858 = load ptr, ptr @stderr, align 8, !tbaa !17
  %859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %858, ptr noundef nonnull @.str.75, i64 noundef 62) #27
  call fastcc void @graphviz_exit() #28
  unreachable

gv_calloc.exit.i739:                              ; preds = %854
  %860 = zext i8 %.val.i592 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %855, ptr nonnull align 8 %2, i64 %860, i1 false)
  store i64 %860, ptr %555, align 8, !tbaa !42
  br label %agxbmore.exit746

agxbmore.exit746:                                 ; preds = %842, %849, %851, %gv_calloc.exit.i739
  %spec.select3641.i740 = phi i64 [ 62, %gv_calloc.exit.i739 ], [ 0, %842 ], [ %spec.select33.i745, %849 ], [ %spec.select33.i745, %851 ]
  %.0.i741 = phi ptr [ %855, %gv_calloc.exit.i739 ], [ null, %842 ], [ %844, %849 ], [ %844, %851 ]
  store ptr %.0.i741, ptr %2, align 8, !tbaa !42
  store i64 %spec.select3641.i740, ptr %556, align 8, !tbaa !42
  store i8 -1, ptr %554, align 1, !tbaa !42
  %.pre1249 = load i64, ptr %555, align 8, !tbaa !42
  br label %.thread892

861:                                              ; preds = %agxbsizeof.exit.i.i594
  %862 = zext nneg i8 %.val.i592 to i64
  %863 = getelementptr inbounds nuw i8, ptr %2, i64 %862
  store i8 0, ptr %863, align 1, !tbaa !42
  %864 = load i8, ptr %554, align 1, !tbaa !42
  %865 = add i8 %864, 1
  store i8 %865, ptr %554, align 1, !tbaa !42
  br label %agxbputc.exit.i601

.thread892:                                       ; preds = %agxbsizeof.exit.i.i594.thread..thread892_crit_edge, %agxbmore.exit746
  %866 = phi ptr [ %.pre1250, %agxbsizeof.exit.i.i594.thread..thread892_crit_edge ], [ %.0.i741, %agxbmore.exit746 ]
  %867 = phi i64 [ %835, %agxbsizeof.exit.i.i594.thread..thread892_crit_edge ], [ %.pre1249, %agxbmore.exit746 ]
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 %867
  store i8 0, ptr %868, align 1, !tbaa !42
  %869 = load i64, ptr %555, align 8, !tbaa !42
  %870 = add i64 %869, 1
  store i64 %870, ptr %555, align 8, !tbaa !42
  %.val.i6.pr.i604 = load i8, ptr %554, align 1, !tbaa !42
  br label %agxbputc.exit.i601

agxbputc.exit.i601:                               ; preds = %.thread892, %861
  %.val.i8.pr.i602 = phi i8 [ %.val.i6.pr.i604, %.thread892 ], [ %865, %861 ]
  %.not.i7.i603 = icmp eq i8 %.val.i8.pr.i602, -1
  br i1 %.not.i7.i603, label %871, label %agxbclear.exit.thread.i593

agxbclear.exit.thread.i593:                       ; preds = %agxbputc.exit.i601, %834
  store i8 0, ptr %554, align 1, !tbaa !42
  br label %agxbuse.exit606

871:                                              ; preds = %agxbputc.exit.i601
  store i64 0, ptr %555, align 8, !tbaa !42
  %872 = load ptr, ptr %2, align 8, !tbaa !42
  br label %agxbuse.exit606

agxbuse.exit606:                                  ; preds = %agxbclear.exit.thread.i593, %871
  %873 = phi ptr [ %872, %871 ], [ %2, %agxbclear.exit.thread.i593 ]
  %874 = call ptr @agnode(ptr noundef %4, ptr noundef %873, i32 noundef 0) #25
  %.not359 = icmp eq ptr %874, null
  br i1 %.not359, label %875, label %877

875:                                              ; preds = %agxbuse.exit606
  %876 = call ptr @agnode(ptr noundef %4, ptr noundef %873, i32 noundef 1) #25
  br label %877

877:                                              ; preds = %875, %agxbuse.exit606
  %.4 = phi ptr [ %874, %agxbuse.exit606 ], [ %876, %875 ]
  %878 = call ptr @agedge(ptr noundef %4, ptr noundef %783, ptr noundef %.4, ptr noundef null, i32 noundef 0) #25
  %.not360 = icmp eq ptr %878, null
  br i1 %.not360, label %879, label %881

879:                                              ; preds = %877
  %880 = call ptr @agedge(ptr noundef %4, ptr noundef %783, ptr noundef %.4, ptr noundef null, i32 noundef 1) #25
  br label %881

881:                                              ; preds = %877, %879, %691, %692, %739, %737, %.tail913.thread
  call void @free(ptr noundef nonnull %568) #25
  br label %882

882:                                              ; preds = %561, %881
  %.1319 = load ptr, ptr %.13191158, align 8, !tbaa !10
  %.not351 = icmp eq ptr %.1319, null
  br i1 %.not351, label %._crit_edge1161, label %561, !llvm.loop !77

._crit_edge1161:                                  ; preds = %882, %558
  %883 = add nuw nsw i64 %.03041162, 1
  %exitcond1215.not = icmp eq i64 %883, 5
  br i1 %exitcond1215.not, label %.loopexit, label %558, !llvm.loop !78

._crit_edge1166:                                  ; preds = %.loopexit, %._crit_edge1155
  %884 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %.val380 = load i8, ptr %884, align 1, !tbaa !42
  %885 = icmp eq i8 %.val380, -1
  br i1 %885, label %886, label %agxbfree.exit

886:                                              ; preds = %._crit_edge1166
  %.val = load ptr, ptr %2, align 8
  call void @free(ptr noundef %.val) #25
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %._crit_edge1166, %886
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #6

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #15 {
  tail call void @exit(i32 noundef 1) #31
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !42
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8, !tbaa !42
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #25
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !17
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.75, i64 noundef %spec.select33) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !17
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.75, i64 noundef %spec.select) #27
  tail call fastcc void @graphviz_exit() #28
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !42
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8, !tbaa !42
  store i8 -1, ptr %3, align 1, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { cold nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { cold }
attributes #31 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS20gvplugin_available_s", !5, i64 0}
!12 = !{!13, !4, i64 8}
!13 = !{!"gvplugin_available_s", !11, i64 0, !4, i64 8, !14, i64 16, !15, i64 24, !5, i64 32}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS18gvplugin_package_s", !5, i64 0}
!16 = !{!13, !14, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!19 = !{!13, !11, i64 0}
!20 = !{!13, !15, i64 24}
!21 = !{!13, !5, i64 32}
!22 = !{!23, !14, i64 64}
!23 = !{!"GVC_s", !24, i64 0, !4, i64 72, !26, i64 80, !25, i64 88, !14, i64 96, !27, i64 104, !27, i64 112, !6, i64 120, !6, i64 160, !15, i64 200, !5, i64 208, !28, i64 216, !29, i64 256, !30, i64 264, !32, i64 288, !32, i64 296, !33, i64 304, !34, i64 312, !4, i64 344, !32, i64 352, !4, i64 360, !36, i64 368, !36, i64 384, !36, i64 400, !38, i64 416, !39, i64 424, !14, i64 456, !26, i64 460, !26, i64 461, !26, i64 462, !4, i64 464, !4, i64 472, !4, i64 480, !25, i64 488, !14, i64 496, !40, i64 504, !4, i64 512, !37, i64 520, !25, i64 528, !41, i64 536, !14, i64 576}
!24 = !{!"GVCOMMON_s", !25, i64 0, !4, i64 8, !14, i64 16, !26, i64 20, !26, i64 21, !5, i64 24, !25, i64 32, !25, i64 40, !14, i64 48, !5, i64 56, !14, i64 64}
!25 = !{!"p2 omnipotent char", !5, i64 0}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!"p1 _ZTS5GVG_s", !5, i64 0}
!28 = !{!"dtdisc_s_", !14, i64 0, !14, i64 4, !14, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!29 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!30 = !{!"gvplugin_active_textlayout_s", !31, i64 0, !14, i64 8, !4, i64 16}
!31 = !{!"p1 _ZTS21gvtextlayout_engine_s", !5, i64 0}
!32 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!33 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!34 = !{!"gvplugin_active_layout_s", !35, i64 0, !14, i64 8, !5, i64 16, !4, i64 24}
!35 = !{!"p1 _ZTS17gvlayout_engine_s", !5, i64 0}
!36 = !{!"pointf_s", !37, i64 0, !37, i64 8}
!37 = !{!"double", !6, i64 0}
!38 = !{!"", !14, i64 0, !14, i64 4}
!39 = !{!"", !36, i64 0, !36, i64 16}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!"color_s", !6, i64 0, !14, i64 32}
!42 = !{!6, !6, i64 0}
!43 = !{!23, !14, i64 16}
!44 = !{!45, !4, i64 16}
!45 = !{!"gvplugin_package_s", !15, i64 0, !4, i64 8, !4, i64 16}
!46 = distinct !{!46, !9}
!47 = !{!45, !4, i64 8}
!48 = !{!49, !5, i64 8}
!49 = !{!"", !4, i64 0, !5, i64 8}
!50 = !{!51, !5, i64 8}
!51 = !{!"", !14, i64 0, !5, i64 8}
!52 = !{!53, !4, i64 8}
!53 = !{!"", !14, i64 0, !4, i64 8, !14, i64 16, !5, i64 24, !5, i64 32}
!54 = !{!51, !14, i64 0}
!55 = !{!49, !4, i64 0}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = !{!14, !14, i64 0}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = !{!23, !4, i64 72}
!68 = !{!23, !26, i64 80}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = distinct !{!71, !9}
!72 = !{!15, !15, i64 0}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
