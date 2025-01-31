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
define range(i32 -13, 1) i32 @mca_base_component_find(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  br i1 %2, label %mca_base_component_parse_requested.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %21 = tail call noalias ptr @opal_argv_split(ptr noundef nonnull %16, i32 noundef 44) #8
  br label %mca_base_component_parse_requested.exit.thread

mca_base_component_parse_requested.exit:          ; preds = %14
  %22 = load ptr, ptr @opal_show_help, align 8
  %23 = tail call i32 (ptr, ptr, i32, ...) %22(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %10) #8
  br label %88

mca_base_component_parse_requested.exit.thread:   ; preds = %8, %12, %18, %4
  %.043 = phi ptr [ null, %4 ], [ %21, %18 ], [ null, %12 ], [ null, %8 ]
  %.042 = phi i1 [ true, %4 ], [ %20, %18 ], [ true, %12 ], [ true, %8 ]
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %mca_base_component_parse_requested.exit.thread
  %24 = load ptr, ptr %7, align 8
  %.not3250 = icmp eq ptr %24, null
  br i1 %.not3250, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %28

28:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %29 = phi ptr [ %24, %.lr.ph ], [ %58, %56 ]
  %30 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %32 = tail call fastcc zeroext i1 @use_component(ptr noundef %1, i1 noundef zeroext %.042, ptr noundef %.043, ptr noundef nonnull %31)
  br i1 %32, label %33, label %56

33:                                               ; preds = %28
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_component_list_item_t_class, i64 56), align 8
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #9
  %36 = load i32, ptr @opal_class_init_epoch, align 4
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_component_list_item_t_class, i64 32), align 8
  %.not.i34 = icmp eq i32 %36, %37
  br i1 %.not.i34, label %39, label %38

38:                                               ; preds = %33
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_base_component_list_item_t_class) #8
  br label %39

39:                                               ; preds = %38, %33
  %.not9.i = icmp eq ptr %35, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %40

40:                                               ; preds = %39
  store ptr @mca_base_component_list_item_t_class, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store volatile i32 1, ptr %41, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_component_list_item_t_class, i64 40), align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i.i = icmp eq ptr %43, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread49, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %44 = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %40 ]
  %.07.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %40 ]
  tail call void %44(ptr noundef nonnull %35) #8
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread49, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread49:                       ; preds = %.lr.ph.i.i, %40
  %47 = load ptr, ptr %30, align 8
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %47, ptr %48, align 8
  %49 = load volatile ptr, ptr %26, align 8
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store volatile ptr %49, ptr %50, align 8
  %51 = load volatile ptr, ptr %26, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store volatile ptr %35, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store volatile ptr %25, ptr %53, align 8
  store volatile ptr %35, ptr %26, align 8
  %54 = load volatile i64, ptr %27, align 8
  %55 = add i64 %54, 1
  store volatile i64 %55, ptr %27, align 8
  br label %56

56:                                               ; preds = %28, %opal_obj_new.exit.thread49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.next
  %58 = load ptr, ptr %57, align 8
  %.not32 = icmp eq ptr %58, null
  br i1 %.not32, label %.loopexit, label %28, !llvm.loop !6

.loopexit:                                        ; preds = %56, %.preheader, %mca_base_component_parse_requested.exit.thread
  br i1 %3, label %59, label %79

59:                                               ; preds = %.loopexit
  %60 = load i8, ptr @mca_base_component_disable_dlopen, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %79, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not.i35 = icmp eq ptr %0, null
  br i1 %.not.i35, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call i32 @mca_base_component_repository_add(ptr noundef nonnull %0) #8
  %.not13.i = icmp eq i32 %64, 0
  br i1 %.not13.i, label %65, label %find_dyn_components.exit

65:                                               ; preds = %63, %62
  %66 = call i32 @mca_base_component_repository_get_components(ptr noundef %1, ptr noundef nonnull %5) #8
  %.not14.i = icmp eq i32 %66, 0
  br i1 %.not14.i, label %67, label %find_dyn_components.exit

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.016.i = load volatile ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.not1517.i = icmp eq ptr %.016.i, %70
  br i1 %.not1517.i, label %find_dyn_components.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %75
  %.018.i = phi ptr [ %.0.i36, %75 ], [ %.016.i, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %.018.i, i64 72
  %72 = call fastcc zeroext i1 @use_component(ptr noundef %1, i1 noundef zeroext %.042, ptr noundef %.043, ptr noundef nonnull %71)
  br i1 %72, label %73, label %75

73:                                               ; preds = %.lr.ph.i
  %74 = call i32 @mca_base_component_repository_open(ptr noundef %1, ptr noundef %.018.i) #8
  br label %75

75:                                               ; preds = %73, %.lr.ph.i
  %76 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %.0.i36 = load volatile ptr, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.not15.i = icmp eq ptr %.0.i36, %78
  br i1 %.not15.i, label %find_dyn_components.exit, label %.lr.ph.i, !llvm.loop !7

find_dyn_components.exit:                         ; preds = %75, %63, %65, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %84

79:                                               ; preds = %.loopexit, %59
  %80 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef 0) #8
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %83) #8
  br label %84

