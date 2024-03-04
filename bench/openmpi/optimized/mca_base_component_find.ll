; ModuleID = 'bench/openmpi/original/mca_base_component_find.ll'
source_filename = "bench/openmpi/original/mca_base_component_find.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }

@mca_base_component_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_base_component_disable_dlopen = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [70 x i8] c"mca: base: component_find: dso loading for %s MCA components disabled\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"mca: base: components_filter: (%s) Component %s is *NOT* Checkpointable - Disabled\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"mca: base: components_filter: (%s) Component %s is Checkpointable\00", align 1
@negate = internal global [2 x i8] c"^\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"help-mca-base.txt\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"framework-param:too-many-negates\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"find-available:not-valid\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_component_find(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  br i1 %2, label %mca_base_component_parse_requested.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %mca_base_component_parse_requested.exit.thread, label %12

12:                                               ; preds = %8
  %char0.i = load i8, ptr %10, align 1
  %13 = icmp eq i8 %char0.i, 0
  br i1 %13, label %mca_base_component_parse_requested.exit.thread, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @strspn(ptr noundef nonnull %10, ptr noundef nonnull @negate) #7
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @negate) #7
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %mca_base_component_parse_requested.exit

18:                                               ; preds = %14
  %19 = load i8, ptr @negate, align 1
  %20 = icmp ne i8 %char0.i, %19
  %21 = zext i1 %20 to i8
  %22 = tail call noalias ptr @opal_argv_split(ptr noundef nonnull %16, i32 noundef 44) #8
  br label %mca_base_component_parse_requested.exit.thread

mca_base_component_parse_requested.exit:          ; preds = %14
  %23 = load ptr, ptr @opal_show_help, align 8
  %24 = tail call i32 (ptr, ptr, i32, ...) %23(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %10) #8
  br label %91

mca_base_component_parse_requested.exit.thread:   ; preds = %8, %12, %18, %4
  %.146 = phi ptr [ null, %4 ], [ %22, %18 ], [ null, %12 ], [ null, %8 ]
  %.1 = phi i8 [ 1, %4 ], [ %21, %18 ], [ 1, %12 ], [ 1, %8 ]
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %mca_base_component_parse_requested.exit.thread
  %25 = load ptr, ptr %7, align 8
  %.not3252 = icmp eq ptr %25, null
  br i1 %.not3252, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = icmp ne i8 %.1, 0
  %27 = getelementptr inbounds i8, ptr %1, i64 96
  %28 = getelementptr inbounds i8, ptr %1, i64 120
  %29 = getelementptr inbounds i8, ptr %1, i64 136
  br label %30

30:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %31 = phi ptr [ %25, %.lr.ph ], [ %60, %58 ]
  %32 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %33 = getelementptr inbounds i8, ptr %31, i64 84
  %34 = tail call fastcc zeroext i1 @use_component(ptr noundef %1, i1 noundef zeroext %26, ptr noundef %.146, ptr noundef nonnull %33)
  br i1 %34, label %35, label %58

35:                                               ; preds = %30
  %36 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_base_component_list_item_t_class, i64 0, i32 8), align 8
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #9
  %38 = load i32, ptr @opal_class_init_epoch, align 4
  %39 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_base_component_list_item_t_class, i64 0, i32 4), align 8
  %.not.i36 = icmp eq i32 %38, %39
  br i1 %.not.i36, label %41, label %40

40:                                               ; preds = %35
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_base_component_list_item_t_class) #8
  br label %41

41:                                               ; preds = %40, %35
  %.not9.i = icmp eq ptr %37, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %42

42:                                               ; preds = %41
  store ptr @mca_base_component_list_item_t_class, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 8
  store volatile i32 1, ptr %43, align 8
  %44 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_base_component_list_item_t_class, i64 0, i32 6), align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i.i = icmp eq ptr %45, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread51, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %46 = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %42 ]
  %.07.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %42 ]
  tail call void %46(ptr noundef nonnull %37) #8
  %47 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread51, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread51:                       ; preds = %.lr.ph.i.i, %42
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr %49, ptr %50, align 8
  %51 = load volatile ptr, ptr %28, align 8
  %52 = getelementptr inbounds i8, ptr %37, i64 24
  store volatile ptr %51, ptr %52, align 8
  %53 = load volatile ptr, ptr %28, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  store volatile ptr %37, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %37, i64 16
  store volatile ptr %27, ptr %55, align 8
  store volatile ptr %37, ptr %28, align 8
  %56 = load volatile i64, ptr %29, align 8
  %57 = add i64 %56, 1
  store volatile i64 %57, ptr %29, align 8
  br label %58

