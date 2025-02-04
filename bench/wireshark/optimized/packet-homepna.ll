; ModuleID = 'bench/wireshark/original/packet-homepna.c.ll'
source_filename = "bench/wireshark/original/packet-homepna.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }

@proto_register_homepna.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_homepna_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 257, ptr @homepna_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homepna_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homepna_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homepna_data, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homepna_etype, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homepna_trailer, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_homepna_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"hpna.type\00", align 1
@homepna_type_rvals = internal constant [12 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.16 }, %struct._range_string { i64 1, i64 1, ptr @.str.17 }, %struct._range_string { i64 2, i64 2, ptr @.str.18 }, %struct._range_string { i64 3, i64 3, ptr @.str.19 }, %struct._range_string { i64 4, i64 4, ptr @.str.20 }, %struct._range_string { i64 5, i64 5, ptr @.str.21 }, %struct._range_string { i64 6, i64 127, ptr @.str.22 }, %struct._range_string { i64 128, i64 32767, ptr @.str.22 }, %struct._range_string { i64 32768, i64 32768, ptr @.str.22 }, %struct._range_string { i64 32769, i64 32769, ptr @.str.23 }, %struct._range_string { i64 32770, i64 65535, ptr @.str.22 }, %struct._range_string zeroinitializer], align 16
@hf_homepna_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"hpna.length\00", align 1
@hf_homepna_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"hpna.version\00", align 1
@hf_homepna_data = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"hpna.data\00", align 1
@hf_homepna_etype = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"hpna.etype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_homepna_trailer = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"hpna.trailer\00", align 1
@proto_register_homepna.ett = internal global [1 x ptr] [ptr @ett_homepna], align 8
@ett_homepna = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [32 x i8] c"HomePNA, wlan link local tunnel\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"HomePNA\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"hpna\00", align 1
@proto_homepna = internal unnamed_addr global i32 0, align 4
@homepna_handle = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"Non-standard\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Rate Request Control Frame\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Link Integrity Short Frame\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Capabilities Announcement\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"LARQ\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Vendor-specific short format type\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Reserved for future use by the ITU-T\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Vendor-specific long-format\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_homepna() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #2
  store i32 %1, ptr @proto_homepna, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_homepna.hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_homepna.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_homepna, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_homepna, i32 noundef %2) #2
  store ptr %3, ptr @homepna_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_homepna(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.ethertype_data_s, align 8
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %55, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.13) #2
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #2
  %13 = load i32, ptr @proto_homepna, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %15 = load i32, ptr @ett_homepna, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %18 = icmp sgt i8 %17, -1
  %19 = load i32, ptr @hf_homepna_type, align 4
  br i1 %18, label %20, label %24

20:                                               ; preds = %9
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_homepna_length, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #2
  br label %28

24:                                               ; preds = %9
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %26 = load i32, ptr @hf_homepna_length, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  br label %28

28:                                               ; preds = %24, %20
  %.053 = phi i32 [ 2, %20 ], [ 4, %24 ]
  %29 = load i32, ptr @hf_homepna_version, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %29, ptr noundef %0, i32 noundef %.053, i32 noundef 1, i32 noundef 0) #2
  %31 = or disjoint i32 %.053, 1
  %32 = load i32, ptr @hf_homepna_data, align 4
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, -3
  %35 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef %34, i32 noundef 0) #2
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, %31
  %38 = add i32 %37, -2
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38) #2
  %40 = load i32, ptr @hf_homepna_etype, align 4
  %41 = zext i16 %39 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %40, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef %41) #2
  %43 = icmp eq i16 %39, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %37) #2
  call void @set_actual_length(ptr noundef %0, i32 noundef %37) #2
  br label %53

45:                                               ; preds = %28
  store i16 %39, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %37, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %47, align 8
  %48 = load i32, ptr @hf_homepna_trailer, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr @ethertype_handle, align 8
  %52 = call i32 @call_dissector_with_data(ptr noundef %51, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6) #2
  br label %53

53:                                               ; preds = %45, %44
  %54 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %55

55:                                               ; preds = %4, %53
  %.0 = phi i32 [ %54, %53 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_homepna() local_unnamed_addr #0 {
  %1 = load ptr, ptr @homepna_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 34924, ptr noundef %1) #2
  %2 = load i32, ptr @proto_homepna, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.15, i32 noundef %2) #2
  store ptr %3, ptr @ethertype_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
