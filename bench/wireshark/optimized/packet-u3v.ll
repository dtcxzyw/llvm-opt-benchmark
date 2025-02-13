; ModuleID = 'bench/wireshark/original/packet-u3v.ll'
source_filename = "bench/wireshark/original/packet-u3v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@proto_u3v = internal unnamed_addr global i32 0, align 4
@hf = internal global [118 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_u3v_gencp_prefix, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_flag, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_acknowledge_required_flag, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr null, i64 16384, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_command_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr @command_names, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 5, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_request_id, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_payloaddata, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_status, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr @status_names, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_address, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 11, i32 2, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_count, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 5, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_eventcmd_id, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 5, ptr @event_id_names, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_eventcmd_error_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 5, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_eventcmd_device_specific_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 5, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_eventcmd_timestamp, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 11, i32 5, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_eventcmd_data, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_time_to_completion, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_reserved, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_custom_memory_addr, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 11, i32 2, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_custom_memory_data, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_GenCP_Version, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Manufacturer_Name, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Model_Name, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Family_Name, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Device_Version, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Manufacturer_Info, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Serial_Number, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_User_Defined_Name, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Device_Capability, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 11, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Maximum_Device_Response_Time, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Manifest_Table_Address, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SBRM_Address, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 11, i32 2, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Device_Configuration, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 11, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Heartbeat_Timeout, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Message_Channel_channel_id, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Timestamp, %struct._header_field_info { ptr @.str.45, ptr @.str.106, i32 11, i32 1, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Timestamp_Latch, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Timestamp_Increment, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 11, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Access_Privilege, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Protocol_Endianness, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Implementation_Endianness, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_U3V_Version, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_U3VCP_Capability_Register, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 11, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_U3VCP_Configuration_Register, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 11, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Maximum_Command_Transfer_Length, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Maximum_Acknowledge_Transfer_Length, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Number_of_Stream_Channels, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SIRM_Address, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 11, i32 2, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SIRM_Length, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 2, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_EIRM_Address, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 11, i32 2, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_EIRM_Length, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_IIDC2_Address, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 11, i32 2, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Current_Speed, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Info, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Control, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Required_Payload_Size, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 11, i32 1, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Required_Leader_Size, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Required_Trailer_Size, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Maximum_Leader_Size, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Payload_Transfer_Size, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Payload_Transfer_Count, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Payload_Final_Transfer1_Size, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Payload_Final_Transfer2_Size, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Maximum_Trailer_Size, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_EI_Control, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Maximum_Event_Transfer_Length, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Event_Test_Control, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 1, ptr null, i64 0, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_prefix, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 2, ptr null, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_reserved, %struct._header_field_info { ptr @.str.54, ptr @.str.204, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_leader_size, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_trailer_size, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 5, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_block_id, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 11, i32 1, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_payload_type, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 2, ptr @payload_type_names, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_timestamp, %struct._header_field_info { ptr @.str.45, ptr @.str.217, i32 11, i32 5, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_pixel_format, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 514, ptr @pixel_format_names_ext, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_size_x, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_size_y, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_offset_x, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_offset_y, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_padding_x, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 5, i32 1, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_chunk_layout_id, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 2, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_valid_payload_size, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 11, i32 2, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_status, %struct._header_field_info { ptr @.str.27, ptr @.str.243, i32 5, i32 2, ptr @status_names, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_data, %struct._header_field_info { ptr @.str.24, ptr @.str.245, i32 30, i32 0, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bLength, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bDescriptorType, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bDescriptorSubtype, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 2, ptr @u3v_descriptor_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bGenCPVersion, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bGenCPVersion_minor, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bGenCPVersion_major, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bU3VVersion, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bU3VVersion_minor, %struct._header_field_info { ptr @.str.255, ptr @.str.261, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bU3VVersion_major, %struct._header_field_info { ptr @.str.257, ptr @.str.262, i32 7, i32 1, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iDeviceGUID, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iVendorName, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iModelName, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iFamilyName, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iDeviceVersion, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iManufacturerInfo, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iSerialNumber, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iUserDefinedName, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_low_speed, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_full_speed, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_high_speed, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_super_speed, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_reserved, %struct._header_field_info { ptr @.str.54, ptr @.str.289, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_scd_readmem_cmd, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_scd_writemem_cmd, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_scd_event_cmd, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_scd_ack_readmem_ack, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_scd_writemem_ack, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_ccd_pending_ack, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_leader, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_trailer, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_payload, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_ccd_cmd, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_ccd_ack, %struct._header_field_info { ptr @.str.308, ptr @.str.310, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@u3v_handle = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_u3v_register = private unnamed_addr constant [17 x ptr] [ptr @hf_u3v_bootstrap_U3V_Version, ptr @hf_u3v_bootstrap_U3VCP_Capability_Register, ptr poison, ptr @hf_u3v_bootstrap_U3VCP_Configuration_Register, ptr poison, ptr @hf_u3v_bootstrap_Maximum_Command_Transfer_Length, ptr @hf_u3v_bootstrap_Maximum_Acknowledge_Transfer_Length, ptr @hf_u3v_bootstrap_Number_of_Stream_Channels, ptr @hf_u3v_bootstrap_SIRM_Address, ptr poison, ptr @hf_u3v_bootstrap_SIRM_Length, ptr @hf_u3v_bootstrap_EIRM_Address, ptr poison, ptr @hf_u3v_bootstrap_EIRM_Length, ptr @hf_u3v_bootstrap_IIDC2_Address, ptr poison, ptr @hf_u3v_bootstrap_Current_Speed], align 8
@switch.table.dissect_u3v_register.7 = private unnamed_addr constant [17 x i32] [i32 4, i32 8, i32 poison, i32 8, i32 poison, i32 4, i32 4, i32 4, i32 8, i32 poison, i32 4, i32 8, i32 poison, i32 4, i32 8, i32 poison, i32 4], align 4
@switch.table.dissect_u3v_register.8 = private unnamed_addr constant [12 x ptr] [ptr @hf_u3v_bootstrap_SI_Info, ptr @hf_u3v_bootstrap_SI_Control, ptr @hf_u3v_bootstrap_SI_Required_Payload_Size, ptr poison, ptr @hf_u3v_bootstrap_SI_Required_Leader_Size, ptr @hf_u3v_bootstrap_SI_Required_Trailer_Size, ptr @hf_u3v_bootstrap_SI_Maximum_Leader_Size, ptr @hf_u3v_bootstrap_SI_Payload_Transfer_Size, ptr @hf_u3v_bootstrap_SI_Payload_Transfer_Count, ptr @hf_u3v_bootstrap_SI_Payload_Final_Transfer1_Size, ptr @hf_u3v_bootstrap_SI_Payload_Final_Transfer2_Size, ptr @hf_u3v_bootstrap_SI_Maximum_Trailer_Size], align 8
@switch.table.dissect_u3v_register.9 = private unnamed_addr constant [12 x i32] [i32 4, i32 4, i32 8, i32 poison, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_u3v() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #5
  store i32 %1, ptr @proto_u3v, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @hf, i32 noundef 118) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_u3v.ett, i32 noundef 16) #5
  %2 = load i32, ptr @proto_u3v, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_u3v, i32 noundef %2) #5
  store ptr %3, ptr @u3v_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_u3v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call ptr @wmem_file_scope() #5
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 64) #5
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 1, ptr %13, align 8
  br label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %16 = load i32, ptr %15, align 8
  %.not213 = icmp eq i32 %16, 1
  br i1 %.not213, label %17, label %.thread240

17:                                               ; preds = %14, %10
  %.0203 = phi ptr [ %9, %14 ], [ %12, %10 ]
  %18 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #5
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %20 = icmp ugt i32 %19, 3
  %21 = add i32 %18, -1129722709
  %switch.and = and i32 %21, -33554433
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %22 = select i1 %20, i1 %switch.selectcmp, i1 false
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %24 = icmp ugt i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  switch i32 %18, label %26 [
    i32 1414935381, label %.thread
    i32 1280717653, label %.thread
  ]

26:                                               ; preds = %25, %17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.0203, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %29
  %brmerge = select i1 %32, i1 true, i1 %22
  br i1 %brmerge, label %.thread, label %.thread239

.thread:                                          ; preds = %26, %25, %25
  %33 = phi i1 [ %32, %26 ], [ true, %25 ], [ true, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %35 = load i16, ptr %34, align 4
  %36 = icmp eq i16 %35, -1
  br i1 %36, label %37, label %42

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i16 239, ptr %34, align 4
  store i16 5, ptr %38, align 2
  br label %42

42:                                               ; preds = %.thread, %37, %41
  br i1 %22, label %43, label %299

.thread239:                                       ; preds = %26
  br i1 %22, label %43, label %.thread240

43:                                               ; preds = %.thread239, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @col_set_str(ptr noundef %45, i32 noundef 34, ptr noundef nonnull @.str.1) #5
  %46 = load ptr, ptr %44, align 8
  tail call void @col_clear(ptr noundef %46, i32 noundef 25) #5
  %47 = load i32, ptr @proto_u3v, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %49 = load i32, ptr @ett_u3v, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #5
  %51 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #5
  %52 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #5
  %53 = zext i16 %52 to i32
  %.not238 = icmp eq i32 %51, 1129722709
  switch i32 %51, label %.thread240 [
    i32 1163277141, label %54
    i32 1129722709, label %54
  ]

54:                                               ; preds = %43, %43
  %55 = and i32 %53, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = tail call ptr @val_to_str(i32 noundef %53, ptr noundef nonnull @command_names, ptr noundef nonnull @.str.617) #5
  %59 = load i32, ptr @hf_u3v_ccd_cmd, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.618, ptr noundef %58) #5
  %61 = load i32, ptr @ett_u3v_cmd, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61) #5
  %63 = load i32, ptr @hf_u3v_gencp_prefix, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #5
  %65 = load i32, ptr @hf_u3v_flag, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %65, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %67 = load i32, ptr @ett_u3v_flags, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67) #5
  %69 = load i32, ptr @hf_u3v_acknowledge_required_flag, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %71 = load ptr, ptr %44, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.619, ptr noundef %58) #5
  br label %88

72:                                               ; preds = %54
  br i1 %.not238, label %73, label %.thread240

73:                                               ; preds = %72
  %74 = tail call ptr @val_to_str(i32 noundef %53, ptr noundef nonnull @command_names, ptr noundef nonnull @.str.620) #5
  %75 = load i32, ptr @hf_u3v_ccd_ack, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef nonnull @.str.618, ptr noundef %74) #5
  %77 = load i32, ptr @ett_u3v_ack, align 4
  %78 = tail call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77) #5
  %79 = load i32, ptr @hf_u3v_gencp_prefix, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #5
  %81 = load i32, ptr @hf_u3v_status, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %81, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %83 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #5
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %44, align 8
  %86 = tail call ptr @val_to_str(i32 noundef %84, ptr noundef nonnull @status_names_short, ptr noundef nonnull @.str.622) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.621, ptr noundef %74, ptr noundef %86) #5
  %87 = icmp eq i16 %83, 0
  br label %88

88:                                               ; preds = %73, %57
  %.0208 = phi ptr [ %62, %57 ], [ %78, %73 ]
  %.0207 = phi i1 [ true, %57 ], [ %87, %73 ]
  %89 = load i32, ptr @hf_u3v_command_id, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %.0208, i32 noundef %89, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %91 = load i32, ptr @hf_u3v_length, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %.0208, i32 noundef %91, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %93 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8) #5
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr @hf_u3v_request_id, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %.0208, i32 noundef %95, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #5
  %97 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 10) #5
  %98 = zext i16 %97 to i32
  %99 = load i32, ptr @ett_u3v, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %99) #5
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 50
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 8
  %.not215 = icmp eq i16 %105, 0
  br i1 %.not215, label %106, label %126

