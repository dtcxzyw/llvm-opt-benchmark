; ModuleID = 'bench/wireshark/original/disabled_protos.ll'
source_filename = "bench/wireshark/original/disabled_protos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@unsaved_changes = internal unnamed_addr global i8 0, align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @enabled_protos_unsaved_changes() local_unnamed_addr #0 {
  %1 = load i8, ptr @unsaved_changes, align 1, !range !6, !noundef !7
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @proto_disable_proto_by_name(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @proto_get_id_by_filter_name(ptr noundef %0)
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @find_protocol_by_id(i32 noundef %2)
  %6 = tail call zeroext i1 @proto_is_protocol_enabled(ptr noundef %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @proto_can_toggle_protocol(i32 noundef %2)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  store i8 1, ptr @unsaved_changes, align 1
  tail call void @proto_set_decoding(i32 noundef %2, i1 noundef zeroext false)
  br label %13

10:                                               ; preds = %1
  %11 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %10
  store i8 1, ptr @unsaved_changes, align 1
  tail call void @proto_disable_all()
  br label %13

13:                                               ; preds = %10, %4, %9, %7, %12
  %.0 = phi i1 [ true, %12 ], [ true, %4 ], [ true, %7 ], [ true, %9 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_can_toggle_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_set_decoding(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_disable_all() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @proto_enable_proto_by_name(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @proto_get_id_by_filter_name(ptr noundef %0)
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @find_protocol_by_id(i32 noundef %2)
  %6 = tail call zeroext i1 @proto_is_protocol_enabled(ptr noundef %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @proto_can_toggle_protocol(i32 noundef %2)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  store i8 1, ptr @unsaved_changes, align 1
  tail call void @proto_set_decoding(i32 noundef %2, i1 noundef zeroext true)
  br label %13

10:                                               ; preds = %1
  %11 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %10
  store i8 1, ptr @unsaved_changes, align 1
  tail call void @proto_reenable_all()
  br label %13

13:                                               ; preds = %10, %4, %9, %7, %12
  %.0 = phi i1 [ true, %12 ], [ true, %4 ], [ true, %7 ], [ true, %9 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_reenable_all() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @proto_enable_heuristic_by_name(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %0)
  %.not.i = icmp ne ptr %2, null
  br i1 %.not.i, label %3, label %proto_set_heuristic_by_name.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = load i8, ptr @unsaved_changes, align 1, !range !6, !noundef !7
  %7 = xor i8 %5, 1
  %8 = or i8 %6, %7
  store i8 %8, ptr @unsaved_changes, align 1
  store i8 1, ptr %4, align 8
  br label %proto_set_heuristic_by_name.exit

proto_set_heuristic_by_name.exit:                 ; preds = %1, %3
  ret i1 %.not.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @proto_disable_heuristic_by_name(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %0)
  %.not.i = icmp ne ptr %2, null
  br i1 %.not.i, label %3, label %proto_set_heuristic_by_name.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = load i8, ptr @unsaved_changes, align 1, !range !6, !noundef !7
  %7 = or i8 %6, %5
  store i8 %7, ptr @unsaved_changes, align 1
  store i8 0, ptr %4, align 8
  br label %proto_set_heuristic_by_name.exit

proto_set_heuristic_by_name.exit:                 ; preds = %1, %3
  ret i1 %.not.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @read_enabled_and_disabled_lists() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @read_protos_list(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @global_disabled_protos, ptr noundef nonnull @disabled_protos)
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr %3, align 4
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @g_strerror(i32 noundef %9) #11
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %8
  %13 = load i32, ptr %4, align 4
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @g_strerror(i32 noundef %13) #11
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12
  tail call void @g_free(ptr noundef nonnull %7)
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
  %22 = tail call ptr @g_strerror(i32 noundef %20) #11
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %6, align 4
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @g_strerror(i32 noundef %24) #11
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  tail call void @g_free(ptr noundef nonnull %18)
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %17
  call fastcc void @read_protos_list(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @global_enabled_protos, ptr noundef nonnull @enabled_protos)
  %29 = load ptr, ptr %1, align 8
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %39, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %3, align 4
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @g_strerror(i32 noundef %31) #11
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.7, ptr noundef nonnull %29, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %4, align 4
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @g_strerror(i32 noundef %35) #11
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.8, ptr noundef nonnull %29, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %34
  tail call void @g_free(ptr noundef nonnull %29)
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
  %44 = tail call ptr @g_strerror(i32 noundef %42) #11
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.9, ptr noundef nonnull %40, ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %6, align 4
  %.not28 = icmp eq i32 %46, 0
  br i1 %.not28, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @g_strerror(i32 noundef %46) #11
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.10, ptr noundef nonnull %40, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %45
  tail call void @g_free(ptr noundef nonnull %40)
  br label %50

50:                                               ; preds = %49, %39
  %51 = load ptr, ptr @global_disabled_heuristics, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %heur_discard_existing_list.exit.i, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @g_list_first(ptr noundef nonnull %51)
  %.not1011.i.i = icmp eq ptr %53, null
  br i1 %.not1011.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %53, %52 ]
  %54 = load ptr, ptr %.012.i.i, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void @g_free(ptr noundef %55)
  tail call void @g_free(ptr noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not10.i.i = icmp eq ptr %57, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %52
  %58 = load ptr, ptr @global_disabled_heuristics, align 8
  tail call void @g_list_free(ptr noundef %58)
  store ptr null, ptr @global_disabled_heuristics, align 8
  br label %heur_discard_existing_list.exit.i

heur_discard_existing_list.exit.i:                ; preds = %._crit_edge.i.i, %50
  %59 = tail call ptr @get_datafile_path(ptr noundef nonnull @.str.25)
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
  tail call void @g_free(ptr noundef %59)
  br label %65

65:                                               ; preds = %64, %63
  %66 = phi ptr [ null, %64 ], [ %59, %63 ]
  %67 = tail call i32 @fclose(ptr noundef nonnull %60)
  br label %73

68:                                               ; preds = %heur_discard_existing_list.exit.i
  %69 = tail call ptr @__errno_location() #11
  %70 = load i32, ptr %69, align 4
  %.not38.i = icmp eq i32 %70, 2
  br i1 %.not38.i, label %72, label %71

71:                                               ; preds = %68
  store i32 %70, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %73

72:                                               ; preds = %68
  tail call void @g_free(ptr noundef %59)
  br label %73

73:                                               ; preds = %72, %71, %65
  %74 = phi ptr [ null, %72 ], [ %59, %71 ], [ %66, %65 ]
  %75 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.25, i1 noundef zeroext true)
  %76 = load ptr, ptr @disabled_heuristics, align 8
  %.not.i43.i = icmp eq ptr %76, null
  br i1 %.not.i43.i, label %heur_discard_existing_list.exit49.i, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @g_list_first(ptr noundef nonnull %76)
  %.not1011.i44.i = icmp eq ptr %78, null
  br i1 %.not1011.i44.i, label %._crit_edge.i48.i, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %77, %.lr.ph.i45.i
  %.012.i46.i = phi ptr [ %82, %.lr.ph.i45.i ], [ %78, %77 ]
  %79 = load ptr, ptr %.012.i46.i, align 8
  %80 = load ptr, ptr %79, align 8
  tail call void @g_free(ptr noundef %80)
  tail call void @g_free(ptr noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %.012.i46.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not10.i47.i = icmp eq ptr %82, null
  br i1 %.not10.i47.i, label %._crit_edge.i48.i, label %.lr.ph.i45.i, !llvm.loop !8

._crit_edge.i48.i:                                ; preds = %.lr.ph.i45.i, %77
  %83 = load ptr, ptr @disabled_heuristics, align 8
  tail call void @g_list_free(ptr noundef %83)
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
  tail call void @g_free(ptr noundef %75)
  br label %89

89:                                               ; preds = %88, %87
  %90 = phi ptr [ null, %88 ], [ %75, %87 ]
  %91 = tail call i32 @fclose(ptr noundef nonnull %84)
  br label %read_heur_dissector_list.exit

92:                                               ; preds = %heur_discard_existing_list.exit49.i
  %93 = tail call ptr @__errno_location() #11
  %94 = load i32, ptr %93, align 4
  %.not41.i = icmp eq i32 %94, 2
  br i1 %.not41.i, label %96, label %95

95:                                               ; preds = %92
  store i32 %94, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %read_heur_dissector_list.exit

96:                                               ; preds = %92
  tail call void @g_free(ptr noundef %75)
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
  %101 = tail call ptr @g_strerror(i32 noundef %99) #11
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.11, ptr noundef nonnull %74, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %98
  %103 = load i32, ptr %4, align 4
  %.not31 = icmp eq i32 %103, 0
  br i1 %.not31, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call ptr @g_strerror(i32 noundef %103) #11
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.12, ptr noundef nonnull %74, ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %102
  tail call void @g_free(ptr noundef nonnull %74)
  br label %107

107:                                              ; preds = %106, %read_heur_dissector_list.exit
  %.not32 = icmp eq ptr %97, null
  br i1 %.not32, label %117, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %5, align 4
  %.not33 = icmp eq i32 %109, 0
  br i1 %.not33, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call ptr @g_strerror(i32 noundef %109) #11
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.13, ptr noundef nonnull %97, ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %108
  %113 = load i32, ptr %6, align 4
  %.not34 = icmp eq i32 %113, 0
  br i1 %.not34, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call ptr @g_strerror(i32 noundef %113) #11
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.14, ptr noundef nonnull %97, ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %112
  tail call void @g_free(ptr noundef nonnull %97)
  br label %117

117:                                              ; preds = %116, %107
  %118 = load ptr, ptr @disabled_protos, align 8
  %119 = load ptr, ptr @global_disabled_protos, align 8
  tail call fastcc void @set_protos_list(ptr noundef %118, ptr noundef %119, i1 noundef zeroext false)
  %120 = load ptr, ptr @enabled_protos, align 8
  %121 = load ptr, ptr @global_enabled_protos, align 8
  tail call fastcc void @set_protos_list(ptr noundef %120, ptr noundef %121, i1 noundef zeroext true)
  %122 = load ptr, ptr @disabled_heuristics, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit21.i, label %124

124:                                              ; preds = %117
  %125 = tail call ptr @g_list_first(ptr noundef nonnull %122)
  %.not22.i = icmp eq ptr %125, null
  br i1 %.not22.i, label %.loopexit21.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %133
  %.023.i = phi ptr [ %135, %133 ], [ %125, %124 ]
  %126 = load ptr, ptr %.023.i, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %127)
  %.not18.i = icmp eq ptr %128, null
  br i1 %.not18.i, label %133, label %129

129:                                              ; preds = %.lr.ph.i
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load i8, ptr %130, align 8, !range !6, !noundef !7
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i8 %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %129, %.lr.ph.i
  %134 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i35 = icmp eq ptr %135, null
  br i1 %.not.i35, label %.loopexit21.i, label %.lr.ph.i, !llvm.loop !10

.loopexit21.i:                                    ; preds = %133, %124, %117
  %136 = load ptr, ptr @global_disabled_heuristics, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %set_disabled_heur_dissector_list.exit, label %138

138:                                              ; preds = %.loopexit21.i
  %139 = tail call ptr @g_list_first(ptr noundef nonnull %136)
  %.not1924.i = icmp eq ptr %139, null
  br i1 %.not1924.i, label %set_disabled_heur_dissector_list.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %138, %147
  %.125.i = phi ptr [ %149, %147 ], [ %139, %138 ]
  %140 = load ptr, ptr %.125.i, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %141)
  %.not20.i = icmp eq ptr %142, null
  br i1 %.not20.i, label %147, label %143

143:                                              ; preds = %.lr.ph26.i
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load i8, ptr %144, align 8, !range !6, !noundef !7
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i8 %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %143, %.lr.ph26.i
  %148 = getelementptr inbounds nuw i8, ptr %.125.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not19.i = icmp eq ptr %149, null
  br i1 %.not19.i, label %set_disabled_heur_dissector_list.exit, label %.lr.ph26.i, !llvm.loop !11

set_disabled_heur_dissector_list.exit:            ; preds = %147, %.loopexit21.i, %138
  store i8 0, ptr @unsaved_changes, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @read_protos_list(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8) unnamed_addr #1 {
  %10 = tail call ptr @get_datafile_path(ptr noundef %6)
  %11 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %discard_existing_list.exit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @g_list_first(ptr noundef nonnull %11)
  %.not1011.i = icmp eq ptr %13, null
  br i1 %.not1011.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.012.i = phi ptr [ %17, %.lr.ph.i ], [ %13, %12 ]
  %14 = load ptr, ptr %.012.i, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15)
  tail call void @g_free(ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not10.i = icmp eq ptr %17, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  %18 = load ptr, ptr %7, align 8
  tail call void @g_list_free(ptr noundef %18)
  store ptr null, ptr %7, align 8
  br label %discard_existing_list.exit

discard_existing_list.exit:                       ; preds = %9, %._crit_edge.i
  store ptr null, ptr %0, align 8
  %19 = tail call noalias ptr @fopen(ptr noundef %10, ptr noundef nonnull @.str.20)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %discard_existing_list.exit
  %21 = tail call fastcc i32 @read_protos_list_file(ptr noundef %10, ptr noundef %19, ptr noundef %7)
  %.not45 = icmp eq i32 %21, 0
  br i1 %.not45, label %23, label %22

22:                                               ; preds = %20
  store i32 0, ptr %1, align 4
  store i32 %21, ptr %2, align 4
  store ptr %10, ptr %0, align 8
  br label %24

23:                                               ; preds = %20
  tail call void @g_free(ptr noundef %10)
  br label %24

24:                                               ; preds = %23, %22
  %25 = tail call i32 @fclose(ptr noundef nonnull %19)
  br label %31

26:                                               ; preds = %discard_existing_list.exit
  %27 = tail call ptr @__errno_location() #11
  %28 = load i32, ptr %27, align 4
  %.not44 = icmp eq i32 %28, 2
  br i1 %.not44, label %30, label %29

29:                                               ; preds = %26
  store i32 %28, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store ptr %10, ptr %0, align 8
  br label %31

30:                                               ; preds = %26
  tail call void @g_free(ptr noundef %10)
  br label %31

31:                                               ; preds = %29, %30, %24
  %32 = tail call ptr @get_persconffile_path(ptr noundef %6, i1 noundef zeroext true)
  %33 = load ptr, ptr %8, align 8
  %.not.i49 = icmp eq ptr %33, null
  br i1 %.not.i49, label %discard_existing_list.exit55, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @g_list_first(ptr noundef nonnull %33)
  %.not1011.i50 = icmp eq ptr %35, null
  br i1 %.not1011.i50, label %._crit_edge.i54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %34, %.lr.ph.i51
  %.012.i52 = phi ptr [ %39, %.lr.ph.i51 ], [ %35, %34 ]
  %36 = load ptr, ptr %.012.i52, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void @g_free(ptr noundef %37)
  tail call void @g_free(ptr noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %.012.i52, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not10.i53 = icmp eq ptr %39, null
  br i1 %.not10.i53, label %._crit_edge.i54, label %.lr.ph.i51, !llvm.loop !12

._crit_edge.i54:                                  ; preds = %.lr.ph.i51, %34
  %40 = load ptr, ptr %8, align 8
  tail call void @g_list_free(ptr noundef %40)
  store ptr null, ptr %8, align 8
  br label %discard_existing_list.exit55

discard_existing_list.exit55:                     ; preds = %31, %._crit_edge.i54
  store ptr null, ptr %3, align 8
  %41 = tail call noalias ptr @fopen(ptr noundef %32, ptr noundef nonnull @.str.20)
  %.not46 = icmp eq ptr %41, null
  br i1 %.not46, label %48, label %42

42:                                               ; preds = %discard_existing_list.exit55
  %43 = tail call fastcc i32 @read_protos_list_file(ptr noundef %32, ptr noundef %41, ptr noundef %8)
  %.not48 = icmp eq i32 %43, 0
  br i1 %.not48, label %45, label %44

44:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 %43, ptr %5, align 4
  store ptr %32, ptr %3, align 8
  br label %46

45:                                               ; preds = %42
  tail call void @g_free(ptr noundef %32)
  br label %46

46:                                               ; preds = %45, %44
  %47 = tail call i32 @fclose(ptr noundef nonnull %41)
  br label %53

48:                                               ; preds = %discard_existing_list.exit55
  %49 = tail call ptr @__errno_location() #11
  %50 = load i32, ptr %49, align 4
  %.not47 = icmp eq i32 %50, 2
  br i1 %.not47, label %52, label %51

51:                                               ; preds = %48
  store i32 %50, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store ptr %32, ptr %3, align 8
  br label %53

52:                                               ; preds = %48
  tail call void @g_free(ptr noundef %32)
  br label %53

53:                                               ; preds = %51, %52, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @report_warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @set_protos_list(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit25, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @g_list_first(ptr noundef nonnull %0)
  %.not26 = icmp eq ptr %6, null
  br i1 %.not26, label %.loopexit25, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %.027 = phi ptr [ %16, %14 ], [ %6, %5 ]
  %7 = load ptr, ptr %.027, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @proto_get_id_by_filter_name(ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call zeroext i1 @proto_can_toggle_protocol(i32 noundef %9)
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @proto_set_decoding(i32 noundef %9, i1 noundef zeroext %2)
  br label %14

14:                                               ; preds = %11, %13, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit25, label %.lr.ph, !llvm.loop !13

.loopexit25:                                      ; preds = %14, %5, %3
  %17 = icmp eq ptr %1, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.loopexit25
  %19 = tail call ptr @g_list_first(ptr noundef nonnull %1)
  %.not2428 = icmp eq ptr %19, null
  br i1 %.not2428, label %.loopexit, label %.lr.ph30

.lr.ph30:                                         ; preds = %18, %27
  %.129 = phi ptr [ %29, %27 ], [ %19, %18 ]
  %20 = load ptr, ptr %.129, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @proto_get_id_by_filter_name(ptr noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %27, label %24

24:                                               ; preds = %.lr.ph30
  %25 = tail call zeroext i1 @proto_can_toggle_protocol(i32 noundef %22)
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @proto_set_decoding(i32 noundef %22, i1 noundef zeroext %2)
  tail call void @proto_set_cant_toggle(i32 noundef %22)
  br label %27

27:                                               ; preds = %24, %26, %.lr.ph30
  %28 = getelementptr inbounds nuw i8, ptr %.129, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not24 = icmp eq ptr %29, null
  br i1 %.not24, label %.loopexit, label %.lr.ph30, !llvm.loop !14

.loopexit:                                        ; preds = %27, %18, %.loopexit25
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @save_enabled_and_disabled_lists() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @create_persconffile_dir(ptr noundef nonnull %2)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = tail call ptr @__errno_location() #11
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @g_strerror(i32 noundef %10) #11
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.15, ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %12)
  br label %53

13:                                               ; preds = %0
  call fastcc void @save_protos_list(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @disable_proto_list_check)
  %14 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @g_strerror(i32 noundef %16) #11
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.16, ptr noundef nonnull %14, ptr noundef %17)
  call void @g_free(ptr noundef nonnull %14)
  br label %18

18:                                               ; preds = %15, %13
  call fastcc void @save_protos_list(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, ptr noundef nonnull @enable_proto_list_check)
  %19 = load ptr, ptr %3, align 8
  %.not4 = icmp eq ptr %19, null
  br i1 %.not4, label %23, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @g_strerror(i32 noundef %21) #11
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.18, ptr noundef nonnull %19, ptr noundef %22)
  call void @g_free(ptr noundef nonnull %19)
  br label %23

23:                                               ; preds = %20, %18
  %.1 = phi i1 [ false, %20 ], [ %.not, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  store ptr null, ptr %3, align 8
  %24 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.25, i1 noundef zeroext true)
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef %24)
  %26 = call noalias ptr @fopen(ptr noundef %25, ptr noundef nonnull @.str.27)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = tail call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %4, align 4
  call void @g_free(ptr noundef %25)
  br label %save_disabled_heur_dissector_list.exit

31:                                               ; preds = %23
  call void @dissector_all_heur_tables_foreach_table(ptr noundef nonnull @sort_heur_dissector_tables, ptr noundef nonnull %1, ptr noundef null)
  %32 = load ptr, ptr %1, align 8
  call void @g_slist_foreach(ptr noundef %32, ptr noundef nonnull @write_heur_dissector, ptr noundef nonnull %26)
  %33 = load ptr, ptr %1, align 8
  call void @g_slist_free(ptr noundef %33)
  %34 = call i32 @fclose(ptr noundef nonnull %26)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = tail call ptr @__errno_location() #11
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %4, align 4
  %39 = call i32 @unlink(ptr noundef %25) #12
  call void @g_free(ptr noundef %25)
  br label %save_disabled_heur_dissector_list.exit

40:                                               ; preds = %31
  %41 = call i32 @rename(ptr noundef %25, ptr noundef %24) #12
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #11
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %4, align 4
  %46 = call i32 @unlink(ptr noundef %25) #12
  call void @g_free(ptr noundef %25)
  br label %save_disabled_heur_dissector_list.exit

47:                                               ; preds = %40
  call void @g_free(ptr noundef %25)
  call void @g_free(ptr noundef %24)
  %.pr.pre = load ptr, ptr %3, align 8
  br label %save_disabled_heur_dissector_list.exit

save_disabled_heur_dissector_list.exit:           ; preds = %36, %43, %47, %28
  %48 = phi ptr [ %24, %28 ], [ %.pr.pre, %47 ], [ %24, %43 ], [ %24, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not5 = icmp eq ptr %48, null
  br i1 %.not5, label %51, label %.critedge

.critedge:                                        ; preds = %save_disabled_heur_dissector_list.exit
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @g_strerror(i32 noundef %49) #11
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.19, ptr noundef nonnull %48, ptr noundef %50)
  call void @g_free(ptr noundef nonnull %48)
  br label %53

51:                                               ; preds = %save_disabled_heur_dissector_list.exit
  br i1 %.1, label %52, label %53

52:                                               ; preds = %51
  store i8 0, ptr @unsaved_changes, align 1
  br label %53

53:                                               ; preds = %51, %52, %.critedge, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @create_persconffile_dir(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @save_protos_list(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %0, align 8
  %7 = tail call ptr @get_persconffile_path(ptr noundef %2, i1 noundef zeroext true)
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef %7)
  %9 = tail call noalias ptr @fopen(ptr noundef %8, ptr noundef nonnull @.str.27)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  store ptr %7, ptr %0, align 8
  %12 = tail call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %1, align 4
  tail call void @g_free(ptr noundef %8)
  br label %51

14:                                               ; preds = %5
  %15 = call i32 @proto_get_first_protocol(ptr noundef nonnull %6)
  %.not38 = icmp eq i32 %15, -1
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %.not36.not = icmp eq ptr %3, null
  br i1 %.not36.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %.03339.us = phi i32 [ %24, %23 ], [ %15, %.lr.ph ]
  %16 = call zeroext i1 @proto_can_toggle_protocol(i32 noundef %.03339.us)
  br i1 %16, label %17, label %23

17:                                               ; preds = %.lr.ph.split.us
  %18 = call ptr @find_protocol_by_id(i32 noundef %.03339.us)
  %19 = call zeroext i1 %4(ptr noundef %18), !callees !15
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call ptr @proto_get_protocol_filter_name(i32 noundef %.03339.us)
  %22 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %17, %.lr.ph.split.us
  %24 = call i32 @proto_get_next_protocol(ptr noundef nonnull %6)
  %.not.us = icmp eq i32 %24, -1
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %35
  %.040 = phi i1 [ %.1, %35 ], [ true, %.lr.ph ]
  %.03339 = phi i32 [ %36, %35 ], [ %15, %.lr.ph ]
  %25 = call zeroext i1 @proto_can_toggle_protocol(i32 noundef %.03339)
  br i1 %25, label %26, label %35

26:                                               ; preds = %.lr.ph.split
  %27 = call ptr @find_protocol_by_id(i32 noundef %.03339)
  %28 = call zeroext i1 %4(ptr noundef %27), !callees !15
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  br i1 %.040, label %30, label %32

30:                                               ; preds = %29
  %31 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef nonnull %3)
  br label %32

32:                                               ; preds = %30, %29
  %33 = call ptr @proto_get_protocol_filter_name(i32 noundef %.03339)
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef %33)
  br label %35

35:                                               ; preds = %26, %.lr.ph.split, %32
  %.1 = phi i1 [ %.040, %26 ], [ false, %32 ], [ %.040, %.lr.ph.split ]
  %36 = call i32 @proto_get_next_protocol(ptr noundef nonnull %6)
  %.not = icmp eq i32 %36, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !16

._crit_edge:                                      ; preds = %35, %23, %14
  %37 = call i32 @fclose(ptr noundef nonnull %9)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %._crit_edge
  store ptr %7, ptr %0, align 8
  %40 = tail call ptr @__errno_location() #11
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %1, align 4
  %42 = call i32 @unlink(ptr noundef %8) #12
  call void @g_free(ptr noundef %8)
  br label %51

43:                                               ; preds = %._crit_edge
  %44 = call i32 @rename(ptr noundef %8, ptr noundef %7) #12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  store ptr %7, ptr %0, align 8
  %47 = tail call ptr @__errno_location() #11
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %1, align 4
  %49 = call i32 @unlink(ptr noundef %8) #12
  call void @g_free(ptr noundef %8)
  br label %51

50:                                               ; preds = %43
  call void @g_free(ptr noundef %8)
  call void @g_free(ptr noundef %7)
  br label %51

51:                                               ; preds = %50, %46, %39, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @disable_proto_list_check(ptr noundef %0) #1 {
  %2 = tail call zeroext i1 @proto_is_protocol_enabled(ptr noundef %0)
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @enable_proto_list_check(ptr noundef %0) #1 {
  %2 = tail call zeroext i1 @proto_is_protocol_enabled_by_default(ptr noundef %0)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @proto_is_protocol_enabled(ptr noundef %0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %3, %1
  br label %6

6:                                                ; preds = %3, %5
  %.0 = phi i1 [ false, %5 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cleanup_enabled_and_disabled_lists() local_unnamed_addr #1 {
  %1 = load ptr, ptr @global_disabled_heuristics, align 8
  tail call void @g_list_foreach(ptr noundef %1, ptr noundef nonnull @disabled_protos_free, ptr noundef null)
  %2 = load ptr, ptr @global_disabled_heuristics, align 8
  tail call void @g_list_free(ptr noundef %2)
  %3 = load ptr, ptr @disabled_heuristics, align 8
  tail call void @g_list_foreach(ptr noundef %3, ptr noundef nonnull @disabled_protos_free, ptr noundef null)
  %4 = load ptr, ptr @disabled_heuristics, align 8
  tail call void @g_list_free(ptr noundef %4)
  %5 = load ptr, ptr @global_disabled_protos, align 8
  tail call void @g_list_foreach(ptr noundef %5, ptr noundef nonnull @disabled_protos_free, ptr noundef null)
  %6 = load ptr, ptr @global_disabled_protos, align 8
  tail call void @g_list_free(ptr noundef %6)
  %7 = load ptr, ptr @disabled_protos, align 8
  tail call void @g_list_foreach(ptr noundef %7, ptr noundef nonnull @disabled_protos_free, ptr noundef null)
  %8 = load ptr, ptr @disabled_protos, align 8
  tail call void @g_list_free(ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @disabled_protos_free(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %3)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_heur_dissector_by_unique_short_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @read_protos_list_file(ptr noundef %0, ptr noundef nonnull %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(129) ptr @g_malloc(i64 noundef 129) #13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr @g_ascii_table, align 8
  br label %8

8:                                                ; preds = %105, %3
  %.087 = phi i32 [ 128, %3 ], [ %.390, %105 ]
  %.085 = phi i32 [ 1, %3 ], [ %106, %105 ]
  %.080 = phi ptr [ %4, %3 ], [ %.5, %105 ]
  br label %9

9:                                                ; preds = %16, %8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %.not.i = icmp ult ptr %10, %11
  br i1 %.not.i, label %getc_unlocked.exit.thread, label %getc_unlocked.exit, !prof !17

getc_unlocked.exit.thread:                        ; preds = %9
  %12 = getelementptr i8, ptr %10, i64 1
  store ptr %12, ptr %5, align 8
  %13 = load i8, ptr %10, align 1
  %14 = zext i8 %13 to i32
  br label %16

getc_unlocked.exit:                               ; preds = %9
  %15 = tail call i32 @__uflow(ptr noundef nonnull %1)
  %cond = icmp eq i32 %15, -1
  br i1 %cond, label %23, label %16

16:                                               ; preds = %getc_unlocked.exit.thread, %getc_unlocked.exit
  %17 = phi i32 [ %14, %getc_unlocked.exit.thread ], [ %15, %getc_unlocked.exit ]
  %18 = and i32 %17, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr [2 x i8], ptr %7, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 256
  %.not97 = icmp eq i16 %22, 0
  br i1 %.not97, label %.critedge, label %9, !llvm.loop !18

23:                                               ; preds = %getc_unlocked.exit
  %24 = tail call i32 @ferror(ptr noundef nonnull %1) #12
  %.not103 = icmp eq i32 %24, 0
  br i1 %.not103, label %107, label %108

.critedge:                                        ; preds = %16
  %25 = tail call i32 @ungetc(i32 noundef %17, ptr noundef nonnull %1)
  br label %26

26:                                               ; preds = %49, %.critedge
  %.188 = phi i32 [ %.087, %.critedge ], [ %.289, %49 ]
  %.086 = phi i32 [ 0, %.critedge ], [ %52, %49 ]
  %.3 = phi ptr [ %.080, %.critedge ], [ %.4, %49 ]
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %.not.i104 = icmp ult ptr %27, %28
  br i1 %.not.i104, label %getc_unlocked.exit105.thread, label %getc_unlocked.exit105, !prof !17

getc_unlocked.exit105.thread:                     ; preds = %26
  %29 = getelementptr i8, ptr %27, i64 1
  store ptr %29, ptr %5, align 8
  %30 = load i8, ptr %27, align 1
  %31 = zext i8 %30 to i32
  br label %34

getc_unlocked.exit105:                            ; preds = %26
  %32 = tail call i32 @__uflow(ptr noundef nonnull %1)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %53, label %34

34:                                               ; preds = %getc_unlocked.exit105.thread, %getc_unlocked.exit105
  %35 = phi i32 [ %31, %getc_unlocked.exit105.thread ], [ %32, %getc_unlocked.exit105 ]
  %36 = trunc i32 %35 to i8
  %.mask = and i32 %35, 255
  %37 = zext nneg i32 %.mask to i64
  %38 = getelementptr [2 x i8], ptr %7, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 256
  %.not98 = icmp eq i16 %40, 0
  br i1 %.not98, label %41, label %53

41:                                               ; preds = %34
  %42 = icmp eq i32 %35, 35
  br i1 %42, label %53, label %43

43:                                               ; preds = %41
  %.not99 = icmp slt i32 %.086, %.188
  br i1 %.not99, label %49, label %44

44:                                               ; preds = %43
  %45 = shl i32 %.188, 1
  %46 = or disjoint i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = tail call ptr @g_realloc(ptr noundef %.3, i64 noundef %47)
  br label %49

49:                                               ; preds = %44, %43
  %.289 = phi i32 [ %45, %44 ], [ %.188, %43 ]
  %.4 = phi ptr [ %48, %44 ], [ %.3, %43 ]
  %50 = sext i32 %.086 to i64
  %51 = getelementptr i8, ptr %.4, i64 %50
  store i8 %36, ptr %51, align 1
  %52 = add i32 %.086, 1
  br label %26

53:                                               ; preds = %41, %34, %getc_unlocked.exit105
  %54 = phi i32 [ -1, %getc_unlocked.exit105 ], [ %35, %34 ], [ 35, %41 ]
  %.183 = phi i1 [ false, %getc_unlocked.exit105 ], [ false, %34 ], [ true, %41 ]
  %55 = and i32 %54, 255
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr [2 x i8], ptr %7, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 256
  %60 = icmp ne i16 %59, 0
  %61 = icmp ne i32 %54, 10
  %or.cond = and i1 %61, %60
  br i1 %or.cond, label %.preheader113, label %.loopexit114

.preheader113:                                    ; preds = %53, %71
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %.not.i106 = icmp ult ptr %62, %63
  br i1 %.not.i106, label %66, label %64, !prof !17

64:                                               ; preds = %.preheader113
  %65 = tail call i32 @__uflow(ptr noundef nonnull %1)
  br label %getc_unlocked.exit107

66:                                               ; preds = %.preheader113
  %67 = getelementptr i8, ptr %62, i64 1
  store ptr %67, ptr %5, align 8
  %68 = load i8, ptr %62, align 1
  %69 = zext i8 %68 to i32
  br label %getc_unlocked.exit107

getc_unlocked.exit107:                            ; preds = %64, %66
  %70 = phi i32 [ %65, %64 ], [ %69, %66 ]
  switch i32 %70, label %71 [
    i32 -1, label %.loopexit114
    i32 10, label %.loopexit114
  ]

71:                                               ; preds = %getc_unlocked.exit107
  %72 = and i32 %70, 255
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr [2 x i8], ptr %7, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 256
  %.not100 = icmp eq i16 %76, 0
  br i1 %.not100, label %.critedge5, label %.preheader113, !llvm.loop !19

.critedge5:                                       ; preds = %71
  switch i32 %70, label %77 [
    i32 10, label %.loopexit114
    i32 35, label %.loopexit114
  ]

77:                                               ; preds = %.critedge5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.21, i32 noundef 5, ptr noundef nonnull @.str.22, i64 noundef 334, ptr noundef nonnull @__func__.read_protos_list_file, ptr noundef nonnull @.str.23, ptr noundef %0, i32 noundef %.085)
  br label %.loopexit114

.loopexit114:                                     ; preds = %getc_unlocked.exit107, %getc_unlocked.exit107, %.critedge5, %.critedge5, %77, %53
  %.079 = phi i32 [ %70, %77 ], [ %70, %.critedge5 ], [ %54, %53 ], [ %70, %.critedge5 ], [ %70, %getc_unlocked.exit107 ], [ %70, %getc_unlocked.exit107 ]
  switch i32 %.079, label %78 [
    i32 -1, label %.loopexit
    i32 10, label %.loopexit
  ]

78:                                               ; preds = %.loopexit114
  br i1 %.183, label %.preheader, label %.thread112

.preheader:                                       ; preds = %78, %getc_unlocked.exit109
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %.not.i108 = icmp ult ptr %79, %80
  br i1 %.not.i108, label %83, label %81, !prof !17

81:                                               ; preds = %.preheader
  %82 = tail call i32 @__uflow(ptr noundef nonnull %1)
  br label %getc_unlocked.exit109

83:                                               ; preds = %.preheader
  %84 = getelementptr i8, ptr %79, i64 1
  store ptr %84, ptr %5, align 8
  %85 = load i8, ptr %79, align 1
  %86 = zext i8 %85 to i32
  br label %getc_unlocked.exit109

getc_unlocked.exit109:                            ; preds = %81, %83
  %87 = phi i32 [ %82, %81 ], [ %86, %83 ]
  switch i32 %87, label %.preheader [
    i32 -1, label %.loopexit
    i32 10, label %.loopexit
  ]

.loopexit:                                        ; preds = %getc_unlocked.exit109, %getc_unlocked.exit109, %.loopexit114, %.loopexit114
  %.1 = phi i32 [ %.079, %.loopexit114 ], [ %.079, %.loopexit114 ], [ %87, %getc_unlocked.exit109 ], [ %87, %getc_unlocked.exit109 ]
  %88 = icmp eq i32 %.1, -1
  br i1 %88, label %89, label %92

89:                                               ; preds = %.loopexit
  %90 = tail call i32 @ferror(ptr noundef nonnull %1) #12
  %.not102 = icmp eq i32 %90, 0
  br i1 %.not102, label %91, label %108

91:                                               ; preds = %89
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.21, i32 noundef 5, ptr noundef nonnull @.str.22, i64 noundef 349, ptr noundef nonnull @__func__.read_protos_list_file, ptr noundef nonnull @.str.24, ptr noundef %0, i32 noundef %.085)
  br label %107

92:                                               ; preds = %.loopexit
  br i1 %.183, label %105, label %.thread112

.thread112:                                       ; preds = %78, %92
  %.not101 = icmp slt i32 %.086, %.188
  br i1 %.not101, label %98, label %93

93:                                               ; preds = %.thread112
  %94 = shl i32 %.188, 1
  %95 = or disjoint i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = tail call ptr @g_realloc(ptr noundef %.3, i64 noundef %96)
  br label %98

98:                                               ; preds = %93, %.thread112
  %.491 = phi i32 [ %94, %93 ], [ %.188, %.thread112 ]
  %.6 = phi ptr [ %97, %93 ], [ %.3, %.thread112 ]
  %99 = sext i32 %.086 to i64
  %100 = getelementptr i8, ptr %.6, i64 %99
  store i8 0, ptr %100, align 1
  %101 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #13
  %102 = tail call noalias ptr @g_strdup(ptr noundef %.6)
  store ptr %102, ptr %101, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = tail call ptr @g_list_append(ptr noundef %103, ptr noundef %101)
  store ptr %104, ptr %2, align 8
  br label %105

105:                                              ; preds = %92, %98
  %.390 = phi i32 [ %.491, %98 ], [ %.188, %92 ]
  %.5 = phi ptr [ %.6, %98 ], [ %.3, %92 ]
  %106 = add i32 %.085, 1
  br label %8

107:                                              ; preds = %23, %91
  %.2 = phi ptr [ %.080, %23 ], [ %.3, %91 ]
  tail call void @g_free(ptr noundef %.2)
  br label %111

108:                                              ; preds = %89, %23
  %.181 = phi ptr [ %.080, %23 ], [ %.3, %89 ]
  tail call void @g_free(ptr noundef %.181)
  %109 = tail call ptr @__errno_location() #11
  %110 = load i32, ptr %109, align 4
  br label %111

111:                                              ; preds = %108, %107
  %.0 = phi i32 [ %110, %108 ], [ 0, %107 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @__uflow(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @read_heur_dissector_list_file(ptr noundef %0, ptr noundef nonnull %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(129) ptr @g_malloc(i64 noundef 129) #13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr @g_ascii_table, align 8
  br label %8

8:                                                ; preds = %97, %3
  %.089 = phi i32 [ 128, %3 ], [ %.392, %97 ]
  %.085 = phi i32 [ 1, %3 ], [ %105, %97 ]
  %.083 = phi ptr [ %4, %3 ], [ %.5, %97 ]
  br label %9

9:                                                ; preds = %16, %8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %.not.i = icmp ult ptr %10, %11
  br i1 %.not.i, label %getc_unlocked.exit.thread, label %getc_unlocked.exit, !prof !17

getc_unlocked.exit.thread:                        ; preds = %9
  %12 = getelementptr i8, ptr %10, i64 1
  store ptr %12, ptr %5, align 8
  %13 = load i8, ptr %10, align 1
  %14 = zext i8 %13 to i32
  br label %16

getc_unlocked.exit:                               ; preds = %9
  %15 = tail call i32 @__uflow(ptr noundef nonnull %1)
  %cond = icmp eq i32 %15, -1
  br i1 %cond, label %23, label %16

16:                                               ; preds = %getc_unlocked.exit.thread, %getc_unlocked.exit
  %17 = phi i32 [ %14, %getc_unlocked.exit.thread ], [ %15, %getc_unlocked.exit ]
  %18 = and i32 %17, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr [2 x i8], ptr %7, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 256
  %.not98 = icmp eq i16 %22, 0
  br i1 %.not98, label %.critedge, label %9, !llvm.loop !20

23:                                               ; preds = %getc_unlocked.exit
  %24 = tail call i32 @ferror(ptr noundef nonnull %1) #12
  %.not104 = icmp eq i32 %24, 0
  br i1 %.not104, label %106, label %107

.critedge:                                        ; preds = %16
  %25 = tail call i32 @ungetc(i32 noundef %17, ptr noundef nonnull %1)
  br label %.outer

.outer:                                           ; preds = %52, %.critedge
  %.190.ph = phi i32 [ %.291, %52 ], [ %.089, %.critedge ]
  %.088.ph = phi i32 [ %55, %52 ], [ 0, %.critedge ]
  %.3.ph = phi ptr [ %.4, %52 ], [ %.083, %.critedge ]
  br label %26

26:                                               ; preds = %.outer, %40
  %.087 = phi i1 [ true, %40 ], [ false, %.outer ]
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %.not.i105 = icmp ult ptr %27, %28
  br i1 %.not.i105, label %getc_unlocked.exit106.thread, label %getc_unlocked.exit106, !prof !17

getc_unlocked.exit106.thread:                     ; preds = %26
  %29 = getelementptr i8, ptr %27, i64 1
  store ptr %29, ptr %5, align 8
  %30 = load i8, ptr %27, align 1
  %31 = zext i8 %30 to i32
  br label %34

getc_unlocked.exit106:                            ; preds = %26
  %32 = tail call i32 @__uflow(ptr noundef nonnull %1)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %.loopexit114.loopexit, label %34

34:                                               ; preds = %getc_unlocked.exit106.thread, %getc_unlocked.exit106
  %35 = phi i32 [ %31, %getc_unlocked.exit106.thread ], [ %32, %getc_unlocked.exit106 ]
  %.mask = and i32 %35, 255
  %36 = zext nneg i32 %.mask to i64
  %37 = getelementptr [2 x i8], ptr %7, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 256
  %.not99 = icmp eq i16 %39, 0
  br i1 %.not99, label %40, label %.loopexit114.loopexit

40:                                               ; preds = %34
  switch i32 %35, label %41 [
    i32 44, label %26
    i32 35, label %.loopexit114.loopexit
  ]

41:                                               ; preds = %40
  %42 = trunc i32 %35 to i8
  br i1 %.087, label %43, label %46

43:                                               ; preds = %41
  %44 = icmp eq i32 %35, 49
  %45 = zext i1 %44 to i8
  br label %.loopexit114

46:                                               ; preds = %41
  %.not100 = icmp slt i32 %.088.ph, %.190.ph
  br i1 %.not100, label %52, label %47

47:                                               ; preds = %46
  %48 = shl i32 %.190.ph, 1
  %49 = or disjoint i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = tail call ptr @g_realloc(ptr noundef %.3.ph, i64 noundef %50)
  br label %52

52:                                               ; preds = %47, %46
  %.291 = phi i32 [ %48, %47 ], [ %.190.ph, %46 ]
  %.4 = phi ptr [ %51, %47 ], [ %.3.ph, %46 ]
  %53 = sext i32 %.088.ph to i64
  %54 = getelementptr i8, ptr %.4, i64 %53
  store i8 %42, ptr %54, align 1
  %55 = add i32 %.088.ph, 1
  br label %.outer

.loopexit114.loopexit:                            ; preds = %getc_unlocked.exit106, %34, %40
  %.ph = phi i32 [ -1, %getc_unlocked.exit106 ], [ %35, %34 ], [ %35, %40 ]
  %.pre = and i32 %.ph, 255
  %.pre147 = zext nneg i32 %.pre to i64
  br label %.loopexit114

.loopexit114:                                     ; preds = %.loopexit114.loopexit, %43
  %.pre-phi148 = phi i64 [ %.pre147, %.loopexit114.loopexit ], [ %36, %43 ]
  %56 = phi i32 [ %.ph, %.loopexit114.loopexit ], [ %35, %43 ]
  %.086 = phi i8 [ 0, %.loopexit114.loopexit ], [ %45, %43 ]
  %57 = getelementptr [2 x i8], ptr %7, i64 %.pre-phi148
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 256
  %60 = icmp ne i16 %59, 0
  %61 = icmp ne i32 %56, 10
  %or.cond = and i1 %61, %60
  br i1 %or.cond, label %.preheader112, label %.loopexit113

.preheader112:                                    ; preds = %.loopexit114, %71
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %.not.i107 = icmp ult ptr %62, %63
  br i1 %.not.i107, label %66, label %64, !prof !17

64:                                               ; preds = %.preheader112
  %65 = tail call i32 @__uflow(ptr noundef nonnull %1)
  br label %getc_unlocked.exit108

66:                                               ; preds = %.preheader112
  %67 = getelementptr i8, ptr %62, i64 1
  store ptr %67, ptr %5, align 8
  %68 = load i8, ptr %62, align 1
  %69 = zext i8 %68 to i32
  br label %getc_unlocked.exit108

getc_unlocked.exit108:                            ; preds = %64, %66
  %70 = phi i32 [ %65, %64 ], [ %69, %66 ]
  switch i32 %70, label %71 [
    i32 -1, label %.loopexit113
    i32 10, label %.loopexit113
  ]

71:                                               ; preds = %getc_unlocked.exit108
  %72 = and i32 %70, 255
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr [2 x i8], ptr %7, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 256
  %.not101 = icmp eq i16 %76, 0
  br i1 %.not101, label %.critedge5, label %.preheader112, !llvm.loop !21

.critedge5:                                       ; preds = %71
  switch i32 %70, label %77 [
    i32 10, label %.loopexit113
    i32 35, label %.loopexit113
  ]

77:                                               ; preds = %.critedge5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.21, i32 noundef 5, ptr noundef nonnull @.str.22, i64 noundef 674, ptr noundef nonnull @__func__.read_heur_dissector_list_file, ptr noundef nonnull @.str.23, ptr noundef %0, i32 noundef %.085)
  br label %.loopexit113

.loopexit113:                                     ; preds = %getc_unlocked.exit108, %getc_unlocked.exit108, %.critedge5, %.critedge5, %77, %.loopexit114
  %.082 = phi i32 [ %70, %77 ], [ %70, %.critedge5 ], [ %56, %.loopexit114 ], [ %70, %.critedge5 ], [ %70, %getc_unlocked.exit108 ], [ %70, %getc_unlocked.exit108 ]
  switch i32 %.082, label %.preheader [
    i32 -1, label %.loopexit
    i32 10, label %.loopexit
  ]

.preheader:                                       ; preds = %.loopexit113, %getc_unlocked.exit110
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %.not.i109 = icmp ult ptr %78, %79
  br i1 %.not.i109, label %82, label %80, !prof !17

80:                                               ; preds = %.preheader
  %81 = tail call i32 @__uflow(ptr noundef nonnull %1)
  br label %getc_unlocked.exit110

82:                                               ; preds = %.preheader
  %83 = getelementptr i8, ptr %78, i64 1
  store ptr %83, ptr %5, align 8
  %84 = load i8, ptr %78, align 1
  %85 = zext i8 %84 to i32
  br label %getc_unlocked.exit110

getc_unlocked.exit110:                            ; preds = %80, %82
  %86 = phi i32 [ %81, %80 ], [ %85, %82 ]
  switch i32 %86, label %.preheader [
    i32 -1, label %.loopexit
    i32 10, label %.loopexit
  ]

.loopexit:                                        ; preds = %getc_unlocked.exit110, %getc_unlocked.exit110, %.loopexit113, %.loopexit113
  %.1 = phi i32 [ %.082, %.loopexit113 ], [ %.082, %.loopexit113 ], [ %86, %getc_unlocked.exit110 ], [ %86, %getc_unlocked.exit110 ]
  %87 = icmp eq i32 %.1, -1
  br i1 %87, label %88, label %91

88:                                               ; preds = %.loopexit
  %89 = tail call i32 @ferror(ptr noundef nonnull %1) #12
  %.not103 = icmp eq i32 %89, 0
  br i1 %.not103, label %90, label %107

90:                                               ; preds = %88
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.21, i32 noundef 5, ptr noundef nonnull @.str.22, i64 noundef 689, ptr noundef nonnull @__func__.read_heur_dissector_list_file, ptr noundef nonnull @.str.24, ptr noundef %0, i32 noundef %.085)
  br label %106

91:                                               ; preds = %.loopexit
  %.not102 = icmp slt i32 %.088.ph, %.190.ph
  br i1 %.not102, label %97, label %92

92:                                               ; preds = %91
  %93 = shl i32 %.190.ph, 1
  %94 = or disjoint i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = tail call ptr @g_realloc(ptr noundef %.3.ph, i64 noundef %95)
  br label %97

97:                                               ; preds = %92, %91
  %.392 = phi i32 [ %93, %92 ], [ %.190.ph, %91 ]
  %.5 = phi ptr [ %96, %92 ], [ %.3.ph, %91 ]
  %98 = sext i32 %.088.ph to i64
  %99 = getelementptr i8, ptr %.5, i64 %98
  store i8 0, ptr %99, align 1
  %100 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  %101 = tail call noalias ptr @g_strdup(ptr noundef %.5)
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i8 %.086, ptr %102, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = tail call ptr @g_list_append(ptr noundef %103, ptr noundef %100)
  store ptr %104, ptr %2, align 8
  %105 = add i32 %.085, 1
  br label %8

106:                                              ; preds = %23, %90
  %.2 = phi ptr [ %.083, %23 ], [ %.3.ph, %90 ]
  tail call void @g_free(ptr noundef %.2)
  br label %110

107:                                              ; preds = %88, %23
  %.184 = phi ptr [ %.083, %23 ], [ %.3.ph, %88 ]
  tail call void @g_free(ptr noundef %.184)
  %108 = tail call ptr @__errno_location() #11
  %109 = load i32, ptr %108, align 4
  br label %110

110:                                              ; preds = %107, %106
  %.0 = phi i32 [ %109, %107 ], [ 0, %106 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_first_protocol(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_next_protocol(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled_by_default(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_all_heur_tables_foreach_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sort_heur_dissector_tables(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef %2) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @heur_dissector_table_foreach(ptr noundef %0, ptr noundef nonnull @sort_dissector_table_entries, ptr noundef %2)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_heur_dissector(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = zext nneg i8 %6 to i32
  %8 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef %4, i32 noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sort_dissector_table_entries(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call ptr @g_slist_insert_sorted(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @heur_compare)
  store ptr %5, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @heur_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef %4, ptr noundef %6) #10
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{ptr @disable_proto_list_check, ptr @enable_proto_list_check}
!16 = distinct !{!16, !9}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
