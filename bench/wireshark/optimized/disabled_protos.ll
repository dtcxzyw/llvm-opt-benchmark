; ModuleID = 'bench/wireshark/original/disabled_protos.c.ll'
source_filename = "bench/wireshark/original/disabled_protos.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@unsaved_changes = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"disabled_protos\00", align 1
@global_disabled_protos = internal global ptr null, align 8
@disabled_protos = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"Could not open global disabled protocols file\0A\22%s\22: %s.\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"I/O error reading global disabled protocols file\0A\22%s\22: %s.\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Could not open your disabled protocols file\0A\22%s\22: %s.\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"I/O error reading your disabled protocols file\0A\22%s\22: %s.\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"enabled_protos\00", align 1
@global_enabled_protos = internal global ptr null, align 8
@enabled_protos = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [55 x i8] c"Could not open global enabled protocols file\0A\22%s\22: %s.\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"I/O error reading global enabled protocols file\0A\22%s\22: %s.\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Could not open your enabled protocols file\0A\22%s\22: %s.\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"I/O error reading your enabled protocols file\0A\22%s\22: %s.\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Could not open global heuristic dissectors file\0A\22%s\22: %s.\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"I/O error reading global heuristic dissectors file\0A\22%s\22: %s.\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Could not open your heuristic dissectors file\0A\22%s\22: %s.\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"I/O error reading your heuristic dissectors file\0A\22%s\22: %s.\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"Can't create directory\0A\22%s\22\0Afor disabled protocols file: %s.\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"Could not save to your disabled protocols file\0A\22%s\22: %s.\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"#This file is for enabling protocols that are disabled by default\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Could not save to your enabled protocols file\0A\22%s\22: %s.\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"Could not save to your disabled heuristic protocol file\0A\22%s\22: %s.\00", align 1
@global_disabled_heuristics = internal global ptr null, align 8
@disabled_heuristics = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"Epan\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"epan/disabled_protos.c\00", align 1
@__func__.read_protos_list_file = private unnamed_addr constant [22 x i8] c"read_protos_list_file\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"'%s' line %d has extra stuff after the protocol name.\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"'%s' line %d doesn't have a newline.\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"heuristic_protos\00", align 1
@__func__.read_heur_dissector_list_file = private unnamed_addr constant [30 x i8] c"read_heur_dissector_list_file\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%s.new\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%s,%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @enabled_protos_unsaved_changes() local_unnamed_addr #0 {
  %1 = load i32, ptr @unsaved_changes, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @proto_disable_proto_by_name(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @proto_get_id_by_filter_name(ptr noundef %0) #12
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call ptr @find_protocol_by_id(i32 noundef %2) #12
  %6 = tail call i32 @proto_is_protocol_enabled(ptr noundef %5) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call i32 @proto_can_toggle_protocol(i32 noundef %2) #12
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  store i32 1, ptr @unsaved_changes, align 4
  tail call void @proto_set_decoding(i32 noundef %2, i32 noundef 0) #12
  br label %15

12:                                               ; preds = %1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str) #13
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr @unsaved_changes, align 4
  tail call void @proto_disable_all() #12
  br label %15

15:                                               ; preds = %12, %4, %11, %8, %14
  %.0 = phi i32 [ 1, %14 ], [ 1, %8 ], [ 1, %11 ], [ 1, %4 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #2

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #2

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #2

declare i32 @proto_can_toggle_protocol(i32 noundef) local_unnamed_addr #2

declare void @proto_set_decoding(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @proto_disable_all() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @proto_enable_proto_by_name(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @proto_get_id_by_filter_name(ptr noundef %0) #12
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call ptr @find_protocol_by_id(i32 noundef %2) #12
  %6 = tail call i32 @proto_is_protocol_enabled(ptr noundef %5) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call i32 @proto_can_toggle_protocol(i32 noundef %2) #12
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  store i32 1, ptr @unsaved_changes, align 4
  tail call void @proto_set_decoding(i32 noundef %2, i32 noundef 1) #12
  br label %15

12:                                               ; preds = %1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str) #13
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr @unsaved_changes, align 4
  tail call void @proto_reenable_all() #12
  br label %15

15:                                               ; preds = %12, %4, %11, %8, %14
  %.0 = phi i32 [ 1, %14 ], [ 1, %8 ], [ 1, %11 ], [ 1, %4 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @proto_reenable_all() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @proto_enable_heuristic_by_name(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %0) #12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %proto_set_heuristic_by_name.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = load i32, ptr @unsaved_changes, align 4
  %9 = or i32 %8, %7
  store i32 %9, ptr @unsaved_changes, align 4
  store i32 1, ptr %4, align 8
  br label %proto_set_heuristic_by_name.exit

proto_set_heuristic_by_name.exit:                 ; preds = %1, %3
  %.0.i = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @proto_disable_heuristic_by_name(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %0) #12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %proto_set_heuristic_by_name.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load i32, ptr @unsaved_changes, align 4
  %9 = or i32 %8, %7
  store i32 %9, ptr @unsaved_changes, align 4
  store i32 0, ptr %4, align 8
  br label %proto_set_heuristic_by_name.exit

proto_set_heuristic_by_name.exit:                 ; preds = %1, %3
  %.0.i = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define void @read_enabled_and_disabled_lists() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call fastcc void @read_protos_list(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @global_disabled_protos, ptr noundef nonnull @disabled_protos)
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr %3, align 4
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @g_strerror(i32 noundef %9) #14
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, ptr noundef %11) #12
  br label %12

12:                                               ; preds = %10, %8
  %13 = load i32, ptr %4, align 4
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @g_strerror(i32 noundef %13) #14
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef %15) #12
  br label %16

16:                                               ; preds = %14, %12
  tail call void @g_free(ptr noundef nonnull %7) #12
  store ptr null, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %0
  %18 = load ptr, ptr %2, align 8
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %28, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %5, align 4
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @g_strerror(i32 noundef %20) #14
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %6, align 4
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @g_strerror(i32 noundef %24) #14
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef %26) #12
  br label %27

27:                                               ; preds = %25, %23
  tail call void @g_free(ptr noundef nonnull %18) #12
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %17
  call fastcc void @read_protos_list(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @global_enabled_protos, ptr noundef nonnull @enabled_protos)
  %29 = load ptr, ptr %1, align 8
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %39, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %3, align 4
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @g_strerror(i32 noundef %31) #14
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.7, ptr noundef nonnull %29, ptr noundef %33) #12
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %4, align 4
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @g_strerror(i32 noundef %35) #14
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.8, ptr noundef nonnull %29, ptr noundef %37) #12
  br label %38

