; ModuleID = 'bench/wireshark/original/packet-etw.c.ll'
source_filename = "bench/wireshark/original/packet-etw.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

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
@proto_etw = internal unnamed_addr global i32 0, align 4
@etw_handle = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"mbim.control\00", align 1
@mbim_dissector = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [11 x i8] c"ETW Header\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"Descriptor\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"Buffer Context\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"windows\00", align 1
@mbim_net_providerid = internal global %struct._e_guid_t { i32 -1540365785, i16 -22593, i16 17539, [8 x i8] c"\A5\02k\CD\A4(\CD\96" }, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@etw_counter = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_etw() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #3
  store i32 %1, ptr @proto_etw, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_etw.hf, i32 noundef 25) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_etw.ett, i32 noundef 3) #3
  %2 = load i32, ptr @proto_etw, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.51, ptr noundef nonnull @dissect_etw, i32 noundef %2) #3
  store ptr %3, ptr @etw_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._e_guid_t, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr @ett_etw_header, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 96, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.54) #3
  %12 = load i32, ptr @hf_etw_size, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #3
  %14 = load i32, ptr @hf_etw_header_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #3
  %16 = load i32, ptr @hf_etw_flags, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #3
  %18 = load i32, ptr @hf_etw_event_property, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #3
  %20 = load i32, ptr @hf_etw_thread_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #3
  %22 = load i32, ptr @hf_etw_process_id, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #3
  %24 = load i32, ptr @hf_etw_time_stamp, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648) #3
  call void @tvb_get_letohguid(ptr noundef %0, i32 noundef 24, ptr noundef nonnull %8) #3
  %26 = load i32, ptr @hf_etw_provider_id, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef -2147483648) #3
  %28 = load i32, ptr @ett_etw_descriptor, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef 40, i32 noundef 16, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.55) #3
  %30 = load i32, ptr @hf_etw_descriptor_id, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 40, i32 noundef 2, i32 noundef -2147483648) #3
  %32 = load i32, ptr @hf_etw_descriptor_version, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 42, i32 noundef 1, i32 noundef -2147483648) #3
  %34 = load i32, ptr @hf_etw_descriptor_channel, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef 43, i32 noundef 1, i32 noundef -2147483648) #3
  %36 = load i32, ptr @hf_etw_descriptor_level, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %36, ptr noundef %0, i32 noundef 44, i32 noundef 1, i32 noundef -2147483648) #3
  %38 = load i32, ptr @hf_etw_descriptor_opcode, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %38, ptr noundef %0, i32 noundef 45, i32 noundef 1, i32 noundef -2147483648) #3
  %40 = load i32, ptr @hf_etw_descriptor_task, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %40, ptr noundef %0, i32 noundef 46, i32 noundef 2, i32 noundef -2147483648) #3
  %42 = load i32, ptr @hf_etw_descriptor_keywords, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %42, ptr noundef %0, i32 noundef 48, i32 noundef 8, i32 noundef -2147483648) #3
  %44 = load i32, ptr @hf_etw_processor_time, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %44, ptr noundef %0, i32 noundef 56, i32 noundef 8, i32 noundef -2147483648) #3
  %46 = load i32, ptr @hf_etw_activity_id, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef 64, i32 noundef 16, i32 noundef -2147483648) #3
  %48 = load i32, ptr @ett_etw_descriptor, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef %48, ptr noundef null, ptr noundef nonnull @.str.56) #3
  %50 = load i32, ptr @hf_etw_buffer_context_processor_number, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef 80, i32 noundef 1, i32 noundef -2147483648) #3
  %52 = load i32, ptr @hf_etw_buffer_context_alignment, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %52, ptr noundef %0, i32 noundef 81, i32 noundef 1, i32 noundef -2147483648) #3
  %54 = load i32, ptr @hf_etw_buffer_context_logger_id, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %54, ptr noundef %0, i32 noundef 82, i32 noundef 2, i32 noundef -2147483648) #3
  %56 = load i32, ptr @hf_etw_user_data_length, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %56, ptr noundef %0, i32 noundef 84, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7) #3
  %58 = load i32, ptr @hf_etw_message_length, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %58, ptr noundef %0, i32 noundef 88, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5) #3
  %60 = load i32, ptr @hf_etw_provider_name_length, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %60, ptr noundef %0, i32 noundef 92, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #3
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 3
  %64 = and i32 %63, -4
  %65 = add i32 %64, 96
  %66 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %72, label %67

