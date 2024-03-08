target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.tagARUUIDFrame = type { %struct._e_guid_t, i32, i32, i16, i16 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.tagStationInfo = type { ptr, ptr, i16, i16, i16, i16, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tagIoDataObject = type { i16, i16, i32, i32, i32, i16, i16, i16, i32, i16, i16, i16, i32, i8, %struct._address, %struct._address, i32, i32, ptr, ptr, ptr, i8, i8 }
%struct.tagModuleDiffInfo = type { i16, i32 }
%struct.tagIocsObject = type { i16, i16, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"PNIO\00", align 1
@proto_pn_io_rtc1 = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [47 x i8] c"PROFINET IO Cyclic Service Data Unit: %u bytes\00", align 1
@ett_pn_io_rtc = internal global i32 0, align 4
@aruuid_frame_setup_list = external global ptr, align 8
@pnio_ps_selection = external global i32, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"PNIO_PS\00", align 1
@hf_pn_io_frame_info_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Response Frame (IO_Device -> IO_Controller)\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Input Frame (IO_Device -> IO_Controller)\00", align 1
@hf_pn_io_frame_info_vendor = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@hf_pn_io_frame_info_nameofstation = internal global i32 0, align 4
@hf_pn_io_frame_info_gsd_found = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c": \22%s\22\00", align 1
@hf_pn_io_frame_info_gsd_error = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [43 x i8] c" Please place relevant GSD-file under \22%s\22\00", align 1
@hf_pn_io_frame_info_gsd_path = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [62 x i8] c" Please check your GSD-file networkpath. (No Path configured)\00", align 1
@ei_pn_io_too_many_data_objects = internal global %struct.expert_field zeroinitializer, align 4
@.str.11 = private unnamed_addr constant [26 x i8] c"Too many data objects: %d\00", align 1
@hf_pn_io_io_data_object = internal global i32 0, align 4
@ett_pn_io_io_data_object = internal global i32 0, align 4
@hf_pn_io_io_data_object_info_module_diff = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [58 x i8] c": Device using ModuleIdentNumber 0x%08x instead of 0x%08x\00", align 1
@hf_pn_io_io_data_object_info_moduleidentnumber = internal global i32 0, align 4
@hf_pn_io_io_data_object_info_submoduleidentnumber = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c", PROFIsafe Device\00", align 1
@hf_pn_io_ps_f_dest_adr = internal global i32 0, align 4
@hf_pn_io_ps_f_data = internal global i32 0, align 4
@hf_pn_io_ps_sb_toggelBitChanged = internal global i32 0, align 4
@hf_pn_io_ps_sb_toggelBitChange_slot_nr = internal global i32 0, align 4
@hf_pn_io_ps_sb_toggelBitChange_subslot_nr = internal global i32 0, align 4
@hf_pn_io_ps_sb = internal global i32 0, align 4
@ps_sb_fields = internal constant [9 x ptr] [ptr @hf_pn_io_ps_sb_res, ptr @hf_pn_io_ps_sb_ConsNr_reset, ptr @hf_pn_io_ps_sb_Toggle_d, ptr @hf_pn_io_ps_sb_FVactivated, ptr @hf_pn_io_ps_sb_WDtimeout, ptr @hf_pn_io_ps_sb_CECRC, ptr @hf_pn_io_ps_sb_DeviceFault, ptr @hf_pn_io_ps_sb_iparOK, ptr null], align 16
@.str.14 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"IO Data\00", align 1
@hf_pn_io_iops = internal global i32 0, align 4
@ioxs_fields = internal constant [5 x ptr] [ptr @hf_pn_io_ioxs_datastate, ptr @hf_pn_io_ioxs_instance, ptr @hf_pn_io_ioxs_res14, ptr @hf_pn_io_ioxs_extension, ptr null], align 16
@.str.16 = private unnamed_addr constant [27 x i8] c": Slot: 0x%x Subslot: 0x%x\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Headstation\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c", DI\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c", DO\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c" ModuleName: \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c" (PROFIsafe Module)\00", align 1
@hf_pn_io_iocs = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [19 x i8] c"GAP and RTCPadding\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Request Frame (IO_Controller -> IO_Device)\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Output Frame (IO_Controller -> IO_Device)\00", align 1
@hf_pn_io_ps_cb_toggelBitChanged = internal global i32 0, align 4
@hf_pn_io_ps_cb_toggelBitChange_slot_nr = internal global i32 0, align 4
@hf_pn_io_ps_cb_toggelBitChange_subslot_nr = internal global i32 0, align 4
@hf_pn_io_ps_cb = internal global i32 0, align 4
@ps_cb_fields = internal constant [9 x ptr] [ptr @hf_pn_io_ps_cb_loopcheck, ptr @hf_pn_io_ps_cb_Chf_ACK, ptr @hf_pn_io_ps_cb_Toggle_h, ptr @hf_pn_io_ps_cb_activateFV, ptr @hf_pn_io_ps_cb_useTO2, ptr @hf_pn_io_ps_cb_resetConsNr, ptr @hf_pn_io_ps_cb_OAReq, ptr @hf_pn_io_ps_cb_iparEN, ptr null], align 16
@hf_pn_pa_profile_value_8bit = internal global i32 0, align 4
@hf_pn_pa_profile_status = internal global i32 0, align 4
@hf_pn_pa_profile_value_16bit = internal global i32 0, align 4
@hf_pn_pa_profile_value_float = internal global i32 0, align 4
@init_pn_io_rtc1.hf = internal global [52 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pn_io_io_data_object, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_io_data_object_info_module_diff, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_io_data_object_info_moduleidentnumber, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_io_data_object_info_submoduleidentnumber, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_frame_info_type, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_frame_info_vendor, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_frame_info_nameofstation, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_frame_info_gsd_found, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_frame_info_gsd_error, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_frame_info_gsd_path, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_iocs, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_iops, %struct._header_field_info { ptr @.str.50, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ioxs_extension, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr @pn_io_ioxs_extension, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ioxs_res14, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ioxs_instance, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr @pn_io_ioxs_instance, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ioxs_datastate, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr @pn_io_ioxs_datastate, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_toggelBitChanged, %struct._header_field_info { ptr @.str.59, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_toggelBitChange_slot_nr, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_toggelBitChange_subslot_nr, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_toggelBitChanged, %struct._header_field_info { ptr @.str.66, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_toggelBitChange_slot_nr, %struct._header_field_info { ptr @.str.62, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_toggelBitChange_subslot_nr, %struct._header_field_info { ptr @.str.64, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_iparOK, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_DeviceFault, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_CECRC, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_WDtimeout, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_FVactivated, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_Toggle_d, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_ConsNr_reset, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_res, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_iparEN, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_OAReq, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_resetConsNr, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_useTO2, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_activateFV, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_Toggle_h, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_Chf_ACK, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_loopcheck, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_f_dest_adr, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_f_data, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_pa_profile_status, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_pa_profile_status_quality, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr @pn_pa_profile_status_quality, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_pa_profile_status_substatus_bad, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr @pn_pa_profile_status_substatus_bad, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_pa_profile_status_substatus_uncertain, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr @pn_pa_profile_status_substatus_uncertain, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_pa_profile_status_substatus_good, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr @pn_pa_profile_status_substatus_good, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_pa_profile_status_update_event, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr @pn_pa_profile_status_update_event, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_pa_profile_status_simulate, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr @pn_pa_profile_status_simulate, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_pa_profile_value_8bit, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_pa_profile_value_16bit, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_pa_profile_value_float, %struct._header_field_info { ptr @.str.117, ptr @.str.119, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.28 = private unnamed_addr constant [13 x i8] c"IODataObject\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"pn_io.io_data_object\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Difference\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"pn_io.io_data_object.diff_module\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"ModuleIdentNumber\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"pn_io.io_data_object.module_nr\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"SubmoduleIdentNumber\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"pn_io.io_data_object.submodule_nr\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"PN Frame Type\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"pn_io.frame_info.type\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"DeviceVendorValue\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"pn_io.frame_info.vendor\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"NameOfStation\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"pn_io.frame_info.nameofstation\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"GSD-file found\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"pn_io.frame_info.gsd_found\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"GSD-file not found.\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"pn_io.frame_info.gsd_error\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"GSD-file networkpath failure!\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"pn_io.frame_info.gsd_path\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"IOCS\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"pn_io.ioxs\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"IOPS\00", align 1
@hf_pn_io_ioxs_extension = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"pn_io.ioxs.extension\00", align 1
@pn_io_ioxs_extension = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.133 }, %struct._value_string { i32 1, ptr @.str.134 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_ioxs_res14 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"pn_io.ioxs.res14\00", align 1
@hf_pn_io_ioxs_instance = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"pn_io.ioxs.instance\00", align 1
@pn_io_ioxs_instance = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.135 }, %struct._value_string { i32 1, ptr @.str.136 }, %struct._value_string { i32 2, ptr @.str.137 }, %struct._value_string { i32 3, ptr @.str.138 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_ioxs_datastate = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [10 x i8] c"DataState\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"pn_io.ioxs.datastate\00", align 1
@pn_io_ioxs_datastate = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.139 }, %struct._value_string { i32 1, ptr @.str.140 }, %struct._value_string zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [12 x i8] c"Status Byte\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"pn_io.ps.sb\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"pn_io.ps.sb.toggle_d_changed\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Slot_Number\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"pn_io.ps.sb.toggle_d_changed.slot\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Sub_Slot_Number\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"pn_io.ps.sb.toggle_d_changed.subslot\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Control Byte\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"pn_io.ps.cb\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"pn_io.ps.cb.toggle_h_changed\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"pn_io.ps.cb.toggle_h_changed.slot\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"pn_io.ps.cb.toggle_h_changed.subslot\00", align 1
@hf_pn_io_ps_sb_iparOK = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [54 x i8] c"iPar_OK - F-Device has new iParameter values assigned\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"pn_io.ps.sb.iPar_OK\00", align 1
@hf_pn_io_ps_sb_DeviceFault = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [54 x i8] c"Device_Fault - Failure exists in F-Device or F-Module\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"pn_io.ps.sb.DeviceFault\00", align 1
@hf_pn_io_ps_sb_CECRC = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [33 x i8] c"CE_CRC - CRC Communication fault\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"pn_io.ps.sb.CE_CRC\00", align 1
@hf_pn_io_ps_sb_WDtimeout = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [50 x i8] c"WD_timeout - WatchDog timeout Communication fault\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"pn_io.ps.sb.WD_timeout\00", align 1
@hf_pn_io_ps_sb_FVactivated = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [47 x i8] c"FV_activated - Fail-safe values (FV) activated\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"pn_io.ps.sb.FV_activated\00", align 1
@hf_pn_io_ps_sb_Toggle_d = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [35 x i8] c"Toggle_d - Device-based Toggle Bit\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"pn_io.ps.sb.Toggle_d\00", align 1
@hf_pn_io_ps_sb_ConsNr_reset = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [62 x i8] c"cons_nr_R - F-Device has reset its consecutive number counter\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"pn_io.ps.sb.cons_nr_R\00", align 1
@hf_pn_io_ps_sb_res = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [36 x i8] c"Bit7 - reserved for future releases\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"pn_io.ps.sb.bit7\00", align 1
@hf_pn_io_ps_cb_iparEN = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [42 x i8] c"iPar_EN - iParameter assignment deblocked\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"pn_io.ps.cb.iparEN\00", align 1
@hf_pn_io_ps_cb_OAReq = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [40 x i8] c"OA_Req - Operator acknowledge requested\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"pn_io.ps.cb.OA_Req\00", align 1
@hf_pn_io_ps_cb_resetConsNr = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [77 x i8] c"R_cons_nr - Set the Virtual Consecutive Number within the F-Device to be \220\22\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"pn_io.ps.cb.R_cons_nr\00", align 1
@hf_pn_io_ps_cb_useTO2 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [56 x i8] c"Bit3 - Reserved or Use the secondary watchdog (Use_TO2)\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"pn_io.ps.cb.bit3\00", align 1
@hf_pn_io_ps_cb_activateFV = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [52 x i8] c"activate_FV - Fail-safe values (FV) to be activated\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"pn_io.ps.cb.activate_FV\00", align 1
@hf_pn_io_ps_cb_Toggle_h = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [33 x i8] c"Toggle_h - Host-based Toggle Bit\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"pn_io.ps.cb.Toggle_h\00", align 1
@hf_pn_io_ps_cb_Chf_ACK = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [78 x i8] c"Bit6 - Reserved or Operator acknowledge after cleared channel fault (ChF_Ack)\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"pn_io.ps.cb.bit6\00", align 1
@hf_pn_io_ps_cb_loopcheck = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [66 x i8] c"Bit7 - Reserved or Loop-back check (Loopcheck, shall be set to 1)\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"pn_io.ps.cb.bit7\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"F_Dest_Add\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"pn_io.ps.f_dest_add\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"SafetyIO Data\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"pn_io.ps.f_data\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"pn_io.pa.status\00", align 1
@hf_pn_pa_profile_status_quality = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [8 x i8] c"Quality\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"pn_io.pa.status.quality\00", align 1
@pn_pa_profile_status_quality = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.141 }, %struct._value_string { i32 1, ptr @.str.142 }, %struct._value_string { i32 2, ptr @.str.143 }, %struct._value_string zeroinitializer], align 16
@hf_pn_pa_profile_status_substatus_bad = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [10 x i8] c"Substatus\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"pn_io.pa.status.substatus\00", align 1
@pn_pa_profile_status_substatus_bad = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.144 }, %struct._value_string { i32 2, ptr @.str.145 }, %struct._value_string { i32 8, ptr @.str.146 }, %struct._value_string { i32 9, ptr @.str.147 }, %struct._value_string { i32 10, ptr @.str.148 }, %struct._value_string { i32 15, ptr @.str.149 }, %struct._value_string zeroinitializer], align 16
@hf_pn_pa_profile_status_substatus_uncertain = internal global i32 0, align 4
@pn_pa_profile_status_substatus_uncertain = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.150 }, %struct._value_string { i32 3, ptr @.str.151 }, %struct._value_string { i32 10, ptr @.str.152 }, %struct._value_string { i32 14, ptr @.str.148 }, %struct._value_string zeroinitializer], align 16
@hf_pn_pa_profile_status_substatus_good = internal global i32 0, align 4
@pn_pa_profile_status_substatus_good = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.140 }, %struct._value_string { i32 7, ptr @.str.153 }, %struct._value_string { i32 8, ptr @.str.154 }, %struct._value_string { i32 9, ptr @.str.155 }, %struct._value_string { i32 10, ptr @.str.152 }, %struct._value_string { i32 15, ptr @.str.156 }, %struct._value_string zeroinitializer], align 16
@hf_pn_pa_profile_status_update_event = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [13 x i8] c"Update Event\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"pn_io.pa.status.update\00", align 1
@pn_pa_profile_status_update_event = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.157 }, %struct._value_string { i32 1, ptr @.str.158 }, %struct._value_string zeroinitializer], align 16
@hf_pn_pa_profile_status_simulate = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [9 x i8] c"Simulate\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"pn_io.pa.status.simulate\00", align 1
@pn_pa_profile_status_simulate = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.159 }, %struct._value_string { i32 1, ptr @.str.160 }, %struct._value_string zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"pn_io.pa.value\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"pn_io.pa.value.float\00", align 1
@init_pn_io_rtc1.ett = internal global [4 x ptr] [ptr @ett_pn_io_rtc, ptr @ett_pn_io_ioxs, ptr @ett_pn_io_io_data_object, ptr @ett_pn_pa_profile_status], align 16
@ett_pn_io_ioxs = internal global i32 0, align 4
@ett_pn_pa_profile_status = internal global i32 0, align 4
@init_pn_io_rtc1.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pn_io_too_many_data_objects, %struct.expert_field_info { ptr @.str.120, i32 117440512, i32 8388608, ptr @.str.121, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.120 = private unnamed_addr constant [28 x i8] c"pn_io.too_many_data_objects\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"Too many data objects\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"Safety IO Data\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"unnormal\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c" (%s%s)\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"another IOxS follows \00", align 1
@.str.128 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c" (%s%s), Slot: 0x%x, Subslot: 0x%x\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"No IOxS octet follows\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"One more IOxS octet follows\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"Detected by subslot\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"Detected by slot\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"Detected by IO device\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"Detected by IO controller\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"UNCERTAIN\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"GOOD\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"Non specific\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"Not connected\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"Passivated\00", align 1
@.str.147 = private unnamed_addr constant [34 x i8] c"Maintenance alarm, more diagnosis\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"Process related, no maintenance\00", align 1
@.str.149 = private unnamed_addr constant [33 x i8] c"Function check, value not usable\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"Substitute set\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"Initial value\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"Maintenance demanded\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"Local override\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"Initial fail safe\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"Maintenance required\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"Function check\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"No event\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"Update event\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"Simulation off\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"Simulation active\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_PNIO_C_SDU_RTC1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i16 %5, ptr %13, align 2
  store ptr null, ptr %14, align 8
  store ptr null, ptr %38, align 8
  store i16 0, ptr %15, align 2
  store i64 0, ptr %29, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i16 0, ptr %33, align 2
  store i16 0, ptr %34, align 2
  store i16 0, ptr %35, align 2
  store i16 0, ptr %36, align 2
  store ptr null, ptr %45, align 8
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 34, ptr noundef @.str)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @proto_pn_io_rtc1, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @tvb_captured_length(ptr noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @tvb_captured_length(ptr noundef %56)
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, ptr noundef @.str.1, i32 noundef %57)
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = load i32, ptr @ett_pn_io_rtc, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = call i32 @dissect_CSF_SDU_heur(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef null)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %6
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @tvb_captured_length(ptr noundef %68)
  store i32 %69, ptr %7, align 4
  br label %1307