58:                                               ; preds = %30, %opal_obj_new.exit.thread51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next
  %60 = load ptr, ptr %59, align 8
  %.not32 = icmp eq ptr %60, null
  br i1 %.not32, label %.loopexit, label %30, !llvm.loop !6

.loopexit:                                        ; preds = %58, %.preheader, %mca_base_component_parse_requested.exit.thread
  br i1 %3, label %61, label %82

61:                                               ; preds = %.loopexit
  %62 = load i8, ptr @mca_base_component_disable_dlopen, align 1
  %63 = and i8 %62, 1
  %.not33 = icmp eq i8 %63, 0
  br i1 %.not33, label %64, label %82

64:                                               ; preds = %61
  %65 = icmp ne i8 %.1, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not.i37 = icmp eq ptr %0, null
  br i1 %.not.i37, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @mca_base_component_repository_add(ptr noundef nonnull %0) #8
  %.not13.i = icmp eq i32 %67, 0
  br i1 %.not13.i, label %68, label %find_dyn_components.exit

68:                                               ; preds = %66, %64
  %69 = call i32 @mca_base_component_repository_get_components(ptr noundef %1, ptr noundef nonnull %5) #8
  %.not14.i = icmp eq i32 %69, 0
  br i1 %.not14.i, label %70, label %find_dyn_components.exit

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %.016.i = load volatile ptr, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  %.not1517.i = icmp eq ptr %.016.i, %73
  br i1 %.not1517.i, label %find_dyn_components.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %78
  %.018.i = phi ptr [ %.0.i38, %78 ], [ %.016.i, %70 ]
  %74 = getelementptr inbounds i8, ptr %.018.i, i64 72
  %75 = call fastcc zeroext i1 @use_component(ptr noundef %1, i1 noundef zeroext %65, ptr noundef %.146, ptr noundef nonnull %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %.lr.ph.i
  %77 = call i32 @mca_base_component_repository_open(ptr noundef %1, ptr noundef %.018.i) #8
  br label %78

78:                                               ; preds = %76, %.lr.ph.i
  %79 = getelementptr inbounds i8, ptr %.018.i, i64 16
  %.0.i38 = load volatile ptr, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %.not15.i = icmp eq ptr %.0.i38, %81
  br i1 %.not15.i, label %find_dyn_components.exit, label %.lr.ph.i, !llvm.loop !7

find_dyn_components.exit:                         ; preds = %78, %66, %68, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %87

82:                                               ; preds = %.loopexit, %61
  %83 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef 0) #8
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %86) #8
  br label %87

87:                                               ; preds = %84, %82, %find_dyn_components.exit
  %.not34 = icmp eq i8 %.1, 0
  br i1 %.not34, label %opal_obj_new.exit.thread, label %88

88:                                               ; preds = %87
  %89 = call fastcc i32 @component_find_check(ptr noundef %1, ptr noundef %.146), !range !8
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %41, %87, %88
  %.024 = phi i32 [ %89, %88 ], [ 0, %87 ], [ -2, %41 ]
  %.not35 = icmp eq ptr %.146, null
  br i1 %.not35, label %91, label %90

90:                                               ; preds = %opal_obj_new.exit.thread
  call void @opal_argv_free(ptr noundef nonnull %.146) #8
  br label %91

91:                                               ; preds = %mca_base_component_parse_requested.exit, %opal_obj_new.exit.thread, %90
  %.025 = phi i32 [ -1, %mca_base_component_parse_requested.exit ], [ %.024, %90 ], [ %.024, %opal_obj_new.exit.thread ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_component_parse_requested(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  store i8 1, ptr %1, align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %char0 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %char0, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr @negate, align 1
  %9 = icmp ne i8 %char0, %8
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %1, align 1
  %11 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @negate) #7
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @negate) #7
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr @opal_show_help, align 8
  %16 = tail call i32 (ptr, ptr, i32, ...) %15(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %0) #8
  br label %19