106:                                              ; preds = %88
  br i1 %56, label %107, label %118

107:                                              ; preds = %106
  %108 = tail call ptr @wmem_file_scope() #5
  %109 = tail call noalias ptr @wmem_alloc0(ptr noundef %108, i64 noundef 48) #5
  %110 = load ptr, ptr %101, align 8
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %115 = tail call ptr @wmem_file_scope() #5
  %116 = load i32, ptr @proto_u3v, align 4
  tail call void @p_add_proto_data(ptr noundef %115, ptr noundef nonnull %1, i32 noundef %116, i32 noundef %98, ptr noundef nonnull %109) #5
  %117 = getelementptr inbounds nuw i8, ptr %.0203, i64 56
  store ptr %109, ptr %117, align 8
  br label %.thread232

118:                                              ; preds = %106
  %119 = getelementptr inbounds nuw i8, ptr %.0203, i64 56
  %120 = load ptr, ptr %119, align 8
  %.not216 = icmp eq ptr %120, null
  br i1 %.not216, label %.thread235, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %102, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 %122, ptr %123, align 4
  %124 = tail call ptr @wmem_file_scope() #5
  %125 = load i32, ptr @proto_u3v, align 4
  tail call void @p_add_proto_data(ptr noundef %124, ptr noundef nonnull %1, i32 noundef %125, i32 noundef %98, ptr noundef nonnull %120) #5
  br label %.thread232

126:                                              ; preds = %88
  %127 = tail call ptr @wmem_file_scope() #5
  %128 = load i32, ptr @proto_u3v, align 4
  %129 = tail call ptr @p_get_proto_data(ptr noundef %127, ptr noundef nonnull %1, i32 noundef %128, i32 noundef %98) #5
  %.not217 = icmp eq ptr %129, null
  br i1 %.not217, label %.thread235, label %.thread232

.thread235:                                       ; preds = %118, %126
  %130 = tail call ptr @wmem_packet_scope() #5
  %131 = tail call noalias ptr @wmem_alloc0(ptr noundef %130, i64 noundef 48) #5
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false)
  br label %.thread232

.thread232:                                       ; preds = %121, %107, %.thread235, %126
  %.1 = phi ptr [ %129, %126 ], [ %131, %.thread235 ], [ %120, %121 ], [ %109, %107 ]
  switch i16 %52, label %295 [
    i16 2048, label %135
    i16 2050, label %189
    i16 3072, label %236
    i16 2049, label %255
    i16 2051, label %258
    i16 2053, label %284
  ]