38:                                               ; preds = %36, %34
  tail call void @g_free(ptr noundef nonnull %29) #12
  br label %39

39:                                               ; preds = %38, %28
  %40 = load ptr, ptr %2, align 8
  %.not26 = icmp eq ptr %40, null
  br i1 %.not26, label %50, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %5, align 4
  %.not27 = icmp eq i32 %42, 0
  br i1 %.not27, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @g_strerror(i32 noundef %42) #14
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.9, ptr noundef nonnull %40, ptr noundef %44) #12
  br label %45

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %6, align 4
  %.not28 = icmp eq i32 %46, 0
  br i1 %.not28, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @g_strerror(i32 noundef %46) #14
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.10, ptr noundef nonnull %40, ptr noundef %48) #12
  br label %49

49:                                               ; preds = %47, %45
  tail call void @g_free(ptr noundef nonnull %40) #12
  br label %50

50:                                               ; preds = %49, %39
  %51 = load ptr, ptr @global_disabled_heuristics, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %heur_discard_existing_list.exit.i, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @g_list_first(ptr noundef nonnull %51) #12
  %.not1011.i.i = icmp eq ptr %53, null
  br i1 %.not1011.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %53, %52 ]
  %54 = load ptr, ptr %.012.i.i, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void @g_free(ptr noundef %55) #12
  tail call void @g_free(ptr noundef nonnull %54) #12
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not10.i.i = icmp eq ptr %57, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %52
  %58 = load ptr, ptr @global_disabled_heuristics, align 8
  tail call void @g_list_free(ptr noundef %58) #12
  store ptr null, ptr @global_disabled_heuristics, align 8
  br label %heur_discard_existing_list.exit.i

heur_discard_existing_list.exit.i:                ; preds = %._crit_edge.i.i, %50
  %59 = tail call ptr @get_datafile_path(ptr noundef nonnull @.str.25) #12
  %60 = tail call noalias ptr @fopen(ptr noundef %59, ptr noundef nonnull @.str.20)
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %68, label %61

61:                                               ; preds = %heur_discard_existing_list.exit.i
  %62 = tail call fastcc i32 @read_heur_dissector_list_file(ptr noundef %59, ptr noundef %60, ptr noundef nonnull @global_disabled_heuristics)
  %.not39.i = icmp eq i32 %62, 0
  br i1 %.not39.i, label %64, label %63

63:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 %62, ptr %4, align 4
  br label %65

64:                                               ; preds = %61
  tail call void @g_free(ptr noundef %59) #12
  br label %65

65:                                               ; preds = %64, %63
  %66 = phi ptr [ null, %64 ], [ %59, %63 ]
  %67 = tail call i32 @fclose(ptr noundef nonnull %60)
  br label %73

68:                                               ; preds = %heur_discard_existing_list.exit.i
  %69 = tail call ptr @__errno_location() #14
  %70 = load i32, ptr %69, align 4
  %.not38.i = icmp eq i32 %70, 2
  br i1 %.not38.i, label %72, label %71

71:                                               ; preds = %68
  store i32 %70, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %73

72:                                               ; preds = %68
  tail call void @g_free(ptr noundef %59) #12
  br label %73

73:                                               ; preds = %72, %71, %65
  %74 = phi ptr [ null, %72 ], [ %59, %71 ], [ %66, %65 ]
  %75 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.25, i1 noundef zeroext true) #12
  %76 = load ptr, ptr @disabled_heuristics, align 8
  %.not.i43.i = icmp eq ptr %76, null
  br i1 %.not.i43.i, label %heur_discard_existing_list.exit49.i, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @g_list_first(ptr noundef nonnull %76) #12
  %.not1011.i44.i = icmp eq ptr %78, null
  br i1 %.not1011.i44.i, label %._crit_edge.i48.i, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %77, %.lr.ph.i45.i
  %.012.i46.i = phi ptr [ %82, %.lr.ph.i45.i ], [ %78, %77 ]
  %79 = load ptr, ptr %.012.i46.i, align 8
  %80 = load ptr, ptr %79, align 8
  tail call void @g_free(ptr noundef %80) #12
  tail call void @g_free(ptr noundef nonnull %79) #12
  %81 = getelementptr inbounds nuw i8, ptr %.012.i46.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not10.i47.i = icmp eq ptr %82, null
  br i1 %.not10.i47.i, label %._crit_edge.i48.i, label %.lr.ph.i45.i, !llvm.loop !4

._crit_edge.i48.i:                                ; preds = %.lr.ph.i45.i, %77
  %83 = load ptr, ptr @disabled_heuristics, align 8
  tail call void @g_list_free(ptr noundef %83) #12
  store ptr null, ptr @disabled_heuristics, align 8
  br label %heur_discard_existing_list.exit49.i

heur_discard_existing_list.exit49.i:              ; preds = %._crit_edge.i48.i, %73
  %84 = tail call noalias ptr @fopen(ptr noundef %75, ptr noundef nonnull @.str.20)
  %.not40.i = icmp eq ptr %84, null
  br i1 %.not40.i, label %92, label %85

85:                                               ; preds = %heur_discard_existing_list.exit49.i
  %86 = tail call fastcc i32 @read_heur_dissector_list_file(ptr noundef %75, ptr noundef %84, ptr noundef nonnull @disabled_heuristics)
  %.not42.i = icmp eq i32 %86, 0
  br i1 %.not42.i, label %88, label %87

87:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  store i32 %86, ptr %6, align 4
  br label %89

88:                                               ; preds = %85
  tail call void @g_free(ptr noundef %75) #12
  br label %89

89:                                               ; preds = %88, %87
  %90 = phi ptr [ null, %88 ], [ %75, %87 ]
  %91 = tail call i32 @fclose(ptr noundef nonnull %84)
  br label %read_heur_dissector_list.exit

92:                                               ; preds = %heur_discard_existing_list.exit49.i
  %93 = tail call ptr @__errno_location() #14
  %94 = load i32, ptr %93, align 4
  %.not41.i = icmp eq i32 %94, 2
  br i1 %.not41.i, label %96, label %95

95:                                               ; preds = %92
  store i32 %94, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %read_heur_dissector_list.exit

96:                                               ; preds = %92
  tail call void @g_free(ptr noundef %75) #12
  br label %read_heur_dissector_list.exit

read_heur_dissector_list.exit:                    ; preds = %89, %95, %96
  %97 = phi ptr [ %90, %89 ], [ %75, %95 ], [ null, %96 ]
  %.not29 = icmp eq ptr %74, null
  br i1 %.not29, label %107, label %98