17:                                               ; preds = %7
  %18 = tail call noalias ptr @opal_argv_split(ptr noundef nonnull %12, i32 noundef 44) #8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %3, %5, %17, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %17 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @use_component(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  %.not8.not.i = icmp eq ptr %7, null
  br i1 %.not8.not.i, label %.loopexit37, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i
  %10 = load ptr, ptr %9, align 8
  %.not.not.i = icmp eq ptr %10, null
  br i1 %.not.not.i, label %.loopexit37, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %6, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %6 ]
  %11 = phi ptr [ %10, %8 ], [ %7, %6 ]
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %11) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %component_in_list.exit, label %8

.loopexit37:                                      ; preds = %8, %6
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @mca_base_alias_lookup(ptr noundef %14, ptr noundef %16, ptr noundef %3) #8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %component_in_list.exit, label %18

18:                                               ; preds = %.loopexit37
  %19 = getelementptr inbounds i8, ptr %17, i64 32
  %20 = getelementptr inbounds i8, ptr %17, i64 48
  %.038 = load volatile ptr, ptr %20, align 8
  %.not2339 = icmp eq ptr %.038, %19
  br i1 %.not2339, label %component_in_list.exit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = load ptr, ptr %2, align 8
  %.not8.not.i26 = icmp eq ptr %21, null
  br i1 %.not8.not.i26, label %.lr.ph.split.us, label %.lr.ph.i27.preheader

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.040.us = phi ptr [ %.0.us, %.lr.ph.split.us ], [ %.038, %.lr.ph ]
  %22 = getelementptr inbounds i8, ptr %.040.us, i64 16
  %.0.us = load volatile ptr, ptr %22, align 8
  %.not23.us = icmp eq ptr %.0.us, %19
  br i1 %.not23.us, label %component_in_list.exit, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.i27.preheader:                             ; preds = %.lr.ph, %.loopexit
  %.040 = phi ptr [ %.0, %.loopexit ], [ %.038, %.lr.ph ]
  %23 = getelementptr inbounds i8, ptr %.040, i64 40
  %24 = load ptr, ptr %23, align 8
  br label %.lr.ph.i27

25:                                               ; preds = %.lr.ph.i27
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %26 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i29
  %27 = load ptr, ptr %26, align 8
  %.not.not.i30 = icmp eq ptr %27, null
  br i1 %.not.not.i30, label %.loopexit, label %.lr.ph.i27, !llvm.loop !9

.lr.ph.i27:                                       ; preds = %.lr.ph.i27.preheader, %25
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i29, %25 ], [ 0, %.lr.ph.i27.preheader ]
  %28 = phi ptr [ %27, %25 ], [ %21, %.lr.ph.i27.preheader ]
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %28) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %component_in_list.exit, label %25

.loopexit:                                        ; preds = %25
  %31 = getelementptr inbounds i8, ptr %.040, i64 16
  %.0 = load volatile ptr, ptr %31, align 8
  %.not23 = icmp eq ptr %.0, %19
  br i1 %.not23, label %component_in_list.exit, label %.lr.ph.i27.preheader, !llvm.loop !10

component_in_list.exit:                           ; preds = %.lr.ph.i, %.loopexit, %.lr.ph.i27, %.lr.ph.split.us, %18, %.loopexit37
  %32 = phi i1 [ true, %.loopexit37 ], [ true, %18 ], [ true, %.lr.ph.split.us ], [ false, %.lr.ph.i27 ], [ true, %.loopexit ], [ false, %.lr.ph.i ]
  %33 = xor i1 %32, %1
  br label %34

34:                                               ; preds = %4, %component_in_list.exit
  %.019 = phi i1 [ %33, %component_in_list.exit ], [ true, %4 ]
  ret i1 %.019
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @component_find_check(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit46, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %.not57 = icmp eq ptr %4, null
  br i1 %.not57, label %.loopexit46, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph59, %.thread42
  %indvars.iv = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next, %.thread42 ]
  %9 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %.03151 = load volatile ptr, ptr %6, align 8
  %.not3552 = icmp eq ptr %.03151, %5
  br i1 %.not3552, label %._crit_edge, label %.lr.ph54

.lr.ph54:                                         ; preds = %8, %.loopexit
  %.03153 = phi ptr [ %.031, %.loopexit ], [ %.03151, %8 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.03153, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 84
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %13) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread42, label %16

16:                                               ; preds = %.lr.ph54
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = tail call ptr @mca_base_alias_lookup(ptr noundef %17, ptr noundef %18, ptr noundef nonnull %13) #8
  %.not36 = icmp eq ptr %19, null
  br i1 %.not36, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  %22 = getelementptr inbounds i8, ptr %19, i64 48
  %.02948 = load volatile ptr, ptr %22, align 8
  %.not3749 = icmp eq ptr %.02948, %21
  br i1 %.not3749, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %23 = load ptr, ptr %9, align 8
  br label %26

