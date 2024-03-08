; ModuleID = 'bench/wireshark/original/packet-ax4000.c.ll'
source_filename = "bench/wireshark/original/packet-ax4000.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_ax4000.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ax4000_port, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax4000_chassis, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax4000_fill, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax4000_index, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax4000_timestamp, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax4000_seq, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax4000_crc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ax4000_port = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Port Number\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ax4000.port\00", align 1
@hf_ax4000_chassis = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Chassis Number\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ax4000.chassis\00", align 1
@hf_ax4000_fill = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Fill Type\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ax4000.fill\00", align 1
@hf_ax4000_index = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"ax4000.index\00", align 1
@hf_ax4000_timestamp = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ax4000.timestamp\00", align 1
@hf_ax4000_seq = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ax4000.seq\00", align 1
@hf_ax4000_crc = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"CRC (unchecked)\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ax4000.crc\00", align 1
@proto_register_ax4000.ett = internal global [1 x ptr] [ptr @ett_ax4000], align 8
@ett_ax4000 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"AX/4000 Test Block\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"AX4000\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ax4000\00", align 1
@proto_ax4000 = internal unnamed_addr global i32 0, align 4
@ax4000_handle = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Chss:%u Prt:%u Idx:%u Seq:0x%08x TS:%.6f[msec]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ax4000() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #2
  store i32 %1, ptr @proto_ax4000, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ax4000.hf, i32 noundef 7) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ax4000.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_ax4000, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_ax4000, i32 noundef %2) #2
  store ptr %3, ptr @ax4000_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ax4000(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.15) #2
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #2
  %13 = load i32, ptr @proto_ax4000, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %15 = load i32, ptr @ett_ax4000, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = load i32, ptr @hf_ax4000_port, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %19 = load i32, ptr @hf_ax4000_chassis, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %21 = load i32, ptr @hf_ax4000_fill, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_ax4000_index, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #2
  %25 = load i32, ptr @hf_ax4000_timestamp, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %25, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %9) #2
  %27 = load i32, ptr @hf_ax4000_seq, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %27, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #2
  %29 = load i32, ptr @hf_ax4000_crc, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %29, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648) #2
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = uitofp i32 %36 to double
  %38 = fmul double %37, 1.000000e-05
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.20, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, double noundef %38) #2
  %39 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ax4000() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ax4000_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.17, i32 noundef 173, ptr noundef %1) #2
  %2 = load ptr, ptr @ax4000_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.18, i32 noundef 3357, ptr noundef %2) #2
  %3 = load ptr, ptr @ax4000_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.19, i32 noundef 3357, ptr noundef %3) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
