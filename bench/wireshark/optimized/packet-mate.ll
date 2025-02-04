; ModuleID = 'bench/wireshark/original/packet-mate.c.ll'
source_filename = "bench/wireshark/original/packet-mate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@pref_mate_config_filename = internal global ptr @.str.19, align 8
@current_mate_config_filename = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [89 x i8] c"MATE cannot reconfigure itself.\0AFor changes to be applied you have to restart Wireshark\0A\00", align 1
@mc = internal unnamed_addr global ptr null, align 8
@proto_mate = internal unnamed_addr global i32 0, align 4
@mate_handle = internal unnamed_addr global ptr null, align 8
@proto_register_mate.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mate_started_at, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mate_duration, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mate_released_time, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mate_number_of_pdus, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mate_gop_key, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mate_started_at = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"Started at\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"mate.started_at\00", align 1
@hf_mate_duration = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"mate.duration\00", align 1
@hf_mate_released_time = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"Release time\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"mate.released_time\00", align 1
@hf_mate_number_of_pdus = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"Number of Pdus\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"mate.number_of_pdus\00", align 1
@hf_mate_gop_key = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"GOP Key\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"mate.gop_key\00", align 1
@proto_register_mate.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mate_undefined_attribute, %struct.expert_field_info { ptr @.str.11, i32 150994944, i32 8388608, ptr @.str.12, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mate_undefined_attribute = internal global %struct.expert_field zeroinitializer, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"mate.undefined_attribute\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Undefined attribute\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Meta Analysis Tracing Engine\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"MATE\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"mate\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Configuration Filename\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"The name of the file containing the mate module's configuration\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [21 x i8] c" %s:%d->%s:%d->%s:%d\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c" %s:%d->%s:%d\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c" %s:%d\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"%s Times\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"in frame:\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"id:\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Start \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Stop \00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"After stop \00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"%sPDU: %s %i (%f : %f)\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"%s Attributes\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Undefined attribute: %s=%s\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"%s Duration: %f\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"%s has been released, Time: %f\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"current %s Gop: %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mate() #0 {
  %1 = load ptr, ptr @pref_mate_config_filename, align 8
  %2 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %31, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @current_mate_config_filename, align 8
  %.not1 = icmp eq ptr %4, null
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str) #4
  br label %31

6:                                                ; preds = %3
  %7 = load ptr, ptr @mc, align 8
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %8, label %31

8:                                                ; preds = %6
  %9 = load i32, ptr @proto_mate, align 4
  %10 = tail call ptr @mate_make_config(ptr noundef nonnull %1, i32 noundef %9) #4
  store ptr %10, ptr @mc, align 8
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %29, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @proto_mate, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  tail call void @proto_register_field_array(i32 noundef %12, ptr noundef %15, i32 noundef %17) #4
  %18 = load ptr, ptr @mc, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  tail call void @proto_register_subtree_array(ptr noundef %21, i32 noundef %23) #4
  tail call void @register_init_routine(ptr noundef nonnull @initialize_mate) #4
  tail call void @register_postseq_cleanup_routine(ptr noundef nonnull @flush_mate_debug) #4
  %24 = load ptr, ptr @mate_handle, align 8
  %25 = load ptr, ptr @mc, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void @set_postdissector_wanted_hfids(ptr noundef %24, ptr noundef %27) #4
  tail call void @epan_set_always_visible(i32 noundef 1) #4
  %28 = load ptr, ptr @mc, align 8
  tail call void @initialize_mate_runtime(ptr noundef %28) #4
  br label %29

29:                                               ; preds = %11, %8
  %30 = load ptr, ptr @pref_mate_config_filename, align 8
  store ptr %30, ptr @current_mate_config_filename, align 8
  br label %31

31:                                               ; preds = %6, %29, %5, %0
  ret void
}

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

declare ptr @mate_make_config(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @initialize_mate() #0 {
  %1 = load ptr, ptr @mc, align 8
  tail call void @initialize_mate_runtime(ptr noundef %1) #4
  ret void
}

