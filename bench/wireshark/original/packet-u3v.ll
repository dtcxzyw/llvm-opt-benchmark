target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._urb_info_t = type { i16, i16, i8, i32, i8, i32, i8, i8, i8, i32, ptr, ptr }
%struct._usb_conv_info_t = type { i8, i16, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, i32, ptr }
%struct._u3v_conv_info_t = type { i64, i64, i64, i64, i64, i64, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._gencp_transaction_t = type { i32, i32, %struct.nstime_t, ptr, i64, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_u3v.ett = internal global [16 x ptr] [ptr @ett_u3v, ptr @ett_u3v_cmd, ptr @ett_u3v_flags, ptr @ett_u3v_ack, ptr @ett_u3v_payload_cmd, ptr @ett_u3v_payload_ack, ptr @ett_u3v_payload_ack_subtree, ptr @ett_u3v_payload_cmd_subtree, ptr @ett_u3v_bootstrap_fields, ptr @ett_u3v_stream_leader, ptr @ett_u3v_stream_trailer, ptr @ett_u3v_stream_payload, ptr @ett_u3v_device_info_descriptor, ptr @ett_u3v_device_info_descriptor_speed_support, ptr @ett_u3v_device_info_descriptor_gencp_version, ptr @ett_u3v_device_info_descriptor_u3v_version], align 16
@ett_u3v = internal global i32 0, align 4
@ett_u3v_cmd = internal global i32 0, align 4
@ett_u3v_flags = internal global i32 0, align 4
@ett_u3v_ack = internal global i32 0, align 4
@ett_u3v_payload_cmd = internal global i32 0, align 4
@ett_u3v_payload_ack = internal global i32 0, align 4
@ett_u3v_payload_ack_subtree = internal global i32 0, align 4
@ett_u3v_payload_cmd_subtree = internal global i32 0, align 4
@ett_u3v_bootstrap_fields = internal global i32 0, align 4
@ett_u3v_stream_leader = internal global i32 0, align 4
@ett_u3v_stream_trailer = internal global i32 0, align 4
@ett_u3v_stream_payload = internal global i32 0, align 4
@ett_u3v_device_info_descriptor = internal global i32 0, align 4
@ett_u3v_device_info_descriptor_speed_support = internal global i32 0, align 4
@ett_u3v_device_info_descriptor_gencp_version = internal global i32 0, align 4
@ett_u3v_device_info_descriptor_u3v_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"USB 3 Vision\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"U3V\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"u3v\00", align 1
@proto_u3v = internal global i32 0, align 4
@hf = internal global [118 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_u3v_gencp_prefix, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_flag, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_acknowledge_required_flag, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr null, i64 16384, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_command_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr @command_names, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 5, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_request_id, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_payloaddata, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_status, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr @status_names, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_address, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 11, i32 2, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_count, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 5, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_eventcmd_id, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 5, ptr @event_id_names, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_eventcmd_error_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 5, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_eventcmd_device_specific_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 5, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_eventcmd_timestamp, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 11, i32 5, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_eventcmd_data, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_time_to_completion, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_reserved, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_custom_memory_addr, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 11, i32 2, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_custom_memory_data, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_GenCP_Version, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Manufacturer_Name, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Model_Name, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Family_Name, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Device_Version, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Manufacturer_Info, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Serial_Number, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_User_Defined_Name, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Device_Capability, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 11, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Maximum_Device_Response_Time, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Manifest_Table_Address, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SBRM_Address, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 11, i32 2, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Device_Configuration, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 11, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Heartbeat_Timeout, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Message_Channel_channel_id, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Timestamp, %struct._header_field_info { ptr @.str.45, ptr @.str.105, i32 11, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Timestamp_Latch, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Timestamp_Increment, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Access_Privilege, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Protocol_Endianness, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Implementation_Endianness, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_U3V_Version, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_U3VCP_Capability_Register, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 11, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_U3VCP_Configuration_Register, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 11, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Maximum_Command_Transfer_Length, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Maximum_Acknowledge_Transfer_Length, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Number_of_Stream_Channels, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SIRM_Address, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 11, i32 2, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SIRM_Length, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 2, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_EIRM_Address, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 11, i32 2, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_EIRM_Length, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_IIDC2_Address, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 11, i32 2, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Current_Speed, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Info, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Control, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Required_Payload_Size, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 11, i32 1, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Required_Leader_Size, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Required_Trailer_Size, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Maximum_Leader_Size, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Payload_Transfer_Size, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Payload_Transfer_Count, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Payload_Final_Transfer1_Size, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Payload_Final_Transfer2_Size, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Maximum_Trailer_Size, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_EI_Control, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Maximum_Event_Transfer_Length, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Event_Test_Control, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_prefix, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 2, ptr null, i64 0, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_reserved, %struct._header_field_info { ptr @.str.54, ptr @.str.201, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_leader_size, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_trailer_size, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_block_id, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 11, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_payload_type, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 2, ptr @payload_type_names, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_timestamp, %struct._header_field_info { ptr @.str.45, ptr @.str.214, i32 11, i32 5, ptr null, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_pixel_format, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 514, ptr @pixel_format_names_ext, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_size_x, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_size_y, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_offset_x, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_offset_y, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_padding_x, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 5, i32 1, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_chunk_layout_id, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 2, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_valid_payload_size, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 11, i32 2, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_status, %struct._header_field_info { ptr @.str.27, ptr @.str.240, i32 5, i32 2, ptr @status_names, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_data, %struct._header_field_info { ptr @.str.24, ptr @.str.242, i32 30, i32 0, ptr null, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bLength, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bDescriptorType, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bDescriptorSubtype, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 2, ptr @u3v_descriptor_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bGenCPVersion, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bGenCPVersion_minor, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bGenCPVersion_major, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 1, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bU3VVersion, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bU3VVersion_minor, %struct._header_field_info { ptr @.str.252, ptr @.str.258, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bU3VVersion_major, %struct._header_field_info { ptr @.str.254, ptr @.str.259, i32 7, i32 1, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iDeviceGUID, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iVendorName, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iModelName, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iFamilyName, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iDeviceVersion, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iManufacturerInfo, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iSerialNumber, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iUserDefinedName, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_low_speed, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_full_speed, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_high_speed, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_super_speed, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_reserved, %struct._header_field_info { ptr @.str.54, ptr @.str.286, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_scd_readmem_cmd, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_scd_writemem_cmd, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_scd_event_cmd, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_scd_ack_readmem_ack, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_scd_writemem_ack, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_ccd_pending_ack, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_leader, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_trailer, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_payload, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_ccd_cmd, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_ccd_ack, %struct._header_field_info { ptr @.str.305, ptr @.str.307, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@u3v_handle = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"USB3Vision Protocol\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"usb.descriptor\00", align 1
@hf_u3v_gencp_prefix = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"u3v.gencp.prefix\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"U3V GenCP Prefix\00", align 1
@hf_u3v_flag = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"u3v.gencp.flags\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"U3V Flags\00", align 1
@hf_u3v_acknowledge_required_flag = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"Acknowledge Required\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"u3v.gencp.flag.acq_required\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"U3V Acknowledge Required\00", align 1
@hf_u3v_command_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"u3v.gencp.command_id\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"U3V Command\00", align 1
@hf_u3v_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"u3v.gencp.payloadlength\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"U3V Payload Length\00", align 1
@hf_u3v_request_id = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Request ID\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"u3v.gencp.req_id\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"U3V Request ID\00", align 1
@hf_u3v_payloaddata = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Payload Data\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"u3v.gencp.payloaddata\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"U3V Payload\00", align 1
@hf_u3v_status = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"u3v.gencp.status\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"U3V Status\00", align 1
@hf_u3v_address = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"u3v.gencp.address\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"U3V Address\00", align 1
@hf_u3v_count = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"u3v.gencp.count\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"U3V Count\00", align 1
@hf_u3v_eventcmd_id = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"u3v.cmd.event.id\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"U3V Event ID\00", align 1
@hf_u3v_eventcmd_error_id = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"Error ID\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"u3v.cmd.event.errorid\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"U3V Event Error ID\00", align 1
@hf_u3v_eventcmd_device_specific_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"Device Specific ID\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"u3v.cmd.event.devicespecificid\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"U3V Event Device Specific ID\00", align 1
@hf_u3v_eventcmd_timestamp = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"u3v.cmd.event.timestamp\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"U3V Event Timestamp\00", align 1
@hf_u3v_eventcmd_data = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"u3v.cmd.event.data\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"U3V Event Data\00", align 1
@hf_u3v_time_to_completion = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [19 x i8] c"Time to completion\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"u3v.gencp.timetocompletion\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"U3V Time to completion [ms]\00", align 1
@hf_u3v_reserved = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"u3v.reserved\00", align 1
@hf_u3v_custom_memory_addr = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [22 x i8] c"Custom Memory Address\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"u3v.gencp.custom_addr\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"U3V Custom Memory Address\00", align 1
@hf_u3v_custom_memory_data = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [19 x i8] c"Custom Memory Data\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"u3v.gencp.custom_data\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"U3V Custom Memory Data\00", align 1
@hf_u3v_bootstrap_GenCP_Version = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [14 x i8] c"GenCP Version\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"u3v.bootstrap.GenCP_Version\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"Complying GenCP Version\00", align 1
@hf_u3v_bootstrap_Manufacturer_Name = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"Manufacturer Name\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"u3v.bootstrap.Manufacturer_Name\00", align 1
@.str.67 = private unnamed_addr constant [63 x i8] c"String containing the self-describing name of the manufacturer\00", align 1
@hf_u3v_bootstrap_Model_Name = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"Model Name\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"u3v.bootstrap.Model_Name\00", align 1
@.str.70 = private unnamed_addr constant [63 x i8] c"String containing the self-describing name of the device model\00", align 1
@hf_u3v_bootstrap_Family_Name = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [12 x i8] c"Family Name\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"u3v.bootstrap.Family_Name\00", align 1
@.str.73 = private unnamed_addr constant [56 x i8] c"String containing the name of the family of this device\00", align 1
@hf_u3v_bootstrap_Device_Version = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [15 x i8] c"Device Version\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"u3v.bootstrap.Device_Version\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"String containing the version of this device\00", align 1
@hf_u3v_bootstrap_Manufacturer_Info = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [25 x i8] c"Manufacturer Information\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"u3v.bootstrap.Manufacturer_Info\00", align 1
@.str.79 = private unnamed_addr constant [54 x i8] c"String containing additional manufacturer information\00", align 1
@hf_u3v_bootstrap_Serial_Number = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"u3v.bootstrap.Serial_Number\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c"String containing the serial number of the device\00", align 1
@hf_u3v_bootstrap_User_Defined_Name = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [18 x i8] c"User Defined Name\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"u3v.bootstrap.User_Defined_Name\00", align 1
@.str.85 = private unnamed_addr constant [54 x i8] c"String containing the user defined name of the device\00", align 1
@hf_u3v_bootstrap_Device_Capability = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [20 x i8] c"Device Capabilities\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"u3v.bootstrap.Device_Capability\00", align 1
@.str.88 = private unnamed_addr constant [47 x i8] c"Bit field describing the device?s capabilities\00", align 1
@hf_u3v_bootstrap_Maximum_Device_Response_Time = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [35 x i8] c"Device Maximum response time in ms\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"u3v.bootstrap.Maximum_Device_Response_Time\00", align 1
@hf_u3v_bootstrap_Manifest_Table_Address = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [30 x i8] c"Pointer to the Manifest Table\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"u3v.bootstrap.Manifest_Table_Address\00", align 1
@hf_u3v_bootstrap_SBRM_Address = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [20 x i8] c"Pointer to the SBRM\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"u3v.bootstrap.SBRM_Address\00", align 1
@.str.95 = private unnamed_addr constant [58 x i8] c"Pointer to the Technology Specific Bootstrap Register Map\00", align 1
@hf_u3v_bootstrap_Device_Configuration = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [21 x i8] c"Device Configuration\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"u3v.bootstrap.Device_Configuration\00", align 1
@.str.98 = private unnamed_addr constant [48 x i8] c"Bit field describing the device?s configuration\00", align 1
@hf_u3v_bootstrap_Heartbeat_Timeout = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [25 x i8] c"Heartbeat Timeout in ms.\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"u3v.bootstrap.Heartbeat_Timeout\00", align 1
@.str.101 = private unnamed_addr constant [59 x i8] c"Heartbeat Timeout in ms. Not used for these specification.\00", align 1
@hf_u3v_bootstrap_Message_Channel_channel_id = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"Message channel id\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"u3v.bootstrap.Message_Channel_channel_id\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"channel_id use for the message channel\00", align 1
@hf_u3v_bootstrap_Timestamp = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [24 x i8] c"u3v.bootstrap.Timestamp\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"Current device time in ns\00", align 1
@hf_u3v_bootstrap_Timestamp_Latch = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [16 x i8] c"Latch Timestamp\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"u3v.bootstrap.Timestamp_Latch\00", align 1
@hf_u3v_bootstrap_Timestamp_Increment = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [26 x i8] c"Timestamp Increment Value\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"u3v.bootstrap.Timestamp_Increment\00", align 1
@hf_u3v_bootstrap_Access_Privilege = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [18 x i8] c"Access Privilege.\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"u3v.bootstrap.Access_Privilege\00", align 1
@.str.113 = private unnamed_addr constant [52 x i8] c"Access Privilege. Not used for these specification.\00", align 1
@hf_u3v_bootstrap_Protocol_Endianness = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [20 x i8] c"Protocol Endianness\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"u3v.bootstrap.Protocol_Endianness\00", align 1
@.str.116 = private unnamed_addr constant [111 x i8] c"Endianness of protocol fields and bootstrap registers. Only little endian is supported by these specification.\00", align 1
@hf_u3v_bootstrap_Implementation_Endianness = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [18 x i8] c"Device Endianness\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"u3v.bootstrap.Implementation_Endianness\00", align 1
@.str.119 = private unnamed_addr constant [104 x i8] c"Endianness of device implementation registers.  Only little endian is supported by these specification.\00", align 1
@hf_u3v_bootstrap_U3V_Version = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [11 x i8] c"TL Version\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"u3v.bootstrap.U3V_Version\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"Version of the TL specification\00", align 1
@hf_u3v_bootstrap_U3VCP_Capability_Register = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [29 x i8] c"Control channel capabilities\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"u3v.bootstrap.U3VCP_Capability_Register\00", align 1
@.str.125 = private unnamed_addr constant [53 x i8] c"Indicates additional features on the control channel\00", align 1
@hf_u3v_bootstrap_U3VCP_Configuration_Register = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [30 x i8] c"Control channel configuration\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"u3v.bootstrap.U3VCP_Configuration_Register\00", align 1
@.str.128 = private unnamed_addr constant [54 x i8] c"Configures additional features on the control channel\00", align 1
@hf_u3v_bootstrap_Maximum_Command_Transfer_Length = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [32 x i8] c"Maximum Command Transfer Length\00", align 1
@.str.130 = private unnamed_addr constant [46 x i8] c"u3v.bootstrap.Maximum_Command_Transfer_Length\00", align 1
@.str.131 = private unnamed_addr constant [70 x i8] c"Specifies the maximum supported command transfer length of the device\00", align 1
@hf_u3v_bootstrap_Maximum_Acknowledge_Transfer_Length = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [36 x i8] c"Maximum Acknowledge Transfer Length\00", align 1
@.str.133 = private unnamed_addr constant [50 x i8] c"u3v.bootstrap.Maximum_Acknowledge_Transfer_Length\00", align 1
@.str.134 = private unnamed_addr constant [74 x i8] c"Specifies the maximum supported acknowledge transfer length of the device\00", align 1
@hf_u3v_bootstrap_Number_of_Stream_Channels = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [26 x i8] c"Number of Stream Channels\00", align 1
@.str.136 = private unnamed_addr constant [40 x i8] c"u3v.bootstrap.Number_of_Stream_Channels\00", align 1
@.str.137 = private unnamed_addr constant [89 x i8] c"Number of Stream Channels and its corresponding Streaming Interface Register Maps (SIRM)\00", align 1
@hf_u3v_bootstrap_SIRM_Address = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [26 x i8] c"Pointer to the first SIRM\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"u3v.bootstrap.SIRM_Address\00", align 1
@.str.140 = private unnamed_addr constant [55 x i8] c"Pointer to the first Streaming Interface Register Map.\00", align 1
@hf_u3v_bootstrap_SIRM_Length = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [15 x i8] c"Length of SIRM\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"u3v.bootstrap.SIRM_Length\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"Specifies the length of each SIRM\00", align 1
@hf_u3v_bootstrap_EIRM_Address = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [20 x i8] c"Pointer to the EIRM\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"u3v.bootstrap.EIRM_Address\00", align 1
@.str.146 = private unnamed_addr constant [45 x i8] c"Pointer to the Event Interface Register Map.\00", align 1
@hf_u3v_bootstrap_EIRM_Length = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [15 x i8] c"Length of EIRM\00", align 1
@.str.148 = private unnamed_addr constant [26 x i8] c"u3v.bootstrap.EIRM_Length\00", align 1
@.str.149 = private unnamed_addr constant [33 x i8] c"Specifies the length of the EIRM\00", align 1
@hf_u3v_bootstrap_IIDC2_Address = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [21 x i8] c"Pointer to the IIDC2\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"u3v.bootstrap.IIDC2_Address\00", align 1
@.str.152 = private unnamed_addr constant [35 x i8] c"Pointer to the IIDC2 register set.\00", align 1
@hf_u3v_bootstrap_Current_Speed = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [10 x i8] c"LinkSpeed\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"u3v.bootstrap.Current_Speed\00", align 1
@.str.155 = private unnamed_addr constant [45 x i8] c"Specifies the current speed of the USB link.\00", align 1
@hf_u3v_bootstrap_SI_Info = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [12 x i8] c"Stream Info\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"u3v.bootstrap.SI_Info\00", align 1
@.str.158 = private unnamed_addr constant [50 x i8] c"Device reports information about stream interface\00", align 1
@hf_u3v_bootstrap_SI_Control = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [15 x i8] c"Stream Control\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"u3v.bootstrap.SI_Control\00", align 1
@.str.161 = private unnamed_addr constant [35 x i8] c"Stream interface Operation Control\00", align 1
@hf_u3v_bootstrap_SI_Required_Payload_Size = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [33 x i8] c"Stream Max Required Payload Size\00", align 1
@.str.163 = private unnamed_addr constant [39 x i8] c"u3v.bootstrap.SI_Required_Payload_Size\00", align 1
@.str.164 = private unnamed_addr constant [58 x i8] c"Device reports maximum payload size with current settings\00", align 1
@hf_u3v_bootstrap_SI_Required_Leader_Size = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [32 x i8] c"Stream Max Required Leader Size\00", align 1
@.str.166 = private unnamed_addr constant [38 x i8] c"u3v.bootstrap.SI_Required_Leader_Size\00", align 1
@.str.167 = private unnamed_addr constant [48 x i8] c"Device reports maximum leader  size it will use\00", align 1
@hf_u3v_bootstrap_SI_Required_Trailer_Size = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [33 x i8] c"Stream Max Required Trailer Size\00", align 1
@.str.169 = private unnamed_addr constant [39 x i8] c"u3v.bootstrap.SI_Required_Trailer_Size\00", align 1
@.str.170 = private unnamed_addr constant [49 x i8] c"Device reports maximum trailer  size it will use\00", align 1
@hf_u3v_bootstrap_SI_Maximum_Leader_Size = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [23 x i8] c"Stream Max leader size\00", align 1
@.str.172 = private unnamed_addr constant [37 x i8] c"u3v.bootstrap.SI_Maximum_Leader_Size\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"Maximum leader size\00", align 1
@hf_u3v_bootstrap_SI_Payload_Transfer_Size = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [21 x i8] c"Stream transfer size\00", align 1
@.str.175 = private unnamed_addr constant [39 x i8] c"u3v.bootstrap.SI_Payload_Transfer_Size\00", align 1
@.str.176 = private unnamed_addr constant [43 x i8] c"Expected Size of a single Payload Transfer\00", align 1
@hf_u3v_bootstrap_SI_Payload_Transfer_Count = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [22 x i8] c"Stream transfer count\00", align 1
@.str.178 = private unnamed_addr constant [40 x i8] c"u3v.bootstrap.SI_Payload_Transfer_Count\00", align 1
@.str.179 = private unnamed_addr constant [37 x i8] c"Expected Number of Payload Transfers\00", align 1
@hf_u3v_bootstrap_SI_Payload_Final_Transfer1_Size = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [29 x i8] c"Stream final transfer 1 size\00", align 1
@.str.181 = private unnamed_addr constant [46 x i8] c"u3v.bootstrap.SI_Payload_Final_Transfer1_Size\00", align 1
@.str.182 = private unnamed_addr constant [37 x i8] c"Size of first final Payload transfer\00", align 1
@hf_u3v_bootstrap_SI_Payload_Final_Transfer2_Size = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [29 x i8] c"Stream final transfer 2 size\00", align 1
@.str.184 = private unnamed_addr constant [46 x i8] c"u3v.bootstrap.SI_Payload_Final_Transfer2_Size\00", align 1
@.str.185 = private unnamed_addr constant [38 x i8] c"Size of second final Payload transfer\00", align 1
@hf_u3v_bootstrap_SI_Maximum_Trailer_Size = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [24 x i8] c"Stream Max trailer size\00", align 1
@.str.187 = private unnamed_addr constant [38 x i8] c"u3v.bootstrap.SI_Maximum_Trailer_Size\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"Maximum trailer size\00", align 1
@hf_u3v_bootstrap_EI_Control = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [24 x i8] c"Event Interface Control\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"u3v.bootstrap.EI_Control\00", align 1
@.str.191 = private unnamed_addr constant [33 x i8] c"Event Interface Control Register\00", align 1
@hf_u3v_bootstrap_Maximum_Event_Transfer_Length = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [24 x i8] c"Event max Transfer size\00", align 1
@.str.193 = private unnamed_addr constant [44 x i8] c"u3v.bootstrap.Maximum_Event_Transfer_Length\00", align 1
@.str.194 = private unnamed_addr constant [77 x i8] c"Specifies the maximum supported event command transfer length of the device.\00", align 1
@hf_u3v_bootstrap_Event_Test_Control = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [25 x i8] c"Event test event control\00", align 1
@.str.196 = private unnamed_addr constant [33 x i8] c"u3v.bootstrap.Event_Test_Control\00", align 1
@.str.197 = private unnamed_addr constant [39 x i8] c"Control the generation of test events.\00", align 1
@hf_u3v_stream_prefix = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [14 x i8] c"Stream Prefix\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"u3v.stream.prefix\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"U3V stream prefix\00", align 1
@hf_u3v_stream_reserved = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [20 x i8] c"u3v.stream.reserved\00", align 1
@hf_u3v_stream_leader_size = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [12 x i8] c"Leader Size\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"u3v.stream.leader_size\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"U3V stream leader size\00", align 1
@hf_u3v_stream_trailer_size = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [13 x i8] c"Trailer Size\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"u3v.stream.trailer_size\00", align 1
@.str.207 = private unnamed_addr constant [24 x i8] c"U3V stream trailer size\00", align 1
@hf_u3v_stream_block_id = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [9 x i8] c"Block ID\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"u3v.stream.block_id\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"U3V stream block id\00", align 1
@hf_u3v_stream_payload_type = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"u3v.stream.payload_type\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"U3V Payload Type\00", align 1
@hf_u3v_stream_timestamp = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [21 x i8] c"u3v.stream.timestamp\00", align 1
@.str.215 = private unnamed_addr constant [21 x i8] c"U3V Stream Timestamp\00", align 1
@hf_u3v_stream_pixel_format = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [13 x i8] c"Pixel Format\00", align 1
@.str.217 = private unnamed_addr constant [24 x i8] c"u3v.stream.pixel_format\00", align 1
@pixel_format_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 276, ptr @pixel_format_names, ptr @.str.340 }, align 8
@.str.218 = private unnamed_addr constant [24 x i8] c"U3V Stream Pixel Format\00", align 1
@hf_u3v_stream_size_x = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [7 x i8] c"Size X\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"u3v.stream.sizex\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"U3V Stream Size X\00", align 1
@hf_u3v_stream_size_y = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [7 x i8] c"Size Y\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"u3v.stream.sizey\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"U3V Stream Size Y\00", align 1
@hf_u3v_stream_offset_x = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [9 x i8] c"Offset X\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"u3v.stream.offsetx\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"U3V Stream Offset X\00", align 1
@hf_u3v_stream_offset_y = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [9 x i8] c"Offset Y\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"u3v.stream.offsety\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"U3V Stream Offset Y\00", align 1
@hf_u3v_stream_padding_x = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [10 x i8] c"Padding X\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"u3v.stream.paddingx\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"U3V Stream Padding X\00", align 1
@hf_u3v_stream_chunk_layout_id = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [16 x i8] c"Chunk Layout ID\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"u3v.stream.chunk_layout_id\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"U3V Stream Chunk Layout ID\00", align 1
@hf_u3v_stream_valid_payload_size = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [19 x i8] c"Valid Payload Size\00", align 1
@.str.238 = private unnamed_addr constant [30 x i8] c"u3v.stream.valid_payload_size\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"U3V Stream Valid Payload Size\00", align 1
@hf_u3v_stream_status = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [18 x i8] c"u3v.stream.status\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"U3V Stream Status\00", align 1
@hf_u3v_stream_data = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [16 x i8] c"u3v.stream.data\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"U3V Stream Payload Data\00", align 1
@hf_u3v_device_info_descriptor_bLength = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [8 x i8] c"bLength\00", align 1
@.str.245 = private unnamed_addr constant [24 x i8] c"u3v.device_info.bLength\00", align 1
@hf_u3v_device_info_descriptor_bDescriptorType = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [16 x i8] c"bDescriptorType\00", align 1
@.str.247 = private unnamed_addr constant [32 x i8] c"u3v.device_info.bDescriptorType\00", align 1
@hf_u3v_device_info_descriptor_bDescriptorSubtype = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [19 x i8] c"bDescriptorSubtype\00", align 1
@.str.249 = private unnamed_addr constant [35 x i8] c"u3v.device_info.bDescriptorSubtype\00", align 1
@hf_u3v_device_info_descriptor_bGenCPVersion = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [14 x i8] c"bGenCPVersion\00", align 1
@.str.251 = private unnamed_addr constant [30 x i8] c"u3v.device_info.bGenCPVersion\00", align 1
@hf_u3v_device_info_descriptor_bGenCPVersion_minor = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.253 = private unnamed_addr constant [36 x i8] c"u3v.device_info.bGenCPVersion.minor\00", align 1
@hf_u3v_device_info_descriptor_bGenCPVersion_major = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.255 = private unnamed_addr constant [36 x i8] c"u3v.device_info.bGenCPVersion.major\00", align 1
@hf_u3v_device_info_descriptor_bU3VVersion = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [12 x i8] c"bU3VVersion\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"u3v.device_info.bU3VVersion\00", align 1
@hf_u3v_device_info_descriptor_bU3VVersion_minor = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [34 x i8] c"u3v.device_info.bU3VVersion.minor\00", align 1
@hf_u3v_device_info_descriptor_bU3VVersion_major = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [34 x i8] c"u3v.device_info.bU3VVersion.major\00", align 1
@hf_u3v_device_info_descriptor_iDeviceGUID = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [12 x i8] c"iDeviceGUID\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"u3v.device_info.iDeviceGUID\00", align 1
@hf_u3v_device_info_descriptor_iVendorName = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [12 x i8] c"iVendorName\00", align 1
@.str.263 = private unnamed_addr constant [28 x i8] c"u3v.device_info.iVendorName\00", align 1
@hf_u3v_device_info_descriptor_iModelName = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [11 x i8] c"iModelName\00", align 1
@.str.265 = private unnamed_addr constant [27 x i8] c"u3v.device_info.iModelName\00", align 1
@hf_u3v_device_info_descriptor_iFamilyName = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [12 x i8] c"iFamilyName\00", align 1
@.str.267 = private unnamed_addr constant [28 x i8] c"u3v.device_info.iFamilyName\00", align 1
@hf_u3v_device_info_descriptor_iDeviceVersion = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [15 x i8] c"iDeviceVersion\00", align 1
@.str.269 = private unnamed_addr constant [31 x i8] c"u3v.device_info.iDeviceVersion\00", align 1
@hf_u3v_device_info_descriptor_iManufacturerInfo = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [18 x i8] c"iManufacturerInfo\00", align 1
@.str.271 = private unnamed_addr constant [34 x i8] c"u3v.device_info.iManufacturerInfo\00", align 1
@hf_u3v_device_info_descriptor_iSerialNumber = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [14 x i8] c"iSerialNumber\00", align 1
@.str.273 = private unnamed_addr constant [30 x i8] c"u3v.device_info.iSerialNumber\00", align 1
@hf_u3v_device_info_descriptor_iUserDefinedName = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [17 x i8] c"iUserDefinedName\00", align 1
@.str.275 = private unnamed_addr constant [33 x i8] c"u3v.device_info.iUserDefinedName\00", align 1
@hf_u3v_device_info_descriptor_bmSpeedSupport = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [15 x i8] c"bmSpeedSupport\00", align 1
@.str.277 = private unnamed_addr constant [31 x i8] c"u3v.device_info.bmSpeedSupport\00", align 1
@hf_u3v_device_info_descriptor_bmSpeedSupport_low_speed = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [10 x i8] c"Low-Speed\00", align 1
@.str.279 = private unnamed_addr constant [40 x i8] c"u3v.device_info.bmSpeedSupport.lowSpeed\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_u3v_device_info_descriptor_bmSpeedSupport_full_speed = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [11 x i8] c"Full-Speed\00", align 1
@.str.281 = private unnamed_addr constant [41 x i8] c"u3v.device_info.bmSpeedSupport.fullSpeed\00", align 1
@hf_u3v_device_info_descriptor_bmSpeedSupport_high_speed = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [11 x i8] c"High-Speed\00", align 1
@.str.283 = private unnamed_addr constant [41 x i8] c"u3v.device_info.bmSpeedSupport.highSpeed\00", align 1
@hf_u3v_device_info_descriptor_bmSpeedSupport_super_speed = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [12 x i8] c"Super-Speed\00", align 1
@.str.285 = private unnamed_addr constant [42 x i8] c"u3v.device_info.bmSpeedSupport.superSpeed\00", align 1
@hf_u3v_device_info_descriptor_bmSpeedSupport_reserved = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [40 x i8] c"u3v.device_info.bmSpeedSupport.reserved\00", align 1
@hf_u3v_scd_readmem_cmd = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [17 x i8] c"SCD: READMEM_CMD\00", align 1
@.str.288 = private unnamed_addr constant [20 x i8] c"u3v.scd_readmem_cmd\00", align 1
@hf_u3v_scd_writemem_cmd = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [18 x i8] c"SCD: WRITEMEM_CMD\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"u3v.scd_writemem_cmd\00", align 1
@hf_u3v_scd_event_cmd = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [15 x i8] c"SCD: EVENT_CMD\00", align 1
@.str.292 = private unnamed_addr constant [18 x i8] c"u3v.scd_event_cmd\00", align 1
@hf_u3v_scd_ack_readmem_ack = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [17 x i8] c"SCD: READMEM_ACK\00", align 1
@.str.294 = private unnamed_addr constant [24 x i8] c"u3v.scd_ack_readmem_ack\00", align 1
@hf_u3v_scd_writemem_ack = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [18 x i8] c"SCD: WRITEMEM_ACK\00", align 1
@.str.296 = private unnamed_addr constant [21 x i8] c"u3v.scd_writemem_ack\00", align 1
@hf_u3v_ccd_pending_ack = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [17 x i8] c"CCD: PENDING_ACK\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"u3v.ccd_pending_ack\00", align 1
@hf_u3v_stream_leader = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [15 x i8] c"Stream: Leader\00", align 1
@.str.300 = private unnamed_addr constant [18 x i8] c"u3v.stream_leader\00", align 1
@hf_u3v_stream_trailer = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [16 x i8] c"Stream: Trailer\00", align 1
@.str.302 = private unnamed_addr constant [19 x i8] c"u3v.stream_trailer\00", align 1
@hf_u3v_stream_payload = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [16 x i8] c"Stream: Payload\00", align 1
@.str.304 = private unnamed_addr constant [19 x i8] c"u3v.stream_payload\00", align 1
@hf_u3v_ccd_cmd = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [4 x i8] c"CCD\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"u3v.ccd_cmd\00", align 1
@hf_u3v_ccd_ack = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [12 x i8] c"u3v.ccd_ack\00", align 1
@hf_u3v_device_info_descriptor = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [27 x i8] c"U3V DEVICE INFO DESCRIPTOR\00", align 1
@.str.309 = private unnamed_addr constant [27 x i8] c"u3v.device_info_descriptor\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"READMEM_CMD\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"WRITEMEM_CMD\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"EVENT_CMD\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"READMEM_ACK\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"WRITEMEM_ACK\00", align 1
@.str.315 = private unnamed_addr constant [12 x i8] c"PENDING_ACK\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"EVENT_ACK\00", align 1
@command_names = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 2050, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 3072, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 2049, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 2051, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 2053, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 3073, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.318 = private unnamed_addr constant [25 x i8] c"U3V_STATUS_GENCP_SUCCESS\00", align 1
@.str.319 = private unnamed_addr constant [33 x i8] c"U3V_STATUS_GENCP_NOT_IMPLEMENTED\00", align 1
@.str.320 = private unnamed_addr constant [35 x i8] c"U3V_STATUS_GENCP_INVALID_PARAMETER\00", align 1
@.str.321 = private unnamed_addr constant [33 x i8] c"U3V_STATUS_GENCP_INVALID_ADDRESS\00", align 1
@.str.322 = private unnamed_addr constant [31 x i8] c"U3V_STATUS_GENCP_WRITE_PROTECT\00", align 1
@.str.323 = private unnamed_addr constant [31 x i8] c"U3V_STATUS_GENCP_BAD_ALIGNMENT\00", align 1
@.str.324 = private unnamed_addr constant [31 x i8] c"U3V_STATUS_GENCP_ACCESS_DENIED\00", align 1
@.str.325 = private unnamed_addr constant [22 x i8] c"U3V_STATUS_GENCP_BUSY\00", align 1
@.str.326 = private unnamed_addr constant [30 x i8] c"U3V_STATUS_GENCP_WRONG_CONFIG\00", align 1
@.str.327 = private unnamed_addr constant [32 x i8] c"U3V_STATUS_RESEND_NOT_SUPPORTED\00", align 1
@.str.328 = private unnamed_addr constant [31 x i8] c"U3V_STATUS_DSI_ENDPOINT_HALTED\00", align 1
@.str.329 = private unnamed_addr constant [39 x i8] c"U3V_STATUS_SI_PAYLOAD_SIZE_NOT_ALIGNED\00", align 1
@.str.330 = private unnamed_addr constant [37 x i8] c"U3V_STATUS_SI_REGISTERS_INCONSISTENT\00", align 1
@.str.331 = private unnamed_addr constant [26 x i8] c"U3V_STATUS_DATA_DISCARDED\00", align 1
@.str.332 = private unnamed_addr constant [24 x i8] c"U3V_STATUS_DATA_OVERRUN\00", align 1
@status_names = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 32772, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 32773, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 32774, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 32775, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 32783, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 40961, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 40962, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 40963, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 40964, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 41216, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 41217, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.334 = private unnamed_addr constant [20 x i8] c"U3V_EVENT_TESTEVENT\00", align 1
@event_id_names = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 20479, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.336 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"Image Extended Chunk\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"Chunk\00", align 1
@payload_type_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 16385, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.340 = private unnamed_addr constant [19 x i8] c"pixel_format_names\00", align 1
@.str.341 = private unnamed_addr constant [33 x i8] c"Mono1p (Monochrome 1-bit packed)\00", align 1
@.str.342 = private unnamed_addr constant [39 x i8] c"Confidence1p (Confidence 1-bit packed)\00", align 1
@.str.343 = private unnamed_addr constant [33 x i8] c"Mono2p (Monochrome 2-bit packed)\00", align 1
@.str.344 = private unnamed_addr constant [33 x i8] c"Mono4p (Monochrome 4-bit packed)\00", align 1
@.str.345 = private unnamed_addr constant [41 x i8] c"BayerGR4p (Bayer Green-Red 4-bit packed)\00", align 1
@.str.346 = private unnamed_addr constant [41 x i8] c"BayerRG4p (Bayer Red-Green 4-bit packed)\00", align 1
@.str.347 = private unnamed_addr constant [42 x i8] c"BayerGB4p (Bayer Green-Blue 4-bit packed)\00", align 1
@.str.348 = private unnamed_addr constant [42 x i8] c"BayerBG4p (Bayer Blue-Green 4-bit packed)\00", align 1
@.str.349 = private unnamed_addr constant [25 x i8] c"Mono8 (Monochrome 8-bit)\00", align 1
@.str.350 = private unnamed_addr constant [33 x i8] c"Mono8s (Monochrome 8-bit signed)\00", align 1
@.str.351 = private unnamed_addr constant [33 x i8] c"BayerGR8 (Bayer Green-Red 8-bit)\00", align 1
@.str.352 = private unnamed_addr constant [33 x i8] c"BayerRG8 (Bayer Red-Green 8-bit)\00", align 1
@.str.353 = private unnamed_addr constant [34 x i8] c"BayerGB8 (Bayer Green-Blue 8-bit)\00", align 1
@.str.354 = private unnamed_addr constant [34 x i8] c"BayerBG8 (Bayer Blue-Green 8-bit)\00", align 1
@.str.355 = private unnamed_addr constant [64 x i8] c"SCF1WBWG8 (Sparse Color Filter #1 White-Blue-White-Green 8-bit)\00", align 1
@.str.356 = private unnamed_addr constant [64 x i8] c"SCF1WGWB8 (Sparse Color Filter #1 White-Green-White-Blue 8-bit)\00", align 1
@.str.357 = private unnamed_addr constant [63 x i8] c"SCF1WGWR8 (Sparse Color Filter #1 White-Green-White-Red 8-bit)\00", align 1
@.str.358 = private unnamed_addr constant [63 x i8] c"SCF1WRWG8 (Sparse Color Filter #1 White-Red-White-Green 8-bit)\00", align 1
@.str.359 = private unnamed_addr constant [35 x i8] c"Coord3D_A8 (3D coordinate A 8-bit)\00", align 1
@.str.360 = private unnamed_addr constant [35 x i8] c"Coord3D_B8 (3D coordinate B 8-bit)\00", align 1
@.str.361 = private unnamed_addr constant [35 x i8] c"Coord3D_C8 (3D coordinate C 8-bit)\00", align 1
@.str.362 = private unnamed_addr constant [40 x i8] c"Confidence1 (Confidence 1-bit unpacked)\00", align 1
@.str.363 = private unnamed_addr constant [31 x i8] c"Confidence8 (Confidence 8-bit)\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"R8 (Red 8-bit)\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"G8 (Green 8-bit)\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c"B8 (Blue 8-bit)\00", align 1
@.str.367 = private unnamed_addr constant [19 x i8] c"Data8 (Data 8-bit)\00", align 1
@.str.368 = private unnamed_addr constant [27 x i8] c"Data8s (Data 8-bit signed)\00", align 1
@.str.369 = private unnamed_addr constant [35 x i8] c"Mono10p (Monochrome 10-bit packed)\00", align 1
@.str.370 = private unnamed_addr constant [44 x i8] c"BayerBG10p (Bayer Blue-Green 10-bit packed)\00", align 1
@.str.371 = private unnamed_addr constant [44 x i8] c"BayerGB10p (Bayer Green-Blue 10-bit packed)\00", align 1
@.str.372 = private unnamed_addr constant [43 x i8] c"BayerGR10p (Bayer Green-Red 10-bit packed)\00", align 1
@.str.373 = private unnamed_addr constant [43 x i8] c"BayerRG10p (Bayer Red-Green 10-bit packed)\00", align 1
@.str.374 = private unnamed_addr constant [74 x i8] c"SCF1WBWG10p (Sparse Color Filter #1 White-Blue-White-Green 10-bit packed)\00", align 1
@.str.375 = private unnamed_addr constant [74 x i8] c"SCF1WGWB10p (Sparse Color Filter #1 White-Green-White-Blue 10-bit packed)\00", align 1
@.str.376 = private unnamed_addr constant [73 x i8] c"SCF1WGWR10p (Sparse Color Filter #1 White-Green-White-Red 10-bit packed)\00", align 1
@.str.377 = private unnamed_addr constant [73 x i8] c"SCF1WRWG10p (Sparse Color Filter #1 White-Red-White-Green 10-bit packed)\00", align 1
@.str.378 = private unnamed_addr constant [56 x i8] c"R10_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.379 = private unnamed_addr constant [56 x i8] c"G10_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.380 = private unnamed_addr constant [56 x i8] c"B10_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.381 = private unnamed_addr constant [45 x i8] c"Coord3D_A10p (3D coordinate A 10-bit packed)\00", align 1
@.str.382 = private unnamed_addr constant [45 x i8] c"Coord3D_B10p (3D coordinate B 10-bit packed)\00", align 1
@.str.383 = private unnamed_addr constant [45 x i8] c"Coord3D_C10p (3D coordinate C 10-bit packed)\00", align 1
@.str.384 = private unnamed_addr constant [74 x i8] c"GVSP_Mono10Packed (GigE Vision specific format, Monochrome 10-bit packed)\00", align 1
@.str.385 = private unnamed_addr constant [74 x i8] c"GVSP_Mono12Packed (GigE Vision specific format, Monochrome 12-bit packed)\00", align 1
@.str.386 = private unnamed_addr constant [82 x i8] c"GVSP_BayerGR10Packed (GigE Vision specific format, Bayer Green-Red 10-bit packed)\00", align 1
@.str.387 = private unnamed_addr constant [82 x i8] c"GVSP_BayerRG10Packed (GigE Vision specific format, Bayer Red-Green 10-bit packed)\00", align 1
@.str.388 = private unnamed_addr constant [83 x i8] c"GVSP_BayerGB10Packed (GigE Vision specific format, Bayer Green-Blue 10-bit packed)\00", align 1
@.str.389 = private unnamed_addr constant [83 x i8] c"GVSP_BayerBG10Packed (GigE Vision specific format, Bayer Blue-Green 10-bit packed)\00", align 1
@.str.390 = private unnamed_addr constant [82 x i8] c"GVSP_BayerGR12Packed (GigE Vision specific format, Bayer Green-Red 12-bit packed)\00", align 1
@.str.391 = private unnamed_addr constant [82 x i8] c"GVSP_BayerRG12Packed (GigE Vision specific format, Bayer Red-Green 12-bit packed)\00", align 1
@.str.392 = private unnamed_addr constant [83 x i8] c"GVSP_BayerGB12Packed (GigE Vision specific format, Bayer Green-Blue 12-bit packed)\00", align 1
@.str.393 = private unnamed_addr constant [83 x i8] c"GVSP_BayerBG12Packed (GigE Vision specific format, Bayer Blue-Green 12-bit packed)\00", align 1
@.str.394 = private unnamed_addr constant [35 x i8] c"Mono12p (Monochrome 12-bit packed)\00", align 1
@.str.395 = private unnamed_addr constant [44 x i8] c"BayerBG12p (Bayer Blue-Green 12-bit packed)\00", align 1
@.str.396 = private unnamed_addr constant [44 x i8] c"BayerGB12p (Bayer Green-Blue 12-bit packed)\00", align 1
@.str.397 = private unnamed_addr constant [43 x i8] c"BayerGR12p (Bayer Green-Red 12-bit packed)\00", align 1
@.str.398 = private unnamed_addr constant [43 x i8] c"BayerRG12p (Bayer Red-Green 12-bit packed)\00", align 1
@.str.399 = private unnamed_addr constant [74 x i8] c"SCF1WBWG12p (Sparse Color Filter #1 White-Blue-White-Green 12-bit packed)\00", align 1
@.str.400 = private unnamed_addr constant [74 x i8] c"SCF1WGWB12p (Sparse Color Filter #1 White-Green-White-Blue 12-bit packed)\00", align 1
@.str.401 = private unnamed_addr constant [73 x i8] c"SCF1WGWR12p (Sparse Color Filter #1 White-Green-White-Red 12-bit packed)\00", align 1
@.str.402 = private unnamed_addr constant [73 x i8] c"SCF1WRWG12p (Sparse Color Filter #1 White-Red-White-Green 12-bit packed)\00", align 1
@.str.403 = private unnamed_addr constant [56 x i8] c"R12_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.404 = private unnamed_addr constant [56 x i8] c"G12_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.405 = private unnamed_addr constant [56 x i8] c"B12_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.406 = private unnamed_addr constant [45 x i8] c"Coord3D_A12p (3D coordinate A 12-bit packed)\00", align 1
@.str.407 = private unnamed_addr constant [45 x i8] c"Coord3D_B12p (3D coordinate B 12-bit packed)\00", align 1
@.str.408 = private unnamed_addr constant [45 x i8] c"Coord3D_C12p (3D coordinate C 12-bit packed)\00", align 1
@.str.409 = private unnamed_addr constant [35 x i8] c"Mono14p (Monochrome 14-bit packed)\00", align 1
@.str.410 = private unnamed_addr constant [43 x i8] c"BayerGR14p (Bayer Green-Red 14-bit packed)\00", align 1
@.str.411 = private unnamed_addr constant [43 x i8] c"BayerRG14p (Bayer Red-Green 14-bit packed)\00", align 1
@.str.412 = private unnamed_addr constant [44 x i8] c"BayerGB14p (Bayer Green-Blue 14-bit packed)\00", align 1
@.str.413 = private unnamed_addr constant [44 x i8] c"BayerBG14p (Bayer Blue-Green 14-bit packed)\00", align 1
@.str.414 = private unnamed_addr constant [36 x i8] c"Mono10 (Monochrome 10-bit unpacked)\00", align 1
@.str.415 = private unnamed_addr constant [36 x i8] c"Mono12 (Monochrome 12-bit unpacked)\00", align 1
@.str.416 = private unnamed_addr constant [27 x i8] c"Mono16 (Monochrome 16-bit)\00", align 1
@.str.417 = private unnamed_addr constant [44 x i8] c"BayerGR10 (Bayer Green-Red 10-bit unpacked)\00", align 1
@.str.418 = private unnamed_addr constant [44 x i8] c"BayerRG10 (Bayer Red-Green 10-bit unpacked)\00", align 1
@.str.419 = private unnamed_addr constant [45 x i8] c"BayerGB10 (Bayer Green-Blue 10-bit unpacked)\00", align 1
@.str.420 = private unnamed_addr constant [45 x i8] c"BayerBG10 (Bayer Blue-Green 10-bit unpacked)\00", align 1
@.str.421 = private unnamed_addr constant [44 x i8] c"BayerGR12 (Bayer Green-Red 12-bit unpacked)\00", align 1
@.str.422 = private unnamed_addr constant [44 x i8] c"BayerRG12 (Bayer Red-Green 12-bit unpacked)\00", align 1
@.str.423 = private unnamed_addr constant [45 x i8] c"BayerGB12 (Bayer Green-Blue 12-bit unpacked)\00", align 1
@.str.424 = private unnamed_addr constant [45 x i8] c"BayerBG12 (Bayer Blue-Green 12-bit unpacked)\00", align 1
@.str.425 = private unnamed_addr constant [36 x i8] c"Mono14 (Monochrome 14-bit unpacked)\00", align 1
@.str.426 = private unnamed_addr constant [35 x i8] c"BayerGR16 (Bayer Green-Red 16-bit)\00", align 1
@.str.427 = private unnamed_addr constant [35 x i8] c"BayerRG16 (Bayer Red-Green 16-bit)\00", align 1
@.str.428 = private unnamed_addr constant [36 x i8] c"BayerGB16 (Bayer Green-Blue 16-bit)\00", align 1
@.str.429 = private unnamed_addr constant [36 x i8] c"BayerBG16 (Bayer Blue-Green 16-bit)\00", align 1
@.str.430 = private unnamed_addr constant [75 x i8] c"SCF1WBWG10 (Sparse Color Filter #1 White-Blue-White-Green 10-bit unpacked)\00", align 1
@.str.431 = private unnamed_addr constant [75 x i8] c"SCF1WBWG12 (Sparse Color Filter #1 White-Blue-White-Green 12-bit unpacked)\00", align 1
@.str.432 = private unnamed_addr constant [75 x i8] c"SCF1WBWG14 (Sparse Color Filter #1 White-Blue-White-Green 14-bit unpacked)\00", align 1
@.str.433 = private unnamed_addr constant [75 x i8] c"SCF1WBWG16 (Sparse Color Filter #1 White-Blue-White-Green 16-bit unpacked)\00", align 1
@.str.434 = private unnamed_addr constant [75 x i8] c"SCF1WGWB10 (Sparse Color Filter #1 White-Green-White-Blue 10-bit unpacked)\00", align 1
@.str.435 = private unnamed_addr constant [75 x i8] c"SCF1WGWB12 (Sparse Color Filter #1 White-Green-White-Blue 12-bit unpacked)\00", align 1
@.str.436 = private unnamed_addr constant [75 x i8] c"SCF1WGWB14 (Sparse Color Filter #1 White-Green-White-Blue 14-bit unpacked)\00", align 1
@.str.437 = private unnamed_addr constant [66 x i8] c"SCF1WGWB16 (Sparse Color Filter #1 White-Green-White-Blue 16-bit)\00", align 1
@.str.438 = private unnamed_addr constant [74 x i8] c"SCF1WGWR10 (Sparse Color Filter #1 White-Green-White-Red 10-bit unpacked)\00", align 1
@.str.439 = private unnamed_addr constant [74 x i8] c"SCF1WGWR12 (Sparse Color Filter #1 White-Green-White-Red 12-bit unpacked)\00", align 1
@.str.440 = private unnamed_addr constant [74 x i8] c"SCF1WGWR14 (Sparse Color Filter #1 White-Green-White-Red 14-bit unpacked)\00", align 1
@.str.441 = private unnamed_addr constant [65 x i8] c"SCF1WGWR16 (Sparse Color Filter #1 White-Green-White-Red 16-bit)\00", align 1
@.str.442 = private unnamed_addr constant [74 x i8] c"SCF1WRWG10 (Sparse Color Filter #1 White-Red-White-Green 10-bit unpacked)\00", align 1
@.str.443 = private unnamed_addr constant [74 x i8] c"SCF1WRWG12 (Sparse Color Filter #1 White-Red-White-Green 12-bit unpacked)\00", align 1
@.str.444 = private unnamed_addr constant [74 x i8] c"SCF1WRWG14 (Sparse Color Filter #1 White-Red-White-Green 14-bit unpacked)\00", align 1
@.str.445 = private unnamed_addr constant [65 x i8] c"SCF1WRWG16 (Sparse Color Filter #1 White-Red-White-Green 16-bit)\00", align 1
@.str.446 = private unnamed_addr constant [37 x i8] c"Coord3D_A16 (3D coordinate A 16-bit)\00", align 1
@.str.447 = private unnamed_addr constant [37 x i8] c"Coord3D_B16 (3D coordinate B 16-bit)\00", align 1
@.str.448 = private unnamed_addr constant [37 x i8] c"Coord3D_C16 (3D coordinate C 16-bit)\00", align 1
@.str.449 = private unnamed_addr constant [33 x i8] c"Confidence16 (Confidence 16-bit)\00", align 1
@.str.450 = private unnamed_addr constant [17 x i8] c"R16 (Red 16-bit)\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"G16 (Green 16-bit)\00", align 1
@.str.452 = private unnamed_addr constant [18 x i8] c"B16 (Blue 16-bit)\00", align 1
@.str.453 = private unnamed_addr constant [35 x i8] c"BayerGR14 (Bayer Green-Red 14-bit)\00", align 1
@.str.454 = private unnamed_addr constant [35 x i8] c"BayerRG14 (Bayer Red-Green 14-bit)\00", align 1
@.str.455 = private unnamed_addr constant [36 x i8] c"BayerGB14 (Bayer Green-Blue 14-bit)\00", align 1
@.str.456 = private unnamed_addr constant [36 x i8] c"BayerBG14 (Bayer Blue-Green 14-bit)\00", align 1
@.str.457 = private unnamed_addr constant [21 x i8] c"Data16 (Data 16-bit)\00", align 1
@.str.458 = private unnamed_addr constant [29 x i8] c"Data16s (Data 16-bit signed)\00", align 1
@.str.459 = private unnamed_addr constant [17 x i8] c"R10 (Red 10-bit)\00", align 1
@.str.460 = private unnamed_addr constant [17 x i8] c"R12 (Red 12-bit)\00", align 1
@.str.461 = private unnamed_addr constant [19 x i8] c"G10 (Green 10-bit)\00", align 1
@.str.462 = private unnamed_addr constant [19 x i8] c"G12 (Green 12-bit)\00", align 1
@.str.463 = private unnamed_addr constant [18 x i8] c"B10 (Blue 10-bit)\00", align 1
@.str.464 = private unnamed_addr constant [18 x i8] c"B12 (Blue 12-bit)\00", align 1
@.str.465 = private unnamed_addr constant [53 x i8] c"Coord3D_A32f (3D coordinate A 32-bit floating point)\00", align 1
@.str.466 = private unnamed_addr constant [53 x i8] c"Coord3D_B32f (3D coordinate B 32-bit floating point)\00", align 1
@.str.467 = private unnamed_addr constant [53 x i8] c"Coord3D_C32f (3D coordinate C 32-bit floating point)\00", align 1
@.str.468 = private unnamed_addr constant [49 x i8] c"Confidence32f (Confidence 32-bit floating point)\00", align 1
@.str.469 = private unnamed_addr constant [27 x i8] c"Mono32 (Monochrome 32-bit)\00", align 1
@.str.470 = private unnamed_addr constant [21 x i8] c"Data32 (Data 32-bit)\00", align 1
@.str.471 = private unnamed_addr constant [29 x i8] c"Data32s (Data 32-bit signed)\00", align 1
@.str.472 = private unnamed_addr constant [37 x i8] c"Data32f (Data 32-bit floating point)\00", align 1
@.str.473 = private unnamed_addr constant [21 x i8] c"Data64 (Data 64-bit)\00", align 1
@.str.474 = private unnamed_addr constant [29 x i8] c"Data64s (Data 64-bit signed)\00", align 1
@.str.475 = private unnamed_addr constant [37 x i8] c"Data64f (Data 64-bit floating point)\00", align 1
@.str.476 = private unnamed_addr constant [34 x i8] c"YUV411_8_UYYVYY (YUV 4:1:1 8-bit)\00", align 1
@.str.477 = private unnamed_addr constant [40 x i8] c"YCbCr411_8_CbYYCrYY (YCbCr 4:1:1 8-bit)\00", align 1
@.str.478 = private unnamed_addr constant [51 x i8] c"YCbCr601_411_8_CbYYCrYY (YCbCr 4:1:1 8-bit BT.601)\00", align 1
@.str.479 = private unnamed_addr constant [51 x i8] c"YCbCr709_411_8_CbYYCrYY (YCbCr 4:1:1 8-bit BT.709)\00", align 1
@.str.480 = private unnamed_addr constant [31 x i8] c"YCbCr411_8 (YCbCr 4:1:1 8-bit)\00", align 1
@.str.481 = private unnamed_addr constant [53 x i8] c"YCbCr2020_411_8_CbYYCrYY (YCbCr 4:1:1 8-bit BT.2020)\00", align 1
@.str.482 = private unnamed_addr constant [69 x i8] c"YCbCr420_8_YY_CbCr_Semiplanar (YCbCr 4:2:0 8-bit YY/CbCr Semiplanar)\00", align 1
@.str.483 = private unnamed_addr constant [69 x i8] c"YCbCr420_8_YY_CrCb_Semiplanar (YCbCr 4:2:0 8-bit YY/CrCb Semiplanar)\00", align 1
@.str.484 = private unnamed_addr constant [32 x i8] c"YUV422_8_UYVY (YUV 4:2:2 8-bit)\00", align 1
@.str.485 = private unnamed_addr constant [27 x i8] c"YUV422_8 (YUV 4:2:2 8-bit)\00", align 1
@.str.486 = private unnamed_addr constant [42 x i8] c"RGB565p (Red-Green-Blue 5/6/5-bit packed)\00", align 1
@.str.487 = private unnamed_addr constant [42 x i8] c"BGR565p (Blue-Green-Red 5/6/5-bit packed)\00", align 1
@.str.488 = private unnamed_addr constant [31 x i8] c"YCbCr422_8 (YCbCr 4:2:2 8-bit)\00", align 1
@.str.489 = private unnamed_addr constant [42 x i8] c"YCbCr601_422_8 (YCbCr 4:2:2 8-bit BT.601)\00", align 1
@.str.490 = private unnamed_addr constant [42 x i8] c"YCbCr709_422_8 (YCbCr 4:2:2 8-bit BT.709)\00", align 1
@.str.491 = private unnamed_addr constant [38 x i8] c"YCbCr422_8_CbYCrY (YCbCr 4:2:2 8-bit)\00", align 1
@.str.492 = private unnamed_addr constant [49 x i8] c"YCbCr601_422_8_CbYCrY (YCbCr 4:2:2 8-bit BT.601)\00", align 1
@.str.493 = private unnamed_addr constant [49 x i8] c"YCbCr709_422_8_CbYCrY (YCbCr 4:2:2 8-bit BT.709)\00", align 1
@.str.494 = private unnamed_addr constant [53 x i8] c"BiColorRGBG8 (Bi-color Red/Green - Blue/Green 8-bit)\00", align 1
@.str.495 = private unnamed_addr constant [53 x i8] c"BiColorBGRG8 (Bi-color Blue/Green - Red/Green 8-bit)\00", align 1
@.str.496 = private unnamed_addr constant [38 x i8] c"Coord3D_AC8 (3D coordinate A-C 8-bit)\00", align 1
@.str.497 = private unnamed_addr constant [52 x i8] c"Coord3D_AC8_Planar (3D coordinate A-C 8-bit planar)\00", align 1
@.str.498 = private unnamed_addr constant [44 x i8] c"YCbCr2020_422_8 (YCbCr 4:2:2 8-bit BT.2020)\00", align 1
@.str.499 = private unnamed_addr constant [51 x i8] c"YCbCr2020_422_8_CbYCrY (YCbCr 4:2:2 8-bit BT.2020)\00", align 1
@.str.500 = private unnamed_addr constant [69 x i8] c"YCbCr422_8_YY_CbCr_Semiplanar (YCbCr 4:2:2 8-bit YY/CbCr Semiplanar)\00", align 1
@.str.501 = private unnamed_addr constant [69 x i8] c"YCbCr422_8_YY_CrCb_Semiplanar (YCbCr 4:2:2 8-bit YY/CrCb Semiplanar)\00", align 1
@.str.502 = private unnamed_addr constant [41 x i8] c"YCbCr422_10p (YCbCr 4:2:2 10-bit packed)\00", align 1
@.str.503 = private unnamed_addr constant [52 x i8] c"YCbCr601_422_10p (YCbCr 4:2:2 10-bit packed BT.601)\00", align 1
@.str.504 = private unnamed_addr constant [52 x i8] c"YCbCr709_422_10p (YCbCr 4:2:2 10-bit packed BT.709)\00", align 1
@.str.505 = private unnamed_addr constant [48 x i8] c"YCbCr422_10p_CbYCrY (YCbCr 4:2:2 10-bit packed)\00", align 1
@.str.506 = private unnamed_addr constant [59 x i8] c"YCbCr601_422_10p_CbYCrY (YCbCr 4:2:2 10-bit packed BT.601)\00", align 1
@.str.507 = private unnamed_addr constant [59 x i8] c"YCbCr709_422_10p_CbYCrY (YCbCr 4:2:2 10-bit packed BT.709)\00", align 1
@.str.508 = private unnamed_addr constant [63 x i8] c"BiColorRGBG10p (Bi-color Red/Green - Blue/Green 10-bit packed)\00", align 1
@.str.509 = private unnamed_addr constant [63 x i8] c"BiColorBGRG10p (Bi-color Blue/Green - Red/Green 10-bit packed)\00", align 1
@.str.510 = private unnamed_addr constant [48 x i8] c"Coord3D_AC10p (3D coordinate A-C 10-bit packed)\00", align 1
@.str.511 = private unnamed_addr constant [62 x i8] c"Coord3D_AC10p_Planar (3D coordinate A-C 10-bit packed planar)\00", align 1
@.str.512 = private unnamed_addr constant [54 x i8] c"YCbCr2020_422_10p (YCbCr 4:2:2 10-bit packed BT.2020)\00", align 1
@.str.513 = private unnamed_addr constant [61 x i8] c"YCbCr2020_422_10p_CbYCrY (YCbCr 4:2:2 10-bit packed BT.2020)\00", align 1
@.str.514 = private unnamed_addr constant [28 x i8] c"RGB8 (Red-Green-Blue 8-bit)\00", align 1
@.str.515 = private unnamed_addr constant [28 x i8] c"BGR8 (Blue-Green-Red 8-bit)\00", align 1
@.str.516 = private unnamed_addr constant [27 x i8] c"YUV8_UYV (YUV 4:4:4 8-bit)\00", align 1
@.str.517 = private unnamed_addr constant [42 x i8] c"RGB8_Planar (Red-Green-Blue 8-bit planar)\00", align 1
@.str.518 = private unnamed_addr constant [33 x i8] c"YCbCr8_CbYCr (YCbCr 4:4:4 8-bit)\00", align 1
@.str.519 = private unnamed_addr constant [44 x i8] c"YCbCr601_8_CbYCr (YCbCr 4:4:4 8-bit BT.601)\00", align 1
@.str.520 = private unnamed_addr constant [44 x i8] c"YCbCr709_8_CbYCr (YCbCr 4:4:4 8-bit BT.709)\00", align 1
@.str.521 = private unnamed_addr constant [27 x i8] c"YCbCr8 (YCbCr 4:4:4 8-bit)\00", align 1
@.str.522 = private unnamed_addr constant [41 x i8] c"YCbCr422_12p (YCbCr 4:2:2 12-bit packed)\00", align 1
@.str.523 = private unnamed_addr constant [52 x i8] c"YCbCr601_422_12p (YCbCr 4:2:2 12-bit packed BT.601)\00", align 1
@.str.524 = private unnamed_addr constant [52 x i8] c"YCbCr709_422_12p (YCbCr 4:2:2 12-bit packed BT.709)\00", align 1
@.str.525 = private unnamed_addr constant [48 x i8] c"YCbCr422_12p_CbYCrY (YCbCr 4:2:2 12-bit packed)\00", align 1
@.str.526 = private unnamed_addr constant [59 x i8] c"YCbCr601_422_12p_CbYCrY (YCbCr 4:2:2 12-bit packed BT.601)\00", align 1
@.str.527 = private unnamed_addr constant [59 x i8] c"YCbCr709_422_12p_CbYCrY (YCbCr 4:2:2 12-bit packed BT.709)\00", align 1
@.str.528 = private unnamed_addr constant [63 x i8] c"BiColorRGBG12p (Bi-color Red/Green - Blue/Green 12-bit packed)\00", align 1
@.str.529 = private unnamed_addr constant [63 x i8] c"BiColorBGRG12p (Bi-color Blue/Green - Red/Green 12-bit packed)\00", align 1
@.str.530 = private unnamed_addr constant [41 x i8] c"Coord3D_ABC8 (3D coordinate A-B-C 8-bit)\00", align 1
@.str.531 = private unnamed_addr constant [55 x i8] c"Coord3D_ABC8_Planar (3D coordinate A-B-C 8-bit planar)\00", align 1
@.str.532 = private unnamed_addr constant [48 x i8] c"Coord3D_AC12p (3D coordinate A-C 12-bit packed)\00", align 1
@.str.533 = private unnamed_addr constant [62 x i8] c"Coord3D_AC12p_Planar (3D coordinate A-C 12-bit packed planar)\00", align 1
@.str.534 = private unnamed_addr constant [46 x i8] c"YCbCr2020_8_CbYCr (YCbCr 4:4:4 8-bit BT.2020)\00", align 1
@.str.535 = private unnamed_addr constant [54 x i8] c"YCbCr2020_422_12p (YCbCr 4:2:2 12-bit packed BT.2020)\00", align 1
@.str.536 = private unnamed_addr constant [61 x i8] c"YCbCr2020_422_12p_CbYCrY (YCbCr 4:2:2 12-bit packed BT.2020)\00", align 1
@.str.537 = private unnamed_addr constant [38 x i8] c"BGR10p (Blue-Green-Red 10-bit packed)\00", align 1
@.str.538 = private unnamed_addr constant [38 x i8] c"RGB10p (Red-Green-Blue 10-bit packed)\00", align 1
@.str.539 = private unnamed_addr constant [43 x i8] c"YCbCr10p_CbYCr (YCbCr 4:4:4 10-bit packed)\00", align 1
@.str.540 = private unnamed_addr constant [54 x i8] c"YCbCr601_10p_CbYCr (YCbCr 4:4:4 10-bit packed BT.601)\00", align 1
@.str.541 = private unnamed_addr constant [54 x i8] c"YCbCr709_10p_CbYCr (YCbCr 4:4:4 10-bit packed BT.709)\00", align 1
@.str.542 = private unnamed_addr constant [51 x i8] c"Coord3D_ABC10p (3D coordinate A-B-C 10-bit packed)\00", align 1
@.str.543 = private unnamed_addr constant [65 x i8] c"Coord3D_ABC10p_Planar (3D coordinate A-B-C 10-bit packed planar)\00", align 1
@.str.544 = private unnamed_addr constant [56 x i8] c"YCbCr2020_10p_CbYCr (YCbCr 4:4:4 10-bit packed BT.2020)\00", align 1
@.str.545 = private unnamed_addr constant [35 x i8] c"RGBa8 (Red-Green-Blue-alpha 8-bit)\00", align 1
@.str.546 = private unnamed_addr constant [35 x i8] c"BGRa8 (Blue-Green-Red-alpha 8-bit)\00", align 1
@.str.547 = private unnamed_addr constant [91 x i8] c"GVSP_RGB10V1Packed (GigE Vision specific format, Red-Green-Blue 10-bit packed - variant 1)\00", align 1
@.str.548 = private unnamed_addr constant [52 x i8] c"RGB10p32 (Red-Green-Blue 10-bit packed into 32-bit)\00", align 1
@.str.549 = private unnamed_addr constant [42 x i8] c"YCbCr422_10 (YCbCr 4:2:2 10-bit unpacked)\00", align 1
@.str.550 = private unnamed_addr constant [42 x i8] c"YCbCr422_12 (YCbCr 4:2:2 12-bit unpacked)\00", align 1
@.str.551 = private unnamed_addr constant [53 x i8] c"YCbCr601_422_10 (YCbCr 4:2:2 10-bit unpacked BT.601)\00", align 1
@.str.552 = private unnamed_addr constant [53 x i8] c"YCbCr601_422_12 (YCbCr 4:2:2 12-bit unpacked BT.601)\00", align 1
@.str.553 = private unnamed_addr constant [53 x i8] c"YCbCr709_422_10 (YCbCr 4:2:2 10-bit unpacked BT.709)\00", align 1
@.str.554 = private unnamed_addr constant [53 x i8] c"YCbCr709_422_12 (YCbCr 4:2:2 12-bit unpacked BT.709)\00", align 1
@.str.555 = private unnamed_addr constant [49 x i8] c"YCbCr422_10_CbYCrY (YCbCr 4:2:2 10-bit unpacked)\00", align 1
@.str.556 = private unnamed_addr constant [49 x i8] c"YCbCr422_12_CbYCrY (YCbCr 4:2:2 12-bit unpacked)\00", align 1
@.str.557 = private unnamed_addr constant [60 x i8] c"YCbCr601_422_10_CbYCrY (YCbCr 4:2:2 10-bit unpacked BT.601)\00", align 1
@.str.558 = private unnamed_addr constant [60 x i8] c"YCbCr601_422_12_CbYCrY (YCbCr 4:2:2 12-bit unpacked BT.601)\00", align 1
@.str.559 = private unnamed_addr constant [60 x i8] c"YCbCr709_422_10_CbYCrY (YCbCr 4:2:2 10-bit unpacked BT.709)\00", align 1
@.str.560 = private unnamed_addr constant [60 x i8] c"YCbCr709_422_12_CbYCrY (YCbCr 4:2:2 12-bit unpacked BT.709)\00", align 1
@.str.561 = private unnamed_addr constant [64 x i8] c"BiColorRGBG10 (Bi-color Red/Green - Blue/Green 10-bit unpacked)\00", align 1
@.str.562 = private unnamed_addr constant [64 x i8] c"BiColorBGRG10 (Bi-color Blue/Green - Red/Green 10-bit unpacked)\00", align 1
@.str.563 = private unnamed_addr constant [64 x i8] c"BiColorRGBG12 (Bi-color Red/Green - Blue/Green 12-bit unpacked)\00", align 1
@.str.564 = private unnamed_addr constant [64 x i8] c"BiColorBGRG12 (Bi-color Blue/Green - Red/Green 12-bit unpacked)\00", align 1
@.str.565 = private unnamed_addr constant [40 x i8] c"Coord3D_AC16 (3D coordinate A-C 16-bit)\00", align 1
@.str.566 = private unnamed_addr constant [54 x i8] c"Coord3D_AC16_Planar (3D coordinate A-C 16-bit planar)\00", align 1
@.str.567 = private unnamed_addr constant [55 x i8] c"YCbCr2020_422_10 (YCbCr 4:2:2 10-bit unpacked BT.2020)\00", align 1
@.str.568 = private unnamed_addr constant [62 x i8] c"YCbCr2020_422_10_CbYCrY (YCbCr 4:2:2 10-bit unpacked BT.2020)\00", align 1
@.str.569 = private unnamed_addr constant [55 x i8] c"YCbCr2020_422_12 (YCbCr 4:2:2 12-bit unpacked BT.2020)\00", align 1
@.str.570 = private unnamed_addr constant [62 x i8] c"YCbCr2020_422_12_CbYCrY (YCbCr 4:2:2 12-bit unpacked BT.2020)\00", align 1
@.str.571 = private unnamed_addr constant [91 x i8] c"GVSP_RGB12V1Packed (GigE Vision specific format, Red-Green-Blue 12-bit packed - variant 1)\00", align 1
@.str.572 = private unnamed_addr constant [38 x i8] c"BGR12p (Blue-Green-Red 12-bit packed)\00", align 1
@.str.573 = private unnamed_addr constant [38 x i8] c"RGB12p (Red-Green-Blue 12-bit packed)\00", align 1
@.str.574 = private unnamed_addr constant [43 x i8] c"YCbCr12p_CbYCr (YCbCr 4:4:4 12-bit packed)\00", align 1
@.str.575 = private unnamed_addr constant [54 x i8] c"YCbCr601_12p_CbYCr (YCbCr 4:4:4 12-bit packed BT.601)\00", align 1
@.str.576 = private unnamed_addr constant [54 x i8] c"YCbCr709_12p_CbYCr (YCbCr 4:4:4 12-bit packed BT.709)\00", align 1
@.str.577 = private unnamed_addr constant [51 x i8] c"Coord3D_ABC12p (3D coordinate A-B-C 12-bit packed)\00", align 1
@.str.578 = private unnamed_addr constant [65 x i8] c"Coord3D_ABC12p_Planar (3D coordinate A-B-C 12-bit packed planar)\00", align 1
@.str.579 = private unnamed_addr constant [56 x i8] c"YCbCr2020_12p_CbYCr (YCbCr 4:4:4 12-bit packed BT.2020)\00", align 1
@.str.580 = private unnamed_addr constant [45 x i8] c"BGRa10p (Blue-Green-Red-alpha 10-bit packed)\00", align 1
@.str.581 = private unnamed_addr constant [45 x i8] c"RGBa10p (Red-Green-Blue-alpha 10-bit packed)\00", align 1
@.str.582 = private unnamed_addr constant [39 x i8] c"RGB10 (Red-Green-Blue 10-bit unpacked)\00", align 1
@.str.583 = private unnamed_addr constant [39 x i8] c"BGR10 (Blue-Green-Red 10-bit unpacked)\00", align 1
@.str.584 = private unnamed_addr constant [39 x i8] c"RGB12 (Red-Green-Blue 12-bit unpacked)\00", align 1
@.str.585 = private unnamed_addr constant [39 x i8] c"BGR12 (Blue-Green-Red 12-bit unpacked)\00", align 1
@.str.586 = private unnamed_addr constant [53 x i8] c"RGB10_Planar (Red-Green-Blue 10-bit unpacked planar)\00", align 1
@.str.587 = private unnamed_addr constant [53 x i8] c"RGB12_Planar (Red-Green-Blue 12-bit unpacked planar)\00", align 1
@.str.588 = private unnamed_addr constant [44 x i8] c"RGB16_Planar (Red-Green-Blue 16-bit planar)\00", align 1
@.str.589 = private unnamed_addr constant [30 x i8] c"RGB16 (Red-Green-Blue 16-bit)\00", align 1
@.str.590 = private unnamed_addr constant [39 x i8] c"BGR14 (Blue-Green-Red 14-bit unpacked)\00", align 1
@.str.591 = private unnamed_addr constant [30 x i8] c"BGR16 (Blue-Green-Red 16-bit)\00", align 1
@.str.592 = private unnamed_addr constant [45 x i8] c"BGRa12p (Blue-Green-Red-alpha 12-bit packed)\00", align 1
@.str.593 = private unnamed_addr constant [39 x i8] c"RGB14 (Red-Green-Blue 14-bit unpacked)\00", align 1
@.str.594 = private unnamed_addr constant [45 x i8] c"RGBa12p (Red-Green-Blue-alpha 12-bit packed)\00", align 1
@.str.595 = private unnamed_addr constant [44 x i8] c"YCbCr10_CbYCr (YCbCr 4:4:4 10-bit unpacked)\00", align 1
@.str.596 = private unnamed_addr constant [44 x i8] c"YCbCr12_CbYCr (YCbCr 4:4:4 12-bit unpacked)\00", align 1
@.str.597 = private unnamed_addr constant [55 x i8] c"YCbCr601_10_CbYCr (YCbCr 4:4:4 10-bit unpacked BT.601)\00", align 1
@.str.598 = private unnamed_addr constant [55 x i8] c"YCbCr601_12_CbYCr (YCbCr 4:4:4 12-bit unpacked BT.601)\00", align 1
@.str.599 = private unnamed_addr constant [55 x i8] c"YCbCr709_10_CbYCr (YCbCr 4:4:4 10-bit unpacked BT.709)\00", align 1
@.str.600 = private unnamed_addr constant [55 x i8] c"YCbCr709_12_CbYCr (YCbCr 4:4:4 12-bit unpacked BT.709)\00", align 1
@.str.601 = private unnamed_addr constant [43 x i8] c"Coord3D_ABC16 (3D coordinate A-B-C 16-bit)\00", align 1
@.str.602 = private unnamed_addr constant [57 x i8] c"Coord3D_ABC16_Planar (3D coordinate A-B-C 16-bit planar)\00", align 1
@.str.603 = private unnamed_addr constant [57 x i8] c"YCbCr2020_10_CbYCr (YCbCr 4:4:4 10-bit unpacked BT.2020)\00", align 1
@.str.604 = private unnamed_addr constant [57 x i8] c"YCbCr2020_12_CbYCr (YCbCr 4:4:4 12-bit unpacked BT.2020)\00", align 1
@.str.605 = private unnamed_addr constant [46 x i8] c"BGRa10 (Blue-Green-Red-alpha 10-bit unpacked)\00", align 1
@.str.606 = private unnamed_addr constant [46 x i8] c"BGRa12 (Blue-Green-Red-alpha 12-bit unpacked)\00", align 1
@.str.607 = private unnamed_addr constant [46 x i8] c"BGRa14 (Blue-Green-Red-alpha 14-bit unpacked)\00", align 1
@.str.608 = private unnamed_addr constant [37 x i8] c"BGRa16 (Blue-Green-Red-alpha 16-bit)\00", align 1
@.str.609 = private unnamed_addr constant [46 x i8] c"RGBa10 (Red-Green-Blue-alpha 10-bit unpacked)\00", align 1
@.str.610 = private unnamed_addr constant [46 x i8] c"RGBa12 (Red-Green-Blue-alpha 12-bit unpacked)\00", align 1
@.str.611 = private unnamed_addr constant [46 x i8] c"RGBa14 (Red-Green-Blue-alpha 14-bit unpacked)\00", align 1
@.str.612 = private unnamed_addr constant [37 x i8] c"RGBa16 (Red-Green-Blue-alpha 16-bit)\00", align 1
@.str.613 = private unnamed_addr constant [56 x i8] c"Coord3D_AC32f (3D coordinate A-C 32-bit floating point)\00", align 1
@.str.614 = private unnamed_addr constant [70 x i8] c"Coord3D_AC32f_Planar (3D coordinate A-C 32-bit floating point planar)\00", align 1
@.str.615 = private unnamed_addr constant [59 x i8] c"Coord3D_ABC32f (3D coordinate A-B-C 32-bit floating point)\00", align 1
@.str.616 = private unnamed_addr constant [73 x i8] c"Coord3D_ABC32f_Planar (3D coordinate A-B-C 32-bit floating point planar)\00", align 1
@pixel_format_names = internal constant [277 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16842807, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 16842949, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 16908344, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 17039417, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 17039629, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 17039630, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 17039631, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 17039632, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 17301505, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 17301506, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 17301512, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 17301513, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 17301514, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 17301515, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 17301607, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 17301614, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 17301621, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 17301628, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 17301679, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 17301680, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 17301681, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 17301700, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 17301702, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 17301705, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 17301709, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 17301713, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 17301782, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 17301783, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 17432646, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 17432658, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 17432660, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 17432662, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 17432664, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 17432681, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 17432688, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 17432695, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 17432702, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 17432778, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 17432782, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 17432786, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 17432789, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 17432790, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 17432791, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 17563652, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 17563654, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 17563686, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 17563687, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 17563688, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 17563689, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 17563690, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 17563691, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 17563692, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 17563693, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 17563719, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 17563731, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 17563733, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 17563735, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 17563737, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 17563755, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 17563762, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 17563769, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 17563776, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 17563851, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 17563855, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 17563859, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 17563864, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 17563865, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 17563866, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 17694980, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 17694981, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 17694982, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 17694983, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 17694984, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 17825795, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 17825797, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 17825799, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 17825804, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 17825805, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 17825806, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 17825807, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 17825808, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 17825809, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 17825810, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 17825811, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 17825829, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 17825838, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 17825839, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 17825840, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 17825841, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 17825896, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 17825898, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 17825900, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 17825901, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 17825903, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 17825905, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 17825907, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 17825908, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 17825910, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 17825912, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 17825914, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 17825915, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 17825917, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 17825919, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 17825921, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 17825922, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 17825974, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 17825975, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 17825976, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 17825991, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 17825996, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 17826000, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 17826004, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 17826057, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 17826058, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 17826059, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 17826060, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 17826072, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 17826073, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 17826080, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 17826081, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 17826082, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 17826083, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 17826084, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 17826085, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 18874557, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 18874558, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 18874559, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 18874568, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 18874641, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 18874650, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 18874651, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 18874652, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 20971805, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 20971806, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 20971807, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 34340894, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 34340924, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 34340927, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 34340930, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 34340954, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 34341113, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 34341138, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 34341140, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 34603039, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 34603058, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 34603061, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 34603062, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 34603067, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 34603070, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 34603073, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 34603075, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 34603076, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 34603077, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 34603173, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 34603174, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 34603188, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 34603189, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 34603258, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 34603259, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 34603283, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 34603285, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 34865287, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 34865294, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 34865302, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 34865306, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 34865310, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 34865314, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 34865320, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 34865322, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 34865392, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 34865393, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 34865406, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 34865407, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 35127316, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 35127317, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 35127328, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 35127329, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 35127354, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 35127357, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 35127360, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 35127387, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 35127432, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 35127440, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 35127448, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 35127452, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 35127456, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 35127460, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 35127468, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 35127470, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 35127474, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 35127475, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 35127538, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 35127539, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 35127540, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 35127554, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 35127555, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 35520584, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 35520604, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 35520644, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 35520650, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 35520658, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 35520731, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 35520732, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 35520758, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 35651606, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 35651607, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 35651612, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 35651613, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 35651685, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 35651686, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 35651725, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 35651727, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 35651733, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 35651735, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 35651737, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 35651739, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 35651741, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 35651743, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 35651745, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 35651747, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 35651751, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 35651753, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 35651755, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 35651757, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 35651771, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 35651772, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 35651836, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 35651837, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 35651840, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 35651841, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 35913780, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 35913801, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 35913821, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 35913862, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 35913868, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 35913876, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 35913950, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 35913951, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 35913976, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 36175949, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 36175968, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 36700184, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 36700185, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 36700186, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 36700187, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 36700194, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 36700195, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 36700196, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 36700211, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 36700234, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 36700235, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 36700239, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 36700254, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 36700258, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 36700291, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 36700293, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 36700297, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 36700299, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 36700305, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 36700307, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 36700345, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 36700346, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 36700405, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 36700407, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 37748812, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 37748814, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 37748816, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 37748817, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 37748831, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 37748833, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 37748835, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 37748836, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 37748930, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 37748931, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 39846080, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 39846081, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.618 = private unnamed_addr constant [16 x i8] c"U3V DEVICE INFO\00", align 1
@u3v_descriptor_subtypes = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.620 = private unnamed_addr constant [23 x i8] c"Unknown Command (0x%x)\00", align 1
@.str.621 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.622 = private unnamed_addr constant [6 x i8] c"> %s \00", align 1
@.str.623 = private unnamed_addr constant [27 x i8] c"Unknown Acknowledge (0x%x)\00", align 1
@.str.624 = private unnamed_addr constant [8 x i8] c"< %s %s\00", align 1
@.str.625 = private unnamed_addr constant [24 x i8] c"Unknown status (0x%04X)\00", align 1
@.str.626 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@status_names_short = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 32772, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 32773, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 32774, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 32775, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 32783, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 40961, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 40962, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 40963, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 40964, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 41216, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 41217, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.628 = private unnamed_addr constant [26 x i8] c" (0x%016lX (%d) bytes) %s\00", align 1
@.str.629 = private unnamed_addr constant [21 x i8] c" (0x%08X (%d) bytes)\00", align 1
@.str.630 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.631 = private unnamed_addr constant [16 x i8] c"[Addr:0x%016lX]\00", align 1
@.str.632 = private unnamed_addr constant [16 x i8] c"[GenCP_Version]\00", align 1
@.str.633 = private unnamed_addr constant [20 x i8] c"[Manufacturer_Name]\00", align 1
@.str.634 = private unnamed_addr constant [13 x i8] c"[Model_Name]\00", align 1
@.str.635 = private unnamed_addr constant [14 x i8] c"[Family_Name]\00", align 1
@.str.636 = private unnamed_addr constant [17 x i8] c"[Device_Version]\00", align 1
@.str.637 = private unnamed_addr constant [20 x i8] c"[Manufacturer_Info]\00", align 1
@.str.638 = private unnamed_addr constant [16 x i8] c"[Serial_Number]\00", align 1
@.str.639 = private unnamed_addr constant [20 x i8] c"[User_Defined_Name]\00", align 1
@.str.640 = private unnamed_addr constant [20 x i8] c"[Device_Capability]\00", align 1
@.str.641 = private unnamed_addr constant [31 x i8] c"[Maximum_Device_Response_Time]\00", align 1
@.str.642 = private unnamed_addr constant [25 x i8] c"[Manifest_Table_Address]\00", align 1
@.str.643 = private unnamed_addr constant [15 x i8] c"[SBRM_Address]\00", align 1
@.str.644 = private unnamed_addr constant [23 x i8] c"[Device_Configuration]\00", align 1
@.str.645 = private unnamed_addr constant [20 x i8] c"[Heartbeat_Timeout]\00", align 1
@.str.646 = private unnamed_addr constant [29 x i8] c"[Message_Channel_channel_id]\00", align 1
@.str.647 = private unnamed_addr constant [12 x i8] c"[Timestamp]\00", align 1
@.str.648 = private unnamed_addr constant [18 x i8] c"[Timestamp_Latch]\00", align 1
@.str.649 = private unnamed_addr constant [22 x i8] c"[Timestamp_Increment]\00", align 1
@.str.650 = private unnamed_addr constant [19 x i8] c"[Access_Privilege]\00", align 1
@.str.651 = private unnamed_addr constant [22 x i8] c"[Protocol_Endianness]\00", align 1
@.str.652 = private unnamed_addr constant [28 x i8] c"[Implementation_Endianness]\00", align 1
@bootstrap_register_names_abrm = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 324, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 388, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 452, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 460, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 464, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 472, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 480, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 488, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 492, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 496, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 504, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 508, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 524, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.654 = private unnamed_addr constant [14 x i8] c"[U3V_Version]\00", align 1
@.str.655 = private unnamed_addr constant [28 x i8] c"[U3VCP_Capability_Register]\00", align 1
@.str.656 = private unnamed_addr constant [31 x i8] c"[U3VCP_Configuration_Register]\00", align 1
@.str.657 = private unnamed_addr constant [34 x i8] c"[Maximum_Command_Transfer_Length]\00", align 1
@.str.658 = private unnamed_addr constant [38 x i8] c"[Maximum_Acknowledge_Transfer_Length]\00", align 1
@.str.659 = private unnamed_addr constant [28 x i8] c"[Number_of_Stream_Channels]\00", align 1
@.str.660 = private unnamed_addr constant [15 x i8] c"[SIRM_Address]\00", align 1
@.str.661 = private unnamed_addr constant [14 x i8] c"[SIRM_Length]\00", align 1
@.str.662 = private unnamed_addr constant [15 x i8] c"[EIRM_Address]\00", align 1
@.str.663 = private unnamed_addr constant [14 x i8] c"[EIRM_Length]\00", align 1
@.str.664 = private unnamed_addr constant [16 x i8] c"[IIDC2_Address]\00", align 1
@.str.665 = private unnamed_addr constant [16 x i8] c"[Current_Speed]\00", align 1
@bootstrap_register_names_sbrm = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.667 = private unnamed_addr constant [10 x i8] c"[SI_Info]\00", align 1
@.str.668 = private unnamed_addr constant [13 x i8] c"[SI_Control]\00", align 1
@.str.669 = private unnamed_addr constant [27 x i8] c"[SI_Required_Payload_Size]\00", align 1
@.str.670 = private unnamed_addr constant [26 x i8] c"[SI_Required_Leader_Size]\00", align 1
@.str.671 = private unnamed_addr constant [27 x i8] c"[SI_Required_Trailer_Size]\00", align 1
@.str.672 = private unnamed_addr constant [25 x i8] c"[SI_Maximum_Leader_Size]\00", align 1
@.str.673 = private unnamed_addr constant [27 x i8] c"[SI_Payload_Transfer_Size]\00", align 1
@.str.674 = private unnamed_addr constant [28 x i8] c"[SI_Payload_Transfer_Count]\00", align 1
@.str.675 = private unnamed_addr constant [34 x i8] c"[SI_Payload_Final_Transfer1_Size]\00", align 1
@.str.676 = private unnamed_addr constant [34 x i8] c"[SI_Payload_Final_Transfer2_Size]\00", align 1
@.str.677 = private unnamed_addr constant [26 x i8] c"[SI_Maximum_Trailer_Size]\00", align 1
@bootstrap_register_names_sirm = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.679 = private unnamed_addr constant [13 x i8] c"[EI_Control]\00", align 1
@.str.680 = private unnamed_addr constant [32 x i8] c"[Maximum_Event_Transfer_Length]\00", align 1
@.str.681 = private unnamed_addr constant [21 x i8] c"[Event_Test_Control]\00", align 1
@bootstrap_register_names_eirm = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.683 = private unnamed_addr constant [13 x i8] c"%s: %d bytes\00", align 1
@.str.684 = private unnamed_addr constant [13 x i8] c"[ID: 0x%04X]\00", align 1
@.str.685 = private unnamed_addr constant [7 x i8] c" %d ms\00", align 1
@.str.686 = private unnamed_addr constant [42 x i8] c"Stream Leader  [ Block ID: %lu , Type %s]\00", align 1
@.str.687 = private unnamed_addr constant [21 x i8] c"Unknown Payload Type\00", align 1
@.str.688 = private unnamed_addr constant [32 x i8] c"Stream Trailer [ Block ID: %lu]\00", align 1
@.str.689 = private unnamed_addr constant [15 x i8] c"Stream Payload\00", align 1
@.str.690 = private unnamed_addr constant [17 x i8] c" (U3V INTERFACE)\00", align 1
@.str.691 = private unnamed_addr constant [8 x i8] c": %u.%u\00", align 1
@speed_support_fields = internal constant [6 x ptr] [ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_low_speed, ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_full_speed, ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_high_speed, ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_super_speed, ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_reserved, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_u3v() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %1, ptr @proto_u3v, align 4
  %2 = load i32, ptr @proto_u3v, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @hf, i32 noundef 118)
  call void @proto_register_subtree_array(ptr noundef @proto_register_u3v.ett, i32 noundef 16)
  %3 = load i32, ptr @proto_u3v, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.2, ptr noundef @dissect_u3v, i32 noundef %3)
  store ptr %4, ptr @u3v_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_u3v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 -1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %23, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds nuw %struct._urb_info_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %483

38:                                               ; preds = %32
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds nuw %struct._urb_info_t, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %26, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %38
  %47 = call ptr @wmem_file_scope()
  %48 = call noalias ptr @wmem_alloc0(ptr noundef %47, i64 noundef 64) #7
  store ptr %48, ptr %26, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds nuw %struct._urb_info_t, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %52, i32 0, i32 11
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds nuw %struct._urb_info_t, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %56, i32 0, i32 12
  store i32 1, ptr %57, align 8
  br label %67

58:                                               ; preds = %38
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds nuw %struct._urb_info_t, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %483

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %46
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_get_letohl(ptr noundef %68, i32 noundef 0)
  store i32 %69, ptr %19, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @tvb_reported_length(ptr noundef %70)
  %72 = icmp uge i32 %71, 4
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load i32, ptr %19, align 4
  %75 = icmp eq i32 1129722709, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %19, align 4
  %78 = icmp eq i32 1163277141, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %73
  store i8 1, ptr %25, align 1
  br label %80

80:                                               ; preds = %79, %76, %67
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @tvb_reported_length(ptr noundef %81)
  %83 = icmp uge i32 %82, 4
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i32, ptr %19, align 4
  %86 = icmp eq i32 1280717653, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %19, align 4
  %89 = icmp eq i32 1414935381, %88
  br i1 %89, label %99, label %90

90:                                               ; preds = %87, %80
  %91 = load ptr, ptr %23, align 8
  %92 = getelementptr inbounds nuw %struct._urb_info_t, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 4
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %90, %87, %84
  store i8 1, ptr %24, align 1
  br label %100

100:                                              ; preds = %99, %90
  %101 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %132

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr inbounds nuw %struct._urb_info_t, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 65535
  br i1 %113, label %114, label %131

114:                                              ; preds = %106
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds nuw %struct._urb_info_t, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %117, i32 0, i32 3
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 65535
  br i1 %121, label %122, label %131

122:                                              ; preds = %114
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds nuw %struct._urb_info_t, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %125, i32 0, i32 2
  store i16 239, ptr %126, align 4
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds nuw %struct._urb_info_t, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %129, i32 0, i32 3
  store i16 5, ptr %130, align 2
  br label %131

131:                                              ; preds = %122, %114, %106
  br label %132

132:                                              ; preds = %131, %103
  %133 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %425

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @col_set_str(ptr noundef %138, i32 noundef 35, ptr noundef @.str.1)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void @col_clear(ptr noundef %141, i32 noundef 25)
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr @proto_u3v, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef -1, i32 noundef 0)
  store ptr %146, ptr %20, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr @ett_u3v, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %11, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call i32 @tvb_get_letohl(ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %19, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %154, 6
  %156 = call zeroext i16 @tvb_get_letohs(ptr noundef %153, i32 noundef %155)
  %157 = zext i16 %156 to i32
  store i32 %157, ptr %17, align 4
  %158 = load i32, ptr %19, align 4
  %159 = icmp eq i32 %158, 1129722709
  br i1 %159, label %163, label %160

160:                                              ; preds = %135
  %161 = load i32, ptr %19, align 4
  %162 = icmp eq i32 %161, 1163277141
  br i1 %162, label %163, label %206

163:                                              ; preds = %160, %135
  %164 = load i32, ptr %17, align 4
  %165 = srem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %206

167:                                              ; preds = %163
  %168 = load i32, ptr %17, align 4
  %169 = call ptr @val_to_str(i32 noundef %168, ptr noundef @command_names, ptr noundef @.str.620)
  store ptr %169, ptr %22, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr @hf_u3v_ccd_cmd, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 8, i32 noundef 0)
  store ptr %174, ptr %21, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef @.str.621, ptr noundef %176)
  %177 = load ptr, ptr %21, align 8
  %178 = load i32, ptr @ett_u3v_cmd, align 4
  %179 = call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %14, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr @hf_u3v_gencp_prefix, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %10, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 4, i32 noundef -2147483648)
  %185 = load i32, ptr %10, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %10, align 4
  %187 = load ptr, ptr %14, align 8
  %188 = load i32, ptr @hf_u3v_flag, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %10, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 2, i32 noundef -2147483648)
  store ptr %191, ptr %21, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = load i32, ptr @ett_u3v_flags, align 4
  %194 = call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %12, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr @hf_u3v_acknowledge_required_flag, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %10, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 2, i32 noundef -2147483648)
  %200 = load i32, ptr %10, align 4
  %201 = add i32 %200, 2
  store i32 %201, ptr %10, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %204, i32 noundef 25, ptr noundef @.str.622, ptr noundef %205)
  br label %252

206:                                              ; preds = %163, %160
  %207 = load i32, ptr %19, align 4
  %208 = icmp eq i32 %207, 1129722709
  br i1 %208, label %209, label %250

209:                                              ; preds = %206
  %210 = load i32, ptr %17, align 4
  %211 = srem i32 %210, 2
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %250

213:                                              ; preds = %209
  %214 = load i32, ptr %17, align 4
  %215 = call ptr @val_to_str(i32 noundef %214, ptr noundef @command_names, ptr noundef @.str.623)
  store ptr %215, ptr %22, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr @hf_u3v_ccd_ack, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %10, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 8, i32 noundef 0)
  store ptr %220, ptr %21, align 8
  %221 = load ptr, ptr %21, align 8
  %222 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %221, ptr noundef @.str.621, ptr noundef %222)
  %223 = load ptr, ptr %21, align 8
  %224 = load i32, ptr @ett_u3v_ack, align 4
  %225 = call ptr @proto_item_add_subtree(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %14, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr @hf_u3v_gencp_prefix, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %10, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 4, i32 noundef -2147483648)
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %231, 4
  store i32 %232, ptr %10, align 4
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr @hf_u3v_status, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %10, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 2, i32 noundef -2147483648)
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %10, align 4
  %240 = call zeroext i16 @tvb_get_letohs(ptr noundef %238, i32 noundef %239)
  %241 = zext i16 %240 to i32
  store i32 %241, ptr %18, align 4
  %242 = load i32, ptr %10, align 4
  %243 = add i32 %242, 2
  store i32 %243, ptr %10, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw %struct._packet_info, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %22, align 8
  %248 = load i32, ptr %18, align 4
  %249 = call ptr @val_to_str(i32 noundef %248, ptr noundef @status_names_short, ptr noundef @.str.625)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %246, i32 noundef 25, ptr noundef @.str.624, ptr noundef %247, ptr noundef %249)
  br label %251

250:                                              ; preds = %209, %206
  store i32 0, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %483

251:                                              ; preds = %213
  br label %252

252:                                              ; preds = %251, %167
  %253 = load ptr, ptr %14, align 8
  %254 = load i32, ptr @hf_u3v_command_id, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %10, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 2, i32 noundef -2147483648)
  %258 = load i32, ptr %10, align 4
  %259 = add i32 %258, 2
  store i32 %259, ptr %10, align 4
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr @hf_u3v_length, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %10, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 2, i32 noundef -2147483648)
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %10, align 4
  %267 = call zeroext i16 @tvb_get_letohs(ptr noundef %265, i32 noundef %266)
  %268 = zext i16 %267 to i32
  store i32 %268, ptr %15, align 4
  %269 = load i32, ptr %10, align 4
  %270 = add i32 %269, 2
  store i32 %270, ptr %10, align 4
  %271 = load ptr, ptr %14, align 8
  %272 = load i32, ptr @hf_u3v_request_id, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %10, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 2, i32 noundef -2147483648)
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %10, align 4
  %278 = call zeroext i16 @tvb_get_letohs(ptr noundef %276, i32 noundef %277)
  %279 = zext i16 %278 to i32
  store i32 %279, ptr %16, align 4
  %280 = load i32, ptr %10, align 4
  %281 = add i32 %280, 2
  store i32 %281, ptr %10, align 4
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr @ett_u3v, align 4
  %284 = call ptr @proto_item_add_subtree(ptr noundef %282, i32 noundef %283)
  store ptr %284, ptr %13, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct._packet_info, ptr %285, i32 0, i32 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct._frame_data, ptr %287, i32 0, i32 11
  %289 = load i16, ptr %288, align 1
  %290 = lshr i16 %289, 3
  %291 = and i16 %290, 1
  %292 = zext i16 %291 to i32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %343, label %294

