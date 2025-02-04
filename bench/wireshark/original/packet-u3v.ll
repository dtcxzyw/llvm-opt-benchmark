target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._usb_conv_info_t = type { i16, i16, i8, i32, i8, i8, i16, i32, i32, i32, i8, i32, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, ptr, i32, ptr }
%struct._u3v_conv_info_t = type { i64, i64, i64, i64, i64, i64, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._gencp_transaction_t = type { i32, i32, %struct.nstime_t, ptr, i64, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@hf = internal global [118 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_u3v_gencp_prefix, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_flag, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_acknowledge_required_flag, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr null, i64 16384, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_command_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr @command_names, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 5, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_request_id, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_payloaddata, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_status, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr @status_names, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_address, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 11, i32 2, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_count, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 5, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_eventcmd_id, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 5, ptr @event_id_names, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_eventcmd_error_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 5, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_eventcmd_device_specific_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 5, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_eventcmd_timestamp, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 11, i32 5, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_eventcmd_data, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_time_to_completion, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_reserved, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_custom_memory_addr, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 11, i32 2, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_custom_memory_data, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_GenCP_Version, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Manufacturer_Name, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Model_Name, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Family_Name, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Device_Version, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Manufacturer_Info, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Serial_Number, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_User_Defined_Name, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Device_Capability, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 11, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Maximum_Device_Response_Time, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Manifest_Table_Address, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SBRM_Address, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 11, i32 2, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Device_Configuration, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 11, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Heartbeat_Timeout, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Message_Channel_channel_id, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Timestamp, %struct._header_field_info { ptr @.str.45, ptr @.str.106, i32 11, i32 1, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Timestamp_Latch, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Timestamp_Increment, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 11, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Access_Privilege, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Protocol_Endianness, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Implementation_Endianness, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_U3V_Version, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_U3VCP_Capability_Register, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 11, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_U3VCP_Configuration_Register, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 11, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Maximum_Command_Transfer_Length, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Maximum_Acknowledge_Transfer_Length, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Number_of_Stream_Channels, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SIRM_Address, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 11, i32 2, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SIRM_Length, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 2, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_EIRM_Address, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 11, i32 2, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_EIRM_Length, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_IIDC2_Address, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 11, i32 2, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Current_Speed, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Info, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Control, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Required_Payload_Size, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 11, i32 1, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Required_Leader_Size, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Required_Trailer_Size, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Maximum_Leader_Size, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Payload_Transfer_Size, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Payload_Transfer_Count, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Payload_Final_Transfer1_Size, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Payload_Final_Transfer2_Size, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Maximum_Trailer_Size, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_EI_Control, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Maximum_Event_Transfer_Length, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Event_Test_Control, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 1, ptr null, i64 0, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_prefix, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 2, ptr null, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_reserved, %struct._header_field_info { ptr @.str.54, ptr @.str.204, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_leader_size, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_trailer_size, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 5, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_block_id, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 11, i32 1, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_payload_type, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 2, ptr @payload_type_names, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_timestamp, %struct._header_field_info { ptr @.str.45, ptr @.str.217, i32 11, i32 5, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_pixel_format, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 514, ptr @pixel_format_names_ext, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_size_x, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_size_y, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_offset_x, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_offset_y, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_padding_x, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 5, i32 1, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_chunk_layout_id, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 2, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_valid_payload_size, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 11, i32 2, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_status, %struct._header_field_info { ptr @.str.27, ptr @.str.243, i32 5, i32 2, ptr @status_names, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_data, %struct._header_field_info { ptr @.str.24, ptr @.str.245, i32 30, i32 0, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bLength, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bDescriptorType, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bDescriptorSubtype, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 2, ptr @u3v_descriptor_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bGenCPVersion, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bGenCPVersion_minor, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bGenCPVersion_major, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bU3VVersion, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bU3VVersion_minor, %struct._header_field_info { ptr @.str.255, ptr @.str.261, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bU3VVersion_major, %struct._header_field_info { ptr @.str.257, ptr @.str.262, i32 7, i32 1, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iDeviceGUID, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iVendorName, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iModelName, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iFamilyName, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iDeviceVersion, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iManufacturerInfo, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iSerialNumber, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iUserDefinedName, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_low_speed, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_full_speed, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_high_speed, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_super_speed, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_reserved, %struct._header_field_info { ptr @.str.54, ptr @.str.289, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_scd_readmem_cmd, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_scd_writemem_cmd, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_scd_event_cmd, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_scd_ack_readmem_ack, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_scd_writemem_ack, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_ccd_pending_ack, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_leader, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_trailer, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_payload, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_ccd_cmd, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_ccd_ack, %struct._header_field_info { ptr @.str.308, ptr @.str.310, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@command_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 2048, ptr @.str.313 }, %struct._value_string { i32 2050, ptr @.str.314 }, %struct._value_string { i32 3072, ptr @.str.315 }, %struct._value_string { i32 2049, ptr @.str.316 }, %struct._value_string { i32 2051, ptr @.str.317 }, %struct._value_string { i32 2053, ptr @.str.318 }, %struct._value_string { i32 3073, ptr @.str.319 }, %struct._value_string zeroinitializer], align 16
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
@status_names = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.320 }, %struct._value_string { i32 32769, ptr @.str.321 }, %struct._value_string { i32 32770, ptr @.str.322 }, %struct._value_string { i32 32771, ptr @.str.323 }, %struct._value_string { i32 32772, ptr @.str.324 }, %struct._value_string { i32 32773, ptr @.str.325 }, %struct._value_string { i32 32774, ptr @.str.326 }, %struct._value_string { i32 32775, ptr @.str.327 }, %struct._value_string { i32 32783, ptr @.str.328 }, %struct._value_string { i32 40961, ptr @.str.329 }, %struct._value_string { i32 40962, ptr @.str.330 }, %struct._value_string { i32 40963, ptr @.str.331 }, %struct._value_string { i32 40964, ptr @.str.332 }, %struct._value_string { i32 41216, ptr @.str.333 }, %struct._value_string { i32 41217, ptr @.str.334 }, %struct._value_string zeroinitializer], align 16
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
@event_id_names = internal constant [2 x %struct._value_string] [%struct._value_string { i32 20479, ptr @.str.335 }, %struct._value_string zeroinitializer], align 16
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
@.str.91 = private unnamed_addr constant [28 x i8] c"Maximum response time in ms\00", align 1
@hf_u3v_bootstrap_Manifest_Table_Address = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [30 x i8] c"Pointer to the Manifest Table\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"u3v.bootstrap.Manifest_Table_Address\00", align 1
@hf_u3v_bootstrap_SBRM_Address = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [20 x i8] c"Pointer to the SBRM\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"u3v.bootstrap.SBRM_Address\00", align 1
@.str.96 = private unnamed_addr constant [58 x i8] c"Pointer to the Technology Specific Bootstrap Register Map\00", align 1
@hf_u3v_bootstrap_Device_Configuration = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [21 x i8] c"Device Configuration\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"u3v.bootstrap.Device_Configuration\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"Bit field describing the device?s configuration\00", align 1
@hf_u3v_bootstrap_Heartbeat_Timeout = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [25 x i8] c"Heartbeat Timeout in ms.\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"u3v.bootstrap.Heartbeat_Timeout\00", align 1
@.str.102 = private unnamed_addr constant [59 x i8] c"Heartbeat Timeout in ms. Not used for these specification.\00", align 1
@hf_u3v_bootstrap_Message_Channel_channel_id = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [19 x i8] c"Message channel id\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"u3v.bootstrap.Message_Channel_channel_id\00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"channel_id use for the message channel\00", align 1
@hf_u3v_bootstrap_Timestamp = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [24 x i8] c"u3v.bootstrap.Timestamp\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"Current device time in ns\00", align 1
@hf_u3v_bootstrap_Timestamp_Latch = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [16 x i8] c"Latch Timestamp\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"u3v.bootstrap.Timestamp_Latch\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"Timestamp Latch\00", align 1
@hf_u3v_bootstrap_Timestamp_Increment = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [26 x i8] c"Timestamp Increment Value\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"u3v.bootstrap.Timestamp_Increment\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"Timestamp Increment\00", align 1
@hf_u3v_bootstrap_Access_Privilege = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [18 x i8] c"Access Privilege.\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"u3v.bootstrap.Access_Privilege\00", align 1
@.str.116 = private unnamed_addr constant [52 x i8] c"Access Privilege. Not used for these specification.\00", align 1
@hf_u3v_bootstrap_Protocol_Endianness = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [20 x i8] c"Protocol Endianness\00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"u3v.bootstrap.Protocol_Endianness\00", align 1
@.str.119 = private unnamed_addr constant [111 x i8] c"Endianness of protocol fields and bootstrap registers. Only little endian is supported by these specification.\00", align 1
@hf_u3v_bootstrap_Implementation_Endianness = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [18 x i8] c"Device Endianness\00", align 1
@.str.121 = private unnamed_addr constant [40 x i8] c"u3v.bootstrap.Implementation_Endianness\00", align 1
@.str.122 = private unnamed_addr constant [104 x i8] c"Endianness of device implementation registers.  Only little endian is supported by these specification.\00", align 1
@hf_u3v_bootstrap_U3V_Version = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [11 x i8] c"TL Version\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"u3v.bootstrap.U3V_Version\00", align 1
@.str.125 = private unnamed_addr constant [32 x i8] c"Version of the TL specification\00", align 1
@hf_u3v_bootstrap_U3VCP_Capability_Register = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [29 x i8] c"Control channel capabilities\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"u3v.bootstrap.U3VCP_Capability_Register\00", align 1
@.str.128 = private unnamed_addr constant [53 x i8] c"Indicates additional features on the control channel\00", align 1
@hf_u3v_bootstrap_U3VCP_Configuration_Register = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [30 x i8] c"Control channel configuration\00", align 1
@.str.130 = private unnamed_addr constant [43 x i8] c"u3v.bootstrap.U3VCP_Configuration_Register\00", align 1
@.str.131 = private unnamed_addr constant [54 x i8] c"Configures additional features on the control channel\00", align 1
@hf_u3v_bootstrap_Maximum_Command_Transfer_Length = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [32 x i8] c"Maximum Command Transfer Length\00", align 1
@.str.133 = private unnamed_addr constant [46 x i8] c"u3v.bootstrap.Maximum_Command_Transfer_Length\00", align 1
@.str.134 = private unnamed_addr constant [70 x i8] c"Specifies the maximum supported command transfer length of the device\00", align 1
@hf_u3v_bootstrap_Maximum_Acknowledge_Transfer_Length = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [36 x i8] c"Maximum Acknowledge Transfer Length\00", align 1
@.str.136 = private unnamed_addr constant [50 x i8] c"u3v.bootstrap.Maximum_Acknowledge_Transfer_Length\00", align 1
@.str.137 = private unnamed_addr constant [74 x i8] c"Specifies the maximum supported acknowledge transfer length of the device\00", align 1
@hf_u3v_bootstrap_Number_of_Stream_Channels = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [26 x i8] c"Number of Stream Channels\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"u3v.bootstrap.Number_of_Stream_Channels\00", align 1
@.str.140 = private unnamed_addr constant [89 x i8] c"Number of Stream Channels and its corresponding Streaming Interface Register Maps (SIRM)\00", align 1
@hf_u3v_bootstrap_SIRM_Address = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [26 x i8] c"Pointer to the first SIRM\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"u3v.bootstrap.SIRM_Address\00", align 1
@.str.143 = private unnamed_addr constant [55 x i8] c"Pointer to the first Streaming Interface Register Map.\00", align 1
@hf_u3v_bootstrap_SIRM_Length = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [15 x i8] c"Length of SIRM\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"u3v.bootstrap.SIRM_Length\00", align 1
@.str.146 = private unnamed_addr constant [34 x i8] c"Specifies the length of each SIRM\00", align 1
@hf_u3v_bootstrap_EIRM_Address = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [20 x i8] c"Pointer to the EIRM\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"u3v.bootstrap.EIRM_Address\00", align 1
@.str.149 = private unnamed_addr constant [45 x i8] c"Pointer to the Event Interface Register Map.\00", align 1
@hf_u3v_bootstrap_EIRM_Length = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [15 x i8] c"Length of EIRM\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"u3v.bootstrap.EIRM_Length\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"Specifies the length of the EIRM\00", align 1
@hf_u3v_bootstrap_IIDC2_Address = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [21 x i8] c"Pointer to the IIDC2\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"u3v.bootstrap.IIDC2_Address\00", align 1
@.str.155 = private unnamed_addr constant [35 x i8] c"Pointer to the IIDC2 register set.\00", align 1
@hf_u3v_bootstrap_Current_Speed = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [10 x i8] c"LinkSpeed\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"u3v.bootstrap.Current_Speed\00", align 1
@.str.158 = private unnamed_addr constant [45 x i8] c"Specifies the current speed of the USB link.\00", align 1
@hf_u3v_bootstrap_SI_Info = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [12 x i8] c"Stream Info\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"u3v.bootstrap.SI_Info\00", align 1
@.str.161 = private unnamed_addr constant [50 x i8] c"Device reports information about stream interface\00", align 1
@hf_u3v_bootstrap_SI_Control = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [15 x i8] c"Stream Control\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"u3v.bootstrap.SI_Control\00", align 1
@.str.164 = private unnamed_addr constant [35 x i8] c"Stream interface Operation Control\00", align 1
@hf_u3v_bootstrap_SI_Required_Payload_Size = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [33 x i8] c"Stream Max Required Payload Size\00", align 1
@.str.166 = private unnamed_addr constant [39 x i8] c"u3v.bootstrap.SI_Required_Payload_Size\00", align 1
@.str.167 = private unnamed_addr constant [58 x i8] c"Device reports maximum payload size with current settings\00", align 1
@hf_u3v_bootstrap_SI_Required_Leader_Size = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [32 x i8] c"Stream Max Required Leader Size\00", align 1
@.str.169 = private unnamed_addr constant [38 x i8] c"u3v.bootstrap.SI_Required_Leader_Size\00", align 1
@.str.170 = private unnamed_addr constant [48 x i8] c"Device reports maximum leader  size it will use\00", align 1
@hf_u3v_bootstrap_SI_Required_Trailer_Size = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [33 x i8] c"Stream Max Required Trailer Size\00", align 1
@.str.172 = private unnamed_addr constant [39 x i8] c"u3v.bootstrap.SI_Required_Trailer_Size\00", align 1
@.str.173 = private unnamed_addr constant [49 x i8] c"Device reports maximum trailer  size it will use\00", align 1
@hf_u3v_bootstrap_SI_Maximum_Leader_Size = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [23 x i8] c"Stream Max leader size\00", align 1
@.str.175 = private unnamed_addr constant [37 x i8] c"u3v.bootstrap.SI_Maximum_Leader_Size\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"Maximum leader size\00", align 1
@hf_u3v_bootstrap_SI_Payload_Transfer_Size = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [21 x i8] c"Stream transfer size\00", align 1
@.str.178 = private unnamed_addr constant [39 x i8] c"u3v.bootstrap.SI_Payload_Transfer_Size\00", align 1
@.str.179 = private unnamed_addr constant [43 x i8] c"Expected Size of a single Payload Transfer\00", align 1
@hf_u3v_bootstrap_SI_Payload_Transfer_Count = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [22 x i8] c"Stream transfer count\00", align 1
@.str.181 = private unnamed_addr constant [40 x i8] c"u3v.bootstrap.SI_Payload_Transfer_Count\00", align 1
@.str.182 = private unnamed_addr constant [37 x i8] c"Expected Number of Payload Transfers\00", align 1
@hf_u3v_bootstrap_SI_Payload_Final_Transfer1_Size = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [29 x i8] c"Stream final transfer 1 size\00", align 1
@.str.184 = private unnamed_addr constant [46 x i8] c"u3v.bootstrap.SI_Payload_Final_Transfer1_Size\00", align 1
@.str.185 = private unnamed_addr constant [37 x i8] c"Size of first final Payload transfer\00", align 1
@hf_u3v_bootstrap_SI_Payload_Final_Transfer2_Size = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [29 x i8] c"Stream final transfer 2 size\00", align 1
@.str.187 = private unnamed_addr constant [46 x i8] c"u3v.bootstrap.SI_Payload_Final_Transfer2_Size\00", align 1
@.str.188 = private unnamed_addr constant [38 x i8] c"Size of second final Payload transfer\00", align 1
@hf_u3v_bootstrap_SI_Maximum_Trailer_Size = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [24 x i8] c"Stream Max trailer size\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"u3v.bootstrap.SI_Maximum_Trailer_Size\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"Maximum trailer size\00", align 1
@hf_u3v_bootstrap_EI_Control = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [24 x i8] c"Event Interface Control\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"u3v.bootstrap.EI_Control\00", align 1
@.str.194 = private unnamed_addr constant [33 x i8] c"Event Interface Control Register\00", align 1
@hf_u3v_bootstrap_Maximum_Event_Transfer_Length = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [24 x i8] c"Event max Transfer size\00", align 1
@.str.196 = private unnamed_addr constant [44 x i8] c"u3v.bootstrap.Maximum_Event_Transfer_Length\00", align 1
@.str.197 = private unnamed_addr constant [77 x i8] c"Specifies the maximum supported event command transfer length of the device.\00", align 1
@hf_u3v_bootstrap_Event_Test_Control = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [25 x i8] c"Event test event control\00", align 1
@.str.199 = private unnamed_addr constant [33 x i8] c"u3v.bootstrap.Event_Test_Control\00", align 1
@.str.200 = private unnamed_addr constant [39 x i8] c"Control the generation of test events.\00", align 1
@hf_u3v_stream_prefix = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [14 x i8] c"Stream Prefix\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"u3v.stream.prefix\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"U3V stream prefix\00", align 1
@hf_u3v_stream_reserved = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [20 x i8] c"u3v.stream.reserved\00", align 1
@hf_u3v_stream_leader_size = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [12 x i8] c"Leader Size\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"u3v.stream.leader_size\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c"U3V stream leader size\00", align 1
@hf_u3v_stream_trailer_size = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [13 x i8] c"Trailer Size\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"u3v.stream.trailer_size\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"U3V stream trailer size\00", align 1
@hf_u3v_stream_block_id = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [9 x i8] c"Block ID\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"u3v.stream.block_id\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"U3V stream block id\00", align 1
@hf_u3v_stream_payload_type = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"u3v.stream.payload_type\00", align 1
@payload_type_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.336 }, %struct._value_string { i32 16385, ptr @.str.337 }, %struct._value_string { i32 16384, ptr @.str.338 }, %struct._value_string zeroinitializer], align 16
@.str.216 = private unnamed_addr constant [17 x i8] c"U3V Payload Type\00", align 1
@hf_u3v_stream_timestamp = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [21 x i8] c"u3v.stream.timestamp\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"U3V Stream Timestamp\00", align 1
@hf_u3v_stream_pixel_format = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [13 x i8] c"Pixel Format\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"u3v.stream.pixel_format\00", align 1
@pixel_format_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 276, ptr @pixel_format_names, ptr @.str.339 }, align 8
@.str.221 = private unnamed_addr constant [24 x i8] c"U3V Stream Pixel Format\00", align 1
@hf_u3v_stream_size_x = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [7 x i8] c"Size X\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"u3v.stream.sizex\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"U3V Stream Size X\00", align 1
@hf_u3v_stream_size_y = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [7 x i8] c"Size Y\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"u3v.stream.sizey\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"U3V Stream Size Y\00", align 1
@hf_u3v_stream_offset_x = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [9 x i8] c"Offset X\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"u3v.stream.offsetx\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"U3V Stream Offset X\00", align 1
@hf_u3v_stream_offset_y = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [9 x i8] c"Offset Y\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"u3v.stream.offsety\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"U3V Stream Offset Y\00", align 1
@hf_u3v_stream_padding_x = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [10 x i8] c"Padding X\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"u3v.stream.paddingx\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"U3V Stream Padding X\00", align 1
@hf_u3v_stream_chunk_layout_id = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [16 x i8] c"Chunk Layout ID\00", align 1
@.str.238 = private unnamed_addr constant [27 x i8] c"u3v.stream.chunk_layout_id\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"U3V Stream Chunk Layout ID\00", align 1
@hf_u3v_stream_valid_payload_size = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [19 x i8] c"Valid Payload Size\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"u3v.stream.valid_payload_size\00", align 1
@.str.242 = private unnamed_addr constant [30 x i8] c"U3V Stream Valid Payload Size\00", align 1
@hf_u3v_stream_status = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [18 x i8] c"u3v.stream.status\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"U3V Stream Status\00", align 1
@hf_u3v_stream_data = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [16 x i8] c"u3v.stream.data\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"U3V Stream Payload Data\00", align 1
@hf_u3v_device_info_descriptor_bLength = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [8 x i8] c"bLength\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"u3v.device_info.bLength\00", align 1
@hf_u3v_device_info_descriptor_bDescriptorType = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [16 x i8] c"bDescriptorType\00", align 1
@.str.250 = private unnamed_addr constant [32 x i8] c"u3v.device_info.bDescriptorType\00", align 1
@hf_u3v_device_info_descriptor_bDescriptorSubtype = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [19 x i8] c"bDescriptorSubtype\00", align 1
@.str.252 = private unnamed_addr constant [35 x i8] c"u3v.device_info.bDescriptorSubtype\00", align 1
@u3v_descriptor_subtypes = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.616 }, %struct._value_string zeroinitializer], align 16
@hf_u3v_device_info_descriptor_bGenCPVersion = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [14 x i8] c"bGenCPVersion\00", align 1
@.str.254 = private unnamed_addr constant [30 x i8] c"u3v.device_info.bGenCPVersion\00", align 1
@hf_u3v_device_info_descriptor_bGenCPVersion_minor = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.256 = private unnamed_addr constant [36 x i8] c"u3v.device_info.bGenCPVersion.minor\00", align 1
@hf_u3v_device_info_descriptor_bGenCPVersion_major = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.258 = private unnamed_addr constant [36 x i8] c"u3v.device_info.bGenCPVersion.major\00", align 1
@hf_u3v_device_info_descriptor_bU3VVersion = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [12 x i8] c"bU3VVersion\00", align 1
@.str.260 = private unnamed_addr constant [28 x i8] c"u3v.device_info.bU3VVersion\00", align 1
@hf_u3v_device_info_descriptor_bU3VVersion_minor = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [34 x i8] c"u3v.device_info.bU3VVersion.minor\00", align 1
@hf_u3v_device_info_descriptor_bU3VVersion_major = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [34 x i8] c"u3v.device_info.bU3VVersion.major\00", align 1
@hf_u3v_device_info_descriptor_iDeviceGUID = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [12 x i8] c"iDeviceGUID\00", align 1
@.str.264 = private unnamed_addr constant [28 x i8] c"u3v.device_info.iDeviceGUID\00", align 1
@hf_u3v_device_info_descriptor_iVendorName = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [12 x i8] c"iVendorName\00", align 1
@.str.266 = private unnamed_addr constant [28 x i8] c"u3v.device_info.iVendorName\00", align 1
@hf_u3v_device_info_descriptor_iModelName = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [11 x i8] c"iModelName\00", align 1
@.str.268 = private unnamed_addr constant [27 x i8] c"u3v.device_info.iModelName\00", align 1
@hf_u3v_device_info_descriptor_iFamilyName = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [12 x i8] c"iFamilyName\00", align 1
@.str.270 = private unnamed_addr constant [28 x i8] c"u3v.device_info.iFamilyName\00", align 1
@hf_u3v_device_info_descriptor_iDeviceVersion = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [15 x i8] c"iDeviceVersion\00", align 1
@.str.272 = private unnamed_addr constant [31 x i8] c"u3v.device_info.iDeviceVersion\00", align 1
@hf_u3v_device_info_descriptor_iManufacturerInfo = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [18 x i8] c"iManufacturerInfo\00", align 1
@.str.274 = private unnamed_addr constant [34 x i8] c"u3v.device_info.iManufacturerInfo\00", align 1
@hf_u3v_device_info_descriptor_iSerialNumber = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [14 x i8] c"iSerialNumber\00", align 1
@.str.276 = private unnamed_addr constant [30 x i8] c"u3v.device_info.iSerialNumber\00", align 1
@hf_u3v_device_info_descriptor_iUserDefinedName = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [17 x i8] c"iUserDefinedName\00", align 1
@.str.278 = private unnamed_addr constant [33 x i8] c"u3v.device_info.iUserDefinedName\00", align 1
@hf_u3v_device_info_descriptor_bmSpeedSupport = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [15 x i8] c"bmSpeedSupport\00", align 1
@.str.280 = private unnamed_addr constant [31 x i8] c"u3v.device_info.bmSpeedSupport\00", align 1
@hf_u3v_device_info_descriptor_bmSpeedSupport_low_speed = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [10 x i8] c"Low-Speed\00", align 1
@.str.282 = private unnamed_addr constant [40 x i8] c"u3v.device_info.bmSpeedSupport.lowSpeed\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_u3v_device_info_descriptor_bmSpeedSupport_full_speed = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [11 x i8] c"Full-Speed\00", align 1
@.str.284 = private unnamed_addr constant [41 x i8] c"u3v.device_info.bmSpeedSupport.fullSpeed\00", align 1
@hf_u3v_device_info_descriptor_bmSpeedSupport_high_speed = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [11 x i8] c"High-Speed\00", align 1
@.str.286 = private unnamed_addr constant [41 x i8] c"u3v.device_info.bmSpeedSupport.highSpeed\00", align 1
@hf_u3v_device_info_descriptor_bmSpeedSupport_super_speed = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [12 x i8] c"Super-Speed\00", align 1
@.str.288 = private unnamed_addr constant [42 x i8] c"u3v.device_info.bmSpeedSupport.superSpeed\00", align 1
@hf_u3v_device_info_descriptor_bmSpeedSupport_reserved = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [40 x i8] c"u3v.device_info.bmSpeedSupport.reserved\00", align 1
@hf_u3v_scd_readmem_cmd = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [17 x i8] c"SCD: READMEM_CMD\00", align 1
@.str.291 = private unnamed_addr constant [20 x i8] c"u3v.scd_readmem_cmd\00", align 1
@hf_u3v_scd_writemem_cmd = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [18 x i8] c"SCD: WRITEMEM_CMD\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"u3v.scd_writemem_cmd\00", align 1
@hf_u3v_scd_event_cmd = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [15 x i8] c"SCD: EVENT_CMD\00", align 1
@.str.295 = private unnamed_addr constant [18 x i8] c"u3v.scd_event_cmd\00", align 1
@hf_u3v_scd_ack_readmem_ack = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [17 x i8] c"SCD: READMEM_ACK\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"u3v.scd_ack_readmem_ack\00", align 1
@hf_u3v_scd_writemem_ack = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [18 x i8] c"SCD: WRITEMEM_ACK\00", align 1
@.str.299 = private unnamed_addr constant [21 x i8] c"u3v.scd_writemem_ack\00", align 1
@hf_u3v_ccd_pending_ack = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [17 x i8] c"CCD: PENDING_ACK\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"u3v.ccd_pending_ack\00", align 1
@hf_u3v_stream_leader = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [15 x i8] c"Stream: Leader\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c"u3v.stream_leader\00", align 1
@hf_u3v_stream_trailer = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [16 x i8] c"Stream: Trailer\00", align 1
@.str.305 = private unnamed_addr constant [19 x i8] c"u3v.stream_trailer\00", align 1
@hf_u3v_stream_payload = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [16 x i8] c"Stream: Payload\00", align 1
@.str.307 = private unnamed_addr constant [19 x i8] c"u3v.stream_payload\00", align 1
@hf_u3v_ccd_cmd = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [4 x i8] c"CCD\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"u3v.ccd_cmd\00", align 1
@hf_u3v_ccd_ack = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [12 x i8] c"u3v.ccd_ack\00", align 1
@hf_u3v_device_info_descriptor = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [27 x i8] c"U3V DEVICE INFO DESCRIPTOR\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"u3v.device_info_descriptor\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"READMEM_CMD\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"WRITEMEM_CMD\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"EVENT_CMD\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"READMEM_ACK\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"WRITEMEM_ACK\00", align 1
@.str.318 = private unnamed_addr constant [12 x i8] c"PENDING_ACK\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"EVENT_ACK\00", align 1
@.str.320 = private unnamed_addr constant [25 x i8] c"U3V_STATUS_GENCP_SUCCESS\00", align 1
@.str.321 = private unnamed_addr constant [33 x i8] c"U3V_STATUS_GENCP_NOT_IMPLEMENTED\00", align 1
@.str.322 = private unnamed_addr constant [35 x i8] c"U3V_STATUS_GENCP_INVALID_PARAMETER\00", align 1
@.str.323 = private unnamed_addr constant [33 x i8] c"U3V_STATUS_GENCP_INVALID_ADDRESS\00", align 1
@.str.324 = private unnamed_addr constant [31 x i8] c"U3V_STATUS_GENCP_WRITE_PROTECT\00", align 1
@.str.325 = private unnamed_addr constant [31 x i8] c"U3V_STATUS_GENCP_BAD_ALIGNMENT\00", align 1
@.str.326 = private unnamed_addr constant [31 x i8] c"U3V_STATUS_GENCP_ACCESS_DENIED\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c"U3V_STATUS_GENCP_BUSY\00", align 1
@.str.328 = private unnamed_addr constant [30 x i8] c"U3V_STATUS_GENCP_WRONG_CONFIG\00", align 1
@.str.329 = private unnamed_addr constant [32 x i8] c"U3V_STATUS_RESEND_NOT_SUPPORTED\00", align 1
@.str.330 = private unnamed_addr constant [31 x i8] c"U3V_STATUS_DSI_ENDPOINT_HALTED\00", align 1
@.str.331 = private unnamed_addr constant [39 x i8] c"U3V_STATUS_SI_PAYLOAD_SIZE_NOT_ALIGNED\00", align 1
@.str.332 = private unnamed_addr constant [37 x i8] c"U3V_STATUS_SI_REGISTERS_INCONSISTENT\00", align 1
@.str.333 = private unnamed_addr constant [26 x i8] c"U3V_STATUS_DATA_DISCARDED\00", align 1
@.str.334 = private unnamed_addr constant [24 x i8] c"U3V_STATUS_DATA_OVERRUN\00", align 1
@.str.335 = private unnamed_addr constant [20 x i8] c"U3V_EVENT_TESTEVENT\00", align 1
@.str.336 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"Image Extended Chunk\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"Chunk\00", align 1
@pixel_format_names = internal constant [277 x %struct._value_string] [%struct._value_string { i32 16842807, ptr @.str.340 }, %struct._value_string { i32 16842949, ptr @.str.341 }, %struct._value_string { i32 16908344, ptr @.str.342 }, %struct._value_string { i32 17039417, ptr @.str.343 }, %struct._value_string { i32 17039629, ptr @.str.344 }, %struct._value_string { i32 17039630, ptr @.str.345 }, %struct._value_string { i32 17039631, ptr @.str.346 }, %struct._value_string { i32 17039632, ptr @.str.347 }, %struct._value_string { i32 17301505, ptr @.str.348 }, %struct._value_string { i32 17301506, ptr @.str.349 }, %struct._value_string { i32 17301512, ptr @.str.350 }, %struct._value_string { i32 17301513, ptr @.str.351 }, %struct._value_string { i32 17301514, ptr @.str.352 }, %struct._value_string { i32 17301515, ptr @.str.353 }, %struct._value_string { i32 17301607, ptr @.str.354 }, %struct._value_string { i32 17301614, ptr @.str.355 }, %struct._value_string { i32 17301621, ptr @.str.356 }, %struct._value_string { i32 17301628, ptr @.str.357 }, %struct._value_string { i32 17301679, ptr @.str.358 }, %struct._value_string { i32 17301680, ptr @.str.359 }, %struct._value_string { i32 17301681, ptr @.str.360 }, %struct._value_string { i32 17301700, ptr @.str.361 }, %struct._value_string { i32 17301702, ptr @.str.362 }, %struct._value_string { i32 17301705, ptr @.str.363 }, %struct._value_string { i32 17301709, ptr @.str.364 }, %struct._value_string { i32 17301713, ptr @.str.365 }, %struct._value_string { i32 17301782, ptr @.str.366 }, %struct._value_string { i32 17301783, ptr @.str.367 }, %struct._value_string { i32 17432646, ptr @.str.368 }, %struct._value_string { i32 17432658, ptr @.str.369 }, %struct._value_string { i32 17432660, ptr @.str.370 }, %struct._value_string { i32 17432662, ptr @.str.371 }, %struct._value_string { i32 17432664, ptr @.str.372 }, %struct._value_string { i32 17432681, ptr @.str.373 }, %struct._value_string { i32 17432688, ptr @.str.374 }, %struct._value_string { i32 17432695, ptr @.str.375 }, %struct._value_string { i32 17432702, ptr @.str.376 }, %struct._value_string { i32 17432778, ptr @.str.377 }, %struct._value_string { i32 17432782, ptr @.str.378 }, %struct._value_string { i32 17432786, ptr @.str.379 }, %struct._value_string { i32 17432789, ptr @.str.380 }, %struct._value_string { i32 17432790, ptr @.str.381 }, %struct._value_string { i32 17432791, ptr @.str.382 }, %struct._value_string { i32 17563652, ptr @.str.383 }, %struct._value_string { i32 17563654, ptr @.str.384 }, %struct._value_string { i32 17563686, ptr @.str.385 }, %struct._value_string { i32 17563687, ptr @.str.386 }, %struct._value_string { i32 17563688, ptr @.str.387 }, %struct._value_string { i32 17563689, ptr @.str.388 }, %struct._value_string { i32 17563690, ptr @.str.389 }, %struct._value_string { i32 17563691, ptr @.str.390 }, %struct._value_string { i32 17563692, ptr @.str.391 }, %struct._value_string { i32 17563693, ptr @.str.392 }, %struct._value_string { i32 17563719, ptr @.str.393 }, %struct._value_string { i32 17563731, ptr @.str.394 }, %struct._value_string { i32 17563733, ptr @.str.395 }, %struct._value_string { i32 17563735, ptr @.str.396 }, %struct._value_string { i32 17563737, ptr @.str.397 }, %struct._value_string { i32 17563755, ptr @.str.398 }, %struct._value_string { i32 17563762, ptr @.str.399 }, %struct._value_string { i32 17563769, ptr @.str.400 }, %struct._value_string { i32 17563776, ptr @.str.401 }, %struct._value_string { i32 17563851, ptr @.str.402 }, %struct._value_string { i32 17563855, ptr @.str.403 }, %struct._value_string { i32 17563859, ptr @.str.404 }, %struct._value_string { i32 17563864, ptr @.str.405 }, %struct._value_string { i32 17563865, ptr @.str.406 }, %struct._value_string { i32 17563866, ptr @.str.407 }, %struct._value_string { i32 17694980, ptr @.str.408 }, %struct._value_string { i32 17694981, ptr @.str.409 }, %struct._value_string { i32 17694982, ptr @.str.410 }, %struct._value_string { i32 17694983, ptr @.str.411 }, %struct._value_string { i32 17694984, ptr @.str.412 }, %struct._value_string { i32 17825795, ptr @.str.413 }, %struct._value_string { i32 17825797, ptr @.str.414 }, %struct._value_string { i32 17825799, ptr @.str.415 }, %struct._value_string { i32 17825804, ptr @.str.416 }, %struct._value_string { i32 17825805, ptr @.str.417 }, %struct._value_string { i32 17825806, ptr @.str.418 }, %struct._value_string { i32 17825807, ptr @.str.419 }, %struct._value_string { i32 17825808, ptr @.str.420 }, %struct._value_string { i32 17825809, ptr @.str.421 }, %struct._value_string { i32 17825810, ptr @.str.422 }, %struct._value_string { i32 17825811, ptr @.str.423 }, %struct._value_string { i32 17825829, ptr @.str.424 }, %struct._value_string { i32 17825838, ptr @.str.425 }, %struct._value_string { i32 17825839, ptr @.str.426 }, %struct._value_string { i32 17825840, ptr @.str.427 }, %struct._value_string { i32 17825841, ptr @.str.428 }, %struct._value_string { i32 17825896, ptr @.str.429 }, %struct._value_string { i32 17825898, ptr @.str.430 }, %struct._value_string { i32 17825900, ptr @.str.431 }, %struct._value_string { i32 17825901, ptr @.str.432 }, %struct._value_string { i32 17825903, ptr @.str.433 }, %struct._value_string { i32 17825905, ptr @.str.434 }, %struct._value_string { i32 17825907, ptr @.str.435 }, %struct._value_string { i32 17825908, ptr @.str.436 }, %struct._value_string { i32 17825910, ptr @.str.437 }, %struct._value_string { i32 17825912, ptr @.str.438 }, %struct._value_string { i32 17825914, ptr @.str.439 }, %struct._value_string { i32 17825915, ptr @.str.440 }, %struct._value_string { i32 17825917, ptr @.str.441 }, %struct._value_string { i32 17825919, ptr @.str.442 }, %struct._value_string { i32 17825921, ptr @.str.443 }, %struct._value_string { i32 17825922, ptr @.str.444 }, %struct._value_string { i32 17825974, ptr @.str.445 }, %struct._value_string { i32 17825975, ptr @.str.446 }, %struct._value_string { i32 17825976, ptr @.str.447 }, %struct._value_string { i32 17825991, ptr @.str.448 }, %struct._value_string { i32 17825996, ptr @.str.449 }, %struct._value_string { i32 17826000, ptr @.str.450 }, %struct._value_string { i32 17826004, ptr @.str.451 }, %struct._value_string { i32 17826057, ptr @.str.452 }, %struct._value_string { i32 17826058, ptr @.str.453 }, %struct._value_string { i32 17826059, ptr @.str.454 }, %struct._value_string { i32 17826060, ptr @.str.455 }, %struct._value_string { i32 17826072, ptr @.str.456 }, %struct._value_string { i32 17826073, ptr @.str.457 }, %struct._value_string { i32 17826080, ptr @.str.458 }, %struct._value_string { i32 17826081, ptr @.str.459 }, %struct._value_string { i32 17826082, ptr @.str.460 }, %struct._value_string { i32 17826083, ptr @.str.461 }, %struct._value_string { i32 17826084, ptr @.str.462 }, %struct._value_string { i32 17826085, ptr @.str.463 }, %struct._value_string { i32 18874557, ptr @.str.464 }, %struct._value_string { i32 18874558, ptr @.str.465 }, %struct._value_string { i32 18874559, ptr @.str.466 }, %struct._value_string { i32 18874568, ptr @.str.467 }, %struct._value_string { i32 18874641, ptr @.str.468 }, %struct._value_string { i32 18874650, ptr @.str.469 }, %struct._value_string { i32 18874651, ptr @.str.470 }, %struct._value_string { i32 18874652, ptr @.str.471 }, %struct._value_string { i32 20971805, ptr @.str.472 }, %struct._value_string { i32 20971806, ptr @.str.473 }, %struct._value_string { i32 20971807, ptr @.str.474 }, %struct._value_string { i32 34340894, ptr @.str.475 }, %struct._value_string { i32 34340924, ptr @.str.476 }, %struct._value_string { i32 34340927, ptr @.str.477 }, %struct._value_string { i32 34340930, ptr @.str.478 }, %struct._value_string { i32 34340954, ptr @.str.479 }, %struct._value_string { i32 34341113, ptr @.str.480 }, %struct._value_string { i32 34341138, ptr @.str.481 }, %struct._value_string { i32 34341140, ptr @.str.482 }, %struct._value_string { i32 34603039, ptr @.str.483 }, %struct._value_string { i32 34603058, ptr @.str.484 }, %struct._value_string { i32 34603061, ptr @.str.485 }, %struct._value_string { i32 34603062, ptr @.str.486 }, %struct._value_string { i32 34603067, ptr @.str.487 }, %struct._value_string { i32 34603070, ptr @.str.488 }, %struct._value_string { i32 34603073, ptr @.str.489 }, %struct._value_string { i32 34603075, ptr @.str.490 }, %struct._value_string { i32 34603076, ptr @.str.491 }, %struct._value_string { i32 34603077, ptr @.str.492 }, %struct._value_string { i32 34603173, ptr @.str.493 }, %struct._value_string { i32 34603174, ptr @.str.494 }, %struct._value_string { i32 34603188, ptr @.str.495 }, %struct._value_string { i32 34603189, ptr @.str.496 }, %struct._value_string { i32 34603258, ptr @.str.497 }, %struct._value_string { i32 34603259, ptr @.str.498 }, %struct._value_string { i32 34603283, ptr @.str.499 }, %struct._value_string { i32 34603285, ptr @.str.500 }, %struct._value_string { i32 34865287, ptr @.str.501 }, %struct._value_string { i32 34865294, ptr @.str.502 }, %struct._value_string { i32 34865302, ptr @.str.503 }, %struct._value_string { i32 34865306, ptr @.str.504 }, %struct._value_string { i32 34865310, ptr @.str.505 }, %struct._value_string { i32 34865314, ptr @.str.506 }, %struct._value_string { i32 34865320, ptr @.str.507 }, %struct._value_string { i32 34865322, ptr @.str.508 }, %struct._value_string { i32 34865392, ptr @.str.509 }, %struct._value_string { i32 34865393, ptr @.str.510 }, %struct._value_string { i32 34865406, ptr @.str.511 }, %struct._value_string { i32 34865407, ptr @.str.512 }, %struct._value_string { i32 35127316, ptr @.str.513 }, %struct._value_string { i32 35127317, ptr @.str.514 }, %struct._value_string { i32 35127328, ptr @.str.515 }, %struct._value_string { i32 35127329, ptr @.str.516 }, %struct._value_string { i32 35127354, ptr @.str.517 }, %struct._value_string { i32 35127357, ptr @.str.518 }, %struct._value_string { i32 35127360, ptr @.str.519 }, %struct._value_string { i32 35127387, ptr @.str.520 }, %struct._value_string { i32 35127432, ptr @.str.521 }, %struct._value_string { i32 35127440, ptr @.str.522 }, %struct._value_string { i32 35127448, ptr @.str.523 }, %struct._value_string { i32 35127452, ptr @.str.524 }, %struct._value_string { i32 35127456, ptr @.str.525 }, %struct._value_string { i32 35127460, ptr @.str.526 }, %struct._value_string { i32 35127468, ptr @.str.527 }, %struct._value_string { i32 35127470, ptr @.str.528 }, %struct._value_string { i32 35127474, ptr @.str.529 }, %struct._value_string { i32 35127475, ptr @.str.530 }, %struct._value_string { i32 35127538, ptr @.str.531 }, %struct._value_string { i32 35127539, ptr @.str.532 }, %struct._value_string { i32 35127540, ptr @.str.533 }, %struct._value_string { i32 35127554, ptr @.str.534 }, %struct._value_string { i32 35127555, ptr @.str.535 }, %struct._value_string { i32 35520584, ptr @.str.536 }, %struct._value_string { i32 35520604, ptr @.str.537 }, %struct._value_string { i32 35520644, ptr @.str.538 }, %struct._value_string { i32 35520650, ptr @.str.539 }, %struct._value_string { i32 35520658, ptr @.str.540 }, %struct._value_string { i32 35520731, ptr @.str.541 }, %struct._value_string { i32 35520732, ptr @.str.542 }, %struct._value_string { i32 35520758, ptr @.str.543 }, %struct._value_string { i32 35651606, ptr @.str.544 }, %struct._value_string { i32 35651607, ptr @.str.545 }, %struct._value_string { i32 35651612, ptr @.str.546 }, %struct._value_string { i32 35651613, ptr @.str.547 }, %struct._value_string { i32 35651685, ptr @.str.548 }, %struct._value_string { i32 35651686, ptr @.str.549 }, %struct._value_string { i32 35651725, ptr @.str.550 }, %struct._value_string { i32 35651727, ptr @.str.551 }, %struct._value_string { i32 35651733, ptr @.str.552 }, %struct._value_string { i32 35651735, ptr @.str.553 }, %struct._value_string { i32 35651737, ptr @.str.554 }, %struct._value_string { i32 35651739, ptr @.str.555 }, %struct._value_string { i32 35651741, ptr @.str.556 }, %struct._value_string { i32 35651743, ptr @.str.557 }, %struct._value_string { i32 35651745, ptr @.str.558 }, %struct._value_string { i32 35651747, ptr @.str.559 }, %struct._value_string { i32 35651751, ptr @.str.560 }, %struct._value_string { i32 35651753, ptr @.str.561 }, %struct._value_string { i32 35651755, ptr @.str.562 }, %struct._value_string { i32 35651757, ptr @.str.563 }, %struct._value_string { i32 35651771, ptr @.str.564 }, %struct._value_string { i32 35651772, ptr @.str.565 }, %struct._value_string { i32 35651836, ptr @.str.566 }, %struct._value_string { i32 35651837, ptr @.str.567 }, %struct._value_string { i32 35651840, ptr @.str.568 }, %struct._value_string { i32 35651841, ptr @.str.569 }, %struct._value_string { i32 35913780, ptr @.str.570 }, %struct._value_string { i32 35913801, ptr @.str.571 }, %struct._value_string { i32 35913821, ptr @.str.572 }, %struct._value_string { i32 35913862, ptr @.str.573 }, %struct._value_string { i32 35913868, ptr @.str.574 }, %struct._value_string { i32 35913876, ptr @.str.575 }, %struct._value_string { i32 35913950, ptr @.str.576 }, %struct._value_string { i32 35913951, ptr @.str.577 }, %struct._value_string { i32 35913976, ptr @.str.578 }, %struct._value_string { i32 36175949, ptr @.str.579 }, %struct._value_string { i32 36175968, ptr @.str.580 }, %struct._value_string { i32 36700184, ptr @.str.581 }, %struct._value_string { i32 36700185, ptr @.str.582 }, %struct._value_string { i32 36700186, ptr @.str.583 }, %struct._value_string { i32 36700187, ptr @.str.584 }, %struct._value_string { i32 36700194, ptr @.str.585 }, %struct._value_string { i32 36700195, ptr @.str.586 }, %struct._value_string { i32 36700196, ptr @.str.587 }, %struct._value_string { i32 36700211, ptr @.str.588 }, %struct._value_string { i32 36700234, ptr @.str.589 }, %struct._value_string { i32 36700235, ptr @.str.590 }, %struct._value_string { i32 36700239, ptr @.str.591 }, %struct._value_string { i32 36700254, ptr @.str.592 }, %struct._value_string { i32 36700258, ptr @.str.593 }, %struct._value_string { i32 36700291, ptr @.str.594 }, %struct._value_string { i32 36700293, ptr @.str.595 }, %struct._value_string { i32 36700297, ptr @.str.596 }, %struct._value_string { i32 36700299, ptr @.str.597 }, %struct._value_string { i32 36700305, ptr @.str.598 }, %struct._value_string { i32 36700307, ptr @.str.599 }, %struct._value_string { i32 36700345, ptr @.str.600 }, %struct._value_string { i32 36700346, ptr @.str.601 }, %struct._value_string { i32 36700405, ptr @.str.602 }, %struct._value_string { i32 36700407, ptr @.str.603 }, %struct._value_string { i32 37748812, ptr @.str.604 }, %struct._value_string { i32 37748814, ptr @.str.605 }, %struct._value_string { i32 37748816, ptr @.str.606 }, %struct._value_string { i32 37748817, ptr @.str.607 }, %struct._value_string { i32 37748831, ptr @.str.608 }, %struct._value_string { i32 37748833, ptr @.str.609 }, %struct._value_string { i32 37748835, ptr @.str.610 }, %struct._value_string { i32 37748836, ptr @.str.611 }, %struct._value_string { i32 37748930, ptr @.str.612 }, %struct._value_string { i32 37748931, ptr @.str.613 }, %struct._value_string { i32 39846080, ptr @.str.614 }, %struct._value_string { i32 39846081, ptr @.str.615 }, %struct._value_string zeroinitializer], align 16
@.str.339 = private unnamed_addr constant [19 x i8] c"pixel_format_names\00", align 1
@.str.340 = private unnamed_addr constant [33 x i8] c"Mono1p (Monochrome 1-bit packed)\00", align 1
@.str.341 = private unnamed_addr constant [39 x i8] c"Confidence1p (Confidence 1-bit packed)\00", align 1
@.str.342 = private unnamed_addr constant [33 x i8] c"Mono2p (Monochrome 2-bit packed)\00", align 1
@.str.343 = private unnamed_addr constant [33 x i8] c"Mono4p (Monochrome 4-bit packed)\00", align 1
@.str.344 = private unnamed_addr constant [41 x i8] c"BayerGR4p (Bayer Green-Red 4-bit packed)\00", align 1
@.str.345 = private unnamed_addr constant [41 x i8] c"BayerRG4p (Bayer Red-Green 4-bit packed)\00", align 1
@.str.346 = private unnamed_addr constant [42 x i8] c"BayerGB4p (Bayer Green-Blue 4-bit packed)\00", align 1
@.str.347 = private unnamed_addr constant [42 x i8] c"BayerBG4p (Bayer Blue-Green 4-bit packed)\00", align 1
@.str.348 = private unnamed_addr constant [25 x i8] c"Mono8 (Monochrome 8-bit)\00", align 1
@.str.349 = private unnamed_addr constant [33 x i8] c"Mono8s (Monochrome 8-bit signed)\00", align 1
@.str.350 = private unnamed_addr constant [33 x i8] c"BayerGR8 (Bayer Green-Red 8-bit)\00", align 1
@.str.351 = private unnamed_addr constant [33 x i8] c"BayerRG8 (Bayer Red-Green 8-bit)\00", align 1
@.str.352 = private unnamed_addr constant [34 x i8] c"BayerGB8 (Bayer Green-Blue 8-bit)\00", align 1
@.str.353 = private unnamed_addr constant [34 x i8] c"BayerBG8 (Bayer Blue-Green 8-bit)\00", align 1
@.str.354 = private unnamed_addr constant [64 x i8] c"SCF1WBWG8 (Sparse Color Filter #1 White-Blue-White-Green 8-bit)\00", align 1
@.str.355 = private unnamed_addr constant [64 x i8] c"SCF1WGWB8 (Sparse Color Filter #1 White-Green-White-Blue 8-bit)\00", align 1
@.str.356 = private unnamed_addr constant [63 x i8] c"SCF1WGWR8 (Sparse Color Filter #1 White-Green-White-Red 8-bit)\00", align 1
@.str.357 = private unnamed_addr constant [63 x i8] c"SCF1WRWG8 (Sparse Color Filter #1 White-Red-White-Green 8-bit)\00", align 1
@.str.358 = private unnamed_addr constant [35 x i8] c"Coord3D_A8 (3D coordinate A 8-bit)\00", align 1
@.str.359 = private unnamed_addr constant [35 x i8] c"Coord3D_B8 (3D coordinate B 8-bit)\00", align 1
@.str.360 = private unnamed_addr constant [35 x i8] c"Coord3D_C8 (3D coordinate C 8-bit)\00", align 1
@.str.361 = private unnamed_addr constant [40 x i8] c"Confidence1 (Confidence 1-bit unpacked)\00", align 1
@.str.362 = private unnamed_addr constant [31 x i8] c"Confidence8 (Confidence 8-bit)\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"R8 (Red 8-bit)\00", align 1
@.str.364 = private unnamed_addr constant [17 x i8] c"G8 (Green 8-bit)\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"B8 (Blue 8-bit)\00", align 1
@.str.366 = private unnamed_addr constant [19 x i8] c"Data8 (Data 8-bit)\00", align 1
@.str.367 = private unnamed_addr constant [27 x i8] c"Data8s (Data 8-bit signed)\00", align 1
@.str.368 = private unnamed_addr constant [35 x i8] c"Mono10p (Monochrome 10-bit packed)\00", align 1
@.str.369 = private unnamed_addr constant [44 x i8] c"BayerBG10p (Bayer Blue-Green 10-bit packed)\00", align 1
@.str.370 = private unnamed_addr constant [44 x i8] c"BayerGB10p (Bayer Green-Blue 10-bit packed)\00", align 1
@.str.371 = private unnamed_addr constant [43 x i8] c"BayerGR10p (Bayer Green-Red 10-bit packed)\00", align 1
@.str.372 = private unnamed_addr constant [43 x i8] c"BayerRG10p (Bayer Red-Green 10-bit packed)\00", align 1
@.str.373 = private unnamed_addr constant [74 x i8] c"SCF1WBWG10p (Sparse Color Filter #1 White-Blue-White-Green 10-bit packed)\00", align 1
@.str.374 = private unnamed_addr constant [74 x i8] c"SCF1WGWB10p (Sparse Color Filter #1 White-Green-White-Blue 10-bit packed)\00", align 1
@.str.375 = private unnamed_addr constant [73 x i8] c"SCF1WGWR10p (Sparse Color Filter #1 White-Green-White-Red 10-bit packed)\00", align 1
@.str.376 = private unnamed_addr constant [73 x i8] c"SCF1WRWG10p (Sparse Color Filter #1 White-Red-White-Green 10-bit packed)\00", align 1
@.str.377 = private unnamed_addr constant [56 x i8] c"R10_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.378 = private unnamed_addr constant [56 x i8] c"G10_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.379 = private unnamed_addr constant [56 x i8] c"B10_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.380 = private unnamed_addr constant [45 x i8] c"Coord3D_A10p (3D coordinate A 10-bit packed)\00", align 1
@.str.381 = private unnamed_addr constant [45 x i8] c"Coord3D_B10p (3D coordinate B 10-bit packed)\00", align 1
@.str.382 = private unnamed_addr constant [45 x i8] c"Coord3D_C10p (3D coordinate C 10-bit packed)\00", align 1
@.str.383 = private unnamed_addr constant [74 x i8] c"GVSP_Mono10Packed (GigE Vision specific format, Monochrome 10-bit packed)\00", align 1
@.str.384 = private unnamed_addr constant [74 x i8] c"GVSP_Mono12Packed (GigE Vision specific format, Monochrome 12-bit packed)\00", align 1
@.str.385 = private unnamed_addr constant [82 x i8] c"GVSP_BayerGR10Packed (GigE Vision specific format, Bayer Green-Red 10-bit packed)\00", align 1
@.str.386 = private unnamed_addr constant [82 x i8] c"GVSP_BayerRG10Packed (GigE Vision specific format, Bayer Red-Green 10-bit packed)\00", align 1
@.str.387 = private unnamed_addr constant [83 x i8] c"GVSP_BayerGB10Packed (GigE Vision specific format, Bayer Green-Blue 10-bit packed)\00", align 1
@.str.388 = private unnamed_addr constant [83 x i8] c"GVSP_BayerBG10Packed (GigE Vision specific format, Bayer Blue-Green 10-bit packed)\00", align 1
@.str.389 = private unnamed_addr constant [82 x i8] c"GVSP_BayerGR12Packed (GigE Vision specific format, Bayer Green-Red 12-bit packed)\00", align 1
@.str.390 = private unnamed_addr constant [82 x i8] c"GVSP_BayerRG12Packed (GigE Vision specific format, Bayer Red-Green 12-bit packed)\00", align 1
@.str.391 = private unnamed_addr constant [83 x i8] c"GVSP_BayerGB12Packed (GigE Vision specific format, Bayer Green-Blue 12-bit packed)\00", align 1
@.str.392 = private unnamed_addr constant [83 x i8] c"GVSP_BayerBG12Packed (GigE Vision specific format, Bayer Blue-Green 12-bit packed)\00", align 1
@.str.393 = private unnamed_addr constant [35 x i8] c"Mono12p (Monochrome 12-bit packed)\00", align 1
@.str.394 = private unnamed_addr constant [44 x i8] c"BayerBG12p (Bayer Blue-Green 12-bit packed)\00", align 1
@.str.395 = private unnamed_addr constant [44 x i8] c"BayerGB12p (Bayer Green-Blue 12-bit packed)\00", align 1
@.str.396 = private unnamed_addr constant [43 x i8] c"BayerGR12p (Bayer Green-Red 12-bit packed)\00", align 1
@.str.397 = private unnamed_addr constant [43 x i8] c"BayerRG12p (Bayer Red-Green 12-bit packed)\00", align 1
@.str.398 = private unnamed_addr constant [74 x i8] c"SCF1WBWG12p (Sparse Color Filter #1 White-Blue-White-Green 12-bit packed)\00", align 1
@.str.399 = private unnamed_addr constant [74 x i8] c"SCF1WGWB12p (Sparse Color Filter #1 White-Green-White-Blue 12-bit packed)\00", align 1
@.str.400 = private unnamed_addr constant [73 x i8] c"SCF1WGWR12p (Sparse Color Filter #1 White-Green-White-Red 12-bit packed)\00", align 1
@.str.401 = private unnamed_addr constant [73 x i8] c"SCF1WRWG12p (Sparse Color Filter #1 White-Red-White-Green 12-bit packed)\00", align 1
@.str.402 = private unnamed_addr constant [56 x i8] c"R12_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.403 = private unnamed_addr constant [56 x i8] c"G12_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.404 = private unnamed_addr constant [56 x i8] c"B12_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.405 = private unnamed_addr constant [45 x i8] c"Coord3D_A12p (3D coordinate A 12-bit packed)\00", align 1
@.str.406 = private unnamed_addr constant [45 x i8] c"Coord3D_B12p (3D coordinate B 12-bit packed)\00", align 1
@.str.407 = private unnamed_addr constant [45 x i8] c"Coord3D_C12p (3D coordinate C 12-bit packed)\00", align 1
@.str.408 = private unnamed_addr constant [35 x i8] c"Mono14p (Monochrome 14-bit packed)\00", align 1
@.str.409 = private unnamed_addr constant [43 x i8] c"BayerGR14p (Bayer Green-Red 14-bit packed)\00", align 1
@.str.410 = private unnamed_addr constant [43 x i8] c"BayerRG14p (Bayer Red-Green 14-bit packed)\00", align 1
@.str.411 = private unnamed_addr constant [44 x i8] c"BayerGB14p (Bayer Green-Blue 14-bit packed)\00", align 1
@.str.412 = private unnamed_addr constant [44 x i8] c"BayerBG14p (Bayer Blue-Green 14-bit packed)\00", align 1
@.str.413 = private unnamed_addr constant [36 x i8] c"Mono10 (Monochrome 10-bit unpacked)\00", align 1
@.str.414 = private unnamed_addr constant [36 x i8] c"Mono12 (Monochrome 12-bit unpacked)\00", align 1
@.str.415 = private unnamed_addr constant [27 x i8] c"Mono16 (Monochrome 16-bit)\00", align 1
@.str.416 = private unnamed_addr constant [44 x i8] c"BayerGR10 (Bayer Green-Red 10-bit unpacked)\00", align 1
@.str.417 = private unnamed_addr constant [44 x i8] c"BayerRG10 (Bayer Red-Green 10-bit unpacked)\00", align 1
@.str.418 = private unnamed_addr constant [45 x i8] c"BayerGB10 (Bayer Green-Blue 10-bit unpacked)\00", align 1
@.str.419 = private unnamed_addr constant [45 x i8] c"BayerBG10 (Bayer Blue-Green 10-bit unpacked)\00", align 1
@.str.420 = private unnamed_addr constant [44 x i8] c"BayerGR12 (Bayer Green-Red 12-bit unpacked)\00", align 1
@.str.421 = private unnamed_addr constant [44 x i8] c"BayerRG12 (Bayer Red-Green 12-bit unpacked)\00", align 1
@.str.422 = private unnamed_addr constant [45 x i8] c"BayerGB12 (Bayer Green-Blue 12-bit unpacked)\00", align 1
@.str.423 = private unnamed_addr constant [45 x i8] c"BayerBG12 (Bayer Blue-Green 12-bit unpacked)\00", align 1
@.str.424 = private unnamed_addr constant [36 x i8] c"Mono14 (Monochrome 14-bit unpacked)\00", align 1
@.str.425 = private unnamed_addr constant [35 x i8] c"BayerGR16 (Bayer Green-Red 16-bit)\00", align 1
@.str.426 = private unnamed_addr constant [35 x i8] c"BayerRG16 (Bayer Red-Green 16-bit)\00", align 1
@.str.427 = private unnamed_addr constant [36 x i8] c"BayerGB16 (Bayer Green-Blue 16-bit)\00", align 1
@.str.428 = private unnamed_addr constant [36 x i8] c"BayerBG16 (Bayer Blue-Green 16-bit)\00", align 1
@.str.429 = private unnamed_addr constant [75 x i8] c"SCF1WBWG10 (Sparse Color Filter #1 White-Blue-White-Green 10-bit unpacked)\00", align 1
@.str.430 = private unnamed_addr constant [75 x i8] c"SCF1WBWG12 (Sparse Color Filter #1 White-Blue-White-Green 12-bit unpacked)\00", align 1
@.str.431 = private unnamed_addr constant [75 x i8] c"SCF1WBWG14 (Sparse Color Filter #1 White-Blue-White-Green 14-bit unpacked)\00", align 1
@.str.432 = private unnamed_addr constant [75 x i8] c"SCF1WBWG16 (Sparse Color Filter #1 White-Blue-White-Green 16-bit unpacked)\00", align 1
@.str.433 = private unnamed_addr constant [75 x i8] c"SCF1WGWB10 (Sparse Color Filter #1 White-Green-White-Blue 10-bit unpacked)\00", align 1
@.str.434 = private unnamed_addr constant [75 x i8] c"SCF1WGWB12 (Sparse Color Filter #1 White-Green-White-Blue 12-bit unpacked)\00", align 1
@.str.435 = private unnamed_addr constant [75 x i8] c"SCF1WGWB14 (Sparse Color Filter #1 White-Green-White-Blue 14-bit unpacked)\00", align 1
@.str.436 = private unnamed_addr constant [66 x i8] c"SCF1WGWB16 (Sparse Color Filter #1 White-Green-White-Blue 16-bit)\00", align 1
@.str.437 = private unnamed_addr constant [74 x i8] c"SCF1WGWR10 (Sparse Color Filter #1 White-Green-White-Red 10-bit unpacked)\00", align 1
@.str.438 = private unnamed_addr constant [74 x i8] c"SCF1WGWR12 (Sparse Color Filter #1 White-Green-White-Red 12-bit unpacked)\00", align 1
@.str.439 = private unnamed_addr constant [74 x i8] c"SCF1WGWR14 (Sparse Color Filter #1 White-Green-White-Red 14-bit unpacked)\00", align 1
@.str.440 = private unnamed_addr constant [65 x i8] c"SCF1WGWR16 (Sparse Color Filter #1 White-Green-White-Red 16-bit)\00", align 1
@.str.441 = private unnamed_addr constant [74 x i8] c"SCF1WRWG10 (Sparse Color Filter #1 White-Red-White-Green 10-bit unpacked)\00", align 1
@.str.442 = private unnamed_addr constant [74 x i8] c"SCF1WRWG12 (Sparse Color Filter #1 White-Red-White-Green 12-bit unpacked)\00", align 1
@.str.443 = private unnamed_addr constant [74 x i8] c"SCF1WRWG14 (Sparse Color Filter #1 White-Red-White-Green 14-bit unpacked)\00", align 1
@.str.444 = private unnamed_addr constant [65 x i8] c"SCF1WRWG16 (Sparse Color Filter #1 White-Red-White-Green 16-bit)\00", align 1
@.str.445 = private unnamed_addr constant [37 x i8] c"Coord3D_A16 (3D coordinate A 16-bit)\00", align 1
@.str.446 = private unnamed_addr constant [37 x i8] c"Coord3D_B16 (3D coordinate B 16-bit)\00", align 1
@.str.447 = private unnamed_addr constant [37 x i8] c"Coord3D_C16 (3D coordinate C 16-bit)\00", align 1
@.str.448 = private unnamed_addr constant [33 x i8] c"Confidence16 (Confidence 16-bit)\00", align 1
@.str.449 = private unnamed_addr constant [17 x i8] c"R16 (Red 16-bit)\00", align 1
@.str.450 = private unnamed_addr constant [19 x i8] c"G16 (Green 16-bit)\00", align 1
@.str.451 = private unnamed_addr constant [18 x i8] c"B16 (Blue 16-bit)\00", align 1
@.str.452 = private unnamed_addr constant [35 x i8] c"BayerGR14 (Bayer Green-Red 14-bit)\00", align 1
@.str.453 = private unnamed_addr constant [35 x i8] c"BayerRG14 (Bayer Red-Green 14-bit)\00", align 1
@.str.454 = private unnamed_addr constant [36 x i8] c"BayerGB14 (Bayer Green-Blue 14-bit)\00", align 1
@.str.455 = private unnamed_addr constant [36 x i8] c"BayerBG14 (Bayer Blue-Green 14-bit)\00", align 1
@.str.456 = private unnamed_addr constant [21 x i8] c"Data16 (Data 16-bit)\00", align 1
@.str.457 = private unnamed_addr constant [29 x i8] c"Data16s (Data 16-bit signed)\00", align 1
@.str.458 = private unnamed_addr constant [17 x i8] c"R10 (Red 10-bit)\00", align 1
@.str.459 = private unnamed_addr constant [17 x i8] c"R12 (Red 12-bit)\00", align 1
@.str.460 = private unnamed_addr constant [19 x i8] c"G10 (Green 10-bit)\00", align 1
@.str.461 = private unnamed_addr constant [19 x i8] c"G12 (Green 12-bit)\00", align 1
@.str.462 = private unnamed_addr constant [18 x i8] c"B10 (Blue 10-bit)\00", align 1
@.str.463 = private unnamed_addr constant [18 x i8] c"B12 (Blue 12-bit)\00", align 1
@.str.464 = private unnamed_addr constant [53 x i8] c"Coord3D_A32f (3D coordinate A 32-bit floating point)\00", align 1
@.str.465 = private unnamed_addr constant [53 x i8] c"Coord3D_B32f (3D coordinate B 32-bit floating point)\00", align 1
@.str.466 = private unnamed_addr constant [53 x i8] c"Coord3D_C32f (3D coordinate C 32-bit floating point)\00", align 1
@.str.467 = private unnamed_addr constant [49 x i8] c"Confidence32f (Confidence 32-bit floating point)\00", align 1
@.str.468 = private unnamed_addr constant [27 x i8] c"Mono32 (Monochrome 32-bit)\00", align 1
@.str.469 = private unnamed_addr constant [21 x i8] c"Data32 (Data 32-bit)\00", align 1
@.str.470 = private unnamed_addr constant [29 x i8] c"Data32s (Data 32-bit signed)\00", align 1
@.str.471 = private unnamed_addr constant [37 x i8] c"Data32f (Data 32-bit floating point)\00", align 1
@.str.472 = private unnamed_addr constant [21 x i8] c"Data64 (Data 64-bit)\00", align 1
@.str.473 = private unnamed_addr constant [29 x i8] c"Data64s (Data 64-bit signed)\00", align 1
@.str.474 = private unnamed_addr constant [37 x i8] c"Data64f (Data 64-bit floating point)\00", align 1
@.str.475 = private unnamed_addr constant [34 x i8] c"YUV411_8_UYYVYY (YUV 4:1:1 8-bit)\00", align 1
@.str.476 = private unnamed_addr constant [40 x i8] c"YCbCr411_8_CbYYCrYY (YCbCr 4:1:1 8-bit)\00", align 1
@.str.477 = private unnamed_addr constant [51 x i8] c"YCbCr601_411_8_CbYYCrYY (YCbCr 4:1:1 8-bit BT.601)\00", align 1
@.str.478 = private unnamed_addr constant [51 x i8] c"YCbCr709_411_8_CbYYCrYY (YCbCr 4:1:1 8-bit BT.709)\00", align 1
@.str.479 = private unnamed_addr constant [31 x i8] c"YCbCr411_8 (YCbCr 4:1:1 8-bit)\00", align 1
@.str.480 = private unnamed_addr constant [53 x i8] c"YCbCr2020_411_8_CbYYCrYY (YCbCr 4:1:1 8-bit BT.2020)\00", align 1
@.str.481 = private unnamed_addr constant [69 x i8] c"YCbCr420_8_YY_CbCr_Semiplanar (YCbCr 4:2:0 8-bit YY/CbCr Semiplanar)\00", align 1
@.str.482 = private unnamed_addr constant [69 x i8] c"YCbCr420_8_YY_CrCb_Semiplanar (YCbCr 4:2:0 8-bit YY/CrCb Semiplanar)\00", align 1
@.str.483 = private unnamed_addr constant [32 x i8] c"YUV422_8_UYVY (YUV 4:2:2 8-bit)\00", align 1
@.str.484 = private unnamed_addr constant [27 x i8] c"YUV422_8 (YUV 4:2:2 8-bit)\00", align 1
@.str.485 = private unnamed_addr constant [42 x i8] c"RGB565p (Red-Green-Blue 5/6/5-bit packed)\00", align 1
@.str.486 = private unnamed_addr constant [42 x i8] c"BGR565p (Blue-Green-Red 5/6/5-bit packed)\00", align 1
@.str.487 = private unnamed_addr constant [31 x i8] c"YCbCr422_8 (YCbCr 4:2:2 8-bit)\00", align 1
@.str.488 = private unnamed_addr constant [42 x i8] c"YCbCr601_422_8 (YCbCr 4:2:2 8-bit BT.601)\00", align 1
@.str.489 = private unnamed_addr constant [42 x i8] c"YCbCr709_422_8 (YCbCr 4:2:2 8-bit BT.709)\00", align 1
@.str.490 = private unnamed_addr constant [38 x i8] c"YCbCr422_8_CbYCrY (YCbCr 4:2:2 8-bit)\00", align 1
@.str.491 = private unnamed_addr constant [49 x i8] c"YCbCr601_422_8_CbYCrY (YCbCr 4:2:2 8-bit BT.601)\00", align 1
@.str.492 = private unnamed_addr constant [49 x i8] c"YCbCr709_422_8_CbYCrY (YCbCr 4:2:2 8-bit BT.709)\00", align 1
@.str.493 = private unnamed_addr constant [53 x i8] c"BiColorRGBG8 (Bi-color Red/Green - Blue/Green 8-bit)\00", align 1
@.str.494 = private unnamed_addr constant [53 x i8] c"BiColorBGRG8 (Bi-color Blue/Green - Red/Green 8-bit)\00", align 1
@.str.495 = private unnamed_addr constant [38 x i8] c"Coord3D_AC8 (3D coordinate A-C 8-bit)\00", align 1
@.str.496 = private unnamed_addr constant [52 x i8] c"Coord3D_AC8_Planar (3D coordinate A-C 8-bit planar)\00", align 1
@.str.497 = private unnamed_addr constant [44 x i8] c"YCbCr2020_422_8 (YCbCr 4:2:2 8-bit BT.2020)\00", align 1
@.str.498 = private unnamed_addr constant [51 x i8] c"YCbCr2020_422_8_CbYCrY (YCbCr 4:2:2 8-bit BT.2020)\00", align 1
@.str.499 = private unnamed_addr constant [69 x i8] c"YCbCr422_8_YY_CbCr_Semiplanar (YCbCr 4:2:2 8-bit YY/CbCr Semiplanar)\00", align 1
@.str.500 = private unnamed_addr constant [69 x i8] c"YCbCr422_8_YY_CrCb_Semiplanar (YCbCr 4:2:2 8-bit YY/CrCb Semiplanar)\00", align 1
@.str.501 = private unnamed_addr constant [41 x i8] c"YCbCr422_10p (YCbCr 4:2:2 10-bit packed)\00", align 1
@.str.502 = private unnamed_addr constant [52 x i8] c"YCbCr601_422_10p (YCbCr 4:2:2 10-bit packed BT.601)\00", align 1
@.str.503 = private unnamed_addr constant [52 x i8] c"YCbCr709_422_10p (YCbCr 4:2:2 10-bit packed BT.709)\00", align 1
@.str.504 = private unnamed_addr constant [48 x i8] c"YCbCr422_10p_CbYCrY (YCbCr 4:2:2 10-bit packed)\00", align 1
@.str.505 = private unnamed_addr constant [59 x i8] c"YCbCr601_422_10p_CbYCrY (YCbCr 4:2:2 10-bit packed BT.601)\00", align 1
@.str.506 = private unnamed_addr constant [59 x i8] c"YCbCr709_422_10p_CbYCrY (YCbCr 4:2:2 10-bit packed BT.709)\00", align 1
@.str.507 = private unnamed_addr constant [63 x i8] c"BiColorRGBG10p (Bi-color Red/Green - Blue/Green 10-bit packed)\00", align 1
@.str.508 = private unnamed_addr constant [63 x i8] c"BiColorBGRG10p (Bi-color Blue/Green - Red/Green 10-bit packed)\00", align 1
@.str.509 = private unnamed_addr constant [48 x i8] c"Coord3D_AC10p (3D coordinate A-C 10-bit packed)\00", align 1
@.str.510 = private unnamed_addr constant [62 x i8] c"Coord3D_AC10p_Planar (3D coordinate A-C 10-bit packed planar)\00", align 1
@.str.511 = private unnamed_addr constant [54 x i8] c"YCbCr2020_422_10p (YCbCr 4:2:2 10-bit packed BT.2020)\00", align 1
@.str.512 = private unnamed_addr constant [61 x i8] c"YCbCr2020_422_10p_CbYCrY (YCbCr 4:2:2 10-bit packed BT.2020)\00", align 1
@.str.513 = private unnamed_addr constant [28 x i8] c"RGB8 (Red-Green-Blue 8-bit)\00", align 1
@.str.514 = private unnamed_addr constant [28 x i8] c"BGR8 (Blue-Green-Red 8-bit)\00", align 1
@.str.515 = private unnamed_addr constant [27 x i8] c"YUV8_UYV (YUV 4:4:4 8-bit)\00", align 1
@.str.516 = private unnamed_addr constant [42 x i8] c"RGB8_Planar (Red-Green-Blue 8-bit planar)\00", align 1
@.str.517 = private unnamed_addr constant [33 x i8] c"YCbCr8_CbYCr (YCbCr 4:4:4 8-bit)\00", align 1
@.str.518 = private unnamed_addr constant [44 x i8] c"YCbCr601_8_CbYCr (YCbCr 4:4:4 8-bit BT.601)\00", align 1
@.str.519 = private unnamed_addr constant [44 x i8] c"YCbCr709_8_CbYCr (YCbCr 4:4:4 8-bit BT.709)\00", align 1
@.str.520 = private unnamed_addr constant [27 x i8] c"YCbCr8 (YCbCr 4:4:4 8-bit)\00", align 1
@.str.521 = private unnamed_addr constant [41 x i8] c"YCbCr422_12p (YCbCr 4:2:2 12-bit packed)\00", align 1
@.str.522 = private unnamed_addr constant [52 x i8] c"YCbCr601_422_12p (YCbCr 4:2:2 12-bit packed BT.601)\00", align 1
@.str.523 = private unnamed_addr constant [52 x i8] c"YCbCr709_422_12p (YCbCr 4:2:2 12-bit packed BT.709)\00", align 1
@.str.524 = private unnamed_addr constant [48 x i8] c"YCbCr422_12p_CbYCrY (YCbCr 4:2:2 12-bit packed)\00", align 1
@.str.525 = private unnamed_addr constant [59 x i8] c"YCbCr601_422_12p_CbYCrY (YCbCr 4:2:2 12-bit packed BT.601)\00", align 1
@.str.526 = private unnamed_addr constant [59 x i8] c"YCbCr709_422_12p_CbYCrY (YCbCr 4:2:2 12-bit packed BT.709)\00", align 1
@.str.527 = private unnamed_addr constant [63 x i8] c"BiColorRGBG12p (Bi-color Red/Green - Blue/Green 12-bit packed)\00", align 1
@.str.528 = private unnamed_addr constant [63 x i8] c"BiColorBGRG12p (Bi-color Blue/Green - Red/Green 12-bit packed)\00", align 1
@.str.529 = private unnamed_addr constant [41 x i8] c"Coord3D_ABC8 (3D coordinate A-B-C 8-bit)\00", align 1
@.str.530 = private unnamed_addr constant [55 x i8] c"Coord3D_ABC8_Planar (3D coordinate A-B-C 8-bit planar)\00", align 1
@.str.531 = private unnamed_addr constant [48 x i8] c"Coord3D_AC12p (3D coordinate A-C 12-bit packed)\00", align 1
@.str.532 = private unnamed_addr constant [62 x i8] c"Coord3D_AC12p_Planar (3D coordinate A-C 12-bit packed planar)\00", align 1
@.str.533 = private unnamed_addr constant [46 x i8] c"YCbCr2020_8_CbYCr (YCbCr 4:4:4 8-bit BT.2020)\00", align 1
@.str.534 = private unnamed_addr constant [54 x i8] c"YCbCr2020_422_12p (YCbCr 4:2:2 12-bit packed BT.2020)\00", align 1
@.str.535 = private unnamed_addr constant [61 x i8] c"YCbCr2020_422_12p_CbYCrY (YCbCr 4:2:2 12-bit packed BT.2020)\00", align 1
@.str.536 = private unnamed_addr constant [38 x i8] c"BGR10p (Blue-Green-Red 10-bit packed)\00", align 1
@.str.537 = private unnamed_addr constant [38 x i8] c"RGB10p (Red-Green-Blue 10-bit packed)\00", align 1
@.str.538 = private unnamed_addr constant [43 x i8] c"YCbCr10p_CbYCr (YCbCr 4:4:4 10-bit packed)\00", align 1
@.str.539 = private unnamed_addr constant [54 x i8] c"YCbCr601_10p_CbYCr (YCbCr 4:4:4 10-bit packed BT.601)\00", align 1
@.str.540 = private unnamed_addr constant [54 x i8] c"YCbCr709_10p_CbYCr (YCbCr 4:4:4 10-bit packed BT.709)\00", align 1
@.str.541 = private unnamed_addr constant [51 x i8] c"Coord3D_ABC10p (3D coordinate A-B-C 10-bit packed)\00", align 1
@.str.542 = private unnamed_addr constant [65 x i8] c"Coord3D_ABC10p_Planar (3D coordinate A-B-C 10-bit packed planar)\00", align 1
@.str.543 = private unnamed_addr constant [56 x i8] c"YCbCr2020_10p_CbYCr (YCbCr 4:4:4 10-bit packed BT.2020)\00", align 1
@.str.544 = private unnamed_addr constant [35 x i8] c"RGBa8 (Red-Green-Blue-alpha 8-bit)\00", align 1
@.str.545 = private unnamed_addr constant [35 x i8] c"BGRa8 (Blue-Green-Red-alpha 8-bit)\00", align 1
@.str.546 = private unnamed_addr constant [91 x i8] c"GVSP_RGB10V1Packed (GigE Vision specific format, Red-Green-Blue 10-bit packed - variant 1)\00", align 1
@.str.547 = private unnamed_addr constant [52 x i8] c"RGB10p32 (Red-Green-Blue 10-bit packed into 32-bit)\00", align 1
@.str.548 = private unnamed_addr constant [42 x i8] c"YCbCr422_10 (YCbCr 4:2:2 10-bit unpacked)\00", align 1
@.str.549 = private unnamed_addr constant [42 x i8] c"YCbCr422_12 (YCbCr 4:2:2 12-bit unpacked)\00", align 1
@.str.550 = private unnamed_addr constant [53 x i8] c"YCbCr601_422_10 (YCbCr 4:2:2 10-bit unpacked BT.601)\00", align 1
@.str.551 = private unnamed_addr constant [53 x i8] c"YCbCr601_422_12 (YCbCr 4:2:2 12-bit unpacked BT.601)\00", align 1
@.str.552 = private unnamed_addr constant [53 x i8] c"YCbCr709_422_10 (YCbCr 4:2:2 10-bit unpacked BT.709)\00", align 1
@.str.553 = private unnamed_addr constant [53 x i8] c"YCbCr709_422_12 (YCbCr 4:2:2 12-bit unpacked BT.709)\00", align 1
@.str.554 = private unnamed_addr constant [49 x i8] c"YCbCr422_10_CbYCrY (YCbCr 4:2:2 10-bit unpacked)\00", align 1
@.str.555 = private unnamed_addr constant [49 x i8] c"YCbCr422_12_CbYCrY (YCbCr 4:2:2 12-bit unpacked)\00", align 1
@.str.556 = private unnamed_addr constant [60 x i8] c"YCbCr601_422_10_CbYCrY (YCbCr 4:2:2 10-bit unpacked BT.601)\00", align 1
@.str.557 = private unnamed_addr constant [60 x i8] c"YCbCr601_422_12_CbYCrY (YCbCr 4:2:2 12-bit unpacked BT.601)\00", align 1
@.str.558 = private unnamed_addr constant [60 x i8] c"YCbCr709_422_10_CbYCrY (YCbCr 4:2:2 10-bit unpacked BT.709)\00", align 1
@.str.559 = private unnamed_addr constant [60 x i8] c"YCbCr709_422_12_CbYCrY (YCbCr 4:2:2 12-bit unpacked BT.709)\00", align 1
@.str.560 = private unnamed_addr constant [64 x i8] c"BiColorRGBG10 (Bi-color Red/Green - Blue/Green 10-bit unpacked)\00", align 1
@.str.561 = private unnamed_addr constant [64 x i8] c"BiColorBGRG10 (Bi-color Blue/Green - Red/Green 10-bit unpacked)\00", align 1
@.str.562 = private unnamed_addr constant [64 x i8] c"BiColorRGBG12 (Bi-color Red/Green - Blue/Green 12-bit unpacked)\00", align 1
@.str.563 = private unnamed_addr constant [64 x i8] c"BiColorBGRG12 (Bi-color Blue/Green - Red/Green 12-bit unpacked)\00", align 1
@.str.564 = private unnamed_addr constant [40 x i8] c"Coord3D_AC16 (3D coordinate A-C 16-bit)\00", align 1
@.str.565 = private unnamed_addr constant [54 x i8] c"Coord3D_AC16_Planar (3D coordinate A-C 16-bit planar)\00", align 1
@.str.566 = private unnamed_addr constant [55 x i8] c"YCbCr2020_422_10 (YCbCr 4:2:2 10-bit unpacked BT.2020)\00", align 1
@.str.567 = private unnamed_addr constant [62 x i8] c"YCbCr2020_422_10_CbYCrY (YCbCr 4:2:2 10-bit unpacked BT.2020)\00", align 1
@.str.568 = private unnamed_addr constant [55 x i8] c"YCbCr2020_422_12 (YCbCr 4:2:2 12-bit unpacked BT.2020)\00", align 1
@.str.569 = private unnamed_addr constant [62 x i8] c"YCbCr2020_422_12_CbYCrY (YCbCr 4:2:2 12-bit unpacked BT.2020)\00", align 1
@.str.570 = private unnamed_addr constant [91 x i8] c"GVSP_RGB12V1Packed (GigE Vision specific format, Red-Green-Blue 12-bit packed - variant 1)\00", align 1
@.str.571 = private unnamed_addr constant [38 x i8] c"BGR12p (Blue-Green-Red 12-bit packed)\00", align 1
@.str.572 = private unnamed_addr constant [38 x i8] c"RGB12p (Red-Green-Blue 12-bit packed)\00", align 1
@.str.573 = private unnamed_addr constant [43 x i8] c"YCbCr12p_CbYCr (YCbCr 4:4:4 12-bit packed)\00", align 1
@.str.574 = private unnamed_addr constant [54 x i8] c"YCbCr601_12p_CbYCr (YCbCr 4:4:4 12-bit packed BT.601)\00", align 1
@.str.575 = private unnamed_addr constant [54 x i8] c"YCbCr709_12p_CbYCr (YCbCr 4:4:4 12-bit packed BT.709)\00", align 1
@.str.576 = private unnamed_addr constant [51 x i8] c"Coord3D_ABC12p (3D coordinate A-B-C 12-bit packed)\00", align 1
@.str.577 = private unnamed_addr constant [65 x i8] c"Coord3D_ABC12p_Planar (3D coordinate A-B-C 12-bit packed planar)\00", align 1
@.str.578 = private unnamed_addr constant [56 x i8] c"YCbCr2020_12p_CbYCr (YCbCr 4:4:4 12-bit packed BT.2020)\00", align 1
@.str.579 = private unnamed_addr constant [45 x i8] c"BGRa10p (Blue-Green-Red-alpha 10-bit packed)\00", align 1
@.str.580 = private unnamed_addr constant [45 x i8] c"RGBa10p (Red-Green-Blue-alpha 10-bit packed)\00", align 1
@.str.581 = private unnamed_addr constant [39 x i8] c"RGB10 (Red-Green-Blue 10-bit unpacked)\00", align 1
@.str.582 = private unnamed_addr constant [39 x i8] c"BGR10 (Blue-Green-Red 10-bit unpacked)\00", align 1
@.str.583 = private unnamed_addr constant [39 x i8] c"RGB12 (Red-Green-Blue 12-bit unpacked)\00", align 1
@.str.584 = private unnamed_addr constant [39 x i8] c"BGR12 (Blue-Green-Red 12-bit unpacked)\00", align 1
@.str.585 = private unnamed_addr constant [53 x i8] c"RGB10_Planar (Red-Green-Blue 10-bit unpacked planar)\00", align 1
@.str.586 = private unnamed_addr constant [53 x i8] c"RGB12_Planar (Red-Green-Blue 12-bit unpacked planar)\00", align 1
@.str.587 = private unnamed_addr constant [44 x i8] c"RGB16_Planar (Red-Green-Blue 16-bit planar)\00", align 1
@.str.588 = private unnamed_addr constant [30 x i8] c"RGB16 (Red-Green-Blue 16-bit)\00", align 1
@.str.589 = private unnamed_addr constant [39 x i8] c"BGR14 (Blue-Green-Red 14-bit unpacked)\00", align 1
@.str.590 = private unnamed_addr constant [30 x i8] c"BGR16 (Blue-Green-Red 16-bit)\00", align 1
@.str.591 = private unnamed_addr constant [45 x i8] c"BGRa12p (Blue-Green-Red-alpha 12-bit packed)\00", align 1
@.str.592 = private unnamed_addr constant [39 x i8] c"RGB14 (Red-Green-Blue 14-bit unpacked)\00", align 1
@.str.593 = private unnamed_addr constant [45 x i8] c"RGBa12p (Red-Green-Blue-alpha 12-bit packed)\00", align 1
@.str.594 = private unnamed_addr constant [44 x i8] c"YCbCr10_CbYCr (YCbCr 4:4:4 10-bit unpacked)\00", align 1
@.str.595 = private unnamed_addr constant [44 x i8] c"YCbCr12_CbYCr (YCbCr 4:4:4 12-bit unpacked)\00", align 1
@.str.596 = private unnamed_addr constant [55 x i8] c"YCbCr601_10_CbYCr (YCbCr 4:4:4 10-bit unpacked BT.601)\00", align 1
@.str.597 = private unnamed_addr constant [55 x i8] c"YCbCr601_12_CbYCr (YCbCr 4:4:4 12-bit unpacked BT.601)\00", align 1
@.str.598 = private unnamed_addr constant [55 x i8] c"YCbCr709_10_CbYCr (YCbCr 4:4:4 10-bit unpacked BT.709)\00", align 1
@.str.599 = private unnamed_addr constant [55 x i8] c"YCbCr709_12_CbYCr (YCbCr 4:4:4 12-bit unpacked BT.709)\00", align 1
@.str.600 = private unnamed_addr constant [43 x i8] c"Coord3D_ABC16 (3D coordinate A-B-C 16-bit)\00", align 1
@.str.601 = private unnamed_addr constant [57 x i8] c"Coord3D_ABC16_Planar (3D coordinate A-B-C 16-bit planar)\00", align 1
@.str.602 = private unnamed_addr constant [57 x i8] c"YCbCr2020_10_CbYCr (YCbCr 4:4:4 10-bit unpacked BT.2020)\00", align 1
@.str.603 = private unnamed_addr constant [57 x i8] c"YCbCr2020_12_CbYCr (YCbCr 4:4:4 12-bit unpacked BT.2020)\00", align 1
@.str.604 = private unnamed_addr constant [46 x i8] c"BGRa10 (Blue-Green-Red-alpha 10-bit unpacked)\00", align 1
@.str.605 = private unnamed_addr constant [46 x i8] c"BGRa12 (Blue-Green-Red-alpha 12-bit unpacked)\00", align 1
@.str.606 = private unnamed_addr constant [46 x i8] c"BGRa14 (Blue-Green-Red-alpha 14-bit unpacked)\00", align 1
@.str.607 = private unnamed_addr constant [37 x i8] c"BGRa16 (Blue-Green-Red-alpha 16-bit)\00", align 1
@.str.608 = private unnamed_addr constant [46 x i8] c"RGBa10 (Red-Green-Blue-alpha 10-bit unpacked)\00", align 1
@.str.609 = private unnamed_addr constant [46 x i8] c"RGBa12 (Red-Green-Blue-alpha 12-bit unpacked)\00", align 1
@.str.610 = private unnamed_addr constant [46 x i8] c"RGBa14 (Red-Green-Blue-alpha 14-bit unpacked)\00", align 1
@.str.611 = private unnamed_addr constant [37 x i8] c"RGBa16 (Red-Green-Blue-alpha 16-bit)\00", align 1
@.str.612 = private unnamed_addr constant [56 x i8] c"Coord3D_AC32f (3D coordinate A-C 32-bit floating point)\00", align 1
@.str.613 = private unnamed_addr constant [70 x i8] c"Coord3D_AC32f_Planar (3D coordinate A-C 32-bit floating point planar)\00", align 1
@.str.614 = private unnamed_addr constant [59 x i8] c"Coord3D_ABC32f (3D coordinate A-B-C 32-bit floating point)\00", align 1
@.str.615 = private unnamed_addr constant [73 x i8] c"Coord3D_ABC32f_Planar (3D coordinate A-B-C 32-bit floating point planar)\00", align 1
@.str.616 = private unnamed_addr constant [16 x i8] c"U3V DEVICE INFO\00", align 1
@.str.617 = private unnamed_addr constant [23 x i8] c"Unknown Command (0x%x)\00", align 1
@.str.618 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.619 = private unnamed_addr constant [6 x i8] c"> %s \00", align 1
@.str.620 = private unnamed_addr constant [27 x i8] c"Unknown Acknowledge (0x%x)\00", align 1
@.str.621 = private unnamed_addr constant [8 x i8] c"< %s %s\00", align 1
@status_names_short = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.623 }, %struct._value_string { i32 32769, ptr @.str.321 }, %struct._value_string { i32 32770, ptr @.str.322 }, %struct._value_string { i32 32771, ptr @.str.323 }, %struct._value_string { i32 32772, ptr @.str.324 }, %struct._value_string { i32 32773, ptr @.str.325 }, %struct._value_string { i32 32774, ptr @.str.326 }, %struct._value_string { i32 32775, ptr @.str.327 }, %struct._value_string { i32 32783, ptr @.str.328 }, %struct._value_string { i32 40961, ptr @.str.329 }, %struct._value_string { i32 40962, ptr @.str.330 }, %struct._value_string { i32 40963, ptr @.str.331 }, %struct._value_string { i32 40964, ptr @.str.332 }, %struct._value_string { i32 41216, ptr @.str.333 }, %struct._value_string { i32 41217, ptr @.str.334 }, %struct._value_string zeroinitializer], align 16
@.str.622 = private unnamed_addr constant [24 x i8] c"Unknown status (0x%04X)\00", align 1
@.str.623 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.624 = private unnamed_addr constant [26 x i8] c" (0x%016lX (%d) bytes) %s\00", align 1
@.str.625 = private unnamed_addr constant [21 x i8] c" (0x%08X (%d) bytes)\00", align 1
@.str.626 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@bootstrap_register_names_abrm = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.628 }, %struct._value_string { i32 4, ptr @.str.629 }, %struct._value_string { i32 68, ptr @.str.630 }, %struct._value_string { i32 132, ptr @.str.631 }, %struct._value_string { i32 196, ptr @.str.632 }, %struct._value_string { i32 260, ptr @.str.633 }, %struct._value_string { i32 324, ptr @.str.634 }, %struct._value_string { i32 388, ptr @.str.635 }, %struct._value_string { i32 452, ptr @.str.636 }, %struct._value_string { i32 460, ptr @.str.637 }, %struct._value_string { i32 464, ptr @.str.638 }, %struct._value_string { i32 472, ptr @.str.639 }, %struct._value_string { i32 480, ptr @.str.640 }, %struct._value_string { i32 488, ptr @.str.641 }, %struct._value_string { i32 492, ptr @.str.642 }, %struct._value_string { i32 496, ptr @.str.643 }, %struct._value_string { i32 504, ptr @.str.644 }, %struct._value_string { i32 508, ptr @.str.645 }, %struct._value_string { i32 516, ptr @.str.646 }, %struct._value_string { i32 520, ptr @.str.647 }, %struct._value_string { i32 524, ptr @.str.648 }, %struct._value_string zeroinitializer], align 16
@bootstrap_register_names_sbrm = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.649 }, %struct._value_string { i32 4, ptr @.str.650 }, %struct._value_string { i32 12, ptr @.str.651 }, %struct._value_string { i32 20, ptr @.str.652 }, %struct._value_string { i32 24, ptr @.str.653 }, %struct._value_string { i32 28, ptr @.str.654 }, %struct._value_string { i32 32, ptr @.str.655 }, %struct._value_string { i32 40, ptr @.str.656 }, %struct._value_string { i32 44, ptr @.str.657 }, %struct._value_string { i32 52, ptr @.str.658 }, %struct._value_string { i32 56, ptr @.str.659 }, %struct._value_string { i32 64, ptr @.str.660 }, %struct._value_string zeroinitializer], align 16
@bootstrap_register_names_sirm = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.661 }, %struct._value_string { i32 4, ptr @.str.662 }, %struct._value_string { i32 8, ptr @.str.663 }, %struct._value_string { i32 16, ptr @.str.664 }, %struct._value_string { i32 20, ptr @.str.665 }, %struct._value_string { i32 24, ptr @.str.666 }, %struct._value_string { i32 28, ptr @.str.667 }, %struct._value_string { i32 32, ptr @.str.668 }, %struct._value_string { i32 36, ptr @.str.669 }, %struct._value_string { i32 40, ptr @.str.670 }, %struct._value_string { i32 44, ptr @.str.671 }, %struct._value_string zeroinitializer], align 16
@bootstrap_register_names_eirm = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.672 }, %struct._value_string { i32 4, ptr @.str.673 }, %struct._value_string { i32 8, ptr @.str.674 }, %struct._value_string zeroinitializer], align 16
@.str.627 = private unnamed_addr constant [16 x i8] c"[Addr:0x%016lX]\00", align 1
@.str.628 = private unnamed_addr constant [16 x i8] c"[GenCP_Version]\00", align 1
@.str.629 = private unnamed_addr constant [20 x i8] c"[Manufacturer_Name]\00", align 1
@.str.630 = private unnamed_addr constant [13 x i8] c"[Model_Name]\00", align 1
@.str.631 = private unnamed_addr constant [14 x i8] c"[Family_Name]\00", align 1
@.str.632 = private unnamed_addr constant [17 x i8] c"[Device_Version]\00", align 1
@.str.633 = private unnamed_addr constant [20 x i8] c"[Manufacturer_Info]\00", align 1
@.str.634 = private unnamed_addr constant [16 x i8] c"[Serial_Number]\00", align 1
@.str.635 = private unnamed_addr constant [20 x i8] c"[User_Defined_Name]\00", align 1
@.str.636 = private unnamed_addr constant [20 x i8] c"[Device_Capability]\00", align 1
@.str.637 = private unnamed_addr constant [31 x i8] c"[Maximum_Device_Response_Time]\00", align 1
@.str.638 = private unnamed_addr constant [25 x i8] c"[Manifest_Table_Address]\00", align 1
@.str.639 = private unnamed_addr constant [15 x i8] c"[SBRM_Address]\00", align 1
@.str.640 = private unnamed_addr constant [23 x i8] c"[Device_Configuration]\00", align 1
@.str.641 = private unnamed_addr constant [20 x i8] c"[Heartbeat_Timeout]\00", align 1
@.str.642 = private unnamed_addr constant [29 x i8] c"[Message_Channel_channel_id]\00", align 1
@.str.643 = private unnamed_addr constant [12 x i8] c"[Timestamp]\00", align 1
@.str.644 = private unnamed_addr constant [18 x i8] c"[Timestamp_Latch]\00", align 1
@.str.645 = private unnamed_addr constant [22 x i8] c"[Timestamp_Increment]\00", align 1
@.str.646 = private unnamed_addr constant [19 x i8] c"[Access_Privilege]\00", align 1
@.str.647 = private unnamed_addr constant [22 x i8] c"[Protocol_Endianness]\00", align 1
@.str.648 = private unnamed_addr constant [28 x i8] c"[Implementation_Endianness]\00", align 1
@.str.649 = private unnamed_addr constant [14 x i8] c"[U3V_Version]\00", align 1
@.str.650 = private unnamed_addr constant [28 x i8] c"[U3VCP_Capability_Register]\00", align 1
@.str.651 = private unnamed_addr constant [31 x i8] c"[U3VCP_Configuration_Register]\00", align 1
@.str.652 = private unnamed_addr constant [34 x i8] c"[Maximum_Command_Transfer_Length]\00", align 1
@.str.653 = private unnamed_addr constant [38 x i8] c"[Maximum_Acknowledge_Transfer_Length]\00", align 1
@.str.654 = private unnamed_addr constant [28 x i8] c"[Number_of_Stream_Channels]\00", align 1
@.str.655 = private unnamed_addr constant [15 x i8] c"[SIRM_Address]\00", align 1
@.str.656 = private unnamed_addr constant [14 x i8] c"[SIRM_Length]\00", align 1
@.str.657 = private unnamed_addr constant [15 x i8] c"[EIRM_Address]\00", align 1
@.str.658 = private unnamed_addr constant [14 x i8] c"[EIRM_Length]\00", align 1
@.str.659 = private unnamed_addr constant [16 x i8] c"[IIDC2_Address]\00", align 1
@.str.660 = private unnamed_addr constant [16 x i8] c"[Current_Speed]\00", align 1
@.str.661 = private unnamed_addr constant [10 x i8] c"[SI_Info]\00", align 1
@.str.662 = private unnamed_addr constant [13 x i8] c"[SI_Control]\00", align 1
@.str.663 = private unnamed_addr constant [27 x i8] c"[SI_Required_Payload_Size]\00", align 1
@.str.664 = private unnamed_addr constant [26 x i8] c"[SI_Required_Leader_Size]\00", align 1
@.str.665 = private unnamed_addr constant [27 x i8] c"[SI_Required_Trailer_Size]\00", align 1
@.str.666 = private unnamed_addr constant [25 x i8] c"[SI_Maximum_Leader_Size]\00", align 1
@.str.667 = private unnamed_addr constant [27 x i8] c"[SI_Payload_Transfer_Size]\00", align 1
@.str.668 = private unnamed_addr constant [28 x i8] c"[SI_Payload_Transfer_Count]\00", align 1
@.str.669 = private unnamed_addr constant [34 x i8] c"[SI_Payload_Final_Transfer1_Size]\00", align 1
@.str.670 = private unnamed_addr constant [34 x i8] c"[SI_Payload_Final_Transfer2_Size]\00", align 1
@.str.671 = private unnamed_addr constant [26 x i8] c"[SI_Maximum_Trailer_Size]\00", align 1
@.str.672 = private unnamed_addr constant [13 x i8] c"[EI_Control]\00", align 1
@.str.673 = private unnamed_addr constant [32 x i8] c"[Maximum_Event_Transfer_Length]\00", align 1
@.str.674 = private unnamed_addr constant [21 x i8] c"[Event_Test_Control]\00", align 1
@.str.675 = private unnamed_addr constant [13 x i8] c"%s: %d bytes\00", align 1
@.str.676 = private unnamed_addr constant [13 x i8] c"[ID: 0x%04X]\00", align 1
@.str.677 = private unnamed_addr constant [7 x i8] c" %d ms\00", align 1
@.str.678 = private unnamed_addr constant [42 x i8] c"Stream Leader  [ Block ID: %lu , Type %s]\00", align 1
@.str.679 = private unnamed_addr constant [21 x i8] c"Unknown Payload Type\00", align 1
@.str.680 = private unnamed_addr constant [32 x i8] c"Stream Trailer [ Block ID: %lu]\00", align 1
@.str.681 = private unnamed_addr constant [15 x i8] c"Stream Payload\00", align 1
@.str.682 = private unnamed_addr constant [17 x i8] c" (U3V INTERFACE)\00", align 1
@.str.683 = private unnamed_addr constant [8 x i8] c": %u.%u\00", align 1
@speed_support_fields = internal constant [6 x ptr] [ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_low_speed, ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_full_speed, ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_high_speed, ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_super_speed, ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_reserved, ptr null], align 16

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %23, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds %struct._usb_conv_info_t, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %26, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %4
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef 64)
  store ptr %36, ptr %26, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds %struct._usb_conv_info_t, ptr %38, i32 0, i32 22
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds %struct._usb_conv_info_t, ptr %40, i32 0, i32 23
  store i32 1, ptr %41, align 8
  br label %49

