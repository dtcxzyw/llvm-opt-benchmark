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
  br i1 %5, label %6, label %109

6:                                                ; preds = %3
  %.b17.i.i = load i1, ptr @get_libs_order.n_libs, align 4
  br i1 %.b17.i.i, label %..lr.ph.i_crit_edge.i, label %7

..lr.ph.i_crit_edge.i:                            ; preds = %6
  %.pre.i = load ptr, ptr @get_libs_order.load_order, align 8
  br label %.lr.ph.i.i

7:                                                ; preds = %6
  store i1 true, ptr @get_libs_order.n_libs, align 4
  %8 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #5
  store ptr %8, ptr @get_libs_order.load_order, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.lr.ph.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %..lr.ph.i_crit_edge.i
  %10 = phi ptr [ %.pre.i, %..lr.ph.i_crit_edge.i ], [ %8, %7 ]
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = phi i1 [ true, %.lr.ph.i.i ], [ false, %11 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ 1, %11 ]
  %.019.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %11 ]
  %13 = getelementptr inbounds nuw [40 x i8], ptr @gtk_libs, i64 %indvars.iv.i.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %13, align 8
  %16 = icmp eq i32 %15, 0
  %17 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select.i.i = select i1 %16, i32 %17, i32 %.019.i.i
  br i1 %12, label %11, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %11
  %.not.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not.i.i, label %get_libs_order.exit.i.preheader, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @gtk_libs, i64 40), ptr %10, align 8
  br label %get_libs_order.exit.i.preheader

get_libs_order.exit.i.preheader:                  ; preds = %.preheader.i.i, %._crit_edge.i.i
  br label %get_libs_order.exit.i

get_libs_order.exit.i:                            ; preds = %get_libs_order.exit.i.preheader, %29
  %.010.i = phi ptr [ %30, %29 ], [ %10, %get_libs_order.exit.i.preheader ]
  %20 = load ptr, ptr @gtk, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %50

21:                                               ; preds = %get_libs_order.exit.i
  %22 = load ptr, ptr %.010.i, align 8
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %50, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %25(ptr noundef %27, i32 noundef 0) #6
  %.not14.i = icmp eq i32 %28, 0
  br i1 %.not14.i, label %29, label %get_loaded.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %31(ptr noundef %33, i32 noundef 0) #6
  %.not15.i = icmp eq i32 %34, 0
  br i1 %.not15.i, label %get_libs_order.exit.i, label %get_loaded.exit, !llvm.loop !8

get_loaded.exit:                                  ; preds = %29, %23
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.not37 = icmp eq i32 %2, 0
  br i1 %.not37, label %40, label %36

36:                                               ; preds = %get_loaded.exit
  %37 = load ptr, ptr @stderr, align 8
  %38 = load i32, ptr %22, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str, i32 noundef %38) #7
  br label %40

40:                                               ; preds = %36, %get_loaded.exit
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %35, align 8
  %44 = tail call ptr %42(ptr noundef %0, ptr noundef %43) #6
  store ptr %44, ptr @gtk, align 8
  %.not38 = icmp eq ptr %44, null
  br i1 %.not38, label %45, label %.critedge

45:                                               ; preds = %40
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr %46(ptr noundef %0, ptr noundef %48) #6
  store ptr %49, ptr @gtk, align 8
  br label %.critedge

50:                                               ; preds = %get_libs_order.exit.i, %21
  %.b17.i.pr = load i1, ptr @get_libs_order.n_libs, align 4
  br i1 %.b17.i.pr, label %..lr.ph.i_crit_edge, label %51

..lr.ph.i_crit_edge:                              ; preds = %50
  %.pre = load ptr, ptr @get_libs_order.load_order, align 8
  br label %.lr.ph.i

51:                                               ; preds = %50
  store i1 true, ptr @get_libs_order.n_libs, align 4
  %52 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #5
  store ptr %52, ptr @get_libs_order.load_order, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %get_libs_order.exit.thread, label %.lr.ph.i