294:                                              ; preds = %252
  %295 = load i32, ptr %17, align 4
  %296 = srem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %322

298:                                              ; preds = %294
  %299 = call ptr @wmem_file_scope()
  %300 = call noalias ptr @wmem_alloc0(ptr noundef %299, i64 noundef 48) #7
  store ptr %300, ptr %27, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds nuw %struct._packet_info, ptr %301, i32 0, i32 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct._frame_data, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %27, align 8
  %307 = getelementptr inbounds nuw %struct._gencp_transaction_t, ptr %306, i32 0, i32 0
  store i32 %305, ptr %307, align 8
  %308 = load ptr, ptr %27, align 8
  %309 = getelementptr inbounds nuw %struct._gencp_transaction_t, ptr %308, i32 0, i32 1
  store i32 0, ptr %309, align 4
  %310 = load ptr, ptr %27, align 8
  %311 = getelementptr inbounds nuw %struct._gencp_transaction_t, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds nuw %struct._packet_info, ptr %312, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %311, ptr align 8 %313, i64 16, i1 false)
  %314 = call ptr @wmem_file_scope()
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr @proto_u3v, align 4
  %317 = load i32, ptr %16, align 4
  %318 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317, ptr noundef %318)
  %319 = load ptr, ptr %27, align 8
  %320 = load ptr, ptr %26, align 8
  %321 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %320, i32 0, i32 7
  store ptr %319, ptr %321, align 8
  br label %342

