target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dvb_tot.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvb_tot_utc_time, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_tot_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_tot_descriptors_loop_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dvb_tot_utc_time = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"UTC Time\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"dvb_tot.utc_time\00", align 1
@hf_dvb_tot_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"dvb_tot.reserved\00", align 1
@hf_dvb_tot_descriptors_loop_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"Descriptors Loop Length\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"dvb_tot.descr_loop_len\00", align 1
@proto_register_dvb_tot.ett = internal global [1 x ptr] [ptr @ett_dvb_tot], align 8
@ett_dvb_tot = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"DVB Time Offset Table\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"DVB TOT\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"dvb_tot\00", align 1
@proto_dvb_tot = internal global i32 0, align 4
@dvb_tot_handle = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Time Offset Table (TOT)\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Unparseable time\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dvb_tot() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %1, ptr @proto_dvb_tot, align 4
  %2 = load i32, ptr @proto_dvb_tot, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dvb_tot.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dvb_tot.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_dvb_tot, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.8, ptr noundef @dissect_dvb_tot, i32 noundef %3)
  store ptr %4, ptr @dvb_tot_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_tot(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.10)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_dvb_tot, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_dvb_tot, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @packet_mpeg_sect_header(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef null, ptr noundef null)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef %31, i32 noundef %32, ptr noundef %13)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_dvb_tot_utc_time, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 5, ptr noundef %13, ptr noundef @.str.11)
  br label %47

41:                                               ; preds = %4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_dvb_tot_utc_time, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_time(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 5, ptr noundef %13)
  br label %47

47:                                               ; preds = %41, %35
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 5
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %51)
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 4095
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_dvb_tot_reserved, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_dvb_tot_descriptors_loop_length, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call i32 @packet_mpeg_sect_crc(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef %77)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @tvb_captured_length(ptr noundef %83)
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvb_tot() #0 {
  %1 = load ptr, ptr @dvb_tot_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 115, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @packet_mpeg_sect_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @packet_mpeg_sect_crc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
