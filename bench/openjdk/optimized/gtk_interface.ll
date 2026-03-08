; ModuleID = 'bench/openjdk/original/gtk_interface.ll'
source_filename = "bench/openjdk/original/gtk_interface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GtkLib = type { i32, ptr, ptr, ptr, ptr }

@gtk = hidden local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Looking for GTK%d library...\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Not found.\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"GTK%d library loaded.\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Failed to load GTK library.\0A\00", align 1
@get_libs_order.load_order = internal unnamed_addr global ptr null, align 8
@get_libs_order.n_libs = internal unnamed_addr global i1 false, align 4
@gtk_libs = internal global [2 x %struct.GtkLib] [%struct.GtkLib { i32 3, ptr @.str.4, ptr @.str.5, ptr @gtk3_load, ptr @gtk3_check }, %struct.GtkLib { i32 2, ptr @.str.6, ptr @.str.7, ptr @gtk2_load, ptr @gtk2_check }], align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"libgtk-3.so\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"libgtk-3.so.0\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"libgtk-x11-2.0.so\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"libgtk-x11-2.0.so.0\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @gtk_load(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @gtk, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %110

6:                                                ; preds = %3
  %.b17.i.i = load i1, ptr @get_libs_order.n_libs, align 4
  br i1 %.b17.i.i, label %.thread.i.i, label %7

.thread.i.i:                                      ; preds = %6
  %.pre.pre.pre.i.i = load ptr, ptr @get_libs_order.load_order, align 8
  br label %.lr.ph.i.i

7:                                                ; preds = %6
  store i1 true, ptr @get_libs_order.n_libs, align 4
  %8 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #5
  store ptr %8, ptr @get_libs_order.load_order, align 8
  %9 = icmp eq ptr %8, null
  %.b17.i.pre48 = load i1, ptr @get_libs_order.n_libs, align 4
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  br i1 %.b17.i.pre48, label %.lr.ph.i.i, label %get_libs_order.exit.i.preheader

.lr.ph.i.i:                                       ; preds = %10, %.thread.i.i
  %.pre.pre28.i.i = phi ptr [ %.pre.pre.pre.i.i, %.thread.i.i ], [ %8, %10 ]
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = phi i1 [ true, %.lr.ph.i.i ], [ false, %11 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ 1, %11 ]
  %.019.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %11 ]
  %13 = getelementptr inbounds nuw [40 x i8], ptr @gtk_libs, i64 %indvars.iv.i.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre28.i.i, i64 %indvars.iv.i.i
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %13, align 8
  %16 = icmp eq i32 %15, 0
  %17 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select.i.i = select i1 %16, i32 %17, i32 %.019.i.i
  br i1 %12, label %11, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %11
  %18 = icmp eq i32 %spec.select.i.i, 0
  br i1 %18, label %get_libs_order.exit.i.preheader, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.pre.pre28.i.i, i64 8
  %20 = load ptr, ptr %.pre.pre28.i.i, align 8
  store ptr %20, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @gtk_libs, i64 40), ptr %.pre.pre28.i.i, align 8
  br label %get_libs_order.exit.i.preheader

get_libs_order.exit.i.preheader:                  ; preds = %.preheader.i.i, %._crit_edge.i.i, %10
  %.010.i.ph = phi ptr [ %.pre.pre28.i.i, %.preheader.i.i ], [ %.pre.pre28.i.i, %._crit_edge.i.i ], [ %8, %10 ]
  br label %get_libs_order.exit.i

get_libs_order.exit.i:                            ; preds = %get_libs_order.exit.i.preheader, %30
  %.010.i = phi ptr [ %31, %30 ], [ %.010.i.ph, %get_libs_order.exit.i.preheader ]
  %21 = load ptr, ptr @gtk, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %.loopexit.loopexit