322:                                              ; preds = %294
  %323 = load ptr, ptr %26, align 8
  %324 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %323, i32 0, i32 7
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %27, align 8
  %326 = load ptr, ptr %27, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %341

328:                                              ; preds = %322
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds nuw %struct._packet_info, ptr %329, i32 0, i32 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct._frame_data, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr %27, align 8
  %335 = getelementptr inbounds nuw %struct._gencp_transaction_t, ptr %334, i32 0, i32 1
  store i32 %333, ptr %335, align 4
  %336 = call ptr @wmem_file_scope()
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr @proto_u3v, align 4
  %339 = load i32, ptr %16, align 4
  %340 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %339, ptr noundef %340)
  br label %341

341:                                              ; preds = %328, %322
  br label %342

342:                                              ; preds = %341, %298
  br label %349

343:                                              ; preds = %252
  %344 = call ptr @wmem_file_scope()
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr @proto_u3v, align 4
  %347 = load i32, ptr %16, align 4
  %348 = call ptr @p_get_proto_data(ptr noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %347)
  store ptr %348, ptr %27, align 8
  br label %349

349:                                              ; preds = %343, %342
  %350 = load ptr, ptr %27, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %363, label %352

352:                                              ; preds = %349
  %353 = call ptr @wmem_packet_scope()
  %354 = call noalias ptr @wmem_alloc0(ptr noundef %353, i64 noundef 48) #7
  store ptr %354, ptr %27, align 8
  %355 = load ptr, ptr %27, align 8
  %356 = getelementptr inbounds nuw %struct._gencp_transaction_t, ptr %355, i32 0, i32 0
  store i32 0, ptr %356, align 8
  %357 = load ptr, ptr %27, align 8
  %358 = getelementptr inbounds nuw %struct._gencp_transaction_t, ptr %357, i32 0, i32 1
  store i32 0, ptr %358, align 4
  %359 = load ptr, ptr %27, align 8
  %360 = getelementptr inbounds nuw %struct._gencp_transaction_t, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds nuw %struct._packet_info, ptr %361, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %360, ptr align 8 %362, i64 16, i1 false)
  br label %363