42:                                               ; preds = %4
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct._usb_conv_info_t, ptr %43, i32 0, i32 23
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %455

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %34
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_get_letohl(ptr noundef %50, i32 noundef 0)
  store i32 %51, ptr %19, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @tvb_reported_length(ptr noundef %52)
  %54 = icmp uge i32 %53, 4
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load i32, ptr %19, align 4
  %57 = icmp eq i32 1129722709, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %19, align 4
  %60 = icmp eq i32 1163277141, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %55
  store i32 1, ptr %25, align 4
  br label %62

62:                                               ; preds = %61, %58, %49
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @tvb_reported_length(ptr noundef %63)
  %65 = icmp uge i32 %64, 4
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i32, ptr %19, align 4
  %68 = icmp eq i32 1280717653, %67
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %19, align 4
  %71 = icmp eq i32 1414935381, %70
  br i1 %71, label %81, label %72

72:                                               ; preds = %69, %62
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds %struct._usb_conv_info_t, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %72, %69, %66
  store i32 1, ptr %24, align 4
  br label %82

82:                                               ; preds = %81, %72
  %83 = load i32, ptr %25, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %24, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds %struct._usb_conv_info_t, ptr %89, i32 0, i32 12
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 65535
  br i1 %93, label %94, label %105