70:                                               ; preds = %6
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 13
  %78 = call ptr @find_conversation(i32 noundef %73, ptr noundef %75, ptr noundef %77, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %78, ptr %37, align 8
  %79 = load ptr, ptr %37, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %223

81:                                               ; preds = %70
  %82 = load ptr, ptr @aruuid_frame_setup_list, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %156

84:                                               ; preds = %81
  %85 = load ptr, ptr @aruuid_frame_setup_list, align 8
  %86 = call ptr @wmem_list_tail(ptr noundef %85)
  store ptr %86, ptr %44, align 8
  br label %87

87:                                               ; preds = %152, %84
  %88 = load ptr, ptr %44, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %155

90:                                               ; preds = %87
  %91 = load ptr, ptr %44, align 8
  %92 = call ptr @wmem_list_frame_data(ptr noundef %91)
  store ptr %92, ptr %45, align 8
  %93 = load ptr, ptr %45, align 8
  %94 = getelementptr inbounds %struct.tagARUUIDFrame, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %151

97:                                               ; preds = %90
  %98 = load ptr, ptr %45, align 8
  %99 = getelementptr inbounds %struct.tagARUUIDFrame, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %105, label %151

105:                                              ; preds = %97
  %106 = load ptr, ptr %45, align 8
  %107 = getelementptr inbounds %struct.tagARUUIDFrame, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr %45, align 8
  %112 = getelementptr inbounds %struct.tagARUUIDFrame, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = icmp ugt i32 %113, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %110, %105
  %119 = load ptr, ptr %45, align 8
  %120 = getelementptr inbounds %struct.tagARUUIDFrame, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %151, label %123

123:                                              ; preds = %118, %110
  %124 = load ptr, ptr %45, align 8
  %125 = getelementptr inbounds %struct.tagARUUIDFrame, ptr %124, i32 0, i32 4
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = load i16, ptr %13, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %123
  %132 = load ptr, ptr %45, align 8
  %133 = getelementptr inbounds %struct.tagARUUIDFrame, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct._e_guid_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %46, align 4
  br label %155

136:                                              ; preds = %123
  %137 = load ptr, ptr %45, align 8
  %138 = getelementptr inbounds %struct.tagARUUIDFrame, ptr %137, i32 0, i32 3
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i32
  %141 = load i16, ptr %13, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %136
  %145 = load ptr, ptr %45, align 8
  %146 = getelementptr inbounds %struct.tagARUUIDFrame, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct._e_guid_t, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %46, align 4
  br label %155

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %118, %97, %90
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %44, align 8
  %154 = call ptr @wmem_list_frame_prev(ptr noundef %153)
  store ptr %154, ptr %44, align 8
  br label %87, !llvm.loop !4

155:                                              ; preds = %144, %131, %87
  br label %156

156:                                              ; preds = %155, %81
  %157 = load ptr, ptr %37, align 8
  %158 = load i32, ptr %46, align 4
  %159 = call ptr @conversation_get_proto_data(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %38, align 8
  %160 = load ptr, ptr %38, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %222

162:                                              ; preds = %156
  %163 = load ptr, ptr %38, align 8
  %164 = load ptr, ptr %37, align 8
  call void @pn_find_dcp_station_info(ptr noundef %163, ptr noundef %164)
  %165 = load i32, ptr @pnio_ps_selection, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  call void @col_set_str(ptr noundef %170, i32 noundef 34, ptr noundef @.str.2)
  br label %171

171:                                              ; preds = %167, %162
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 16
  %174 = load ptr, ptr %37, align 8
  %175 = getelementptr inbounds %struct.conversation, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @conversation_key_addr1(ptr noundef %176)
  %178 = call i32 @addresses_equal(ptr noundef %173, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %196

180:                                              ; preds = %171
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 17
  %183 = load ptr, ptr %37, align 8
  %184 = getelementptr inbounds %struct.conversation, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @conversation_key_addr2(ptr noundef %185)
  %187 = call i32 @addresses_equal(ptr noundef %182, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %180
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %190 = load ptr, ptr %38, align 8
  %191 = getelementptr inbounds %struct.tagStationInfo, ptr %190, i32 0, i32 4
  %192 = load i16, ptr %191, align 4
  store i16 %192, ptr %33, align 2
  %193 = load ptr, ptr %38, align 8
  %194 = getelementptr inbounds %struct.tagStationInfo, ptr %193, i32 0, i32 6
  %195 = load i16, ptr %194, align 8
  store i16 %195, ptr %34, align 2
  br label %196

196:                                              ; preds = %189, %180, %171
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 17
  %199 = load ptr, ptr %37, align 8
  %200 = getelementptr inbounds %struct.conversation, ptr %199, i32 0, i32 9
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @conversation_key_addr1(ptr noundef %201)
  %203 = call i32 @addresses_equal(ptr noundef %198, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %196
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 16
  %208 = load ptr, ptr %37, align 8
  %209 = getelementptr inbounds %struct.conversation, ptr %208, i32 0, i32 9
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @conversation_key_addr2(ptr noundef %210)
  %212 = call i32 @addresses_equal(ptr noundef %207, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %205
  store i32 1, ptr %18, align 4
  store i32 0, ptr %17, align 4
  %215 = load ptr, ptr %38, align 8
  %216 = getelementptr inbounds %struct.tagStationInfo, ptr %215, i32 0, i32 5
  %217 = load i16, ptr %216, align 2
  store i16 %217, ptr %35, align 2
  %218 = load ptr, ptr %38, align 8
  %219 = getelementptr inbounds %struct.tagStationInfo, ptr %218, i32 0, i32 7
  %220 = load i16, ptr %219, align 2
  store i16 %220, ptr %36, align 2
  br label %221

221:                                              ; preds = %214, %205, %196
  br label %222

222:                                              ; preds = %221, %156
  br label %223

223:                                              ; preds = %222, %70
  %224 = load i32, ptr %17, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %762

226:                                              ; preds = %223
  %227 = load i32, ptr @pnio_ps_selection, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr @hf_pn_io_frame_info_type, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %9, align 4
  %234 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4)
  br label %241

235:                                              ; preds = %226
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr @hf_pn_io_frame_info_type, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6)
  br label %241

241:                                              ; preds = %235, %229
  %242 = load ptr, ptr %38, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %327

244:                                              ; preds = %241
  %245 = load ptr, ptr %38, align 8
  %246 = getelementptr inbounds %struct.tagStationInfo, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %260

249:                                              ; preds = %244
  %250 = load ptr, ptr %14, align 8
  %251 = load i32, ptr @hf_pn_io_frame_info_vendor, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %38, align 8
  %254 = getelementptr inbounds %struct.tagStationInfo, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %38, align 8
  %257 = getelementptr inbounds %struct.tagStationInfo, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef 0, i32 noundef 0, ptr noundef %255, ptr noundef @.str.7, ptr noundef %258)
  br label %260

260:                                              ; preds = %249, %244
  %261 = load ptr, ptr %38, align 8
  %262 = getelementptr inbounds %struct.tagStationInfo, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %276

265:                                              ; preds = %260
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr @hf_pn_io_frame_info_nameofstation, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %38, align 8
  %270 = getelementptr inbounds %struct.tagStationInfo, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %38, align 8
  %273 = getelementptr inbounds %struct.tagStationInfo, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef 0, i32 noundef 0, ptr noundef %271, ptr noundef @.str.7, ptr noundef %274)
  br label %276

276:                                              ; preds = %265, %260
  %277 = load ptr, ptr %38, align 8
  %278 = getelementptr inbounds %struct.tagStationInfo, ptr %277, i32 0, i32 9
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %319

281:                                              ; preds = %276
  %282 = load ptr, ptr %38, align 8
  %283 = getelementptr inbounds %struct.tagStationInfo, ptr %282, i32 0, i32 8
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %302

286:                                              ; preds = %281
  %287 = load ptr, ptr %38, align 8
  %288 = getelementptr inbounds %struct.tagStationInfo, ptr %287, i32 0, i32 10
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %301

291:                                              ; preds = %286
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr @hf_pn_io_frame_info_gsd_found, align 4
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %9, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 0, i32 noundef 0)
  store ptr %296, ptr %22, align 8
  %297 = load ptr, ptr %22, align 8
  %298 = load ptr, ptr %38, align 8
  %299 = getelementptr inbounds %struct.tagStationInfo, ptr %298, i32 0, i32 10
  %300 = load ptr, ptr %299, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %297, ptr noundef @.str.8, ptr noundef %300)
  br label %301

