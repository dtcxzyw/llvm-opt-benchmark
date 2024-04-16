; ModuleID = 'bench/wireshark/original/packet-at-ldf.c.ll'
source_filename = "bench/wireshark/original/packet-at-ldf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_at_ldf.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_at_ldf_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_ldf_src_vlan, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_ldf_src_port, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_ldf_ttl, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_ldf_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 10, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_at_ldf_text, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_at_ldf_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"atldf.version\00", align 1
@hf_at_ldf_src_vlan = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Source VLAN\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"atldf.vlan\00", align 1
@hf_at_ldf_src_port = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"atldf.port\00", align 1
@hf_at_ldf_ttl = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Time to Live\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"atldf.ttl\00", align 1
@hf_at_ldf_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"atldf.id\00", align 1
@hf_at_ldf_text = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"atldf.info\00", align 1
@proto_register_at_ldf.ett = internal global [1 x ptr] [ptr @ett_at_ldf], align 8
@ett_at_ldf = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [30 x i8] c"Allied Telesis Loop Detection\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"AT LDF\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"atldf\00", align 1
@proto_at_ldf = internal unnamed_addr global i32 0, align 4
@at_ldf_handle = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"llc.control\00", align 1
@__const.dissect_at_ldf.dst_mac = private unnamed_addr constant [6 x i8] c"\00\00\F4'q\01", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Source VLAN: %u, Port: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_at_ldf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #3
  store i32 %1, ptr @proto_at_ldf, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_at_ldf.hf, i32 noundef 6) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_at_ldf.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_at_ldf, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_at_ldf, i32 noundef %2) #3
  store ptr %3, ptr @at_ldf_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_at_ldf(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 136
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %addresses_equal.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %addresses_equal.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 144
  %14 = load ptr, ptr %13, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %14, ptr noundef nonnull dereferenceable(6) @__const.dissect_at_ldf.dst_mac, i64 6)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %addresses_equal.exit, label %addresses_equal.exit.thread

addresses_equal.exit:                             ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.13) #3
  %18 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %18, i32 noundef 25) #3
  %19 = load ptr, ptr %16, align 8
  %20 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 1, i32 noundef 0) #3
  %21 = zext i16 %20 to i32
  %22 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 5, i32 noundef 0) #3
  %23 = zext i16 %22 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.16, i32 noundef %21, i32 noundef %23) #3
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef 79) #3
  %24 = load i32, ptr @proto_at_ldf, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 79, i32 noundef 0) #3
  %26 = load i32, ptr @ett_at_ldf, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #3
  %28 = load i32, ptr @hf_at_ldf_version, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %30 = load i32, ptr @hf_at_ldf_src_vlan, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #3
  %32 = load i32, ptr @hf_at_ldf_src_port, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #3
  %34 = load i32, ptr @hf_at_ldf_ttl, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %36 = load i32, ptr @hf_at_ldf_id, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef 8, i32 noundef 7, i32 noundef 0) #3
  %38 = load i32, ptr @hf_at_ldf_text, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %38, ptr noundef %0, i32 noundef 15, i32 noundef 64, i32 noundef 0) #3
  br label %addresses_equal.exit.thread

addresses_equal.exit.thread:                      ; preds = %12, %8, %4, %addresses_equal.exit
  %.0 = phi i32 [ 79, %addresses_equal.exit ], [ 0, %4 ], [ 0, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_at_ldf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @at_ldf_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 227, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