get_libs_order.exit.thread:                       ; preds = %51
  %54 = load ptr, ptr @gtk, align 8
  br label %.critedge

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %7, %51
  %55 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ null, %7 ], [ %52, %51 ]
  br label %56

56:                                               ; preds = %56, %.lr.ph.i
  %57 = phi i1 [ true, %.lr.ph.i ], [ false, %56 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ 1, %56 ]
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %56 ]
  %58 = getelementptr inbounds nuw [40 x i8], ptr @gtk_libs, i64 %indvars.iv.i
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %58, align 8
  %61 = icmp eq i32 %60, %1
  %62 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %61, i32 %62, i32 %.019.i
  br i1 %57, label %56, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %56
  %.not.i41 = icmp eq i32 %spec.select.i, 0
  br i1 %.not.i41, label %get_libs_order.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load ptr, ptr %55, align 8
  store ptr %64, ptr %63, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @gtk_libs, i64 40), ptr %55, align 8
  br label %get_libs_order.exit

get_libs_order.exit:                              ; preds = %._crit_edge.i, %.preheader.i
  %65 = load ptr, ptr @gtk, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %get_libs_order.exit
  %67 = icmp eq i32 %1, 0
  %.not35 = icmp eq i32 %2, 0
  %68 = load ptr, ptr %55, align 8
  %.not3463 = icmp eq ptr %68, null
  br i1 %.not3463, label %.critedge, label %.lr.ph65

69:                                               ; preds = %97
  %70 = load ptr, ptr %73, align 8
  %.not34 = icmp eq ptr %70, null
  br i1 %.not34, label %.critedge, label %.lr.ph65, !llvm.loop !9

.lr.ph65:                                         ; preds = %.lr.ph, %69
  %71 = phi ptr [ %70, %69 ], [ %68, %.lr.ph ]
  %.04764 = phi ptr [ %73, %69 ], [ %55, %.lr.ph ]
  %72 = phi ptr [ %98, %69 ], [ null, %.lr.ph ]
  %73 = getelementptr inbounds nuw i8, ptr %.04764, i64 8
  br i1 %67, label %77, label %74

74:                                               ; preds = %.lr.ph65
  %75 = load i32, ptr %71, align 8
  %76 = icmp eq i32 %75, %1
  br i1 %76, label %77, label %97

77:                                               ; preds = %74, %.lr.ph65
  br i1 %.not35, label %82, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr @stderr, align 8
  %80 = load i32, ptr %71, align 8
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str, i32 noundef %80) #7
  br label %82

82:                                               ; preds = %78, %77
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr %84(ptr noundef %0, ptr noundef %86) #6
  store ptr %87, ptr @gtk, align 8
  %.not36 = icmp eq ptr %87, null
  br i1 %.not36, label %88, label %.critedge

88:                                               ; preds = %82
  %89 = load ptr, ptr %83, align 8
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr %89(ptr noundef %0, ptr noundef %91) #6
  store ptr %92, ptr @gtk, align 8
  %93 = icmp ne ptr %92, null
  %or.cond3 = select i1 %.not35, i1 true, i1 %93
  br i1 %or.cond3, label %97, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr @stderr, align 8
  %96 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 11, i64 1, ptr %95) #8
  %.pre50 = load ptr, ptr @gtk, align 8
  br label %97

97:                                               ; preds = %88, %94, %74
  %98 = phi ptr [ %92, %88 ], [ %.pre50, %94 ], [ %72, %74 ]
  %99 = phi ptr [ %92, %88 ], [ %.pre50, %94 ], [ null, %74 ]
  %100 = icmp eq ptr %99, null
  br i1 %100, label %69, label %..critedge.loopexit_crit_edge67, !llvm.loop !9