301:                                              ; preds = %291, %286
  br label %318

302:                                              ; preds = %281
  %303 = load ptr, ptr %38, align 8
  %304 = getelementptr inbounds %struct.tagStationInfo, ptr %303, i32 0, i32 10
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %317

307:                                              ; preds = %302
  %308 = load ptr, ptr %14, align 8
  %309 = load i32, ptr @hf_pn_io_frame_info_gsd_error, align 4
  %310 = load ptr, ptr %8, align 8
  %311 = load i32, ptr %9, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 0, i32 noundef 0)
  store ptr %312, ptr %22, align 8
  %313 = load ptr, ptr %22, align 8
  %314 = load ptr, ptr %38, align 8
  %315 = getelementptr inbounds %struct.tagStationInfo, ptr %314, i32 0, i32 10
  %316 = load ptr, ptr %315, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %313, ptr noundef @.str.9, ptr noundef %316)
  br label %317

317:                                              ; preds = %307, %302
  br label %318

318:                                              ; preds = %317, %301
  br label %326

319:                                              ; preds = %276
  %320 = load ptr, ptr %14, align 8
  %321 = load i32, ptr @hf_pn_io_frame_info_gsd_path, align 4
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %9, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 0, i32 noundef 0)
  store ptr %324, ptr %22, align 8
  %325 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %325, ptr noundef @.str.10)
  br label %326

326:                                              ; preds = %319, %318
  br label %327

327:                                              ; preds = %326, %241
  %328 = load i16, ptr %33, align 2
  %329 = zext i16 %328 to i32
  %330 = load i16, ptr %34, align 2
  %331 = zext i16 %330 to i32
  %332 = add i32 %329, %331
  store i32 %332, ptr %16, align 4
  %333 = load i32, ptr %16, align 4
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %9, align 4
  %336 = call i32 @tvb_reported_length_remaining(ptr noundef %334, i32 noundef %335)
  %337 = icmp ugt i32 %333, %336
  br i1 %337, label %338, label %345

338:                                              ; preds = %327
  %339 = load ptr, ptr %10, align 8
  %340 = load ptr, ptr %20, align 8
  %341 = load i32, ptr %16, align 4
  %342 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %339, ptr noundef %340, ptr noundef @ei_pn_io_too_many_data_objects, ptr noundef @.str.11, i32 noundef %341)
  %343 = load ptr, ptr %8, align 8
  %344 = call i32 @tvb_captured_length(ptr noundef %343)
  store i32 %344, ptr %7, align 4
  br label %1307

345:                                              ; preds = %327
  br label %346

346:                                              ; preds = %752, %345
  %347 = load i32, ptr %16, align 4
  %348 = add i32 %347, -1
  store i32 %348, ptr %16, align 4
  %349 = icmp ne i32 %347, 0
  br i1 %349, label %350, label %753

350:                                              ; preds = %346
  %351 = load ptr, ptr %38, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %708

353:                                              ; preds = %350
  %354 = load ptr, ptr %38, align 8
  %355 = getelementptr inbounds %struct.tagStationInfo, ptr %354, i32 0, i32 13
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr @wmem_list_head(ptr noundef %356)
  store ptr %357, ptr %42, align 8
  br label %358

358:                                              ; preds = %704, %353
  %359 = load ptr, ptr %42, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %707

361:                                              ; preds = %358
  %362 = load ptr, ptr %42, align 8
  %363 = call ptr @wmem_list_frame_data(ptr noundef %362)
  store ptr %363, ptr %40, align 8
  %364 = load ptr, ptr %40, align 8
  %365 = getelementptr inbounds %struct.tagIoDataObject, ptr %364, i32 0, i32 5
  %366 = load i16, ptr %365, align 8
  %367 = zext i16 %366 to i32
  %368 = load i16, ptr %15, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp eq i32 %367, %369
  br i1 %370, label %371, label %703

371:                                              ; preds = %361
  %372 = load ptr, ptr %14, align 8
  %373 = load i32, ptr @hf_pn_io_io_data_object, align 4
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %9, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 0, i32 noundef 0)
  store ptr %376, ptr %21, align 8
  %377 = load ptr, ptr %21, align 8
  %378 = load i32, ptr @ett_pn_io_io_data_object, align 4
  %379 = call ptr @proto_item_add_subtree(ptr noundef %377, i32 noundef %378)
  store ptr %379, ptr %23, align 8
  %380 = load ptr, ptr %38, align 8
  %381 = getelementptr inbounds %struct.tagStationInfo, ptr %380, i32 0, i32 15
  %382 = load ptr, ptr %381, align 8
  %383 = call ptr @wmem_list_head(ptr noundef %382)
  store ptr %383, ptr %43, align 8
  br label %384

384:                                              ; preds = %410, %371
  %385 = load ptr, ptr %43, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %413

387:                                              ; preds = %384
  %388 = load ptr, ptr %43, align 8
  %389 = call ptr @wmem_list_frame_data(ptr noundef %388)
  store ptr %389, ptr %41, align 8
  %390 = load ptr, ptr %40, align 8
  %391 = getelementptr inbounds %struct.tagIoDataObject, ptr %390, i32 0, i32 3
  %392 = load i32, ptr %391, align 8
  %393 = load ptr, ptr %41, align 8
  %394 = getelementptr inbounds %struct.tagModuleDiffInfo, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  %396 = icmp ne i32 %392, %395
  br i1 %396, label %397, label %409

397:                                              ; preds = %387
  %398 = load ptr, ptr %23, align 8
  %399 = load i32, ptr @hf_pn_io_io_data_object_info_module_diff, align 4
  %400 = load ptr, ptr %8, align 8
  %401 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %401, ptr %25, align 8
  %402 = load ptr, ptr %25, align 8
  %403 = load ptr, ptr %41, align 8
  %404 = getelementptr inbounds %struct.tagModuleDiffInfo, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4
  %406 = load ptr, ptr %40, align 8
  %407 = getelementptr inbounds %struct.tagIoDataObject, ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %402, ptr noundef @.str.12, i32 noundef %405, i32 noundef %408)
  br label %413

409:                                              ; preds = %387
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %43, align 8
  %412 = call ptr @wmem_list_frame_next(ptr noundef %411)
  store ptr %412, ptr %43, align 8
  br label %384, !llvm.loop !6

413:                                              ; preds = %397, %384
  %414 = load ptr, ptr %23, align 8
  %415 = load i32, ptr @hf_pn_io_io_data_object_info_moduleidentnumber, align 4
  %416 = load ptr, ptr %8, align 8
  %417 = load ptr, ptr %40, align 8
  %418 = getelementptr inbounds %struct.tagIoDataObject, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 8
  %420 = call ptr @proto_tree_add_uint(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef 0, i32 noundef 0, i32 noundef %419)
  %421 = load ptr, ptr %23, align 8
  %422 = load i32, ptr @hf_pn_io_io_data_object_info_submoduleidentnumber, align 4
  %423 = load ptr, ptr %8, align 8
  %424 = load ptr, ptr %40, align 8
  %425 = getelementptr inbounds %struct.tagIoDataObject, ptr %424, i32 0, i32 4
  %426 = load i32, ptr %425, align 4
  %427 = call ptr @proto_tree_add_uint(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef 0, i32 noundef 0, i32 noundef %426)
  %428 = load ptr, ptr %40, align 8
  %429 = getelementptr inbounds %struct.tagIoDataObject, ptr %428, i32 0, i32 16
  %430 = load i32, ptr %429, align 8
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %554

432:                                              ; preds = %413
  %433 = load i32, ptr @pnio_ps_selection, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %554

435:                                              ; preds = %432
  %436 = load ptr, ptr %40, align 8
  %437 = getelementptr inbounds %struct.tagIoDataObject, ptr %436, i32 0, i32 16
  %438 = load i32, ptr %437, align 8
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %447

440:                                              ; preds = %435
  %441 = load i32, ptr %19, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds %struct._packet_info, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  call void @col_append_str(ptr noundef %446, i32 noundef 25, ptr noundef @.str.13)
  store i32 1, ptr %19, align 4
  br label %447

447:                                              ; preds = %443, %440, %435
  %448 = load ptr, ptr %23, align 8
  %449 = load i32, ptr @hf_pn_io_ps_f_dest_adr, align 4
  %450 = load ptr, ptr %8, align 8
  %451 = load ptr, ptr %40, align 8
  %452 = getelementptr inbounds %struct.tagIoDataObject, ptr %451, i32 0, i32 11
  %453 = load i16, ptr %452, align 8
  %454 = zext i16 %453 to i32
  %455 = call ptr @proto_tree_add_uint(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef 0, i32 noundef 0, i32 noundef %454)
  %456 = load ptr, ptr %40, align 8
  %457 = getelementptr inbounds %struct.tagIoDataObject, ptr %456, i32 0, i32 12
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %467

460:                                              ; preds = %447
  %461 = load ptr, ptr %40, align 8
  %462 = getelementptr inbounds %struct.tagIoDataObject, ptr %461, i32 0, i32 6
  %463 = load i16, ptr %462, align 2
  %464 = zext i16 %463 to i32
  %465 = sub i32 %464, 4
  %466 = trunc i32 %465 to i8
  store i8 %466, ptr %32, align 1
  br label %474

467:                                              ; preds = %447
  %468 = load ptr, ptr %40, align 8
  %469 = getelementptr inbounds %struct.tagIoDataObject, ptr %468, i32 0, i32 6
  %470 = load i16, ptr %469, align 2
  %471 = zext i16 %470 to i32
  %472 = sub i32 %471, 5
  %473 = trunc i32 %472 to i8
  store i8 %473, ptr %32, align 1
  br label %474

474:                                              ; preds = %467, %460
  %475 = load i8, ptr %32, align 1
  %476 = zext i8 %475 to i32
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %487

478:                                              ; preds = %474
  %479 = load ptr, ptr %8, align 8
  %480 = load i32, ptr %9, align 4
  %481 = load ptr, ptr %10, align 8
  %482 = load ptr, ptr %23, align 8
  %483 = load ptr, ptr %12, align 8
  %484 = load i32, ptr @hf_pn_io_ps_f_data, align 4
  %485 = load i8, ptr %32, align 1
  %486 = call i32 @dissect_pn_io_ps_uint(ptr noundef %479, i32 noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483, i32 noundef %484, i8 noundef zeroext %485, ptr noundef %29)
  store i32 %486, ptr %9, align 4
  br label %487

487:                                              ; preds = %478, %474
  %488 = load ptr, ptr %8, align 8
  %489 = load i32, ptr %9, align 4
  %490 = call zeroext i8 @tvb_get_guint8(ptr noundef %488, i32 noundef %489)
  store i8 %490, ptr %30, align 1
  %491 = load i8, ptr %30, align 1
  %492 = zext i8 %491 to i32
  %493 = and i32 %492, 32
  %494 = trunc i32 %493 to i8
  store i8 %494, ptr %27, align 1
  %495 = load ptr, ptr %40, align 8
  %496 = getelementptr inbounds %struct.tagIoDataObject, ptr %495, i32 0, i32 22
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = load i8, ptr %27, align 1
  %500 = zext i8 %499 to i32
  %501 = icmp ne i32 %498, %500
  br i1 %501, label %502, label %531