24:                                               ; preds = %26
  %25 = getelementptr inbounds i8, ptr %.02950, i64 16
  %.029 = load volatile ptr, ptr %25, align 8
  %.not37 = icmp eq ptr %.029, %21
  br i1 %.not37, label %.loopexit, label %26, !llvm.loop !11

26:                                               ; preds = %.lr.ph, %24
  %.02950 = phi ptr [ %.02948, %.lr.ph ], [ %.029, %24 ]
  %27 = getelementptr inbounds i8, ptr %.02950, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %28) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread42, label %24

.loopexit:                                        ; preds = %24, %20, %16
  %31 = getelementptr inbounds i8, ptr %.03153, i64 16
  %.031 = load volatile ptr, ptr %31, align 8
  %.not35 = icmp eq ptr %.031, %5
  br i1 %.not35, label %._crit_edge, label %.lr.ph54, !llvm.loop !12

._crit_edge:                                      ; preds = %8, %.loopexit
  %32 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %opal_gethostname.exit

34:                                               ; preds = %._crit_edge
  %35 = tail call i32 @opal_init_gethostname() #8
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %._crit_edge, %34
  %36 = phi ptr [ %.pre.i, %34 ], [ %32, %._crit_edge ]
  %37 = load ptr, ptr @opal_show_help, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = tail call i32 (ptr, ptr, i32, ...) %37(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %36, ptr noundef %38, ptr noundef %39) #8
  br label %.loopexit46

.thread42:                                        ; preds = %.lr.ph54, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.loopexit46, label %8, !llvm.loop !13

.loopexit46:                                      ; preds = %.thread42, %.preheader, %2, %opal_gethostname.exit
  %.0 = phi i32 [ -13, %opal_gethostname.exit ], [ 0, %2 ], [ 0, %.preheader ], [ 0, %.thread42 ]
  ret i32 %.0
}

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_base_component_find_finalize() local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_components_filter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %5, label %9, label %10

9:                                                ; preds = %2
  br i1 %8, label %85, label %.thread

10:                                               ; preds = %2
  br i1 %8, label %23, label %.thread

.thread:                                          ; preds = %9, %10
  %char0.i = load i8, ptr %7, align 1
  %11 = icmp eq i8 %char0.i, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %.thread
  %13 = tail call i64 @strspn(ptr noundef nonnull %7, ptr noundef nonnull @negate) #7
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @negate) #7
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %mca_base_component_parse_requested.exit

16:                                               ; preds = %12
  %17 = load i8, ptr @negate, align 1
  %18 = icmp ne i8 %char0.i, %17
  %19 = zext i1 %18 to i8
  %20 = tail call noalias ptr @opal_argv_split(ptr noundef nonnull %14, i32 noundef 44) #8
  br label %23

mca_base_component_parse_requested.exit:          ; preds = %12
  %21 = load ptr, ptr @opal_show_help, align 8
  %22 = tail call i32 (ptr, ptr, i32, ...) %21(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %7) #8
  br label %85

23:                                               ; preds = %16, %.thread, %10
  %.065.ph = phi ptr [ %20, %16 ], [ null, %.thread ], [ null, %10 ]
  %.064.ph = phi i8 [ %19, %16 ], [ 1, %.thread ], [ 1, %10 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load volatile ptr, ptr %25, align 8
  %.046.in74 = getelementptr inbounds i8, ptr %26, i64 16
  %.04675 = load volatile ptr, ptr %.046.in74, align 8
  %.not5076 = icmp eq ptr %26, %24
  br i1 %.not5076, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = icmp ne i8 %.064.ph, 0
  %28 = and i32 %1, 2
  %.not55 = icmp ne i32 %28, 0
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  %.not54 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %.lr.ph, %80
  %.04679 = phi ptr [ %.04675, %.lr.ph ], [ %.046, %80 ]
  %.046.in78 = phi ptr [ %.046.in74, %.lr.ph ], [ %.046.in, %80 ]
  %.04477 = phi ptr [ %26, %.lr.ph ], [ %.04679, %80 ]
  %31 = getelementptr inbounds i8, ptr %.04477, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 84
  %34 = tail call fastcc zeroext i1 @use_component(ptr noundef %0, i1 noundef zeroext %27, ptr noundef %.065.ph, ptr noundef nonnull %33)
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %32, i64 224
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, %1
  %.not53 = icmp eq i32 %38, %1
  br i1 %.not53, label %75, label %39

39:                                               ; preds = %35
  %40 = and i32 %37, 2
  %.not56 = icmp eq i32 %40, 0
  %41 = and i1 %.not55, %.not56
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %39
  %43 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %4) #8
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %32, i64 196
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %45, ptr noundef nonnull %33) #8
  br label %.critedge