94:                                               ; preds = %88
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._usb_conv_info_t, ptr %95, i32 0, i32 13
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 65535
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds %struct._usb_conv_info_t, ptr %101, i32 0, i32 12
  store i16 239, ptr %102, align 4
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds %struct._usb_conv_info_t, ptr %103, i32 0, i32 13
  store i16 5, ptr %104, align 2
  br label %105

105:                                              ; preds = %100, %94, %88
  br label %106

106:                                              ; preds = %105, %85
  %107 = load i32, ptr %25, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %399

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @col_set_str(ptr noundef %112, i32 noundef 34, ptr noundef @.str.1)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @col_clear(ptr noundef %115, i32 noundef 25)
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @proto_u3v, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef -1, i32 noundef 0)
  store ptr %120, ptr %20, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = load i32, ptr @ett_u3v, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call i32 @tvb_get_letohl(ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %19, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %10, align 4
  %129 = add i32 %128, 6
  %130 = call zeroext i16 @tvb_get_letohs(ptr noundef %127, i32 noundef %129)
  %131 = zext i16 %130 to i32
  store i32 %131, ptr %17, align 4
  %132 = load i32, ptr %19, align 4
  %133 = icmp eq i32 %132, 1129722709
  br i1 %133, label %137, label %134

134:                                              ; preds = %109
  %135 = load i32, ptr %19, align 4
  %136 = icmp eq i32 %135, 1163277141
  br i1 %136, label %137, label %180

137:                                              ; preds = %134, %109
  %138 = load i32, ptr %17, align 4
  %139 = srem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %180

141:                                              ; preds = %137
  %142 = load i32, ptr %17, align 4
  %143 = call ptr @val_to_str(i32 noundef %142, ptr noundef @command_names, ptr noundef @.str.617)
  store ptr %143, ptr %22, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_u3v_ccd_cmd, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 8, i32 noundef 0)
  store ptr %148, ptr %21, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef @.str.618, ptr noundef %150)
  %151 = load ptr, ptr %21, align 8
  %152 = load i32, ptr @ett_u3v_cmd, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %14, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr @hf_u3v_gencp_prefix, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef -2147483648)
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %10, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr @hf_u3v_flag, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %10, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 2, i32 noundef -2147483648)
  store ptr %165, ptr %21, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = load i32, ptr @ett_u3v_flags, align 4
  %168 = call ptr @proto_item_add_subtree(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %12, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_u3v_acknowledge_required_flag, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef -2147483648)
  %174 = load i32, ptr %10, align 4
  %175 = add i32 %174, 2
  store i32 %175, ptr %10, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %178, i32 noundef 25, ptr noundef @.str.619, ptr noundef %179)
  br label %226