502:                                              ; preds = %487
  %503 = load ptr, ptr %23, align 8
  %504 = load i32, ptr @hf_pn_io_ps_sb_toggelBitChanged, align 4
  %505 = load ptr, ptr %8, align 8
  %506 = load i32, ptr %9, align 4
  %507 = load i8, ptr %27, align 1
  %508 = zext i8 %507 to i32
  %509 = call ptr @proto_tree_add_uint(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 0, i32 noundef %508)
  store ptr %509, ptr %24, align 8
  %510 = load ptr, ptr %24, align 8
  call void @proto_item_set_hidden(ptr noundef %510)
  %511 = load ptr, ptr %23, align 8
  %512 = load i32, ptr @hf_pn_io_ps_sb_toggelBitChange_slot_nr, align 4
  %513 = load ptr, ptr %8, align 8
  %514 = load i32, ptr %9, align 4
  %515 = load ptr, ptr %40, align 8
  %516 = getelementptr inbounds %struct.tagIoDataObject, ptr %515, i32 0, i32 0
  %517 = load i16, ptr %516, align 8
  %518 = zext i16 %517 to i32
  %519 = call ptr @proto_tree_add_uint(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 0, i32 noundef %518)
  store ptr %519, ptr %24, align 8
  %520 = load ptr, ptr %24, align 8
  call void @proto_item_set_hidden(ptr noundef %520)
  %521 = load ptr, ptr %23, align 8
  %522 = load i32, ptr @hf_pn_io_ps_sb_toggelBitChange_subslot_nr, align 4
  %523 = load ptr, ptr %8, align 8
  %524 = load i32, ptr %9, align 4
  %525 = load ptr, ptr %40, align 8
  %526 = getelementptr inbounds %struct.tagIoDataObject, ptr %525, i32 0, i32 1
  %527 = load i16, ptr %526, align 2
  %528 = zext i16 %527 to i32
  %529 = call ptr @proto_tree_add_uint(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 0, i32 noundef %528)
  store ptr %529, ptr %24, align 8
  %530 = load ptr, ptr %24, align 8
  call void @proto_item_set_hidden(ptr noundef %530)
  br label %531

531:                                              ; preds = %502, %487
  %532 = load ptr, ptr %8, align 8
  %533 = load i32, ptr %9, align 4
  %534 = load ptr, ptr %10, align 8
  %535 = load ptr, ptr %23, align 8
  %536 = load ptr, ptr %12, align 8
  %537 = load i32, ptr @hf_pn_io_ps_sb, align 4
  %538 = call i32 @dissect_pn_io_ps_SB(ptr noundef %532, i32 noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %536, i32 noundef %537, ptr noundef @ps_sb_fields)
  store i32 %538, ptr %9, align 4
  %539 = load ptr, ptr %8, align 8
  %540 = load i32, ptr %9, align 4
  %541 = load ptr, ptr %10, align 8
  %542 = load ptr, ptr %23, align 8
  %543 = load ptr, ptr %40, align 8
  %544 = getelementptr inbounds %struct.tagIoDataObject, ptr %543, i32 0, i32 13
  %545 = load i8, ptr %544, align 8
  %546 = zext i8 %545 to i32
  %547 = call i32 @dissect_pn_user_data(ptr noundef %539, i32 noundef %540, ptr noundef %541, ptr noundef %542, i32 noundef %546, ptr noundef @.str.14)
  store i32 %547, ptr %9, align 4
  %548 = load i8, ptr %30, align 1
  %549 = load ptr, ptr %40, align 8
  %550 = getelementptr inbounds %struct.tagIoDataObject, ptr %549, i32 0, i32 21
  store i8 %548, ptr %550, align 8
  %551 = load i8, ptr %27, align 1
  %552 = load ptr, ptr %40, align 8
  %553 = getelementptr inbounds %struct.tagIoDataObject, ptr %552, i32 0, i32 22
  store i8 %551, ptr %553, align 1
  br label %580

554:                                              ; preds = %432, %413
  %555 = load ptr, ptr %40, align 8
  %556 = getelementptr inbounds %struct.tagIoDataObject, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %557, 38656
  br i1 %558, label %559, label %569

559:                                              ; preds = %554
  %560 = load ptr, ptr %8, align 8
  %561 = load i32, ptr %9, align 4
  %562 = load ptr, ptr %10, align 8
  %563 = load ptr, ptr %23, align 8
  %564 = load ptr, ptr %40, align 8
  %565 = getelementptr inbounds %struct.tagIoDataObject, ptr %564, i32 0, i32 6
  %566 = load i16, ptr %565, align 2
  %567 = zext i16 %566 to i32
  %568 = call i32 @dissect_pn_pa_profile_data(ptr noundef %560, i32 noundef %561, ptr noundef %562, ptr noundef %563, i32 noundef %567, ptr noundef @.str.15)
  store i32 %568, ptr %9, align 4
  br label %579

569:                                              ; preds = %554
  %570 = load ptr, ptr %8, align 8
  %571 = load i32, ptr %9, align 4
  %572 = load ptr, ptr %10, align 8
  %573 = load ptr, ptr %23, align 8
  %574 = load ptr, ptr %40, align 8
  %575 = getelementptr inbounds %struct.tagIoDataObject, ptr %574, i32 0, i32 6
  %576 = load i16, ptr %575, align 2
  %577 = zext i16 %576 to i32
  %578 = call i32 @dissect_pn_user_data(ptr noundef %570, i32 noundef %571, ptr noundef %572, ptr noundef %573, i32 noundef %577, ptr noundef @.str.15)
  store i32 %578, ptr %9, align 4
  br label %579

579:                                              ; preds = %569, %559
  br label %580

580:                                              ; preds = %579, %531
  %581 = load ptr, ptr %40, align 8
  %582 = getelementptr inbounds %struct.tagIoDataObject, ptr %581, i32 0, i32 17
  %583 = load i32, ptr %582, align 4
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %599

585:                                              ; preds = %580
  %586 = load ptr, ptr %8, align 8
  %587 = load i32, ptr %9, align 4
  %588 = load ptr, ptr %10, align 8
  %589 = load ptr, ptr %23, align 8
  %590 = load ptr, ptr %12, align 8
  %591 = load i32, ptr @hf_pn_io_iops, align 4
  %592 = call i32 @dissect_PNIO_IOxS(ptr noundef %586, i32 noundef %587, ptr noundef %588, ptr noundef %589, ptr noundef %590, i32 noundef %591, ptr noundef @ioxs_fields)
  store i32 %592, ptr %9, align 4
  %593 = load ptr, ptr %21, align 8
  %594 = load ptr, ptr %40, align 8
  %595 = getelementptr inbounds %struct.tagIoDataObject, ptr %594, i32 0, i32 6
  %596 = load i16, ptr %595, align 2
  %597 = zext i16 %596 to i32
  %598 = add i32 %597, 1
  call void @proto_item_set_len(ptr noundef %593, i32 noundef %598)
  br label %605

599:                                              ; preds = %580
  %600 = load ptr, ptr %21, align 8
  %601 = load ptr, ptr %40, align 8
  %602 = getelementptr inbounds %struct.tagIoDataObject, ptr %601, i32 0, i32 6
  %603 = load i16, ptr %602, align 2
  %604 = zext i16 %603 to i32
  call void @proto_item_set_len(ptr noundef %600, i32 noundef %604)
  br label %605

605:                                              ; preds = %599, %585
  %606 = load ptr, ptr %21, align 8
  %607 = load ptr, ptr %40, align 8
  %608 = getelementptr inbounds %struct.tagIoDataObject, ptr %607, i32 0, i32 0
  %609 = load i16, ptr %608, align 8
  %610 = zext i16 %609 to i32
  %611 = load ptr, ptr %40, align 8
  %612 = getelementptr inbounds %struct.tagIoDataObject, ptr %611, i32 0, i32 1
  %613 = load i16, ptr %612, align 2
  %614 = zext i16 %613 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %606, ptr noundef @.str.16, i32 noundef %610, i32 noundef %614)
  %615 = load ptr, ptr %40, align 8
  %616 = getelementptr inbounds %struct.tagIoDataObject, ptr %615, i32 0, i32 7
  %617 = load i16, ptr %616, align 4
  %618 = zext i16 %617 to i32
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %670

620:                                              ; preds = %605
  %621 = load ptr, ptr %40, align 8
  %622 = getelementptr inbounds %struct.tagIoDataObject, ptr %621, i32 0, i32 0
  %623 = load i16, ptr %622, align 8
  %624 = zext i16 %623 to i32
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %631

626:                                              ; preds = %620
  %627 = load ptr, ptr %10, align 8
  %628 = getelementptr inbounds %struct._packet_info, ptr %627, i32 0, i32 50
  %629 = load ptr, ptr %628, align 8
  %630 = call noalias ptr @wmem_strbuf_new(ptr noundef %629, ptr noundef @.str.17)
  store ptr %630, ptr %26, align 8
  br label %636

631:                                              ; preds = %620
  %632 = load ptr, ptr %10, align 8
  %633 = getelementptr inbounds %struct._packet_info, ptr %632, i32 0, i32 50
  %634 = load ptr, ptr %633, align 8
  %635 = call noalias ptr @wmem_strbuf_new(ptr noundef %634, ptr noundef @.str.18)
  store ptr %635, ptr %26, align 8
  br label %636

636:                                              ; preds = %631, %626
  %637 = load ptr, ptr %40, align 8
  %638 = getelementptr inbounds %struct.tagIoDataObject, ptr %637, i32 0, i32 16
  %639 = load i32, ptr %638, align 8
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %652

641:                                              ; preds = %636
  %642 = load ptr, ptr %40, align 8
  %643 = getelementptr inbounds %struct.tagIoDataObject, ptr %642, i32 0, i32 6
  %644 = load i16, ptr %643, align 2
  %645 = zext i16 %644 to i32
  %646 = icmp sge i32 %645, 5
  br i1 %646, label %647, label %649

647:                                              ; preds = %641
  %648 = load ptr, ptr %26, align 8
  call void @wmem_strbuf_append(ptr noundef %648, ptr noundef @.str.19)
  br label %651

649:                                              ; preds = %641
  %650 = load ptr, ptr %26, align 8
  call void @wmem_strbuf_append(ptr noundef %650, ptr noundef @.str.20)
  br label %651

651:                                              ; preds = %649, %647
  br label %663

652:                                              ; preds = %636
  %653 = load ptr, ptr %40, align 8
  %654 = getelementptr inbounds %struct.tagIoDataObject, ptr %653, i32 0, i32 6
  %655 = load i16, ptr %654, align 2
  %656 = zext i16 %655 to i32
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %652
  %659 = load ptr, ptr %26, align 8
  call void @wmem_strbuf_append(ptr noundef %659, ptr noundef @.str.19)
  br label %662

660:                                              ; preds = %652
  %661 = load ptr, ptr %26, align 8
  call void @wmem_strbuf_append(ptr noundef %661, ptr noundef @.str.20)
  br label %662

662:                                              ; preds = %660, %658
  br label %663

663:                                              ; preds = %662, %651
  %664 = call ptr @wmem_file_scope()
  %665 = load ptr, ptr %26, align 8
  %666 = call ptr @wmem_strbuf_get_str(ptr noundef %665)
  %667 = call noalias ptr @wmem_strdup(ptr noundef %664, ptr noundef %666)
  %668 = load ptr, ptr %40, align 8
  %669 = getelementptr inbounds %struct.tagIoDataObject, ptr %668, i32 0, i32 18
  store ptr %667, ptr %669, align 8
  br label %670

670:                                              ; preds = %663, %605
  %671 = load ptr, ptr %21, align 8
  %672 = load ptr, ptr %40, align 8
  %673 = getelementptr inbounds %struct.tagIoDataObject, ptr %672, i32 0, i32 18
  %674 = load ptr, ptr %673, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %671, ptr noundef @.str.21, ptr noundef %674)
  %675 = load ptr, ptr %40, align 8
  %676 = getelementptr inbounds %struct.tagIoDataObject, ptr %675, i32 0, i32 16
  %677 = load i32, ptr %676, align 8
  %678 = icmp eq i32 %677, 1
  br i1 %678, label %679, label %684

679:                                              ; preds = %670
  %680 = load i32, ptr @pnio_ps_selection, align 4
  %681 = icmp eq i32 %680, 1
  br i1 %681, label %682, label %684

682:                                              ; preds = %679
  %683 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %683, ptr noundef @.str.22)
  br label %684

684:                                              ; preds = %682, %679, %670
  %685 = load i16, ptr %15, align 2
  %686 = zext i16 %685 to i32
  %687 = load ptr, ptr %40, align 8
  %688 = getelementptr inbounds %struct.tagIoDataObject, ptr %687, i32 0, i32 6
  %689 = load i16, ptr %688, align 2
  %690 = zext i16 %689 to i32
  %691 = add i32 %686, %690
  %692 = trunc i32 %691 to i16
  store i16 %692, ptr %15, align 2
  %693 = load ptr, ptr %40, align 8
  %694 = getelementptr inbounds %struct.tagIoDataObject, ptr %693, i32 0, i32 17
  %695 = load i32, ptr %694, align 4
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %702