22:                                               ; preds = %get_libs_order.exit.i
  %23 = load ptr, ptr %.010.i, align 8
  %.not13.i = icmp eq ptr %23, null
  br i1 %.not13.i, label %.loopexit.loopexit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %26(ptr noundef %28, i32 noundef 0) #6
  %.not14.i = icmp eq i32 %29, 0
  br i1 %.not14.i, label %30, label %get_loaded.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %32(ptr noundef %34, i32 noundef 0) #6
  %.not15.i = icmp eq i32 %35, 0
  br i1 %.not15.i, label %get_libs_order.exit.i, label %get_loaded.exit, !llvm.loop !8

get_loaded.exit:                                  ; preds = %30, %24
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not37 = icmp eq i32 %2, 0
  br i1 %.not37, label %41, label %37

37:                                               ; preds = %get_loaded.exit
  %38 = load ptr, ptr @stderr, align 8
  %39 = load i32, ptr %23, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str, i32 noundef %39) #7
  br label %41

41:                                               ; preds = %37, %get_loaded.exit
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %36, align 8
  %45 = tail call ptr %43(ptr noundef %0, ptr noundef %44) #6
  store ptr %45, ptr @gtk, align 8
  %.not38 = icmp eq ptr %45, null
  br i1 %.not38, label %46, label %.critedge

46:                                               ; preds = %41
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr %47(ptr noundef %0, ptr noundef %49) #6
  store ptr %50, ptr @gtk, align 8
  br label %.critedge

.loopexit.loopexit:                               ; preds = %22, %get_libs_order.exit.i
  %.b17.i.pre = load i1, ptr @get_libs_order.n_libs, align 4
  br i1 %.b17.i.pre, label %.thread.i, label %51

.loopexit:                                        ; preds = %7
  br i1 %.b17.i.pre48, label %.thread.i, label %51

.thread.i:                                        ; preds = %.loopexit.loopexit, %.loopexit
  %.pre.pre.pre.i = load ptr, ptr @get_libs_order.load_order, align 8
  br label %.lr.ph.i

51:                                               ; preds = %.loopexit.loopexit, %.loopexit
  store i1 true, ptr @get_libs_order.n_libs, align 4
  %52 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #5
  store ptr %52, ptr @get_libs_order.load_order, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %get_libs_order.exit.thread, label %55

get_libs_order.exit.thread:                       ; preds = %51
  %54 = load ptr, ptr @gtk, align 8
  br label %.critedge

55:                                               ; preds = %51
  %.b.pre.i = load i1, ptr @get_libs_order.n_libs, align 4
  br i1 %.b.pre.i, label %.lr.ph.i, label %get_libs_order.exit

.lr.ph.i:                                         ; preds = %55, %.thread.i
  %.pre.pre28.i = phi ptr [ %.pre.pre.pre.i, %.thread.i ], [ %52, %55 ]
  br label %56

56:                                               ; preds = %56, %.lr.ph.i
  %57 = phi i1 [ true, %.lr.ph.i ], [ false, %56 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ 1, %56 ]
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %56 ]
  %58 = getelementptr inbounds nuw [40 x i8], ptr @gtk_libs, i64 %indvars.iv.i
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre28.i, i64 %indvars.iv.i
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %58, align 8
  %61 = icmp eq i32 %60, %1
  %62 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %61, i32 %62, i32 %.019.i
  br i1 %57, label %56, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %56
  %63 = icmp eq i32 %spec.select.i, 0
  br i1 %63, label %get_libs_order.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %64 = getelementptr inbounds nuw i8, ptr %.pre.pre28.i, i64 8
  %65 = load ptr, ptr %.pre.pre28.i, align 8
  store ptr %65, ptr %64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @gtk_libs, i64 40), ptr %.pre.pre28.i, align 8
  br label %get_libs_order.exit

get_libs_order.exit:                              ; preds = %55, %._crit_edge.i, %.preheader.i
  %.016.i = phi ptr [ %52, %55 ], [ %.pre.pre28.i, %._crit_edge.i ], [ %.pre.pre28.i, %.preheader.i ]
  %66 = load ptr, ptr @gtk, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %get_libs_order.exit
  %68 = icmp eq i32 %1, 0
  %.not35 = icmp eq i32 %2, 0
  %69 = load ptr, ptr %.016.i, align 8
  %.not3462 = icmp eq ptr %69, null
  br i1 %.not3462, label %.critedge, label %.lr.ph64