declare void @register_postseq_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @flush_mate_debug() #2 {
  %1 = load ptr, ptr @mc, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @fflush(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

declare void @set_postdissector_wanted_hfids(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @epan_set_always_visible(i32 noundef) local_unnamed_addr #1

declare void @initialize_mate_runtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mate() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #4
  store i32 %1, ptr @proto_mate, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mate.hf, i32 noundef 5) #4
  %2 = load i32, ptr @proto_mate, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mate.ei, i32 noundef 1) #4
  %4 = load i32, ptr @proto_mate, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.15, ptr noundef nonnull @mate_tree, i32 noundef %4) #4
  store ptr %5, ptr @mate_handle, align 8
  %6 = load i32, ptr @proto_mate, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @proto_reg_handoff_mate) #4
  tail call void @prefs_register_filename_preference(ptr noundef %7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @pref_mate_config_filename, i32 noundef 0) #4
  %8 = load ptr, ptr @mate_handle, align 8
  tail call void @register_postdissector(ptr noundef %8) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @mate_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @mc, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %272, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %2, null
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %7
  tail call void @mate_analyze_frame(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %2) #4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @mate_get_pdus(i32 noundef %11) #4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %9, %mate_pdu_tree.exit
  %.017 = phi ptr [ %270, %mate_pdu_tree.exit ], [ %12, %9 ]
  %13 = load ptr, ptr @mc, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.14) #4
  %17 = load ptr, ptr @mc, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %19) #4
  %21 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not53.i = icmp eq ptr %22, null
  br i1 %.not53.i, label %40, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not54.i = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %.017, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %22, align 8
  br i1 %.not54.i, label %39, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %25, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.20, ptr noundef %28, i32 noundef %29, ptr noundef %32, i32 noundef %33, ptr noundef %37, i32 noundef %38) #4
  br label %45

39:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.21, ptr noundef %28, i32 noundef %29, ptr noundef %32, i32 noundef %33) #4
  br label %45

40:                                               ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %.017, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.22, ptr noundef %43, i32 noundef %44) #4
  br label %45

45:                                               ; preds = %40, %39, %34
  %46 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %.017, align 8
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %50) #4
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %54) #4
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %60 = load float, ptr %59, align 8
  %61 = tail call ptr @proto_tree_add_float(ptr noundef %55, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 0, float noundef %60) #4
  %62 = load ptr, ptr %21, align 8
  %.not56.i = icmp eq ptr %62, null
  br i1 %.not56.i, label %mate_gog_tree.exit.i, label %63

63:                                               ; preds = %45
  %64 = load ptr, ptr %46, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %68 = load float, ptr %67, align 8
  %69 = tail call ptr @proto_tree_add_float(ptr noundef %55, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 0, float noundef %68) #4
  %70 = load ptr, ptr %21, align 8
  tail call fastcc void @mate_gop_tree(ptr noundef %20, ptr noundef %1, ptr noundef %0, ptr noundef %70)
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %.not57.i = icmp eq ptr %73, null
  br i1 %.not57.i, label %mate_gog_tree.exit.i, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %73, align 8
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %79) #4
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = load i32, ptr %82, align 8
  %84 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %83) #4
  %85 = load ptr, ptr %75, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 108
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %85, align 8
  %89 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %87, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef %88) #4
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %.022.i.i.i = load ptr, ptr %92, align 8
  %93 = load ptr, ptr %.022.i.i.i, align 8
  %.not23.i.i.i = icmp eq ptr %93, null
  br i1 %.not23.i.i.i, label %gog_attrs_tree.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %74, %112
  %94 = phi ptr [ %114, %112 ], [ %93, %74 ]
  %.024.i.i.i = phi ptr [ %.0.i.i.i, %112 ], [ %.022.i.i.i, %74 ]
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %94, align 8
  %99 = tail call ptr @g_hash_table_lookup(ptr noundef %97, ptr noundef %98) #4
  %.not21.i.i.i = icmp eq ptr %99, null
  br i1 %.not21.i.i.i, label %106, label %100

