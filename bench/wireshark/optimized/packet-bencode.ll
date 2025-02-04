; ModuleID = 'bench/wireshark/original/packet-bencode.c.ll'
source_filename = "bench/wireshark/original/packet-bencode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_bencode.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bencode_str_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bencode_str, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bencode_int, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bencode_dict, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bencode_dict_entry, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bencode_list, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bencode_truncated_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bencode_str_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"String Length\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"bencode.str.length\00", align 1
@hf_bencode_str = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"bencode.str\00", align 1
@hf_bencode_int = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"bencode.int\00", align 1
@hf_bencode_dict = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Dictionary\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"bencode.dict\00", align 1
@hf_bencode_dict_entry = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Entry\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"bencode.dict.entry\00", align 1
@hf_bencode_list = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"bencode.list\00", align 1
@hf_bencode_truncated_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Truncated Data\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"bencode.truncated_data\00", align 1
@proto_register_bencode.ett = internal global [3 x ptr] [ptr @ett_bencode_dict, ptr @ett_bencode_dict_entry, ptr @ett_bencode_list], align 16
@ett_bencode_dict = internal global i32 0, align 4
@ett_bencode_dict_entry = internal global i32 0, align 4
@ett_bencode_list = internal global i32 0, align 4
@proto_register_bencode.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_bencode_str, %struct.expert_field_info { ptr @.str.14, i32 117440512, i32 8388608, ptr @.str.15, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bencode_str_length, %struct.expert_field_info { ptr @.str.16, i32 117440512, i32 8388608, ptr @.str.17, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bencode_int, %struct.expert_field_info { ptr @.str.18, i32 117440512, i32 8388608, ptr @.str.19, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bencode_nest, %struct.expert_field_info { ptr @.str.20, i32 117440512, i32 8388608, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bencode_dict_key, %struct.expert_field_info { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bencode_dict_value, %struct.expert_field_info { ptr @.str.24, i32 117440512, i32 8388608, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bencode_invalid, %struct.expert_field_info { ptr @.str.26, i32 117440512, i32 8388608, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_bencode_str = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"bencode.str.invalid\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Decode Aborted: Invalid String\00", align 1
@ei_bencode_str_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"bencode.str.length.invalid\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Decode Aborted: Invalid String Length\00", align 1
@ei_bencode_int = internal global %struct.expert_field zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"bencode.int.invalid\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Decode Aborted: Invalid Integer\00", align 1
@ei_bencode_nest = internal global %struct.expert_field zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"bencode.nest\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Decode Aborted: Nested Too Deep\00", align 1
@ei_bencode_dict_key = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [25 x i8] c"bencode.dict.key_invalid\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Decode Aborted: Invalid Dictionary Key\00", align 1
@ei_bencode_dict_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [27 x i8] c"bencode.dict.value_invalid\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Decode Aborted: Invalid Dictionary Value\00", align 1
@ei_bencode_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"bencode.invalid\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Invalid Bencoding\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Bencode\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"bencode\00", align 1
@proto_bencode = internal unnamed_addr global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c" Key: %s\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"  Value: %s\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"  Value: %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bencode() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #2
  store i32 %1, ptr @proto_bencode, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.29, ptr noundef nonnull @dissect_bencoding, i32 noundef %1) #2
  %3 = load i32, ptr @proto_bencode, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bencode.hf, i32 noundef 7) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bencode.ett, i32 noundef 3) #2
  %4 = load i32, ptr @proto_bencode, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_bencode.ei, i32 noundef 7) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bencoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = tail call fastcc i32 @dissect_bencoding_rec(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %5, ptr noundef %2, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %7
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bencoding_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef range(i32 0, 3) %7) unnamed_addr #0 {
  %9 = icmp sgt i32 %5, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_bencode_nest, ptr noundef %0, i32 noundef %2, i32 noundef -1) #2
  br label %dissect_bencoding_int.exit

12:                                               ; preds = %8
  %13 = icmp slt i32 %3, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load i32, ptr @hf_bencode_truncated_data, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %15, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef 0) #2
  br label %dissect_bencoding_int.exit

17:                                               ; preds = %12
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #2
  switch i8 %18, label %122 [
    i8 100, label %19
    i8 108, label %61
    i8 105, label %85
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr @hf_bencode_dict, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %20, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef 0) #2
  %22 = load i32, ptr @ett_bencode_dict, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #2
  %.not196 = icmp eq i32 %3, 1
  br i1 %.not196, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %19
  %24 = add nsw i32 %3, -1
  %25 = add nsw i32 %5, 1
  br label %26

26:                                               ; preds = %.lr.ph191, %45
  %.0189 = phi i32 [ 1, %.lr.ph191 ], [ %53, %45 ]
  %.0152188 = phi i32 [ %24, %.lr.ph191 ], [ %54, %45 ]
  %27 = add i32 %.0189, %2
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #2
  %29 = icmp eq i8 %28, 101
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add i32 %.0189, 1
  br label %dissect_bencoding_int.exit

32:                                               ; preds = %26
  %33 = tail call fastcc i32 @dissect_bencoding_str(ptr noundef %0, ptr noundef %1, i32 noundef %27, i32 noundef %.0152188, ptr noundef null, ptr noundef null, i32 noundef 0)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %23, ptr noundef %1, ptr noundef nonnull @ei_bencode_dict_key, ptr noundef %0, i32 noundef %27, i32 noundef -1) #2
  br label %dissect_bencoding_int.exit