363:                                              ; preds = %352, %349
  %364 = load i32, ptr %17, align 4
  switch i32 %364, label %415 [
    i32 2048, label %365
    i32 2050, label %373
    i32 3072, label %381
    i32 2049, label %387
    i32 2051, label %399
    i32 2053, label %407
  ]

365:                                              ; preds = %363
  %366 = load ptr, ptr %13, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr %10, align 4
  %370 = load i32, ptr %15, align 4
  %371 = load ptr, ptr %26, align 8
  %372 = load ptr, ptr %27, align 8
  call void @dissect_u3v_read_mem_cmd(ptr noundef %366, ptr noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef %370, ptr noundef %371, ptr noundef %372)
  br label %422

373:                                              ; preds = %363
  %374 = load ptr, ptr %13, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %10, align 4
  %378 = load i32, ptr %15, align 4
  %379 = load ptr, ptr %26, align 8
  %380 = load ptr, ptr %27, align 8
  call void @dissect_u3v_write_mem_cmd(ptr noundef %374, ptr noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef %378, ptr noundef %379, ptr noundef %380)
  br label %422

381:                                              ; preds = %363
  %382 = load ptr, ptr %13, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = load i32, ptr %10, align 4
  %386 = load i32, ptr %15, align 4
  call void @dissect_u3v_event_cmd(ptr noundef %382, ptr noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef %386)
  br label %422

