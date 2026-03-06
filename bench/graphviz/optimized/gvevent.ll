; ModuleID = 'bench/graphviz/original/gvevent.ll'
source_filename = "bench/graphviz/original/gvevent.ll"
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
@gvevent_key_binding_size = local_unnamed_addr constant i64 14, align 8
@gvdevice_callbacks = local_unnamed_addr global %struct.gvdevice_callbacks_s { ptr @gvevent_refresh, ptr @gvevent_button_press, ptr @gvevent_button_release, ptr @gvevent_motion, ptr null, ptr null, ptr @gvevent_read, ptr @gvevent_layout, ptr @gvevent_render }, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"href\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"tooltip\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @quit_cb(ptr readnone captures(none) %0) #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @left_cb(ptr noundef captures(none) initializes((664, 666)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load double, ptr %3, align 8, !tbaa !30
  %5 = fdiv double 1.000000e+01, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load double, ptr %6, align 8, !tbaa !31
  %8 = fadd double %7, %5
  store double %8, ptr %6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 1, ptr %9, align 1, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @right_cb(ptr noundef captures(none) initializes((664, 666)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load double, ptr %3, align 8, !tbaa !30
  %5 = fdiv double 1.000000e+01, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load double, ptr %6, align 8, !tbaa !31
  %8 = fsub double %7, %5
  store double %8, ptr %6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 1, ptr %9, align 1, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @up_cb(ptr noundef captures(none) initializes((664, 666)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load double, ptr %3, align 8, !tbaa !30
  %5 = fdiv double 1.000000e+01, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load double, ptr %6, align 8, !tbaa !33
  %8 = fsub double %7, %5
  store double %8, ptr %6, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 1, ptr %9, align 1, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @down_cb(ptr noundef captures(none) initializes((664, 666)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load double, ptr %3, align 8, !tbaa !30
  %5 = fdiv double 1.000000e+01, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load double, ptr %6, align 8, !tbaa !33
  %8 = fadd double %7, %5
  store double %8, ptr %6, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 1, ptr %9, align 1, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @zoom_in_cb(ptr noundef captures(none) initializes((664, 666)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load double, ptr %3, align 8, !tbaa !30
  %5 = fmul double %4, 1.100000e+00
  store double %5, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 1, ptr %6, align 1, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @zoom_out_cb(ptr noundef captures(none) initializes((664, 666)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load double, ptr %3, align 8, !tbaa !30
  %5 = fdiv double %4, 1.100000e+00
  store double %5, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 1, ptr %6, align 1, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @toggle_fit_cb(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load i8, ptr %2, align 8, !tbaa !3, !range !34, !noundef !35
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i8 %3, 1
  store i8 %5, ptr %2, align 8, !tbaa !3
  br i1 %4, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = uitofp i32 %8 to double
  %12 = sitofp i32 %8 to double
  %13 = fdiv double %11, %12
  %14 = uitofp i32 %10 to double
  %15 = sitofp i32 %10 to double
  %16 = fdiv double %14, %15
  %17 = fcmp olt double %13, %16
  %. = select i1 %17, double %13, double %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %., ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 665
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i8 1, ptr %20, align 1, !tbaa !32
  br label %21

21:                                               ; preds = %6, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_refresh(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %gv_graph_state.exit

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load i8, ptr %10, align 8, !tbaa !59
  %12 = or i8 %11, 2
  store i8 %12, ptr %10, align 8, !tbaa !59
  %13 = tail call ptr @agattr(ptr noundef %4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef null) #11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %.thread.i

14:                                               ; preds = %7
  %15 = tail call ptr @agattr(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef null) #11
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %gv_graph_state.exit, label %.thread.i

.thread.i:                                        ; preds = %14, %7
  %.012.i = phi ptr [ %15, %14 ], [ %13, %7 ]
  %16 = tail call ptr @agxget(ptr noundef nonnull %4, ptr noundef nonnull %.012.i) #11
  %17 = tail call ptr @strdup_and_subst_obj(ptr noundef %16, ptr noundef nonnull %4) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %17, ptr %18, align 8, !tbaa !72
  br label %gv_graph_state.exit

gv_graph_state.exit:                              ; preds = %.thread.i, %14, %1
  tail call void @emit_graph(ptr noundef nonnull %0, ptr noundef %4) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i8 1, ptr %19, align 4, !tbaa !73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_button_press(ptr noundef captures(none) %0, i32 noundef %1, double %2, double %3) #2 {
  switch i32 %1, label %198 [
    i32 1, label %5
    i32 2, label %86
    i32 3, label %89
    i32 4, label %92
    i32 5, label %145
  ]

5:                                                ; preds = %4
  tail call fastcc void @gvevent_find_current_obj(ptr noundef %0, double %2, double %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %31, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @agobjkind(ptr noundef nonnull %7) #11
  switch i32 %9, label %31 [
    i32 0, label %10
    i32 1, label %17
    i32 2, label %24
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load i8, ptr %13, align 8, !tbaa !59
  %15 = and i8 %14, -7
  %16 = or disjoint i8 %15, 4
  store i8 %16, ptr %13, align 8, !tbaa !59
  br label %31

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 161
  %21 = load i8, ptr %20, align 1, !tbaa !74
  %22 = and i8 %21, -7
  %23 = or disjoint i8 %22, 4
  store i8 %23, ptr %20, align 1, !tbaa !74
  br label %31

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 156
  %28 = load i8, ptr %27, align 4, !tbaa !81
  %29 = and i8 %28, -7
  %30 = or disjoint i8 %29, 4
  store i8 %30, ptr %27, align 4, !tbaa !81
  br label %31

31:                                               ; preds = %24, %17, %10, %8, %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  tail call void @free(ptr noundef %33) #11
  store ptr null, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  store ptr %35, ptr %6, align 8, !tbaa !54
  %.not25.i = icmp eq ptr %35, null
  br i1 %.not25.i, label %gvevent_select_current_obj.exit, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @agobjkind(ptr noundef nonnull %35) #11
  switch i32 %37, label %gvevent_select_current_obj.exit [
    i32 0, label %38
    i32 1, label %47
    i32 2, label %58
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load i8, ptr %41, align 8, !tbaa !59
  %43 = or i8 %42, 2
  store i8 %43, ptr %41, align 8, !tbaa !59
  %44 = tail call ptr @agattr(ptr noundef nonnull %35, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef null) #11
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %45, label %gv_graph_state.exit.sink.split.i

45:                                               ; preds = %38
  %46 = tail call ptr @agattr(ptr noundef nonnull %35, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef null) #11
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %gvevent_select_current_obj.exit, label %gv_graph_state.exit.sink.split.i

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 161
  %51 = load i8, ptr %50, align 1, !tbaa !74
  %52 = or i8 %51, 2
  store i8 %52, ptr %50, align 1, !tbaa !74
  %53 = tail call ptr @agraphof(ptr noundef nonnull %35) #11
  %54 = tail call ptr @agattr(ptr noundef %53, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef null) #11
  %.not.i26.i = icmp eq ptr %54, null
  br i1 %.not.i26.i, label %55, label %gv_graph_state.exit.sink.split.i

55:                                               ; preds = %47
  %56 = tail call ptr @agraphof(ptr noundef nonnull %35) #11
  %57 = tail call ptr @agattr(ptr noundef %56, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef null) #11
  %.not9.i29.i = icmp eq ptr %57, null
  br i1 %.not9.i29.i, label %gvevent_select_current_obj.exit, label %gv_graph_state.exit.sink.split.i

58:                                               ; preds = %36
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 156
  %62 = load i8, ptr %61, align 4, !tbaa !81
  %63 = or i8 %62, 2
  store i8 %63, ptr %61, align 4, !tbaa !81
  %64 = load i32, ptr %35, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 2
  %67 = getelementptr inbounds i8, ptr %35, i64 -64
  %68 = select i1 %66, ptr %35, ptr %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  %71 = tail call ptr @agraphof(ptr noundef %70) #11
  %72 = tail call ptr @agattr(ptr noundef %71, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef null) #11
  %.not.i30.i = icmp eq ptr %72, null
  br i1 %.not.i30.i, label %73, label %gv_graph_state.exit.sink.split.i

73:                                               ; preds = %58
  %74 = load i32, ptr %35, align 8
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, ptr %35, ptr %67
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !88
  %80 = tail call ptr @agraphof(ptr noundef %79) #11
  %81 = tail call ptr @agattr(ptr noundef %80, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef null) #11
  %.not13.i.i = icmp eq ptr %81, null
  br i1 %.not13.i.i, label %gvevent_select_current_obj.exit, label %gv_graph_state.exit.sink.split.i

gv_graph_state.exit.sink.split.i:                 ; preds = %73, %58, %55, %47, %45, %38
  %.016.i.sink.i = phi ptr [ %54, %47 ], [ %44, %38 ], [ %46, %45 ], [ %57, %55 ], [ %81, %73 ], [ %72, %58 ]
  %82 = tail call ptr @agxget(ptr noundef nonnull %35, ptr noundef nonnull %.016.i.sink.i) #11
  %83 = tail call ptr @strdup_and_subst_obj(ptr noundef %82, ptr noundef nonnull %35) #11
  store ptr %83, ptr %32, align 8, !tbaa !72
  br label %gvevent_select_current_obj.exit

gvevent_select_current_obj.exit:                  ; preds = %31, %36, %45, %55, %73, %gv_graph_state.exit.sink.split.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 666
  store i8 1, ptr %84, align 2, !tbaa !92
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 669
  store i8 1, ptr %85, align 1, !tbaa !93
  br label %.sink.split

86:                                               ; preds = %4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 666
  store i8 1, ptr %87, align 2, !tbaa !92
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 669
  store i8 2, ptr %88, align 1, !tbaa !93
  br label %.sink.split

89:                                               ; preds = %4
  tail call fastcc void @gvevent_find_current_obj(ptr noundef %0, double %2, double %3)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 666
  store i8 1, ptr %90, align 2, !tbaa !92
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 669
  store i8 3, ptr %91, align 1, !tbaa !93
  br label %.sink.split

92:                                               ; preds = %4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 0, ptr %93, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %95 = load i32, ptr %94, align 8, !tbaa !94
  %.not66 = icmp eq i32 %95, 0
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %97 = load double, ptr %96, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br i1 %.not66, label %118, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %101 = load i32, ptr %100, align 4, !tbaa !37
  %102 = uitofp i32 %101 to double
  %103 = fmul nnan double %102, 5.000000e-01
  %104 = fsub double %3, %103
  %105 = fmul double %104, 0x3FB99999999999A0
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %107 = load double, ptr %106, align 8, !tbaa !95
  %108 = fmul double %97, %107
  %109 = fdiv double %105, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %111 = load double, ptr %110, align 8, !tbaa !31
  %112 = fsub double %111, %109
  store double %112, ptr %110, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %114 = load i32, ptr %113, align 8, !tbaa !36
  %115 = uitofp i32 %114 to double
  %116 = fmul nnan double %115, 5.000000e-01
  %117 = fsub double %2, %116
  br label %137

118:                                              ; preds = %92
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %120 = load i32, ptr %119, align 8, !tbaa !36
  %121 = uitofp i32 %120 to double
  %122 = fmul nnan double %121, 5.000000e-01
  %123 = fsub double %2, %122
  %124 = fmul double %123, 0x3FB99999999999A0
  %125 = load double, ptr %98, align 8, !tbaa !96
  %126 = fmul double %97, %125
  %127 = fdiv double %124, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %129 = load double, ptr %128, align 8, !tbaa !31
  %130 = fadd double %129, %127
  store double %130, ptr %128, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %132 = load i32, ptr %131, align 4, !tbaa !37
  %133 = uitofp i32 %132 to double
  %134 = fmul nnan double %133, 5.000000e-01
  %135 = fsub double %3, %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %137

137:                                              ; preds = %118, %99
  %.sink78.in = phi ptr [ %136, %118 ], [ %98, %99 ]
  %.sink.in = phi double [ %135, %118 ], [ %117, %99 ]
  %.sink = fmul double %.sink.in, 0x3FB99999999999A0
  %.sink78 = load double, ptr %.sink78.in, align 8, !tbaa !97
  %138 = fmul double %97, %.sink78
  %139 = fdiv double %.sink, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %141 = load double, ptr %140, align 8, !tbaa !33
  %142 = fadd double %141, %139
  store double %142, ptr %140, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %144 = fmul double %97, 1.100000e+00
  store double %144, ptr %143, align 8, !tbaa !30
  br label %.sink.split

145:                                              ; preds = %4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 0, ptr %146, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %148 = load double, ptr %147, align 8, !tbaa !30
  %149 = fdiv double %148, 1.100000e+00
  store double %149, ptr %147, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %151 = load i32, ptr %150, align 8, !tbaa !94
  %.not = icmp eq i32 %151, 0
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br i1 %.not, label %172, label %153

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %155 = load i32, ptr %154, align 4, !tbaa !37
  %156 = uitofp i32 %155 to double
  %157 = fmul nnan double %156, 5.000000e-01
  %158 = fsub double %3, %157
  %159 = fmul double %158, 0x3FB99999999999A0
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %161 = load double, ptr %160, align 8, !tbaa !95
  %162 = fmul double %149, %161
  %163 = fdiv double %159, %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %165 = load double, ptr %164, align 8, !tbaa !31
  %166 = fadd double %165, %163
  store double %166, ptr %164, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %168 = load i32, ptr %167, align 8, !tbaa !36
  %169 = uitofp i32 %168 to double
  %170 = fmul nnan double %169, 5.000000e-01
  %171 = fsub double %2, %170
  br label %191

172:                                              ; preds = %145
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %174 = load i32, ptr %173, align 8, !tbaa !36
  %175 = uitofp i32 %174 to double
  %176 = fmul nnan double %175, 5.000000e-01
  %177 = fsub double %2, %176
  %178 = fmul double %177, 0x3FB99999999999A0
  %179 = load double, ptr %152, align 8, !tbaa !96
  %180 = fmul double %149, %179
  %181 = fdiv double %178, %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %183 = load double, ptr %182, align 8, !tbaa !31
  %184 = fsub double %183, %181
  store double %184, ptr %182, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %186 = load i32, ptr %185, align 4, !tbaa !37
  %187 = uitofp i32 %186 to double
  %188 = fmul nnan double %187, 5.000000e-01
  %189 = fsub double %3, %188
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %191

191:                                              ; preds = %172, %153
  %.sink86.in = phi ptr [ %190, %172 ], [ %152, %153 ]
  %.sink84.in = phi double [ %189, %172 ], [ %171, %153 ]
  %.sink84 = fmul double %.sink84.in, 0x3FB99999999999A0
  %.sink86 = load double, ptr %.sink86.in, align 8, !tbaa !97
  %192 = fmul double %149, %.sink86
  %193 = fdiv double %.sink84, %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %195 = load double, ptr %194, align 8, !tbaa !33
  %196 = fsub double %195, %193
  store double %196, ptr %194, align 8, !tbaa !33
  br label %.sink.split

.sink.split:                                      ; preds = %gvevent_select_current_obj.exit, %86, %89, %137, %191
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 1, ptr %197, align 1, !tbaa !32
  br label %198

198:                                              ; preds = %.sink.split, %4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %2, ptr %199, align 8, !tbaa !97
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 696
  store double %3, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @gvevent_button_release(ptr noundef writeonly captures(none) initializes((666, 667), (669, 670)) %0, i32 %1, double %2, double %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 666
  store i8 0, ptr %5, align 2, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 669
  store i8 0, ptr %6, align 1, !tbaa !93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_motion(ptr noundef captures(none) %0, double %1, double %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load double, ptr %4, align 8, !tbaa !98
  %6 = fsub double %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %8 = load double, ptr %7, align 8, !tbaa !96
  %9 = fdiv double %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %11 = load double, ptr %10, align 8, !tbaa !99
  %12 = fsub double %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %14 = load double, ptr %13, align 8, !tbaa !95
  %15 = fdiv double %12, %14
  %16 = tail call double @llvm.fabs.f64(double %9)
  %17 = fcmp olt double %16, 1.000000e-04
  %18 = tail call double @llvm.fabs.f64(double %15)
  %19 = fcmp olt double %18, 1.000000e-04
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %47, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 669
  %22 = load i8, ptr %21, align 1, !tbaa !93
  switch i8 %22, label %46 [
    i8 0, label %23
    i8 2, label %24
  ]

23:                                               ; preds = %20
  tail call fastcc void @gvevent_find_current_obj(ptr noundef nonnull %0, double %1, double %2)
  br label %46

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %.not = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %28 = load double, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %30 = load double, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br i1 %.not, label %38, label %32

32:                                               ; preds = %24
  %33 = fdiv double %15, %28
  %34 = fsub double %30, %33
  store double %34, ptr %29, align 8, !tbaa !31
  %35 = fdiv double %9, %28
  %36 = load double, ptr %31, align 8, !tbaa !33
  %37 = fadd double %35, %36
  br label %44

38:                                               ; preds = %24
  %39 = fdiv double %9, %28
  %40 = fsub double %30, %39
  store double %40, ptr %29, align 8, !tbaa !31
  %41 = fdiv double %15, %28
  %42 = load double, ptr %31, align 8, !tbaa !33
  %43 = fsub double %42, %41
  br label %44

44:                                               ; preds = %38, %32
  %.sink = phi double [ %43, %38 ], [ %37, %32 ]
  store double %.sink, ptr %31, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 1, ptr %45, align 1, !tbaa !32
  br label %46

46:                                               ; preds = %44, %23, %20
  store double %1, ptr %4, align 8, !tbaa !97
  store double %2, ptr %10, align 8, !tbaa !97
  br label %47

47:                                               ; preds = %3, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_read(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stdin, align 8, !tbaa !100
  %7 = tail call ptr @agread(ptr noundef %6, ptr noundef null) #11
  br label %13

8:                                                ; preds = %3
  %9 = tail call ptr @gv_fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.17) #11
  %.not33 = icmp eq ptr %9, null
  br i1 %.not33, label %37, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @agread(ptr noundef nonnull %9, ptr noundef null) #11
  %12 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %13

13:                                               ; preds = %10, %5
  %.0 = phi ptr [ %11, %10 ], [ %7, %5 ]
  %.not34 = icmp eq ptr %.0, null
  br i1 %.not34, label %37, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %.not35 = icmp eq ptr %16, null
  br i1 %.not35, label %28, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %.not36 = icmp eq ptr %19, null
  br i1 %.not36, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %.not37 = icmp eq ptr %22, null
  br i1 %.not37, label %24, label %23

23:                                               ; preds = %20
  tail call void %22(ptr noundef nonnull %16) #11
  %.pre = load ptr, ptr %15, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %23, %20, %17
  %25 = phi ptr [ %.pre, %23 ], [ %16, %20 ], [ %16, %17 ]
  tail call void @graph_cleanup(ptr noundef %25) #11
  %26 = load ptr, ptr %15, align 8, !tbaa !39
  %27 = tail call i32 @agclose(ptr noundef %26) #11
  br label %28

28:                                               ; preds = %24, %14
  tail call void @aginit(ptr noundef nonnull %.0, i32 noundef 0, ptr noundef nonnull @.str.18, i32 noundef 400, i32 noundef 1) #11
  tail call void @aginit(ptr noundef nonnull %.0, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef 472, i32 noundef 1) #11
  tail call void @aginit(ptr noundef nonnull %.0, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef 240, i32 noundef 1) #11
  store ptr %.0, ptr %15, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  store ptr %4, ptr %31, align 8, !tbaa !104
  %32 = tail call i32 @gvLayout(ptr noundef nonnull %4, ptr noundef nonnull %.0, ptr noundef %2) #11
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 665
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i8 1, ptr %36, align 1, !tbaa !32
  br label %37

37:                                               ; preds = %28, %13, %8, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_layout(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = tail call i32 @gvLayout(ptr noundef %3, ptr noundef %5, ptr noundef %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_render(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %.thread

.thread:                                          ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = tail call i32 @gvRenderFilename(ptr noundef nonnull %4, ptr noundef %12, ptr noundef %1, ptr noundef %2) #11
  br label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  store ptr null, ptr %5, align 8, !tbaa !105
  store ptr null, ptr %15, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = tail call i32 @gvRenderFilename(ptr noundef nonnull %4, ptr noundef %18, ptr noundef %1, ptr noundef %2) #11
  %20 = load ptr, ptr %0, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 288
  store ptr %6, ptr %21, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 352
  store ptr %16, ptr %22, align 8, !tbaa !107
  br label %23

23:                                               ; preds = %.thread, %14
  ret void
}

declare void @emit_graph(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @strdup_and_subst_obj(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @gvevent_find_current_obj(ptr noundef captures(none) %0, double %1, double %2) unnamed_addr #2 {
  %4 = alloca %struct.boxf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %.not.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = load double, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br i1 %.not.i, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %12 = load double, ptr %11, align 8, !tbaa !95
  %13 = fmul double %8, %12
  %14 = fdiv double %2, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %16 = load double, ptr %15, align 8, !tbaa !108
  %17 = fsub double %14, %16
  %18 = fneg double %1
  br label %pointer2graph.exit

19:                                               ; preds = %3
  %20 = load double, ptr %9, align 8, !tbaa !96
  %21 = fmul double %8, %20
  %22 = fdiv double %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %24 = load double, ptr %23, align 8, !tbaa !108
  %25 = fsub double %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %pointer2graph.exit

pointer2graph.exit:                               ; preds = %10, %19
  %.sink.in.i = phi ptr [ %26, %19 ], [ %9, %10 ]
  %.sink19.i = phi double [ %2, %19 ], [ %18, %10 ]
  %.sroa.015.0.i = phi double [ %25, %19 ], [ %17, %10 ]
  %.sink.i = load double, ptr %.sink.in.i, align 8, !tbaa !97
  %27 = fmul double %8, %.sink.i
  %28 = fdiv double %.sink19.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %30 = load double, ptr %29, align 8, !tbaa !109
  %31 = fsub double %28, %30
  %32 = fdiv double 1.000000e+00, %8
  %33 = fadd double %32, %.sroa.015.0.i
  %34 = fadd double %32, %31
  %35 = fsub double %.sroa.015.0.i, %32
  %36 = fsub double %31, %32
  %37 = load ptr, ptr %0, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 304
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %35, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %36, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %33, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %34, ptr %.sroa.6.0..sroa_idx, align 8
  %40 = tail call ptr @agfstnode(ptr noundef %39) #11
  %.not33.i = icmp eq ptr %40, null
  br i1 %.not33.i, label %._crit_edge37.i, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %pointer2graph.exit, %._crit_edge.i
  %.02234.i = phi ptr [ %45, %._crit_edge.i ], [ %40, %pointer2graph.exit ]
  %41 = tail call ptr @agfstout(ptr noundef %39, ptr noundef nonnull %.02234.i) #11
  %.not2731.i = icmp eq ptr %41, null
  br i1 %.not2731.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph36.i, %43
  %.032.i = phi ptr [ %44, %43 ], [ %41, %.lr.ph36.i ]
  %42 = tail call zeroext i1 @overlap_edge(ptr noundef nonnull %.032.i, ptr noundef nonnull byval(%struct.boxf) align 8 %4) #11
  br i1 %42, label %gvevent_find_obj.exit, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = tail call ptr @agnxtout(ptr noundef %39, ptr noundef nonnull %.032.i) #11
  %.not27.i = icmp eq ptr %44, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !110

._crit_edge.i:                                    ; preds = %43, %.lr.ph36.i
  %45 = tail call ptr @agnxtnode(ptr noundef %39, ptr noundef nonnull %.02234.i) #11
  %.not.i18 = icmp eq ptr %45, null
  br i1 %.not.i18, label %._crit_edge37.i, label %.lr.ph36.i, !llvm.loop !112

._crit_edge37.i:                                  ; preds = %._crit_edge.i, %pointer2graph.exit
  %46 = tail call ptr @aglstnode(ptr noundef %39) #11
  %.not2538.i = icmp eq ptr %46, null
  br i1 %.not2538.i, label %._crit_edge42.i, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %._crit_edge37.i, %48
  %.139.i = phi ptr [ %49, %48 ], [ %46, %._crit_edge37.i ]
  %47 = tail call zeroext i1 @overlap_node(ptr noundef nonnull %.139.i, ptr noundef nonnull byval(%struct.boxf) align 8 %4) #11
  br i1 %47, label %gvevent_find_obj.exit, label %48

48:                                               ; preds = %.lr.ph41.i
  %49 = tail call ptr @agprvnode(ptr noundef %39, ptr noundef nonnull %.139.i) #11
  %.not25.i = icmp eq ptr %49, null
  br i1 %.not25.i, label %._crit_edge42.i, label %.lr.ph41.i, !llvm.loop !113

._crit_edge42.i:                                  ; preds = %48, %._crit_edge37.i
  %50 = tail call fastcc ptr @gvevent_find_cluster(ptr noundef %39, ptr noundef nonnull byval(%struct.boxf) align 8 %4)
  %.not26.i = icmp eq ptr %50, null
  %..i = select i1 %.not26.i, ptr %39, ptr %50
  br label %gvevent_find_obj.exit

gvevent_find_obj.exit:                            ; preds = %.lr.ph.i, %.lr.ph41.i, %._crit_edge42.i
  %.023.i = phi ptr [ %..i, %._crit_edge42.i ], [ %.139.i, %.lr.ph41.i ], [ %.032.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %52 = load ptr, ptr %51, align 8, !tbaa !87
  %.not = icmp eq ptr %.023.i, %52
  br i1 %.not, label %109, label %53

53:                                               ; preds = %gvevent_find_obj.exit
  %.not.i19 = icmp eq ptr %52, null
  br i1 %.not.i19, label %gvevent_leave_obj.exit, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @agobjkind(ptr noundef nonnull %52) #11
  switch i32 %55, label %gvevent_leave_obj.exit [
    i32 0, label %56
    i32 1, label %62
    i32 2, label %68
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load i8, ptr %59, align 8, !tbaa !59
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 8, !tbaa !59
  br label %gvevent_leave_obj.exit

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 161
  %66 = load i8, ptr %65, align 1, !tbaa !74
  %67 = and i8 %66, -2
  store i8 %67, ptr %65, align 1, !tbaa !74
  br label %gvevent_leave_obj.exit

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 156
  %72 = load i8, ptr %71, align 4, !tbaa !81
  %73 = and i8 %72, -2
  store i8 %73, ptr %71, align 4, !tbaa !81
  br label %gvevent_leave_obj.exit

gvevent_leave_obj.exit:                           ; preds = %53, %54, %56, %62, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %.023.i, ptr %51, align 8, !tbaa !87
  store ptr null, ptr %74, align 8, !tbaa !114
  %.not.i20 = icmp eq ptr %.023.i, null
  br i1 %.not.i20, label %gvevent_enter_obj.exit, label %75

75:                                               ; preds = %gvevent_leave_obj.exit
  %76 = tail call i32 @agobjkind(ptr noundef nonnull %.023.i) #11
  switch i32 %76, label %gvevent_enter_obj.exit [
    i32 0, label %77
    i32 1, label %84
    i32 2, label %92
  ]

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load i8, ptr %80, align 8, !tbaa !59
  %82 = or i8 %81, 1
  store i8 %82, ptr %80, align 8, !tbaa !59
  %83 = tail call ptr @agattr(ptr noundef nonnull %.023.i, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef null) #11
  %.not36.i = icmp eq ptr %83, null
  br i1 %.not36.i, label %gvevent_enter_obj.exit, label %.sink.split.i

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 161
  %88 = load i8, ptr %87, align 1, !tbaa !74
  %89 = or i8 %88, 1
  store i8 %89, ptr %87, align 1, !tbaa !74
  %90 = tail call ptr @agraphof(ptr noundef nonnull %.023.i) #11
  %91 = tail call ptr @agattr(ptr noundef %90, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef null) #11
  %.not35.i = icmp eq ptr %91, null
  br i1 %.not35.i, label %gvevent_enter_obj.exit, label %.sink.split.i

92:                                               ; preds = %75
  %93 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 156
  %96 = load i8, ptr %95, align 4, !tbaa !81
  %97 = or i8 %96, 1
  store i8 %97, ptr %95, align 4, !tbaa !81
  %98 = load i32, ptr %.023.i, align 8
  %99 = and i32 %98, 3
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i64 56, i64 -8
  %102 = getelementptr inbounds i8, ptr %.023.i, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !88
  %104 = tail call ptr @agraphof(ptr noundef %103) #11
  %105 = tail call ptr @agattr(ptr noundef %104, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef null) #11
  %.not34.i = icmp eq ptr %105, null
  br i1 %.not34.i, label %gvevent_enter_obj.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %92, %84, %77
  %.sink.i21 = phi ptr [ %91, %84 ], [ %83, %77 ], [ %105, %92 ]
  %106 = tail call ptr @agxget(ptr noundef nonnull %.023.i, ptr noundef nonnull %.sink.i21) #11
  %107 = tail call ptr @strdup_and_subst_obj(ptr noundef %106, ptr noundef nonnull %.023.i) #11
  store ptr %107, ptr %74, align 8, !tbaa !114
  br label %gvevent_enter_obj.exit

gvevent_enter_obj.exit:                           ; preds = %gvevent_leave_obj.exit, %75, %77, %84, %92, %.sink.split.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 1, ptr %108, align 1, !tbaa !32
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

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @gvevent_find_cluster(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly byval(%struct.boxf) align 8 captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %6 = load i32, ptr %5, align 4, !tbaa !115
  %.not22 = icmp slt i32 %6, 1
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = add nuw i32 %6, 1
  %wide.trip.count = zext i32 %9 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !117

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = tail call fastcc ptr @gvevent_find_cluster(ptr noundef %13, ptr noundef nonnull byval(%struct.boxf) align 8 %1)
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %10, label %.loopexit

._crit_edge:                                      ; preds = %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !120
  %19 = fcmp ult double %18, %16
  br i1 %19, label %35, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = load double, ptr %21, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load double, ptr %23, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = load double, ptr %25, align 8, !tbaa !123
  %27 = load double, ptr %1, align 8, !tbaa !124
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare ptr @agread(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden ptr @gv_fopen(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare void @graph_cleanup(ptr noundef) local_unnamed_addr #4

declare i32 @agclose(ptr noundef) local_unnamed_addr #4

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @gvLayout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gvRenderFilename(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !25, i64 664}
!4 = !{!"GVJ_s", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !12, i64 56, !12, i64 64, !14, i64 72, !12, i64 80, !15, i64 88, !15, i64 96, !12, i64 104, !13, i64 112, !16, i64 120, !18, i64 152, !20, i64 184, !22, i64 208, !23, i64 216, !25, i64 232, !6, i64 240, !13, i64 248, !6, i64 256, !25, i64 264, !12, i64 272, !13, i64 280, !13, i64 284, !13, i64 288, !26, i64 292, !26, i64 300, !26, i64 308, !26, i64 316, !26, i64 324, !13, i64 332, !27, i64 336, !23, i64 368, !27, i64 384, !27, i64 416, !23, i64 448, !23, i64 464, !24, i64 480, !13, i64 488, !23, i64 496, !27, i64 512, !23, i64 544, !23, i64 560, !13, i64 576, !13, i64 580, !28, i64 584, !28, i64 600, !23, i64 616, !23, i64 632, !23, i64 648, !25, i64 664, !25, i64 665, !25, i64 666, !25, i64 667, !25, i64 668, !7, i64 669, !23, i64 672, !23, i64 688, !6, i64 704, !6, i64 712, !12, i64 720, !12, i64 728, !6, i64 736, !29, i64 744, !15, i64 752, !6, i64 760}
!5 = !{!"p1 _ZTS5GVC_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS5GVJ_s", !6, i64 0}
!10 = !{!"p1 _ZTS10GVCOMMON_s", !6, i64 0}
!11 = !{!"p1 _ZTS11obj_state_s", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"gvplugin_active_render_s", !17, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!17 = !{!"p1 _ZTS17gvrender_engine_s", !6, i64 0}
!18 = !{!"gvplugin_active_device_s", !19, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!19 = !{!"p1 _ZTS17gvdevice_engine_s", !6, i64 0}
!20 = !{!"gvplugin_active_loadimage_t", !21, i64 0, !13, i64 8, !12, i64 16}
!21 = !{!"p1 _ZTS20gvloadimage_engine_s", !6, i64 0}
!22 = !{!"p1 _ZTS20gvdevice_callbacks_s", !6, i64 0}
!23 = !{!"pointf_s", !24, i64 0, !24, i64 8}
!24 = !{!"double", !7, i64 0}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{!"", !13, i64 0, !13, i64 4}
!27 = !{!"", !23, i64 0, !23, i64 16}
!28 = !{!"", !26, i64 0, !26, i64 8}
!29 = !{!"p1 _ZTS21gvevent_key_binding_s", !6, i64 0}
!30 = !{!4, !24, i64 480}
!31 = !{!4, !24, i64 464}
!32 = !{!4, !25, i64 665}
!33 = !{!4, !24, i64 472}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!4, !13, i64 576}
!37 = !{!4, !13, i64 580}
!38 = !{!4, !5, i64 0}
!39 = !{!40, !49, i64 304}
!40 = !{!"GVC_s", !41, i64 0, !12, i64 72, !25, i64 80, !42, i64 88, !13, i64 96, !43, i64 104, !43, i64 112, !7, i64 120, !7, i64 160, !44, i64 200, !6, i64 208, !45, i64 216, !46, i64 256, !47, i64 264, !9, i64 288, !9, i64 296, !49, i64 304, !50, i64 312, !12, i64 344, !9, i64 352, !12, i64 360, !23, i64 368, !23, i64 384, !23, i64 400, !26, i64 416, !27, i64 424, !13, i64 456, !25, i64 460, !25, i64 461, !25, i64 462, !12, i64 464, !12, i64 472, !12, i64 480, !42, i64 488, !13, i64 496, !52, i64 504, !12, i64 512, !24, i64 520, !42, i64 528, !53, i64 536, !13, i64 576}
!41 = !{!"GVCOMMON_s", !42, i64 0, !12, i64 8, !13, i64 16, !25, i64 20, !25, i64 21, !6, i64 24, !42, i64 32, !42, i64 40, !13, i64 48, !6, i64 56, !13, i64 64}
!42 = !{!"p2 omnipotent char", !6, i64 0}
!43 = !{!"p1 _ZTS5GVG_s", !6, i64 0}
!44 = !{!"p1 _ZTS18gvplugin_package_s", !6, i64 0}
!45 = !{!"dtdisc_s_", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!46 = !{!"p1 _ZTS5dt_s_", !6, i64 0}
!47 = !{!"gvplugin_active_textlayout_s", !48, i64 0, !13, i64 8, !12, i64 16}
!48 = !{!"p1 _ZTS21gvtextlayout_engine_s", !6, i64 0}
!49 = !{!"p1 _ZTS8Agraph_s", !6, i64 0}
!50 = !{!"gvplugin_active_layout_s", !51, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!51 = !{!"p1 _ZTS17gvlayout_engine_s", !6, i64 0}
!52 = !{!"p1 int", !6, i64 0}
!53 = !{!"color_s", !7, i64 0, !13, i64 32}
!54 = !{!4, !6, i64 712}
!55 = !{!56, !58, i64 16}
!56 = !{!"Agobj_s", !57, i64 0, !58, i64 16}
!57 = !{!"Agtag_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !15, i64 8}
!58 = !{!"p1 _ZTS7Agrec_s", !6, i64 0}
!59 = !{!60, !7, i64 128}
!60 = !{!"Agraphinfo_t", !61, i64 0, !62, i64 16, !63, i64 24, !27, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !25, i64 130, !7, i64 131, !13, i64 132, !24, i64 136, !24, i64 144, !64, i64 152, !6, i64 160, !5, i64 168, !6, i64 176, !65, i64 184, !13, i64 192, !66, i64 200, !66, i64 208, !66, i64 216, !67, i64 224, !64, i64 232, !64, i64 234, !13, i64 236, !68, i64 240, !49, i64 248, !69, i64 256, !70, i64 264, !49, i64 272, !13, i64 280, !69, i64 288, !69, i64 296, !71, i64 304, !69, i64 320, !69, i64 328, !13, i64 336, !13, i64 340, !25, i64 344, !7, i64 345, !13, i64 348, !13, i64 352, !13, i64 356, !69, i64 360, !69, i64 368, !69, i64 376, !65, i64 384, !25, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !25, i64 396}
!61 = !{!"Agrec_s", !12, i64 0, !58, i64 8}
!62 = !{!"p1 _ZTS8layout_t", !6, i64 0}
!63 = !{!"p1 _ZTS11textlabel_t", !6, i64 0}
!64 = !{!"short", !7, i64 0}
!65 = !{!"p2 _ZTS8Agnode_s", !6, i64 0}
!66 = !{!"p2 double", !6, i64 0}
!67 = !{!"p3 double", !6, i64 0}
!68 = !{!"p2 _ZTS8Agraph_s", !6, i64 0}
!69 = !{!"p1 _ZTS8Agnode_s", !6, i64 0}
!70 = !{!"p1 _ZTS6rank_t", !6, i64 0}
!71 = !{!"nlist_t", !65, i64 0, !15, i64 8}
!72 = !{!4, !12, i64 728}
!73 = !{!4, !25, i64 668}
!74 = !{!75, !7, i64 161}
!75 = !{!"Agnodeinfo_t", !61, i64 0, !76, i64 16, !6, i64 24, !23, i64 32, !24, i64 48, !24, i64 56, !27, i64 64, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !63, i64 136, !63, i64 144, !6, i64 152, !7, i64 160, !7, i64 161, !25, i64 162, !7, i64 163, !13, i64 164, !13, i64 168, !13, i64 172, !77, i64 176, !24, i64 184, !7, i64 192, !25, i64 193, !69, i64 200, !69, i64 208, !7, i64 216, !15, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !69, i64 240, !69, i64 248, !78, i64 256, !78, i64 272, !78, i64 288, !78, i64 304, !78, i64 320, !49, i64 336, !13, i64 344, !69, i64 352, !13, i64 360, !13, i64 364, !24, i64 368, !78, i64 376, !78, i64 392, !78, i64 408, !78, i64 424, !80, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !7, i64 464}
!76 = !{!"p1 _ZTS10shape_desc", !6, i64 0}
!77 = !{!"p1 double", !6, i64 0}
!78 = !{!"elist", !79, i64 0, !15, i64 8}
!79 = !{!"p2 _ZTS8Agedge_s", !6, i64 0}
!80 = !{!"p1 _ZTS8Agedge_s", !6, i64 0}
!81 = !{!82, !7, i64 156}
!82 = !{!"Agedgeinfo_t", !61, i64 0, !83, i64 16, !84, i64 24, !84, i64 72, !63, i64 120, !63, i64 128, !63, i64 136, !63, i64 144, !7, i64 152, !7, i64 153, !7, i64 154, !7, i64 155, !7, i64 156, !80, i64 160, !6, i64 168, !24, i64 176, !24, i64 184, !85, i64 192, !7, i64 208, !25, i64 209, !64, i64 210, !13, i64 212, !13, i64 216, !13, i64 220, !64, i64 224, !13, i64 228, !80, i64 232}
!83 = !{!"p1 _ZTS7splines", !6, i64 0}
!84 = !{!"port", !23, i64 0, !24, i64 16, !6, i64 24, !25, i64 32, !25, i64 33, !25, i64 34, !25, i64 35, !7, i64 36, !7, i64 37, !12, i64 40}
!85 = !{!"Ppoly_t", !86, i64 0, !15, i64 8}
!86 = !{!"p1 _ZTS8pointf_s", !6, i64 0}
!87 = !{!4, !6, i64 704}
!88 = !{!89, !69, i64 56}
!89 = !{!"Agedge_s", !56, i64 0, !90, i64 24, !90, i64 40, !69, i64 56}
!90 = !{!"dtlink_s_", !91, i64 0, !7, i64 8}
!91 = !{!"p1 _ZTS9dtlink_s_", !6, i64 0}
!92 = !{!4, !25, i64 666}
!93 = !{!4, !7, i64 669}
!94 = !{!4, !13, i64 488}
!95 = !{!4, !24, i64 656}
!96 = !{!4, !24, i64 648}
!97 = !{!24, !24, i64 0}
!98 = !{!4, !24, i64 688}
!99 = !{!4, !24, i64 696}
!100 = !{!14, !14, i64 0}
!101 = !{!40, !51, i64 312}
!102 = !{!103, !6, i64 8}
!103 = !{!"gvlayout_engine_s", !6, i64 0, !6, i64 8}
!104 = !{!60, !5, i64 168}
!105 = !{!40, !9, i64 288}
!106 = !{!40, !9, i64 296}
!107 = !{!40, !9, i64 352}
!108 = !{!4, !24, i64 632}
!109 = !{!4, !24, i64 640}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = distinct !{!112, !111}
!113 = distinct !{!113, !111}
!114 = !{!4, !12, i64 720}
!115 = !{!60, !13, i64 236}
!116 = !{!60, !68, i64 240}
!117 = distinct !{!117, !111}
!118 = !{!49, !49, i64 0}
!119 = !{!60, !24, i64 32}
!120 = !{!27, !24, i64 16}
!121 = !{!60, !24, i64 56}
!122 = !{!60, !24, i64 40}
!123 = !{!60, !24, i64 48}
!124 = !{!27, !24, i64 0}
