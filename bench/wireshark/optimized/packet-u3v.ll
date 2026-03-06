; ModuleID = 'bench/wireshark/original/packet-u3v.ll'
source_filename = "bench/wireshark/original/packet-u3v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
@hf = internal global [118 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_u3v_gencp_prefix, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_flag, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_acknowledge_required_flag, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr null, i64 16384, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_command_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr @command_names, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 5, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_request_id, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_payloaddata, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_status, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr @status_names, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_address, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 11, i32 2, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_count, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 5, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_eventcmd_id, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 5, ptr @event_id_names, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_eventcmd_error_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 5, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_eventcmd_device_specific_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 5, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_eventcmd_timestamp, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 11, i32 5, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_eventcmd_data, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_time_to_completion, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_reserved, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_custom_memory_addr, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 11, i32 2, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_custom_memory_data, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_GenCP_Version, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Manufacturer_Name, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Model_Name, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Family_Name, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Device_Version, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Manufacturer_Info, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Serial_Number, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_User_Defined_Name, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Device_Capability, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 11, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Maximum_Device_Response_Time, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Manifest_Table_Address, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SBRM_Address, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 11, i32 2, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Device_Configuration, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 11, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Heartbeat_Timeout, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Message_Channel_channel_id, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Timestamp, %struct._header_field_info { ptr @.str.45, ptr @.str.105, i32 11, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Timestamp_Latch, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Timestamp_Increment, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Access_Privilege, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Protocol_Endianness, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Implementation_Endianness, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_U3V_Version, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_U3VCP_Capability_Register, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 11, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_U3VCP_Configuration_Register, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 11, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Maximum_Command_Transfer_Length, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Maximum_Acknowledge_Transfer_Length, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Number_of_Stream_Channels, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SIRM_Address, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 11, i32 2, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SIRM_Length, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 2, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_EIRM_Address, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 11, i32 2, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_EIRM_Length, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_IIDC2_Address, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 11, i32 2, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Current_Speed, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Info, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Control, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Required_Payload_Size, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 11, i32 1, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Required_Leader_Size, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Required_Trailer_Size, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Maximum_Leader_Size, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Payload_Transfer_Size, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Payload_Transfer_Count, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Payload_Final_Transfer1_Size, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Payload_Final_Transfer2_Size, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_SI_Maximum_Trailer_Size, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_EI_Control, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Maximum_Event_Transfer_Length, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_bootstrap_Event_Test_Control, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_prefix, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 2, ptr null, i64 0, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_reserved, %struct._header_field_info { ptr @.str.54, ptr @.str.201, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_leader_size, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_trailer_size, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_block_id, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 11, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_payload_type, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 2, ptr @payload_type_names, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_timestamp, %struct._header_field_info { ptr @.str.45, ptr @.str.214, i32 11, i32 5, ptr null, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_pixel_format, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 514, ptr @pixel_format_names_ext, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_size_x, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_size_y, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_offset_x, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_offset_y, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_padding_x, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 5, i32 1, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_chunk_layout_id, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 2, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_valid_payload_size, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 11, i32 2, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_status, %struct._header_field_info { ptr @.str.27, ptr @.str.240, i32 5, i32 2, ptr @status_names, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_data, %struct._header_field_info { ptr @.str.24, ptr @.str.242, i32 30, i32 0, ptr null, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bLength, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bDescriptorType, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bDescriptorSubtype, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 2, ptr @u3v_descriptor_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bGenCPVersion, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bGenCPVersion_minor, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bGenCPVersion_major, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 1, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bU3VVersion, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bU3VVersion_minor, %struct._header_field_info { ptr @.str.252, ptr @.str.258, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bU3VVersion_major, %struct._header_field_info { ptr @.str.254, ptr @.str.259, i32 7, i32 1, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iDeviceGUID, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iVendorName, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iModelName, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iFamilyName, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iDeviceVersion, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iManufacturerInfo, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iSerialNumber, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_iUserDefinedName, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_low_speed, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_full_speed, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_high_speed, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_super_speed, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor_bmSpeedSupport_reserved, %struct._header_field_info { ptr @.str.54, ptr @.str.286, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_scd_readmem_cmd, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_scd_writemem_cmd, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_scd_event_cmd, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_scd_ack_readmem_ack, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_scd_writemem_ack, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_ccd_pending_ack, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_leader, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_trailer, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_stream_payload, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_ccd_cmd, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_ccd_ack, %struct._header_field_info { ptr @.str.305, ptr @.str.307, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_u3v_device_info_descriptor, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@switch.table.dissect_u3v_register = private unnamed_addr constant [17 x ptr] [ptr @hf_u3v_bootstrap_U3V_Version, ptr @hf_u3v_bootstrap_U3VCP_Capability_Register, ptr poison, ptr @hf_u3v_bootstrap_U3VCP_Configuration_Register, ptr poison, ptr @hf_u3v_bootstrap_Maximum_Command_Transfer_Length, ptr @hf_u3v_bootstrap_Maximum_Acknowledge_Transfer_Length, ptr @hf_u3v_bootstrap_Number_of_Stream_Channels, ptr @hf_u3v_bootstrap_SIRM_Address, ptr poison, ptr @hf_u3v_bootstrap_SIRM_Length, ptr @hf_u3v_bootstrap_EIRM_Address, ptr poison, ptr @hf_u3v_bootstrap_EIRM_Length, ptr @hf_u3v_bootstrap_IIDC2_Address, ptr poison, ptr @hf_u3v_bootstrap_Current_Speed], align 8
@switch.table.dissect_u3v_register.7 = private unnamed_addr constant [17 x i32] [i32 4, i32 8, i32 poison, i32 8, i32 poison, i32 4, i32 4, i32 4, i32 8, i32 poison, i32 4, i32 8, i32 poison, i32 4, i32 8, i32 poison, i32 4], align 4
@switch.table.dissect_u3v_register.8 = private unnamed_addr constant [12 x ptr] [ptr @hf_u3v_bootstrap_SI_Info, ptr @hf_u3v_bootstrap_SI_Control, ptr @hf_u3v_bootstrap_SI_Required_Payload_Size, ptr poison, ptr @hf_u3v_bootstrap_SI_Required_Leader_Size, ptr @hf_u3v_bootstrap_SI_Required_Trailer_Size, ptr @hf_u3v_bootstrap_SI_Maximum_Leader_Size, ptr @hf_u3v_bootstrap_SI_Payload_Transfer_Size, ptr @hf_u3v_bootstrap_SI_Payload_Transfer_Count, ptr @hf_u3v_bootstrap_SI_Payload_Final_Transfer1_Size, ptr @hf_u3v_bootstrap_SI_Payload_Final_Transfer2_Size, ptr @hf_u3v_bootstrap_SI_Maximum_Trailer_Size], align 8
@switch.table.dissect_u3v_register.9 = private unnamed_addr constant [12 x i32] [i32 4, i32 4, i32 8, i32 poison, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_u3v() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  store i32 %1, ptr @proto_u3v, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @hf, i32 noundef 118)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_u3v.ett, i32 noundef 16)
  %2 = load i32, ptr @proto_u3v, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_u3v, i32 noundef %2)
  store ptr %3, ptr @u3v_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_u3v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread245, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not217 = icmp eq ptr %7, null
  br i1 %.not217, label %.thread245, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not218 = icmp eq ptr %10, null
  br i1 %.not218, label %11, label %18

11:                                               ; preds = %8
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %12, i64 noundef 64) #6
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 1, ptr %17, align 8
  br label %21

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load i32, ptr %19, align 8
  %.not219 = icmp eq i32 %20, 1
  br i1 %.not219, label %21, label %.thread245

21:                                               ; preds = %18, %11
  %.0205 = phi ptr [ %10, %18 ], [ %13, %11 ]
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %24 = icmp ugt i32 %23, 3
  %25 = add i32 %22, -1129722709
  %switch.and = and i32 %25, -33554433
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %.0206 = select i1 %24, i1 %switch.selectcmp, i1 false
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %27 = icmp ugt i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  switch i32 %22, label %29 [
    i32 1414935381, label %.thread
    i32 1280717653, label %.thread
  ]

29:                                               ; preds = %28, %21
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.0205, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %32
  %brmerge = select i1 %35, i1 true, i1 %.0206
  br i1 %brmerge, label %.thread, label %.thread242

.thread:                                          ; preds = %29, %28, %28
  %.0207230 = phi i1 [ true, %28 ], [ %35, %29 ], [ true, %28 ]
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i16, ptr %37, align 4
  %39 = icmp eq i16 %38, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  store i16 239, ptr %37, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 6
  store i16 5, ptr %46, align 2
  br label %47

47:                                               ; preds = %.thread, %40, %44
  br i1 %.0206, label %48, label %155

.thread242:                                       ; preds = %29
  br i1 %.0206, label %48, label %.thread245

48:                                               ; preds = %.thread242, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void @col_set_str(ptr noundef %50, i32 noundef 35, ptr noundef nonnull @.str.1)
  %51 = load ptr, ptr %49, align 8
  tail call void @col_clear(ptr noundef %51, i32 noundef 25)
  %52 = load i32, ptr @proto_u3v, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %54 = load i32, ptr @ett_u3v, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  %56 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %57 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6)
  %58 = zext i16 %57 to i32
  %.not237 = icmp eq i32 %56, 1129722709
  switch i32 %56, label %.thread245 [
    i32 1163277141, label %59
    i32 1129722709, label %59
  ]

59:                                               ; preds = %48, %48
  %60 = and i32 %58, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = tail call ptr @val_to_str(i32 noundef %58, ptr noundef nonnull @command_names, ptr noundef nonnull @.str.620)
  %64 = load i32, ptr @hf_u3v_ccd_cmd, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.621, ptr noundef %63)
  %66 = load i32, ptr @ett_u3v_cmd, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr @hf_u3v_gencp_prefix, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %70 = load i32, ptr @hf_u3v_flag, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %70, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %72 = load i32, ptr @ett_u3v_flags, align 4
  %73 = tail call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr @hf_u3v_acknowledge_required_flag, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %76 = load ptr, ptr %49, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.622, ptr noundef %63)
  br label %93

77:                                               ; preds = %59
  br i1 %.not237, label %78, label %.thread245

78:                                               ; preds = %77
  %79 = tail call ptr @val_to_str(i32 noundef %58, ptr noundef nonnull @command_names, ptr noundef nonnull @.str.623)
  %80 = load i32, ptr @hf_u3v_ccd_ack, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef nonnull @.str.621, ptr noundef %79)
  %82 = load i32, ptr @ett_u3v_ack, align 4
  %83 = tail call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  %84 = load i32, ptr @hf_u3v_gencp_prefix, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %86 = load i32, ptr @hf_u3v_status, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %86, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %88 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4)
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %49, align 8
  %91 = tail call ptr @val_to_str(i32 noundef %89, ptr noundef nonnull @status_names_short, ptr noundef nonnull @.str.625)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.624, ptr noundef %79, ptr noundef %91)
  %92 = icmp eq i16 %88, 0
  br label %93

93:                                               ; preds = %78, %62
  %.0210 = phi ptr [ %67, %62 ], [ %83, %78 ]
  %.0209 = phi i1 [ true, %62 ], [ %92, %78 ]
  %94 = load i32, ptr @hf_u3v_command_id, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %.0210, i32 noundef %94, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %96 = load i32, ptr @hf_u3v_length, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %.0210, i32 noundef %96, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %98 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8)
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr @hf_u3v_request_id, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %.0210, i32 noundef %100, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648)
  %102 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 10)
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr @ett_u3v, align 4
  %105 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %104)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 57
  %109 = load i16, ptr %108, align 1
  %110 = and i16 %109, 8
  %.not221 = icmp eq i16 %110, 0
  br i1 %.not221, label %111, label %130

