; ModuleID = 'bench/wireshark/original/packet-rgmp.c.ll'
source_filename = "bench/wireshark/original/packet-rgmp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_rgmp.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @rgmp_types, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum_status, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maddr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"rgmp.type\00", align 1
@rgmp_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 252, ptr @.str.18 }, %struct._value_string { i32 253, ptr @.str.19 }, %struct._value_string { i32 254, ptr @.str.20 }, %struct._value_string { i32 255, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [17 x i8] c"RGMP Packet Type\00", align 1
@hf_reserved = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"rgmp.reserved\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"RGMP Reserved\00", align 1
@hf_checksum = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"rgmp.checksum\00", align 1
@hf_checksum_status = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"rgmp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_maddr = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"Multicast group address\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"rgmp.maddr\00", align 1
@proto_register_rgmp.ett = internal global [1 x ptr] [ptr @ett_rgmp], align 8
@ett_rgmp = internal global i32 0, align 4
@proto_register_rgmp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_checksum, %struct.expert_field_info { ptr @.str.12, i32 16777216, i32 8388608, ptr @.str.13, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"rgmp.bad_checksum\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Router-port Group Management Protocol\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"RGMP\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"rgmp\00", align 1
@proto_rgmp = internal unnamed_addr global i32 0, align 4
@rgmp_handle = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"igmp.type\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Leave\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Join\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Bye\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Unknown Type: 0x%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rgmp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #3
  store i32 %1, ptr @proto_rgmp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rgmp.hf, i32 noundef 5) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rgmp.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_rgmp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_rgmp.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_rgmp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_rgmp, i32 noundef %4) #3
  store ptr %5, ptr @rgmp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_rgmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  store i32 419430624, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 232
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %8, label %31

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 240
  %10 = load ptr, ptr %9, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) %5, i64 4)
  %.not30 = icmp eq i32 %bcmp, 0
  br i1 %.not30, label %11, label %31

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.15) #3
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #3
  %15 = load i32, ptr @proto_rgmp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %17 = load i32, ptr @ett_rgmp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #3
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %20 = load ptr, ptr %12, align 8
  %21 = zext i8 %19 to i32
  %22 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @rgmp_types, ptr noundef nonnull @.str.22) #3
  tail call void @col_add_str(ptr noundef %20, i32 noundef 25, ptr noundef %22) #3
  %23 = load i32, ptr @hf_type, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %21) #3
  %25 = load i32, ptr @hf_reserved, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %27 = load i32, ptr @hf_checksum, align 4
  %28 = load i32, ptr @hf_checksum_status, align 4
  tail call void @igmp_checksum(ptr noundef %18, ptr noundef %0, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @ei_checksum, ptr noundef nonnull %1, i32 noundef 0) #3
  %29 = load i32, ptr @hf_maddr, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  br label %31

31:                                               ; preds = %4, %8, %11
  %.0 = phi i32 [ 8, %11 ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rgmp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rgmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.17, i32 noundef 255, ptr noundef %1) #3
  %2 = load ptr, ptr @rgmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.17, i32 noundef 254, ptr noundef %2) #3
  %3 = load ptr, ptr @rgmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.17, i32 noundef 253, ptr noundef %3) #3
  %4 = load ptr, ptr @rgmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.17, i32 noundef 252, ptr noundef %4) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @igmp_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