100:                                              ; preds = %.lr.ph.i.i.i
  %101 = load i32, ptr %99, align 4
  %102 = load ptr, ptr %.024.i.i.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @proto_tree_add_string(ptr noundef %89, i32 noundef %101, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %104) #4
  br label %112

106:                                              ; preds = %.lr.ph.i.i.i
  %107 = load ptr, ptr %.024.i.i.i, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %89, ptr noundef %1, ptr noundef nonnull @ei_mate_undefined_attribute, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %108, ptr noundef %110) #4
  br label %112

112:                                              ; preds = %106, %100
  %113 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  %.0.i.i.i = load ptr, ptr %113, align 8
  %114 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %gog_attrs_tree.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

gog_attrs_tree.exit.i.i:                          ; preds = %112, %74
  %115 = load ptr, ptr %75, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load i32, ptr %116, align 8
  %.not.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i, label %137, label %118

118:                                              ; preds = %gog_attrs_tree.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 112
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %115, align 8
  %122 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %120, ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef %121) #4
  %123 = load ptr, ptr %75, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 92
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %127 = load float, ptr %126, align 8
  %128 = tail call ptr @proto_tree_add_float(ptr noundef %122, i32 noundef %125, ptr noundef %0, i32 noundef 0, i32 noundef 0, float noundef %127) #4
  %129 = load ptr, ptr %75, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 100
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %133 = load float, ptr %132, align 8
  %134 = load float, ptr %126, align 8
  %135 = fsub float %133, %134
  %136 = tail call ptr @proto_tree_add_float(ptr noundef %122, i32 noundef %131, ptr noundef %0, i32 noundef 0, i32 noundef 0, float noundef %135) #4
  %.pre.i.i = load ptr, ptr %75, align 8
  br label %137

137:                                              ; preds = %118, %gog_attrs_tree.exit.i.i
  %138 = phi ptr [ %.pre.i.i, %118 ], [ %115, %gog_attrs_tree.exit.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 76
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %142 = load i32, ptr %141, align 8
  %143 = tail call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %140, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %142) #4
  %144 = load ptr, ptr %75, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 116
  %146 = load i32, ptr %145, align 4
  %147 = tail call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %146) #4
  %148 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %.08898.i.i = load ptr, ptr %148, align 8
  %.not9099.i.i = icmp eq ptr %.08898.i.i, null
  br i1 %.not9099.i.i, label %mate_gog_tree.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %137
  %149 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %150 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %151

151:                                              ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %.088100.i.i = phi ptr [ %.08898.i.i, %.lr.ph.i.i ], [ %.088.i.i, %.loopexit.i.i ]
  %.not91.i.i = icmp eq ptr %71, %.088100.i.i
  br i1 %.not91.i.i, label %229, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %75, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 52
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  tail call fastcc void @mate_gop_tree(ptr noundef %147, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %.088100.i.i)
  br label %.loopexit.i.i

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %.088100.i.i, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 104
  %162 = load i32, ptr %161, align 8
  %163 = load i32, ptr %.088100.i.i, align 8
  %164 = tail call ptr @proto_tree_add_uint(ptr noundef %147, i32 noundef %162, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %163) #4
  %165 = load ptr, ptr %75, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 52
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %.loopexit.i.i

169:                                              ; preds = %158
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %171 = load i32, ptr %170, align 8
  %172 = tail call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %171) #4
  %173 = load i32, ptr @hf_mate_started_at, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.088100.i.i, i64 72
  %175 = load float, ptr %174, align 8
  %176 = tail call ptr @proto_tree_add_float(ptr noundef %172, i32 noundef %173, ptr noundef %0, i32 noundef 0, i32 noundef 0, float noundef %175) #4
  %177 = load i32, ptr @hf_mate_duration, align 4
  %178 = getelementptr inbounds nuw i8, ptr %.088100.i.i, i64 80
  %179 = load float, ptr %178, align 8
  %180 = load float, ptr %174, align 8
  %181 = fsub float %179, %180
  %182 = load ptr, ptr %159, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = fpext float %181 to double
  %185 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %172, i32 noundef %177, ptr noundef %0, i32 noundef 0, i32 noundef 0, float noundef %181, ptr noundef nonnull @.str.32, ptr noundef %183, double noundef %184) #4
  %186 = getelementptr inbounds nuw i8, ptr %.088100.i.i, i64 112
  %187 = load i32, ptr %186, align 8
  %.not92.i.i = icmp eq i32 %187, 0
  br i1 %.not92.i.i, label %198, label %188