111:                                              ; preds = %93
  br i1 %61, label %112, label %123

112:                                              ; preds = %111
  %113 = tail call ptr @wmem_file_scope()
  %114 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %113, i64 noundef 48) #6
  %115 = load ptr, ptr %106, align 8
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  %120 = tail call ptr @wmem_file_scope()
  %121 = load i32, ptr @proto_u3v, align 4
  tail call void @p_add_proto_data(ptr noundef %120, ptr noundef %1, i32 noundef %121, i32 noundef %103, ptr noundef %114)
  %122 = getelementptr inbounds nuw i8, ptr %.0205, i64 56
  store ptr %114, ptr %122, align 8
  br label %134

123:                                              ; preds = %111
  %124 = getelementptr inbounds nuw i8, ptr %.0205, i64 56
  %125 = load ptr, ptr %124, align 8
  %.not222 = icmp eq ptr %125, null
  br i1 %.not222, label %.thread231, label %.thread234

.thread234:                                       ; preds = %123
  %126 = load i32, ptr %107, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 %126, ptr %127, align 4
  %128 = tail call ptr @wmem_file_scope()
  %129 = load i32, ptr @proto_u3v, align 4
  tail call void @p_add_proto_data(ptr noundef %128, ptr noundef %1, i32 noundef %129, i32 noundef %103, ptr noundef nonnull %125)
  br label %140