70:                                               ; preds = %98
  %71 = load ptr, ptr %74, align 8
  %.not34 = icmp eq ptr %71, null
  br i1 %.not34, label %.critedge, label %.lr.ph64, !llvm.loop !9

.lr.ph64:                                         ; preds = %.lr.ph, %70
  %72 = phi ptr [ %71, %70 ], [ %69, %.lr.ph ]
  %.04563 = phi ptr [ %74, %70 ], [ %.016.i, %.lr.ph ]
  %73 = phi ptr [ %99, %70 ], [ null, %.lr.ph ]
  %74 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  br i1 %68, label %78, label %75

75:                                               ; preds = %.lr.ph64
  %76 = load i32, ptr %72, align 8
  %77 = icmp eq i32 %76, %1
  br i1 %77, label %78, label %98

78:                                               ; preds = %75, %.lr.ph64
  br i1 %.not35, label %83, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr @stderr, align 8
  %81 = load i32, ptr %72, align 8
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str, i32 noundef %81) #7
  br label %83

83:                                               ; preds = %79, %78
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr %85(ptr noundef %0, ptr noundef %87) #6
  store ptr %88, ptr @gtk, align 8
  %.not36 = icmp eq ptr %88, null
  br i1 %.not36, label %89, label %.critedge

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr %90(ptr noundef %0, ptr noundef %92) #6
  store ptr %93, ptr @gtk, align 8
  %94 = icmp ne ptr %93, null
  %or.cond3 = select i1 %.not35, i1 true, i1 %94
  br i1 %or.cond3, label %98, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr @stderr, align 8
  %97 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 11, i64 1, ptr %96) #8
  %.pre = load ptr, ptr @gtk, align 8
  br label %98

98:                                               ; preds = %89, %95, %75
  %99 = phi ptr [ %93, %89 ], [ %.pre, %95 ], [ %73, %75 ]
  %100 = phi ptr [ %93, %89 ], [ %.pre, %95 ], [ null, %75 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %70, label %..critedge.loopexit_crit_edge66, !llvm.loop !9

..critedge.loopexit_crit_edge66:                  ; preds = %98
  br label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %70, %83, %.lr.ph, %..critedge.loopexit_crit_edge66, %get_libs_order.exit.thread, %get_libs_order.exit, %41, %46
  %102 = phi ptr [ %45, %41 ], [ %50, %46 ], [ %66, %get_libs_order.exit ], [ %54, %get_libs_order.exit.thread ], [ null, %.lr.ph ], [ %99, %..critedge.loopexit_crit_edge66 ], [ %88, %83 ], [ %99, %70 ]
  %.029 = phi ptr [ %23, %41 ], [ %23, %46 ], [ null, %get_libs_order.exit ], [ null, %get_libs_order.exit.thread ], [ null, %.lr.ph ], [ %72, %..critedge.loopexit_crit_edge66 ], [ %72, %83 ], [ %72, %70 ]
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %110, label %103

103:                                              ; preds = %.critedge
  %.not40 = icmp eq ptr %102, null
  %104 = load ptr, ptr @stderr, align 8
  br i1 %.not40, label %108, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %.029, align 8
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.2, i32 noundef %106) #7
  br label %110

108:                                              ; preds = %103
  %109 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 28, i64 1, ptr %104) #8
  br label %110

