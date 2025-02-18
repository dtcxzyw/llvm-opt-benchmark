; ModuleID = 'bench/wireshark/original/packet-mate.ll'
source_filename = "bench/wireshark/original/packet-mate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@pref_mate_config_filename = internal global ptr @.str.19, align 8
@current_mate_config_filename = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [89 x i8] c"MATE cannot reconfigure itself.\0AFor changes to be applied you have to restart Wireshark\0A\00", align 1
@mc = internal unnamed_addr global ptr null, align 8
@proto_mate = internal unnamed_addr global i32 0, align 4
@mate_handle = internal unnamed_addr global ptr null, align 8
@proto_register_mate.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mate_started_at, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mate_duration, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mate_released_time, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mate_number_of_pdus, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mate_gop_key, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@proto_register_mate.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mate_undefined_attribute, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.11, i32 150994944, i32 8388608, ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str)
  br label %31

6:                                                ; preds = %3
  %7 = load ptr, ptr @mc, align 8
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %8, label %31

8:                                                ; preds = %6
  %9 = load i32, ptr @proto_mate, align 4
  %10 = tail call ptr @mate_make_config(ptr noundef %1, i32 noundef %9)
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
  tail call void @proto_register_field_array(i32 noundef %12, ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr @mc, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  tail call void @proto_register_subtree_array(ptr noundef %21, i32 noundef %23)
  tail call void @register_init_routine(ptr noundef nonnull @initialize_mate)
  tail call void @register_postseq_cleanup_routine(ptr noundef nonnull @flush_mate_debug)
  %24 = load ptr, ptr @mate_handle, align 8
  %25 = load ptr, ptr @mc, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void @set_postdissector_wanted_hfids(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr @mc, align 8
  tail call void @initialize_mate_runtime(ptr noundef %28)
  br label %29

29:                                               ; preds = %11, %8
  %30 = load ptr, ptr @pref_mate_config_filename, align 8
  store ptr %30, ptr @current_mate_config_filename, align 8
  br label %31

31:                                               ; preds = %6, %29, %5, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @mate_make_config(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @initialize_mate() #0 {
  %1 = load ptr, ptr @mc, align 8
  tail call void @initialize_mate_runtime(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_postseq_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @set_postdissector_wanted_hfids(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @initialize_mate_runtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mate() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  store i32 %1, ptr @proto_mate, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mate.hf, i32 noundef 5)
  %2 = load i32, ptr @proto_mate, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mate.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_mate, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.15, ptr noundef nonnull @mate_tree, i32 noundef %4)
  store ptr %5, ptr @mate_handle, align 8
  %6 = load i32, ptr @proto_mate, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @proto_reg_handoff_mate)
  tail call void @prefs_register_filename_preference(ptr noundef %7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @pref_mate_config_filename, i1 noundef zeroext false)
  %8 = load ptr, ptr @mate_handle, align 8
  tail call void @register_postdissector(ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mate_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @mc, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %273, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %2, null
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %7
  tail call void @mate_analyze_frame(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @mate_get_pdus(i32 noundef %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %9, %mate_pdu_tree.exit
  %.017 = phi ptr [ %271, %mate_pdu_tree.exit ], [ %12, %9 ]
  %13 = load ptr, ptr @mc, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.14)
  %17 = load ptr, ptr @mc, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %19)
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
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.20, ptr noundef %28, i32 noundef %29, ptr noundef %32, i32 noundef %33, ptr noundef %37, i32 noundef %38)
  br label %45

39:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.21, ptr noundef %28, i32 noundef %29, ptr noundef %32, i32 noundef %33)
  br label %45

40:                                               ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %.017, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.22, ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %40, %39, %34
  %46 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %.017, align 8
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %50)
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %54)
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %60 = load double, ptr %59, align 8
  %61 = tail call ptr @proto_tree_add_double(ptr noundef %55, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %60)
  %62 = load ptr, ptr %21, align 8
  %.not56.i = icmp eq ptr %62, null
  br i1 %.not56.i, label %mate_gog_tree.exit.i, label %63

63:                                               ; preds = %45
  %64 = load ptr, ptr %46, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %68 = load double, ptr %67, align 8
  %69 = tail call ptr @proto_tree_add_double(ptr noundef %55, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %68)
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
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %79)
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = load i32, ptr %82, align 8
  %84 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %83)
  %85 = load ptr, ptr %75, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 108
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %85, align 8
  %89 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %87, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef %88)
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
  %99 = tail call ptr @g_hash_table_lookup(ptr noundef %97, ptr noundef %98)
  %.not21.i.i.i = icmp eq ptr %99, null
  br i1 %.not21.i.i.i, label %106, label %100