84:                                               ; preds = %81, %79, %find_dyn_components.exit
  br i1 %.042, label %85, label %opal_obj_new.exit.thread

85:                                               ; preds = %84
  %86 = call fastcc i32 @component_find_check(ptr noundef %1, ptr noundef %.043)
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %39, %84, %85
  %.024 = phi i32 [ %86, %85 ], [ 0, %84 ], [ -2, %39 ]
  %.not33 = icmp eq ptr %.043, null
  br i1 %.not33, label %88, label %87

87:                                               ; preds = %opal_obj_new.exit.thread
  call void @opal_argv_free(ptr noundef nonnull %.043) #8
  br label %88

88:                                               ; preds = %mca_base_component_parse_requested.exit, %opal_obj_new.exit.thread, %87
  %.025 = phi i32 [ -1, %mca_base_component_parse_requested.exit ], [ %.024, %87 ], [ %.024, %opal_obj_new.exit.thread ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mca_base_component_parse_requested(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
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
define internal fastcc noundef zeroext i1 @use_component(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  %.not8.not.i = icmp eq ptr %7, null
  br i1 %.not8.not.i, label %.loopexit36, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i
  %10 = load ptr, ptr %9, align 8
  %.not.not.i = icmp eq ptr %10, null
  br i1 %.not.not.i, label %.loopexit36, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %6, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %6 ]
  %11 = phi ptr [ %10, %8 ], [ %7, %6 ]
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %11) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %component_in_list.exit, label %8

.loopexit36:                                      ; preds = %8, %6
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @mca_base_alias_lookup(ptr noundef %14, ptr noundef %16, ptr noundef %3) #8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %component_in_list.exit.thread, label %18

18:                                               ; preds = %.loopexit36
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.037 = load volatile ptr, ptr %20, align 8
  %.not2338 = icmp eq ptr %.037, %19
  br i1 %.not2338, label %component_in_list.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = load ptr, ptr %2, align 8
  %.not8.not.i24 = icmp eq ptr %21, null
  br i1 %.not8.not.i24, label %.lr.ph.split.us, label %.lr.ph.i25.preheader

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.039.us = phi ptr [ %.0.us, %.lr.ph.split.us ], [ %.037, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.039.us, i64 16
  %.0.us = load volatile ptr, ptr %22, align 8
  %.not23.us = icmp eq ptr %.0.us, %19
  br i1 %.not23.us, label %component_in_list.exit.thread, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.i25.preheader:                             ; preds = %.lr.ph, %.loopexit
  %.039 = phi ptr [ %.0, %.loopexit ], [ %.037, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 40
  %24 = load ptr, ptr %23, align 8
  br label %.lr.ph.i25

25:                                               ; preds = %.lr.ph.i25
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %26 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i27
  %27 = load ptr, ptr %26, align 8
  %.not.not.i28 = icmp eq ptr %27, null
  br i1 %.not.not.i28, label %.loopexit, label %.lr.ph.i25, !llvm.loop !8

.lr.ph.i25:                                       ; preds = %.lr.ph.i25.preheader, %25
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i27, %25 ], [ 0, %.lr.ph.i25.preheader ]
  %28 = phi ptr [ %27, %25 ], [ %21, %.lr.ph.i25.preheader ]
  %29 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %28) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %component_in_list.exit, label %25

.loopexit:                                        ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load volatile ptr, ptr %31, align 8
  %.not23 = icmp eq ptr %.0, %19
  br i1 %.not23, label %component_in_list.exit.thread, label %.lr.ph.i25.preheader, !llvm.loop !9

component_in_list.exit:                           ; preds = %.lr.ph.i, %.lr.ph.i25
  br i1 %1, label %34, label %component_in_list.exit.thread

component_in_list.exit.thread:                    ; preds = %.loopexit, %.lr.ph.split.us, %18, %.loopexit36, %component_in_list.exit
  %.02045 = phi i1 [ true, %component_in_list.exit ], [ false, %.loopexit36 ], [ false, %18 ], [ false, %.lr.ph.split.us ], [ false, %.loopexit ]
  %32 = or i1 %1, %.02045
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %component_in_list.exit, %component_in_list.exit.thread, %4
  %.019 = phi i1 [ true, %4 ], [ %33, %component_in_list.exit.thread ], [ true, %component_in_list.exit ]
  ret i1 %.019
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -13, 1) i32 @component_find_check(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit42, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %.not53 = icmp eq ptr %4, null
  br i1 %.not53, label %.loopexit42, label %.lr.ph55

.lr.ph55:                                         ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph55, %.thread39
  %indvars.iv = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next, %.thread39 ]
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %.03147 = load volatile ptr, ptr %6, align 8
  %.not3548 = icmp eq ptr %.03147, %5
  br i1 %.not3548, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %8, %.loopexit
  %.03149 = phi ptr [ %.031, %.loopexit ], [ %.03147, %8 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.03149, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %13) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread39, label %16