180:                                              ; preds = %137, %134
  %181 = load i32, ptr %19, align 4
  %182 = icmp eq i32 %181, 1129722709
  br i1 %182, label %183, label %224

183:                                              ; preds = %180
  %184 = load i32, ptr %17, align 4
  %185 = srem i32 %184, 2
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %224

187:                                              ; preds = %183
  %188 = load i32, ptr %17, align 4
  %189 = call ptr @val_to_str(i32 noundef %188, ptr noundef @command_names, ptr noundef @.str.620)
  store ptr %189, ptr %22, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @hf_u3v_ccd_ack, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %10, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 8, i32 noundef 0)
  store ptr %194, ptr %21, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef @.str.618, ptr noundef %196)
  %197 = load ptr, ptr %21, align 8
  %198 = load i32, ptr @ett_u3v_ack, align 4
  %199 = call ptr @proto_item_add_subtree(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %14, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr @hf_u3v_gencp_prefix, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 4, i32 noundef -2147483648)
  %205 = load i32, ptr %10, align 4
  %206 = add i32 %205, 4
  store i32 %206, ptr %10, align 4
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr @hf_u3v_status, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %10, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2, i32 noundef -2147483648)
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %10, align 4
  %214 = call zeroext i16 @tvb_get_letohs(ptr noundef %212, i32 noundef %213)
  %215 = zext i16 %214 to i32
  store i32 %215, ptr %18, align 4
  %216 = load i32, ptr %10, align 4
  %217 = add i32 %216, 2
  store i32 %217, ptr %10, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct._packet_info, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %22, align 8
  %222 = load i32, ptr %18, align 4
  %223 = call ptr @val_to_str(i32 noundef %222, ptr noundef @status_names_short, ptr noundef @.str.622)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %220, i32 noundef 25, ptr noundef @.str.621, ptr noundef %221, ptr noundef %223)
  br label %225