697:                                              ; preds = %684
  %698 = load i16, ptr %15, align 2
  %699 = zext i16 %698 to i32
  %700 = add i32 %699, 1
  %701 = trunc i32 %700 to i16
  store i16 %701, ptr %15, align 2
  br label %702

702:                                              ; preds = %697, %684
  br label %703

703:                                              ; preds = %702, %361
  br label %704

704:                                              ; preds = %703
  %705 = load ptr, ptr %42, align 8
  %706 = call ptr @wmem_list_frame_next(ptr noundef %705)
  store ptr %706, ptr %42, align 8
  br label %358, !llvm.loop !7

707:                                              ; preds = %358
  br label %708

708:                                              ; preds = %707, %350
  %709 = load ptr, ptr %38, align 8
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %752

711:                                              ; preds = %708
  %712 = load ptr, ptr %38, align 8
  %713 = getelementptr inbounds %struct.tagStationInfo, ptr %712, i32 0, i32 11
  %714 = load ptr, ptr %713, align 8
  %715 = call ptr @wmem_list_head(ptr noundef %714)
  store ptr %715, ptr %42, align 8
  br label %716

716:                                              ; preds = %748, %711
  %717 = load ptr, ptr %42, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %751

719:                                              ; preds = %716
  %720 = load ptr, ptr %42, align 8
  %721 = call ptr @wmem_list_frame_data(ptr noundef %720)
  store ptr %721, ptr %39, align 8
  %722 = load ptr, ptr %39, align 8
  %723 = getelementptr inbounds %struct.tagIocsObject, ptr %722, i32 0, i32 2
  %724 = load i16, ptr %723, align 2
  %725 = zext i16 %724 to i32
  %726 = load i16, ptr %15, align 2
  %727 = zext i16 %726 to i32
  %728 = icmp eq i32 %725, %727
  br i1 %728, label %729, label %747

729:                                              ; preds = %719
  %730 = load ptr, ptr %8, align 8
  %731 = load i32, ptr %9, align 4
  %732 = load ptr, ptr %10, align 8
  %733 = load ptr, ptr %14, align 8
  %734 = load ptr, ptr %12, align 8
  %735 = load i32, ptr @hf_pn_io_iocs, align 4
  %736 = load ptr, ptr %39, align 8
  %737 = getelementptr inbounds %struct.tagIocsObject, ptr %736, i32 0, i32 0
  %738 = load i16, ptr %737, align 2
  %739 = load ptr, ptr %39, align 8
  %740 = getelementptr inbounds %struct.tagIocsObject, ptr %739, i32 0, i32 1
  %741 = load i16, ptr %740, align 2
  %742 = call i32 @dissect_PNIO_IOCS(ptr noundef %730, i32 noundef %731, ptr noundef %732, ptr noundef %733, ptr noundef %734, i32 noundef %735, i16 noundef zeroext %738, i16 noundef zeroext %741, ptr noundef @ioxs_fields)
  store i32 %742, ptr %9, align 4
  %743 = load i16, ptr %15, align 2
  %744 = zext i16 %743 to i32
  %745 = add i32 %744, 1
  %746 = trunc i32 %745 to i16
  store i16 %746, ptr %15, align 2
  br label %751

747:                                              ; preds = %719
  br label %748

748:                                              ; preds = %747
  %749 = load ptr, ptr %42, align 8
  %750 = call ptr @wmem_list_frame_next(ptr noundef %749)
  store ptr %750, ptr %42, align 8
  br label %716, !llvm.loop !8

751:                                              ; preds = %729, %716
  br label %752

752:                                              ; preds = %751, %708
  br label %346, !llvm.loop !9

753:                                              ; preds = %346
  %754 = load ptr, ptr %8, align 8
  %755 = load i32, ptr %9, align 4
  %756 = load ptr, ptr %10, align 8
  %757 = load ptr, ptr %11, align 8
  %758 = load ptr, ptr %8, align 8
  %759 = load i32, ptr %9, align 4
  %760 = call i32 @tvb_captured_length_remaining(ptr noundef %758, i32 noundef %759)
  %761 = call i32 @dissect_pn_user_data(ptr noundef %754, i32 noundef %755, ptr noundef %756, ptr noundef %757, i32 noundef %760, ptr noundef @.str.23)
  store i32 %761, ptr %9, align 4
  br label %1305

762:                                              ; preds = %223
  %763 = load i32, ptr %18, align 4
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %1304

765:                                              ; preds = %762
  %766 = load i32, ptr @pnio_ps_selection, align 4
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %768, label %774

768:                                              ; preds = %765
  %769 = load ptr, ptr %14, align 8
  %770 = load i32, ptr @hf_pn_io_frame_info_type, align 4
  %771 = load ptr, ptr %8, align 8
  %772 = load i32, ptr %9, align 4
  %773 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %772, i32 noundef 0, ptr noundef @.str.24, ptr noundef @.str.25)
  br label %780

774:                                              ; preds = %765
  %775 = load ptr, ptr %14, align 8
  %776 = load i32, ptr @hf_pn_io_frame_info_type, align 4
  %777 = load ptr, ptr %8, align 8
  %778 = load i32, ptr %9, align 4
  %779 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %775, i32 noundef %776, ptr noundef %777, i32 noundef %778, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27)
  br label %780

780:                                              ; preds = %774, %768
  %781 = load ptr, ptr %38, align 8
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %866

783:                                              ; preds = %780
  %784 = load ptr, ptr %38, align 8
  %785 = getelementptr inbounds %struct.tagStationInfo, ptr %784, i32 0, i32 0
  %786 = load ptr, ptr %785, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %799

788:                                              ; preds = %783
  %789 = load ptr, ptr %14, align 8
  %790 = load i32, ptr @hf_pn_io_frame_info_vendor, align 4
  %791 = load ptr, ptr %8, align 8
  %792 = load ptr, ptr %38, align 8
  %793 = getelementptr inbounds %struct.tagStationInfo, ptr %792, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %38, align 8
  %796 = getelementptr inbounds %struct.tagStationInfo, ptr %795, i32 0, i32 0
  %797 = load ptr, ptr %796, align 8
  %798 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %789, i32 noundef %790, ptr noundef %791, i32 noundef 0, i32 noundef 0, ptr noundef %794, ptr noundef @.str.7, ptr noundef %797)
  br label %799

799:                                              ; preds = %788, %783
  %800 = load ptr, ptr %38, align 8
  %801 = getelementptr inbounds %struct.tagStationInfo, ptr %800, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %815

804:                                              ; preds = %799
  %805 = load ptr, ptr %14, align 8
  %806 = load i32, ptr @hf_pn_io_frame_info_nameofstation, align 4
  %807 = load ptr, ptr %8, align 8
  %808 = load ptr, ptr %38, align 8
  %809 = getelementptr inbounds %struct.tagStationInfo, ptr %808, i32 0, i32 1
  %810 = load ptr, ptr %809, align 8
  %811 = load ptr, ptr %38, align 8
  %812 = getelementptr inbounds %struct.tagStationInfo, ptr %811, i32 0, i32 1
  %813 = load ptr, ptr %812, align 8
  %814 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef 0, i32 noundef 0, ptr noundef %810, ptr noundef @.str.7, ptr noundef %813)
  br label %815

815:                                              ; preds = %804, %799
  %816 = load ptr, ptr %38, align 8
  %817 = getelementptr inbounds %struct.tagStationInfo, ptr %816, i32 0, i32 9
  %818 = load i32, ptr %817, align 8
  %819 = icmp eq i32 %818, 1
  br i1 %819, label %820, label %858

820:                                              ; preds = %815
  %821 = load ptr, ptr %38, align 8
  %822 = getelementptr inbounds %struct.tagStationInfo, ptr %821, i32 0, i32 8
  %823 = load i32, ptr %822, align 4
  %824 = icmp eq i32 %823, 1
  br i1 %824, label %825, label %841

825:                                              ; preds = %820
  %826 = load ptr, ptr %38, align 8
  %827 = getelementptr inbounds %struct.tagStationInfo, ptr %826, i32 0, i32 10
  %828 = load ptr, ptr %827, align 8
  %829 = icmp ne ptr %828, null
  br i1 %829, label %830, label %840

830:                                              ; preds = %825
  %831 = load ptr, ptr %14, align 8
  %832 = load i32, ptr @hf_pn_io_frame_info_gsd_found, align 4
  %833 = load ptr, ptr %8, align 8
  %834 = load i32, ptr %9, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %832, ptr noundef %833, i32 noundef %834, i32 noundef 0, i32 noundef 0)
  store ptr %835, ptr %22, align 8
  %836 = load ptr, ptr %22, align 8
  %837 = load ptr, ptr %38, align 8
  %838 = getelementptr inbounds %struct.tagStationInfo, ptr %837, i32 0, i32 10
  %839 = load ptr, ptr %838, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %836, ptr noundef @.str.8, ptr noundef %839)
  br label %840

840:                                              ; preds = %830, %825
  br label %857

841:                                              ; preds = %820
  %842 = load ptr, ptr %38, align 8
  %843 = getelementptr inbounds %struct.tagStationInfo, ptr %842, i32 0, i32 10
  %844 = load ptr, ptr %843, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %856

846:                                              ; preds = %841
  %847 = load ptr, ptr %14, align 8
  %848 = load i32, ptr @hf_pn_io_frame_info_gsd_error, align 4
  %849 = load ptr, ptr %8, align 8
  %850 = load i32, ptr %9, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %850, i32 noundef 0, i32 noundef 0)
  store ptr %851, ptr %22, align 8
  %852 = load ptr, ptr %22, align 8
  %853 = load ptr, ptr %38, align 8
  %854 = getelementptr inbounds %struct.tagStationInfo, ptr %853, i32 0, i32 10
  %855 = load ptr, ptr %854, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %852, ptr noundef @.str.9, ptr noundef %855)
  br label %856

856:                                              ; preds = %846, %841
  br label %857

857:                                              ; preds = %856, %840
  br label %865

858:                                              ; preds = %815
  %859 = load ptr, ptr %14, align 8
  %860 = load i32, ptr @hf_pn_io_frame_info_gsd_path, align 4
  %861 = load ptr, ptr %8, align 8
  %862 = load i32, ptr %9, align 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %862, i32 noundef 0, i32 noundef 0)
  store ptr %863, ptr %22, align 8
  %864 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %864, ptr noundef @.str.10)
  br label %865

865:                                              ; preds = %858, %857
  br label %866

866:                                              ; preds = %865, %780
  %867 = load i16, ptr %35, align 2
  %868 = zext i16 %867 to i32
  %869 = load i16, ptr %36, align 2
  %870 = zext i16 %869 to i32
  %871 = add i32 %868, %870
  store i32 %871, ptr %16, align 4
  %872 = load i32, ptr %16, align 4
  %873 = load ptr, ptr %8, align 8
  %874 = load i32, ptr %9, align 4
  %875 = call i32 @tvb_reported_length_remaining(ptr noundef %873, i32 noundef %874)
  %876 = icmp ugt i32 %872, %875
  br i1 %876, label %877, label %884

877:                                              ; preds = %866
  %878 = load ptr, ptr %10, align 8
  %879 = load ptr, ptr %20, align 8
  %880 = load i32, ptr %16, align 4
  %881 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %878, ptr noundef %879, ptr noundef @ei_pn_io_too_many_data_objects, ptr noundef @.str.11, i32 noundef %880)
  %882 = load ptr, ptr %8, align 8
  %883 = call i32 @tvb_captured_length(ptr noundef %882)
  store i32 %883, ptr %7, align 4
  br label %1307

884:                                              ; preds = %866
  br label %885

885:                                              ; preds = %1294, %884
  %886 = load i32, ptr %16, align 4
  %887 = add i32 %886, -1
  store i32 %887, ptr %16, align 4
  %888 = icmp ne i32 %886, 0
  br i1 %888, label %889, label %1295

889:                                              ; preds = %885
  %890 = load ptr, ptr %38, align 8
  %891 = icmp ne ptr %890, null
  br i1 %891, label %892, label %1250

892:                                              ; preds = %889
  %893 = load ptr, ptr %38, align 8
  %894 = getelementptr inbounds %struct.tagStationInfo, ptr %893, i32 0, i32 14
  %895 = load ptr, ptr %894, align 8
  %896 = call ptr @wmem_list_head(ptr noundef %895)
  store ptr %896, ptr %42, align 8
  br label %897