.critedge:                                        ; preds = %30, %44, %42, %39
  %46 = load volatile ptr, ptr %.046.in78, align 8
  %47 = getelementptr inbounds i8, ptr %.04477, i64 24
  %48 = load volatile ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store volatile ptr %46, ptr %49, align 8
  %50 = load volatile ptr, ptr %47, align 8
  %51 = load volatile ptr, ptr %.046.in78, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  store volatile ptr %50, ptr %52, align 8
  %53 = load volatile i64, ptr %29, align 8
  %54 = add i64 %53, -1
  store volatile i64 %54, ptr %29, align 8
  %55 = load volatile ptr, ptr %47, align 8
  tail call void @mca_base_component_unload(ptr noundef %32, i32 noundef %4) #8
  %56 = getelementptr inbounds i8, ptr %.04477, i64 8
  %57 = load i8, ptr @opal_uses_threads, align 1
  %58 = and i8 %57, 1
  %.not.i58 = icmp eq i8 %58, 0
  br i1 %.not.i58, label %62, label %59

59:                                               ; preds = %.critedge
  %60 = atomicrmw volatile add ptr %56, i32 -1 monotonic, align 4
  %61 = add i32 %60, -1
  br label %opal_thread_add_fetch_32.exit

62:                                               ; preds = %.critedge
  %63 = load volatile i32, ptr %56, align 4
  %64 = add nsw i32 %63, -1
  store volatile i32 %64, ptr %56, align 4
  %65 = load volatile i32, ptr %56, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %59, %62
  %.0.i59 = phi i32 [ %61, %59 ], [ %65, %62 ]
  %66 = icmp eq i32 %.0.i59, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %opal_thread_add_fetch_32.exit
  %68 = load ptr, ptr %.04477, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i = icmp eq ptr %71, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %72 = phi ptr [ %74, %.lr.ph.i ], [ %71, %67 ]
  %.07.i = phi ptr [ %73, %.lr.ph.i ], [ %70, %67 ]
  tail call void %72(ptr noundef nonnull %.04477) #8
  %73 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i60 = icmp eq ptr %74, null
  br i1 %.not.i60, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !14

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %67
  tail call void @free(ptr noundef %.04477) #8
  br label %80

75:                                               ; preds = %35
  br i1 %.not54, label %80, label %76

76:                                               ; preds = %75
  %77 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %4) #8
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %32, i64 196
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull %79, ptr noundef nonnull %33) #8
  br label %80

80:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %78, %76, %75
  %.046.in = getelementptr inbounds i8, ptr %.04679, i64 16
  %.046 = load volatile ptr, ptr %.046.in, align 8
  %.not50 = icmp eq ptr %.04679, %24
  br i1 %.not50, label %._crit_edge, label %30, !llvm.loop !15

._crit_edge:                                      ; preds = %80, %23
  %.not51 = icmp eq i8 %.064.ph, 0
  br i1 %.not51, label %83, label %81

81:                                               ; preds = %._crit_edge
  %82 = tail call fastcc i32 @component_find_check(ptr noundef %0, ptr noundef %.065.ph), !range !8
  br label %83

83:                                               ; preds = %._crit_edge, %81
  %.045 = phi i32 [ %82, %81 ], [ 0, %._crit_edge ]
  %.not52 = icmp eq ptr %.065.ph, null
  br i1 %.not52, label %85, label %84

84:                                               ; preds = %83
  tail call void @opal_argv_free(ptr noundef nonnull %.065.ph) #8
  br label %85

85:                                               ; preds = %mca_base_component_parse_requested.exit, %83, %84, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %mca_base_component_parse_requested.exit ], [ %.045, %84 ], [ %.045, %83 ]
  ret i32 %.0
}

declare void @mca_base_component_unload(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_component_repository_add(ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_component_repository_get_components(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_component_repository_open(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mca_base_alias_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @opal_init_gethostname() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 -13, i32 1}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