67:                                               ; preds = %4
  %68 = load i32, ptr @hf_etw_message, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %68, ptr noundef %0, i32 noundef %65, i32 noundef %66, i32 noundef -2147483644) #3
  %.pre = load i32, ptr %5, align 4
  %70 = add i32 %.pre, 3
  %71 = and i32 %70, -4
  br label %72

72:                                               ; preds = %67, %4
  %73 = phi i32 [ %71, %67 ], [ 0, %4 ]
  %74 = add i32 %73, %65
  %75 = load i32, ptr %6, align 4
  %.not138 = icmp eq i32 %75, 0
  br i1 %.not138, label %79, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr @hf_etw_provider_name, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %77, ptr noundef %0, i32 noundef %74, i32 noundef %75, i32 noundef -2147483644) #3
  br label %79

79:                                               ; preds = %76, %72
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  call void @col_set_str(ptr noundef %81, i32 noundef 36, ptr noundef nonnull @.str.57) #3
  %82 = load ptr, ptr %80, align 8
  call void @col_set_str(ptr noundef %82, i32 noundef 11, ptr noundef nonnull @.str.57) #3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @mbim_net_providerid, ptr noundef nonnull dereferenceable(16) %8, i64 16)
  %83 = icmp eq i32 %bcmp, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %1, i64 96
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 232
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @wtap_block_get_uint32_option_value(ptr noundef %88, i32 noundef 2, ptr noundef nonnull %9) #3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = load i32, ptr %9, align 4
  %93 = and i32 %92, 3
  switch i32 %93, label %97 [
    i32 1, label %.sink.split
    i32 2, label %94
  ]

94:                                               ; preds = %91
  br label %.sink.split

.sink.split:                                      ; preds = %91, %94
  %.str.58.sink = phi ptr [ @.str.59, %94 ], [ @.str.58, %91 ]
  %.str.59.sink = phi ptr [ @.str.58, %94 ], [ @.str.59, %91 ]
  %95 = load ptr, ptr %80, align 8
  call void @col_set_str(ptr noundef %95, i32 noundef 36, ptr noundef nonnull %.str.58.sink) #3
  %96 = load ptr, ptr %80, align 8
  call void @col_set_str(ptr noundef %96, i32 noundef 11, ptr noundef nonnull %.str.59.sink) #3
  br label %97

97:                                               ; preds = %.sink.split, %91, %84
  %98 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 96) #3
  %99 = load ptr, ptr @mbim_dissector, align 8
  %100 = call i32 @call_dissector_only(ptr noundef %99, ptr noundef %98, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #3
  br label %118

101:                                              ; preds = %79
  %102 = load i32, ptr %5, align 4
  %.not139 = icmp eq i32 %102, 0
  br i1 %.not139, label %113, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %1, i64 408
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @tvb_get_string_enc(ptr noundef %105, ptr noundef %0, i32 noundef %65, i32 noundef %102, i32 noundef -2147483644) #3
  %107 = load ptr, ptr %80, align 8
  call void @col_set_str(ptr noundef %107, i32 noundef 25, ptr noundef %106) #3
  %.not140 = icmp eq i32 %74, 0
  br i1 %.not140, label %118, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %104, align 8
  %110 = load i32, ptr %6, align 4
  %111 = call ptr @tvb_get_string_enc(ptr noundef %109, ptr noundef %0, i32 noundef %74, i32 noundef %110, i32 noundef -2147483644) #3
  %112 = load ptr, ptr %80, align 8
  call void @col_set_str(ptr noundef %112, i32 noundef 34, ptr noundef %111) #3
  br label %118

113:                                              ; preds = %101
  %114 = load ptr, ptr %80, align 8
  %115 = getelementptr inbounds i8, ptr %1, i64 408
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @guids_resolve_guid_to_str(ptr noundef nonnull %8, ptr noundef %116) #3
  call void @col_set_str(ptr noundef %114, i32 noundef 25, ptr noundef %117) #3
  br label %118

118:                                              ; preds = %113, %108, %103, %97
  %119 = load i32, ptr @etw_counter, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr @etw_counter, align 4
  %121 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_etw() local_unnamed_addr #0 {
  %1 = load ptr, ptr @etw_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.52, i32 noundef 212, ptr noundef %1) #3
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.53) #3
  store ptr %2, ptr @mbim_dissector, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_get_letohguid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_get_uint32_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @guids_resolve_guid_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

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