130:                                              ; preds = %93
  %131 = tail call ptr @wmem_file_scope()
  %132 = load i32, ptr @proto_u3v, align 4
  %133 = tail call ptr @p_get_proto_data(ptr noundef %131, ptr noundef %1, i32 noundef %132, i32 noundef %103)
  br label %134

134:                                              ; preds = %112, %130
  %.0 = phi ptr [ %133, %130 ], [ %114, %112 ]
  %.not223 = icmp eq ptr %.0, null
  br i1 %.not223, label %.thread231, label %140

.thread231:                                       ; preds = %123, %134
  %135 = tail call ptr @wmem_packet_scope()
  %136 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %135, i64 noundef 48) #6
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false)
  br label %140

140:                                              ; preds = %.thread234, %.thread231, %134
  %.1 = phi ptr [ %.0, %134 ], [ %136, %.thread231 ], [ %125, %.thread234 ]
  switch i16 %57, label %150 [
    i16 2048, label %141
    i16 2050, label %142
    i16 3072, label %143
    i16 2049, label %144
    i16 2051, label %147
    i16 2053, label %149
  ]

141:                                              ; preds = %140
  tail call fastcc void @dissect_u3v_read_mem_cmd(ptr noundef %105, ptr noundef %0, ptr noundef %1, i32 noundef %99, ptr noundef %.0205, ptr noundef %.1)
  br label %153

142:                                              ; preds = %140
  tail call fastcc void @dissect_u3v_write_mem_cmd(ptr noundef %105, ptr noundef %0, ptr noundef %1, i32 noundef %99, ptr noundef %.0205, ptr noundef %.1)
  br label %153

143:                                              ; preds = %140
  tail call fastcc void @dissect_u3v_event_cmd(ptr noundef %105, ptr noundef %0, ptr noundef %1, i32 noundef %99)
  br label %153

144:                                              ; preds = %140
  br i1 %.0209, label %145, label %153

145:                                              ; preds = %144
  %.1.val = load i32, ptr %.1, align 8
  %146 = getelementptr i8, ptr %.1, i64 32
  %.1.val224 = load i64, ptr %146, align 8
  tail call fastcc void @dissect_u3v_read_mem_ack(ptr noundef %105, ptr noundef %0, ptr noundef %1, i32 noundef %99, ptr noundef %.0205, i32 %.1.val, i64 %.1.val224)
  br label %153

147:                                              ; preds = %140
  %.1.val225 = load i32, ptr %.1, align 8
  %148 = getelementptr i8, ptr %.1, i64 32
  %.1.val226 = load i64, ptr %148, align 8
  tail call fastcc void @dissect_u3v_write_mem_ack(ptr noundef %105, ptr noundef %0, ptr noundef %1, i32 noundef %99, ptr noundef %.0205, i32 %.1.val225, i64 %.1.val226)
  br label %153

149:                                              ; preds = %140
  %.val = load ptr, ptr %49, align 8
  tail call fastcc void @dissect_u3v_pending_ack(ptr noundef %105, ptr noundef %0, ptr %.val, i32 noundef %99)
  br label %153

150:                                              ; preds = %140
  %151 = load i32, ptr @hf_u3v_payloaddata, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %151, ptr noundef %0, i32 noundef 12, i32 noundef %99, i32 noundef 0)
  br label %153

153:                                              ; preds = %144, %145, %150, %149, %147, %143, %142, %141
  %154 = add nuw nsw i32 %99, 12
  br label %.thread245

155:                                              ; preds = %47
  br i1 %.0207230, label %156, label %.thread245

156:                                              ; preds = %155
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %161 = load i8, ptr %160, align 4
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store i32 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load ptr, ptr %164, align 8
  tail call void @col_set_str(ptr noundef %165, i32 noundef 35, ptr noundef nonnull @.str.1)
  %166 = load ptr, ptr %164, align 8
  tail call void @col_clear(ptr noundef %166, i32 noundef 25)
  %167 = load i32, ptr @proto_u3v, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %167, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %169 = load i32, ptr @ett_u3v, align 4
  %170 = tail call ptr @proto_item_add_subtree(ptr noundef %168, i32 noundef %169)
  %171 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %172 = icmp ugt i32 %171, 3
  br i1 %172, label %173, label %178

173:                                              ; preds = %156
  %174 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  switch i32 %174, label %177 [
    i32 1280717653, label %175
    i32 1414935381, label %176
  ]

175:                                              ; preds = %173
  tail call fastcc void @dissect_u3v_stream_leader(ptr noundef %170, ptr noundef %0, ptr noundef %1)
  br label %178

176:                                              ; preds = %173
  tail call fastcc void @dissect_u3v_stream_trailer(ptr noundef %170, ptr noundef %0, ptr noundef %1)
  br label %178

177:                                              ; preds = %173
  tail call fastcc void @dissect_u3v_stream_payload(ptr noundef %170, ptr noundef %0, ptr noundef %1)
  br label %178

178:                                              ; preds = %175, %176, %177, %156
  %179 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread245

.thread245:                                       ; preds = %.thread242, %155, %77, %48, %18, %4, %5, %178, %153
  %.0208 = phi i32 [ 0, %4 ], [ %154, %153 ], [ 0, %18 ], [ %179, %178 ], [ 0, %77 ], [ 0, %5 ], [ 0, %48 ], [ 0, %155 ], [ 0, %.thread242 ]
  ret i32 %.0208
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_u3v() local_unnamed_addr #0 {
  %1 = load ptr, ptr @u3v_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 239, ptr noundef %1)
  %2 = load i32, ptr @proto_u3v, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.3, ptr noundef nonnull @dissect_u3v_heur, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_u3v, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_u3v_descriptors, i32 noundef %3)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 239, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_u3v_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %23, label %12