897:                                              ; preds = %1246, %892
  %898 = load ptr, ptr %42, align 8
  %899 = icmp ne ptr %898, null
  br i1 %899, label %900, label %1249

900:                                              ; preds = %897
  %901 = load ptr, ptr %42, align 8
  %902 = call ptr @wmem_list_frame_data(ptr noundef %901)
  store ptr %902, ptr %40, align 8
  %903 = load ptr, ptr %40, align 8
  %904 = icmp ne ptr %903, null
  br i1 %904, label %905, label %1245

905:                                              ; preds = %900
  %906 = load ptr, ptr %40, align 8
  %907 = getelementptr inbounds %struct.tagIoDataObject, ptr %906, i32 0, i32 5
  %908 = load i16, ptr %907, align 8
  %909 = zext i16 %908 to i32
  %910 = load i16, ptr %15, align 2
  %911 = zext i16 %910 to i32
  %912 = icmp eq i32 %909, %911
  br i1 %912, label %913, label %1245

913:                                              ; preds = %905
  %914 = load ptr, ptr %14, align 8
  %915 = load i32, ptr @hf_pn_io_io_data_object, align 4
  %916 = load ptr, ptr %8, align 8
  %917 = load i32, ptr %9, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %917, i32 noundef 0, i32 noundef 0)
  store ptr %918, ptr %21, align 8
  %919 = load ptr, ptr %21, align 8
  %920 = load i32, ptr @ett_pn_io_io_data_object, align 4
  %921 = call ptr @proto_item_add_subtree(ptr noundef %919, i32 noundef %920)
  store ptr %921, ptr %23, align 8
  %922 = load ptr, ptr %38, align 8
  %923 = getelementptr inbounds %struct.tagStationInfo, ptr %922, i32 0, i32 15
  %924 = load ptr, ptr %923, align 8
  %925 = call ptr @wmem_list_head(ptr noundef %924)
  store ptr %925, ptr %43, align 8
  br label %926

926:                                              ; preds = %952, %913
  %927 = load ptr, ptr %43, align 8
  %928 = icmp ne ptr %927, null
  br i1 %928, label %929, label %955

929:                                              ; preds = %926
  %930 = load ptr, ptr %43, align 8
  %931 = call ptr @wmem_list_frame_data(ptr noundef %930)
  store ptr %931, ptr %41, align 8
  %932 = load ptr, ptr %40, align 8
  %933 = getelementptr inbounds %struct.tagIoDataObject, ptr %932, i32 0, i32 3
  %934 = load i32, ptr %933, align 8
  %935 = load ptr, ptr %41, align 8
  %936 = getelementptr inbounds %struct.tagModuleDiffInfo, ptr %935, i32 0, i32 1
  %937 = load i32, ptr %936, align 4
  %938 = icmp ne i32 %934, %937
  br i1 %938, label %939, label %951

939:                                              ; preds = %929
  %940 = load ptr, ptr %23, align 8
  %941 = load i32, ptr @hf_pn_io_io_data_object_info_module_diff, align 4
  %942 = load ptr, ptr %8, align 8
  %943 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %941, ptr noundef %942, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %943, ptr %25, align 8
  %944 = load ptr, ptr %25, align 8
  %945 = load ptr, ptr %41, align 8
  %946 = getelementptr inbounds %struct.tagModuleDiffInfo, ptr %945, i32 0, i32 1
  %947 = load i32, ptr %946, align 4
  %948 = load ptr, ptr %40, align 8
  %949 = getelementptr inbounds %struct.tagIoDataObject, ptr %948, i32 0, i32 3
  %950 = load i32, ptr %949, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %944, ptr noundef @.str.12, i32 noundef %947, i32 noundef %950)
  br label %955

951:                                              ; preds = %929
  br label %952

952:                                              ; preds = %951
  %953 = load ptr, ptr %43, align 8
  %954 = call ptr @wmem_list_frame_next(ptr noundef %953)
  store ptr %954, ptr %43, align 8
  br label %926, !llvm.loop !10

955:                                              ; preds = %939, %926
  %956 = load ptr, ptr %23, align 8
  %957 = load i32, ptr @hf_pn_io_io_data_object_info_moduleidentnumber, align 4
  %958 = load ptr, ptr %8, align 8
  %959 = load ptr, ptr %40, align 8
  %960 = getelementptr inbounds %struct.tagIoDataObject, ptr %959, i32 0, i32 3
  %961 = load i32, ptr %960, align 8
  %962 = call ptr @proto_tree_add_uint(ptr noundef %956, i32 noundef %957, ptr noundef %958, i32 noundef 0, i32 noundef 0, i32 noundef %961)
  %963 = load ptr, ptr %23, align 8
  %964 = load i32, ptr @hf_pn_io_io_data_object_info_submoduleidentnumber, align 4
  %965 = load ptr, ptr %8, align 8
  %966 = load ptr, ptr %40, align 8
  %967 = getelementptr inbounds %struct.tagIoDataObject, ptr %966, i32 0, i32 4
  %968 = load i32, ptr %967, align 4
  %969 = call ptr @proto_tree_add_uint(ptr noundef %963, i32 noundef %964, ptr noundef %965, i32 noundef 0, i32 noundef 0, i32 noundef %968)
  %970 = load ptr, ptr %40, align 8
  %971 = getelementptr inbounds %struct.tagIoDataObject, ptr %970, i32 0, i32 16
  %972 = load i32, ptr %971, align 8
  %973 = icmp eq i32 %972, 1
  br i1 %973, label %974, label %1096

974:                                              ; preds = %955
  %975 = load i32, ptr @pnio_ps_selection, align 4
  %976 = icmp eq i32 %975, 1
  br i1 %976, label %977, label %1096

977:                                              ; preds = %974
  %978 = load ptr, ptr %40, align 8
  %979 = getelementptr inbounds %struct.tagIoDataObject, ptr %978, i32 0, i32 16
  %980 = load i32, ptr %979, align 8
  %981 = icmp eq i32 %980, 1
  br i1 %981, label %982, label %989

982:                                              ; preds = %977
  %983 = load i32, ptr %19, align 4
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %989

985:                                              ; preds = %982
  %986 = load ptr, ptr %10, align 8
  %987 = getelementptr inbounds %struct._packet_info, ptr %986, i32 0, i32 1
  %988 = load ptr, ptr %987, align 8
  call void @col_append_str(ptr noundef %988, i32 noundef 25, ptr noundef @.str.13)
  store i32 1, ptr %19, align 4
  br label %989

989:                                              ; preds = %985, %982, %977
  %990 = load ptr, ptr %23, align 8
  %991 = load i32, ptr @hf_pn_io_ps_f_dest_adr, align 4
  %992 = load ptr, ptr %8, align 8
  %993 = load ptr, ptr %40, align 8
  %994 = getelementptr inbounds %struct.tagIoDataObject, ptr %993, i32 0, i32 11
  %995 = load i16, ptr %994, align 8
  %996 = zext i16 %995 to i32
  %997 = call ptr @proto_tree_add_uint(ptr noundef %990, i32 noundef %991, ptr noundef %992, i32 noundef 0, i32 noundef 0, i32 noundef %996)
  %998 = load ptr, ptr %40, align 8
  %999 = getelementptr inbounds %struct.tagIoDataObject, ptr %998, i32 0, i32 12
  %1000 = load i32, ptr %999, align 4
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1009

1002:                                             ; preds = %989
  %1003 = load ptr, ptr %40, align 8
  %1004 = getelementptr inbounds %struct.tagIoDataObject, ptr %1003, i32 0, i32 6
  %1005 = load i16, ptr %1004, align 2
  %1006 = zext i16 %1005 to i32
  %1007 = sub i32 %1006, 4
  %1008 = trunc i32 %1007 to i8
  store i8 %1008, ptr %32, align 1
  br label %1016

1009:                                             ; preds = %989
  %1010 = load ptr, ptr %40, align 8
  %1011 = getelementptr inbounds %struct.tagIoDataObject, ptr %1010, i32 0, i32 6
  %1012 = load i16, ptr %1011, align 2
  %1013 = zext i16 %1012 to i32
  %1014 = sub i32 %1013, 5
  %1015 = trunc i32 %1014 to i8
  store i8 %1015, ptr %32, align 1
  br label %1016

1016:                                             ; preds = %1009, %1002
  %1017 = load i8, ptr %32, align 1
  %1018 = zext i8 %1017 to i32
  %1019 = icmp sgt i32 %1018, 0
  br i1 %1019, label %1020, label %1029

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %8, align 8
  %1022 = load i32, ptr %9, align 4
  %1023 = load ptr, ptr %10, align 8
  %1024 = load ptr, ptr %23, align 8
  %1025 = load ptr, ptr %12, align 8
  %1026 = load i32, ptr @hf_pn_io_ps_f_data, align 4
  %1027 = load i8, ptr %32, align 1
  %1028 = call i32 @dissect_pn_io_ps_uint(ptr noundef %1021, i32 noundef %1022, ptr noundef %1023, ptr noundef %1024, ptr noundef %1025, i32 noundef %1026, i8 noundef zeroext %1027, ptr noundef %29)
  store i32 %1028, ptr %9, align 4
  br label %1029

1029:                                             ; preds = %1020, %1016
  %1030 = load ptr, ptr %8, align 8
  %1031 = load i32, ptr %9, align 4
  %1032 = call zeroext i8 @tvb_get_guint8(ptr noundef %1030, i32 noundef %1031)
  store i8 %1032, ptr %31, align 1
  %1033 = load i8, ptr %31, align 1
  %1034 = zext i8 %1033 to i32
  %1035 = and i32 %1034, 32
  %1036 = trunc i32 %1035 to i8
  store i8 %1036, ptr %28, align 1
  %1037 = load ptr, ptr %40, align 8
  %1038 = getelementptr inbounds %struct.tagIoDataObject, ptr %1037, i32 0, i32 22
  %1039 = load i8, ptr %1038, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = load i8, ptr %28, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = icmp ne i32 %1040, %1042
  br i1 %1043, label %1044, label %1073

1044:                                             ; preds = %1029
  %1045 = load ptr, ptr %23, align 8
  %1046 = load i32, ptr @hf_pn_io_ps_cb_toggelBitChanged, align 4
  %1047 = load ptr, ptr %8, align 8
  %1048 = load i32, ptr %9, align 4
  %1049 = load i8, ptr %28, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = call ptr @proto_tree_add_uint(ptr noundef %1045, i32 noundef %1046, ptr noundef %1047, i32 noundef %1048, i32 noundef 0, i32 noundef %1050)
  store ptr %1051, ptr %24, align 8
  %1052 = load ptr, ptr %24, align 8
  call void @proto_item_set_hidden(ptr noundef %1052)
  %1053 = load ptr, ptr %23, align 8
  %1054 = load i32, ptr @hf_pn_io_ps_cb_toggelBitChange_slot_nr, align 4
  %1055 = load ptr, ptr %8, align 8
  %1056 = load i32, ptr %9, align 4
  %1057 = load ptr, ptr %40, align 8
  %1058 = getelementptr inbounds %struct.tagIoDataObject, ptr %1057, i32 0, i32 0
  %1059 = load i16, ptr %1058, align 8
  %1060 = zext i16 %1059 to i32
  %1061 = call ptr @proto_tree_add_uint(ptr noundef %1053, i32 noundef %1054, ptr noundef %1055, i32 noundef %1056, i32 noundef 0, i32 noundef %1060)
  store ptr %1061, ptr %24, align 8
  %1062 = load ptr, ptr %24, align 8
  call void @proto_item_set_hidden(ptr noundef %1062)
  %1063 = load ptr, ptr %23, align 8
  %1064 = load i32, ptr @hf_pn_io_ps_cb_toggelBitChange_subslot_nr, align 4
  %1065 = load ptr, ptr %8, align 8
  %1066 = load i32, ptr %9, align 4
  %1067 = load ptr, ptr %40, align 8
  %1068 = getelementptr inbounds %struct.tagIoDataObject, ptr %1067, i32 0, i32 1
  %1069 = load i16, ptr %1068, align 2
  %1070 = zext i16 %1069 to i32
  %1071 = call ptr @proto_tree_add_uint(ptr noundef %1063, i32 noundef %1064, ptr noundef %1065, i32 noundef %1066, i32 noundef 0, i32 noundef %1070)
  store ptr %1071, ptr %24, align 8
  %1072 = load ptr, ptr %24, align 8
  call void @proto_item_set_hidden(ptr noundef %1072)
  br label %1073