224:                                              ; preds = %183, %180
  store i32 0, ptr %5, align 4
  br label %455

225:                                              ; preds = %187
  br label %226

226:                                              ; preds = %225, %141
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr @hf_u3v_command_id, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %10, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 2, i32 noundef -2147483648)
  %232 = load i32, ptr %10, align 4
  %233 = add i32 %232, 2
  store i32 %233, ptr %10, align 4
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr @hf_u3v_length, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %10, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 2, i32 noundef -2147483648)
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %10, align 4
  %241 = call zeroext i16 @tvb_get_letohs(ptr noundef %239, i32 noundef %240)
  %242 = zext i16 %241 to i32
  store i32 %242, ptr %15, align 4
  %243 = load i32, ptr %10, align 4
  %244 = add i32 %243, 2
  store i32 %244, ptr %10, align 4
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr @hf_u3v_request_id, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %10, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 2, i32 noundef -2147483648)
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %10, align 4
  %252 = call zeroext i16 @tvb_get_letohs(ptr noundef %250, i32 noundef %251)
  %253 = zext i16 %252 to i32
  store i32 %253, ptr %16, align 4
  %254 = load i32, ptr %10, align 4
  %255 = add i32 %254, 2
  store i32 %255, ptr %10, align 4
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr @ett_u3v, align 4
  %258 = call ptr @proto_item_add_subtree(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %13, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct._packet_info, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct._frame_data, ptr %261, i32 0, i32 9
  %263 = load i16, ptr %262, align 2
  %264 = lshr i16 %263, 3
  %265 = and i16 %264, 1
  %266 = zext i16 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %317, label %268

268:                                              ; preds = %226
  %269 = load i32, ptr %17, align 4
  %270 = srem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %296

272:                                              ; preds = %268
  %273 = call ptr @wmem_file_scope()
  %274 = call noalias ptr @wmem_alloc0(ptr noundef %273, i64 noundef 48)
  store ptr %274, ptr %27, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct._packet_info, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct._frame_data, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %27, align 8
  %281 = getelementptr inbounds %struct._gencp_transaction_t, ptr %280, i32 0, i32 0
  store i32 %279, ptr %281, align 8
  %282 = load ptr, ptr %27, align 8
  %283 = getelementptr inbounds %struct._gencp_transaction_t, ptr %282, i32 0, i32 1
  store i32 0, ptr %283, align 4
  %284 = load ptr, ptr %27, align 8
  %285 = getelementptr inbounds %struct._gencp_transaction_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct._packet_info, ptr %286, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %285, ptr align 8 %287, i64 16, i1 false)
  %288 = call ptr @wmem_file_scope()
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr @proto_u3v, align 4
  %291 = load i32, ptr %16, align 4
  %292 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291, ptr noundef %292)
  %293 = load ptr, ptr %27, align 8
  %294 = load ptr, ptr %26, align 8
  %295 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %294, i32 0, i32 7
  store ptr %293, ptr %295, align 8
  br label %316