98:                                               ; preds = %read_heur_dissector_list.exit
  %99 = load i32, ptr %3, align 4
  %.not30 = icmp eq i32 %99, 0
  br i1 %.not30, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call ptr @g_strerror(i32 noundef %99) #14
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.11, ptr noundef nonnull %74, ptr noundef %101) #12
  br label %102

102:                                              ; preds = %100, %98
  %103 = load i32, ptr %4, align 4
  %.not31 = icmp eq i32 %103, 0
  br i1 %.not31, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call ptr @g_strerror(i32 noundef %103) #14
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.12, ptr noundef nonnull %74, ptr noundef %105) #12
  br label %106

106:                                              ; preds = %104, %102
  tail call void @g_free(ptr noundef nonnull %74) #12
  br label %107

107:                                              ; preds = %106, %read_heur_dissector_list.exit
  %.not32 = icmp eq ptr %97, null
  br i1 %.not32, label %117, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %5, align 4
  %.not33 = icmp eq i32 %109, 0
  br i1 %.not33, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call ptr @g_strerror(i32 noundef %109) #14
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.13, ptr noundef nonnull %97, ptr noundef %111) #12
  br label %112

112:                                              ; preds = %110, %108
  %113 = load i32, ptr %6, align 4
  %.not34 = icmp eq i32 %113, 0
  br i1 %.not34, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call ptr @g_strerror(i32 noundef %113) #14
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.14, ptr noundef nonnull %97, ptr noundef %115) #12
  br label %116

116:                                              ; preds = %114, %112
  tail call void @g_free(ptr noundef nonnull %97) #12
  br label %117

117:                                              ; preds = %116, %107
  %118 = load ptr, ptr @disabled_protos, align 8
  %119 = load ptr, ptr @global_disabled_protos, align 8
  tail call fastcc void @set_protos_list(ptr noundef %118, ptr noundef %119, i32 noundef 0)
  %120 = load ptr, ptr @enabled_protos, align 8
  %121 = load ptr, ptr @global_enabled_protos, align 8
  tail call fastcc void @set_protos_list(ptr noundef %120, ptr noundef %121, i32 noundef 1)
  %122 = load ptr, ptr @disabled_heuristics, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit21.i, label %124

124:                                              ; preds = %117
  %125 = tail call ptr @g_list_first(ptr noundef nonnull %122) #12
  %.not22.i = icmp eq ptr %125, null
  br i1 %.not22.i, label %.loopexit21.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %133
  %.023.i = phi ptr [ %135, %133 ], [ %125, %124 ]
  %126 = load ptr, ptr %.023.i, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %127) #12
  %.not18.i = icmp eq ptr %128, null
  br i1 %.not18.i, label %133, label %129

129:                                              ; preds = %.lr.ph.i
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i32 %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %129, %.lr.ph.i
  %134 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i35 = icmp eq ptr %135, null
  br i1 %.not.i35, label %.loopexit21.i, label %.lr.ph.i, !llvm.loop !6

.loopexit21.i:                                    ; preds = %133, %124, %117
  %136 = load ptr, ptr @global_disabled_heuristics, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %set_disabled_heur_dissector_list.exit, label %138

138:                                              ; preds = %.loopexit21.i
  %139 = tail call ptr @g_list_first(ptr noundef nonnull %136) #12
  %.not1924.i = icmp eq ptr %139, null
  br i1 %.not1924.i, label %set_disabled_heur_dissector_list.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %138, %147
  %.125.i = phi ptr [ %149, %147 ], [ %139, %138 ]
  %140 = load ptr, ptr %.125.i, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %141) #12
  %.not20.i = icmp eq ptr %142, null
  br i1 %.not20.i, label %147, label %143

143:                                              ; preds = %.lr.ph26.i
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i32 %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %143, %.lr.ph26.i
  %148 = getelementptr inbounds nuw i8, ptr %.125.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not19.i = icmp eq ptr %149, null
  br i1 %.not19.i, label %set_disabled_heur_dissector_list.exit, label %.lr.ph26.i, !llvm.loop !7

