target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dvb_tdt.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvb_tdt_utc_time, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dvb_tdt_utc_time = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"UTC Time\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"dvb_tdt.utc_time\00", align 1
@proto_register_dvb_tdt.ett = internal global [1 x ptr] [ptr @ett_dvb_tdt], align 8
@ett_dvb_tdt = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [24 x i8] c"DVB Time and Date Table\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"DVB TDT\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"dvb_tdt\00", align 1
@proto_dvb_tdt = internal global i32 0, align 4
@dvb_tdt_handle = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Time and Date Table (TDT)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Unparseable time\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dvb_tdt() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  store i32 %1, ptr @proto_dvb_tdt, align 4
  %2 = load i32, ptr @proto_dvb_tdt, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dvb_tdt.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dvb_tdt.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_dvb_tdt, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.4, ptr noundef @dissect_dvb_tdt, i32 noundef %3)
  store ptr %4, ptr @dvb_tdt_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_tdt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.6)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @proto_dvb_tdt, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @ett_dvb_tdt, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @packet_mpeg_sect_header(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef null, ptr noundef null)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef %30, i32 noundef %31, ptr noundef %12)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_dvb_tdt_utc_time, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 5, ptr noundef %12, ptr noundef @.str.7)
  br label %46

40:                                               ; preds = %4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_dvb_tdt_utc_time, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_time(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 5, ptr noundef %12)
  br label %46

46:                                               ; preds = %40, %34
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 5
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @tvb_captured_length(ptr noundef %51)
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvb_tdt() #0 {
  %1 = load ptr, ptr @dvb_tdt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.5, i32 noundef 112, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @packet_mpeg_sect_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_time_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