296:                                              ; preds = %268
  %297 = load ptr, ptr %26, align 8
  %298 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %297, i32 0, i32 7
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %27, align 8
  %300 = load ptr, ptr %27, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %315

302:                                              ; preds = %296
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct._packet_info, ptr %303, i32 0, i32 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct._frame_data, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %27, align 8
  %309 = getelementptr inbounds %struct._gencp_transaction_t, ptr %308, i32 0, i32 1
  store i32 %307, ptr %309, align 4
  %310 = call ptr @wmem_file_scope()
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr @proto_u3v, align 4
  %313 = load i32, ptr %16, align 4
  %314 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef %313, ptr noundef %314)
  br label %315

315:                                              ; preds = %302, %296
  br label %316

316:                                              ; preds = %315, %272
  br label %323

317:                                              ; preds = %226
  %318 = call ptr @wmem_file_scope()
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr @proto_u3v, align 4
  %321 = load i32, ptr %16, align 4
  %322 = call ptr @p_get_proto_data(ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %321)
  store ptr %322, ptr %27, align 8
  br label %323

323:                                              ; preds = %317, %316
  %324 = load ptr, ptr %27, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %337, label %326

326:                                              ; preds = %323
  %327 = call ptr @wmem_packet_scope()
  %328 = call noalias ptr @wmem_alloc0(ptr noundef %327, i64 noundef 48)
  store ptr %328, ptr %27, align 8
  %329 = load ptr, ptr %27, align 8
  %330 = getelementptr inbounds %struct._gencp_transaction_t, ptr %329, i32 0, i32 0
  store i32 0, ptr %330, align 8
  %331 = load ptr, ptr %27, align 8
  %332 = getelementptr inbounds %struct._gencp_transaction_t, ptr %331, i32 0, i32 1
  store i32 0, ptr %332, align 4
  %333 = load ptr, ptr %27, align 8
  %334 = getelementptr inbounds %struct._gencp_transaction_t, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct._packet_info, ptr %335, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %334, ptr align 8 %336, i64 16, i1 false)
  br label %337