387:                                              ; preds = %363
  %388 = load i32, ptr %18, align 4
  %389 = icmp eq i32 0, %388
  br i1 %389, label %390, label %398

390:                                              ; preds = %387
  %391 = load ptr, ptr %13, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr %10, align 4
  %395 = load i32, ptr %15, align 4
  %396 = load ptr, ptr %26, align 8
  %397 = load ptr, ptr %27, align 8
  call void @dissect_u3v_read_mem_ack(ptr noundef %391, ptr noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef %395, ptr noundef %396, ptr noundef %397)
  br label %398

398:                                              ; preds = %390, %387
  br label %422

399:                                              ; preds = %363
  %400 = load ptr, ptr %13, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = load i32, ptr %10, align 4
  %404 = load i32, ptr %15, align 4
  %405 = load ptr, ptr %26, align 8
  %406 = load ptr, ptr %27, align 8
  call void @dissect_u3v_write_mem_ack(ptr noundef %400, ptr noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef %404, ptr noundef %405, ptr noundef %406)
  br label %422

407:                                              ; preds = %363
  %408 = load ptr, ptr %13, align 8
  %409 = load ptr, ptr %6, align 8
  %410 = load ptr, ptr %7, align 8
  %411 = load i32, ptr %10, align 4
  %412 = load i32, ptr %15, align 4
  %413 = load ptr, ptr %26, align 8
  %414 = load ptr, ptr %27, align 8
  call void @dissect_u3v_pending_ack(ptr noundef %408, ptr noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef %412, ptr noundef %413, ptr noundef %414)
  br label %422