1073:                                             ; preds = %1044, %1029
  %1074 = load ptr, ptr %8, align 8
  %1075 = load i32, ptr %9, align 4
  %1076 = load ptr, ptr %10, align 8
  %1077 = load ptr, ptr %23, align 8
  %1078 = load ptr, ptr %12, align 8
  %1079 = load i32, ptr @hf_pn_io_ps_cb, align 4
  %1080 = call i32 @dissect_pn_io_ps_CB(ptr noundef %1074, i32 noundef %1075, ptr noundef %1076, ptr noundef %1077, ptr noundef %1078, i32 noundef %1079, ptr noundef @ps_cb_fields)
  store i32 %1080, ptr %9, align 4
  %1081 = load ptr, ptr %8, align 8
  %1082 = load i32, ptr %9, align 4
  %1083 = load ptr, ptr %10, align 8
  %1084 = load ptr, ptr %23, align 8
  %1085 = load ptr, ptr %40, align 8
  %1086 = getelementptr inbounds %struct.tagIoDataObject, ptr %1085, i32 0, i32 13
  %1087 = load i8, ptr %1086, align 8
  %1088 = zext i8 %1087 to i32
  %1089 = call i32 @dissect_pn_user_data(ptr noundef %1081, i32 noundef %1082, ptr noundef %1083, ptr noundef %1084, i32 noundef %1088, ptr noundef @.str.14)
  store i32 %1089, ptr %9, align 4
  %1090 = load i8, ptr %31, align 1
  %1091 = load ptr, ptr %40, align 8
  %1092 = getelementptr inbounds %struct.tagIoDataObject, ptr %1091, i32 0, i32 21
  store i8 %1090, ptr %1092, align 8
  %1093 = load i8, ptr %28, align 1
  %1094 = load ptr, ptr %40, align 8
  %1095 = getelementptr inbounds %struct.tagIoDataObject, ptr %1094, i32 0, i32 22
  store i8 %1093, ptr %1095, align 1
  br label %1122

1096:                                             ; preds = %974, %955
  %1097 = load ptr, ptr %40, align 8
  %1098 = getelementptr inbounds %struct.tagIoDataObject, ptr %1097, i32 0, i32 2
  %1099 = load i32, ptr %1098, align 4
  %1100 = icmp eq i32 %1099, 38656
  br i1 %1100, label %1101, label %1111

1101:                                             ; preds = %1096
  %1102 = load ptr, ptr %8, align 8
  %1103 = load i32, ptr %9, align 4
  %1104 = load ptr, ptr %10, align 8
  %1105 = load ptr, ptr %23, align 8
  %1106 = load ptr, ptr %40, align 8
  %1107 = getelementptr inbounds %struct.tagIoDataObject, ptr %1106, i32 0, i32 6
  %1108 = load i16, ptr %1107, align 2
  %1109 = zext i16 %1108 to i32
  %1110 = call i32 @dissect_pn_pa_profile_data(ptr noundef %1102, i32 noundef %1103, ptr noundef %1104, ptr noundef %1105, i32 noundef %1109, ptr noundef @.str.15)
  store i32 %1110, ptr %9, align 4
  br label %1121

1111:                                             ; preds = %1096
  %1112 = load ptr, ptr %8, align 8
  %1113 = load i32, ptr %9, align 4
  %1114 = load ptr, ptr %10, align 8
  %1115 = load ptr, ptr %23, align 8
  %1116 = load ptr, ptr %40, align 8
  %1117 = getelementptr inbounds %struct.tagIoDataObject, ptr %1116, i32 0, i32 6
  %1118 = load i16, ptr %1117, align 2
  %1119 = zext i16 %1118 to i32
  %1120 = call i32 @dissect_pn_user_data(ptr noundef %1112, i32 noundef %1113, ptr noundef %1114, ptr noundef %1115, i32 noundef %1119, ptr noundef @.str.15)
  store i32 %1120, ptr %9, align 4
  br label %1121

1121:                                             ; preds = %1111, %1101
  br label %1122

1122:                                             ; preds = %1121, %1073
  %1123 = load ptr, ptr %40, align 8
  %1124 = getelementptr inbounds %struct.tagIoDataObject, ptr %1123, i32 0, i32 17
  %1125 = load i32, ptr %1124, align 4
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %1141

1127:                                             ; preds = %1122
  %1128 = load ptr, ptr %8, align 8
  %1129 = load i32, ptr %9, align 4
  %1130 = load ptr, ptr %10, align 8
  %1131 = load ptr, ptr %23, align 8
  %1132 = load ptr, ptr %12, align 8
  %1133 = load i32, ptr @hf_pn_io_iops, align 4
  %1134 = call i32 @dissect_PNIO_IOxS(ptr noundef %1128, i32 noundef %1129, ptr noundef %1130, ptr noundef %1131, ptr noundef %1132, i32 noundef %1133, ptr noundef @ioxs_fields)
  store i32 %1134, ptr %9, align 4
  %1135 = load ptr, ptr %21, align 8
  %1136 = load ptr, ptr %40, align 8
  %1137 = getelementptr inbounds %struct.tagIoDataObject, ptr %1136, i32 0, i32 6
  %1138 = load i16, ptr %1137, align 2
  %1139 = zext i16 %1138 to i32
  %1140 = add i32 %1139, 1
  call void @proto_item_set_len(ptr noundef %1135, i32 noundef %1140)
  br label %1147

1141:                                             ; preds = %1122
  %1142 = load ptr, ptr %21, align 8
  %1143 = load ptr, ptr %40, align 8
  %1144 = getelementptr inbounds %struct.tagIoDataObject, ptr %1143, i32 0, i32 6
  %1145 = load i16, ptr %1144, align 2
  %1146 = zext i16 %1145 to i32
  call void @proto_item_set_len(ptr noundef %1142, i32 noundef %1146)
  br label %1147

1147:                                             ; preds = %1141, %1127
  %1148 = load ptr, ptr %21, align 8
  %1149 = load ptr, ptr %40, align 8
  %1150 = getelementptr inbounds %struct.tagIoDataObject, ptr %1149, i32 0, i32 0
  %1151 = load i16, ptr %1150, align 8
  %1152 = zext i16 %1151 to i32
  %1153 = load ptr, ptr %40, align 8
  %1154 = getelementptr inbounds %struct.tagIoDataObject, ptr %1153, i32 0, i32 1
  %1155 = load i16, ptr %1154, align 2
  %1156 = zext i16 %1155 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1148, ptr noundef @.str.16, i32 noundef %1152, i32 noundef %1156)
  %1157 = load ptr, ptr %40, align 8
  %1158 = getelementptr inbounds %struct.tagIoDataObject, ptr %1157, i32 0, i32 7
  %1159 = load i16, ptr %1158, align 4
  %1160 = zext i16 %1159 to i32
  %1161 = icmp sgt i32 %1160, 1
  br i1 %1161, label %1162, label %1212

1162:                                             ; preds = %1147
  %1163 = load ptr, ptr %40, align 8
  %1164 = getelementptr inbounds %struct.tagIoDataObject, ptr %1163, i32 0, i32 0
  %1165 = load i16, ptr %1164, align 8
  %1166 = zext i16 %1165 to i32
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1168, label %1173

1168:                                             ; preds = %1162
  %1169 = load ptr, ptr %10, align 8
  %1170 = getelementptr inbounds %struct._packet_info, ptr %1169, i32 0, i32 50
  %1171 = load ptr, ptr %1170, align 8
  %1172 = call noalias ptr @wmem_strbuf_new(ptr noundef %1171, ptr noundef @.str.17)
  store ptr %1172, ptr %26, align 8
  br label %1178

1173:                                             ; preds = %1162
  %1174 = load ptr, ptr %10, align 8
  %1175 = getelementptr inbounds %struct._packet_info, ptr %1174, i32 0, i32 50
  %1176 = load ptr, ptr %1175, align 8
  %1177 = call noalias ptr @wmem_strbuf_new(ptr noundef %1176, ptr noundef @.str.18)
  store ptr %1177, ptr %26, align 8
  br label %1178

1178:                                             ; preds = %1173, %1168
  %1179 = load ptr, ptr %40, align 8
  %1180 = getelementptr inbounds %struct.tagIoDataObject, ptr %1179, i32 0, i32 16
  %1181 = load i32, ptr %1180, align 8
  %1182 = icmp eq i32 %1181, 1
  br i1 %1182, label %1183, label %1194

1183:                                             ; preds = %1178
  %1184 = load ptr, ptr %40, align 8
  %1185 = getelementptr inbounds %struct.tagIoDataObject, ptr %1184, i32 0, i32 6
  %1186 = load i16, ptr %1185, align 2
  %1187 = zext i16 %1186 to i32
  %1188 = icmp sge i32 %1187, 5
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1183
  %1190 = load ptr, ptr %26, align 8
  call void @wmem_strbuf_append(ptr noundef %1190, ptr noundef @.str.20)
  br label %1193

1191:                                             ; preds = %1183
  %1192 = load ptr, ptr %26, align 8
  call void @wmem_strbuf_append(ptr noundef %1192, ptr noundef @.str.19)
  br label %1193

1193:                                             ; preds = %1191, %1189
  br label %1205

1194:                                             ; preds = %1178
  %1195 = load ptr, ptr %40, align 8
  %1196 = getelementptr inbounds %struct.tagIoDataObject, ptr %1195, i32 0, i32 6
  %1197 = load i16, ptr %1196, align 2
  %1198 = zext i16 %1197 to i32
  %1199 = icmp sgt i32 %1198, 0
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1194
  %1201 = load ptr, ptr %26, align 8
  call void @wmem_strbuf_append(ptr noundef %1201, ptr noundef @.str.20)
  br label %1204

1202:                                             ; preds = %1194
  %1203 = load ptr, ptr %26, align 8
  call void @wmem_strbuf_append(ptr noundef %1203, ptr noundef @.str.19)
  br label %1204

1204:                                             ; preds = %1202, %1200
  br label %1205

1205:                                             ; preds = %1204, %1193
  %1206 = call ptr @wmem_file_scope()
  %1207 = load ptr, ptr %26, align 8
  %1208 = call ptr @wmem_strbuf_get_str(ptr noundef %1207)
  %1209 = call noalias ptr @wmem_strdup(ptr noundef %1206, ptr noundef %1208)
  %1210 = load ptr, ptr %40, align 8
  %1211 = getelementptr inbounds %struct.tagIoDataObject, ptr %1210, i32 0, i32 18
  store ptr %1209, ptr %1211, align 8
  br label %1212

1212:                                             ; preds = %1205, %1147
  %1213 = load ptr, ptr %21, align 8
  %1214 = load ptr, ptr %40, align 8
  %1215 = getelementptr inbounds %struct.tagIoDataObject, ptr %1214, i32 0, i32 18
  %1216 = load ptr, ptr %1215, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1213, ptr noundef @.str.21, ptr noundef %1216)
  %1217 = load ptr, ptr %40, align 8
  %1218 = getelementptr inbounds %struct.tagIoDataObject, ptr %1217, i32 0, i32 16
  %1219 = load i32, ptr %1218, align 8
  %1220 = icmp eq i32 %1219, 1
  br i1 %1220, label %1221, label %1226

1221:                                             ; preds = %1212
  %1222 = load i32, ptr @pnio_ps_selection, align 4
  %1223 = icmp eq i32 %1222, 1
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1225, ptr noundef @.str.22)
  br label %1226

1226:                                             ; preds = %1224, %1221, %1212
  %1227 = load i16, ptr %15, align 2
  %1228 = zext i16 %1227 to i32
  %1229 = load ptr, ptr %40, align 8
  %1230 = getelementptr inbounds %struct.tagIoDataObject, ptr %1229, i32 0, i32 6
  %1231 = load i16, ptr %1230, align 2
  %1232 = zext i16 %1231 to i32
  %1233 = add i32 %1228, %1232
  %1234 = trunc i32 %1233 to i16
  store i16 %1234, ptr %15, align 2
  %1235 = load ptr, ptr %40, align 8
  %1236 = getelementptr inbounds %struct.tagIoDataObject, ptr %1235, i32 0, i32 17
  %1237 = load i32, ptr %1236, align 4
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1239, label %1244

1239:                                             ; preds = %1226
  %1240 = load i16, ptr %15, align 2
  %1241 = zext i16 %1240 to i32
  %1242 = add i32 %1241, 1
  %1243 = trunc i32 %1242 to i16
  store i16 %1243, ptr %15, align 2
  br label %1244

1244:                                             ; preds = %1239, %1226
  br label %1245

1245:                                             ; preds = %1244, %905, %900
  br label %1246