100:                                              ; preds = %.lr.ph.i.i.i
  %101 = load i32, ptr %99, align 4
  %102 = load ptr, ptr %.024.i.i.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @proto_tree_add_string(ptr noundef %89, i32 noundef %101, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %104)
  br label %112

106:                                              ; preds = %.lr.ph.i.i.i
  %107 = load ptr, ptr %.024.i.i.i, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %89, ptr noundef %1, ptr noundef nonnull @ei_mate_undefined_attribute, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %108, ptr noundef %110)
  br label %112

112:                                              ; preds = %106, %100
  %113 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  %.0.i.i.i = load ptr, ptr %113, align 8
  %114 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %gog_attrs_tree.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

gog_attrs_tree.exit.i.i:                          ; preds = %112, %74
  %115 = load ptr, ptr %75, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 60
  %117 = load i8, ptr %116, align 4, !range !8, !noundef !9
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %138

119:                                              ; preds = %gog_attrs_tree.exit.i.i
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 112
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %115, align 8
  %123 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %121, ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef %122)
  %124 = load ptr, ptr %75, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 92
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %128 = load double, ptr %127, align 8
  %129 = tail call ptr @proto_tree_add_double(ptr noundef %123, i32 noundef %126, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %128)
  %130 = load ptr, ptr %75, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 100
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %134 = load double, ptr %133, align 8
  %135 = load double, ptr %127, align 8
  %136 = fsub double %134, %135
  %137 = tail call ptr @proto_tree_add_double(ptr noundef %123, i32 noundef %132, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %136)
  %.pre.i.i = load ptr, ptr %75, align 8
  br label %138

138:                                              ; preds = %119, %gog_attrs_tree.exit.i.i
  %139 = phi ptr [ %.pre.i.i, %119 ], [ %115, %gog_attrs_tree.exit.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 76
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %143 = load i32, ptr %142, align 8
  %144 = tail call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %141, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %143)
  %145 = load ptr, ptr %75, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 116
  %147 = load i32, ptr %146, align 4
  %148 = tail call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %147)
  %149 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %.08895.i.i = load ptr, ptr %149, align 8
  %.not96.i.i = icmp eq ptr %.08895.i.i, null
  br i1 %.not96.i.i, label %mate_gog_tree.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %138
  %150 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %151 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %152

152:                                              ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %.08897.i.i = phi ptr [ %.08895.i.i, %.lr.ph.i.i ], [ %.088.i.i, %.loopexit.i.i ]
  %.not90.i.i = icmp eq ptr %71, %.08897.i.i
  br i1 %.not90.i.i, label %230, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %75, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  tail call fastcc void @mate_gop_tree(ptr noundef %148, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %.08897.i.i)
  br label %.loopexit.i.i

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %.08897.i.i, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 120
  %163 = load i32, ptr %162, align 8
  %164 = load i32, ptr %.08897.i.i, align 8
  %165 = tail call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %163, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %164)
  %166 = load ptr, ptr %75, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %.loopexit.i.i

170:                                              ; preds = %159
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %172 = load i32, ptr %171, align 8
  %173 = tail call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %172)
  %174 = load i32, ptr @hf_mate_started_at, align 4
  %175 = getelementptr inbounds nuw i8, ptr %.08897.i.i, i64 88
  %176 = load double, ptr %175, align 8
  %177 = tail call ptr @proto_tree_add_double(ptr noundef %173, i32 noundef %174, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %176)
  %178 = load i32, ptr @hf_mate_duration, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.08897.i.i, i64 104
  %180 = load double, ptr %179, align 8
  %181 = load double, ptr %175, align 8
  %182 = fsub double %180, %181
  %183 = load ptr, ptr %160, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format(ptr noundef %173, i32 noundef %178, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %182, ptr noundef nonnull @.str.32, ptr noundef %184, double noundef %182)
  %186 = getelementptr inbounds nuw i8, ptr %.08897.i.i, i64 136
  %187 = load i8, ptr %186, align 8, !range !8, !noundef !9
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %198

189:                                              ; preds = %170
  %190 = load i32, ptr @hf_mate_released_time, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.08897.i.i, i64 96
  %192 = load double, ptr %191, align 8
  %193 = load double, ptr %175, align 8
  %194 = fsub double %192, %193
  %195 = load ptr, ptr %160, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format(ptr noundef %173, i32 noundef %190, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %194, ptr noundef nonnull @.str.33, ptr noundef %196, double noundef %194)
  br label %198