110:                                              ; preds = %.critedge, %108, %105, %3
  %111 = load ptr, ptr @gtk, align 8
  %112 = icmp ne ptr %111, null
  %113 = zext i1 %112 to i32
  ret i32 %113
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @gtk_check_version(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gtk, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %get_loaded.exit

3:                                                ; preds = %1
  %.b17.i.i = load i1, ptr @get_libs_order.n_libs, align 4
  br i1 %.b17.i.i, label %.thread.i.i, label %4

.thread.i.i:                                      ; preds = %3
  %.pre.pre.pre.i.i = load ptr, ptr @get_libs_order.load_order, align 8
  br label %.lr.ph.i.i

4:                                                ; preds = %3
  store i1 true, ptr @get_libs_order.n_libs, align 4
  %5 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #5
  store ptr %5, ptr @get_libs_order.load_order, align 8
  %6 = icmp eq ptr %5, null
  %.b17.i.i3.pre22 = load i1, ptr @get_libs_order.n_libs, align 4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  br i1 %.b17.i.i3.pre22, label %.lr.ph.i.i, label %get_libs_order.exit.i.preheader

.lr.ph.i.i:                                       ; preds = %7, %.thread.i.i
  %.pre.pre28.i.i = phi ptr [ %.pre.pre.pre.i.i, %.thread.i.i ], [ %5, %7 ]
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i
  %9 = phi i1 [ true, %.lr.ph.i.i ], [ false, %8 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ 1, %8 ]
  %.019.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %8 ]
  %10 = getelementptr inbounds nuw [40 x i8], ptr @gtk_libs, i64 %indvars.iv.i.i
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre28.i.i, i64 %indvars.iv.i.i
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %10, align 8
  %13 = icmp eq i32 %12, 0
  %14 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select.i.i = select i1 %13, i32 %14, i32 %.019.i.i
  br i1 %9, label %8, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %8
  %15 = icmp eq i32 %spec.select.i.i, 0
  br i1 %15, label %get_libs_order.exit.i.preheader, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pre.pre28.i.i, i64 8
  %17 = load ptr, ptr %.pre.pre28.i.i, align 8
  store ptr %17, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @gtk_libs, i64 40), ptr %.pre.pre28.i.i, align 8
  br label %get_libs_order.exit.i.preheader

get_libs_order.exit.i.preheader:                  ; preds = %.preheader.i.i, %._crit_edge.i.i, %7
  %.010.i.ph = phi ptr [ %.pre.pre28.i.i, %.preheader.i.i ], [ %.pre.pre28.i.i, %._crit_edge.i.i ], [ %5, %7 ]
  br label %get_libs_order.exit.i

get_libs_order.exit.i:                            ; preds = %get_libs_order.exit.i.preheader, %27
  %.010.i = phi ptr [ %28, %27 ], [ %.010.i.ph, %get_libs_order.exit.i.preheader ]
  %18 = load ptr, ptr @gtk, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %.loopexit.loopexit

19:                                               ; preds = %get_libs_order.exit.i
  %20 = load ptr, ptr %.010.i, align 8
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %.loopexit.loopexit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %23(ptr noundef %25, i32 noundef 0) #6
  %.not14.i = icmp eq i32 %26, 0
  br i1 %.not14.i, label %27, label %get_loaded.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %29(ptr noundef %31, i32 noundef 0) #6
  %.not15.i = icmp eq i32 %32, 0
  br i1 %.not15.i, label %get_libs_order.exit.i, label %get_loaded.exit, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %19, %get_libs_order.exit.i
  %.b17.i.i3.pre = load i1, ptr @get_libs_order.n_libs, align 4
  br i1 %.b17.i.i3.pre, label %.thread.i.i16, label %33

.loopexit:                                        ; preds = %4
  br i1 %.b17.i.i3.pre22, label %.thread.i.i16, label %33

.thread.i.i16:                                    ; preds = %.loopexit.loopexit, %.loopexit
  %.pre.pre.pre.i.i17 = load ptr, ptr @get_libs_order.load_order, align 8
  br label %.lr.ph.i.i9

33:                                               ; preds = %.loopexit.loopexit, %.loopexit
  store i1 true, ptr @get_libs_order.n_libs, align 4
  %34 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #5
  store ptr %34, ptr @get_libs_order.load_order, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %get_loaded.exit, label %36