..critedge.loopexit_crit_edge67:                  ; preds = %97
  br label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %69, %82, %.lr.ph, %..critedge.loopexit_crit_edge67, %get_libs_order.exit.thread, %get_libs_order.exit, %40, %45
  %101 = phi ptr [ %44, %40 ], [ %49, %45 ], [ %65, %get_libs_order.exit ], [ %54, %get_libs_order.exit.thread ], [ null, %.lr.ph ], [ %98, %..critedge.loopexit_crit_edge67 ], [ %87, %82 ], [ %98, %69 ]
  %.029 = phi ptr [ %22, %40 ], [ %22, %45 ], [ null, %get_libs_order.exit ], [ null, %get_libs_order.exit.thread ], [ null, %.lr.ph ], [ %71, %..critedge.loopexit_crit_edge67 ], [ %71, %82 ], [ %71, %69 ]
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %109, label %102

102:                                              ; preds = %.critedge
  %.not40 = icmp eq ptr %101, null
  %103 = load ptr, ptr @stderr, align 8
  br i1 %.not40, label %107, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %.029, align 8
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.2, i32 noundef %105) #7
  br label %109

107:                                              ; preds = %102
  %108 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 28, i64 1, ptr %103) #8
  br label %109

109:                                              ; preds = %.critedge, %107, %104, %3
  %110 = load ptr, ptr @gtk, align 8
  %111 = icmp ne ptr %110, null
  %112 = zext i1 %111 to i32
  ret i32 %112
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
  br i1 %.b17.i.i, label %..lr.ph.i_crit_edge.i, label %4

..lr.ph.i_crit_edge.i:                            ; preds = %3
  %.pre.i = load ptr, ptr @get_libs_order.load_order, align 8
  br label %.lr.ph.i.i

4:                                                ; preds = %3
  store i1 true, ptr @get_libs_order.n_libs, align 4
  %5 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #5
  store ptr %5, ptr @get_libs_order.load_order, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.lr.ph.i.i4, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %..lr.ph.i_crit_edge.i
  %7 = phi ptr [ %.pre.i, %..lr.ph.i_crit_edge.i ], [ %5, %4 ]
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i
  %9 = phi i1 [ true, %.lr.ph.i.i ], [ false, %8 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ 1, %8 ]
  %.019.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %8 ]
  %10 = getelementptr inbounds nuw [40 x i8], ptr @gtk_libs, i64 %indvars.iv.i.i
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %10, align 8
  %13 = icmp eq i32 %12, 0
  %14 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select.i.i = select i1 %13, i32 %14, i32 %.019.i.i
  br i1 %9, label %8, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %8
  %.not.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not.i.i, label %get_libs_order.exit.i.preheader, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @gtk_libs, i64 40), ptr %7, align 8
  br label %get_libs_order.exit.i.preheader

get_libs_order.exit.i.preheader:                  ; preds = %.preheader.i.i, %._crit_edge.i.i
  br label %get_libs_order.exit.i

get_libs_order.exit.i:                            ; preds = %get_libs_order.exit.i.preheader, %26
  %.010.i = phi ptr [ %27, %26 ], [ %7, %get_libs_order.exit.i.preheader ]
  %17 = load ptr, ptr @gtk, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %32

18:                                               ; preds = %get_libs_order.exit.i
  %19 = load ptr, ptr %.010.i, align 8
  %.not13.i = icmp eq ptr %19, null
  br i1 %.not13.i, label %32, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %22(ptr noundef %24, i32 noundef 0) #6
  %.not14.i = icmp eq i32 %25, 0
  br i1 %.not14.i, label %26, label %get_loaded.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %28(ptr noundef %30, i32 noundef 0) #6
  %.not15.i = icmp eq i32 %31, 0
  br i1 %.not15.i, label %get_libs_order.exit.i, label %get_loaded.exit, !llvm.loop !8