12:                                               ; preds = %9
  switch i32 %8, label %13 [
    i32 1414935381, label %21
    i32 1280717653, label %21
    i32 1163277141, label %21
    i32 1129722709, label %21
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = icmp eq i16 %15, 239
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %12, %12, %12, %12, %17
  %22 = tail call i32 @dissect_u3v(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %23

23:                                               ; preds = %13, %17, %7, %9, %4, %21
  %.0 = phi i1 [ false, %4 ], [ true, %21 ], [ false, %7 ], [ false, %9 ], [ false, %17 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 21) i32 @dissect_u3v_descriptors(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %65, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i8 %8, 36
  br i1 %.not, label %9, label %65

9:                                                ; preds = %7
  %10 = load i32, ptr @hf_u3v_device_info_descriptor, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_u3v_device_info_descriptor, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr @hf_u3v_device_info_descriptor_bLength, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_u3v_device_info_descriptor_bDescriptorType, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.690)
  %18 = load i32, ptr @hf_u3v_device_info_descriptor_bDescriptorSubtype, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %20 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 3, i32 noundef 4)
  br i1 %20, label %21, label %65

21:                                               ; preds = %9
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 3)
  %23 = load i32, ptr @hf_u3v_device_info_descriptor_bGenCPVersion, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0)
  %25 = lshr i32 %22, 16
  %26 = and i32 %22, 65535
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.691, i32 noundef %25, i32 noundef %26)
  %27 = load i32, ptr @ett_u3v_device_info_descriptor_gencp_version, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %27)
  %29 = load i32, ptr @hf_u3v_device_info_descriptor_bGenCPVersion_minor, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_u3v_device_info_descriptor_bGenCPVersion_major, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef -2147483648)
  %33 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 7, i32 noundef 4)
  br i1 %33, label %34, label %65

34:                                               ; preds = %21
  %35 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 7)
  %36 = load i32, ptr @hf_u3v_device_info_descriptor_bU3VVersion, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %36, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef 0)
  %38 = lshr i32 %35, 16
  %39 = and i32 %35, 65535
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.691, i32 noundef %38, i32 noundef %39)
  %40 = load i32, ptr @ett_u3v_device_info_descriptor_u3v_version, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %40)
  %42 = load i32, ptr @hf_u3v_device_info_descriptor_bU3VVersion_minor, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648)
  %44 = load i32, ptr @hf_u3v_device_info_descriptor_bU3VVersion_major, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648)
  %46 = load i32, ptr @hf_u3v_device_info_descriptor_iDeviceGUID, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %46, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %48 = load i32, ptr @hf_u3v_device_info_descriptor_iVendorName, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %48, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %50 = load i32, ptr @hf_u3v_device_info_descriptor_iModelName, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %50, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %52 = load i32, ptr @hf_u3v_device_info_descriptor_iFamilyName, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %52, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %54 = load i32, ptr @hf_u3v_device_info_descriptor_iDeviceVersion, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %54, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %56 = load i32, ptr @hf_u3v_device_info_descriptor_iManufacturerInfo, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %56, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %58 = load i32, ptr @hf_u3v_device_info_descriptor_iSerialNumber, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %58, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %60 = load i32, ptr @hf_u3v_device_info_descriptor_iUserDefinedName, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %60, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %62 = load i32, ptr @hf_u3v_device_info_descriptor_bmSpeedSupport, align 4
  %63 = load i32, ptr @ett_u3v_device_info_descriptor_speed_support, align 4
  %64 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef 19, i32 noundef %62, i32 noundef %63, ptr noundef nonnull @speed_support_fields, i32 noundef -2147483648)
  br label %65

65:                                               ; preds = %21, %9, %7, %4, %34
  %.0 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 20, %34 ], [ 3, %9 ], [ 7, %21 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_u3v_read_mem_cmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef writeonly captures(none) initializes((32, 44)) %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef 12)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %8, ptr %9, align 8
  %10 = call fastcc ptr @get_register_name_from_address(i64 noundef %8, ptr noundef nonnull %7, ptr noundef %4)
  %11 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef 22)
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %12, ptr %13, align 8
  %.not = icmp ult i64 %8, 4294967296
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.628, i64 noundef %8, i32 noundef %12, ptr noundef %10)
  br label %19

17:                                               ; preds = %6
  %18 = trunc nuw i64 %8 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.629, i32 noundef %18, i32 noundef %12)
  br label %19

19:                                               ; preds = %17, %16
  %20 = load i32, ptr @hf_u3v_scd_readmem_cmd, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef 12, i32 noundef %3, i32 noundef 0)
  %22 = load i32, ptr @ett_u3v_payload_cmd, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = icmp ult i64 %8, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = trunc nuw nsw i64 %8 to i32
  %27 = call ptr @try_val_to_str(i32 noundef %26, ptr noundef nonnull @bootstrap_register_names_abrm)
  br label %28

28:                                               ; preds = %25, %19
  %.0.i = phi ptr [ %27, %25 ], [ null, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  %or.cond.not.i = icmp ult i64 %31, %8
  br i1 %or.cond.not.i, label %32, label %36

32:                                               ; preds = %28
  %33 = sub nuw i64 %8, %30
  %34 = trunc i64 %33 to i32
  %35 = call ptr @try_val_to_str(i32 noundef %34, ptr noundef nonnull @bootstrap_register_names_sbrm)
  br label %36

36:                                               ; preds = %32, %28
  %.1.i = phi ptr [ %35, %32 ], [ %.0.i, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, -1
  %or.cond33.not.i = icmp ult i64 %39, %8
  br i1 %or.cond33.not.i, label %40, label %44

40:                                               ; preds = %36
  %41 = sub nuw i64 %8, %38
  %42 = trunc i64 %41 to i32
  %43 = call ptr @try_val_to_str(i32 noundef %42, ptr noundef nonnull @bootstrap_register_names_sirm)
  br label %44

44:                                               ; preds = %40, %36
  %.2.i = phi ptr [ %43, %40 ], [ %.1.i, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, -1
  %or.cond34.not.i = icmp ult i64 %47, %8
  br i1 %or.cond34.not.i, label %48, label %is_known_bootstrap_register.exit

48:                                               ; preds = %44
  %49 = sub nuw i64 %8, %46
  %50 = trunc i64 %49 to i32
  %51 = call ptr @try_val_to_str(i32 noundef %50, ptr noundef nonnull @bootstrap_register_names_eirm)
  br label %is_known_bootstrap_register.exit

is_known_bootstrap_register.exit:                 ; preds = %44, %48
  %.3.i = phi ptr [ %51, %48 ], [ %.2.i, %44 ]
  %.not43 = icmp eq ptr %.3.i, null
  br i1 %.not43, label %55, label %52

52:                                               ; preds = %is_known_bootstrap_register.exit
  %53 = load i32, ptr @hf_u3v_address, align 4
  %54 = call ptr @proto_tree_add_uint64(ptr noundef %23, i32 noundef %53, ptr noundef %1, i32 noundef 12, i32 noundef 8, i64 noundef %8)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.630, ptr noundef %10)
  br label %58

55:                                               ; preds = %is_known_bootstrap_register.exit
  %56 = load i32, ptr @hf_u3v_custom_memory_addr, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %56, ptr noundef %1, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648)
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, ptr @hf_u3v_reserved, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %59, ptr noundef %1, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr @hf_u3v_count, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %61, ptr noundef %1, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_u3v_write_mem_cmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef writeonly captures(none) initializes((32, 44)) %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef 12)
  %9 = add nsw i32 %3, -8
  %10 = call fastcc ptr @get_register_name_from_address(i64 noundef %8, ptr noundef nonnull %7, ptr noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.683, ptr noundef %10, i32 noundef %9)
  %15 = load i32, ptr @hf_u3v_scd_writemem_cmd, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef 12, i32 noundef %3, i32 noundef 0)
  %17 = load i32, ptr @ett_u3v_payload_cmd, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = icmp ult i64 %8, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = trunc nuw nsw i64 %8 to i32
  %22 = call ptr @try_val_to_str(i32 noundef %21, ptr noundef nonnull @bootstrap_register_names_abrm)
  br label %23