36:                                               ; preds = %33
  %.b.pre.i.i4 = load i1, ptr @get_libs_order.n_libs, align 4
  br i1 %.b.pre.i.i4, label %.lr.ph.i.i9, label %get_libs_order.exit.i5.preheader

.lr.ph.i.i9:                                      ; preds = %36, %.thread.i.i16
  %.pre.pre28.i.i10 = phi ptr [ %.pre.pre.pre.i.i17, %.thread.i.i16 ], [ %34, %36 ]
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i9
  %38 = phi i1 [ true, %.lr.ph.i.i9 ], [ false, %37 ]
  %indvars.iv.i.i11 = phi i64 [ 0, %.lr.ph.i.i9 ], [ 1, %37 ]
  %.019.i.i12 = phi i32 [ 0, %.lr.ph.i.i9 ], [ %spec.select.i.i13, %37 ]
  %39 = getelementptr inbounds nuw [40 x i8], ptr @gtk_libs, i64 %indvars.iv.i.i11
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre28.i.i10, i64 %indvars.iv.i.i11
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %39, align 8
  %42 = icmp eq i32 %41, %0
  %43 = trunc nuw nsw i64 %indvars.iv.i.i11 to i32
  %spec.select.i.i13 = select i1 %42, i32 %43, i32 %.019.i.i12
  br i1 %38, label %37, label %._crit_edge.i.i14, !llvm.loop !6

._crit_edge.i.i14:                                ; preds = %37
  %44 = icmp eq i32 %spec.select.i.i13, 0
  br i1 %44, label %get_libs_order.exit.i5.preheader, label %.preheader.i.i15

.preheader.i.i15:                                 ; preds = %._crit_edge.i.i14
  %45 = getelementptr inbounds nuw i8, ptr %.pre.pre28.i.i10, i64 8
  %46 = load ptr, ptr %.pre.pre28.i.i10, align 8
  store ptr %46, ptr %45, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @gtk_libs, i64 40), ptr %.pre.pre28.i.i10, align 8
  br label %get_libs_order.exit.i5.preheader

get_libs_order.exit.i5.preheader:                 ; preds = %.preheader.i.i15, %._crit_edge.i.i14, %36
  %.08.i.ph = phi ptr [ %.pre.pre28.i.i10, %.preheader.i.i15 ], [ %.pre.pre28.i.i10, %._crit_edge.i.i14 ], [ %34, %36 ]
  br label %get_libs_order.exit.i5

get_libs_order.exit.i5:                           ; preds = %get_libs_order.exit.i5.preheader, %54
  %.08.i = phi ptr [ %55, %54 ], [ %.08.i.ph, %get_libs_order.exit.i5.preheader ]
  %47 = load ptr, ptr %.08.i, align 8
  %.not.i7 = icmp eq ptr %47, null
  br i1 %.not.i7, label %get_loaded.exit, label %48

48:                                               ; preds = %get_libs_order.exit.i5
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %50(ptr noundef %52, i32 noundef 1) #6
  %.not11.i = icmp eq i32 %53, 0
  br i1 %.not11.i, label %54, label %get_loaded.exit

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %56(ptr noundef %58, i32 noundef 1) #6
  %.not12.i = icmp eq i32 %59, 0
  br i1 %.not12.i, label %get_libs_order.exit.i5, label %get_loaded.exit, !llvm.loop !10

get_loaded.exit:                                  ; preds = %27, %21, %54, %48, %get_libs_order.exit.i5, %33, %1
  %.0 = phi i32 [ 0, %33 ], [ 1, %1 ], [ 1, %48 ], [ 1, %54 ], [ 0, %get_libs_order.exit.i5 ], [ 1, %21 ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @gtk3_load(ptr noundef, ptr noundef) #3

declare i32 @gtk3_check(ptr noundef, i32 noundef) #3

declare ptr @gtk2_load(ptr noundef, ptr noundef) #3

declare i32 @gtk2_check(ptr noundef, i32 noundef) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