415:                                              ; preds = %363
  %416 = load ptr, ptr %13, align 8
  %417 = load i32, ptr @hf_u3v_payloaddata, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %10, align 4
  %420 = load i32, ptr %15, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef %420, i32 noundef 0)
  br label %422

422:                                              ; preds = %415, %407, %399, %398, %381, %373, %365
  %423 = load i32, ptr %15, align 4
  %424 = add i32 %423, 12
  store i32 %424, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %483

425:                                              ; preds = %132
  %426 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %481

428:                                              ; preds = %425
  %429 = load ptr, ptr %23, align 8
  %430 = getelementptr inbounds nuw %struct._urb_info_t, ptr %429, i32 0, i32 11
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %431, i32 0, i32 11
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %26, align 8
  %434 = load ptr, ptr %23, align 8
  %435 = getelementptr inbounds nuw %struct._urb_info_t, ptr %434, i32 0, i32 2
  %436 = load i8, ptr %435, align 4
  %437 = zext i8 %436 to i32
  %438 = load ptr, ptr %26, align 8
  %439 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %438, i32 0, i32 6
  store i32 %437, ptr %439, align 8
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds nuw %struct._packet_info, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  call void @col_set_str(ptr noundef %442, i32 noundef 35, ptr noundef @.str.1)
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds nuw %struct._packet_info, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  call void @col_clear(ptr noundef %445, i32 noundef 25)
  %446 = load ptr, ptr %8, align 8
  %447 = load i32, ptr @proto_u3v, align 4
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %10, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef -1, i32 noundef 0)
  store ptr %450, ptr %20, align 8
  %451 = load ptr, ptr %20, align 8
  %452 = load i32, ptr @ett_u3v, align 4
  %453 = call ptr @proto_item_add_subtree(ptr noundef %451, i32 noundef %452)
  store ptr %453, ptr %11, align 8
  %454 = load ptr, ptr %6, align 8
  %455 = call i32 @tvb_captured_length(ptr noundef %454)
  %456 = icmp uge i32 %455, 4
  br i1 %456, label %457, label %478