37:                                               ; preds = %32
  %38 = sub nsw i32 %.0152188, %33
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %37
  %.pre = add i32 %33, %27
  br label %.thread

40:                                               ; preds = %37
  tail call void @increment_dissection_depth(ptr noundef %1) #2
  %41 = add i32 %33, %27
  %42 = tail call fastcc i32 @dissect_bencoding_rec(ptr noundef %0, ptr noundef %1, i32 noundef %41, i32 noundef %38, ptr noundef null, i32 noundef %25, ptr noundef null, i32 noundef 0)
  tail call void @decrement_dissection_depth(ptr noundef %1) #2
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %45

.thread:                                          ; preds = %40, %..thread_crit_edge
  %.pre-phi = phi i32 [ %.pre, %..thread_crit_edge ], [ %41, %40 ]
  %.0150163 = phi i32 [ -1, %..thread_crit_edge ], [ %42, %40 ]
  %44 = tail call ptr @proto_tree_add_expert(ptr noundef %23, ptr noundef %1, ptr noundef nonnull @ei_bencode_dict_value, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef -1) #2
  br label %dissect_bencoding_int.exit

45:                                               ; preds = %40
  %46 = load i32, ptr @hf_bencode_dict_entry, align 4
  %47 = add nuw i32 %42, %33
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %46, ptr noundef %0, i32 noundef %27, i32 noundef %47, i32 noundef 0) #2
  %49 = load i32, ptr @ett_bencode_dict_entry, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #2
  %51 = tail call fastcc i32 @dissect_bencoding_str(ptr noundef %0, ptr noundef %1, i32 noundef %27, i32 noundef %.0152188, ptr noundef %50, ptr noundef %48, i32 noundef 1)
  tail call void @increment_dissection_depth(ptr noundef %1) #2
  %52 = tail call fastcc i32 @dissect_bencoding_rec(ptr noundef %0, ptr noundef %1, i32 noundef %41, i32 noundef %38, ptr noundef %50, i32 noundef %25, ptr noundef %48, i32 noundef 2)
  tail call void @decrement_dissection_depth(ptr noundef %1) #2
  %53 = add i32 %47, %.0189
  %54 = sub i32 %.0152188, %47
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %26, label %._crit_edge192.loopexit, !llvm.loop !4

