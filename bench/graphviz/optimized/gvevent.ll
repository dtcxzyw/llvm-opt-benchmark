; ModuleID = 'bench/graphviz/original/gvevent.c.ll'
source_filename = "bench/graphviz/original/gvevent.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvevent_key_binding_s = type { ptr, ptr }
%struct.gvdevice_callbacks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }

@.str = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"KP_Left\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"KP_Right\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"KP_Up\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"KP_Down\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"plus\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"KP_Add\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"minus\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"KP_Subtract\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@gvevent_key_binding = local_unnamed_addr global [14 x %struct.gvevent_key_binding_s] [%struct.gvevent_key_binding_s { ptr @.str, ptr @quit_cb }, %struct.gvevent_key_binding_s { ptr @.str.1, ptr @left_cb }, %struct.gvevent_key_binding_s { ptr @.str.2, ptr @left_cb }, %struct.gvevent_key_binding_s { ptr @.str.3, ptr @right_cb }, %struct.gvevent_key_binding_s { ptr @.str.4, ptr @right_cb }, %struct.gvevent_key_binding_s { ptr @.str.5, ptr @up_cb }, %struct.gvevent_key_binding_s { ptr @.str.6, ptr @up_cb }, %struct.gvevent_key_binding_s { ptr @.str.7, ptr @down_cb }, %struct.gvevent_key_binding_s { ptr @.str.8, ptr @down_cb }, %struct.gvevent_key_binding_s { ptr @.str.9, ptr @zoom_in_cb }, %struct.gvevent_key_binding_s { ptr @.str.10, ptr @zoom_in_cb }, %struct.gvevent_key_binding_s { ptr @.str.11, ptr @zoom_out_cb }, %struct.gvevent_key_binding_s { ptr @.str.12, ptr @zoom_out_cb }, %struct.gvevent_key_binding_s { ptr @.str.13, ptr @toggle_fit_cb }], align 16
@gvevent_key_binding_size = local_unnamed_addr global i32 14, align 4
@gvdevice_callbacks = local_unnamed_addr global %struct.gvdevice_callbacks_s { ptr @gvevent_refresh, ptr @gvevent_button_press, ptr @gvevent_button_release, ptr @gvevent_motion, ptr null, ptr null, ptr @gvevent_read, ptr @gvevent_layout, ptr @gvevent_render }, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"digraph\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"subgraph\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"href\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"tooltip\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @quit_cb(ptr readnone captures(none) %0) #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @left_cb(ptr noundef captures(none) initializes((656, 658)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load double, ptr %3, align 8
  %5 = fdiv double 1.000000e+01, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load double, ptr %6, align 8
  %8 = fadd double %7, %5
  store double %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 657
  store i8 1, ptr %9, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @right_cb(ptr noundef captures(none) initializes((656, 658)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load double, ptr %3, align 8
  %5 = fdiv double 1.000000e+01, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load double, ptr %6, align 8
  %8 = fsub double %7, %5
  store double %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 657
  store i8 1, ptr %9, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @up_cb(ptr noundef captures(none) initializes((656, 658)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load double, ptr %3, align 8
  %5 = fdiv double 1.000000e+01, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load double, ptr %6, align 8
  %8 = fsub double %7, %5
  store double %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 657
  store i8 1, ptr %9, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @down_cb(ptr noundef captures(none) initializes((656, 658)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load double, ptr %3, align 8
  %5 = fdiv double 1.000000e+01, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load double, ptr %6, align 8
  %8 = fadd double %7, %5
  store double %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 657
  store i8 1, ptr %9, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @zoom_in_cb(ptr noundef captures(none) initializes((656, 658)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load double, ptr %3, align 8
  %5 = fmul double %4, 1.100000e+00
  store double %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 657
  store i8 1, ptr %6, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @zoom_out_cb(ptr noundef captures(none) initializes((656, 658)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load double, ptr %3, align 8
  %5 = fdiv double %4, 1.100000e+00
  store double %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 657
  store i8 1, ptr %6, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @toggle_fit_cb(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = and i8 %3, 1
  %6 = xor i8 %5, 1
  store i8 %6, ptr %2, align 8
  br i1 %4, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %11 = load i32, ptr %10, align 4
  %12 = uitofp i32 %9 to double
  %13 = sitofp i32 %9 to double
  %14 = fdiv double %12, %13
  %15 = uitofp i32 %11 to double
  %16 = sitofp i32 %11 to double
  %17 = fdiv double %15, %16
  %18 = fcmp olt double %14, %17
  %. = select i1 %18, double %14, double %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double %., ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 657
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i8 1, ptr %21, align 1
  br label %22

22:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_refresh(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 2
  store i8 %12, ptr %10, align 8
  tail call fastcc void @gv_graph_state(ptr noundef nonnull %0, ptr noundef %4)
  br label %13

13:                                               ; preds = %7, %1
  tail call void @emit_graph(ptr noundef nonnull %0, ptr noundef %4) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i8 1, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_button_press(ptr noundef %0, i32 noundef %1, double %2, double %3) #2 {
  switch i32 %1, label %281 [
    i32 1, label %5
    i32 2, label %169
    i32 3, label %172
    i32 4, label %175
    i32 5, label %228
  ]

5:                                                ; preds = %4
  tail call fastcc void @gvevent_find_current_obj(ptr noundef %0, double %2, double %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %40, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @agobjkind(ptr noundef nonnull %7) #12
  switch i32 %9, label %40 [
    i32 0, label %10
    i32 1, label %20
    i32 2, label %30
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 4
  store i8 %15, ptr %13, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -3
  store i8 %19, ptr %17, align 8
  br label %40

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 161
  %24 = load i8, ptr %23, align 1
  %25 = or i8 %24, 4
  store i8 %25, ptr %23, align 1
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 161
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, -3
  store i8 %29, ptr %27, align 1
  br label %40

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 156
  %34 = load i8, ptr %33, align 4
  %35 = or i8 %34, 4
  store i8 %35, ptr %33, align 4
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 156
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -3
  store i8 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %30, %20, %10, %8, %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %42 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %42) #12
  store ptr null, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  %.not25.i = icmp eq ptr %44, null
  br i1 %.not25.i, label %gvevent_select_current_obj.exit, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @agobjkind(ptr noundef nonnull %44) #12
  switch i32 %46, label %gvevent_select_current_obj.exit [
    i32 0, label %47
    i32 1, label %53
    i32 2, label %81
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, 2
  store i8 %52, ptr %50, align 8
  tail call fastcc void @gv_graph_state(ptr noundef nonnull %0, ptr noundef nonnull %44)
  br label %gvevent_select_current_obj.exit

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 161
  %57 = load i8, ptr %56, align 1
  %58 = or i8 %57, 2
  store i8 %58, ptr %56, align 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @gv_argvlist_set_item(ptr noundef nonnull %59, i32 noundef 0, ptr noundef nonnull @.str.20) #12
  %60 = tail call ptr @agnameof(ptr noundef nonnull %44) #12
  tail call void @gv_argvlist_set_item(ptr noundef nonnull %59, i32 noundef 1, ptr noundef %60) #12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %63 = tail call ptr @agraphof(ptr noundef nonnull %44) #12
  %64 = tail call ptr @agroot(ptr noundef %63) #12
  %65 = tail call ptr @agnxtattr(ptr noundef %64, i32 noundef 1, ptr noundef null) #12
  %.not36.i.i = icmp eq ptr %65, null
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.lr.ph.i.i
  %66 = phi ptr [ %72, %.lr.ph.i.i ], [ %65, %53 ]
  %.037.i.i = phi i32 [ %70, %.lr.ph.i.i ], [ 2, %53 ]
  %67 = or disjoint i32 %.037.i.i, 1
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void @gv_argvlist_set_item(ptr noundef nonnull %62, i32 noundef %.037.i.i, ptr noundef %69) #12
  %70 = add nuw nsw i32 %.037.i.i, 2
  %71 = tail call ptr @agxget(ptr noundef nonnull %44, ptr noundef nonnull %66) #12
  tail call void @gv_argvlist_set_item(ptr noundef nonnull %62, i32 noundef %67, ptr noundef %71) #12
  %72 = tail call ptr @agnxtattr(ptr noundef %64, i32 noundef 1, ptr noundef nonnull %66) #12
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %53
  %.0.lcssa.i.i = phi i32 [ 2, %53 ], [ %70, %.lr.ph.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 %.0.lcssa.i.i, ptr %73, align 8
  %74 = tail call ptr @agraphof(ptr noundef nonnull %44) #12
  %75 = tail call ptr @agattr(ptr noundef %74, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef null) #12
  %.not31.i.i = icmp eq ptr %75, null
  br i1 %.not31.i.i, label %76, label %.thread.i.i

76:                                               ; preds = %._crit_edge.i.i
  %77 = tail call ptr @agraphof(ptr noundef nonnull %44) #12
  %78 = tail call ptr @agattr(ptr noundef %77, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef null) #12
  %.not32.i.i = icmp eq ptr %78, null
  br i1 %.not32.i.i, label %gvevent_select_current_obj.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %76, %._crit_edge.i.i
  %.135.i.i = phi ptr [ %78, %76 ], [ %75, %._crit_edge.i.i ]
  %79 = tail call ptr @agxget(ptr noundef nonnull %44, ptr noundef nonnull %.135.i.i) #12
  %80 = tail call ptr @strdup_and_subst_obj(ptr noundef %79, ptr noundef nonnull %44) #12
  store ptr %80, ptr %41, align 8
  br label %gvevent_select_current_obj.exit

81:                                               ; preds = %45
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 156
  %85 = load i8, ptr %84, align 4
  %86 = or i8 %85, 2
  store i8 %86, ptr %84, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @gv_argvlist_set_item(ptr noundef nonnull %87, i32 noundef 0, ptr noundef nonnull @.str.23) #12
  %88 = load i32, ptr %44, align 8
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 3
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %92 = select i1 %90, ptr %44, ptr %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @agnameof(ptr noundef %94) #12
  tail call void @gv_argvlist_set_item(ptr noundef nonnull %87, i32 noundef 1, ptr noundef %95) #12
  %96 = load i32, ptr %44, align 8
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 3
  %99 = select i1 %98, ptr %44, ptr %91
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @agraphof(ptr noundef %101) #12
  %103 = tail call i32 @agisdirected(ptr noundef %102) #12
  %.not.i26.i = icmp eq i32 %103, 0
  %104 = select i1 %.not.i26.i, ptr @.str.22, ptr @.str.21
  tail call void @gv_argvlist_set_item(ptr noundef nonnull %87, i32 noundef 3, ptr noundef nonnull %104) #12
  %105 = load i32, ptr %44, align 8
  %106 = and i32 %105, 3
  %107 = icmp eq i32 %106, 2
  %108 = getelementptr inbounds i8, ptr %44, i64 -64
  %109 = select i1 %107, ptr %44, ptr %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr @agnameof(ptr noundef %111) #12
  tail call void @gv_argvlist_set_item(ptr noundef nonnull %87, i32 noundef 4, ptr noundef %112) #12
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 7, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %115 = load i32, ptr %44, align 8
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, ptr %44, ptr %108
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr @agraphof(ptr noundef %120) #12
  %122 = tail call ptr @agroot(ptr noundef %121) #12
  %123 = tail call ptr @agnxtattr(ptr noundef %122, i32 noundef 2, ptr noundef null) #12
  %.not647880.i.i = icmp eq ptr %123, null
  br i1 %.not647880.i.i, label %.outer._crit_edge.i.i, label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %81, %.outer.i.i
  %124 = phi ptr [ %146, %.outer.i.i ], [ %123, %81 ]
  %.0.ph81.i.i = phi i32 [ %144, %.outer.i.i ], [ 7, %81 ]
  br label %125

125:                                              ; preds = %137, %.lr.ph.i27.i
  %126 = phi ptr [ %124, %.lr.ph.i27.i ], [ %139, %137 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(9) @.str.24) #13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.outer.i.i.sink.split, label %131

131:                                              ; preds = %125
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(9) @.str.25) #13
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.outer.i.i.sink.split, label %134

134:                                              ; preds = %131
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(4) @.str.26) #13
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.outer.i.i

137:                                              ; preds = %134
  %138 = tail call ptr @agxget(ptr noundef nonnull %44, ptr noundef nonnull %126) #12
  tail call void @gv_argvlist_set_item(ptr noundef nonnull %87, i32 noundef 6, ptr noundef %138) #12
  %139 = tail call ptr @agnxtattr(ptr noundef %122, i32 noundef 2, ptr noundef nonnull %126) #12
  %.not64.i.i = icmp eq ptr %139, null
  br i1 %.not64.i.i, label %.outer._crit_edge.i.i, label %125

.outer.i.i.sink.split:                            ; preds = %131, %125
  %.sink123 = phi i32 [ 2, %125 ], [ 5, %131 ]
  %140 = tail call ptr @agxget(ptr noundef nonnull %44, ptr noundef nonnull %126) #12
  tail call void @gv_argvlist_set_item(ptr noundef nonnull %87, i32 noundef %.sink123, ptr noundef %140) #12
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %134, %.outer.i.i.sink.split
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %142 = add nuw nsw i32 %.0.ph81.i.i, 1
  %143 = load ptr, ptr %141, align 8
  tail call void @gv_argvlist_set_item(ptr noundef nonnull %114, i32 noundef %.0.ph81.i.i, ptr noundef %143) #12
  %144 = add nuw nsw i32 %.0.ph81.i.i, 2
  %145 = tail call ptr @agxget(ptr noundef nonnull %44, ptr noundef nonnull %126) #12
  tail call void @gv_argvlist_set_item(ptr noundef nonnull %114, i32 noundef %142, ptr noundef %145) #12
  %146 = tail call ptr @agnxtattr(ptr noundef %122, i32 noundef 2, ptr noundef nonnull %126) #12
  %.not6478.i.i = icmp eq ptr %146, null
  br i1 %.not6478.i.i, label %.outer._crit_edge.i.i, label %.lr.ph.i27.i

.outer._crit_edge.i.i:                            ; preds = %.outer.i.i, %137, %81
  %.0.ph.lcssa.i.i = phi i32 [ 7, %81 ], [ %.0.ph81.i.i, %137 ], [ %144, %.outer.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 %.0.ph.lcssa.i.i, ptr %147, align 8
  %148 = load i32, ptr %44, align 8
  %149 = and i32 %148, 3
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, ptr %44, ptr %108
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = tail call ptr @agraphof(ptr noundef %153) #12
  %155 = tail call ptr @agattr(ptr noundef %154, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef null) #12
  %.not65.i.i = icmp eq ptr %155, null
  br i1 %.not65.i.i, label %156, label %.thread.i28.i

156:                                              ; preds = %.outer._crit_edge.i.i
  %157 = load i32, ptr %44, align 8
  %158 = and i32 %157, 3
  %159 = icmp eq i32 %158, 2
  %160 = select i1 %159, ptr %44, ptr %108
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = tail call ptr @agraphof(ptr noundef %162) #12
  %164 = tail call ptr @agattr(ptr noundef %163, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef null) #12
  %.not66.i.i = icmp eq ptr %164, null
  br i1 %.not66.i.i, label %gvevent_select_current_obj.exit, label %.thread.i28.i

.thread.i28.i:                                    ; preds = %156, %.outer._crit_edge.i.i
  %.169.i.i = phi ptr [ %164, %156 ], [ %155, %.outer._crit_edge.i.i ]
  %165 = tail call ptr @agxget(ptr noundef nonnull %44, ptr noundef nonnull %.169.i.i) #12
  %166 = tail call ptr @strdup_and_subst_obj(ptr noundef %165, ptr noundef nonnull %44) #12
  store ptr %166, ptr %41, align 8
  br label %gvevent_select_current_obj.exit

gvevent_select_current_obj.exit:                  ; preds = %40, %45, %47, %76, %.thread.i.i, %156, %.thread.i28.i
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 658
  store i8 1, ptr %167, align 2
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 661
  store i8 1, ptr %168, align 1
  br label %.sink.split

169:                                              ; preds = %4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 658
  store i8 1, ptr %170, align 2
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 661
  store i8 2, ptr %171, align 1
  br label %.sink.split

172:                                              ; preds = %4
  tail call fastcc void @gvevent_find_current_obj(ptr noundef %0, double %2, double %3)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 658
  store i8 1, ptr %173, align 2
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 661
  store i8 3, ptr %174, align 1
  br label %.sink.split

175:                                              ; preds = %4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %178 = load i32, ptr %177, align 8
  %.not66 = icmp eq i32 %178, 0
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %180 = load double, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br i1 %.not66, label %201, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %184 = load i32, ptr %183, align 4
  %185 = uitofp i32 %184 to double
  %186 = fmul double %185, 5.000000e-01
  %187 = fsub double %3, %186
  %188 = fmul double %187, 0x3FB99999999999A0
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %190 = load double, ptr %189, align 8
  %191 = fmul double %180, %190
  %192 = fdiv double %188, %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %194 = load double, ptr %193, align 8
  %195 = fsub double %194, %192
  store double %195, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %197 = load i32, ptr %196, align 8
  %198 = uitofp i32 %197 to double
  %199 = fmul double %198, 5.000000e-01
  %200 = fsub double %2, %199
  br label %220

201:                                              ; preds = %175
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %203 = load i32, ptr %202, align 8
  %204 = uitofp i32 %203 to double
  %205 = fmul double %204, 5.000000e-01
  %206 = fsub double %2, %205
  %207 = fmul double %206, 0x3FB99999999999A0
  %208 = load double, ptr %181, align 8
  %209 = fmul double %180, %208
  %210 = fdiv double %207, %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %212 = load double, ptr %211, align 8
  %213 = fadd double %212, %210
  store double %213, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %215 = load i32, ptr %214, align 4
  %216 = uitofp i32 %215 to double
  %217 = fmul double %216, 5.000000e-01
  %218 = fsub double %3, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %220

220:                                              ; preds = %201, %182
  %.sink106.in = phi ptr [ %219, %201 ], [ %181, %182 ]
  %.sink.in = phi double [ %218, %201 ], [ %200, %182 ]
  %.sink = fmul double %.sink.in, 0x3FB99999999999A0
  %.sink106 = load double, ptr %.sink106.in, align 8
  %221 = fmul double %180, %.sink106
  %222 = fdiv double %.sink, %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %224 = load double, ptr %223, align 8
  %225 = fadd double %224, %222
  store double %225, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %227 = fmul double %180, 1.100000e+00
  store double %227, ptr %226, align 8
  br label %.sink.split

228:                                              ; preds = %4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %231 = load double, ptr %230, align 8
  %232 = fdiv double %231, 1.100000e+00
  store double %232, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %234 = load i32, ptr %233, align 8
  %.not = icmp eq i32 %234, 0
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br i1 %.not, label %255, label %236

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %238 = load i32, ptr %237, align 4
  %239 = uitofp i32 %238 to double
  %240 = fmul double %239, 5.000000e-01
  %241 = fsub double %3, %240
  %242 = fmul double %241, 0x3FB99999999999A0
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %244 = load double, ptr %243, align 8
  %245 = fmul double %232, %244
  %246 = fdiv double %242, %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %248 = load double, ptr %247, align 8
  %249 = fadd double %248, %246
  store double %249, ptr %247, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %251 = load i32, ptr %250, align 8
  %252 = uitofp i32 %251 to double
  %253 = fmul double %252, 5.000000e-01
  %254 = fsub double %2, %253
  br label %274

255:                                              ; preds = %228
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %257 = load i32, ptr %256, align 8
  %258 = uitofp i32 %257 to double
  %259 = fmul double %258, 5.000000e-01
  %260 = fsub double %2, %259
  %261 = fmul double %260, 0x3FB99999999999A0
  %262 = load double, ptr %235, align 8
  %263 = fmul double %232, %262
  %264 = fdiv double %261, %263
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %266 = load double, ptr %265, align 8
  %267 = fsub double %266, %264
  store double %267, ptr %265, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %269 = load i32, ptr %268, align 4
  %270 = uitofp i32 %269 to double
  %271 = fmul double %270, 5.000000e-01
  %272 = fsub double %3, %271
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %274

274:                                              ; preds = %255, %236
  %.sink114.in = phi ptr [ %273, %255 ], [ %235, %236 ]
  %.sink112.in = phi double [ %272, %255 ], [ %254, %236 ]
  %.sink112 = fmul double %.sink112.in, 0x3FB99999999999A0
  %.sink114 = load double, ptr %.sink114.in, align 8
  %275 = fmul double %232, %.sink114
  %276 = fdiv double %.sink112, %275
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %278 = load double, ptr %277, align 8
  %279 = fsub double %278, %276
  store double %279, ptr %277, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %gvevent_select_current_obj.exit, %169, %172, %220, %274
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 657
  store i8 1, ptr %280, align 1
  br label %281

281:                                              ; preds = %.sink.split, %4
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store double %2, ptr %282, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %3, ptr %.sroa.8.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @gvevent_button_release(ptr noundef writeonly captures(none) initializes((658, 659), (661, 662)) %0, i32 %1, double %2, double %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 658
  store i8 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 661
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_motion(ptr noundef captures(none) %0, double %1, double %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load double, ptr %4, align 8
  %6 = fsub double %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %8 = load double, ptr %7, align 8
  %9 = fdiv double %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load double, ptr %10, align 8
  %12 = fsub double %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %14 = load double, ptr %13, align 8
  %15 = fdiv double %12, %14
  %16 = tail call double @llvm.fabs.f64(double %9)
  %17 = fcmp olt double %16, 1.000000e-04
  %18 = tail call double @llvm.fabs.f64(double %15)
  %19 = fcmp olt double %18, 1.000000e-04
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %47, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 661
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %46 [
    i8 0, label %23
    i8 2, label %24
  ]

23:                                               ; preds = %20
  tail call fastcc void @gvevent_find_current_obj(ptr noundef nonnull %0, double %1, double %2)
  br label %46

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br i1 %.not, label %38, label %32

32:                                               ; preds = %24
  %33 = fdiv double %15, %28
  %34 = fsub double %30, %33
  store double %34, ptr %29, align 8
  %35 = fdiv double %9, %28
  %36 = load double, ptr %31, align 8
  %37 = fadd double %35, %36
  br label %44

38:                                               ; preds = %24
  %39 = fdiv double %9, %28
  %40 = fsub double %30, %39
  store double %40, ptr %29, align 8
  %41 = fdiv double %15, %28
  %42 = load double, ptr %31, align 8
  %43 = fsub double %42, %41
  br label %44

44:                                               ; preds = %38, %32
  %.sink = phi double [ %43, %38 ], [ %37, %32 ]
  store double %.sink, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 657
  store i8 1, ptr %45, align 1
  br label %46

46:                                               ; preds = %44, %23, %20
  store double %1, ptr %4, align 8
  store double %2, ptr %10, align 8
  br label %47

47:                                               ; preds = %3, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_read(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef %2) #2 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stdin, align 8
  %7 = tail call ptr @agread(ptr noundef %6, ptr noundef null) #12
  br label %13

8:                                                ; preds = %3
  %9 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.27)
  %.not33 = icmp eq ptr %9, null
  br i1 %.not33, label %37, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @agread(ptr noundef nonnull %9, ptr noundef null) #12
  %12 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %13

13:                                               ; preds = %10, %5
  %.0 = phi ptr [ %11, %10 ], [ %7, %5 ]
  %.not34 = icmp eq ptr %.0, null
  br i1 %.not34, label %37, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %16 = load ptr, ptr %15, align 8
  %.not35 = icmp eq ptr %16, null
  br i1 %.not35, label %28, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %19 = load ptr, ptr %18, align 8
  %.not36 = icmp eq ptr %19, null
  br i1 %.not36, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not37 = icmp eq ptr %22, null
  br i1 %.not37, label %24, label %23

23:                                               ; preds = %20
  tail call void %22(ptr noundef nonnull %16) #12
  %.pre = load ptr, ptr %15, align 8
  br label %24

24:                                               ; preds = %23, %20, %17
  %25 = phi ptr [ %.pre, %23 ], [ %16, %20 ], [ %16, %17 ]
  tail call void @graph_cleanup(ptr noundef %25) #12
  %26 = load ptr, ptr %15, align 8
  %27 = tail call i32 @agclose(ptr noundef %26) #12
  br label %28

28:                                               ; preds = %24, %14
  tail call void @aginit(ptr noundef nonnull %.0, i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef 408, i32 noundef 1) #12
  tail call void @aginit(ptr noundef nonnull %.0, i32 noundef 1, ptr noundef nonnull @.str.29, i32 noundef 472, i32 noundef 1) #12
  tail call void @aginit(ptr noundef nonnull %.0, i32 noundef 2, ptr noundef nonnull @.str.30, i32 noundef 240, i32 noundef 1) #12
  store ptr %.0, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  store ptr %4, ptr %31, align 8
  %32 = tail call i32 @gvLayout(ptr noundef nonnull %4, ptr noundef nonnull %.0, ptr noundef %2) #12
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 657
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i8 1, ptr %36, align 1
  br label %37

37:                                               ; preds = %28, %13, %8, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_layout(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @gvLayout(ptr noundef %3, ptr noundef %5, ptr noundef %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_render(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %.thread

.thread:                                          ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @gvRenderFilename(ptr noundef nonnull %4, ptr noundef %12, ptr noundef %1, ptr noundef %2) #12
  br label %26

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %16 = load ptr, ptr %15, align 8
  store ptr null, ptr %5, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 352
  store ptr null, ptr %18, align 8
  %.pre = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 304
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @gvRenderFilename(ptr noundef %.pre, ptr noundef %20, ptr noundef %1, ptr noundef %2) #12
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 288
  store ptr %6, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 352
  store ptr %16, ptr %25, align 8
  br label %26

26:                                               ; preds = %.thread, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gv_graph_state(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %4 = tail call ptr @agroot(ptr noundef %1) #12
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @agisdirected(ptr noundef %1) #12
  %.not = icmp eq i32 %7, 0
  %.str.15..str.14 = select i1 %.not, ptr @.str.15, ptr @.str.14
  br label %8

8:                                                ; preds = %2, %6
  %.str.14.sink = phi ptr [ %.str.15..str.14, %6 ], [ @.str.16, %2 ]
  tail call void @gv_argvlist_set_item(ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %.str.14.sink) #12
  %9 = tail call ptr @agnameof(ptr noundef %1) #12
  tail call void @gv_argvlist_set_item(ptr noundef nonnull %3, i32 noundef 1, ptr noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %12 = tail call ptr @agnxtattr(ptr noundef %1, i32 noundef 0, ptr noundef null) #12
  %.not4147 = icmp eq ptr %12, null
  br i1 %.not4147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %13 = phi ptr [ %20, %.lr.ph ], [ %12, %8 ]
  %.13748 = phi i32 [ %19, %.lr.ph ], [ 2, %8 ]
  %14 = add nuw nsw i32 %.13748, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @gv_argvlist_set_item(ptr noundef nonnull %11, i32 noundef %.13748, ptr noundef %16) #12
  %17 = add nuw nsw i32 %.13748, 2
  %18 = tail call ptr @agxget(ptr noundef %1, ptr noundef nonnull %13) #12
  tail call void @gv_argvlist_set_item(ptr noundef nonnull %11, i32 noundef %14, ptr noundef %18) #12
  %19 = add nuw nsw i32 %.13748, 3
  tail call void @gv_argvlist_set_item(ptr noundef nonnull %11, i32 noundef %17, ptr noundef null) #12
  %20 = tail call ptr @agnxtattr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %13) #12
  %.not41 = icmp eq ptr %20, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.137.lcssa = phi i32 [ 2, %8 ], [ %19, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 %.137.lcssa, ptr %21, align 8
  %22 = tail call ptr @agattr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef null) #12
  %.not42 = icmp eq ptr %22, null
  br i1 %.not42, label %23, label %.thread

23:                                               ; preds = %._crit_edge
  %24 = tail call ptr @agattr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef null) #12
  %.not43 = icmp eq ptr %24, null
  br i1 %.not43, label %28, label %.thread

.thread:                                          ; preds = %._crit_edge, %23
  %.146 = phi ptr [ %24, %23 ], [ %22, %._crit_edge ]
  %25 = tail call ptr @agxget(ptr noundef %1, ptr noundef nonnull %.146) #12
  %26 = tail call ptr @strdup_and_subst_obj(ptr noundef %25, ptr noundef %1) #12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %.thread, %23
  ret void
}

declare void @emit_graph(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agroot(ptr noundef) local_unnamed_addr #4

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #4

declare void @gv_argvlist_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agnameof(ptr noundef) local_unnamed_addr #4

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @strdup_and_subst_obj(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @gvevent_find_current_obj(ptr noundef captures(none) %0, double %1, double %2) unnamed_addr #2 {
  %4 = alloca %struct.boxf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br i1 %.not.i, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %12 = load double, ptr %11, align 8
  %13 = fmul double %8, %12
  %14 = fdiv double %2, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %16 = load double, ptr %15, align 8
  %17 = fsub double %14, %16
  %18 = fneg double %1
  br label %pointer2graph.exit

19:                                               ; preds = %3
  %20 = load double, ptr %9, align 8
  %21 = fmul double %8, %20
  %22 = fdiv double %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %24 = load double, ptr %23, align 8
  %25 = fsub double %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %pointer2graph.exit

pointer2graph.exit:                               ; preds = %10, %19
  %.sink.in.i = phi ptr [ %26, %19 ], [ %9, %10 ]
  %.sink19.i = phi double [ %2, %19 ], [ %18, %10 ]
  %.sroa.015.0.i = phi double [ %25, %19 ], [ %17, %10 ]
  %.sink.i = load double, ptr %.sink.in.i, align 8
  %27 = fmul double %8, %.sink.i
  %28 = fdiv double %.sink19.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %30 = load double, ptr %29, align 8
  %31 = fsub double %28, %30
  %32 = fdiv double 1.000000e+00, %8
  %33 = fadd double %32, %.sroa.015.0.i
  %34 = fadd double %32, %31
  %35 = fsub double %.sroa.015.0.i, %32
  %36 = fsub double %31, %32
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 304
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store double %35, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %36, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %33, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %34, ptr %.sroa.4.0..sroa_idx, align 8
  %40 = tail call ptr @agfstnode(ptr noundef %39) #12
  %.not33.i = icmp eq ptr %40, null
  br i1 %.not33.i, label %._crit_edge37.i, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %pointer2graph.exit, %._crit_edge.i
  %.02234.i = phi ptr [ %45, %._crit_edge.i ], [ %40, %pointer2graph.exit ]
  %41 = tail call ptr @agfstout(ptr noundef %39, ptr noundef nonnull %.02234.i) #12
  %.not2731.i = icmp eq ptr %41, null
  br i1 %.not2731.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph36.i, %43
  %.032.i = phi ptr [ %44, %43 ], [ %41, %.lr.ph36.i ]
  %42 = tail call zeroext i1 @overlap_edge(ptr noundef nonnull %.032.i, ptr noundef nonnull byval(%struct.boxf) align 8 %4) #12
  br i1 %42, label %gvevent_find_obj.exit, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = tail call ptr @agnxtout(ptr noundef %39, ptr noundef nonnull %.032.i) #12
  %.not27.i = icmp eq ptr %44, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %43, %.lr.ph36.i
  %45 = tail call ptr @agnxtnode(ptr noundef %39, ptr noundef nonnull %.02234.i) #12
  %.not.i19 = icmp eq ptr %45, null
  br i1 %.not.i19, label %._crit_edge37.i, label %.lr.ph36.i

._crit_edge37.i:                                  ; preds = %._crit_edge.i, %pointer2graph.exit
  %46 = tail call ptr @aglstnode(ptr noundef %39) #12
  %.not2538.i = icmp eq ptr %46, null
  br i1 %.not2538.i, label %._crit_edge42.i, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %._crit_edge37.i, %48
  %.139.i = phi ptr [ %49, %48 ], [ %46, %._crit_edge37.i ]
  %47 = tail call zeroext i1 @overlap_node(ptr noundef nonnull %.139.i, ptr noundef nonnull byval(%struct.boxf) align 8 %4) #12
  br i1 %47, label %gvevent_find_obj.exit, label %48

48:                                               ; preds = %.lr.ph41.i
  %49 = tail call ptr @agprvnode(ptr noundef %39, ptr noundef nonnull %.139.i) #12
  %.not25.i = icmp eq ptr %49, null
  br i1 %.not25.i, label %._crit_edge42.i, label %.lr.ph41.i

._crit_edge42.i:                                  ; preds = %48, %._crit_edge37.i
  %50 = tail call fastcc ptr @gvevent_find_cluster(ptr noundef %39, ptr noundef nonnull byval(%struct.boxf) align 8 %4)
  %.not26.i = icmp eq ptr %50, null
  %..i = select i1 %.not26.i, ptr %39, ptr %50
  br label %gvevent_find_obj.exit

gvevent_find_obj.exit:                            ; preds = %.lr.ph.i, %.lr.ph41.i, %._crit_edge42.i
  %.023.i = phi ptr [ %..i, %._crit_edge42.i ], [ %.139.i, %.lr.ph41.i ], [ %.032.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %.023.i, %52
  br i1 %.not, label %109, label %53

53:                                               ; preds = %gvevent_find_obj.exit
  %.not.i20 = icmp eq ptr %52, null
  br i1 %.not.i20, label %gvevent_leave_obj.exit, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @agobjkind(ptr noundef nonnull %52) #12
  switch i32 %55, label %gvevent_leave_obj.exit [
    i32 0, label %56
    i32 1, label %62
    i32 2, label %68
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 8
  br label %gvevent_leave_obj.exit

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 161
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, -2
  store i8 %67, ptr %65, align 1
  br label %gvevent_leave_obj.exit

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 156
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -2
  store i8 %73, ptr %71, align 4
  br label %gvevent_leave_obj.exit

gvevent_leave_obj.exit:                           ; preds = %53, %54, %56, %62, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %.023.i, ptr %51, align 8
  store ptr null, ptr %74, align 8
  %.not.i21 = icmp eq ptr %.023.i, null
  br i1 %.not.i21, label %gvevent_enter_obj.exit, label %75

75:                                               ; preds = %gvevent_leave_obj.exit
  %76 = tail call i32 @agobjkind(ptr noundef nonnull %.023.i) #12
  switch i32 %76, label %gvevent_enter_obj.exit [
    i32 0, label %77
    i32 1, label %84
    i32 2, label %92
  ]

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load i8, ptr %80, align 8
  %82 = or i8 %81, 1
  store i8 %82, ptr %80, align 8
  %83 = tail call ptr @agattr(ptr noundef nonnull %.023.i, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef null) #12
  %.not36.i = icmp eq ptr %83, null
  br i1 %.not36.i, label %gvevent_enter_obj.exit, label %.sink.split.i

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 161
  %88 = load i8, ptr %87, align 1
  %89 = or i8 %88, 1
  store i8 %89, ptr %87, align 1
  %90 = tail call ptr @agraphof(ptr noundef nonnull %.023.i) #12
  %91 = tail call ptr @agattr(ptr noundef %90, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef null) #12
  %.not35.i = icmp eq ptr %91, null
  br i1 %.not35.i, label %gvevent_enter_obj.exit, label %.sink.split.i

92:                                               ; preds = %75
  %93 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 156
  %96 = load i8, ptr %95, align 4
  %97 = or i8 %96, 1
  store i8 %97, ptr %95, align 4
  %98 = load i32, ptr %.023.i, align 8
  %99 = and i32 %98, 3
  %100 = icmp eq i32 %99, 2
  %.idx.i = select i1 %100, i64 0, i64 -64
  %101 = getelementptr inbounds i8, ptr %.023.i, i64 %.idx.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @agraphof(ptr noundef %103) #12
  %105 = tail call ptr @agattr(ptr noundef %104, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef null) #12
  %.not34.i = icmp eq ptr %105, null
  br i1 %.not34.i, label %gvevent_enter_obj.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %92, %84, %77
  %.sink.i22 = phi ptr [ %83, %77 ], [ %91, %84 ], [ %105, %92 ]
  %106 = tail call ptr @agxget(ptr noundef nonnull %.023.i, ptr noundef nonnull %.sink.i22) #12
  %107 = tail call ptr @strdup_and_subst_obj(ptr noundef %106, ptr noundef nonnull %.023.i) #12
  store ptr %107, ptr %74, align 8
  br label %gvevent_enter_obj.exit

gvevent_enter_obj.exit:                           ; preds = %gvevent_leave_obj.exit, %75, %77, %84, %92, %.sink.split.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 657
  store i8 1, ptr %108, align 1
  br label %109

109:                                              ; preds = %gvevent_enter_obj.exit, %gvevent_find_obj.exit
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #4

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @overlap_edge(ptr noundef, ptr noundef byval(%struct.boxf) align 8) local_unnamed_addr #4

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @aglstnode(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @overlap_node(ptr noundef, ptr noundef byval(%struct.boxf) align 8) local_unnamed_addr #4

declare ptr @agprvnode(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @gvevent_find_cluster(ptr noundef readonly %0, ptr noundef readonly byval(%struct.boxf) align 8 captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %6 = load i32, ptr %5, align 4
  %.not22 = icmp slt i32 %6, 1
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = add nuw i32 %6, 1
  %wide.trip.count = zext i32 %9 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @gvevent_find_cluster(ptr noundef %13, ptr noundef nonnull byval(%struct.boxf) align 8 %1)
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %10, label %.loopexit

._crit_edge:                                      ; preds = %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 8
  %19 = fcmp ult double %18, %16
  br i1 %19, label %35, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %1, align 8
  %28 = fcmp ult double %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load double, ptr %29, align 8
  %31 = fcmp ult double %30, %24
  %or.cond = select i1 %28, i1 true, i1 %31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fcmp ult double %22, %33
  %or.cond19 = select i1 %or.cond, i1 true, i1 %34
  br i1 %or.cond19, label %35, label %.loopexit

35:                                               ; preds = %20, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %11, %20, %35
  %.0 = phi ptr [ null, %35 ], [ %0, %20 ], [ %14, %11 ]
  ret ptr %.0
}

declare i32 @agobjkind(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @agraphof(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare ptr @agread(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare void @graph_cleanup(ptr noundef) local_unnamed_addr #4

declare i32 @agclose(ptr noundef) local_unnamed_addr #4

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @gvLayout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gvRenderFilename(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