16:                                               ; preds = %.lr.ph50
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = tail call ptr @mca_base_alias_lookup(ptr noundef %17, ptr noundef %18, ptr noundef nonnull %13) #8
  %.not36 = icmp eq ptr %19, null
  br i1 %.not36, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.02944 = load volatile ptr, ptr %22, align 8
  %.not3745 = icmp eq ptr %.02944, %21
  br i1 %.not3745, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %23 = load ptr, ptr %9, align 8
  br label %26

24:                                               ; preds = %26
  %25 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.029 = load volatile ptr, ptr %25, align 8
  %.not37 = icmp eq ptr %.029, %21
  br i1 %.not37, label %.loopexit, label %26, !llvm.loop !10

26:                                               ; preds = %.lr.ph, %24
  %.02946 = phi ptr [ %.02944, %.lr.ph ], [ %.029, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.02946, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %28) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread39, label %24

.loopexit:                                        ; preds = %24, %20, %16
  %31 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  %.031 = load volatile ptr, ptr %31, align 8
  %.not35 = icmp eq ptr %.031, %5
  br i1 %.not35, label %._crit_edge, label %.lr.ph50, !llvm.loop !11

._crit_edge:                                      ; preds = %8, %.loopexit
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %opal_gethostname.exit

34:                                               ; preds = %._crit_edge
  %35 = tail call i32 @opal_init_gethostname() #8
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %._crit_edge, %34
  %36 = phi ptr [ %.pre.i, %34 ], [ %32, %._crit_edge ]
  %37 = load ptr, ptr @opal_show_help, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = tail call i32 (ptr, ptr, i32, ...) %37(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %36, ptr noundef %38, ptr noundef %39) #8
  br label %.loopexit42

.thread39:                                        ; preds = %.lr.ph50, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.loopexit42, label %8, !llvm.loop !12

.loopexit42:                                      ; preds = %.thread39, %.preheader, %2, %opal_gethostname.exit
  %.0 = phi i32 [ -13, %opal_gethostname.exit ], [ 0, %2 ], [ 0, %.preheader ], [ 0, %.thread39 ]
  ret i32 %.0
}

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_base_component_find_finalize() local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @mca_base_components_filter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %5, label %9, label %10

9:                                                ; preds = %2
  br i1 %8, label %82, label %.thread

10:                                               ; preds = %2
  br i1 %8, label %22, label %.thread

.thread:                                          ; preds = %9, %10
  %char0.i = load i8, ptr %7, align 1
  %11 = icmp eq i8 %char0.i, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %.thread
  %13 = tail call i64 @strspn(ptr noundef nonnull %7, ptr noundef nonnull @negate) #7
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @negate) #7
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %mca_base_component_parse_requested.exit

16:                                               ; preds = %12
  %17 = load i8, ptr @negate, align 1
  %18 = icmp ne i8 %char0.i, %17
  %19 = tail call noalias ptr @opal_argv_split(ptr noundef nonnull %14, i32 noundef 44) #8
  br label %22

mca_base_component_parse_requested.exit:          ; preds = %12
  %20 = load ptr, ptr @opal_show_help, align 8
  %21 = tail call i32 (ptr, ptr, i32, ...) %20(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %7) #8
  br label %82

