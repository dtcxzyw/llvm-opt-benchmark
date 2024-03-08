target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_bofl.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bofl_pdu, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bofl_sequence, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bofl_padding, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bofl_pdu = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"PDU\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"bofl.pdu\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"PDU; normally equals 0x01010000 or 0x01011111\00", align 1
@hf_bofl_sequence = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"bofl.sequence\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"incremental counter\00", align 1
@hf_bofl_padding = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"bofl.padding\00", align 1
@proto_register_bofl.ett = internal global [1 x ptr] [ptr @ett_bofl], align 8
@ett_bofl = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"Wellfleet Breath of Life\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"BOFL\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"bofl\00", align 1
@proto_bofl = internal global i32 0, align 4
@bofl_handle = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"PDU: 0x%08x\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" Sequence: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bofl() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 %1, ptr @proto_bofl, align 4
  %2 = load i32, ptr @proto_bofl, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_bofl.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bofl.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_bofl, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.10, ptr noundef @dissect_bofl, i32 noundef %3)
  store ptr %4, ptr @bofl_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bofl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.9)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_bofl, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_bofl, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.12, i32 noundef %32)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_bofl_pdu, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 4, i32 noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef 4)
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.13, i32 noundef %43)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_bofl_sequence, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 4, i32 noundef 4, i32 noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %49, i32 noundef 8)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_bofl_padding, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  br label %58

58:                                               ; preds = %53, %4
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @tvb_captured_length(ptr noundef %59)
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bofl() #0 {
  %1 = load ptr, ptr @bofl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.11, i32 noundef 33026, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