135:                                              ; preds = %.thread232
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %136 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 12) #5
  %137 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store i64 %136, ptr %137, align 8
  %138 = call fastcc ptr @get_register_name_from_address(i64 noundef %136, ptr noundef %7, ptr noundef %.0203)
  %139 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 22) #5
  %140 = zext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  store i32 %140, ptr %141, align 8
  %.not.i = icmp ult i64 %136, 4294967296
  %142 = load ptr, ptr %44, align 8
  br i1 %.not.i, label %144, label %143

143:                                              ; preds = %135
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.624, i64 noundef %136, i32 noundef %140, ptr noundef %138) #5
  br label %146

144:                                              ; preds = %135
  %145 = trunc nuw i64 %136 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.625, i32 noundef %145, i32 noundef %140) #5
  br label %146

146:                                              ; preds = %144, %143
  %147 = load i32, ptr @hf_u3v_scd_readmem_cmd, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %147, ptr noundef %0, i32 noundef 12, i32 noundef range(i32 0, 65536) %94, i32 noundef 0) #5
  %149 = load i32, ptr @ett_u3v_payload_cmd, align 4
  %150 = tail call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149) #5
  %151 = icmp ult i64 %136, 65536
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  %153 = trunc nuw nsw i64 %136 to i32
  %154 = tail call ptr @try_val_to_str(i32 noundef %153, ptr noundef nonnull @bootstrap_register_names_abrm) #5
  br label %155

155:                                              ; preds = %152, %146
  %.0.i.i = phi ptr [ %154, %152 ], [ null, %146 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0203, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, -1
  %or.cond.not.i.i = icmp ult i64 %158, %136
  br i1 %or.cond.not.i.i, label %159, label %163

159:                                              ; preds = %155
  %160 = sub nuw i64 %136, %157
  %161 = trunc i64 %160 to i32
  %162 = tail call ptr @try_val_to_str(i32 noundef %161, ptr noundef nonnull @bootstrap_register_names_sbrm) #5
  br label %163

163:                                              ; preds = %159, %155
  %.1.i.i = phi ptr [ %162, %159 ], [ %.0.i.i, %155 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0203, i64 16
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, -1
  %or.cond33.not.i.i = icmp ult i64 %166, %136
  br i1 %or.cond33.not.i.i, label %167, label %171

167:                                              ; preds = %163
  %168 = sub nuw i64 %136, %165
  %169 = trunc i64 %168 to i32
  %170 = tail call ptr @try_val_to_str(i32 noundef %169, ptr noundef nonnull @bootstrap_register_names_sirm) #5
  br label %171

171:                                              ; preds = %167, %163
  %.2.i.i = phi ptr [ %170, %167 ], [ %.1.i.i, %163 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0203, i64 24
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, -1
  %or.cond34.not.i.i = icmp ult i64 %174, %136
  br i1 %or.cond34.not.i.i, label %175, label %is_known_bootstrap_register.exit.i

175:                                              ; preds = %171
  %176 = sub nuw i64 %136, %173
  %177 = trunc i64 %176 to i32
  %178 = tail call ptr @try_val_to_str(i32 noundef %177, ptr noundef nonnull @bootstrap_register_names_eirm) #5
  br label %is_known_bootstrap_register.exit.i

is_known_bootstrap_register.exit.i:               ; preds = %175, %171
  %.3.i.i = phi ptr [ %178, %175 ], [ %.2.i.i, %171 ]
  %.not43.i = icmp eq ptr %.3.i.i, null
  br i1 %.not43.i, label %182, label %179

179:                                              ; preds = %is_known_bootstrap_register.exit.i
  %180 = load i32, ptr @hf_u3v_address, align 4
  %181 = tail call ptr @proto_tree_add_uint64(ptr noundef %150, i32 noundef %180, ptr noundef %0, i32 noundef 12, i32 noundef 8, i64 noundef %136) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %181, ptr noundef nonnull @.str.626, ptr noundef %138) #5
  br label %dissect_u3v_read_mem_cmd.exit

182:                                              ; preds = %is_known_bootstrap_register.exit.i
  %183 = load i32, ptr @hf_u3v_custom_memory_addr, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %183, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648) #5
  br label %dissect_u3v_read_mem_cmd.exit

dissect_u3v_read_mem_cmd.exit:                    ; preds = %179, %182
  %185 = load i32, ptr @hf_u3v_reserved, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %185, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #5
  %187 = load i32, ptr @hf_u3v_count, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %187, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %dissect_u3v_event_cmd.exit

189:                                              ; preds = %.thread232
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %190 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 12) #5
  %191 = add nsw i32 %94, -8
  %192 = call fastcc ptr @get_register_name_from_address(i64 noundef %190, ptr noundef %6, ptr noundef %.0203)
  %193 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store i64 %190, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  store i32 %191, ptr %194, align 8
  %195 = load ptr, ptr %44, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %195, i32 noundef 25, ptr noundef nonnull @.str.675, ptr noundef %192, i32 noundef %191) #5
  %196 = load i32, ptr @hf_u3v_scd_writemem_cmd, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %196, ptr noundef %0, i32 noundef 12, i32 noundef range(i32 0, 65536) %94, i32 noundef 0) #5
  %198 = load i32, ptr @ett_u3v_payload_cmd, align 4
  %199 = tail call ptr @proto_item_add_subtree(ptr noundef %197, i32 noundef %198) #5
  %200 = icmp ult i64 %190, 65536
  br i1 %200, label %201, label %204

201:                                              ; preds = %189
  %202 = trunc nuw nsw i64 %190 to i32
  %203 = tail call ptr @try_val_to_str(i32 noundef %202, ptr noundef nonnull @bootstrap_register_names_abrm) #5
  br label %204

204:                                              ; preds = %201, %189
  %.0.i.i221 = phi ptr [ %203, %201 ], [ null, %189 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0203, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, -1
  %or.cond.not.i.i222 = icmp ult i64 %207, %190
  br i1 %or.cond.not.i.i222, label %208, label %212

208:                                              ; preds = %204
  %209 = sub nuw i64 %190, %206
  %210 = trunc i64 %209 to i32
  %211 = tail call ptr @try_val_to_str(i32 noundef %210, ptr noundef nonnull @bootstrap_register_names_sbrm) #5
  br label %212

212:                                              ; preds = %208, %204
  %.1.i.i223 = phi ptr [ %211, %208 ], [ %.0.i.i221, %204 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0203, i64 16
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, -1
  %or.cond33.not.i.i224 = icmp ult i64 %215, %190
  br i1 %or.cond33.not.i.i224, label %216, label %220

216:                                              ; preds = %212
  %217 = sub nuw i64 %190, %214
  %218 = trunc i64 %217 to i32
  %219 = tail call ptr @try_val_to_str(i32 noundef %218, ptr noundef nonnull @bootstrap_register_names_sirm) #5
  br label %220

220:                                              ; preds = %216, %212
  %.2.i.i225 = phi ptr [ %219, %216 ], [ %.1.i.i223, %212 ]
  %221 = getelementptr inbounds nuw i8, ptr %.0203, i64 24
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, -1
  %or.cond34.not.i.i226 = icmp ult i64 %223, %190
  br i1 %or.cond34.not.i.i226, label %224, label %is_known_bootstrap_register.exit.i227

224:                                              ; preds = %220
  %225 = sub nuw i64 %190, %222
  %226 = trunc i64 %225 to i32
  %227 = tail call ptr @try_val_to_str(i32 noundef %226, ptr noundef nonnull @bootstrap_register_names_eirm) #5
  br label %is_known_bootstrap_register.exit.i227

is_known_bootstrap_register.exit.i227:            ; preds = %224, %220
  %.3.i.i228 = phi ptr [ %227, %224 ], [ %.2.i.i225, %220 ]
  %.not38.i = icmp eq ptr %.3.i.i228, null
  br i1 %.not38.i, label %231, label %228

228:                                              ; preds = %is_known_bootstrap_register.exit.i227
  %229 = load i32, ptr @hf_u3v_address, align 4
  %230 = tail call ptr @proto_tree_add_uint64(ptr noundef %199, i32 noundef %229, ptr noundef %0, i32 noundef 12, i32 noundef 8, i64 noundef %190) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef nonnull @.str.626, ptr noundef %192) #5
  tail call fastcc void @dissect_u3v_register(i64 noundef %190, ptr noundef %199, ptr noundef %0, i32 noundef 20, i32 noundef %191, ptr noundef nonnull %.0203)
  br label %dissect_u3v_write_mem_cmd.exit

231:                                              ; preds = %is_known_bootstrap_register.exit.i227
  %232 = load i32, ptr @hf_u3v_custom_memory_addr, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %232, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648) #5
  %234 = load i32, ptr @hf_u3v_custom_memory_data, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %234, ptr noundef %0, i32 noundef 20, i32 noundef %191, i32 noundef 0) #5
  br label %dissect_u3v_write_mem_cmd.exit