set_disabled_heur_dissector_list.exit:            ; preds = %147, %.loopexit21.i, %138
  store i32 0, ptr @unsaved_changes, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_protos_list(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8) unnamed_addr #1 {
  %10 = tail call ptr @get_datafile_path(ptr noundef %6) #12
  %11 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %discard_existing_list.exit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @g_list_first(ptr noundef nonnull %11) #12
  %.not1011.i = icmp eq ptr %13, null
  br i1 %.not1011.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.012.i = phi ptr [ %17, %.lr.ph.i ], [ %13, %12 ]
  %14 = load ptr, ptr %.012.i, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15) #12
  tail call void @g_free(ptr noundef nonnull %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not10.i = icmp eq ptr %17, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  %18 = load ptr, ptr %7, align 8
  tail call void @g_list_free(ptr noundef %18) #12
  store ptr null, ptr %7, align 8
  br label %discard_existing_list.exit

discard_existing_list.exit:                       ; preds = %9, %._crit_edge.i
  store ptr null, ptr %0, align 8
  %19 = tail call noalias ptr @fopen(ptr noundef %10, ptr noundef nonnull @.str.20)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %discard_existing_list.exit
  %21 = tail call fastcc i32 @read_protos_list_file(ptr noundef %10, ptr noundef %19, ptr noundef nonnull %7)
  %.not45 = icmp eq i32 %21, 0
  br i1 %.not45, label %23, label %22

22:                                               ; preds = %20
  store i32 0, ptr %1, align 4
  store i32 %21, ptr %2, align 4
  store ptr %10, ptr %0, align 8
  br label %24

23:                                               ; preds = %20
  tail call void @g_free(ptr noundef %10) #12
  br label %24

24:                                               ; preds = %23, %22
  %25 = tail call i32 @fclose(ptr noundef nonnull %19)
  br label %31

26:                                               ; preds = %discard_existing_list.exit
  %27 = tail call ptr @__errno_location() #14
  %28 = load i32, ptr %27, align 4
  %.not44 = icmp eq i32 %28, 2
  br i1 %.not44, label %30, label %29

29:                                               ; preds = %26
  store i32 %28, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store ptr %10, ptr %0, align 8
  br label %31

30:                                               ; preds = %26
  tail call void @g_free(ptr noundef %10) #12
  br label %31

31:                                               ; preds = %29, %30, %24
  %32 = tail call ptr @get_persconffile_path(ptr noundef %6, i1 noundef zeroext true) #12
  %33 = load ptr, ptr %8, align 8
  %.not.i49 = icmp eq ptr %33, null
  br i1 %.not.i49, label %discard_existing_list.exit55, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @g_list_first(ptr noundef nonnull %33) #12
  %.not1011.i50 = icmp eq ptr %35, null
  br i1 %.not1011.i50, label %._crit_edge.i54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %34, %.lr.ph.i51
  %.012.i52 = phi ptr [ %39, %.lr.ph.i51 ], [ %35, %34 ]
  %36 = load ptr, ptr %.012.i52, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void @g_free(ptr noundef %37) #12
  tail call void @g_free(ptr noundef nonnull %36) #12
  %38 = getelementptr inbounds nuw i8, ptr %.012.i52, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not10.i53 = icmp eq ptr %39, null
  br i1 %.not10.i53, label %._crit_edge.i54, label %.lr.ph.i51, !llvm.loop !8

._crit_edge.i54:                                  ; preds = %.lr.ph.i51, %34
  %40 = load ptr, ptr %8, align 8
  tail call void @g_list_free(ptr noundef %40) #12
  store ptr null, ptr %8, align 8
  br label %discard_existing_list.exit55

discard_existing_list.exit55:                     ; preds = %31, %._crit_edge.i54
  store ptr null, ptr %3, align 8
  %41 = tail call noalias ptr @fopen(ptr noundef %32, ptr noundef nonnull @.str.20)
  %.not46 = icmp eq ptr %41, null
  br i1 %.not46, label %48, label %42

42:                                               ; preds = %discard_existing_list.exit55
  %43 = tail call fastcc i32 @read_protos_list_file(ptr noundef %32, ptr noundef %41, ptr noundef nonnull %8)
  %.not48 = icmp eq i32 %43, 0
  br i1 %.not48, label %45, label %44

44:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 %43, ptr %5, align 4
  store ptr %32, ptr %3, align 8
  br label %46

45:                                               ; preds = %42
  tail call void @g_free(ptr noundef %32) #12
  br label %46

46:                                               ; preds = %45, %44
  %47 = tail call i32 @fclose(ptr noundef nonnull %41)
  br label %53

48:                                               ; preds = %discard_existing_list.exit55
  %49 = tail call ptr @__errno_location() #14
  %50 = load i32, ptr %49, align 4
  %.not47 = icmp eq i32 %50, 2
  br i1 %.not47, label %52, label %51

51:                                               ; preds = %48
  store i32 %50, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store ptr %32, ptr %3, align 8
  br label %53

52:                                               ; preds = %48
  tail call void @g_free(ptr noundef %32) #12
  br label %53

53:                                               ; preds = %51, %52, %46
  ret void
}

declare void @report_warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @set_protos_list(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit27, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @g_list_first(ptr noundef nonnull %0) #12
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %.loopexit27, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %.029 = phi ptr [ %16, %14 ], [ %6, %5 ]
  %7 = load ptr, ptr %.029, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @proto_get_id_by_filter_name(ptr noundef %8) #12
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @proto_can_toggle_protocol(i32 noundef %9) #12
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %14, label %13

13:                                               ; preds = %11
  tail call void @proto_set_decoding(i32 noundef %9, i32 noundef %2) #12
  br label %14

14:                                               ; preds = %11, %13, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit27, label %.lr.ph, !llvm.loop !9

.loopexit27:                                      ; preds = %14, %5, %3
  %17 = icmp eq ptr %1, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.loopexit27
  %19 = tail call ptr @g_list_first(ptr noundef nonnull %1) #12
  %.not2530 = icmp eq ptr %19, null
  br i1 %.not2530, label %.loopexit, label %.lr.ph32

.lr.ph32:                                         ; preds = %18, %27
  %.131 = phi ptr [ %29, %27 ], [ %19, %18 ]
  %20 = load ptr, ptr %.131, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @proto_get_id_by_filter_name(ptr noundef %21) #12
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %27, label %24

24:                                               ; preds = %.lr.ph32
  %25 = tail call i32 @proto_can_toggle_protocol(i32 noundef %22) #12
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %27, label %26

26:                                               ; preds = %24
  tail call void @proto_set_decoding(i32 noundef %22, i32 noundef %2) #12
  tail call void @proto_set_cant_toggle(i32 noundef %22) #12
  br label %27

27:                                               ; preds = %24, %26, %.lr.ph32
  %28 = getelementptr inbounds nuw i8, ptr %.131, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %.loopexit, label %.lr.ph32, !llvm.loop !10

.loopexit:                                        ; preds = %27, %18, %.loopexit27
  ret void
}

; Function Attrs: nounwind uwtable
define void @save_enabled_and_disabled_lists() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @create_persconffile_dir(ptr noundef nonnull %2) #12
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = tail call ptr @__errno_location() #14
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @g_strerror(i32 noundef %10) #14
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.15, ptr noundef %8, ptr noundef %11) #12
  %12 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %12) #12
  br label %51

13:                                               ; preds = %0
  call fastcc void @save_protos_list(ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @disable_proto_list_check)
  %14 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @g_strerror(i32 noundef %16) #14
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.16, ptr noundef nonnull %14, ptr noundef %17) #12
  call void @g_free(ptr noundef nonnull %14) #12
  br label %18

18:                                               ; preds = %15, %13
  %.0 = phi i32 [ 0, %15 ], [ 1, %13 ]
  call fastcc void @save_protos_list(ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, ptr noundef nonnull @enable_proto_list_check)
  %19 = load ptr, ptr %3, align 8
  %.not4 = icmp eq ptr %19, null
  br i1 %.not4, label %23, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @g_strerror(i32 noundef %21) #14
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.18, ptr noundef nonnull %19, ptr noundef %22) #12
  call void @g_free(ptr noundef nonnull %19) #12
  br label %23

23:                                               ; preds = %20, %18
  %.1 = phi i32 [ 0, %20 ], [ %.0, %18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %24 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.25, i1 noundef zeroext true) #12
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef %24) #12
  %26 = call noalias ptr @fopen(ptr noundef %25, ptr noundef nonnull @.str.27)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = tail call ptr @__errno_location() #14
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %4, align 4
  br label %save_disabled_heur_dissector_list.exit