188:                                              ; preds = %169
  %189 = load i32, ptr @hf_mate_released_time, align 4
  %190 = getelementptr inbounds nuw i8, ptr %.088100.i.i, i64 76
  %191 = load float, ptr %190, align 4
  %192 = load float, ptr %174, align 8
  %193 = fsub float %191, %192
  %194 = load ptr, ptr %159, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = fpext float %193 to double
  %197 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %172, i32 noundef %189, ptr noundef %0, i32 noundef 0, i32 noundef 0, float noundef %193, ptr noundef nonnull @.str.33, ptr noundef %195, double noundef %196) #4
  br label %198

198:                                              ; preds = %188, %169
  %199 = load i32, ptr @hf_mate_number_of_pdus, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.088100.i.i, i64 84
  %201 = load i32, ptr %200, align 4
  %202 = tail call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %199, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %201) #4
  %203 = load ptr, ptr %149, align 8
  %.not93.i.i = icmp eq ptr %203, null
  br i1 %.not93.i.i, label %.loopexit.i.i, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %150, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 88
  %207 = load i32, ptr %206, align 8
  %.not94.i.i = icmp eq i32 %207, 0
  br i1 %.not94.i.i, label %.loopexit.i.i, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %75, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 84
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.088100.i.i, i64 96
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load i32, ptr %214, align 8
  %216 = tail call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %211, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %215) #4
  %217 = load ptr, ptr %212, align 8
  br label %218

218:                                              ; preds = %219, %208
  %.pn.i.i = phi ptr [ %217, %208 ], [ %.0.i.i, %219 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 56
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not95.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not95.i.i, label %.loopexit.i.i, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 76
  %221 = load i32, ptr %220, align 4
  %.not96.i.i = icmp eq i32 %221, 0
  br i1 %.not96.i.i, label %218, label %222, !llvm.loop !6

222:                                              ; preds = %219
  %223 = load ptr, ptr %75, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 88
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %227 = load i32, ptr %226, align 8
  %228 = tail call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %225, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %227) #4
  br label %.loopexit.i.i

229:                                              ; preds = %151
  %230 = load ptr, ptr %150, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 104
  %232 = load i32, ptr %231, align 8
  %233 = load i32, ptr %71, align 8
  %234 = load ptr, ptr %230, align 8
  %235 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %147, i32 noundef %232, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %233, ptr noundef nonnull @.str.34, ptr noundef %234, i32 noundef %233) #4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %218, %229, %222, %204, %198, %158, %157
  %236 = getelementptr inbounds nuw i8, ptr %.088100.i.i, i64 48
  %.088.i.i = load ptr, ptr %236, align 8
  %.not90.i.i = icmp eq ptr %.088.i.i, null
  br i1 %.not90.i.i, label %mate_gog_tree.exit.i, label %151, !llvm.loop !7

mate_gog_tree.exit.i:                             ; preds = %.loopexit.i.i, %137, %63, %45
  %237 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %238 = load ptr, ptr %237, align 8
  %.not58.i = icmp eq ptr %238, null
  br i1 %.not58.i, label %mate_pdu_tree.exit, label %239