198:                                              ; preds = %189, %170
  %199 = load i32, ptr @hf_mate_number_of_pdus, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.08897.i.i, i64 112
  %201 = load i32, ptr %200, align 8
  %202 = tail call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %199, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %201)
  %203 = load ptr, ptr %150, align 8
  %.not91.i.i = icmp eq ptr %203, null
  br i1 %.not91.i.i, label %.loopexit.i.i, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %151, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 100
  %207 = load i32, ptr %206, align 4
  %.not92.i.i = icmp eq i32 %207, 0
  br i1 %.not92.i.i, label %.loopexit.i.i, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %75, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 84
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.08897.i.i, i64 120
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load i32, ptr %214, align 8
  %216 = tail call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %211, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %215)
  %217 = load ptr, ptr %212, align 8
  br label %218

218:                                              ; preds = %219, %208
  %.pn.i.i = phi ptr [ %217, %208 ], [ %.0.i.i, %219 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 56
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not93.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not93.i.i, label %.loopexit.i.i, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 74
  %221 = load i8, ptr %220, align 2, !range !8, !noundef !9
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %218, !llvm.loop !10

223:                                              ; preds = %219
  %224 = load ptr, ptr %75, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 88
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %228 = load i32, ptr %227, align 8
  %229 = tail call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %226, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %228)
  br label %.loopexit.i.i

230:                                              ; preds = %152
  %231 = load ptr, ptr %151, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 120
  %233 = load i32, ptr %232, align 8
  %234 = load i32, ptr %71, align 8
  %235 = load ptr, ptr %231, align 8
  %236 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %148, i32 noundef %233, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %234, ptr noundef nonnull @.str.34, ptr noundef %235, i32 noundef %234)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %218, %230, %223, %204, %198, %159, %158
  %237 = getelementptr inbounds nuw i8, ptr %.08897.i.i, i64 48
  %.088.i.i = load ptr, ptr %237, align 8
  %.not.i.i = icmp eq ptr %.088.i.i, null
  br i1 %.not.i.i, label %mate_gog_tree.exit.i, label %152, !llvm.loop !11

mate_gog_tree.exit.i:                             ; preds = %.loopexit.i.i, %138, %63, %45
  %238 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %239 = load ptr, ptr %238, align 8
  %.not58.i = icmp eq ptr %239, null
  br i1 %.not58.i, label %mate_pdu_tree.exit, label %240

240:                                              ; preds = %mate_gog_tree.exit.i
  %241 = load ptr, ptr %46, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 60
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %241, align 8
  %245 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %243, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef %244)
  %246 = load ptr, ptr %238, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %.022.i.i = load ptr, ptr %247, align 8
  %248 = load ptr, ptr %.022.i.i, align 8
  %.not23.i.i = icmp eq ptr %248, null
  br i1 %.not23.i.i, label %mate_pdu_tree.exit, label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %240, %267
  %249 = phi ptr [ %269, %267 ], [ %248, %240 ]
  %.024.i.i = phi ptr [ %.0.i60.i, %267 ], [ %.022.i.i, %240 ]
  %250 = load ptr, ptr %46, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %249, align 8
  %254 = tail call ptr @g_hash_table_lookup(ptr noundef %252, ptr noundef %253)
  %.not21.i.i = icmp eq ptr %254, null
  br i1 %.not21.i.i, label %261, label %255

255:                                              ; preds = %.lr.ph.i59.i
  %256 = load i32, ptr %254, align 4
  %257 = load ptr, ptr %.024.i.i, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = tail call ptr @proto_tree_add_string(ptr noundef %245, i32 noundef %256, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %259)
  br label %267

261:                                              ; preds = %.lr.ph.i59.i
  %262 = load ptr, ptr %.024.i.i, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %245, ptr noundef %1, ptr noundef nonnull @ei_mate_undefined_attribute, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %263, ptr noundef %265)
  br label %267

267:                                              ; preds = %261, %255
  %268 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %.0.i60.i = load ptr, ptr %268, align 8
  %269 = load ptr, ptr %.0.i60.i, align 8
  %.not.i61.i = icmp eq ptr %269, null
  br i1 %.not.i61.i, label %mate_pdu_tree.exit, label %.lr.ph.i59.i, !llvm.loop !12

mate_pdu_tree.exit:                               ; preds = %267, %mate_gog_tree.exit.i, %240
  %270 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %271 = load ptr, ptr %270, align 8
  %.old1.not = icmp eq ptr %271, null
  br i1 %.old1.not, label %.sink.split, label %.preheader

.sink.split:                                      ; preds = %mate_pdu_tree.exit, %9, %7
  %272 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %273

273:                                              ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %272, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_postdissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @mate_analyze_frame(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @mate_get_pdus(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @mate_gop_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %3, align 8
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %8, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr @hf_mate_gop_key, align 4
  %19 = tail call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %18, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %16)
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 148
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %21, align 8
  %25 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef %24)
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = tail call ptr @g_hash_table_lookup(ptr noundef %33, ptr noundef %34)
  %.not21.i = icmp eq ptr %35, null
  br i1 %.not21.i, label %42, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load i32, ptr %35, align 4
  %38 = load ptr, ptr %.024.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %37, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %40)
  br label %48