31:                                               ; preds = %23
  call void @dissector_all_heur_tables_foreach_table(ptr noundef nonnull @sort_heur_dissector_tables, ptr noundef nonnull %1, ptr noundef null) #12
  %32 = load ptr, ptr %1, align 8
  call void @g_slist_foreach(ptr noundef %32, ptr noundef nonnull @write_heur_dissector, ptr noundef nonnull %26) #12
  %33 = load ptr, ptr %1, align 8
  call void @g_slist_free(ptr noundef %33) #12
  %34 = call i32 @fclose(ptr noundef nonnull %26)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = tail call ptr @__errno_location() #14
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %4, align 4
  %39 = call i32 @unlink(ptr noundef %25) #12
  br label %save_disabled_heur_dissector_list.exit

40:                                               ; preds = %31
  %41 = call i32 @rename(ptr noundef %25, ptr noundef %24) #12
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %save_disabled_heur_dissector_list.exit.thread

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #14
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %4, align 4
  %46 = call i32 @unlink(ptr noundef %25) #12
  br label %save_disabled_heur_dissector_list.exit

save_disabled_heur_dissector_list.exit.thread:    ; preds = %40
  call void @g_free(ptr noundef %25) #12
  call void @g_free(ptr noundef %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %49

save_disabled_heur_dissector_list.exit:           ; preds = %36, %43, %28
  call void @g_free(ptr noundef %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.not5 = icmp eq ptr %24, null
  br i1 %.not5, label %49, label %.thread

.thread:                                          ; preds = %save_disabled_heur_dissector_list.exit
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @g_strerror(i32 noundef %47) #14
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.19, ptr noundef nonnull %24, ptr noundef %48) #12
  call void @g_free(ptr noundef nonnull %24) #12
  br label %51

49:                                               ; preds = %save_disabled_heur_dissector_list.exit.thread, %save_disabled_heur_dissector_list.exit
  %.not6 = icmp eq i32 %.1, 0
  br i1 %.not6, label %51, label %50

50:                                               ; preds = %49
  store i32 0, ptr @unsaved_changes, align 4
  br label %51

51:                                               ; preds = %.thread, %50, %49, %7
  ret void
}

declare i32 @create_persconffile_dir(ptr noundef) local_unnamed_addr #2

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @save_protos_list(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %0, align 8
  %7 = tail call ptr @get_persconffile_path(ptr noundef %2, i1 noundef zeroext true) #12
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef %7) #12
  %9 = tail call noalias ptr @fopen(ptr noundef %8, ptr noundef nonnull @.str.27)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  store ptr %7, ptr %0, align 8
  %12 = tail call ptr @__errno_location() #14
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %1, align 4
  tail call void @g_free(ptr noundef %8) #12
  br label %53

14:                                               ; preds = %5
  %15 = call i32 @proto_get_first_protocol(ptr noundef nonnull %6) #12
  %.not39 = icmp eq i32 %15, -1
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %24
  %.03340.us = phi i32 [ %25, %24 ], [ %15, %.lr.ph ]
  %16 = call i32 @proto_can_toggle_protocol(i32 noundef %.03340.us) #12
  %.not36.us = icmp eq i32 %16, 0
  br i1 %.not36.us, label %24, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = call ptr @find_protocol_by_id(i32 noundef %.03340.us) #12
  %19 = call i32 %4(ptr noundef %18) #12, !callees !11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = call ptr @proto_get_protocol_filter_name(i32 noundef %.03340.us) #12
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.28, ptr noundef %22) #12
  br label %24

24:                                               ; preds = %21, %17, %.lr.ph.split.us
  %25 = call i32 @proto_get_next_protocol(ptr noundef nonnull %6) #12
  %.not.us = icmp eq i32 %25, -1
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %37
  %.041 = phi i32 [ %.1, %37 ], [ 1, %.lr.ph ]
  %.03340 = phi i32 [ %38, %37 ], [ %15, %.lr.ph ]
  %26 = call i32 @proto_can_toggle_protocol(i32 noundef %.03340) #12
  %.not36 = icmp eq i32 %26, 0
  br i1 %.not36, label %37, label %27

27:                                               ; preds = %.lr.ph.split
  %28 = call ptr @find_protocol_by_id(i32 noundef %.03340) #12
  %29 = call i32 %4(ptr noundef %28) #12, !callees !11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %.not37 = icmp eq i32 %.041, 0
  br i1 %.not37, label %34, label %32

32:                                               ; preds = %31
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.28, ptr noundef nonnull %3) #12
  br label %34

34:                                               ; preds = %32, %31
  %35 = call ptr @proto_get_protocol_filter_name(i32 noundef %.03340) #12
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.28, ptr noundef %35) #12
  br label %37

37:                                               ; preds = %27, %.lr.ph.split, %34
  %.1 = phi i32 [ %.041, %27 ], [ 0, %34 ], [ %.041, %.lr.ph.split ]
  %38 = call i32 @proto_get_next_protocol(ptr noundef nonnull %6) #12
  %.not = icmp eq i32 %38, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !12

._crit_edge:                                      ; preds = %37, %24, %14
  %39 = call i32 @fclose(ptr noundef nonnull %9)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %._crit_edge
  store ptr %7, ptr %0, align 8
  %42 = tail call ptr @__errno_location() #14
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %1, align 4
  %44 = call i32 @unlink(ptr noundef %8) #12
  call void @g_free(ptr noundef %8) #12
  br label %53

45:                                               ; preds = %._crit_edge
  %46 = call i32 @rename(ptr noundef %8, ptr noundef %7) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  store ptr %7, ptr %0, align 8
  %49 = tail call ptr @__errno_location() #14
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %1, align 4
  %51 = call i32 @unlink(ptr noundef %8) #12
  call void @g_free(ptr noundef %8) #12
  br label %53

52:                                               ; preds = %45
  call void @g_free(ptr noundef %8) #12
  call void @g_free(ptr noundef %7) #12
  br label %53

53:                                               ; preds = %52, %48, %41, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @disable_proto_list_check(ptr noundef %0) #1 {
  %2 = tail call i32 @proto_is_protocol_enabled(ptr noundef %0) #12
  %3 = icmp eq i32 %2, 0
  %. = zext i1 %3 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @enable_proto_list_check(ptr noundef %0) #1 {
  %2 = tail call i32 @proto_is_protocol_enabled_by_default(ptr noundef %0) #12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @proto_is_protocol_enabled(ptr noundef %0) #12
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4, %1
  br label %8