239:                                              ; preds = %mate_gog_tree.exit.i
  %240 = load ptr, ptr %46, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 60
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %240, align 8
  %244 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %242, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef %243) #4
  %245 = load ptr, ptr %237, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %.022.i.i = load ptr, ptr %246, align 8
  %247 = load ptr, ptr %.022.i.i, align 8
  %.not23.i.i = icmp eq ptr %247, null
  br i1 %.not23.i.i, label %mate_pdu_tree.exit, label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %239, %266
  %248 = phi ptr [ %268, %266 ], [ %247, %239 ]
  %.024.i.i = phi ptr [ %.0.i60.i, %266 ], [ %.022.i.i, %239 ]
  %249 = load ptr, ptr %46, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %248, align 8
  %253 = tail call ptr @g_hash_table_lookup(ptr noundef %251, ptr noundef %252) #4
  %.not21.i.i = icmp eq ptr %253, null
  br i1 %.not21.i.i, label %260, label %254

254:                                              ; preds = %.lr.ph.i59.i
  %255 = load i32, ptr %253, align 4
  %256 = load ptr, ptr %.024.i.i, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = tail call ptr @proto_tree_add_string(ptr noundef %244, i32 noundef %255, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %258) #4
  br label %266

260:                                              ; preds = %.lr.ph.i59.i
  %261 = load ptr, ptr %.024.i.i, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %244, ptr noundef %1, ptr noundef nonnull @ei_mate_undefined_attribute, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %262, ptr noundef %264) #4
  br label %266

266:                                              ; preds = %260, %254
  %267 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %.0.i60.i = load ptr, ptr %267, align 8
  %268 = load ptr, ptr %.0.i60.i, align 8
  %.not.i61.i = icmp eq ptr %268, null
  br i1 %.not.i61.i, label %mate_pdu_tree.exit, label %.lr.ph.i59.i, !llvm.loop !8

mate_pdu_tree.exit:                               ; preds = %266, %mate_gog_tree.exit.i, %239
  %269 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %270 = load ptr, ptr %269, align 8
  %.old1.not = icmp eq ptr %270, null
  br i1 %.old1.not, label %.sink.split, label %.preheader

.sink.split:                                      ; preds = %mate_pdu_tree.exit, %9, %7
  %271 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %272

272:                                              ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %271, %.sink.split ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_postdissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @mate_analyze_frame(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mate_get_pdus(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mate_gop_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %3, align 8
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %8, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %9) #4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %13) #4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr @hf_mate_gop_key, align 4
  %19 = tail call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %18, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %16) #4
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %21, align 8
  %25 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef %24) #4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.022.i = load ptr, ptr %28, align 8
  %29 = load ptr, ptr %.022.i, align 8
  %.not23.i = icmp eq ptr %29, null
  br i1 %.not23.i, label %gop_attrs_tree.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %48
  %30 = phi ptr [ %50, %48 ], [ %29, %20 ]
  %.024.i = phi ptr [ %.0.i, %48 ], [ %.022.i, %20 ]
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = tail call ptr @g_hash_table_lookup(ptr noundef %33, ptr noundef %34) #4
  %.not21.i = icmp eq ptr %35, null
  br i1 %.not21.i, label %42, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load i32, ptr %35, align 4
  %38 = load ptr, ptr %.024.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %37, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %40) #4
  br label %48

42:                                               ; preds = %.lr.ph.i
  %43 = load ptr, ptr %.024.i, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %25, ptr noundef %1, ptr noundef nonnull @ei_mate_undefined_attribute, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %44, ptr noundef %46) #4
  br label %48

48:                                               ; preds = %42, %36
  %49 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.0.i = load ptr, ptr %49, align 8
  %50 = load ptr, ptr %.0.i, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %gop_attrs_tree.exit, label %.lr.ph.i, !llvm.loop !9

gop_attrs_tree.exit:                              ; preds = %48, %20
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 92
  %53 = load i32, ptr %52, align 4
  %.not72 = icmp eq i32 %53, 0
  br i1 %.not72, label %91, label %54

