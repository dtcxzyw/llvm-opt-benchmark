target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@proto_register_etw.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_etw_size, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_header_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_event_property, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_thread_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_process_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_time_stamp, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_provider_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_buffer_context_processor_number, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_buffer_context_alignment, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_buffer_context_logger_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_message_length, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_provider_name_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_provider_name, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_message, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_user_data_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_descriptor_id, %struct._header_field_info { ptr @.str.20, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_descriptor_version, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_descriptor_channel, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_descriptor_level, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_descriptor_opcode, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_descriptor_task, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_descriptor_keywords, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_processor_time, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etw_activity_id, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_etw_size = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"etw.size\00", align 1
@hf_etw_header_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Header Type\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"etw.header_type\00", align 1
@hf_etw_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"etw.flags\00", align 1
@hf_etw_event_property = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Event Property\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"etw.event_property\00", align 1
@hf_etw_thread_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Thread ID\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"etw.thread_id\00", align 1
@hf_etw_process_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Process ID\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"etw.process_id\00", align 1
@hf_etw_time_stamp = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"etw.time_stamp\00", align 1
@hf_etw_provider_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Provider ID\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"etw.provider_id\00", align 1
@hf_etw_buffer_context_processor_number = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Processor Number\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"etw.buffer_context.processor_number\00", align 1
@hf_etw_buffer_context_alignment = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Alignment\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"etw.buffer_context.alignment\00", align 1
@hf_etw_buffer_context_logger_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"etw.buffer_context.logger_id\00", align 1
@hf_etw_message_length = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"etw.message_length\00", align 1
@hf_etw_provider_name_length = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"Provider Name Length\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"etw.provider_name_length\00", align 1
@hf_etw_provider_name = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Provider Name\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"etw.provider_name\00", align 1
@hf_etw_message = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Event Message\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"etw.message\00", align 1
@hf_etw_user_data_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"User Data Length\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"etw.user_data_length\00", align 1
@hf_etw_descriptor_id = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"etw.descriptor.id\00", align 1
@hf_etw_descriptor_version = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"etw.descriptor.version\00", align 1
@hf_etw_descriptor_channel = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"etw.descriptor.channel\00", align 1
@hf_etw_descriptor_level = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"etw.descriptor.level\00", align 1
@hf_etw_descriptor_opcode = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"etw.descriptor.opcode\00", align 1
@hf_etw_descriptor_task = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [5 x i8] c"Task\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"etw.descriptor.task\00", align 1
@hf_etw_descriptor_keywords = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [9 x i8] c"Keywords\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"etw.descriptor.keywords\00", align 1
@hf_etw_processor_time = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"Processor Time\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"etw.processor_time\00", align 1
@hf_etw_activity_id = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Activity ID\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"etw.activity_id\00", align 1
@proto_register_etw.ett = internal global [3 x ptr] [ptr @ett_etw_header, ptr @ett_etw_descriptor, ptr @ett_etw_buffer_context], align 16
@ett_etw_header = internal global i32 0, align 4
@ett_etw_descriptor = internal global i32 0, align 4
@ett_etw_buffer_context = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [26 x i8] c"Event Tracing for Windows\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"ETW\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"etw\00", align 1
@proto_etw = internal global i32 0, align 4
@etw_handle = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"mbim.control\00", align 1
@mbim_dissector = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [11 x i8] c"ETW Header\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"Descriptor\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"Buffer Context\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"windows\00", align 1
@mbim_net_providerid = internal global %struct._e_guid_t { i32 -1540365785, i16 -22593, i16 17539, [8 x i8] c"\A5\02k\CD\A4(\CD\96" }, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@etw_counter = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_etw() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.51)
  store i32 %1, ptr @proto_etw, align 4
  %2 = load i32, ptr @proto_etw, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_etw.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_etw.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_etw, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.51, ptr noundef @dissect_etw, i32 noundef %3)
  store ptr %4, ptr @etw_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct._e_guid_t, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %20, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @ett_etw_header, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 96, i32 noundef %26, ptr noundef null, ptr noundef @.str.54)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_etw_size, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %20, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %33 = load i32, ptr %20, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %20, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_etw_header_type, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %20, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648)
  %40 = load i32, ptr %20, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %20, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_etw_flags, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %20, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  %47 = load i32, ptr %20, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %20, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_etw_event_property, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %20, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef -2147483648)
  %54 = load i32, ptr %20, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %20, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_etw_thread_id, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %20, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %61 = load i32, ptr %20, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %20, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_etw_process_id, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %20, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648)
  %68 = load i32, ptr %20, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %20, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_etw_time_stamp, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %20, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 8, i32 noundef -2147483648)
  %75 = load i32, ptr %20, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %20, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %20, align 4
  call void @tvb_get_letohguid(ptr noundef %77, i32 noundef %78, ptr noundef %19)
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_etw_provider_id, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %20, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 16, i32 noundef -2147483648)
  %84 = load i32, ptr %20, align 4
  %85 = add i32 %84, 16
  store i32 %85, ptr %20, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr @ett_etw_descriptor, align 4
  %89 = call ptr @proto_tree_add_subtree(ptr noundef %86, ptr noundef %87, i32 noundef 40, i32 noundef 16, i32 noundef %88, ptr noundef null, ptr noundef @.str.55)
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_etw_descriptor_id, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %20, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef -2147483648)
  %95 = load i32, ptr %20, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %20, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_etw_descriptor_version, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %20, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef -2147483648)
  %102 = load i32, ptr %20, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %20, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_etw_descriptor_channel, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %20, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef -2147483648)
  %109 = load i32, ptr %20, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %20, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_etw_descriptor_level, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %20, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef -2147483648)
  %116 = load i32, ptr %20, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %20, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_etw_descriptor_opcode, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %20, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef -2147483648)
  %123 = load i32, ptr %20, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %20, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_etw_descriptor_task, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %20, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef -2147483648)
  %130 = load i32, ptr %20, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %20, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_etw_descriptor_keywords, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %20, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 8, i32 noundef -2147483648)
  %137 = load i32, ptr %20, align 4
  %138 = add i32 %137, 8
  store i32 %138, ptr %20, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr @hf_etw_processor_time, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %20, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 8, i32 noundef -2147483648)
  %144 = load i32, ptr %20, align 4
  %145 = add i32 %144, 8
  store i32 %145, ptr %20, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr @hf_etw_activity_id, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %20, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 16, i32 noundef -2147483648)
  %151 = load i32, ptr %20, align 4
  %152 = add i32 %151, 16
  store i32 %152, ptr %20, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr @ett_etw_descriptor, align 4
  %156 = call ptr @proto_tree_add_subtree(ptr noundef %153, ptr noundef %154, i32 noundef 80, i32 noundef 4, i32 noundef %155, ptr noundef null, ptr noundef @.str.56)
  store ptr %156, ptr %11, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr @hf_etw_buffer_context_processor_number, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %20, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648)
  %162 = load i32, ptr %20, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %20, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr @hf_etw_buffer_context_alignment, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %20, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef -2147483648)
  %169 = load i32, ptr %20, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %20, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_etw_buffer_context_logger_id, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %20, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef -2147483648)
  %176 = load i32, ptr %20, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %20, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr @hf_etw_user_data_length, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %20, align 4
  %182 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef -2147483648, ptr noundef %18)
  %183 = load i32, ptr %20, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %20, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr @hf_etw_message_length, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %20, align 4
  %189 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, i32 noundef -2147483648, ptr noundef %14)
  %190 = load i32, ptr %20, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %20, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr @hf_etw_provider_name_length, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %20, align 4
  %196 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef -2147483648, ptr noundef %16)
  %197 = load i32, ptr %20, align 4
  %198 = add i32 %197, 4
  store i32 %198, ptr %20, align 4
  %199 = load i32, ptr %20, align 4
  store i32 %199, ptr %17, align 4
  %200 = load i32, ptr %17, align 4
  %201 = zext i32 %200 to i64
  %202 = load i32, ptr %18, align 4
  %203 = zext i32 %202 to i64
  %204 = add i64 %203, 4
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -4
  %207 = add i64 %201, %206
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %13, align 4
  %209 = load i32, ptr %14, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %4
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr @hf_etw_message, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %13, align 4
  %216 = load i32, ptr %14, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef -2147483644)
  br label %218