._crit_edge192.loopexit:                          ; preds = %45
  %56 = icmp ne i32 %54, 0
  %57 = sext i1 %56 to i32
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %._crit_edge192.loopexit, %19
  %.0152.lcssa = phi i32 [ 0, %19 ], [ %57, %._crit_edge192.loopexit ]
  %.0.lcssa = phi i32 [ 1, %19 ], [ %53, %._crit_edge192.loopexit ]
  %58 = load i32, ptr @hf_bencode_truncated_data, align 4
  %59 = add i32 %.0.lcssa, %2
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef %.0152.lcssa, i32 noundef 0) #2
  br label %dissect_bencoding_int.exit

61:                                               ; preds = %17
  %62 = load i32, ptr @hf_bencode_list, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %62, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef 0) #2
  %64 = load i32, ptr @ett_bencode_list, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #2
  tail call void @increment_dissection_depth(ptr noundef %1) #2
  %.not195 = icmp eq i32 %3, 1
  br i1 %.not195, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %66 = add nsw i32 %3, -1
  %67 = add nsw i32 %5, 1
  br label %68

68:                                               ; preds = %.lr.ph, %78
  %.1187 = phi i32 [ 1, %.lr.ph ], [ %79, %78 ]
  %.1153186 = phi i32 [ %66, %.lr.ph ], [ %80, %78 ]
  %69 = add i32 %.1187, %2
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %69) #2
  %71 = icmp eq i8 %70, 101
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add i32 %.1187, 1
  br label %dissect_bencoding_int.exit

74:                                               ; preds = %68
  %75 = tail call fastcc i32 @dissect_bencoding_rec(ptr noundef %0, ptr noundef %1, i32 noundef %69, i32 noundef %.1153186, ptr noundef %65, i32 noundef %67, ptr noundef %63, i32 noundef 0)
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  tail call void @decrement_dissection_depth(ptr noundef %1) #2
  br label %dissect_bencoding_int.exit

78:                                               ; preds = %74
  %79 = add i32 %75, %.1187
  %80 = sub nsw i32 %.1153186, %75
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %68, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %78, %61
  %.1.lcssa = phi i32 [ 1, %61 ], [ %79, %78 ]
  tail call void @decrement_dissection_depth(ptr noundef %1) #2
  %82 = load i32, ptr @hf_bencode_truncated_data, align 4
  %83 = add i32 %.1.lcssa, %2
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef -1, i32 noundef 0) #2
  br label %dissect_bencoding_int.exit

85:                                               ; preds = %17
  %86 = icmp samesign ult i32 %3, 3
  br i1 %86, label %87, label %.lr.ph.preheader.i

87:                                               ; preds = %85
  %88 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_bencode_int, ptr noundef %0, i32 noundef %2, i32 noundef range(i32 1, -2147483648) %3) #2
  br label %dissect_bencoding_int.exit

.lr.ph.preheader.i:                               ; preds = %85
  %89 = add nsw i32 %3, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.preheader.i
  %.05786.i = phi i32 [ %93, %119 ], [ 1, %.lr.ph.preheader.i ]
  %.05885.i = phi i32 [ %.1.i, %119 ], [ 0, %.lr.ph.preheader.i ]
  %.05984.i = phi i32 [ %.160.i, %119 ], [ 0, %.lr.ph.preheader.i ]
  %.06183.i = phi i32 [ %.2.i, %119 ], [ 0, %.lr.ph.preheader.i ]
  %.06382.i = phi i32 [ %92, %119 ], [ %89, %.lr.ph.preheader.i ]
  %90 = add i32 %.05786.i, %2
  %91 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %90) #2
  %92 = add nsw i32 %.06382.i, -1
  %93 = add nuw nsw i32 %.05786.i, 1
  %94 = zext i8 %91 to i32
  switch i8 %91, label %104 [
    i8 101, label %95
    i8 45, label %102
  ]

95:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %dissect_bencoding_int.exit, label %96

96:                                               ; preds = %95
  %.not68.i = icmp eq i32 %.05984.i, 0
  %97 = sub i32 0, %.06183.i
  %spec.select.i = select i1 %.not68.i, i32 %.06183.i, i32 %97
  %98 = load i32, ptr @hf_bencode_int, align 4
  %99 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %4, i32 noundef %98, ptr noundef %0, i32 noundef %2, i32 noundef %93, i32 noundef %spec.select.i) #2
  %100 = icmp eq i32 %7, 2
  br i1 %100, label %101, label %dissect_bencoding_int.exit

101:                                              ; preds = %96
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.32, i32 noundef %spec.select.i) #2
  br label %dissect_bencoding_int.exit

102:                                              ; preds = %.lr.ph.i
  %103 = icmp eq i32 %93, 2
  br i1 %103, label %119, label %.thread73.i

104:                                              ; preds = %.lr.ph.i
  %105 = icmp eq i8 %91, 48
  %106 = icmp eq i32 %93, 3
  %or.cond.i = and i1 %106, %105
  %107 = icmp ne i32 %.05984.i, 0
  %or.cond3.i = select i1 %or.cond.i, i1 %107, i1 false
  br i1 %or.cond3.i, label %.thread73.i, label %108

108:                                              ; preds = %104
  %109 = icmp eq i32 %93, 2
  %or.cond5.i = and i1 %109, %105
  br i1 %or.cond5.i, label %119, label %110

110:                                              ; preds = %108
  %111 = icmp eq i32 %.05885.i, 0
  %112 = add i8 %91, -48
  %113 = icmp ult i8 %112, 10
  %or.cond11.i = and i1 %111, %113
  br i1 %or.cond11.i, label %114, label %.thread73.i

114:                                              ; preds = %110
  %115 = mul i32 %.06183.i, 10
  %116 = add i32 %115, -48
  %117 = add i32 %116, %94
  br label %119

.thread73.i:                                      ; preds = %110, %104, %102
  %118 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_bencode_int, ptr noundef %0, i32 noundef %2, i32 noundef %92) #2
  br label %dissect_bencoding_int.exit

119:                                              ; preds = %114, %108, %102
  %.2.i = phi i32 [ %117, %114 ], [ %.06183.i, %102 ], [ %.06183.i, %108 ]
  %.160.i = phi i32 [ %.05984.i, %114 ], [ 1, %102 ], [ %.05984.i, %108 ]
  %.1.i = phi i32 [ 0, %114 ], [ %.05885.i, %102 ], [ 1, %108 ]
  %exitcond.not.i = icmp eq i32 %93, %3
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %119
  %120 = load i32, ptr @hf_bencode_truncated_data, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %120, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef 0) #2
  br label %dissect_bencoding_int.exit

122:                                              ; preds = %17
  %123 = add i8 %18, -49
  %or.cond = icmp ult i8 %123, 9
  br i1 %or.cond, label %124, label %126

124:                                              ; preds = %122
  %125 = tail call fastcc i32 @dissect_bencoding_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %6, i32 noundef %7)
  br label %dissect_bencoding_int.exit

126:                                              ; preds = %122
  %127 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_bencode_invalid, ptr noundef %0, i32 noundef %2, i32 noundef -1) #2
  br label %dissect_bencoding_int.exit

dissect_bencoding_int.exit:                       ; preds = %._crit_edge.i, %.thread73.i, %101, %96, %95, %87, %126, %124, %._crit_edge, %77, %72, %._crit_edge192, %.thread, %35, %30, %14, %10
  %.0151 = phi i32 [ -1, %10 ], [ %3, %14 ], [ %125, %124 ], [ -1, %126 ], [ %73, %72 ], [ %75, %77 ], [ -1, %._crit_edge ], [ %31, %30 ], [ %33, %35 ], [ %.0150163, %.thread ], [ -1, %._crit_edge192 ], [ -1, %87 ], [ -1, %.thread73.i ], [ -1, %._crit_edge.i ], [ %93, %96 ], [ %93, %101 ], [ %93, %95 ]
  ret i32 %.0151
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 0) i32 @dissect_bencoding_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, -2147483648) %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 3) %6) unnamed_addr #0 {
  %8 = icmp samesign ult i32 %3, 2
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %7
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_bencode_str, ptr noundef %0, i32 noundef %2, i32 noundef 1) #2
  br label %49