54:                                               ; preds = %gop_attrs_tree.exit
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %51, align 8
  %58 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %56, ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef %57) #4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 108
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %63 = load float, ptr %62, align 8
  %64 = tail call ptr @proto_tree_add_float(ptr noundef %58, i32 noundef %61, ptr noundef %2, i32 noundef 0, i32 noundef 0, float noundef %63) #4
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %66 = load i32, ptr %65, align 8
  %.not73 = icmp eq i32 %66, 0
  %67 = load ptr, ptr %5, align 8
  %68 = load float, ptr %62, align 8
  br i1 %.not73, label %84, label %69

69:                                               ; preds = %54
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %73 = load float, ptr %72, align 4
  %74 = fsub float %73, %68
  %75 = tail call ptr @proto_tree_add_float(ptr noundef %58, i32 noundef %71, ptr noundef %2, i32 noundef 0, i32 noundef 0, float noundef %74) #4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 116
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %80 = load float, ptr %79, align 8
  %81 = load float, ptr %62, align 8
  %82 = fsub float %80, %81
  %83 = tail call ptr @proto_tree_add_float(ptr noundef %58, i32 noundef %78, ptr noundef %2, i32 noundef 0, i32 noundef 0, float noundef %82) #4
  br label %91

84:                                               ; preds = %54
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 116
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %88 = load float, ptr %87, align 8
  %89 = fsub float %88, %68
  %90 = tail call ptr @proto_tree_add_float(ptr noundef %58, i32 noundef %86, ptr noundef %2, i32 noundef 0, i32 noundef 0, float noundef %89) #4
  br label %91

91:                                               ; preds = %69, %84, %gop_attrs_tree.exit
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 124
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %96 = load i32, ptr %95, align 4
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %94, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %96) #4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %100 = load i32, ptr %99, align 8
  %.not74 = icmp eq i32 %100, 0
  br i1 %.not74, label %.loopexit, label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 140
  %103 = load i32, ptr %102, align 4
  %104 = tail call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %103) #4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, ptr @.str.24, ptr @.str.25
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.079 = load ptr, ptr %110, align 8
  %.not7581 = icmp eq ptr %.079, null
  br i1 %.not7581, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %125
  %.06983.in = phi ptr [ %126, %125 ], [ %111, %.lr.ph.preheader ]
  %.082 = phi ptr [ %.0, %125 ], [ %.079, %.lr.ph.preheader ]
  %.06983 = load float, ptr %.06983.in, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 2
  %.in.idx = select i1 %115, i64 24, i64 0
  %.in = getelementptr inbounds nuw i8, ptr %.082, i64 %.in.idx
  %116 = load i32, ptr %.in, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.082, i64 72
  %118 = load i32, ptr %117, align 8
  %.not76 = icmp eq i32 %118, 0
  br i1 %.not76, label %119, label %125

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %.082, i64 76
  %121 = load i32, ptr %120, align 4
  %.not77 = icmp eq i32 %121, 0
  br i1 %.not77, label %122, label %125

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.082, i64 80
  %124 = load i32, ptr %123, align 8
  %.not78 = icmp eq i32 %124, 0
  %.str.19..str.28 = select i1 %.not78, ptr @.str.19, ptr @.str.28
  br label %125

125:                                              ; preds = %122, %119, %.lr.ph
  %.070 = phi ptr [ @.str.26, %.lr.ph ], [ @.str.27, %119 ], [ %.str.19..str.28, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %.082, i64 64
  %127 = load float, ptr %126, align 8
  %128 = fcmp une float %127, 0.000000e+00
  %129 = fsub float %127, %.06983
  %130 = fpext float %129 to double
  %131 = select i1 %128, double %130, double 0.000000e+00
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %133 = load i32, ptr %132, align 8
  %134 = fpext float %127 to double
  %135 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %104, i32 noundef %133, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %116, ptr noundef nonnull @.str.29, ptr noundef nonnull %.070, ptr noundef nonnull %109, i32 noundef %116, double noundef %134, double noundef %131) #4
  %136 = getelementptr inbounds nuw i8, ptr %.082, i64 56
  %.0 = load ptr, ptr %136, align 8
  %.not75 = icmp eq ptr %.0, null
  br i1 %.not75, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %125, %101, %91
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