32:                                               ; preds = %get_libs_order.exit.i, %18
  %.b17.i.i3.pr = load i1, ptr @get_libs_order.n_libs, align 4
  br i1 %.b17.i.i3.pr, label %...lr.ph.i_crit_edge.i14_crit_edge, label %33

...lr.ph.i_crit_edge.i14_crit_edge:               ; preds = %32
  %.pre.i15.pre = load ptr, ptr @get_libs_order.load_order, align 8
  br label %.lr.ph.i.i4

33:                                               ; preds = %32
  store i1 true, ptr @get_libs_order.n_libs, align 4
  %34 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #5
  store ptr %34, ptr @get_libs_order.load_order, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %get_loaded.exit, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %4, %...lr.ph.i_crit_edge.i14_crit_edge, %33
  %36 = phi ptr [ %34, %33 ], [ %.pre.i15.pre, %...lr.ph.i_crit_edge.i14_crit_edge ], [ null, %4 ]
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i4
  %38 = phi i1 [ true, %.lr.ph.i.i4 ], [ false, %37 ]
  %indvars.iv.i.i5 = phi i64 [ 0, %.lr.ph.i.i4 ], [ 1, %37 ]
  %.019.i.i6 = phi i32 [ 0, %.lr.ph.i.i4 ], [ %spec.select.i.i7, %37 ]
  %39 = getelementptr inbounds nuw [40 x i8], ptr @gtk_libs, i64 %indvars.iv.i.i5
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i5
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %39, align 8
  %42 = icmp eq i32 %41, %0
  %43 = trunc nuw nsw i64 %indvars.iv.i.i5 to i32
  %spec.select.i.i7 = select i1 %42, i32 %43, i32 %.019.i.i6
  br i1 %38, label %37, label %._crit_edge.i.i8, !llvm.loop !6

._crit_edge.i.i8:                                 ; preds = %37
  %.not.i.i9 = icmp eq i32 %spec.select.i.i7, 0
  br i1 %.not.i.i9, label %get_libs_order.exit.i11.preheader, label %.preheader.i.i10

.preheader.i.i10:                                 ; preds = %._crit_edge.i.i8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load ptr, ptr %36, align 8
  store ptr %45, ptr %44, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @gtk_libs, i64 40), ptr %36, align 8
  br label %get_libs_order.exit.i11.preheader

get_libs_order.exit.i11.preheader:                ; preds = %.preheader.i.i10, %._crit_edge.i.i8
  br label %get_libs_order.exit.i11

get_libs_order.exit.i11:                          ; preds = %get_libs_order.exit.i11.preheader, %53
  %.08.i = phi ptr [ %54, %53 ], [ %36, %get_libs_order.exit.i11.preheader ]
  %46 = load ptr, ptr %.08.i, align 8
  %.not.i12 = icmp eq ptr %46, null
  br i1 %.not.i12, label %get_loaded.exit, label %47

47:                                               ; preds = %get_libs_order.exit.i11
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %49(ptr noundef %51, i32 noundef 1) #6
  %.not11.i = icmp eq i32 %52, 0
  br i1 %.not11.i, label %53, label %get_loaded.exit

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %55(ptr noundef %57, i32 noundef 1) #6
  %.not12.i = icmp eq i32 %58, 0
  br i1 %.not12.i, label %get_libs_order.exit.i11, label %get_loaded.exit, !llvm.loop !10

get_loaded.exit:                                  ; preds = %26, %20, %53, %47, %get_libs_order.exit.i11, %33, %1
  %.0 = phi i32 [ 0, %33 ], [ 1, %1 ], [ 1, %47 ], [ 1, %53 ], [ 0, %get_libs_order.exit.i11 ], [ 1, %20 ], [ 1, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @gtk3_load(ptr noundef, ptr noundef) #3

declare i32 @gtk3_check(ptr noundef, i32 noundef) #3

declare ptr @gtk2_load(ptr noundef, ptr noundef) #3

declare i32 @gtk2_check(ptr noundef, i32 noundef) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