23:                                               ; preds = %20, %6
  %.0.i = phi ptr [ %22, %20 ], [ null, %6 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, -1
  %or.cond.not.i = icmp ult i64 %26, %8
  br i1 %or.cond.not.i, label %27, label %31

27:                                               ; preds = %23
  %28 = sub nuw i64 %8, %25
  %29 = trunc i64 %28 to i32
  %30 = call ptr @try_val_to_str(i32 noundef %29, ptr noundef nonnull @bootstrap_register_names_sbrm)
  br label %31

31:                                               ; preds = %27, %23
  %.1.i = phi ptr [ %30, %27 ], [ %.0.i, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, -1
  %or.cond33.not.i = icmp ult i64 %34, %8
  br i1 %or.cond33.not.i, label %35, label %39

35:                                               ; preds = %31
  %36 = sub nuw i64 %8, %33
  %37 = trunc i64 %36 to i32
  %38 = call ptr @try_val_to_str(i32 noundef %37, ptr noundef nonnull @bootstrap_register_names_sirm)
  br label %39

39:                                               ; preds = %35, %31
  %.2.i = phi ptr [ %38, %35 ], [ %.1.i, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, -1
  %or.cond34.not.i = icmp ult i64 %42, %8
  br i1 %or.cond34.not.i, label %43, label %is_known_bootstrap_register.exit

43:                                               ; preds = %39
  %44 = sub nuw i64 %8, %41
  %45 = trunc i64 %44 to i32
  %46 = call ptr @try_val_to_str(i32 noundef %45, ptr noundef nonnull @bootstrap_register_names_eirm)
  br label %is_known_bootstrap_register.exit

is_known_bootstrap_register.exit:                 ; preds = %39, %43
  %.3.i = phi ptr [ %46, %43 ], [ %.2.i, %39 ]
  %.not38 = icmp eq ptr %.3.i, null
  br i1 %.not38, label %50, label %47

47:                                               ; preds = %is_known_bootstrap_register.exit
  %48 = load i32, ptr @hf_u3v_address, align 4
  %49 = call ptr @proto_tree_add_uint64(ptr noundef %18, i32 noundef %48, ptr noundef %1, i32 noundef 12, i32 noundef 8, i64 noundef %8)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.630, ptr noundef %10)
  call fastcc void @dissect_u3v_register(i64 noundef %8, ptr noundef %18, ptr noundef %1, i32 noundef 20, i32 noundef %9, ptr noundef %4)
  br label %55

50:                                               ; preds = %is_known_bootstrap_register.exit
  %51 = load i32, ptr @hf_u3v_custom_memory_addr, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %51, ptr noundef %1, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648)
  %53 = load i32, ptr @hf_u3v_custom_memory_data, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %53, ptr noundef %1, i32 noundef 20, i32 noundef %9, i32 noundef 0)
  br label %55

55:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_u3v_event_cmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef 14)
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.684, i32 noundef %6)
  %9 = load i32, ptr @hf_u3v_scd_event_cmd, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 12, i32 noundef %3, i32 noundef 0)
  %11 = load i32, ptr @ett_u3v_payload_cmd, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = icmp ult i16 %5, -32767
  %14 = icmp samesign ult i16 %5, -28672
  %hf_u3v_eventcmd_id.val = load i32, ptr @hf_u3v_eventcmd_id, align 4
  %hf_u3v_eventcmd_error_id.val = load i32, ptr @hf_u3v_eventcmd_error_id, align 4
  %hf_u3v_eventcmd_device_specific_id.val = load i32, ptr @hf_u3v_eventcmd_device_specific_id, align 4
  %hf_u3v_eventcmd_error_id.hf_u3v_eventcmd_device_specific_id.val = select i1 %14, i32 %hf_u3v_eventcmd_error_id.val, i32 %hf_u3v_eventcmd_device_specific_id.val
  %15 = select i1 %13, i32 %hf_u3v_eventcmd_id.val, i32 %hf_u3v_eventcmd_error_id.hf_u3v_eventcmd_device_specific_id.val
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %1, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_u3v_eventcmd_timestamp, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %1, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648)
  %19 = icmp samesign ugt i32 %3, 24
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_u3v_eventcmd_data, align 4
  %22 = add nsw i32 %3, -12
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %1, i32 noundef 24, i32 noundef %22, i32 noundef 0)
  br label %24

24:                                               ; preds = %20, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_u3v_read_mem_ack(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, ptr noundef captures(address_is_null) %4, i32 %.0.val, i64 %.32.val) unnamed_addr #0 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %10 = tail call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef 12)
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
  %.sink28.i = phi i64 [ 32, %19 ], [ 24, %18 ], [ 16, %16 ]
  %20 = tail call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef 12)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink28.i
  store i64 %20, ptr %21, align 8
  br label %dissect_u3v_register_bases.exit