8:                                                ; preds = %4, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @cleanup_enabled_and_disabled_lists() local_unnamed_addr #1 {
  %1 = load ptr, ptr @global_disabled_heuristics, align 8
  tail call void @g_list_foreach(ptr noundef %1, ptr noundef nonnull @disabled_protos_free, ptr noundef null) #12
  %2 = load ptr, ptr @global_disabled_heuristics, align 8
  tail call void @g_list_free(ptr noundef %2) #12
  %3 = load ptr, ptr @disabled_heuristics, align 8
  tail call void @g_list_foreach(ptr noundef %3, ptr noundef nonnull @disabled_protos_free, ptr noundef null) #12
  %4 = load ptr, ptr @disabled_heuristics, align 8
  tail call void @g_list_free(ptr noundef %4) #12
  %5 = load ptr, ptr @global_disabled_protos, align 8
  tail call void @g_list_foreach(ptr noundef %5, ptr noundef nonnull @disabled_protos_free, ptr noundef null) #12
  %6 = load ptr, ptr @global_disabled_protos, align 8
  tail call void @g_list_free(ptr noundef %6) #12
  %7 = load ptr, ptr @disabled_protos, align 8
  tail call void @g_list_foreach(ptr noundef %7, ptr noundef nonnull @disabled_protos_free, ptr noundef null) #12
  %8 = load ptr, ptr @disabled_protos, align 8
  tail call void @g_list_free(ptr noundef %8) #12
  ret void
}

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @disabled_protos_free(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %3) #12
  tail call void @g_free(ptr noundef nonnull %0) #12
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

declare ptr @find_heur_dissector_by_unique_short_name(ptr noundef) local_unnamed_addr #2

declare ptr @get_datafile_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_protos_list_file(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(129) ptr @g_malloc(i64 noundef 129) #15
  %5 = load ptr, ptr @g_ascii_table, align 8
  br label %6

6:                                                ; preds = %75, %3
  %.073 = phi ptr [ %4, %3 ], [ %.5, %75 ]
  %.070 = phi i32 [ 128, %3 ], [ %.3, %75 ]
  %.068 = phi i32 [ 1, %3 ], [ %76, %75 ]
  br label %7

7:                                                ; preds = %9, %6
  %8 = tail call i32 @getc_unlocked(ptr noundef nonnull %1)
  %cond = icmp eq i32 %8, -1
  br i1 %cond, label %15, label %9

9:                                                ; preds = %7
  %10 = and i32 %8, 255
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr i16, ptr %5, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 256
  %.not86 = icmp eq i16 %14, 0
  br i1 %.not86, label %.critedge, label %7, !llvm.loop !13

15:                                               ; preds = %7
  %16 = tail call i32 @ferror(ptr noundef nonnull %1) #12
  %.not93 = icmp eq i32 %16, 0
  br i1 %.not93, label %77, label %78

.critedge:                                        ; preds = %9
  %17 = tail call i32 @ungetc(i32 noundef %8, ptr noundef nonnull %1)
  %18 = tail call i32 @getc_unlocked(ptr noundef nonnull %1)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %34
  %20 = phi i32 [ %38, %34 ], [ %18, %.critedge ]
  %.069105 = phi i32 [ %37, %34 ], [ 0, %.critedge ]
  %.171104 = phi i32 [ %.272, %34 ], [ %.070, %.critedge ]
  %.376103 = phi ptr [ %.477, %34 ], [ %.073, %.critedge ]
  %21 = trunc i32 %20 to i8
  %.mask = and i32 %20, 255
  %22 = zext nneg i32 %.mask to i64
  %23 = getelementptr i16, ptr %5, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 256
  %.not87 = icmp eq i16 %25, 0
  br i1 %.not87, label %26, label %._crit_edge

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i32 %20, 35
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %26
  %.not88 = icmp slt i32 %.069105, %.171104
  br i1 %.not88, label %34, label %29

29:                                               ; preds = %28
  %30 = shl i32 %.171104, 1
  %31 = or disjoint i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = tail call ptr @g_realloc(ptr noundef %.376103, i64 noundef %32) #12
  br label %34

34:                                               ; preds = %29, %28
  %.477 = phi ptr [ %33, %29 ], [ %.376103, %28 ]
  %.272 = phi i32 [ %30, %29 ], [ %.171104, %28 ]
  %35 = sext i32 %.069105 to i64
  %36 = getelementptr i8, ptr %.477, i64 %35
  store i8 %21, ptr %36, align 1
  %37 = add i32 %.069105, 1
  %38 = tail call i32 @getc_unlocked(ptr noundef nonnull %1)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %.lr.ph, %26, %.critedge
  %.376.lcssa = phi ptr [ %.073, %.critedge ], [ %.376103, %26 ], [ %.376103, %.lr.ph ], [ %.477, %34 ]
  %.171.lcssa = phi i32 [ %.070, %.critedge ], [ %.171104, %26 ], [ %.171104, %.lr.ph ], [ %.272, %34 ]
  %.069.lcssa = phi i32 [ 0, %.critedge ], [ %.069105, %26 ], [ %.069105, %.lr.ph ], [ %37, %34 ]
  %.lcssa = phi i32 [ -1, %.critedge ], [ 35, %26 ], [ %20, %.lr.ph ], [ -1, %34 ]
  %40 = phi i1 [ false, %.critedge ], [ true, %26 ], [ false, %.lr.ph ], [ false, %34 ]
  %.not90 = phi i1 [ true, %.critedge ], [ false, %26 ], [ true, %.lr.ph ], [ true, %34 ]
  %41 = and i32 %.lcssa, 255
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr i16, ptr %5, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 256
  %46 = icmp ne i16 %45, 0
  %47 = icmp ne i32 %.lcssa, 10
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %.preheader94, label %.loopexit95

.preheader94:                                     ; preds = %._crit_edge, %49
  %48 = tail call i32 @getc_unlocked(ptr noundef nonnull %1)
  switch i32 %48, label %49 [
    i32 -1, label %.loopexit95
    i32 10, label %.loopexit95
  ]

49:                                               ; preds = %.preheader94
  %50 = and i32 %48, 255
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr i16, ptr %5, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 256
  %.not89 = icmp eq i16 %54, 0
  br i1 %.not89, label %.critedge5, label %.preheader94, !llvm.loop !14

.critedge5:                                       ; preds = %49
  switch i32 %48, label %55 [
    i32 10, label %.loopexit95
    i32 35, label %.loopexit95
  ]

55:                                               ; preds = %.critedge5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.21, i32 noundef 5, ptr noundef nonnull @.str.22, i64 noundef 334, ptr noundef nonnull @__func__.read_protos_list_file, ptr noundef nonnull @.str.23, ptr noundef %0, i32 noundef %.068) #12
  br label %.loopexit95