dissect_u3v_write_mem_cmd.exit:                   ; preds = %228, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_u3v_event_cmd.exit

236:                                              ; preds = %.thread232
  %237 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 14) #5
  %238 = zext i16 %237 to i32
  %239 = load ptr, ptr %44, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %239, i32 noundef 25, ptr noundef nonnull @.str.676, i32 noundef %238) #5
  %240 = load i32, ptr @hf_u3v_scd_event_cmd, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %240, ptr noundef %0, i32 noundef 12, i32 noundef range(i32 0, 65536) %94, i32 noundef 0) #5
  %242 = load i32, ptr @ett_u3v_payload_cmd, align 4
  %243 = tail call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %242) #5
  %244 = icmp ult i16 %237, -32767
  %245 = icmp samesign ult i16 %237, -28672
  %hf_u3v_eventcmd_id.val.i = load i32, ptr @hf_u3v_eventcmd_id, align 4
  %hf_u3v_eventcmd_error_id.val.i = load i32, ptr @hf_u3v_eventcmd_error_id, align 4
  %hf_u3v_eventcmd_device_specific_id.val.i = load i32, ptr @hf_u3v_eventcmd_device_specific_id, align 4
  %hf_u3v_eventcmd_error_id.hf_u3v_eventcmd_device_specific_id.val.i = select i1 %245, i32 %hf_u3v_eventcmd_error_id.val.i, i32 %hf_u3v_eventcmd_device_specific_id.val.i
  %246 = select i1 %244, i32 %hf_u3v_eventcmd_id.val.i, i32 %hf_u3v_eventcmd_error_id.hf_u3v_eventcmd_device_specific_id.val.i
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %246, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648) #5
  %248 = load i32, ptr @hf_u3v_eventcmd_timestamp, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %248, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648) #5
  %250 = icmp ugt i16 %93, 24
  br i1 %250, label %251, label %dissect_u3v_event_cmd.exit

251:                                              ; preds = %236
  %252 = load i32, ptr @hf_u3v_eventcmd_data, align 4
  %253 = add nsw i32 %94, -12
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %252, ptr noundef %0, i32 noundef 24, i32 noundef %253, i32 noundef 0) #5
  br label %dissect_u3v_event_cmd.exit

255:                                              ; preds = %.thread232
  br i1 %.0207, label %256, label %dissect_u3v_event_cmd.exit

256:                                              ; preds = %255
  %.1.val = load i32, ptr %.1, align 8
  %257 = getelementptr i8, ptr %.1, i64 32
  %.1.val218 = load i64, ptr %257, align 8
  tail call fastcc void @dissect_u3v_read_mem_ack(ptr noundef %100, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %94, ptr noundef %.0203, i32 %.1.val, i64 %.1.val218)
  br label %dissect_u3v_event_cmd.exit

258:                                              ; preds = %.thread232
  %.1.val219 = load i32, ptr %.1, align 8
  %259 = getelementptr i8, ptr %.1, i64 32
  %.1.val220 = load i64, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i229 = icmp eq i32 %.1.val219, 0
  br i1 %.not.i229, label %263, label %260

260:                                              ; preds = %258
  %261 = call fastcc ptr @get_register_name_from_address(i64 noundef %.1.val220, ptr noundef %5, ptr noundef %.0203)
  %262 = load ptr, ptr %44, align 8
  tail call void @col_append_str(ptr noundef %262, i32 noundef 25, ptr noundef %261) #5
  br label %263

263:                                              ; preds = %260, %258
  %264 = load i32, ptr @hf_u3v_scd_writemem_ack, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %264, ptr noundef %0, i32 noundef 12, i32 noundef range(i32 0, 65536) %94, i32 noundef 0) #5
  %266 = load i32, ptr @ett_u3v_payload_cmd, align 4
  %267 = tail call ptr @proto_item_add_subtree(ptr noundef %265, i32 noundef %266) #5
  br i1 %.not.i229, label %proto_item_set_generated.exit.i, label %268

268:                                              ; preds = %263
  %269 = load i32, ptr @hf_u3v_address, align 4
  %270 = tail call ptr @proto_tree_add_uint64(ptr noundef %267, i32 noundef %269, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %.1.val220) #5
  %.not.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %273 = load ptr, ptr %272, align 8
  %.not5.i.i = icmp eq ptr %273, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 28
  %276 = load i32, ptr %275, align 4
  %277 = or i32 %276, 2
  store i32 %277, ptr %275, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %274, %271, %268, %263
  %278 = icmp eq i16 %93, 4
  br i1 %278, label %279, label %dissect_u3v_write_mem_ack.exit

279:                                              ; preds = %proto_item_set_generated.exit.i
  %280 = load i32, ptr @hf_u3v_reserved, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %280, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #5
  %282 = load i32, ptr @hf_u3v_count, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %282, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648) #5
  br label %dissect_u3v_write_mem_ack.exit

dissect_u3v_write_mem_ack.exit:                   ; preds = %proto_item_set_generated.exit.i, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_u3v_event_cmd.exit

284:                                              ; preds = %.thread232
  %.val = load ptr, ptr %44, align 8
  %285 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 14) #5
  %286 = zext i16 %285 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.677, i32 noundef %286) #5
  %287 = load i32, ptr @hf_u3v_ccd_pending_ack, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %287, ptr noundef %0, i32 noundef 12, i32 noundef range(i32 0, 65536) %94, i32 noundef 0) #5
  %289 = load i32, ptr @ett_u3v_payload_cmd, align 4
  %290 = tail call ptr @proto_item_add_subtree(ptr noundef %288, i32 noundef %289) #5
  %291 = load i32, ptr @hf_u3v_reserved, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #5
  %293 = load i32, ptr @hf_u3v_time_to_completion, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %293, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648) #5
  br label %dissect_u3v_event_cmd.exit