dissect_u3v_register_bases.exit:                  ; preds = %12, %16, %.sink.split26.i
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %dissect_u3v_register_bases.exit
  %23 = call fastcc ptr @get_register_name_from_address(i64 noundef %.32.val, ptr noundef nonnull %6, ptr noundef %4)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef %23)
  %26 = load i32, ptr @hf_u3v_scd_ack_readmem_ack, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef 12, i32 noundef %3, i32 noundef 0)
  %28 = load i32, ptr @ett_u3v_payload_cmd, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_u3v_address, align 4
  %31 = call ptr @proto_tree_add_uint64(ptr noundef %29, i32 noundef %30, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %.32.val)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not5.i = icmp eq ptr %34, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 2
  store i32 %38, ptr %36, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %22, %32, %35
  br i1 %7, label %39, label %42

39:                                               ; preds = %proto_item_set_generated.exit
  %40 = trunc nuw nsw i64 %.32.val to i32
  %41 = call ptr @try_val_to_str(i32 noundef %40, ptr noundef nonnull @bootstrap_register_names_abrm)
  br label %42

42:                                               ; preds = %39, %proto_item_set_generated.exit
  %.0.i = phi ptr [ %41, %39 ], [ null, %proto_item_set_generated.exit ]
  %43 = load i64, ptr %13, align 8
  %44 = add i64 %43, -1
  %or.cond.not.i35 = icmp ult i64 %44, %.32.val
  br i1 %or.cond.not.i35, label %45, label %49

45:                                               ; preds = %42
  %46 = sub nuw i64 %.32.val, %43
  %47 = trunc i64 %46 to i32
  %48 = call ptr @try_val_to_str(i32 noundef %47, ptr noundef nonnull @bootstrap_register_names_sbrm)
  br label %49

49:                                               ; preds = %45, %42
  %.1.i = phi ptr [ %48, %45 ], [ %.0.i, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -1
  %or.cond33.not.i = icmp ult i64 %52, %.32.val
  br i1 %or.cond33.not.i, label %53, label %57

53:                                               ; preds = %49
  %54 = sub nuw i64 %.32.val, %51
  %55 = trunc i64 %54 to i32
  %56 = call ptr @try_val_to_str(i32 noundef %55, ptr noundef nonnull @bootstrap_register_names_sirm)
  br label %57

57:                                               ; preds = %53, %49
  %.2.i = phi ptr [ %56, %53 ], [ %.1.i, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, -1
  %or.cond34.not.i = icmp ult i64 %60, %.32.val
  br i1 %or.cond34.not.i, label %61, label %is_known_bootstrap_register.exit

61:                                               ; preds = %57
  %62 = sub nuw i64 %.32.val, %59
  %63 = trunc i64 %62 to i32
  %64 = call ptr @try_val_to_str(i32 noundef %63, ptr noundef nonnull @bootstrap_register_names_eirm)
  br label %is_known_bootstrap_register.exit

is_known_bootstrap_register.exit:                 ; preds = %57, %61
  %.3.i = phi ptr [ %64, %61 ], [ %.2.i, %57 ]
  %.not1 = icmp eq ptr %.3.i, null
  br i1 %.not1, label %66, label %65

65:                                               ; preds = %is_known_bootstrap_register.exit
  call fastcc void @dissect_u3v_register(i64 noundef %.32.val, ptr noundef %29, ptr noundef %1, i32 noundef 12, i32 noundef %3, ptr noundef %4)
  br label %73

66:                                               ; preds = %is_known_bootstrap_register.exit
  %67 = load i32, ptr @hf_u3v_custom_memory_data, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %67, ptr noundef %1, i32 noundef 12, i32 noundef %3, i32 noundef 0)
  br label %73

.critedge:                                        ; preds = %dissect_u3v_register_bases.exit
  %69 = load i32, ptr @hf_u3v_scd_ack_readmem_ack, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %69, ptr noundef %1, i32 noundef 12, i32 noundef %3, i32 noundef 0)
  %71 = load i32, ptr @ett_u3v_payload_cmd, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  br label %73

73:                                               ; preds = %.critedge, %65, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_u3v_write_mem_ack(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, ptr noundef readonly captures(address_is_null) %4, i32 %.0.val, i64 %.32.val) unnamed_addr #0 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i32 %.0.val, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = call fastcc ptr @get_register_name_from_address(i64 noundef %.32.val, ptr noundef nonnull %6, ptr noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef %8)
  br label %11

11:                                               ; preds = %7, %5
  %12 = load i32, ptr @hf_u3v_scd_writemem_ack, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 12, i32 noundef %3, i32 noundef 0)
  %14 = load i32, ptr @ett_u3v_payload_cmd, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  br i1 %.not, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr @hf_u3v_address, align 4
  %18 = call ptr @proto_tree_add_uint64(ptr noundef %15, i32 noundef %17, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %.32.val)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %22, %19, %16, %11
  %26 = icmp eq i32 %3, 4
  br i1 %26, label %27, label %32

27:                                               ; preds = %proto_item_set_generated.exit
  %28 = load i32, ptr @hf_u3v_reserved, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %28, ptr noundef %1, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr @hf_u3v_count, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %30, ptr noundef %1, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648)
  br label %32

32:                                               ; preds = %27, %proto_item_set_generated.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_u3v_pending_ack(ptr noundef %0, ptr noundef %1, ptr %.8.val, i32 noundef range(i32 0, 65536) %2) unnamed_addr #0 {
  %4 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef 14)
  %5 = zext i16 %4 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.685, i32 noundef %5)
  %6 = load i32, ptr @hf_u3v_ccd_pending_ack, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 12, i32 noundef %2, i32 noundef 0)
  %8 = load i32, ptr @ett_u3v_payload_cmd, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_u3v_reserved, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %1, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr @hf_u3v_time_to_completion, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %1, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_u3v_stream_leader(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_u3v_stream_leader, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %6 = load i32, ptr @ett_u3v_stream_leader, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_u3v_stream_prefix, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %10 = load i32, ptr @hf_u3v_stream_reserved, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %1, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr @hf_u3v_stream_leader_size, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %12, ptr noundef %1, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %14 = tail call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef 8)
  %15 = load i32, ptr @hf_u3v_stream_block_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %1, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_u3v_stream_reserved, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %17, ptr noundef %1, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %19 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef 18)
  %20 = zext i16 %19 to i32
  %21 = load i32, ptr @hf_u3v_stream_payload_type, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %21, ptr noundef %1, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @payload_type_names, ptr noundef nonnull @.str.687)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.686, i64 noundef %14, ptr noundef %25)
  %26 = and i16 %19, -16385
  %or.cond = icmp eq i16 %26, 1
  switch i16 %19, label %30 [
    i16 16385, label %27
    i16 16384, label %27
    i16 1, label %27
  ]