.loopexit95:                                      ; preds = %.preheader94, %.preheader94, %.critedge5, %.critedge5, %55, %._crit_edge
  %.078 = phi i32 [ %48, %55 ], [ %.lcssa, %._crit_edge ], [ %48, %.critedge5 ], [ %48, %.critedge5 ], [ %48, %.preheader94 ], [ %48, %.preheader94 ]
  br i1 %40, label %switch.early.test, label %.loopexit

switch.early.test:                                ; preds = %.loopexit95
  switch i32 %.078, label %.preheader [
    i32 -1, label %.loopexit
    i32 10, label %.loopexit
  ]

.preheader:                                       ; preds = %switch.early.test, %.preheader
  %56 = tail call i32 @getc_unlocked(ptr noundef nonnull %1)
  switch i32 %56, label %.preheader [
    i32 -1, label %.loopexit
    i32 10, label %.loopexit
  ]

.loopexit:                                        ; preds = %.preheader, %.preheader, %switch.early.test, %switch.early.test, %.loopexit95
  %.179 = phi i32 [ %.078, %switch.early.test ], [ %.078, %.loopexit95 ], [ %.078, %switch.early.test ], [ %56, %.preheader ], [ %56, %.preheader ]
  %57 = icmp eq i32 %.179, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %.loopexit
  %59 = tail call i32 @ferror(ptr noundef nonnull %1) #12
  %.not92 = icmp eq i32 %59, 0
  br i1 %.not92, label %60, label %78

60:                                               ; preds = %58
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.21, i32 noundef 5, ptr noundef nonnull @.str.22, i64 noundef 349, ptr noundef nonnull @__func__.read_protos_list_file, ptr noundef nonnull @.str.24, ptr noundef %0, i32 noundef %.068) #12
  br label %77

61:                                               ; preds = %.loopexit
  br i1 %.not90, label %62, label %75

62:                                               ; preds = %61
  %.not91 = icmp slt i32 %.069.lcssa, %.171.lcssa
  br i1 %.not91, label %68, label %63

63:                                               ; preds = %62
  %64 = shl i32 %.171.lcssa, 1
  %65 = or disjoint i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = tail call ptr @g_realloc(ptr noundef %.376.lcssa, i64 noundef %66) #12
  br label %68

68:                                               ; preds = %63, %62
  %.6 = phi ptr [ %67, %63 ], [ %.376.lcssa, %62 ]
  %.4 = phi i32 [ %64, %63 ], [ %.171.lcssa, %62 ]
  %69 = sext i32 %.069.lcssa to i64
  %70 = getelementptr i8, ptr %.6, i64 %69
  store i8 0, ptr %70, align 1
  %71 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #16
  %72 = tail call noalias ptr @g_strdup(ptr noundef %.6) #12
  store ptr %72, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = tail call ptr @g_list_append(ptr noundef %73, ptr noundef nonnull %71) #12
  store ptr %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %61, %68
  %.5 = phi ptr [ %.6, %68 ], [ %.376.lcssa, %61 ]
  %.3 = phi i32 [ %.4, %68 ], [ %.171.lcssa, %61 ]
  %76 = add i32 %.068, 1
  br label %6

77:                                               ; preds = %15, %60
  %.275 = phi ptr [ %.073, %15 ], [ %.376.lcssa, %60 ]
  tail call void @g_free(ptr noundef %.275) #12
  br label %81

78:                                               ; preds = %58, %15
  %.174 = phi ptr [ %.073, %15 ], [ %.376.lcssa, %58 ]
  tail call void @g_free(ptr noundef %.174) #12
  %79 = tail call ptr @__errno_location() #14
  %80 = load i32, ptr %79, align 4
  br label %81