295:                                              ; preds = %.thread232
  %296 = load i32, ptr @hf_u3v_payloaddata, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %296, ptr noundef %0, i32 noundef 12, i32 noundef %94, i32 noundef 0) #5
  br label %dissect_u3v_event_cmd.exit

dissect_u3v_event_cmd.exit:                       ; preds = %251, %236, %255, %256, %295, %284, %dissect_u3v_write_mem_ack.exit, %dissect_u3v_write_mem_cmd.exit, %dissect_u3v_read_mem_cmd.exit
  %298 = add nuw nsw i32 %94, 12
  br label %.thread240

299:                                              ; preds = %42
  br i1 %33, label %300, label %.thread240

300:                                              ; preds = %299
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %303 = load i8, ptr %302, align 4
  %304 = zext i8 %303 to i32
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 48
  store i32 %304, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %307 = load ptr, ptr %306, align 8
  tail call void @col_set_str(ptr noundef %307, i32 noundef 34, ptr noundef nonnull @.str.1) #5
  %308 = load ptr, ptr %306, align 8
  tail call void @col_clear(ptr noundef %308, i32 noundef 25) #5
  %309 = load i32, ptr @proto_u3v, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %309, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %311 = load i32, ptr @ett_u3v, align 4
  %312 = tail call ptr @proto_item_add_subtree(ptr noundef %310, i32 noundef %311) #5
  %313 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %314 = icmp ugt i32 %313, 3
  br i1 %314, label %315, label %dissect_u3v_stream_leader.exit

315:                                              ; preds = %300
  %316 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #5
  switch i32 %316, label %396 [
    i32 1280717653, label %317
    i32 1414935381, label %364
  ]

317:                                              ; preds = %315
  %318 = load i32, ptr @hf_u3v_stream_leader, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %318, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %320 = load i32, ptr @ett_u3v_stream_leader, align 4
  %321 = tail call ptr @proto_item_add_subtree(ptr noundef %319, i32 noundef %320) #5
  %322 = load i32, ptr @hf_u3v_stream_prefix, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #5
  %324 = load i32, ptr @hf_u3v_stream_reserved, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %324, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %326 = load i32, ptr @hf_u3v_stream_leader_size, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %326, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %328 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 8) #5
  %329 = load i32, ptr @hf_u3v_stream_block_id, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %329, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648) #5
  %331 = load i32, ptr @hf_u3v_stream_reserved, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %331, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #5
  %333 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 18) #5
  %334 = zext i16 %333 to i32
  %335 = load i32, ptr @hf_u3v_stream_payload_type, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %335, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648) #5
  %337 = load ptr, ptr %306, align 8
  %338 = tail call ptr @val_to_str_const(i32 noundef %334, ptr noundef nonnull @payload_type_names, ptr noundef nonnull @.str.679) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %337, i32 noundef 25, ptr noundef nonnull @.str.678, i64 noundef %328, ptr noundef %338) #5
  %339 = and i16 %333, -16385
  %or.cond.i = icmp eq i16 %339, 1
  switch i16 %333, label %343 [
    i16 16385, label %340
    i16 16384, label %340
    i16 1, label %340
  ]

340:                                              ; preds = %317, %317, %317
  %341 = load i32, ptr @hf_u3v_stream_timestamp, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %341, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef -2147483648) #5
  br label %343

343:                                              ; preds = %340, %317
  %.0.i = phi i32 [ 28, %340 ], [ 20, %317 ]
  br i1 %or.cond.i, label %344, label %dissect_u3v_stream_leader.exit

344:                                              ; preds = %343
  %345 = load i32, ptr @hf_u3v_stream_pixel_format, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %345, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef -2147483648) #5
  %347 = add nuw nsw i32 %.0.i, 4
  %348 = load i32, ptr @hf_u3v_stream_size_x, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %348, ptr noundef %0, i32 noundef %347, i32 noundef 4, i32 noundef -2147483648) #5
  %350 = add nuw nsw i32 %.0.i, 8
  %351 = load i32, ptr @hf_u3v_stream_size_y, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %351, ptr noundef %0, i32 noundef %350, i32 noundef 4, i32 noundef -2147483648) #5
  %353 = add nuw nsw i32 %.0.i, 12
  %354 = load i32, ptr @hf_u3v_stream_offset_x, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %354, ptr noundef %0, i32 noundef %353, i32 noundef 4, i32 noundef -2147483648) #5
  %356 = add nuw nsw i32 %.0.i, 16
  %357 = load i32, ptr @hf_u3v_stream_offset_y, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %357, ptr noundef %0, i32 noundef %356, i32 noundef 4, i32 noundef -2147483648) #5
  %359 = add nuw nsw i32 %.0.i, 20
  %360 = load i32, ptr @hf_u3v_stream_padding_x, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %360, ptr noundef %0, i32 noundef %359, i32 noundef 2, i32 noundef -2147483648) #5
  %362 = load i32, ptr @hf_u3v_stream_reserved, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %362, ptr noundef %0, i32 noundef %359, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_u3v_stream_leader.exit

364:                                              ; preds = %315
  %365 = load i32, ptr @hf_u3v_stream_trailer, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %365, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %367 = load i32, ptr @ett_u3v_stream_trailer, align 4
  %368 = tail call ptr @proto_item_add_subtree(ptr noundef %366, i32 noundef %367) #5
  %369 = load i32, ptr @hf_u3v_stream_prefix, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #5
  %371 = load i32, ptr @hf_u3v_stream_reserved, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %371, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %373 = load i32, ptr @hf_u3v_stream_trailer_size, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %373, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %375 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 8) #5
  %376 = load i32, ptr @hf_u3v_stream_block_id, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %376, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648) #5
  %378 = load i32, ptr @hf_u3v_stream_status, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %378, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648) #5
  %380 = load i32, ptr @hf_u3v_stream_reserved, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %380, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #5
  %382 = load i32, ptr @hf_u3v_stream_valid_payload_size, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %382, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef -2147483648) #5
  %384 = load ptr, ptr %306, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %384, i32 noundef 25, ptr noundef nonnull @.str.680, i64 noundef %375) #5
  %385 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 28) #5
  %386 = icmp sgt i32 %385, 3
  br i1 %386, label %387, label %390

387:                                              ; preds = %364
  %388 = load i32, ptr @hf_u3v_stream_size_y, align 4
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %388, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #5
  br label %390

390:                                              ; preds = %387, %364
  %.0.i230 = phi i32 [ 32, %387 ], [ 28, %364 ]
  %391 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0.i230) #5
  %392 = icmp sgt i32 %391, 3
  br i1 %392, label %393, label %dissect_u3v_stream_leader.exit

393:                                              ; preds = %390
  %394 = load i32, ptr @hf_u3v_stream_chunk_layout_id, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %394, ptr noundef %0, i32 noundef %.0.i230, i32 noundef 4, i32 noundef -2147483648) #5
  br label %dissect_u3v_stream_leader.exit

396:                                              ; preds = %315
  %397 = load i32, ptr @hf_u3v_stream_payload, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %397, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %399 = load i32, ptr @ett_u3v_stream_payload, align 4
  %400 = tail call ptr @proto_item_add_subtree(ptr noundef %398, i32 noundef %399) #5
  %401 = load i32, ptr @hf_u3v_stream_data, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %403 = load ptr, ptr %306, align 8
  tail call void @col_append_str(ptr noundef %403, i32 noundef 25, ptr noundef nonnull @.str.681) #5
  br label %dissect_u3v_stream_leader.exit