.preheader:                                       ; preds = %7, %38
  %.082 = phi i32 [ %14, %38 ], [ %3, %7 ]
  %.081 = phi i32 [ %43, %38 ], [ 0, %7 ]
  %.079 = phi i32 [ %15, %38 ], [ 0, %7 ]
  %.0 = phi i1 [ %or.cond11.not, %38 ], [ true, %7 ]
  %exitcond.not = icmp eq i32 %.079, %3
  br i1 %exitcond.not, label %46, label %11

11:                                               ; preds = %.preheader
  %12 = add i32 %.079, %2
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #2
  %14 = add nsw i32 %.082, -1
  %15 = add nuw i32 %.079, 1
  %16 = zext i8 %13 to i32
  %17 = icmp eq i8 %13, 58
  %18 = icmp sgt i32 %15, 1
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %35

19:                                               ; preds = %11
  %or.cond3.not = icmp ult i32 %.081, %.082
  br i1 %or.cond3.not, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_bencode_str_length, ptr noundef %0, i32 noundef %2, i32 noundef %14) #2
  br label %49

22:                                               ; preds = %19
  %.not89 = icmp eq ptr %4, null
  br i1 %.not89, label %33, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @hf_bencode_str_length, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %4, i32 noundef %24, ptr noundef %0, i32 noundef %2, i32 noundef %15, i32 noundef %.081) #2
  %26 = load i32, ptr @hf_bencode_str, align 4
  %27 = add i32 %15, %2
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef %.081, i32 noundef 0) #2
  switch i32 %6, label %33 [
    i32 1, label %.sink.split
    i32 2, label %29
  ]

29:                                               ; preds = %23
  br label %.sink.split

.sink.split:                                      ; preds = %23, %29
  %.str.30.sink = phi ptr [ @.str.31, %29 ], [ @.str.30, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @tvb_format_text(ptr noundef %31, ptr noundef %0, i32 noundef %27, i32 noundef %.081) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull %.str.30.sink, ptr noundef %32) #2
  br label %33

33:                                               ; preds = %.sink.split, %23, %22
  %34 = add nuw i32 %15, %.081
  br label %49

35:                                               ; preds = %11
  %36 = add i8 %13, -48
  %37 = icmp ult i8 %36, 10
  %or.cond9 = and i1 %.0, %37
  br i1 %or.cond9, label %38, label %44

38:                                               ; preds = %35
  %39 = icmp ne i8 %13, 48
  %40 = icmp ne i32 %.079, 0
  %or.cond11.not = or i1 %39, %40
  %41 = mul i32 %.081, 10
  %42 = add i32 %41, -48
  %43 = add i32 %42, %16
  %.not = icmp slt i32 %43, %.081
  br i1 %.not, label %44, label %.preheader, !llvm.loop !8

44:                                               ; preds = %38, %35
  %45 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_bencode_str, ptr noundef %0, i32 noundef %2, i32 noundef %14) #2
  br label %49

46:                                               ; preds = %.preheader
  %47 = load i32, ptr @hf_bencode_truncated_data, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %47, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef 0) #2
  br label %49

49:                                               ; preds = %46, %44, %33, %20, %9
  %.080 = phi i32 [ -1, %9 ], [ -1, %20 ], [ %34, %33 ], [ -1, %44 ], [ -1, %46 ]
  ret i32 %.080
}

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