337:                                              ; preds = %326, %323
  %338 = load i32, ptr %17, align 4
  switch i32 %338, label %389 [
    i32 2048, label %339
    i32 2050, label %347
    i32 3072, label %355
    i32 2049, label %361
    i32 2051, label %373
    i32 2053, label %381
  ]

339:                                              ; preds = %337
  %340 = load ptr, ptr %13, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = load i32, ptr %10, align 4
  %344 = load i32, ptr %15, align 4
  %345 = load ptr, ptr %26, align 8
  %346 = load ptr, ptr %27, align 8
  call void @dissect_u3v_read_mem_cmd(ptr noundef %340, ptr noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef %344, ptr noundef %345, ptr noundef %346)
  br label %396

347:                                              ; preds = %337
  %348 = load ptr, ptr %13, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr %10, align 4
  %352 = load i32, ptr %15, align 4
  %353 = load ptr, ptr %26, align 8
  %354 = load ptr, ptr %27, align 8
  call void @dissect_u3v_write_mem_cmd(ptr noundef %348, ptr noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352, ptr noundef %353, ptr noundef %354)
  br label %396

355:                                              ; preds = %337
  %356 = load ptr, ptr %13, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = load i32, ptr %10, align 4
  %360 = load i32, ptr %15, align 4
  call void @dissect_u3v_event_cmd(ptr noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %360)
  br label %396

361:                                              ; preds = %337
  %362 = load i32, ptr %18, align 4
  %363 = icmp eq i32 0, %362
  br i1 %363, label %364, label %372

364:                                              ; preds = %361
  %365 = load ptr, ptr %13, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = load i32, ptr %10, align 4
  %369 = load i32, ptr %15, align 4
  %370 = load ptr, ptr %26, align 8
  %371 = load ptr, ptr %27, align 8
  call void @dissect_u3v_read_mem_ack(ptr noundef %365, ptr noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef %369, ptr noundef %370, ptr noundef %371)
  br label %372

372:                                              ; preds = %364, %361
  br label %396

373:                                              ; preds = %337
  %374 = load ptr, ptr %13, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %10, align 4
  %378 = load i32, ptr %15, align 4
  %379 = load ptr, ptr %26, align 8
  %380 = load ptr, ptr %27, align 8
  call void @dissect_u3v_write_mem_ack(ptr noundef %374, ptr noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef %378, ptr noundef %379, ptr noundef %380)
  br label %396

381:                                              ; preds = %337
  %382 = load ptr, ptr %13, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = load i32, ptr %10, align 4
  %386 = load i32, ptr %15, align 4
  %387 = load ptr, ptr %26, align 8
  %388 = load ptr, ptr %27, align 8
  call void @dissect_u3v_pending_ack(ptr noundef %382, ptr noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef %386, ptr noundef %387, ptr noundef %388)
  br label %396

389:                                              ; preds = %337
  %390 = load ptr, ptr %13, align 8
  %391 = load i32, ptr @hf_u3v_payloaddata, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %10, align 4
  %394 = load i32, ptr %15, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef 0)
  br label %396

396:                                              ; preds = %389, %381, %373, %372, %355, %347, %339
  %397 = load i32, ptr %15, align 4
  %398 = add i32 %397, 12
  store i32 %398, ptr %5, align 4
  br label %455

399:                                              ; preds = %106
  %400 = load i32, ptr %24, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %453

402:                                              ; preds = %399
  %403 = load ptr, ptr %23, align 8
  %404 = getelementptr inbounds %struct._usb_conv_info_t, ptr %403, i32 0, i32 22
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %26, align 8
  %406 = load ptr, ptr %23, align 8
  %407 = getelementptr inbounds %struct._usb_conv_info_t, ptr %406, i32 0, i32 2
  %408 = load i8, ptr %407, align 4
  %409 = zext i8 %408 to i32
  %410 = load ptr, ptr %26, align 8
  %411 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %410, i32 0, i32 6
  store i32 %409, ptr %411, align 8
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds %struct._packet_info, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  call void @col_set_str(ptr noundef %414, i32 noundef 34, ptr noundef @.str.1)
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds %struct._packet_info, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  call void @col_clear(ptr noundef %417, i32 noundef 25)
  %418 = load ptr, ptr %8, align 8
  %419 = load i32, ptr @proto_u3v, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %10, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef -1, i32 noundef 0)
  store ptr %422, ptr %20, align 8
  %423 = load ptr, ptr %20, align 8
  %424 = load i32, ptr @ett_u3v, align 4
  %425 = call ptr @proto_item_add_subtree(ptr noundef %423, i32 noundef %424)
  store ptr %425, ptr %11, align 8
  %426 = load ptr, ptr %6, align 8
  %427 = call i32 @tvb_captured_length(ptr noundef %426)
  %428 = icmp uge i32 %427, 4
  br i1 %428, label %429, label %450

429:                                              ; preds = %402
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %10, align 4
  %432 = call i32 @tvb_get_letohl(ptr noundef %430, i32 noundef %431)
  store i32 %432, ptr %19, align 4
  %433 = load i32, ptr %19, align 4
  switch i32 %433, label %444 [
    i32 1280717653, label %434
    i32 1414935381, label %439
  ]

434:                                              ; preds = %429
  %435 = load ptr, ptr %11, align 8
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = load ptr, ptr %23, align 8
  call void @dissect_u3v_stream_leader(ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438)
  br label %449

439:                                              ; preds = %429
  %440 = load ptr, ptr %11, align 8
  %441 = load ptr, ptr %6, align 8
  %442 = load ptr, ptr %7, align 8
  %443 = load ptr, ptr %23, align 8
  call void @dissect_u3v_stream_trailer(ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443)
  br label %449

444:                                              ; preds = %429
  %445 = load ptr, ptr %11, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = load ptr, ptr %7, align 8
  %448 = load ptr, ptr %23, align 8
  call void @dissect_u3v_stream_payload(ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448)
  br label %449

449:                                              ; preds = %444, %439, %434
  br label %450

450:                                              ; preds = %449, %402
  %451 = load ptr, ptr %6, align 8
  %452 = call i32 @tvb_captured_length(ptr noundef %451)
  store i32 %452, ptr %5, align 4
  br label %455

453:                                              ; preds = %399
  br label %454

454:                                              ; preds = %453
  store i32 0, ptr %5, align 4
  br label %455

455:                                              ; preds = %454, %450, %396, %224, %47
  %456 = load i32, ptr %5, align 4
  ret i32 %456
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_u3v() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_u3v_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %54

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %54

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 1280717653, %24
  br i1 %25, label %47, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 1414935381, %27
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 1129722709, %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 1163277141, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._usb_conv_info_t, ptr %36, i32 0, i32 12
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 239
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._usb_conv_info_t, ptr %42, i32 0, i32 13
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %53

47:                                               ; preds = %41, %32, %29, %26, %23
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @dissect_u3v(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %5, align 4
  br label %54

53:                                               ; preds = %41, %35
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %47, %22, %15
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %192

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 1)
  store i8 %21, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 36
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %192

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_u3v_device_info_descriptor, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @ett_u3v_device_info_descriptor, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_u3v_device_info_descriptor_bLength, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_u3v_device_info_descriptor_bDescriptorType, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.682)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_u3v_device_info_descriptor_bDescriptorSubtype, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call i32 @tvb_bytes_exist(ptr noundef %57, i32 noundef %58, i32 noundef 4)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %26
  %62 = load i32, ptr %11, align 4
  store i32 %62, ptr %5, align 4
  br label %192

63:                                               ; preds = %26
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.683, i32 noundef %74, i32 noundef %76)
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
  %94 = call i32 @tvb_bytes_exist(ptr noundef %92, i32 noundef %93, i32 noundef 4)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %63
  %97 = load i32, ptr %11, align 4
  store i32 %97, ptr %5, align 4
  br label %192

98:                                               ; preds = %63
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call i32 @tvb_get_letohl(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %14, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_u3v_device_info_descriptor_bU3VVersion, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %14, align 4
  %109 = lshr i32 %108, 16
  %110 = load i32, ptr %14, align 4
  %111 = and i32 %110, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.683, i32 noundef %109, i32 noundef %111)
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @ett_u3v_device_info_descriptor_u3v_version, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_u3v_device_info_descriptor_bU3VVersion_minor, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef -2147483648)
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr @hf_u3v_device_info_descriptor_bU3VVersion_major, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef -2147483648)
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %11, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr @hf_u3v_device_info_descriptor_iDeviceGUID, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef -2147483648)
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %11, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @hf_u3v_device_info_descriptor_iVendorName, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef -2147483648)
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %11, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr @hf_u3v_device_info_descriptor_iModelName, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef -2147483648)
  %146 = load i32, ptr %11, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %11, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr @hf_u3v_device_info_descriptor_iFamilyName, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef -2147483648)
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %11, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr @hf_u3v_device_info_descriptor_iDeviceVersion, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef -2147483648)
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %11, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr @hf_u3v_device_info_descriptor_iManufacturerInfo, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %11, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef -2147483648)
  %167 = load i32, ptr %11, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %11, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr @hf_u3v_device_info_descriptor_iSerialNumber, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef -2147483648)
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %11, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr @hf_u3v_device_info_descriptor_iUserDefinedName, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef -2147483648)
  %181 = load i32, ptr %11, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %11, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr @hf_u3v_device_info_descriptor_bmSpeedSupport, align 4
  %187 = load i32, ptr @ett_u3v_device_info_descriptor_speed_support, align 4
  %188 = call ptr @proto_tree_add_bitmask(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187, ptr noundef @speed_support_fields, i32 noundef -2147483648)
  %189 = load i32, ptr %11, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %11, align 4
  %191 = load i32, ptr %11, align 4
  store i32 %191, ptr %5, align 4
  br label %192

192:                                              ; preds = %98, %96, %61, %25, %18
  %193 = load i32, ptr %5, align 4
  ret i32 %193
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
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
  %17 = alloca i32, align 4
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
  store i64 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i16 0, ptr %18, align 2
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %19, align 4
  %24 = call i64 @tvb_get_letoh64(ptr noundef %22, i32 noundef %23)
  store i64 %24, ptr %15, align 8
  %25 = load i64, ptr %15, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct._gencp_transaction_t, ptr %26, i32 0, i32 4
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
  %38 = getelementptr inbounds %struct._gencp_transaction_t, ptr %37, i32 0, i32 5
  store i32 %36, ptr %38, align 8
  %39 = load i64, ptr %15, align 8
  %40 = and i64 -4294967296, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %7
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %15, align 8
  %47 = load i16, ptr %18, align 2
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.624, i64 noundef %46, i32 noundef %48, ptr noundef %49)
  br label %58