81:                                               ; preds = %78, %77
  %.080 = phi i32 [ %80, %78 ], [ 0, %77 ]
  ret i32 %.080
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc_unlocked(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #8

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_heur_dissector_list_file(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(129) ptr @g_malloc(i64 noundef 129) #15
  %5 = load ptr, ptr @g_ascii_table, align 8
  br label %6

6:                                                ; preds = %66, %3
  %.073 = phi ptr [ %4, %3 ], [ %.5, %66 ]
  %.072 = phi i32 [ 128, %3 ], [ %.3, %66 ]
  %.0 = phi i32 [ 1, %3 ], [ %74, %66 ]
  br label %7

7:                                                ; preds = %9, %6
  %8 = tail call i32 @getc_unlocked(ptr noundef nonnull %1)
  %cond = icmp eq i32 %8, -1
  br i1 %cond, label %15, label %9

9:                                                ; preds = %7
  %10 = and i32 %8, 255
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr i16, ptr %5, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 256
  %.not85 = icmp eq i16 %14, 0
  br i1 %.not85, label %.critedge, label %7, !llvm.loop !15

15:                                               ; preds = %7
  %16 = tail call i32 @ferror(ptr noundef nonnull %1) #12
  %.not92 = icmp eq i32 %16, 0
  br i1 %.not92, label %75, label %76

.critedge:                                        ; preds = %9
  %17 = tail call i32 @ungetc(i32 noundef %8, ptr noundef nonnull %1)
  br label %.outer

.outer:                                           ; preds = %38, %.critedge
  %.376.ph = phi ptr [ %.4, %38 ], [ %.073, %.critedge ]
  %.1.ph = phi i32 [ %.2, %38 ], [ %.072, %.critedge ]
  %.071.ph = phi i32 [ %41, %38 ], [ 0, %.critedge ]
  br label %18

18:                                               ; preds = %.outer, %26
  %.not87 = phi i1 [ false, %26 ], [ true, %.outer ]
  %19 = tail call i32 @getc_unlocked(ptr noundef nonnull %1)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %.loopexit95.loopexit, label %21

21:                                               ; preds = %18
  %.mask = and i32 %19, 255
  %22 = zext nneg i32 %.mask to i64
  %23 = getelementptr i16, ptr %5, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 256
  %.not86 = icmp eq i16 %25, 0
  br i1 %.not86, label %26, label %.loopexit95.loopexit

26:                                               ; preds = %21
  switch i32 %19, label %27 [
    i32 44, label %18
    i32 35, label %.loopexit95.loopexit
  ]

27:                                               ; preds = %26
  %28 = trunc i32 %19 to i8
  br i1 %.not87, label %32, label %29

29:                                               ; preds = %27
  %30 = icmp eq i32 %19, 49
  %31 = zext i1 %30 to i32
  br label %.loopexit95

32:                                               ; preds = %27
  %.not88 = icmp slt i32 %.071.ph, %.1.ph
  br i1 %.not88, label %38, label %33

33:                                               ; preds = %32
  %34 = shl i32 %.1.ph, 1
  %35 = or disjoint i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = tail call ptr @g_realloc(ptr noundef %.376.ph, i64 noundef %36) #12
  br label %38

38:                                               ; preds = %33, %32
  %.4 = phi ptr [ %37, %33 ], [ %.376.ph, %32 ]
  %.2 = phi i32 [ %34, %33 ], [ %.1.ph, %32 ]
  %39 = sext i32 %.071.ph to i64
  %40 = getelementptr i8, ptr %.4, i64 %39
  store i8 %28, ptr %40, align 1
  %41 = add i32 %.071.ph, 1
  br label %.outer

.loopexit95.loopexit:                             ; preds = %18, %21, %26
  %.pre = and i32 %19, 255
  %.pre127 = zext nneg i32 %.pre to i64
  br label %.loopexit95

.loopexit95:                                      ; preds = %.loopexit95.loopexit, %29
  %.pre-phi128 = phi i64 [ %.pre127, %.loopexit95.loopexit ], [ %22, %29 ]
  %.069 = phi i32 [ 0, %.loopexit95.loopexit ], [ %31, %29 ]
  %42 = getelementptr i16, ptr %5, i64 %.pre-phi128
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 256
  %45 = icmp ne i16 %44, 0
  %46 = icmp ne i32 %19, 10
  %or.cond = and i1 %46, %45
  br i1 %or.cond, label %.preheader93, label %.loopexit94

.preheader93:                                     ; preds = %.loopexit95, %48
  %47 = tail call i32 @getc_unlocked(ptr noundef nonnull %1)
  switch i32 %47, label %48 [
    i32 -1, label %.loopexit94
    i32 10, label %.loopexit94
  ]

48:                                               ; preds = %.preheader93
  %49 = and i32 %47, 255
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr i16, ptr %5, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 256
  %.not89 = icmp eq i16 %53, 0
  br i1 %.not89, label %.critedge5, label %.preheader93, !llvm.loop !16

.critedge5:                                       ; preds = %48
  switch i32 %47, label %54 [
    i32 10, label %.loopexit94
    i32 35, label %.loopexit94
  ]

54:                                               ; preds = %.critedge5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.21, i32 noundef 5, ptr noundef nonnull @.str.22, i64 noundef 674, ptr noundef nonnull @__func__.read_heur_dissector_list_file, ptr noundef nonnull @.str.23, ptr noundef %0, i32 noundef %.0) #12
  br label %.loopexit94

.loopexit94:                                      ; preds = %.preheader93, %.preheader93, %.critedge5, %.critedge5, %54, %.loopexit95
  %.077 = phi i32 [ %47, %54 ], [ %19, %.loopexit95 ], [ %47, %.critedge5 ], [ %47, %.critedge5 ], [ %47, %.preheader93 ], [ %47, %.preheader93 ]
  switch i32 %.077, label %.preheader [
    i32 -1, label %.loopexit
    i32 10, label %.loopexit
  ]

.preheader:                                       ; preds = %.loopexit94, %.preheader
  %55 = tail call i32 @getc_unlocked(ptr noundef nonnull %1)
  switch i32 %55, label %.preheader [
    i32 -1, label %.loopexit
    i32 10, label %.loopexit
  ]

.loopexit:                                        ; preds = %.preheader, %.preheader, %.loopexit94, %.loopexit94
  %.178 = phi i32 [ %.077, %.loopexit94 ], [ %.077, %.loopexit94 ], [ %55, %.preheader ], [ %55, %.preheader ]
  %56 = icmp eq i32 %.178, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %.loopexit
  %58 = tail call i32 @ferror(ptr noundef nonnull %1) #12
  %.not91 = icmp eq i32 %58, 0
  br i1 %.not91, label %59, label %76

59:                                               ; preds = %57
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.21, i32 noundef 5, ptr noundef nonnull @.str.22, i64 noundef 689, ptr noundef nonnull @__func__.read_heur_dissector_list_file, ptr noundef nonnull @.str.24, ptr noundef %0, i32 noundef %.0) #12
  br label %75

60:                                               ; preds = %.loopexit
  %.not90 = icmp slt i32 %.071.ph, %.1.ph
  br i1 %.not90, label %66, label %61

61:                                               ; preds = %60
  %62 = shl i32 %.1.ph, 1
  %63 = or disjoint i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = tail call ptr @g_realloc(ptr noundef %.376.ph, i64 noundef %64) #12
  br label %66

66:                                               ; preds = %61, %60
  %.5 = phi ptr [ %65, %61 ], [ %.376.ph, %60 ]
  %.3 = phi i32 [ %62, %61 ], [ %.1.ph, %60 ]
  %67 = sext i32 %.071.ph to i64
  %68 = getelementptr i8, ptr %.5, i64 %67
  store i8 0, ptr %68, align 1
  %69 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #16
  %70 = tail call noalias ptr @g_strdup(ptr noundef %.5) #12
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %.069, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = tail call ptr @g_list_append(ptr noundef %72, ptr noundef nonnull %69) #12
  store ptr %73, ptr %2, align 8
  %74 = add i32 %.0, 1
  br label %6

75:                                               ; preds = %15, %59
  %.275 = phi ptr [ %.073, %15 ], [ %.376.ph, %59 ]
  tail call void @g_free(ptr noundef %.275) #12
  br label %79

76:                                               ; preds = %57, %15
  %.174 = phi ptr [ %.073, %15 ], [ %.376.ph, %57 ]
  tail call void @g_free(ptr noundef %.174) #12
  %77 = tail call ptr @__errno_location() #14
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %76, %75
  %.079 = phi i32 [ %78, %76 ], [ 0, %75 ]
  ret i32 %.079
}

declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @proto_get_first_protocol(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #2

declare i32 @proto_get_next_protocol(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @proto_is_protocol_enabled_by_default(ptr noundef) local_unnamed_addr #2

declare void @dissector_all_heur_tables_foreach_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sort_heur_dissector_tables(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @heur_dissector_table_foreach(ptr noundef %0, ptr noundef nonnull @sort_dissector_table_entries, ptr noundef %2) #12
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @write_heur_dissector(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %.not = icmp ne i32 %6, 0
  %7 = zext i1 %.not to i32
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef %4, i32 noundef %7) #12
  ret void
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #2

declare void @heur_dissector_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sort_dissector_table_entries(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call ptr @g_slist_insert_sorted(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @heur_compare) #12
  store ptr %5, ptr %2, align 8
  ret void
}

declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @heur_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #13
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }

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
!11 = !{ptr @disable_proto_list_check, ptr @enable_proto_list_check}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