dissect_u3v_stream_leader.exit:                   ; preds = %393, %390, %344, %343, %396, %300
  %404 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %.thread240

.thread240:                                       ; preds = %.thread239, %299, %72, %43, %14, %dissect_u3v_stream_leader.exit, %dissect_u3v_event_cmd.exit
  %.0206 = phi i32 [ %298, %dissect_u3v_event_cmd.exit ], [ %404, %dissect_u3v_stream_leader.exit ], [ 0, %14 ], [ 0, %43 ], [ 0, %72 ], [ 0, %299 ], [ 0, %.thread239 ]
  ret i32 %.0206
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_u3v() local_unnamed_addr #0 {
  %1 = load ptr, ptr @u3v_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 239, ptr noundef %1) #5
  %2 = load i32, ptr @proto_u3v, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.3, ptr noundef nonnull @dissect_u3v_heur, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef %2, i32 noundef 1) #5
  %3 = load i32, ptr @proto_u3v, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_u3v_descriptors, i32 noundef %3) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 239, ptr noundef %4) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_u3v_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %7
  switch i32 %8, label %10 [
    i32 1414935381, label %18
    i32 1280717653, label %18
    i32 1163277141, label %18
    i32 1129722709, label %18
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, 239
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %9, %9, %9, %9, %14
  %19 = tail call i32 @dissect_u3v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %20

20:                                               ; preds = %10, %14, %7, %4, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %4 ], [ 0, %7 ], [ 0, %14 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 21) i32 @dissect_u3v_descriptors(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %65, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %.not = icmp eq i8 %8, 36
  br i1 %.not, label %9, label %65

9:                                                ; preds = %7
  %10 = load i32, ptr @hf_u3v_device_info_descriptor, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %12 = load i32, ptr @ett_u3v_device_info_descriptor, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  %14 = load i32, ptr @hf_u3v_device_info_descriptor_bLength, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %16 = load i32, ptr @hf_u3v_device_info_descriptor_bDescriptorType, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.682) #5
  %18 = load i32, ptr @hf_u3v_device_info_descriptor_bDescriptorSubtype, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %20 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 3, i32 noundef 4) #5
  %.not95 = icmp eq i32 %20, 0
  br i1 %.not95, label %65, label %21

21:                                               ; preds = %9
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 3) #5
  %23 = load i32, ptr @hf_u3v_device_info_descriptor_bGenCPVersion, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #5
  %25 = lshr i32 %22, 16
  %26 = and i32 %22, 65535
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.683, i32 noundef %25, i32 noundef %26) #5
  %27 = load i32, ptr @ett_u3v_device_info_descriptor_gencp_version, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %27) #5
  %29 = load i32, ptr @hf_u3v_device_info_descriptor_bGenCPVersion_minor, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef -2147483648) #5
  %31 = load i32, ptr @hf_u3v_device_info_descriptor_bGenCPVersion_major, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef -2147483648) #5
  %33 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 7, i32 noundef 4) #5
  %.not96 = icmp eq i32 %33, 0
  br i1 %.not96, label %65, label %34

34:                                               ; preds = %21
  %35 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7) #5
  %36 = load i32, ptr @hf_u3v_device_info_descriptor_bU3VVersion, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %36, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef 0) #5
  %38 = lshr i32 %35, 16
  %39 = and i32 %35, 65535
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.683, i32 noundef %38, i32 noundef %39) #5
  %40 = load i32, ptr @ett_u3v_device_info_descriptor_u3v_version, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %40) #5
  %42 = load i32, ptr @hf_u3v_device_info_descriptor_bU3VVersion_minor, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #5
  %44 = load i32, ptr @hf_u3v_device_info_descriptor_bU3VVersion_major, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #5
  %46 = load i32, ptr @hf_u3v_device_info_descriptor_iDeviceGUID, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %46, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648) #5
  %48 = load i32, ptr @hf_u3v_device_info_descriptor_iVendorName, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %48, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648) #5
  %50 = load i32, ptr @hf_u3v_device_info_descriptor_iModelName, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %50, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648) #5
  %52 = load i32, ptr @hf_u3v_device_info_descriptor_iFamilyName, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %52, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648) #5
  %54 = load i32, ptr @hf_u3v_device_info_descriptor_iDeviceVersion, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %54, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648) #5
  %56 = load i32, ptr @hf_u3v_device_info_descriptor_iManufacturerInfo, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %56, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648) #5
  %58 = load i32, ptr @hf_u3v_device_info_descriptor_iSerialNumber, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %58, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648) #5
  %60 = load i32, ptr @hf_u3v_device_info_descriptor_iUserDefinedName, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %60, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648) #5
  %62 = load i32, ptr @hf_u3v_device_info_descriptor_bmSpeedSupport, align 4
  %63 = load i32, ptr @ett_u3v_device_info_descriptor_speed_support, align 4
  %64 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef 19, i32 noundef %62, i32 noundef %63, ptr noundef nonnull @speed_support_fields, i32 noundef -2147483648) #5
  br label %65

65:                                               ; preds = %21, %9, %7, %4, %34
  %.0 = phi i32 [ 20, %34 ], [ 0, %4 ], [ 0, %7 ], [ 3, %9 ], [ 7, %21 ]
  ret i32 %.0
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_u3v_read_mem_ack(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, ptr noundef %4, i32 %.0.val, i64 %.32.val) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %.not = icmp eq i32 %.0.val, 0
  %7 = icmp ult i64 %.32.val, 65536
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %trunc.i = trunc nuw i64 %.32.val to i16
  switch i16 %trunc.i, label %12 [
    i16 472, label %.sink.split.i
    i16 464, label %9
  ]

9:                                                ; preds = %8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %9, %8
  %.sink25.i = phi i64 [ 40, %9 ], [ 8, %8 ]
  %10 = tail call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef 12) #5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink25.i
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %.sink.split.i, %8, %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %or.cond.not.i = icmp ult i64 %15, %.32.val
  br i1 %or.cond.not.i, label %16, label %dissect_u3v_register_bases.exit

16:                                               ; preds = %12
  %17 = sub nuw i64 %.32.val, %14
  switch i64 %17, label %dissect_u3v_register_bases.exit [
    i64 32, label %.sink.split26.i
    i64 44, label %18
    i64 56, label %19
  ]

18:                                               ; preds = %16
  br label %.sink.split26.i

19:                                               ; preds = %16
  br label %.sink.split26.i

.sink.split26.i:                                  ; preds = %19, %18, %16
  %.sink28.i = phi i64 [ 24, %18 ], [ 32, %19 ], [ 16, %16 ]
  %20 = tail call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef 12) #5
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink28.i
  store i64 %20, ptr %21, align 8
  br label %dissect_u3v_register_bases.exit

dissect_u3v_register_bases.exit:                  ; preds = %12, %16, %.sink.split26.i
  br i1 %.not, label %26, label %22

22:                                               ; preds = %dissect_u3v_register_bases.exit
  %23 = call fastcc ptr @get_register_name_from_address(i64 noundef %.32.val, ptr noundef %6, ptr noundef nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef %23) #5
  br label %26