457:                                              ; preds = %428
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %10, align 4
  %460 = call i32 @tvb_get_letohl(ptr noundef %458, i32 noundef %459)
  store i32 %460, ptr %19, align 4
  %461 = load i32, ptr %19, align 4
  switch i32 %461, label %472 [
    i32 1280717653, label %462
    i32 1414935381, label %467
  ]

462:                                              ; preds = %457
  %463 = load ptr, ptr %11, align 8
  %464 = load ptr, ptr %6, align 8
  %465 = load ptr, ptr %7, align 8
  %466 = load ptr, ptr %23, align 8
  call void @dissect_u3v_stream_leader(ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466)
  br label %477

467:                                              ; preds = %457
  %468 = load ptr, ptr %11, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = load ptr, ptr %7, align 8
  %471 = load ptr, ptr %23, align 8
  call void @dissect_u3v_stream_trailer(ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471)
  br label %477

472:                                              ; preds = %457
  %473 = load ptr, ptr %11, align 8
  %474 = load ptr, ptr %6, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = load ptr, ptr %23, align 8
  call void @dissect_u3v_stream_payload(ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476)
  br label %477

477:                                              ; preds = %472, %467, %462
  br label %478

478:                                              ; preds = %477, %428
  %479 = load ptr, ptr %6, align 8
  %480 = call i32 @tvb_captured_length(ptr noundef %479)
  store i32 %480, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %483

481:                                              ; preds = %425
  br label %482

482:                                              ; preds = %481
  store i32 0, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %483

483:                                              ; preds = %482, %478, %422, %250, %65, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %484 = load i32, ptr %5, align 4
  ret i32 %484
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_u3v() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr @u3v_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 239, ptr noundef %2)
  %3 = load i32, ptr @proto_u3v, align 4
  call void @heur_dissector_add(ptr noundef @.str.3, ptr noundef @dissect_u3v_heur, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef %3, i32 noundef 1)
  %4 = load i32, ptr @proto_u3v, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_u3v_descriptors, i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.5, i32 noundef 239, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_u3v_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %64

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_get_letohl(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct._urb_info_t, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %64

29:                                               ; preds = %23
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 1280717653, %30
  br i1 %31, label %57, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 1414935381, %33
  br i1 %34, label %57, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 1129722709, %36
  br i1 %37, label %57, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 1163277141, %39
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct._urb_info_t, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 239
  br i1 %48, label %49, label %63

49:                                               ; preds = %41
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct._urb_info_t, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %63

57:                                               ; preds = %49, %38, %35, %32, %29
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @dissect_u3v(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %64

63:                                               ; preds = %49, %41
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %57, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %65 = load i1, ptr %5, align 1
  ret i1 %65
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_u3v_descriptors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %191

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef 1)
  store i8 %22, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 36
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %191

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_u3v_device_info_descriptor, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @ett_u3v_device_info_descriptor, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_u3v_device_info_descriptor_bLength, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_u3v_device_info_descriptor_bDescriptorType, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.690)
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_u3v_device_info_descriptor_bDescriptorSubtype, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648)
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call zeroext i1 @tvb_bytes_exist(ptr noundef %58, i32 noundef %59, i32 noundef 4)
  br i1 %60, label %63, label %61

61:                                               ; preds = %27
  %62 = load i32, ptr %11, align 4
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %191

63:                                               ; preds = %27
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call i32 @tvb_get_letohl(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_u3v_device_info_descriptor_bGenCPVersion, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %14, align 4
  %74 = lshr i32 %73, 16
  %75 = load i32, ptr %14, align 4
  %76 = and i32 %75, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.691, i32 noundef %74, i32 noundef %76)
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @ett_u3v_device_info_descriptor_gencp_version, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_u3v_device_info_descriptor_bGenCPVersion_minor, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_u3v_device_info_descriptor_bGenCPVersion_major, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call zeroext i1 @tvb_bytes_exist(ptr noundef %92, i32 noundef %93, i32 noundef 4)
  br i1 %94, label %97, label %95

95:                                               ; preds = %63
  %96 = load i32, ptr %11, align 4
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %191

97:                                               ; preds = %63
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call i32 @tvb_get_letohl(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %14, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_u3v_device_info_descriptor_bU3VVersion, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %14, align 4
  %108 = lshr i32 %107, 16
  %109 = load i32, ptr %14, align 4
  %110 = and i32 %109, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.691, i32 noundef %108, i32 noundef %110)
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @ett_u3v_device_info_descriptor_u3v_version, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_u3v_device_info_descriptor_bU3VVersion_minor, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef -2147483648)
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_u3v_device_info_descriptor_bU3VVersion_major, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef -2147483648)
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %11, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_u3v_device_info_descriptor_iDeviceGUID, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef -2147483648)
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %11, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_u3v_device_info_descriptor_iVendorName, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648)
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %11, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr @hf_u3v_device_info_descriptor_iModelName, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef -2147483648)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr @hf_u3v_device_info_descriptor_iFamilyName, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %11, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef -2147483648)
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %11, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr @hf_u3v_device_info_descriptor_iDeviceVersion, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef -2147483648)
  %159 = load i32, ptr %11, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %11, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr @hf_u3v_device_info_descriptor_iManufacturerInfo, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %11, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef -2147483648)
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %11, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr @hf_u3v_device_info_descriptor_iSerialNumber, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef -2147483648)
  %173 = load i32, ptr %11, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %11, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr @hf_u3v_device_info_descriptor_iUserDefinedName, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef -2147483648)
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %11, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %11, align 4
  %185 = load i32, ptr @hf_u3v_device_info_descriptor_bmSpeedSupport, align 4
  %186 = load i32, ptr @ett_u3v_device_info_descriptor_speed_support, align 4
  %187 = call ptr @proto_tree_add_bitmask(ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186, ptr noundef @speed_support_fields, i32 noundef -2147483648)
  %188 = load i32, ptr %11, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %11, align 4
  %190 = load i32, ptr %11, align 4
  store i32 %190, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %191

191:                                              ; preds = %97, %95, %61, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %192 = load i32, ptr %5, align 4
  ret i32 %192
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_u3v_read_mem_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #6
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %19, align 4
  %24 = call i64 @tvb_get_letoh64(ptr noundef %22, i32 noundef %23)
  store i64 %24, ptr %15, align 8
  %25 = load i64, ptr %15, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct._gencp_transaction_t, ptr %26, i32 0, i32 4
  store i64 %25, ptr %27, align 8
  %28 = load i64, ptr %15, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @get_register_name_from_address(i64 noundef %28, ptr noundef %17, ptr noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %19, align 4
  %33 = add i32 %32, 10
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %31, i32 noundef %33)
  store i16 %34, ptr %18, align 2
  %35 = load i16, ptr %18, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct._gencp_transaction_t, ptr %37, i32 0, i32 5
  store i32 %36, ptr %38, align 8
  %39 = load i64, ptr %15, align 8
  %40 = and i64 -4294967296, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %7
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %15, align 8
  %47 = load i16, ptr %18, align 2
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.628, i64 noundef %46, i32 noundef %48, ptr noundef %49)
  br label %58

50:                                               ; preds = %7
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %15, align 8
  %55 = trunc i64 %54 to i32
  %56 = load i16, ptr %18, align 2
  %57 = zext i16 %56 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.629, i32 noundef %55, i32 noundef %57)
  br label %58

58:                                               ; preds = %50, %42
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_u3v_scd_readmem_cmd, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %19, align 4
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  store ptr %64, ptr %20, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = load i32, ptr @ett_u3v_payload_cmd, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %8, align 8
  %68 = load i64, ptr %15, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @is_known_bootstrap_register(i64 noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %58
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_u3v_address, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %19, align 4
  %77 = load i64, ptr %15, align 8
  %78 = call ptr @proto_tree_add_uint64(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 8, i64 noundef %77)
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.630, ptr noundef %80)
  br label %87

81:                                               ; preds = %58
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_u3v_custom_memory_addr, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %19, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 8, i32 noundef -2147483648)
  br label %87

87:                                               ; preds = %81, %72
  %88 = load i32, ptr %19, align 4
  %89 = add i32 %88, 8
  store i32 %89, ptr %19, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr @hf_u3v_reserved, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %19, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %19, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %19, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_u3v_count, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %19, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_u3v_write_mem_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 8
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call i64 @tvb_get_letoh64(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %17, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sub i32 %26, 8
  store i32 %27, ptr %18, align 4
  %28 = load i64, ptr %17, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @get_register_name_from_address(i64 noundef %28, ptr noundef %16, ptr noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load i64, ptr %17, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct._gencp_transaction_t, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8
  %34 = load i32, ptr %18, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw %struct._gencp_transaction_t, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.683, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_u3v_scd_writemem_cmd, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = load i32, ptr @ett_u3v_payload_cmd, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load i64, ptr %17, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call i32 @is_known_bootstrap_register(i64 noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %7
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_u3v_address, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i64, ptr %17, align 8
  %61 = call ptr @proto_tree_add_uint64(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 8, i64 noundef %60)
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.630, ptr noundef %63)
  %64 = load i64, ptr %17, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %20, align 4
  %68 = load i32, ptr %18, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @dissect_u3v_register(i64 noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69)
  br label %84

71:                                               ; preds = %7
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_u3v_custom_memory_addr, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 8, i32 noundef -2147483648)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_u3v_custom_memory_data, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 8
  %82 = load i32, ptr %18, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  br label %84

84:                                               ; preds = %71, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_u3v_event_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %12, align 4
  %17 = add i32 %16, 2
  %18 = call zeroext i16 @tvb_get_letohs(ptr noundef %15, i32 noundef %17)
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.684, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_u3v_scd_event_cmd, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @ett_u3v_payload_cmd, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %5
  %38 = load i32, ptr %11, align 4
  %39 = icmp sle i32 %38, 32768
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_u3v_eventcmd_id, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef -2147483648)
  br label %72

46:                                               ; preds = %37, %5
  %47 = load i32, ptr %11, align 4
  %48 = icmp sge i32 %47, 32769
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4
  %51 = icmp sle i32 %50, 36863
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_u3v_eventcmd_error_id, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648)
  br label %71

58:                                               ; preds = %49, %46
  %59 = load i32, ptr %11, align 4
  %60 = icmp sge i32 %59, 36864
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4
  %63 = icmp sle i32 %62, 65535
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr @hf_u3v_eventcmd_device_specific_id, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648)
  br label %70

70:                                               ; preds = %64, %61, %58
  br label %71

71:                                               ; preds = %70, %52
  br label %72

72:                                               ; preds = %71, %40
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr @hf_u3v_eventcmd_timestamp, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 8, i32 noundef -2147483648)
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 8
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %72
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @hf_u3v_eventcmd_data, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %10, align 4
  %91 = sub i32 %90, 12
  %92 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %91, i32 noundef 0)
  br label %93

93:                                               ; preds = %85, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_u3v_read_mem_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct._gencp_transaction_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 0, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %27 = load i32, ptr %11, align 4
  store i32 %27, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %21, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct._gencp_transaction_t, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %15, align 8
  %32 = load i64, ptr %15, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %13, align 8
  call void @dissect_u3v_register_bases(i64 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %36 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %7
  %39 = load i64, ptr %15, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr @get_register_name_from_address(i64 noundef %39, ptr noundef %17, ptr noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %44, i32 noundef 25, ptr noundef %45)
  br label %46

46:                                               ; preds = %38, %7
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_u3v_scd_ack_readmem_ack, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = load i32, ptr @ett_u3v_payload_cmd, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %85

58:                                               ; preds = %46
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_u3v_address, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i64, ptr %15, align 8
  %63 = call ptr @proto_tree_add_uint64(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 0, i64 noundef %62)
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %64)
  %65 = load i64, ptr %15, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @is_known_bootstrap_register(i64 noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %58
  %70 = load i64, ptr %15, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %20, align 4
  %74 = load i32, ptr %21, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = call i32 @dissect_u3v_register(i64 noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75)
  br label %84

77:                                               ; preds = %58
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_u3v_custom_memory_data, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  br label %84

84:                                               ; preds = %77, %69
  br label %85

85:                                               ; preds = %84, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_u3v_write_mem_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct._gencp_transaction_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 0, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %struct._gencp_transaction_t, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %15, align 8
  %30 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %7
  %33 = load i64, ptr %15, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @get_register_name_from_address(i64 noundef %33, ptr noundef %18, ptr noundef %34)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %7
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_u3v_scd_writemem_ack, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr @ett_u3v_payload_cmd, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %59

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_u3v_address, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %15, align 8
  %57 = call ptr @proto_tree_add_uint64(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 0, i64 noundef %56)
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %40
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_u3v_reserved, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %16, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %16, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %16, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_u3v_count, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %16, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef -2147483648)
  br label %75

75:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_u3v_pending_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %16, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = add i32 %22, 2
  %24 = call zeroext i16 @tvb_get_letohs(ptr noundef %21, i32 noundef %23)
  %25 = zext i16 %24 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.685, i32 noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_u3v_ccd_pending_ack, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr @ett_u3v_payload_cmd, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_u3v_reserved, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %16, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %16, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %16, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_u3v_time_to_completion, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %16, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_u3v_stream_leader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_u3v_stream_leader, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr @ett_u3v_stream_leader, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_u3v_stream_prefix, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_u3v_stream_reserved, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_u3v_stream_leader_size, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i64 @tvb_get_letoh64(ptr noundef %41, i32 noundef %42)
  store i64 %43, ptr %11, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_u3v_stream_block_id, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 8, i32 noundef -2147483648)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 8
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_u3v_stream_reserved, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call zeroext i16 @tvb_get_letohs(ptr noundef %58, i32 noundef %59)
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr @hf_u3v_stream_payload_type, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef -2147483648)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %11, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @val_to_str_const(i32 noundef %73, ptr noundef @payload_type_names, ptr noundef @.str.687)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.686, i64 noundef %72, ptr noundef %74)
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %83, label %77

77:                                               ; preds = %4
  %78 = load i32, ptr %10, align 4
  %79 = icmp eq i32 %78, 16385
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4
  %82 = icmp eq i32 %81, 16384
  br i1 %82, label %83, label %91

83:                                               ; preds = %80, %77, %4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @hf_u3v_stream_timestamp, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 8, i32 noundef -2147483648)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 8
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %83, %80
  %92 = load i32, ptr %10, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4
  %96 = icmp eq i32 %95, 16385
  br i1 %96, label %97, label %143

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr @hf_u3v_stream_pixel_format, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef -2147483648)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr @hf_u3v_stream_size_x, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef -2147483648)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr @hf_u3v_stream_size_y, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef -2147483648)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr @hf_u3v_stream_offset_x, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef -2147483648)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr @hf_u3v_stream_offset_y, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef -2147483648)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr @hf_u3v_stream_padding_x, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef -2147483648)
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr @hf_u3v_stream_reserved, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  br label %143

143:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_u3v_stream_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_u3v_stream_trailer, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr @ett_u3v_stream_trailer, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_u3v_stream_prefix, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_u3v_stream_reserved, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_u3v_stream_trailer_size, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i64 @tvb_get_letoh64(ptr noundef %40, i32 noundef %41)
  store i64 %42, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_u3v_stream_block_id, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 8, i32 noundef -2147483648)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 8
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_u3v_stream_status, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_u3v_stream_reserved, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_u3v_stream_valid_payload_size, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 8, i32 noundef -2147483648)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 8
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.688, i64 noundef %74)
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call i32 @tvb_captured_length_remaining(ptr noundef %75, i32 noundef %76)
  %78 = icmp sge i32 %77, 4
  br i1 %78, label %79, label %87

79:                                               ; preds = %4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr @hf_u3v_stream_size_y, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %79, %4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call i32 @tvb_captured_length_remaining(ptr noundef %88, i32 noundef %89)
  %91 = icmp sge i32 %90, 4
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr @hf_u3v_stream_chunk_layout_id, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef -2147483648)
  br label %98