1246:                                             ; preds = %1245
  %1247 = load ptr, ptr %42, align 8
  %1248 = call ptr @wmem_list_frame_next(ptr noundef %1247)
  store ptr %1248, ptr %42, align 8
  br label %897, !llvm.loop !11

1249:                                             ; preds = %897
  br label %1250

1250:                                             ; preds = %1249, %889
  %1251 = load ptr, ptr %38, align 8
  %1252 = icmp ne ptr %1251, null
  br i1 %1252, label %1253, label %1294

1253:                                             ; preds = %1250
  %1254 = load ptr, ptr %38, align 8
  %1255 = getelementptr inbounds %struct.tagStationInfo, ptr %1254, i32 0, i32 12
  %1256 = load ptr, ptr %1255, align 8
  %1257 = call ptr @wmem_list_head(ptr noundef %1256)
  store ptr %1257, ptr %42, align 8
  br label %1258

1258:                                             ; preds = %1290, %1253
  %1259 = load ptr, ptr %42, align 8
  %1260 = icmp ne ptr %1259, null
  br i1 %1260, label %1261, label %1293

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %42, align 8
  %1263 = call ptr @wmem_list_frame_data(ptr noundef %1262)
  store ptr %1263, ptr %39, align 8
  %1264 = load ptr, ptr %39, align 8
  %1265 = getelementptr inbounds %struct.tagIocsObject, ptr %1264, i32 0, i32 2
  %1266 = load i16, ptr %1265, align 2
  %1267 = zext i16 %1266 to i32
  %1268 = load i16, ptr %15, align 2
  %1269 = zext i16 %1268 to i32
  %1270 = icmp eq i32 %1267, %1269
  br i1 %1270, label %1271, label %1289

1271:                                             ; preds = %1261
  %1272 = load ptr, ptr %8, align 8
  %1273 = load i32, ptr %9, align 4
  %1274 = load ptr, ptr %10, align 8
  %1275 = load ptr, ptr %14, align 8
  %1276 = load ptr, ptr %12, align 8
  %1277 = load i32, ptr @hf_pn_io_iocs, align 4
  %1278 = load ptr, ptr %39, align 8
  %1279 = getelementptr inbounds %struct.tagIocsObject, ptr %1278, i32 0, i32 0
  %1280 = load i16, ptr %1279, align 2
  %1281 = load ptr, ptr %39, align 8
  %1282 = getelementptr inbounds %struct.tagIocsObject, ptr %1281, i32 0, i32 1
  %1283 = load i16, ptr %1282, align 2
  %1284 = call i32 @dissect_PNIO_IOCS(ptr noundef %1272, i32 noundef %1273, ptr noundef %1274, ptr noundef %1275, ptr noundef %1276, i32 noundef %1277, i16 noundef zeroext %1280, i16 noundef zeroext %1283, ptr noundef @ioxs_fields)
  store i32 %1284, ptr %9, align 4
  %1285 = load i16, ptr %15, align 2
  %1286 = zext i16 %1285 to i32
  %1287 = add i32 %1286, 1
  %1288 = trunc i32 %1287 to i16
  store i16 %1288, ptr %15, align 2
  br label %1293

1289:                                             ; preds = %1261
  br label %1290

1290:                                             ; preds = %1289
  %1291 = load ptr, ptr %42, align 8
  %1292 = call ptr @wmem_list_frame_next(ptr noundef %1291)
  store ptr %1292, ptr %42, align 8
  br label %1258, !llvm.loop !12

1293:                                             ; preds = %1271, %1258
  br label %1294

1294:                                             ; preds = %1293, %1250
  br label %885, !llvm.loop !13

1295:                                             ; preds = %885
  %1296 = load ptr, ptr %8, align 8
  %1297 = load i32, ptr %9, align 4
  %1298 = load ptr, ptr %10, align 8
  %1299 = load ptr, ptr %11, align 8
  %1300 = load ptr, ptr %8, align 8
  %1301 = load i32, ptr %9, align 4
  %1302 = call i32 @tvb_captured_length_remaining(ptr noundef %1300, i32 noundef %1301)
  %1303 = call i32 @dissect_pn_user_data(ptr noundef %1296, i32 noundef %1297, ptr noundef %1298, ptr noundef %1299, i32 noundef %1302, ptr noundef @.str.23)
  store i32 %1303, ptr %9, align 4
  br label %1304

1304:                                             ; preds = %1295, %762
  br label %1305

1305:                                             ; preds = %1304, %753
  %1306 = load i32, ptr %9, align 4
  store i32 %1306, ptr %7, align 4
  br label %1307

1307:                                             ; preds = %1305, %877, %338, %67
  %1308 = load i32, ptr %7, align 4
  ret i32 %1308
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_CSF_SDU_heur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare void @pn_find_dcp_station_info(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare ptr @conversation_key_addr1(ptr noundef) #1

declare ptr @conversation_key_addr2(ptr noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_next(ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pn_io_ps_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %18, align 4
  %19 = load i8, ptr %15, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %105 [
    i32 1, label %21
    i32 2, label %32
    i32 3, label %43
    i32 4, label %54
    i32 5, label %65
    i32 6, label %75
    i32 7, label %85
    i32 8, label %95
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i64
  store i64 %25, ptr %17, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i64, ptr %17, align 8
  %30 = load ptr, ptr %16, align 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %21
  br label %113

32:                                               ; preds = %8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call zeroext i16 @tvb_get_letohs(ptr noundef %33, i32 noundef %34)
  %36 = zext i16 %35 to i64
  store i64 %36, ptr %17, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %17, align 8
  %41 = load ptr, ptr %16, align 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %32
  br label %113

43:                                               ; preds = %8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @tvb_get_letoh24(ptr noundef %44, i32 noundef %45)
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %17, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i64, ptr %17, align 8
  %52 = load ptr, ptr %16, align 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %43
  br label %113

54:                                               ; preds = %8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call i32 @tvb_get_letohl(ptr noundef %55, i32 noundef %56)
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %17, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i64, ptr %17, align 8
  %63 = load ptr, ptr %16, align 8
  store i64 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %54
  br label %113

65:                                               ; preds = %8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call i64 @tvb_get_letoh40(ptr noundef %66, i32 noundef %67)
  store i64 %68, ptr %17, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i64, ptr %17, align 8
  %73 = load ptr, ptr %16, align 8
  store i64 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %65
  br label %113

75:                                               ; preds = %8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call i64 @tvb_get_letoh48(ptr noundef %76, i32 noundef %77)
  store i64 %78, ptr %17, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %17, align 8
  %83 = load ptr, ptr %16, align 8
  store i64 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %81, %75
  br label %113

85:                                               ; preds = %8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call i64 @tvb_get_letoh56(ptr noundef %86, i32 noundef %87)
  store i64 %88, ptr %17, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load i64, ptr %17, align 8
  %93 = load ptr, ptr %16, align 8
  store i64 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %85
  br label %113

95:                                               ; preds = %8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call i64 @tvb_get_letoh64(ptr noundef %96, i32 noundef %97)
  store i64 %98, ptr %17, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i64, ptr %17, align 8
  %103 = load ptr, ptr %16, align 8
  store i64 %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %101, %95
  br label %113

105:                                              ; preds = %8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i8, ptr %15, align 1
  %111 = zext i8 %110 to i32
  %112 = call i32 @dissect_pn_user_data(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %111, ptr noundef @.str.122)
  store i32 1, ptr %18, align 4
  br label %113

113:                                              ; preds = %105, %104, %94, %84, %74, %64, %53, %42, %31
  %114 = load ptr, ptr %12, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = load i32, ptr %18, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %14, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load i8, ptr %15, align 1
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 16
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -2147483648, i32 0
  %133 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %125, i32 noundef %132)
  br label %134

134:                                              ; preds = %119, %116, %113
  %135 = load i32, ptr %10, align 4
  %136 = load i8, ptr %15, align 1
  %137 = zext i8 %136 to i32
  %138 = add i32 %135, %137
  ret i32 %138
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pn_io_ps_SB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %15, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr @ett_pn_io_ioxs, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef -2147483648, i32 noundef 1)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load i8, ptr %15, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %38, label %34

34:                                               ; preds = %19
  %35 = load i8, ptr %15, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %34, %19
  %39 = phi i1 [ true, %19 ], [ %37, %34 ]
  %40 = select i1 %39, ptr @.str.124, ptr @.str.125
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.123, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %7
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  ret i32 %43
}

declare i32 @dissect_pn_user_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pn_pa_profile_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %11, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %28

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @hf_pn_pa_profile_value_8bit, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_pn_pa_profile_status, align 4
  %27 = call i32 @dissect_pn_pa_profile_status(ptr noundef %21, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  br label %69

28:                                               ; preds = %6
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_pn_pa_profile_value_16bit, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_pn_pa_profile_status, align 4
  %43 = call i32 @dissect_pn_pa_profile_status(ptr noundef %37, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  br label %68

44:                                               ; preds = %28
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_pn_pa_profile_value_float, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_pn_pa_profile_status, align 4
  %59 = call i32 @dissect_pn_pa_profile_status(ptr noundef %53, i32 noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  br label %67

60:                                               ; preds = %44
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call i32 @dissect_pn_user_data(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef @.str.15)
  br label %67

67:                                               ; preds = %60, %47
  br label %68

68:                                               ; preds = %67, %31
  br label %69

69:                                               ; preds = %68, %15
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %70, %71
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNIO_IOxS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %15, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr @ett_pn_io_ioxs, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef -2147483648, i32 noundef 1)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load i8, ptr %15, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.127, ptr @.str.128
  %36 = load i8, ptr %15, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.129, ptr @.str.130
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.126, ptr noundef %35, ptr noundef %40)
  br label %41

41:                                               ; preds = %19, %7
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  ret i32 %43
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @wmem_file_scope() #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PNIO_IOCS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i16 noundef zeroext %6, i16 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i16 %6, ptr %16, align 2
  store i16 %7, ptr %17, align 2
  store ptr %8, ptr %18, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %9
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %19, align 1
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr @ett_pn_io_ioxs, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef -2147483648, i32 noundef 1)
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load i8, ptr %19, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.127, ptr @.str.128
  %40 = load i8, ptr %19, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.129, ptr @.str.130
  %45 = load i16, ptr %16, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %17, align 2
  %48 = zext i16 %47 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.131, ptr noundef %39, ptr noundef %44, i32 noundef %46, i32 noundef %48)
  br label %49

49:                                               ; preds = %23, %9
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  ret i32 %51
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pn_io_ps_CB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %49

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %15, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr @ett_pn_io_ioxs, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef -2147483648, i32 noundef 1)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load i8, ptr %15, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %46, label %34

34:                                               ; preds = %19
  %35 = load i8, ptr %15, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %15, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 160
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %15, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 128
  br label %46

46:                                               ; preds = %42, %38, %34, %19
  %47 = phi i1 [ true, %38 ], [ true, %34 ], [ true, %19 ], [ %45, %42 ]
  %48 = select i1 %47, ptr @.str.124, ptr @.str.125
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.123, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %7
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pn_pa_profile_status(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %85

18:                                               ; preds = %5
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %11, align 1
  %22 = load i8, ptr %11, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 6
  %25 = and i32 %24, 3
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %12, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @try_val_to_str(i32 noundef %35, ptr noundef @pn_pa_profile_status_quality)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %18
  %41 = load ptr, ptr %15, align 8
  br label %43

42:                                               ; preds = %18
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ @.str.132, %42 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.123, ptr noundef %44)
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @ett_pn_pa_profile_status, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_pn_pa_profile_status_quality, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  switch i32 %54, label %73 [
    i32 0, label %55
    i32 1, label %61
    i32 2, label %67
  ]

55:                                               ; preds = %43
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_pn_pa_profile_status_substatus_bad, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  br label %74

61:                                               ; preds = %43
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_pn_pa_profile_status_substatus_uncertain, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  br label %74

67:                                               ; preds = %43
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_pn_pa_profile_status_substatus_good, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  br label %74

73:                                               ; preds = %43
  br label %74

74:                                               ; preds = %73, %67, %61, %55
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_pn_pa_profile_status_update_event, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_pn_pa_profile_status_simulate, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  br label %85

85:                                               ; preds = %74, %5
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define hidden void @init_pn_io_rtc1(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr @proto_pn_io_rtc1, align 4
  %5 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @init_pn_io_rtc1.hf, i32 noundef 52)
  call void @proto_register_subtree_array(ptr noundef @init_pn_io_rtc1.ett, i32 noundef 4)
  %6 = load i32, ptr @proto_pn_io_rtc1, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @init_pn_io_rtc1.ei, i32 noundef 1)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letoh40(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letoh48(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letoh56(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