218:                                              ; preds = %211, %4
  %219 = load i32, ptr %13, align 4
  %220 = zext i32 %219 to i64
  %221 = load i32, ptr %14, align 4
  %222 = zext i32 %221 to i64
  %223 = add i64 %222, 4
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -4
  %226 = add i64 %220, %225
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %15, align 4
  %228 = load i32, ptr %16, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %218
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr @hf_etw_provider_name, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %15, align 4
  %235 = load i32, ptr %16, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef -2147483644)
  br label %237

237:                                              ; preds = %230, %218
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  call void @col_set_str(ptr noundef %240, i32 noundef 36, ptr noundef @.str.57)
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct._packet_info, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  call void @col_set_str(ptr noundef %243, i32 noundef 11, ptr noundef @.str.57)
  %244 = call i32 @memcmp(ptr noundef @mbim_net_providerid, ptr noundef %19, i64 noundef 16) #3
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %283

246:                                              ; preds = %237
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 10
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.wtap_rec, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %251, i32 noundef 2, ptr noundef %21)
  %253 = icmp eq i32 0, %252
  br i1 %253, label %254, label %273

254:                                              ; preds = %246
  %255 = load i32, ptr %21, align 4
  %256 = and i32 %255, 3
  %257 = lshr i32 %256, 0
  switch i32 %257, label %272 [
    i32 1, label %258
    i32 2, label %265
  ]