98:                                               ; preds = %92, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_u3v_stream_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_u3v_stream_payload, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @ett_u3v_stream_payload, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_u3v_stream_data, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.689)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_register_name_from_address(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %11, %3
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %14, 65536
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @try_val_to_str(i32 noundef %19, ptr noundef @bootstrap_register_names_abrm)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp uge i64 %30, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load i64, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %36, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @try_val_to_str(i32 noundef %42, ptr noundef @bootstrap_register_names_sbrm)
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %35, %29, %24, %21
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = load i64, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp uge i64 %53, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %59, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @try_val_to_str(i32 noundef %65, ptr noundef @bootstrap_register_names_sirm)
  store ptr %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %58, %52, %47, %44
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = load i64, ptr %4, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = icmp uge i64 %76, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = load i64, ptr %4, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %82, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @try_val_to_str(i32 noundef %88, ptr noundef @bootstrap_register_names_eirm)
  store ptr %89, ptr %7, align 8
  br label %90

90:                                               ; preds = %81, %75, %70, %67
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = call ptr @wmem_packet_scope()
  %95 = load i64, ptr %4, align 8
  %96 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %94, ptr noundef @.str.631, i64 noundef %95)
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  store i8 1, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %93
  br label %102

102:                                              ; preds = %101, %90
  %103 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @is_known_bootstrap_register(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load i64, ptr %3, align 8
  %8 = icmp ult i64 %7, 65536
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @try_val_to_str(i32 noundef %12, ptr noundef @bootstrap_register_names_abrm)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp uge i64 %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load i64, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %26, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @try_val_to_str(i32 noundef %32, ptr noundef @bootstrap_register_names_sbrm)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %25, %19, %14
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = load i64, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp uge i64 %40, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load i64, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %46, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @try_val_to_str(i32 noundef %52, ptr noundef @bootstrap_register_names_sirm)
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %45, %39, %34
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load i64, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = icmp uge i64 %60, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = load i64, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %66, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @try_val_to_str(i32 noundef %72, ptr noundef @bootstrap_register_names_eirm)
  store ptr %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %65, %59, %54
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  %77 = zext i1 %76 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_u3v_register(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1
  %22 = load i64, ptr %8, align 8
  %23 = icmp ult i64 %22, 65536
  br i1 %23, label %24, label %189

24:                                               ; preds = %6
  store i8 1, ptr %14, align 1
  %25 = load i64, ptr %8, align 8
  switch i64 %25, label %187 [
    i64 0, label %26
    i64 4, label %32
    i64 68, label %43
    i64 132, label %54
    i64 196, label %65
    i64 260, label %76
    i64 324, label %87
    i64 388, label %98
    i64 452, label %109
    i64 460, label %115
    i64 464, label %121
    i64 472, label %127
    i64 480, label %133
    i64 488, label %139
    i64 492, label %145
    i64 496, label %151
    i64 504, label %157
    i64 508, label %163
    i64 516, label %169
    i64 520, label %175
    i64 524, label %181
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_u3v_bootstrap_GenCP_Version, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648)
  br label %188

32:                                               ; preds = %24
  %33 = load i32, ptr %12, align 4
  %34 = icmp sle i32 %33, 64
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_u3v_bootstrap_Manufacturer_Name, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  br label %42

42:                                               ; preds = %35, %32
  br label %188

43:                                               ; preds = %24
  %44 = load i32, ptr %12, align 4
  %45 = icmp sle i32 %44, 64
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_u3v_bootstrap_Model_Name, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  br label %53

53:                                               ; preds = %46, %43
  br label %188

54:                                               ; preds = %24
  %55 = load i32, ptr %12, align 4
  %56 = icmp sle i32 %55, 64
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_u3v_bootstrap_Family_Name, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  br label %64

64:                                               ; preds = %57, %54
  br label %188

65:                                               ; preds = %24
  %66 = load i32, ptr %12, align 4
  %67 = icmp sle i32 %66, 64
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_u3v_bootstrap_Device_Version, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  br label %75

75:                                               ; preds = %68, %65
  br label %188

76:                                               ; preds = %24
  %77 = load i32, ptr %12, align 4
  %78 = icmp sle i32 %77, 64
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_u3v_bootstrap_Manufacturer_Info, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef 0)
  br label %86

86:                                               ; preds = %79, %76
  br label %188

87:                                               ; preds = %24
  %88 = load i32, ptr %12, align 4
  %89 = icmp sle i32 %88, 64
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_u3v_bootstrap_Serial_Number, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 0)
  br label %97

97:                                               ; preds = %90, %87
  br label %188

98:                                               ; preds = %24
  %99 = load i32, ptr %12, align 4
  %100 = icmp sle i32 %99, 64
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_u3v_bootstrap_User_Defined_Name, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %12, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 0)
  br label %108

108:                                              ; preds = %101, %98
  br label %188

109:                                              ; preds = %24
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_u3v_bootstrap_Device_Capability, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 8, i32 noundef -2147483648)
  br label %188

115:                                              ; preds = %24
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_u3v_bootstrap_Maximum_Device_Response_Time, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648)
  br label %188

121:                                              ; preds = %24
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @hf_u3v_bootstrap_Manifest_Table_Address, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 8, i32 noundef -2147483648)
  br label %188

127:                                              ; preds = %24
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_u3v_bootstrap_SBRM_Address, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 8, i32 noundef -2147483648)
  br label %188

133:                                              ; preds = %24
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @hf_u3v_bootstrap_Device_Configuration, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 8, i32 noundef -2147483648)
  br label %188

139:                                              ; preds = %24
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr @hf_u3v_bootstrap_Heartbeat_Timeout, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef -2147483648)
  br label %188

145:                                              ; preds = %24
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr @hf_u3v_bootstrap_Message_Channel_channel_id, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %11, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef -2147483648)
  br label %188

151:                                              ; preds = %24
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr @hf_u3v_bootstrap_Timestamp, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %11, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 8, i32 noundef -2147483648)
  br label %188

157:                                              ; preds = %24
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr @hf_u3v_bootstrap_Timestamp_Latch, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, i32 noundef -2147483648)
  br label %188

163:                                              ; preds = %24
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr @hf_u3v_bootstrap_Timestamp_Increment, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %11, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 8, i32 noundef -2147483648)
  br label %188

169:                                              ; preds = %24
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr @hf_u3v_bootstrap_Access_Privilege, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, i32 noundef -2147483648)
  br label %188

175:                                              ; preds = %24
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr @hf_u3v_bootstrap_Protocol_Endianness, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef -2147483648)
  br label %188

181:                                              ; preds = %24
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr @hf_u3v_bootstrap_Implementation_Endianness, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 4, i32 noundef -2147483648)
  br label %188

187:                                              ; preds = %24
  store i8 0, ptr %14, align 1
  br label %188

188:                                              ; preds = %187, %181, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109, %108, %97, %86, %75, %64, %53, %42, %26
  br label %189

189:                                              ; preds = %188, %6
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %281

194:                                              ; preds = %189
  %195 = load i64, ptr %8, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = icmp uge i64 %195, %198
  br i1 %199, label %200, label %281

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %201 = load i64, ptr %8, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = sub i64 %201, %204
  store i64 %205, ptr %18, align 8
  store i8 1, ptr %15, align 1
  %206 = load i64, ptr %18, align 8
  switch i64 %206, label %279 [
    i64 0, label %207
    i64 4, label %213
    i64 12, label %219
    i64 20, label %225
    i64 24, label %231
    i64 28, label %237
    i64 32, label %243
    i64 40, label %249
    i64 44, label %255
    i64 52, label %261
    i64 56, label %267
    i64 64, label %273
  ]

207:                                              ; preds = %200
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr @hf_u3v_bootstrap_U3V_Version, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %11, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 4, i32 noundef -2147483648)
  br label %280

213:                                              ; preds = %200
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr @hf_u3v_bootstrap_U3VCP_Capability_Register, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %11, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 8, i32 noundef -2147483648)
  br label %280

219:                                              ; preds = %200
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr @hf_u3v_bootstrap_U3VCP_Configuration_Register, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 8, i32 noundef -2147483648)
  br label %280

225:                                              ; preds = %200
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr @hf_u3v_bootstrap_Maximum_Command_Transfer_Length, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %11, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 4, i32 noundef -2147483648)
  br label %280

231:                                              ; preds = %200
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr @hf_u3v_bootstrap_Maximum_Acknowledge_Transfer_Length, align 4
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %11, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 4, i32 noundef -2147483648)
  br label %280

237:                                              ; preds = %200
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr @hf_u3v_bootstrap_Number_of_Stream_Channels, align 4
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %11, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 4, i32 noundef -2147483648)
  br label %280

243:                                              ; preds = %200
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr @hf_u3v_bootstrap_SIRM_Address, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr %11, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 8, i32 noundef -2147483648)
  br label %280

249:                                              ; preds = %200
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr @hf_u3v_bootstrap_SIRM_Length, align 4
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %11, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 4, i32 noundef -2147483648)
  br label %280

255:                                              ; preds = %200
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr @hf_u3v_bootstrap_EIRM_Address, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %11, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 8, i32 noundef -2147483648)
  br label %280

261:                                              ; preds = %200
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr @hf_u3v_bootstrap_EIRM_Length, align 4
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %11, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 4, i32 noundef -2147483648)
  br label %280

267:                                              ; preds = %200
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr @hf_u3v_bootstrap_IIDC2_Address, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr %11, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 8, i32 noundef -2147483648)
  br label %280

273:                                              ; preds = %200
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr @hf_u3v_bootstrap_Current_Speed, align 4
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr %11, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 4, i32 noundef -2147483648)
  br label %280

279:                                              ; preds = %200
  store i8 0, ptr %15, align 1
  br label %280

280:                                              ; preds = %279, %273, %267, %261, %255, %249, %243, %237, %231, %225, %219, %213, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %281

281:                                              ; preds = %280, %194, %189
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %282, i32 0, i32 2
  %284 = load i64, ptr %283, align 8
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %367

286:                                              ; preds = %281
  %287 = load i64, ptr %8, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %288, i32 0, i32 2
  %290 = load i64, ptr %289, align 8
  %291 = icmp uge i64 %287, %290
  br i1 %291, label %292, label %367

292:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %293 = load i64, ptr %8, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %294, i32 0, i32 2
  %296 = load i64, ptr %295, align 8
  %297 = sub i64 %293, %296
  store i64 %297, ptr %19, align 8
  store i8 1, ptr %16, align 1
  %298 = load i64, ptr %19, align 8
  switch i64 %298, label %365 [
    i64 0, label %299
    i64 4, label %305
    i64 8, label %311
    i64 16, label %317
    i64 20, label %323
    i64 24, label %329
    i64 28, label %335
    i64 32, label %341
    i64 36, label %347
    i64 40, label %353
    i64 44, label %359
  ]

299:                                              ; preds = %292
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr @hf_u3v_bootstrap_SI_Info, align 4
  %302 = load ptr, ptr %10, align 8
  %303 = load i32, ptr %11, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 4, i32 noundef -2147483648)
  br label %366

305:                                              ; preds = %292
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr @hf_u3v_bootstrap_SI_Control, align 4
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr %11, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 4, i32 noundef -2147483648)
  br label %366

311:                                              ; preds = %292
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr @hf_u3v_bootstrap_SI_Required_Payload_Size, align 4
  %314 = load ptr, ptr %10, align 8
  %315 = load i32, ptr %11, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 8, i32 noundef -2147483648)
  br label %366

317:                                              ; preds = %292
  %318 = load ptr, ptr %9, align 8
  %319 = load i32, ptr @hf_u3v_bootstrap_SI_Required_Leader_Size, align 4
  %320 = load ptr, ptr %10, align 8
  %321 = load i32, ptr %11, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 4, i32 noundef -2147483648)
  br label %366

323:                                              ; preds = %292
  %324 = load ptr, ptr %9, align 8
  %325 = load i32, ptr @hf_u3v_bootstrap_SI_Required_Trailer_Size, align 4
  %326 = load ptr, ptr %10, align 8
  %327 = load i32, ptr %11, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 4, i32 noundef -2147483648)
  br label %366

329:                                              ; preds = %292
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr @hf_u3v_bootstrap_SI_Maximum_Leader_Size, align 4
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr %11, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 4, i32 noundef -2147483648)
  br label %366

335:                                              ; preds = %292
  %336 = load ptr, ptr %9, align 8
  %337 = load i32, ptr @hf_u3v_bootstrap_SI_Payload_Transfer_Size, align 4
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr %11, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 4, i32 noundef -2147483648)
  br label %366

341:                                              ; preds = %292
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr @hf_u3v_bootstrap_SI_Payload_Transfer_Count, align 4
  %344 = load ptr, ptr %10, align 8
  %345 = load i32, ptr %11, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 4, i32 noundef -2147483648)
  br label %366

347:                                              ; preds = %292
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr @hf_u3v_bootstrap_SI_Payload_Final_Transfer1_Size, align 4
  %350 = load ptr, ptr %10, align 8
  %351 = load i32, ptr %11, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 4, i32 noundef -2147483648)
  br label %366

353:                                              ; preds = %292
  %354 = load ptr, ptr %9, align 8
  %355 = load i32, ptr @hf_u3v_bootstrap_SI_Payload_Final_Transfer2_Size, align 4
  %356 = load ptr, ptr %10, align 8
  %357 = load i32, ptr %11, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 4, i32 noundef -2147483648)
  br label %366

359:                                              ; preds = %292
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr @hf_u3v_bootstrap_SI_Maximum_Trailer_Size, align 4
  %362 = load ptr, ptr %10, align 8
  %363 = load i32, ptr %11, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 4, i32 noundef -2147483648)
  br label %366

365:                                              ; preds = %292
  store i8 0, ptr %16, align 1
  br label %366

366:                                              ; preds = %365, %359, %353, %347, %341, %335, %329, %323, %317, %311, %305, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %367

367:                                              ; preds = %366, %286, %281
  %368 = load ptr, ptr %13, align 8
  %369 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %368, i32 0, i32 3
  %370 = load i64, ptr %369, align 8
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %405

372:                                              ; preds = %367
  %373 = load i64, ptr %8, align 8
  %374 = load ptr, ptr %13, align 8
  %375 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %374, i32 0, i32 3
  %376 = load i64, ptr %375, align 8
  %377 = icmp uge i64 %373, %376
  br i1 %377, label %378, label %405

378:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %379 = load i64, ptr %8, align 8
  %380 = load ptr, ptr %13, align 8
  %381 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %380, i32 0, i32 3
  %382 = load i64, ptr %381, align 8
  %383 = sub i64 %379, %382
  store i64 %383, ptr %20, align 8
  store i8 1, ptr %17, align 1
  %384 = load i64, ptr %20, align 8
  switch i64 %384, label %403 [
    i64 0, label %385
    i64 4, label %391
    i64 8, label %397
  ]

385:                                              ; preds = %378
  %386 = load ptr, ptr %9, align 8
  %387 = load i32, ptr @hf_u3v_bootstrap_EI_Control, align 4
  %388 = load ptr, ptr %10, align 8
  %389 = load i32, ptr %11, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 4, i32 noundef -2147483648)
  br label %404

391:                                              ; preds = %378
  %392 = load ptr, ptr %9, align 8
  %393 = load i32, ptr @hf_u3v_bootstrap_Maximum_Event_Transfer_Length, align 4
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr %11, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 4, i32 noundef -2147483648)
  br label %404

397:                                              ; preds = %378
  %398 = load ptr, ptr %9, align 8
  %399 = load i32, ptr @hf_u3v_bootstrap_Event_Test_Control, align 4
  %400 = load ptr, ptr %10, align 8
  %401 = load i32, ptr %11, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 4, i32 noundef -2147483648)
  br label %404

403:                                              ; preds = %378
  store i8 0, ptr %17, align 1
  br label %404

404:                                              ; preds = %403, %397, %391, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %405

405:                                              ; preds = %404, %372, %367
  %406 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %407 = trunc i8 %406 to i1
  br i1 %407, label %417, label %408

408:                                              ; preds = %405
  %409 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %410 = trunc i8 %409 to i1
  br i1 %410, label %417, label %411

411:                                              ; preds = %408
  %412 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %413 = trunc i8 %412 to i1
  br i1 %413, label %417, label %414

414:                                              ; preds = %411
  %415 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %418

417:                                              ; preds = %414, %411, %408, %405
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %419

418:                                              ; preds = %414
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %419

419:                                              ; preds = %418, %417
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  %420 = load i32, ptr %7, align 4
  ret i32 %420
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_u3v_register_bases(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ult i64 %9, 65536
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = load i64, ptr %5, align 8
  switch i64 %12, label %25 [
    i64 472, label %13
    i64 464, label %19
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i64 @tvb_get_letoh64(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  br label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i64 @tvb_get_letoh64(ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %23, i32 0, i32 5
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %11, %19, %13
  br label %26

26:                                               ; preds = %25, %4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp uge i64 %32, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = sub i64 %41, %40
  store i64 %42, ptr %5, align 8
  %43 = load i64, ptr %5, align 8
  switch i64 %43, label %62 [
    i64 32, label %44
    i64 44, label %50
    i64 56, label %56
  ]

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i64 @tvb_get_letoh64(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8
  br label %62

50:                                               ; preds = %37
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i64 @tvb_get_letoh64(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %54, i32 0, i32 3
  store i64 %53, ptr %55, align 8
  br label %62

56:                                               ; preds = %37
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call i64 @tvb_get_letoh64(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct._u3v_conv_info_t, ptr %60, i32 0, i32 4
  store i64 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %37, %56, %50, %44
  br label %63

63:                                               ; preds = %62, %31, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