26:                                               ; preds = %22, %dissect_u3v_register_bases.exit
  %27 = load i32, ptr @hf_u3v_scd_ack_readmem_ack, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef 12, i32 noundef %3, i32 noundef 0) #5
  %29 = load i32, ptr @ett_u3v_payload_cmd, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #5
  br i1 %.not, label %71, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr @hf_u3v_address, align 4
  %33 = tail call ptr @proto_tree_add_uint64(ptr noundef %30, i32 noundef %32, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %.32.val) #5
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not5.i = icmp eq ptr %36, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %31, %34, %37
  br i1 %7, label %41, label %44

41:                                               ; preds = %proto_item_set_generated.exit
  %42 = trunc nuw nsw i64 %.32.val to i32
  %43 = tail call ptr @try_val_to_str(i32 noundef %42, ptr noundef nonnull @bootstrap_register_names_abrm) #5
  br label %44

44:                                               ; preds = %41, %proto_item_set_generated.exit
  %.0.i = phi ptr [ %43, %41 ], [ null, %proto_item_set_generated.exit ]
  %45 = load i64, ptr %13, align 8
  %46 = add i64 %45, -1
  %or.cond.not.i35 = icmp ult i64 %46, %.32.val
  br i1 %or.cond.not.i35, label %47, label %51

47:                                               ; preds = %44
  %48 = sub nuw i64 %.32.val, %45
  %49 = trunc i64 %48 to i32
  %50 = tail call ptr @try_val_to_str(i32 noundef %49, ptr noundef nonnull @bootstrap_register_names_sbrm) #5
  br label %51

51:                                               ; preds = %47, %44
  %.1.i = phi ptr [ %50, %47 ], [ %.0.i, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -1
  %or.cond33.not.i = icmp ult i64 %54, %.32.val
  br i1 %or.cond33.not.i, label %55, label %59

55:                                               ; preds = %51
  %56 = sub nuw i64 %.32.val, %53
  %57 = trunc i64 %56 to i32
  %58 = tail call ptr @try_val_to_str(i32 noundef %57, ptr noundef nonnull @bootstrap_register_names_sirm) #5
  br label %59

59:                                               ; preds = %55, %51
  %.2.i = phi ptr [ %58, %55 ], [ %.1.i, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, -1
  %or.cond34.not.i = icmp ult i64 %62, %.32.val
  br i1 %or.cond34.not.i, label %63, label %is_known_bootstrap_register.exit

63:                                               ; preds = %59
  %64 = sub nuw i64 %.32.val, %61
  %65 = trunc i64 %64 to i32
  %66 = tail call ptr @try_val_to_str(i32 noundef %65, ptr noundef nonnull @bootstrap_register_names_eirm) #5
  br label %is_known_bootstrap_register.exit

is_known_bootstrap_register.exit:                 ; preds = %59, %63
  %.3.i = phi ptr [ %66, %63 ], [ %.2.i, %59 ]
  %.not1 = icmp eq ptr %.3.i, null
  br i1 %.not1, label %68, label %67

67:                                               ; preds = %is_known_bootstrap_register.exit
  tail call fastcc void @dissect_u3v_register(i64 noundef %.32.val, ptr noundef %30, ptr noundef %1, i32 noundef 12, i32 noundef %3, ptr noundef nonnull %4)
  br label %71

68:                                               ; preds = %is_known_bootstrap_register.exit
  %69 = load i32, ptr @hf_u3v_custom_memory_data, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %69, ptr noundef %1, i32 noundef 12, i32 noundef %3, i32 noundef 0) #5
  br label %71

71:                                               ; preds = %67, %68, %26
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_register_name_from_address(i64 noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, ptr noundef readonly %2) unnamed_addr #0 {
  store i32 0, ptr %1, align 4
  %4 = icmp ult i64 %0, 65536
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = trunc nuw nsw i64 %0 to i32
  %7 = tail call ptr @try_val_to_str(i32 noundef %6, ptr noundef nonnull @bootstrap_register_names_abrm) #5
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi ptr [ %7, %5 ], [ null, %3 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, -1
  %or.cond.not = icmp ult i64 %12, %0
  br i1 %or.cond.not, label %13, label %17

13:                                               ; preds = %9
  %14 = sub nuw i64 %0, %11
  %15 = trunc i64 %14 to i32
  %16 = tail call ptr @try_val_to_str(i32 noundef %15, ptr noundef nonnull @bootstrap_register_names_sbrm) #5
  br label %17

17:                                               ; preds = %13, %9
  %.1.ph = phi ptr [ %.0, %9 ], [ %16, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, -1
  %or.cond49.not = icmp ult i64 %20, %0
  br i1 %or.cond49.not, label %21, label %25

21:                                               ; preds = %17
  %22 = sub nuw i64 %0, %19
  %23 = trunc i64 %22 to i32
  %24 = tail call ptr @try_val_to_str(i32 noundef %23, ptr noundef nonnull @bootstrap_register_names_sirm) #5
  br label %25

25:                                               ; preds = %21, %17
  %.2.ph = phi ptr [ %.1.ph, %17 ], [ %24, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  %or.cond50.not = icmp ult i64 %28, %0
  br i1 %or.cond50.not, label %29, label %33

29:                                               ; preds = %25
  %30 = sub nuw i64 %0, %27
  %31 = trunc i64 %30 to i32
  %32 = tail call ptr @try_val_to_str(i32 noundef %31, ptr noundef nonnull @bootstrap_register_names_eirm) #5
  br label %33

33:                                               ; preds = %8, %29, %25
  %.3 = phi ptr [ %32, %29 ], [ %.2.ph, %25 ], [ %.0, %8 ]
  %.not48 = icmp eq ptr %.3, null
  br i1 %.not48, label %34, label %37

34:                                               ; preds = %33
  %35 = tail call ptr @wmem_packet_scope() #5
  %36 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %35, ptr noundef nonnull @.str.627, i64 noundef %0) #5
  store i32 1, ptr %1, align 4
  br label %37

37:                                               ; preds = %34, %33
  %.4 = phi ptr [ %.3, %33 ], [ %36, %34 ]
  ret ptr %.4
}

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_u3v_register(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 12, 21) %3, i32 noundef range(i32 -8, 65536) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = icmp ult i64 %0, 65536
  br i1 %7, label %8, label %86

8:                                                ; preds = %6
  %trunc = trunc nuw i64 %0 to i16
  switch i16 %trunc, label %86 [
    i16 0, label %9
    i16 4, label %12
    i16 68, label %17
    i16 132, label %22
    i16 196, label %27
    i16 260, label %32
    i16 324, label %37
    i16 388, label %42
    i16 452, label %47
    i16 460, label %50
    i16 464, label %53
    i16 472, label %56
    i16 480, label %59
    i16 488, label %62
    i16 492, label %65
    i16 496, label %68
    i16 504, label %71
    i16 508, label %74
    i16 516, label %77
    i16 520, label %80
    i16 524, label %83
  ]

9:                                                ; preds = %8
  %10 = load i32, ptr @hf_u3v_bootstrap_GenCP_Version, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #5
  br label %86

12:                                               ; preds = %8
  %13 = icmp slt i32 %4, 65
  br i1 %13, label %14, label %86

14:                                               ; preds = %12
  %15 = load i32, ptr @hf_u3v_bootstrap_Manufacturer_Name, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0) #5
  br label %86

17:                                               ; preds = %8
  %18 = icmp slt i32 %4, 65
  br i1 %18, label %19, label %86

19:                                               ; preds = %17
  %20 = load i32, ptr @hf_u3v_bootstrap_Model_Name, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0) #5
  br label %86