22:                                               ; preds = %16, %.thread, %10
  %.063.ph = phi ptr [ %19, %16 ], [ null, %.thread ], [ null, %10 ]
  %.062.ph = phi i1 [ %18, %16 ], [ true, %.thread ], [ true, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load volatile ptr, ptr %24, align 8
  %.046.in71 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.04672 = load volatile ptr, ptr %.046.in71, align 8
  %.not5073 = icmp eq ptr %25, %23
  br i1 %.not5073, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = and i32 %1, 2
  %.not54 = icmp ne i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not53 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %.lr.ph, %77
  %.04676 = phi ptr [ %.04672, %.lr.ph ], [ %.046, %77 ]
  %.046.in75 = phi ptr [ %.046.in71, %.lr.ph ], [ %.046.in, %77 ]
  %.04474 = phi ptr [ %25, %.lr.ph ], [ %.04676, %77 ]
  %29 = getelementptr inbounds nuw i8, ptr %.04474, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 84
  %32 = tail call fastcc zeroext i1 @use_component(ptr noundef %0, i1 noundef zeroext %.062.ph, ptr noundef %.063.ph, ptr noundef nonnull %31)
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, %1
  %.not52 = icmp eq i32 %36, %1
  br i1 %.not52, label %72, label %37

37:                                               ; preds = %33
  %38 = and i32 %35, 2
  %.not55 = icmp eq i32 %38, 0
  %or.cond70 = and i1 %.not54, %.not55
  br i1 %or.cond70, label %39, label %.critedge

39:                                               ; preds = %37
  %40 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %4) #8
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 196
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %42, ptr noundef nonnull %31) #8
  br label %.critedge

.critedge:                                        ; preds = %28, %41, %39, %37
  %43 = load volatile ptr, ptr %.046.in75, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.04474, i64 24
  %45 = load volatile ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store volatile ptr %43, ptr %46, align 8
  %47 = load volatile ptr, ptr %44, align 8
  %48 = load volatile ptr, ptr %.046.in75, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store volatile ptr %47, ptr %49, align 8
  %50 = load volatile i64, ptr %27, align 8
  %51 = add i64 %50, -1
  store volatile i64 %51, ptr %27, align 8
  %52 = load volatile ptr, ptr %44, align 8
  tail call void @mca_base_component_unload(ptr noundef %30, i32 noundef %4) #8
  %53 = getelementptr inbounds nuw i8, ptr %.04474, i64 8
  %54 = load i8, ptr @opal_uses_threads, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %.critedge
  %57 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %58 = add i32 %57, -1
  br label %opal_thread_add_fetch_32.exit

59:                                               ; preds = %.critedge
  %60 = load volatile i32, ptr %53, align 4
  %61 = add nsw i32 %60, -1
  store volatile i32 %61, ptr %53, align 4
  %62 = load volatile i32, ptr %53, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %56, %59
  %.0.i57 = phi i32 [ %58, %56 ], [ %62, %59 ]
  %63 = icmp eq i32 %.0.i57, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %opal_thread_add_fetch_32.exit
  %65 = load ptr, ptr %.04474, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i = icmp eq ptr %68, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %69 = phi ptr [ %71, %.lr.ph.i ], [ %68, %64 ]
  %.07.i = phi ptr [ %70, %.lr.ph.i ], [ %67, %64 ]
  tail call void %69(ptr noundef nonnull %.04474) #8
  %70 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i58 = icmp eq ptr %71, null
  br i1 %.not.i58, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !13

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %64
  tail call void @free(ptr noundef %.04474) #8
  br label %77

72:                                               ; preds = %33
  br i1 %.not53, label %77, label %73

73:                                               ; preds = %72
  %74 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %4) #8
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 196
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull %76, ptr noundef nonnull %31) #8
  br label %77

77:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %75, %73, %72
  %.046.in = getelementptr inbounds nuw i8, ptr %.04676, i64 16
  %.046 = load volatile ptr, ptr %.046.in, align 8
  %.not50 = icmp eq ptr %.04676, %23
  br i1 %.not50, label %._crit_edge, label %28, !llvm.loop !14

._crit_edge:                                      ; preds = %77, %22
  br i1 %.062.ph, label %78, label %80

78:                                               ; preds = %._crit_edge
  %79 = tail call fastcc i32 @component_find_check(ptr noundef %0, ptr noundef %.063.ph)
  br label %80

80:                                               ; preds = %._crit_edge, %78
  %.045 = phi i32 [ %79, %78 ], [ 0, %._crit_edge ]
  %.not51 = icmp eq ptr %.063.ph, null
  br i1 %.not51, label %82, label %81

81:                                               ; preds = %80
  tail call void @opal_argv_free(ptr noundef nonnull %.063.ph) #8
  br label %82

82:                                               ; preds = %mca_base_component_parse_requested.exit, %80, %81, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %mca_base_component_parse_requested.exit ], [ %.045, %81 ], [ %.045, %80 ]
  ret i32 %.0
}

declare void @mca_base_component_unload(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_component_repository_add(ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_component_repository_get_components(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_component_repository_open(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mca_base_alias_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @opal_init_gethostname() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