42:                                               ; preds = %.lr.ph.i
  %43 = load ptr, ptr %.024.i, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %25, ptr noundef %1, ptr noundef nonnull @ei_mate_undefined_attribute, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %44, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %36
  %49 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.0.i = load ptr, ptr %49, align 8
  %50 = load ptr, ptr %.0.i, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %gop_attrs_tree.exit, label %.lr.ph.i, !llvm.loop !13

gop_attrs_tree.exit:                              ; preds = %48, %20
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load i8, ptr %52, align 8, !range !8, !noundef !9
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %93

55:                                               ; preds = %gop_attrs_tree.exit
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %51, align 8
  %59 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 124
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %64 = load double, ptr %63, align 8
  %65 = tail call ptr @proto_tree_add_double(ptr noundef %59, i32 noundef %62, ptr noundef %2, i32 noundef 0, i32 noundef 0, double noundef %64)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %67 = load i8, ptr %66, align 8, !range !8, !noundef !9
  %68 = trunc nuw i8 %67 to i1
  %69 = load ptr, ptr %5, align 8
  %70 = load double, ptr %63, align 8
  br i1 %68, label %71, label %86

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %75 = load double, ptr %74, align 8
  %76 = fsub double %75, %70
  %77 = tail call ptr @proto_tree_add_double(ptr noundef %59, i32 noundef %73, ptr noundef %2, i32 noundef 0, i32 noundef 0, double noundef %76)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 132
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %63, align 8
  %84 = fsub double %82, %83
  %85 = tail call ptr @proto_tree_add_double(ptr noundef %59, i32 noundef %80, ptr noundef %2, i32 noundef 0, i32 noundef 0, double noundef %84)
  br label %93

86:                                               ; preds = %55
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 132
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %90 = load double, ptr %89, align 8
  %91 = fsub double %90, %70
  %92 = tail call ptr @proto_tree_add_double(ptr noundef %59, i32 noundef %88, ptr noundef %2, i32 noundef 0, i32 noundef 0, double noundef %91)
  br label %93

93:                                               ; preds = %71, %86, %gop_attrs_tree.exit
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 140
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %98 = load i32, ptr %97, align 8
  %99 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %96, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 100
  %102 = load i32, ptr %101, align 4
  %.not73 = icmp eq i32 %102, 0
  br i1 %.not73, label %.loopexit, label %103

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 156
  %105 = load i32, ptr %104, align 4
  %106 = tail call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %105)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 100
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %110, ptr @.str.24, ptr @.str.25
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %.075 = load ptr, ptr %112, align 8
  %.not7477 = icmp eq ptr %.075, null
  br i1 %.not7477, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %130
  %.06979.in = phi ptr [ %131, %130 ], [ %113, %.lr.ph.preheader ]
  %.078 = phi ptr [ %.0, %130 ], [ %.075, %.lr.ph.preheader ]
  %.06979 = load double, ptr %.06979.in, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 100
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 2
  %.in.idx = select i1 %117, i64 24, i64 0
  %.in = getelementptr inbounds nuw i8, ptr %.078, i64 %.in.idx
  %118 = load i32, ptr %.in, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.078, i64 73
  %120 = load i8, ptr %119, align 1, !range !8, !noundef !9
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %130, label %122

122:                                              ; preds = %.lr.ph
  %123 = getelementptr inbounds nuw i8, ptr %.078, i64 74
  %124 = load i8, ptr %123, align 2, !range !8, !noundef !9
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.078, i64 75
  %128 = load i8, ptr %127, align 1, !range !8, !noundef !9
  %129 = trunc nuw i8 %128 to i1
  %.str.28..str.19 = select i1 %129, ptr @.str.28, ptr @.str.19
  br label %130

130:                                              ; preds = %126, %122, %.lr.ph
  %.070 = phi ptr [ @.str.26, %.lr.ph ], [ @.str.27, %122 ], [ %.str.28..str.19, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %.078, i64 64
  %132 = load double, ptr %131, align 8
  %133 = fcmp une double %132, 0.000000e+00
  %134 = fsub double %132, %.06979
  %135 = select i1 %133, double %134, double 0.000000e+00
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %137 = load i32, ptr %136, align 8
  %138 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %106, i32 noundef %137, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %118, ptr noundef nonnull @.str.29, ptr noundef nonnull %.070, ptr noundef nonnull %111, i32 noundef %118, double noundef %132, double noundef %135)
  %139 = getelementptr inbounds nuw i8, ptr %.078, i64 56
  %.0 = load ptr, ptr %139, align 8
  %.not74 = icmp eq ptr %.0, null
  br i1 %.not74, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %130, %103, %93
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