258:                                              ; preds = %254
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct._packet_info, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  call void @col_set_str(ptr noundef %261, i32 noundef 36, ptr noundef @.str.58)
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct._packet_info, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  call void @col_set_str(ptr noundef %264, i32 noundef 11, ptr noundef @.str.59)
  br label %272

265:                                              ; preds = %254
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct._packet_info, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  call void @col_set_str(ptr noundef %268, i32 noundef 36, ptr noundef @.str.59)
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct._packet_info, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  call void @col_set_str(ptr noundef %271, i32 noundef 11, ptr noundef @.str.58)
  br label %272

272:                                              ; preds = %265, %258, %254
  br label %273

273:                                              ; preds = %272, %246
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %17, align 4
  %276 = call ptr @tvb_new_subset_remaining(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %12, align 8
  %277 = load ptr, ptr @mbim_dissector, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = call i32 @call_dissector_only(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  br label %322

283:                                              ; preds = %237
  %284 = load i32, ptr %14, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %313

286:                                              ; preds = %283
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 50
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %13, align 4
  %292 = load i32, ptr %14, align 4
  %293 = call ptr @tvb_get_string_enc(ptr noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef -2147483644)
  store ptr %293, ptr %22, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct._packet_info, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %296, i32 noundef 25, ptr noundef %297)
  %298 = load i32, ptr %15, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %312

300:                                              ; preds = %286
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct._packet_info, ptr %301, i32 0, i32 50
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %15, align 4
  %306 = load i32, ptr %16, align 4
  %307 = call ptr @tvb_get_string_enc(ptr noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef %306, i32 noundef -2147483644)
  store ptr %307, ptr %23, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct._packet_info, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %310, i32 noundef 34, ptr noundef %311)
  br label %312

312:                                              ; preds = %300, %286
  br label %321

313:                                              ; preds = %283
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct._packet_info, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct._packet_info, ptr %317, i32 0, i32 50
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @guids_resolve_guid_to_str(ptr noundef %19, ptr noundef %319)
  call void @col_set_str(ptr noundef %316, i32 noundef 25, ptr noundef %320)
  br label %321

321:                                              ; preds = %313, %312
  br label %322

322:                                              ; preds = %321, %273
  %323 = load i32, ptr @etw_counter, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr @etw_counter, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = call i32 @tvb_captured_length(ptr noundef %325)
  ret i32 %326
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_etw() #0 {
  %1 = load ptr, ptr @etw_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.52, i32 noundef 212, ptr noundef %1)
  %2 = call ptr @find_dissector(ptr noundef @.str.53)
  store ptr %2, ptr @mbim_dissector, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @tvb_get_letohguid(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @wtap_block_get_uint32_option_value(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @guids_resolve_guid_to_str(ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