22:                                               ; preds = %8
  %23 = icmp slt i32 %4, 65
  br i1 %23, label %24, label %86

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_u3v_bootstrap_Family_Name, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0) #5
  br label %86

27:                                               ; preds = %8
  %28 = icmp slt i32 %4, 65
  br i1 %28, label %29, label %86

29:                                               ; preds = %27
  %30 = load i32, ptr @hf_u3v_bootstrap_Device_Version, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0) #5
  br label %86

32:                                               ; preds = %8
  %33 = icmp slt i32 %4, 65
  br i1 %33, label %34, label %86

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_u3v_bootstrap_Manufacturer_Info, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0) #5
  br label %86

37:                                               ; preds = %8
  %38 = icmp slt i32 %4, 65
  br i1 %38, label %39, label %86

39:                                               ; preds = %37
  %40 = load i32, ptr @hf_u3v_bootstrap_Serial_Number, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0) #5
  br label %86

42:                                               ; preds = %8
  %43 = icmp slt i32 %4, 65
  br i1 %43, label %44, label %86

44:                                               ; preds = %42
  %45 = load i32, ptr @hf_u3v_bootstrap_User_Defined_Name, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %45, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0) #5
  br label %86

47:                                               ; preds = %8
  %48 = load i32, ptr @hf_u3v_bootstrap_Device_Capability, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %48, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #5
  br label %86

50:                                               ; preds = %8
  %51 = load i32, ptr @hf_u3v_bootstrap_Maximum_Device_Response_Time, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %51, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #5
  br label %86

53:                                               ; preds = %8
  %54 = load i32, ptr @hf_u3v_bootstrap_Manifest_Table_Address, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %54, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #5
  br label %86

56:                                               ; preds = %8
  %57 = load i32, ptr @hf_u3v_bootstrap_SBRM_Address, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %57, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #5
  br label %86

59:                                               ; preds = %8
  %60 = load i32, ptr @hf_u3v_bootstrap_Device_Configuration, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %60, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #5
  br label %86

62:                                               ; preds = %8
  %63 = load i32, ptr @hf_u3v_bootstrap_Heartbeat_Timeout, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %63, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #5
  br label %86

65:                                               ; preds = %8
  %66 = load i32, ptr @hf_u3v_bootstrap_Message_Channel_channel_id, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %66, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #5
  br label %86

68:                                               ; preds = %8
  %69 = load i32, ptr @hf_u3v_bootstrap_Timestamp, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %69, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #5
  br label %86

71:                                               ; preds = %8
  %72 = load i32, ptr @hf_u3v_bootstrap_Timestamp_Latch, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %72, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #5
  br label %86

74:                                               ; preds = %8
  %75 = load i32, ptr @hf_u3v_bootstrap_Timestamp_Increment, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %75, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #5
  br label %86

77:                                               ; preds = %8
  %78 = load i32, ptr @hf_u3v_bootstrap_Access_Privilege, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %78, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #5
  br label %86

80:                                               ; preds = %8
  %81 = load i32, ptr @hf_u3v_bootstrap_Protocol_Endianness, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %81, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #5
  br label %86

83:                                               ; preds = %8
  %84 = load i32, ptr @hf_u3v_bootstrap_Implementation_Endianness, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %84, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #5
  br label %86

86:                                               ; preds = %8, %9, %47, %50, %53, %56, %59, %62, %65, %68, %71, %74, %77, %80, %83, %14, %12, %19, %17, %24, %22, %29, %27, %34, %32, %39, %37, %44, %42, %6
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, -1
  %or.cond201.not = icmp ult i64 %89, %0
  br i1 %or.cond201.not, label %90, label %96

90:                                               ; preds = %86
  %91 = sub nuw i64 %0, %88
  %92 = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 62)
  %93 = icmp ult i64 %92, 17
  br i1 %93, label %switch.hole_check, label %96

switch.hole_check:                                ; preds = %90
  %switch.maskindex = trunc nuw i64 %92 to i32
  %switch.shifted = lshr i32 93675, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %96

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.gep = getelementptr inbounds nuw [17 x ptr], ptr @switch.table.dissect_u3v_register, i64 0, i64 %92
  %switch.load = load ptr, ptr %switch.gep, align 8
  %switch.gep1 = getelementptr inbounds nuw [17 x i32], ptr @switch.table.dissect_u3v_register.7, i64 0, i64 %92
  %switch.load2 = load i32, ptr %switch.gep1, align 4
  %94 = load i32, ptr %switch.load, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %94, ptr noundef %2, i32 noundef %3, i32 noundef %switch.load2, i32 noundef -2147483648) #5
  br label %96

96:                                               ; preds = %switch.hole_check, %90, %switch.lookup, %86
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, -1
  %or.cond202.not = icmp ult i64 %99, %0
  br i1 %or.cond202.not, label %100, label %106

100:                                              ; preds = %96
  %101 = sub nuw i64 %0, %98
  %102 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 62)
  %103 = icmp ult i64 %102, 12
  br i1 %103, label %switch.hole_check4, label %106

switch.hole_check4:                               ; preds = %100
  %switch.maskindex6 = trunc nuw i64 %102 to i16
  %switch.shifted7 = lshr i16 4087, %switch.maskindex6
  %switch.lobit8 = trunc i16 %switch.shifted7 to i1
  br i1 %switch.lobit8, label %switch.lookup5, label %106

switch.lookup5:                                   ; preds = %switch.hole_check4
  %switch.gep9 = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.dissect_u3v_register.8, i64 0, i64 %102
  %switch.load10 = load ptr, ptr %switch.gep9, align 8
  %switch.gep11 = getelementptr inbounds nuw [12 x i32], ptr @switch.table.dissect_u3v_register.9, i64 0, i64 %102
  %switch.load12 = load i32, ptr %switch.gep11, align 4
  %104 = load i32, ptr %switch.load10, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %104, ptr noundef %2, i32 noundef %3, i32 noundef %switch.load12, i32 noundef -2147483648) #5
  br label %106

106:                                              ; preds = %switch.hole_check4, %100, %switch.lookup5, %96
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, -1
  %or.cond203.not = icmp ult i64 %109, %0
  br i1 %or.cond203.not, label %110, label %116

110:                                              ; preds = %106
  %111 = sub nuw i64 %0, %108
  switch i64 %111, label %116 [
    i64 0, label %.sink.split207
    i64 4, label %112
    i64 8, label %113
  ]

112:                                              ; preds = %110
  br label %.sink.split207

113:                                              ; preds = %110
  br label %.sink.split207

.sink.split207:                                   ; preds = %110, %113, %112
  %hf_u3v_bootstrap_EI_Control.sink = phi ptr [ @hf_u3v_bootstrap_Maximum_Event_Transfer_Length, %112 ], [ @hf_u3v_bootstrap_Event_Test_Control, %113 ], [ @hf_u3v_bootstrap_EI_Control, %110 ]
  %114 = load i32, ptr %hf_u3v_bootstrap_EI_Control.sink, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %114, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #5
  br label %116

116:                                              ; preds = %.sink.split207, %110, %106
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