50:                                               ; preds = %7
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %15, align 8
  %55 = trunc i64 %54 to i32
  %56 = load i16, ptr %18, align 2
  %57 = zext i16 %56 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.625, i32 noundef %55, i32 noundef %57)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.626, ptr noundef %80)
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_u3v_write_mem_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
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
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i64 0, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
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
  %33 = getelementptr inbounds %struct._gencp_transaction_t, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8
  %34 = load i32, ptr %18, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct._gencp_transaction_t, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.675, ptr noundef %40, i32 noundef %41)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.626, ptr noundef %63)
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %12, align 4
  %17 = add i32 %16, 2
  %18 = call zeroext i16 @tvb_get_letohs(ptr noundef %15, i32 noundef %17)
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.676, i32 noundef %23)
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
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
  store i64 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct._gencp_transaction_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 0, %24
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %27 = load i32, ptr %11, align 4
  store i32 %27, ptr %20, align 4
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %21, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct._gencp_transaction_t, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %15, align 8
  %32 = load i64, ptr %15, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %13, align 8
  call void @dissect_u3v_register_bases(i64 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %36 = load i32, ptr %18, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %7
  %39 = load i64, ptr %15, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr @get_register_name_from_address(i64 noundef %39, ptr noundef %17, ptr noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
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
  %56 = load i32, ptr %18, align 4
  %57 = icmp ne i32 %56, 0
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct._gencp_transaction_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 0, %24
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct._gencp_transaction_t, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %15, align 8
  %30 = load i32, ptr %19, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %7
  %33 = load i64, ptr %15, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @get_register_name_from_address(i64 noundef %33, ptr noundef %18, ptr noundef %34)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
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
  %50 = load i32, ptr %19, align 4
  %51 = icmp ne i32 %50, 0
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %15, align 8
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %16, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = add i32 %22, 2
  %24 = call zeroext i16 @tvb_get_letohs(ptr noundef %21, i32 noundef %23)
  %25 = zext i16 %24 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.677, i32 noundef %25)
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
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i64 0, ptr %11, align 8
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
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %11, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @val_to_str_const(i32 noundef %73, ptr noundef @payload_type_names, ptr noundef @.str.679)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.678, i64 noundef %72, ptr noundef %74)
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
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
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.680, i64 noundef %74)
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.681)
  ret void
}

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_register_name_from_address(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %12, align 4
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
  %26 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp uge i64 %30, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load i64, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %37, i32 0, i32 1
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
  %49 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = load i64, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp uge i64 %53, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %60, i32 0, i32 2
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
  %72 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = load i64, ptr %4, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = icmp uge i64 %76, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = load i64, ptr %4, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %83, i32 0, i32 3
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
  %96 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %94, ptr noundef @.str.627, i64 noundef %95)
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  store i32 1, ptr %100, align 4
  br label %101

101:                                              ; preds = %99, %93
  br label %102

102:                                              ; preds = %101, %90
  %103 = load ptr, ptr %7, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal i32 @is_known_bootstrap_register(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
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
  %16 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp uge i64 %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load i64, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %27, i32 0, i32 1
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
  %36 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = load i64, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp uge i64 %40, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load i64, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %47, i32 0, i32 2
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
  %56 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load i64, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = icmp uge i64 %60, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = load i64, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %67, i32 0, i32 3
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
  ret i32 %77
}

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_u3v_register(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %21 = load i64, ptr %8, align 8
  %22 = icmp ult i64 %21, 65536
  br i1 %22, label %23, label %188

23:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  %24 = load i64, ptr %8, align 8
  switch i64 %24, label %186 [
    i64 0, label %25
    i64 4, label %31
    i64 68, label %42
    i64 132, label %53
    i64 196, label %64
    i64 260, label %75
    i64 324, label %86
    i64 388, label %97
    i64 452, label %108
    i64 460, label %114
    i64 464, label %120
    i64 472, label %126
    i64 480, label %132
    i64 488, label %138
    i64 492, label %144
    i64 496, label %150
    i64 504, label %156
    i64 508, label %162
    i64 516, label %168
    i64 520, label %174
    i64 524, label %180
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_u3v_bootstrap_GenCP_Version, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  br label %187

31:                                               ; preds = %23
  %32 = load i32, ptr %12, align 4
  %33 = icmp sle i32 %32, 64
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_u3v_bootstrap_Manufacturer_Name, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  br label %41

41:                                               ; preds = %34, %31
  br label %187

42:                                               ; preds = %23
  %43 = load i32, ptr %12, align 4
  %44 = icmp sle i32 %43, 64
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_u3v_bootstrap_Model_Name, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  br label %52

52:                                               ; preds = %45, %42
  br label %187

53:                                               ; preds = %23
  %54 = load i32, ptr %12, align 4
  %55 = icmp sle i32 %54, 64
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_u3v_bootstrap_Family_Name, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  br label %63

63:                                               ; preds = %56, %53
  br label %187

64:                                               ; preds = %23
  %65 = load i32, ptr %12, align 4
  %66 = icmp sle i32 %65, 64
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_u3v_bootstrap_Device_Version, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 0)
  br label %74

74:                                               ; preds = %67, %64
  br label %187

75:                                               ; preds = %23
  %76 = load i32, ptr %12, align 4
  %77 = icmp sle i32 %76, 64
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_u3v_bootstrap_Manufacturer_Info, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 0)
  br label %85

85:                                               ; preds = %78, %75
  br label %187

86:                                               ; preds = %23
  %87 = load i32, ptr %12, align 4
  %88 = icmp sle i32 %87, 64
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_u3v_bootstrap_Serial_Number, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef 0)
  br label %96

96:                                               ; preds = %89, %86
  br label %187

97:                                               ; preds = %23
  %98 = load i32, ptr %12, align 4
  %99 = icmp sle i32 %98, 64
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_u3v_bootstrap_User_Defined_Name, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef 0)
  br label %107

107:                                              ; preds = %100, %97
  br label %187

108:                                              ; preds = %23
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @hf_u3v_bootstrap_Device_Capability, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 8, i32 noundef -2147483648)
  br label %187

114:                                              ; preds = %23
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_u3v_bootstrap_Maximum_Device_Response_Time, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef -2147483648)
  br label %187

120:                                              ; preds = %23
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_u3v_bootstrap_Manifest_Table_Address, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 8, i32 noundef -2147483648)
  br label %187

126:                                              ; preds = %23
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_u3v_bootstrap_SBRM_Address, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 8, i32 noundef -2147483648)
  br label %187

132:                                              ; preds = %23
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr @hf_u3v_bootstrap_Device_Configuration, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 8, i32 noundef -2147483648)
  br label %187

138:                                              ; preds = %23
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr @hf_u3v_bootstrap_Heartbeat_Timeout, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %11, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef -2147483648)
  br label %187

144:                                              ; preds = %23
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr @hf_u3v_bootstrap_Message_Channel_channel_id, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef -2147483648)
  br label %187

150:                                              ; preds = %23
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr @hf_u3v_bootstrap_Timestamp, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 8, i32 noundef -2147483648)
  br label %187

156:                                              ; preds = %23
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr @hf_u3v_bootstrap_Timestamp_Latch, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef -2147483648)
  br label %187

162:                                              ; preds = %23
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr @hf_u3v_bootstrap_Timestamp_Increment, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %11, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 8, i32 noundef -2147483648)
  br label %187

168:                                              ; preds = %23
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr @hf_u3v_bootstrap_Access_Privilege, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef -2147483648)
  br label %187

174:                                              ; preds = %23
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr @hf_u3v_bootstrap_Protocol_Endianness, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 4, i32 noundef -2147483648)
  br label %187

180:                                              ; preds = %23
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr @hf_u3v_bootstrap_Implementation_Endianness, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef -2147483648)
  br label %187

186:                                              ; preds = %23
  store i32 0, ptr %14, align 4
  br label %187

187:                                              ; preds = %186, %180, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %108, %107, %96, %85, %74, %63, %52, %41, %25
  br label %188

188:                                              ; preds = %187, %6
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %280

193:                                              ; preds = %188
  %194 = load i64, ptr %8, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = icmp uge i64 %194, %197
  br i1 %198, label %199, label %280

199:                                              ; preds = %193
  %200 = load i64, ptr %8, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = sub i64 %200, %203
  store i64 %204, ptr %18, align 8
  store i32 1, ptr %15, align 4
  %205 = load i64, ptr %18, align 8
  switch i64 %205, label %278 [
    i64 0, label %206
    i64 4, label %212
    i64 12, label %218
    i64 20, label %224
    i64 24, label %230
    i64 28, label %236
    i64 32, label %242
    i64 40, label %248
    i64 44, label %254
    i64 52, label %260
    i64 56, label %266
    i64 64, label %272
  ]

206:                                              ; preds = %199
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr @hf_u3v_bootstrap_U3V_Version, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %11, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 4, i32 noundef -2147483648)
  br label %279

212:                                              ; preds = %199
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr @hf_u3v_bootstrap_U3VCP_Capability_Register, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %11, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 8, i32 noundef -2147483648)
  br label %279

218:                                              ; preds = %199
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr @hf_u3v_bootstrap_U3VCP_Configuration_Register, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 8, i32 noundef -2147483648)
  br label %279

224:                                              ; preds = %199
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr @hf_u3v_bootstrap_Maximum_Command_Transfer_Length, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %11, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 4, i32 noundef -2147483648)
  br label %279

230:                                              ; preds = %199
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr @hf_u3v_bootstrap_Maximum_Acknowledge_Transfer_Length, align 4
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %11, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef -2147483648)
  br label %279

236:                                              ; preds = %199
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr @hf_u3v_bootstrap_Number_of_Stream_Channels, align 4
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %11, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 4, i32 noundef -2147483648)
  br label %279

242:                                              ; preds = %199
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr @hf_u3v_bootstrap_SIRM_Address, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %11, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 8, i32 noundef -2147483648)
  br label %279

248:                                              ; preds = %199
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr @hf_u3v_bootstrap_SIRM_Length, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %11, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 4, i32 noundef -2147483648)
  br label %279

254:                                              ; preds = %199
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr @hf_u3v_bootstrap_EIRM_Address, align 4
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr %11, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 8, i32 noundef -2147483648)
  br label %279

260:                                              ; preds = %199
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr @hf_u3v_bootstrap_EIRM_Length, align 4
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr %11, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 4, i32 noundef -2147483648)
  br label %279

266:                                              ; preds = %199
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr @hf_u3v_bootstrap_IIDC2_Address, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr %11, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 8, i32 noundef -2147483648)
  br label %279

272:                                              ; preds = %199
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr @hf_u3v_bootstrap_Current_Speed, align 4
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr %11, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 4, i32 noundef -2147483648)
  br label %279

278:                                              ; preds = %199
  store i32 0, ptr %15, align 4
  br label %279

279:                                              ; preds = %278, %272, %266, %260, %254, %248, %242, %236, %230, %224, %218, %212, %206
  br label %280

280:                                              ; preds = %279, %193, %188
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %281, i32 0, i32 2
  %283 = load i64, ptr %282, align 8
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %366

285:                                              ; preds = %280
  %286 = load i64, ptr %8, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %287, i32 0, i32 2
  %289 = load i64, ptr %288, align 8
  %290 = icmp uge i64 %286, %289
  br i1 %290, label %291, label %366

291:                                              ; preds = %285
  %292 = load i64, ptr %8, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %293, i32 0, i32 2
  %295 = load i64, ptr %294, align 8
  %296 = sub i64 %292, %295
  store i64 %296, ptr %19, align 8
  store i32 1, ptr %16, align 4
  %297 = load i64, ptr %19, align 8
  switch i64 %297, label %364 [
    i64 0, label %298
    i64 4, label %304
    i64 8, label %310
    i64 16, label %316
    i64 20, label %322
    i64 24, label %328
    i64 28, label %334
    i64 32, label %340
    i64 36, label %346
    i64 40, label %352
    i64 44, label %358
  ]

298:                                              ; preds = %291
  %299 = load ptr, ptr %9, align 8
  %300 = load i32, ptr @hf_u3v_bootstrap_SI_Info, align 4
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr %11, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 4, i32 noundef -2147483648)
  br label %365

304:                                              ; preds = %291
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr @hf_u3v_bootstrap_SI_Control, align 4
  %307 = load ptr, ptr %10, align 8
  %308 = load i32, ptr %11, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 4, i32 noundef -2147483648)
  br label %365

310:                                              ; preds = %291
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr @hf_u3v_bootstrap_SI_Required_Payload_Size, align 4
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr %11, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 8, i32 noundef -2147483648)
  br label %365

316:                                              ; preds = %291
  %317 = load ptr, ptr %9, align 8
  %318 = load i32, ptr @hf_u3v_bootstrap_SI_Required_Leader_Size, align 4
  %319 = load ptr, ptr %10, align 8
  %320 = load i32, ptr %11, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 4, i32 noundef -2147483648)
  br label %365

322:                                              ; preds = %291
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr @hf_u3v_bootstrap_SI_Required_Trailer_Size, align 4
  %325 = load ptr, ptr %10, align 8
  %326 = load i32, ptr %11, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 4, i32 noundef -2147483648)
  br label %365

328:                                              ; preds = %291
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr @hf_u3v_bootstrap_SI_Maximum_Leader_Size, align 4
  %331 = load ptr, ptr %10, align 8
  %332 = load i32, ptr %11, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 4, i32 noundef -2147483648)
  br label %365

334:                                              ; preds = %291
  %335 = load ptr, ptr %9, align 8
  %336 = load i32, ptr @hf_u3v_bootstrap_SI_Payload_Transfer_Size, align 4
  %337 = load ptr, ptr %10, align 8
  %338 = load i32, ptr %11, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 4, i32 noundef -2147483648)
  br label %365

340:                                              ; preds = %291
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr @hf_u3v_bootstrap_SI_Payload_Transfer_Count, align 4
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr %11, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 4, i32 noundef -2147483648)
  br label %365

346:                                              ; preds = %291
  %347 = load ptr, ptr %9, align 8
  %348 = load i32, ptr @hf_u3v_bootstrap_SI_Payload_Final_Transfer1_Size, align 4
  %349 = load ptr, ptr %10, align 8
  %350 = load i32, ptr %11, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 4, i32 noundef -2147483648)
  br label %365

352:                                              ; preds = %291
  %353 = load ptr, ptr %9, align 8
  %354 = load i32, ptr @hf_u3v_bootstrap_SI_Payload_Final_Transfer2_Size, align 4
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr %11, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 4, i32 noundef -2147483648)
  br label %365

358:                                              ; preds = %291
  %359 = load ptr, ptr %9, align 8
  %360 = load i32, ptr @hf_u3v_bootstrap_SI_Maximum_Trailer_Size, align 4
  %361 = load ptr, ptr %10, align 8
  %362 = load i32, ptr %11, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 4, i32 noundef -2147483648)
  br label %365

364:                                              ; preds = %291
  store i32 0, ptr %16, align 4
  br label %365

365:                                              ; preds = %364, %358, %352, %346, %340, %334, %328, %322, %316, %310, %304, %298
  br label %366

366:                                              ; preds = %365, %285, %280
  %367 = load ptr, ptr %13, align 8
  %368 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %367, i32 0, i32 3
  %369 = load i64, ptr %368, align 8
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %404

371:                                              ; preds = %366
  %372 = load i64, ptr %8, align 8
  %373 = load ptr, ptr %13, align 8
  %374 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %373, i32 0, i32 3
  %375 = load i64, ptr %374, align 8
  %376 = icmp uge i64 %372, %375
  br i1 %376, label %377, label %404

377:                                              ; preds = %371
  %378 = load i64, ptr %8, align 8
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %379, i32 0, i32 3
  %381 = load i64, ptr %380, align 8
  %382 = sub i64 %378, %381
  store i64 %382, ptr %20, align 8
  store i32 1, ptr %17, align 4
  %383 = load i64, ptr %20, align 8
  switch i64 %383, label %402 [
    i64 0, label %384
    i64 4, label %390
    i64 8, label %396
  ]

384:                                              ; preds = %377
  %385 = load ptr, ptr %9, align 8
  %386 = load i32, ptr @hf_u3v_bootstrap_EI_Control, align 4
  %387 = load ptr, ptr %10, align 8
  %388 = load i32, ptr %11, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 4, i32 noundef -2147483648)
  br label %403

390:                                              ; preds = %377
  %391 = load ptr, ptr %9, align 8
  %392 = load i32, ptr @hf_u3v_bootstrap_Maximum_Event_Transfer_Length, align 4
  %393 = load ptr, ptr %10, align 8
  %394 = load i32, ptr %11, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 4, i32 noundef -2147483648)
  br label %403

396:                                              ; preds = %377
  %397 = load ptr, ptr %9, align 8
  %398 = load i32, ptr @hf_u3v_bootstrap_Event_Test_Control, align 4
  %399 = load ptr, ptr %10, align 8
  %400 = load i32, ptr %11, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 4, i32 noundef -2147483648)
  br label %403

402:                                              ; preds = %377
  store i32 0, ptr %17, align 4
  br label %403

403:                                              ; preds = %402, %396, %390, %384
  br label %404

404:                                              ; preds = %403, %371, %366
  %405 = load i32, ptr %14, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %416, label %407

407:                                              ; preds = %404
  %408 = load i32, ptr %15, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %416, label %410

410:                                              ; preds = %407
  %411 = load i32, ptr %16, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %410
  %414 = load i32, ptr %17, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %413, %410, %407, %404
  store i32 1, ptr %7, align 4
  br label %418

417:                                              ; preds = %413
  store i32 0, ptr %7, align 4
  br label %418

418:                                              ; preds = %417, %416
  %419 = load i32, ptr %7, align 4
  ret i32 %419
}

; Function Attrs: nounwind uwtable
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
  %18 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  br label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i64 @tvb_get_letoh64(ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %23, i32 0, i32 5
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %13, %11
  br label %26

26:                                               ; preds = %25, %4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp uge i64 %32, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %38, i32 0, i32 1
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
  %49 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8
  br label %62

50:                                               ; preds = %37
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i64 @tvb_get_letoh64(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %54, i32 0, i32 3
  store i64 %53, ptr %55, align 8
  br label %62

56:                                               ; preds = %37
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call i64 @tvb_get_letoh64(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._u3v_conv_info_t, ptr %60, i32 0, i32 4
  store i64 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %50, %44, %37
  br label %63

63:                                               ; preds = %62, %31, %26
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
