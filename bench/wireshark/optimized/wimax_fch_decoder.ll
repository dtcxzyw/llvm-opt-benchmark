; ModuleID = 'bench/wireshark/original/wimax_fch_decoder.ll'
source_filename = "bench/wireshark/original/wimax_fch_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }

@wimax_proto_register_wimax_fch.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fch_used_subchannel_group0, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 6, i32 1, ptr @used_or_not_used, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fch_used_subchannel_group1, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 1, ptr @used_or_not_used, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fch_used_subchannel_group2, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 6, i32 1, ptr @used_or_not_used, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fch_used_subchannel_group3, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 6, i32 1, ptr @used_or_not_used, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fch_used_subchannel_group4, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 6, i32 1, ptr @used_or_not_used, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fch_used_subchannel_group5, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 6, i32 1, ptr @used_or_not_used, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fch_reserved_1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 6, i32 1, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fch_repetition_coding_indication, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 6, i32 1, ptr @repetition_coding_indications, i64 98304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fch_coding_indication, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 6, i32 1, ptr @coding_indications, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fch_dlmap_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 6, i32 1, ptr null, i64 4080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fch_reserved_2, %struct._header_field_info { ptr @.str.12, ptr @.str.20, i32 6, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fch_used_subchannel_group0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Sub-Channel Group 0\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"wmx.fch.subchannel_group0\00", align 1
@used_or_not_used = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_fch_used_subchannel_group1 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Sub-Channel Group 1\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"wmx.fch.subchannel_group1\00", align 1
@hf_fch_used_subchannel_group2 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Sub-Channel Group 2\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"wmx.fch.subchannel_group2\00", align 1
@hf_fch_used_subchannel_group3 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Sub-Channel Group 3\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"wmx.fch.subchannel_group3\00", align 1
@hf_fch_used_subchannel_group4 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Sub-Channel Group 4\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"wmx.fch.subchannel_group4\00", align 1
@hf_fch_used_subchannel_group5 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Sub-Channel Group 5\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"wmx.fch.subchannel_group5\00", align 1
@hf_fch_reserved_1 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"wmx.fch.reserved1\00", align 1
@hf_fch_repetition_coding_indication = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [29 x i8] c"Repetition Coding Indication\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"wmx.fch.repetition_coding_indication\00", align 1
@repetition_coding_indications = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.24 }, %struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string { i32 2, ptr @.str.26 }, %struct._value_string { i32 3, ptr @.str.27 }, %struct._value_string zeroinitializer], align 16
@hf_fch_coding_indication = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Coding Indication\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"wmx.fch.coding_indication\00", align 1
@coding_indications = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.28 }, %struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string { i32 3, ptr @.str.31 }, %struct._value_string { i32 4, ptr @.str.32 }, %struct._value_string { i32 5, ptr @.str.33 }, %struct._value_string { i32 6, ptr @.str.12 }, %struct._value_string { i32 7, ptr @.str.12 }, %struct._value_string zeroinitializer], align 16
@hf_fch_dlmap_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"DL Map Length\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"wmx.fch.dl_map_length\00", align 1
@hf_fch_reserved_2 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"wmx.fch.reserved2\00", align 1
@wimax_proto_register_wimax_fch.ett = internal global [1 x ptr] [ptr @ett_wimax_fch_decoder], align 8
@ett_wimax_fch_decoder = internal global i32 0, align 4
@proto_wimax = external local_unnamed_addr global i32, align 4
@proto_wimax_fch_decoder = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [24 x i8] c"wimax_fch_burst_handler\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Is Not Used\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Is Used\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"No Repetition Coding\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 2 Used\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 4 Used\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 6 Used\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"CC Encoding Used\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"BTC Encoding Used\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"CTC Encoding Used\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"ZT CC Encoding Used\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"CC Encoding with optional interleaver\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"LDPC Encoding Used\00", align 1
@bs_address = external local_unnamed_addr global %struct._address, align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"FCH\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"DL Frame Prefix (24 bits)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_register_wimax_fch() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_wimax, align 4
  store i32 %1, ptr @proto_wimax_fch_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @wimax_proto_register_wimax_fch.hf, i32 noundef 11) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @wimax_proto_register_wimax_fch.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_wimax_fch_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissect_wimax_fch_decoder, i32 noundef %2) #3
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimax_fch_decoder(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bs_address, i64 4), align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %copy_address.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @bs_address, i8 0, i64 24, i1 false)
  store i32 %8, ptr @bs_address, align 8
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %copy_address.exit, label %14

14:                                               ; preds = %6
  %15 = sext i32 %10 to i64
  %16 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %12, i64 noundef %15) #3
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @bs_address, i64 16), align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @bs_address, i64 8), align 8
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @bs_address, i64 4), align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %14, %6, %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_append_sep_str(ptr noundef %18, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.34) #3
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %46, label %19

19:                                               ; preds = %copy_address.exit
  %20 = load i32, ptr @proto_wimax_fch_decoder, align 4
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.35) #3
  %22 = load i32, ptr @ett_wimax_fch_decoder, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #3
  %24 = load i32, ptr @hf_fch_used_subchannel_group0, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %26 = load i32, ptr @hf_fch_used_subchannel_group1, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %28 = load i32, ptr @hf_fch_used_subchannel_group2, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %30 = load i32, ptr @hf_fch_used_subchannel_group3, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %32 = load i32, ptr @hf_fch_used_subchannel_group4, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %34 = load i32, ptr @hf_fch_used_subchannel_group5, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %36 = load i32, ptr @hf_fch_reserved_1, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %38 = load i32, ptr @hf_fch_repetition_coding_indication, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %40 = load i32, ptr @hf_fch_coding_indication, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %42 = load i32, ptr @hf_fch_dlmap_length, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %44 = load i32, ptr @hf_fch_reserved_2, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  br label %46

46:                                               ; preds = %19, %copy_address.exit
  %47 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %47
}

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