27:                                               ; preds = %3, %3, %3
  %28 = load i32, ptr @hf_u3v_stream_timestamp, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %28, ptr noundef %1, i32 noundef 20, i32 noundef 8, i32 noundef -2147483648)
  br label %30

30:                                               ; preds = %3, %27
  %.0 = phi i32 [ 28, %27 ], [ 20, %3 ]
  br i1 %or.cond, label %31, label %51

31:                                               ; preds = %30
  %32 = load i32, ptr @hf_u3v_stream_pixel_format, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %32, ptr noundef %1, i32 noundef %.0, i32 noundef 4, i32 noundef -2147483648)
  %34 = add nuw nsw i32 %.0, 4
  %35 = load i32, ptr @hf_u3v_stream_size_x, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %35, ptr noundef %1, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %37 = add nuw nsw i32 %.0, 8
  %38 = load i32, ptr @hf_u3v_stream_size_y, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %38, ptr noundef %1, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %40 = add nuw nsw i32 %.0, 12
  %41 = load i32, ptr @hf_u3v_stream_offset_x, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %41, ptr noundef %1, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %43 = add nuw nsw i32 %.0, 16
  %44 = load i32, ptr @hf_u3v_stream_offset_y, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %44, ptr noundef %1, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %46 = add nuw nsw i32 %.0, 20
  %47 = load i32, ptr @hf_u3v_stream_padding_x, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %47, ptr noundef %1, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  %49 = load i32, ptr @hf_u3v_stream_reserved, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %49, ptr noundef %1, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  br label %51

51:                                               ; preds = %30, %31
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_u3v_stream_trailer(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_u3v_stream_trailer, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %6 = load i32, ptr @ett_u3v_stream_trailer, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_u3v_stream_prefix, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %10 = load i32, ptr @hf_u3v_stream_reserved, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %1, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr @hf_u3v_stream_trailer_size, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %12, ptr noundef %1, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %14 = tail call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef 8)
  %15 = load i32, ptr @hf_u3v_stream_block_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %1, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_u3v_stream_status, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %17, ptr noundef %1, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr @hf_u3v_stream_reserved, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %19, ptr noundef %1, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr @hf_u3v_stream_valid_payload_size, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %21, ptr noundef %1, i32 noundef 20, i32 noundef 8, i32 noundef -2147483648)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.688, i64 noundef %14)
  %25 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef 28)
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load i32, ptr @hf_u3v_stream_size_y, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %28, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  br label %30

30:                                               ; preds = %27, %3
  %.0 = phi i32 [ 32, %27 ], [ 28, %3 ]
  %31 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %.0)
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr @hf_u3v_stream_chunk_layout_id, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %34, ptr noundef %1, i32 noundef %.0, i32 noundef 4, i32 noundef -2147483648)
  br label %36

36:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_u3v_stream_payload(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_u3v_stream_payload, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %6 = load i32, ptr @ett_u3v_stream_payload, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_u3v_stream_data, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.689)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_register_name_from_address(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i8 0, ptr %1, align 1
  br label %5

5:                                                ; preds = %4, %3
  %6 = icmp ult i64 %0, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = trunc nuw nsw i64 %0 to i32
  %9 = tail call ptr @try_val_to_str(i32 noundef %8, ptr noundef nonnull @bootstrap_register_names_abrm)
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi ptr [ %9, %7 ], [ null, %5 ]
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %35, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  %or.cond.not = icmp ult i64 %14, %0
  br i1 %or.cond.not, label %15, label %19

15:                                               ; preds = %11
  %16 = sub nuw i64 %0, %13
  %17 = trunc i64 %16 to i32
  %18 = tail call ptr @try_val_to_str(i32 noundef %17, ptr noundef nonnull @bootstrap_register_names_sbrm)
  br label %19

19:                                               ; preds = %15, %11
  %.1.ph = phi ptr [ %.0, %11 ], [ %18, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -1
  %or.cond50.not = icmp ult i64 %22, %0
  br i1 %or.cond50.not, label %23, label %27

23:                                               ; preds = %19
  %24 = sub nuw i64 %0, %21
  %25 = trunc i64 %24 to i32
  %26 = tail call ptr @try_val_to_str(i32 noundef %25, ptr noundef nonnull @bootstrap_register_names_sirm)
  br label %27

27:                                               ; preds = %23, %19
  %.2.ph = phi ptr [ %.1.ph, %19 ], [ %26, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  %or.cond51.not = icmp ult i64 %30, %0
  br i1 %or.cond51.not, label %31, label %35

31:                                               ; preds = %27
  %32 = sub nuw i64 %0, %29
  %33 = trunc i64 %32 to i32
  %34 = tail call ptr @try_val_to_str(i32 noundef %33, ptr noundef nonnull @bootstrap_register_names_eirm)
  br label %35

35:                                               ; preds = %10, %31, %27
  %.3 = phi ptr [ %34, %31 ], [ %.2.ph, %27 ], [ %.0, %10 ]
  %.not49 = icmp eq ptr %.3, null
  br i1 %.not49, label %36, label %40

36:                                               ; preds = %35
  %37 = tail call ptr @wmem_packet_scope()
  %38 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %37, ptr noundef nonnull @.str.631, i64 noundef %0)
  br i1 %.not, label %40, label %39

39:                                               ; preds = %36
  store i8 1, ptr %1, align 1
  br label %40

40:                                               ; preds = %36, %39, %35
  %.4 = phi ptr [ %.3, %35 ], [ %38, %39 ], [ %38, %36 ]
  ret ptr %.4
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  br label %86

12:                                               ; preds = %8
  %13 = icmp slt i32 %4, 65
  br i1 %13, label %14, label %86

14:                                               ; preds = %12
  %15 = load i32, ptr @hf_u3v_bootstrap_Manufacturer_Name, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %86

17:                                               ; preds = %8
  %18 = icmp slt i32 %4, 65
  br i1 %18, label %19, label %86

19:                                               ; preds = %17
  %20 = load i32, ptr @hf_u3v_bootstrap_Model_Name, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %86

22:                                               ; preds = %8
  %23 = icmp slt i32 %4, 65
  br i1 %23, label %24, label %86

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_u3v_bootstrap_Family_Name, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %86

27:                                               ; preds = %8
  %28 = icmp slt i32 %4, 65
  br i1 %28, label %29, label %86

29:                                               ; preds = %27
  %30 = load i32, ptr @hf_u3v_bootstrap_Device_Version, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %86

32:                                               ; preds = %8
  %33 = icmp slt i32 %4, 65
  br i1 %33, label %34, label %86

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_u3v_bootstrap_Manufacturer_Info, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %86

37:                                               ; preds = %8
  %38 = icmp slt i32 %4, 65
  br i1 %38, label %39, label %86

39:                                               ; preds = %37
  %40 = load i32, ptr @hf_u3v_bootstrap_Serial_Number, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %86

42:                                               ; preds = %8
  %43 = icmp slt i32 %4, 65
  br i1 %43, label %44, label %86

44:                                               ; preds = %42
  %45 = load i32, ptr @hf_u3v_bootstrap_User_Defined_Name, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %45, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %86

47:                                               ; preds = %8
  %48 = load i32, ptr @hf_u3v_bootstrap_Device_Capability, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %48, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  br label %86

50:                                               ; preds = %8
  %51 = load i32, ptr @hf_u3v_bootstrap_Maximum_Device_Response_Time, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %51, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  br label %86

53:                                               ; preds = %8
  %54 = load i32, ptr @hf_u3v_bootstrap_Manifest_Table_Address, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %54, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  br label %86

56:                                               ; preds = %8
  %57 = load i32, ptr @hf_u3v_bootstrap_SBRM_Address, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %57, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  br label %86

59:                                               ; preds = %8
  %60 = load i32, ptr @hf_u3v_bootstrap_Device_Configuration, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %60, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  br label %86

62:                                               ; preds = %8
  %63 = load i32, ptr @hf_u3v_bootstrap_Heartbeat_Timeout, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %63, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  br label %86

65:                                               ; preds = %8
  %66 = load i32, ptr @hf_u3v_bootstrap_Message_Channel_channel_id, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %66, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  br label %86

68:                                               ; preds = %8
  %69 = load i32, ptr @hf_u3v_bootstrap_Timestamp, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %69, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  br label %86

71:                                               ; preds = %8
  %72 = load i32, ptr @hf_u3v_bootstrap_Timestamp_Latch, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %72, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  br label %86

74:                                               ; preds = %8
  %75 = load i32, ptr @hf_u3v_bootstrap_Timestamp_Increment, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %75, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  br label %86

77:                                               ; preds = %8
  %78 = load i32, ptr @hf_u3v_bootstrap_Access_Privilege, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %78, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  br label %86

80:                                               ; preds = %8
  %81 = load i32, ptr @hf_u3v_bootstrap_Protocol_Endianness, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %81, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  br label %86

83:                                               ; preds = %8
  %84 = load i32, ptr @hf_u3v_bootstrap_Implementation_Endianness, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %84, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  br label %86

86:                                               ; preds = %8, %9, %47, %50, %53, %56, %59, %62, %65, %68, %71, %74, %77, %80, %83, %14, %12, %19, %17, %24, %22, %29, %27, %34, %32, %39, %37, %44, %42, %6
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, -1
  %or.cond.not = icmp ult i64 %89, %0
  br i1 %or.cond.not, label %90, label %96

90:                                               ; preds = %86
  %91 = sub nuw i64 %0, %88
  %92 = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 62)
  %93 = icmp ult i64 %92, 17
  %switch.maskindex = trunc i64 %92 to i32
  %switch.shifted = lshr i32 93675, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %93, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %96

switch.lookup:                                    ; preds = %90
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_u3v_register, i64 %92
  %switch.load = load ptr, ptr %switch.gep, align 8
  %switch.gep1 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_u3v_register.7, i64 %92
  %switch.load2 = load i32, ptr %switch.gep1, align 4
  %94 = load i32, ptr %switch.load, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %94, ptr noundef %2, i32 noundef %3, i32 noundef %switch.load2, i32 noundef -2147483648)
  br label %96

96:                                               ; preds = %90, %switch.lookup, %86
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, -1
  %or.cond204.not = icmp ult i64 %99, %0
  br i1 %or.cond204.not, label %100, label %106

100:                                              ; preds = %96
  %101 = sub nuw i64 %0, %98
  %102 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 62)
  %103 = icmp ult i64 %102, 12
  %switch.maskindex5 = trunc i64 %102 to i16
  %switch.shifted6 = lshr i16 4087, %switch.maskindex5
  %switch.lobit7 = trunc i16 %switch.shifted6 to i1
  %or.cond12 = select i1 %103, i1 %switch.lobit7, i1 false
  br i1 %or.cond12, label %switch.lookup4, label %106

switch.lookup4:                                   ; preds = %100
  %switch.gep8 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_u3v_register.8, i64 %102
  %switch.load9 = load ptr, ptr %switch.gep8, align 8
  %switch.gep10 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_u3v_register.9, i64 %102
  %switch.load11 = load i32, ptr %switch.gep10, align 4
  %104 = load i32, ptr %switch.load9, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %104, ptr noundef %2, i32 noundef %3, i32 noundef %switch.load11, i32 noundef -2147483648)
  br label %106

106:                                              ; preds = %100, %switch.lookup4, %96
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, -1
  %or.cond205.not = icmp ult i64 %109, %0
  br i1 %or.cond205.not, label %110, label %.thread

110:                                              ; preds = %106
  %111 = sub nuw i64 %0, %108
  switch i64 %111, label %.thread [
    i64 0, label %.thread.sink.split
    i64 4, label %112
    i64 8, label %113
  ]

112:                                              ; preds = %110
  br label %.thread.sink.split

113:                                              ; preds = %110
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %110, %113, %112
  %hf_u3v_bootstrap_Maximum_Event_Transfer_Length.sink = phi ptr [ @hf_u3v_bootstrap_Maximum_Event_Transfer_Length, %112 ], [ @hf_u3v_bootstrap_Event_Test_Control, %113 ], [ @hf_u3v_bootstrap_EI_Control, %110 ]
  %114 = load i32, ptr %hf_u3v_bootstrap_Maximum_Event_Transfer_Length.sink, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %114, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  br label %.thread

.thread:                                          ; preds = %106, %110, %.thread.sink.split
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
