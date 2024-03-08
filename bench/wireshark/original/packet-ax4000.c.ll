target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_ax4000 = internal global i32 0, align 4
@ax4000_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Chss:%u Prt:%u Idx:%u Seq:0x%08x TS:%.6f[msec]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ax4000() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %1, ptr @proto_ax4000, align 4
  %2 = load i32, ptr @proto_ax4000, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ax4000.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ax4000.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_ax4000, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_ax4000, i32 noundef %3)
  store ptr %4, ptr @ax4000_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ax4000(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.15)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_ax4000, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_ax4000, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_ax4000_port, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_ax4000_chassis, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_ax4000_fill, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_ax4000_index, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_ax4000_timestamp, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648, ptr noundef %15)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_ax4000_seq, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648, ptr noundef %14)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_ax4000_crc, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %15, align 4
  %65 = uitofp i32 %64 to double
  %66 = fmul double %65, 1.000000e-05
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.20, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, double noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @tvb_captured_length(ptr noundef %67)
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ax4000() #0 {
  %1 = load ptr, ptr @ax4000_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.17, i32 noundef 173, ptr noundef %1)
  %2 = load ptr, ptr @ax4000_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.18, i32 noundef 3357, ptr noundef %2)
  %3 = load ptr, ptr @ax4000_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.19, i32 noundef 3357, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
