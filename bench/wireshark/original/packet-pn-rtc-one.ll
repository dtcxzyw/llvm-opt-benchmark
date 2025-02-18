target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.tagARUUIDFrame = type { %struct._e_guid_t, i32, i32, i16, i16 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.tagStationInfo = type { ptr, ptr, i16, i16, i16, i16, i16, i16, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tagIoDataObject = type { i16, i16, i32, i32, i32, i16, i16, i16, i32, i16, i16, i16, i8, i8, %struct._address, %struct._address, i8, i8, ptr, ptr, ptr, i8, i8 }
%struct.tagModuleDiffInfo = type { i16, i32 }
%struct.tagIocsObject = type { i16, i16, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"PNIO\00", align 1
@proto_pn_io_rtc1 = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [47 x i8] c"PROFINET IO Cyclic Service Data Unit: %u bytes\00", align 1
@ett_pn_io_rtc = internal global i32 0, align 4
@aruuid_frame_setup_list = external global ptr, align 8
@pnio_ps_selection = external global i8, align 1
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
@hf_pn_io_frame_info_gsd_error = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [43 x i8] c" Please place relevant GSD-file under \22%s\22\00", align 1
@hf_pn_io_frame_info_gsd_path = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [62 x i8] c" Please check your GSD-file networkpath. (No Path configured)\00", align 1
@ei_pn_io_too_many_data_objects = internal global %struct.expert_field zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [26 x i8] c"Too many data objects: %d\00", align 1
@hf_pn_io_io_data_object = internal global i32 0, align 4
@ett_pn_io_io_data_object = internal global i32 0, align 4
@hf_pn_io_io_data_object_info_module_diff = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [58 x i8] c": Device using ModuleIdentNumber 0x%08x instead of 0x%08x\00", align 1
@hf_pn_io_io_data_object_info_moduleidentnumber = internal global i32 0, align 4
@hf_pn_io_io_data_object_info_submoduleidentnumber = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c", PROFIsafe Device\00", align 1
@hf_pn_io_ps_f_dest_adr = internal global i32 0, align 4
@hf_pn_io_ps_f_data = internal global i32 0, align 4
@hf_pn_io_ps_sb_toggelBitChanged = internal global i32 0, align 4
@hf_pn_io_ps_sb_toggelBitChange_slot_nr = internal global i32 0, align 4
@hf_pn_io_ps_sb_toggelBitChange_subslot_nr = internal global i32 0, align 4
@hf_pn_io_ps_sb = internal global i32 0, align 4
@ps_sb_fields = internal constant [9 x ptr] [ptr @hf_pn_io_ps_sb_res, ptr @hf_pn_io_ps_sb_ConsNr_reset, ptr @hf_pn_io_ps_sb_Toggle_d, ptr @hf_pn_io_ps_sb_FVactivated, ptr @hf_pn_io_ps_sb_WDtimeout, ptr @hf_pn_io_ps_sb_CECRC, ptr @hf_pn_io_ps_sb_DeviceFault, ptr @hf_pn_io_ps_sb_iparOK, ptr null], align 16
@.str.13 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"IO Data\00", align 1
@hf_pn_io_iops = internal global i32 0, align 4
@ioxs_fields = internal constant [5 x ptr] [ptr @hf_pn_io_ioxs_datastate, ptr @hf_pn_io_ioxs_instance, ptr @hf_pn_io_ioxs_res14, ptr @hf_pn_io_ioxs_extension, ptr null], align 16
@.str.15 = private unnamed_addr constant [27 x i8] c": Slot: 0x%x Subslot: 0x%x\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Headstation\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c", DI\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c", DO\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c" ModuleName: \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c" (PROFIsafe Module)\00", align 1
@hf_pn_io_iocs = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"GAP and RTCPadding\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Request Frame (IO_Controller -> IO_Device)\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Output Frame (IO_Controller -> IO_Device)\00", align 1
@hf_pn_io_ps_cb_toggelBitChanged = internal global i32 0, align 4
@hf_pn_io_ps_cb_toggelBitChange_slot_nr = internal global i32 0, align 4
@hf_pn_io_ps_cb_toggelBitChange_subslot_nr = internal global i32 0, align 4
@hf_pn_io_ps_cb = internal global i32 0, align 4
@ps_cb_fields = internal constant [9 x ptr] [ptr @hf_pn_io_ps_cb_loopcheck, ptr @hf_pn_io_ps_cb_Chf_ACK, ptr @hf_pn_io_ps_cb_Toggle_h, ptr @hf_pn_io_ps_cb_activateFV, ptr @hf_pn_io_ps_cb_useTO2, ptr @hf_pn_io_ps_cb_resetConsNr, ptr @hf_pn_io_ps_cb_OAReq, ptr @hf_pn_io_ps_cb_iparEN, ptr null], align 16
@hf_pn_pa_profile_value_8bit = internal global i32 0, align 4
@hf_pn_pa_profile_status = internal global i32 0, align 4
@hf_pn_pa_profile_value_16bit = internal global i32 0, align 4
@hf_pn_pa_profile_value_float = internal global i32 0, align 4
@init_pn_io_rtc1.hf = internal global [52 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pn_io_io_data_object, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_io_data_object_info_module_diff, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_io_data_object_info_moduleidentnumber, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_io_data_object_info_submoduleidentnumber, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_frame_info_type, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_frame_info_vendor, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_frame_info_nameofstation, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_frame_info_gsd_found, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_frame_info_gsd_error, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_frame_info_gsd_path, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_iocs, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_iops, %struct._header_field_info { ptr @.str.49, ptr @.str.48, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ioxs_extension, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr @pn_io_ioxs_extension, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ioxs_res14, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ioxs_instance, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr @pn_io_ioxs_instance, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ioxs_datastate, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr @pn_io_ioxs_datastate, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_toggelBitChanged, %struct._header_field_info { ptr @.str.58, ptr @.str.60, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_toggelBitChange_slot_nr, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_toggelBitChange_subslot_nr, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_toggelBitChanged, %struct._header_field_info { ptr @.str.65, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_toggelBitChange_slot_nr, %struct._header_field_info { ptr @.str.61, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_toggelBitChange_subslot_nr, %struct._header_field_info { ptr @.str.63, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_iparOK, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_DeviceFault, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_CECRC, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_WDtimeout, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_FVactivated, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_Toggle_d, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_ConsNr_reset, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_sb_res, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_iparEN, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_OAReq, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_resetConsNr, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_useTO2, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_activateFV, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_Toggle_h, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_Chf_ACK, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_cb_loopcheck, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_f_dest_adr, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_ps_f_data, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_pa_profile_status, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_pa_profile_status_quality, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 2, ptr @pn_pa_profile_status_quality, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_pa_profile_status_substatus_bad, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr @pn_pa_profile_status_substatus_bad, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_pa_profile_status_substatus_uncertain, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr @pn_pa_profile_status_substatus_uncertain, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_pa_profile_status_substatus_good, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr @pn_pa_profile_status_substatus_good, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_pa_profile_status_update_event, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 2, ptr @pn_pa_profile_status_update_event, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_pa_profile_status_simulate, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 2, ptr @pn_pa_profile_status_simulate, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_pa_profile_value_8bit, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_pa_profile_value_16bit, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_pa_profile_value_float, %struct._header_field_info { ptr @.str.116, ptr @.str.118, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.27 = private unnamed_addr constant [13 x i8] c"IODataObject\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"pn_io.io_data_object\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Difference\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"pn_io.io_data_object.diff_module\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"ModuleIdentNumber\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"pn_io.io_data_object.module_nr\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"SubmoduleIdentNumber\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"pn_io.io_data_object.submodule_nr\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"PN Frame Type\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"pn_io.frame_info.type\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"DeviceVendorValue\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"pn_io.frame_info.vendor\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"NameOfStation\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"pn_io.frame_info.nameofstation\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"GSD-file found\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"pn_io.frame_info.gsd_found\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"GSD-file not found.\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"pn_io.frame_info.gsd_error\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"GSD-file networkpath failure!\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"pn_io.frame_info.gsd_path\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"IOCS\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"pn_io.ioxs\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"IOPS\00", align 1
@hf_pn_io_ioxs_extension = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"pn_io.ioxs.extension\00", align 1
@hf_pn_io_ioxs_res14 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"pn_io.ioxs.res14\00", align 1
@hf_pn_io_ioxs_instance = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"pn_io.ioxs.instance\00", align 1
@hf_pn_io_ioxs_datastate = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"DataState\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"pn_io.ioxs.datastate\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"Status Byte\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"pn_io.ps.sb\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"pn_io.ps.sb.toggle_d_changed\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"Slot_Number\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"pn_io.ps.sb.toggle_d_changed.slot\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Sub_Slot_Number\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"pn_io.ps.sb.toggle_d_changed.subslot\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Control Byte\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"pn_io.ps.cb\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"pn_io.ps.cb.toggle_h_changed\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"pn_io.ps.cb.toggle_h_changed.slot\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"pn_io.ps.cb.toggle_h_changed.subslot\00", align 1
@hf_pn_io_ps_sb_iparOK = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [54 x i8] c"iPar_OK - F-Device has new iParameter values assigned\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"pn_io.ps.sb.iPar_OK\00", align 1
@hf_pn_io_ps_sb_DeviceFault = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [54 x i8] c"Device_Fault - Failure exists in F-Device or F-Module\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"pn_io.ps.sb.DeviceFault\00", align 1
@hf_pn_io_ps_sb_CECRC = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [33 x i8] c"CE_CRC - CRC Communication fault\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"pn_io.ps.sb.CE_CRC\00", align 1
@hf_pn_io_ps_sb_WDtimeout = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [50 x i8] c"WD_timeout - WatchDog timeout Communication fault\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"pn_io.ps.sb.WD_timeout\00", align 1
@hf_pn_io_ps_sb_FVactivated = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [47 x i8] c"FV_activated - Fail-safe values (FV) activated\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"pn_io.ps.sb.FV_activated\00", align 1
@hf_pn_io_ps_sb_Toggle_d = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [35 x i8] c"Toggle_d - Device-based Toggle Bit\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"pn_io.ps.sb.Toggle_d\00", align 1
@hf_pn_io_ps_sb_ConsNr_reset = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [62 x i8] c"cons_nr_R - F-Device has reset its consecutive number counter\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"pn_io.ps.sb.cons_nr_R\00", align 1
@hf_pn_io_ps_sb_res = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [36 x i8] c"Bit7 - reserved for future releases\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"pn_io.ps.sb.bit7\00", align 1
@hf_pn_io_ps_cb_iparEN = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [42 x i8] c"iPar_EN - iParameter assignment deblocked\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"pn_io.ps.cb.iparEN\00", align 1
@hf_pn_io_ps_cb_OAReq = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [40 x i8] c"OA_Req - Operator acknowledge requested\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"pn_io.ps.cb.OA_Req\00", align 1
@hf_pn_io_ps_cb_resetConsNr = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [77 x i8] c"R_cons_nr - Set the Virtual Consecutive Number within the F-Device to be \220\22\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"pn_io.ps.cb.R_cons_nr\00", align 1
@hf_pn_io_ps_cb_useTO2 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [56 x i8] c"Bit3 - Reserved or Use the secondary watchdog (Use_TO2)\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"pn_io.ps.cb.bit3\00", align 1
@hf_pn_io_ps_cb_activateFV = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [52 x i8] c"activate_FV - Fail-safe values (FV) to be activated\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"pn_io.ps.cb.activate_FV\00", align 1
@hf_pn_io_ps_cb_Toggle_h = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [33 x i8] c"Toggle_h - Host-based Toggle Bit\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"pn_io.ps.cb.Toggle_h\00", align 1
@hf_pn_io_ps_cb_Chf_ACK = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [78 x i8] c"Bit6 - Reserved or Operator acknowledge after cleared channel fault (ChF_Ack)\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"pn_io.ps.cb.bit6\00", align 1
@hf_pn_io_ps_cb_loopcheck = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [66 x i8] c"Bit7 - Reserved or Loop-back check (Loopcheck, shall be set to 1)\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"pn_io.ps.cb.bit7\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"F_Dest_Add\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"pn_io.ps.f_dest_add\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"SafetyIO Data\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"pn_io.ps.f_data\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"pn_io.pa.status\00", align 1
@hf_pn_pa_profile_status_quality = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [8 x i8] c"Quality\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"pn_io.pa.status.quality\00", align 1
@hf_pn_pa_profile_status_substatus_bad = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [10 x i8] c"Substatus\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"pn_io.pa.status.substatus\00", align 1
@hf_pn_pa_profile_status_substatus_uncertain = internal global i32 0, align 4
@hf_pn_pa_profile_status_substatus_good = internal global i32 0, align 4
@hf_pn_pa_profile_status_update_event = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [13 x i8] c"Update Event\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"pn_io.pa.status.update\00", align 1
@hf_pn_pa_profile_status_simulate = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [9 x i8] c"Simulate\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"pn_io.pa.status.simulate\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"pn_io.pa.value\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"pn_io.pa.value.float\00", align 1
@init_pn_io_rtc1.ett = internal global [4 x ptr] [ptr @ett_pn_io_rtc, ptr @ett_pn_io_ioxs, ptr @ett_pn_io_io_data_object, ptr @ett_pn_pa_profile_status], align 16
@ett_pn_io_ioxs = internal global i32 0, align 4
@ett_pn_pa_profile_status = internal global i32 0, align 4
@init_pn_io_rtc1.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pn_io_too_many_data_objects, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.119, i32 117440512, i32 8388608, ptr @.str.120, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.119 = private unnamed_addr constant [28 x i8] c"pn_io.too_many_data_objects\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"Too many data objects\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"Safety IO Data\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"unnormal\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c" (%s%s)\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"another IOxS follows \00", align 1
@.str.127 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c" (%s%s), Slot: 0x%x, Subslot: 0x%x\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"No IOxS octet follows\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"One more IOxS octet follows\00", align 1
@pn_io_ioxs_extension = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.135 = private unnamed_addr constant [20 x i8] c"Detected by subslot\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"Detected by slot\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"Detected by IO device\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"Detected by IO controller\00", align 1
@pn_io_ioxs_instance = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.140 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@pn_io_ioxs_datastate = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.143 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"UNCERTAIN\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"GOOD\00", align 1
@pn_pa_profile_status_quality = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.147 = private unnamed_addr constant [13 x i8] c"Non specific\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"Not connected\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"Passivated\00", align 1
@.str.150 = private unnamed_addr constant [34 x i8] c"Maintenance alarm, more diagnosis\00", align 1
@.str.151 = private unnamed_addr constant [32 x i8] c"Process related, no maintenance\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"Function check, value not usable\00", align 1
@pn_pa_profile_status_substatus_bad = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [15 x i8] c"Substitute set\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"Initial value\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"Maintenance demanded\00", align 1
@pn_pa_profile_status_substatus_uncertain = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.158 = private unnamed_addr constant [15 x i8] c"Local override\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"Initial fail safe\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"Maintenance required\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"Function check\00", align 1
@pn_pa_profile_status_substatus_good = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [9 x i8] c"No event\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"Update event\00", align 1
@pn_pa_profile_status_update_event = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [15 x i8] c"Simulation off\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"Simulation active\00", align 1
@pn_pa_profile_status_simulate = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
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
  %47 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i16 %5, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  store i16 0, ptr %15, align 2
  store i64 0, ptr %29, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i16 0, ptr %33, align 2
  store i16 0, ptr %34, align 2
  store i16 0, ptr %35, align 2
  store i16 0, ptr %36, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  store ptr null, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  store i32 0, ptr %46, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 35, ptr noundef @.str)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @proto_pn_io_rtc1, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @tvb_captured_length(ptr noundef %57)
  %59 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %56, ptr noundef @.str.1, i32 noundef %58)
  store ptr %59, ptr %20, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = load i32, ptr @ett_pn_io_rtc, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = call zeroext i1 @dissect_CSF_SDU_heur(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %6
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @tvb_captured_length(ptr noundef %68)
  store i32 %69, ptr %7, align 4
  store i32 1, ptr %47, align 4
  br label %1357

70:                                               ; preds = %6
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 13
  %78 = call ptr @find_conversation(i32 noundef %73, ptr noundef %75, ptr noundef %77, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %78, ptr %37, align 8
  %79 = load ptr, ptr %37, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %221

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
  %94 = getelementptr inbounds nuw %struct.tagARUUIDFrame, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %151

97:                                               ; preds = %90
  %98 = load ptr, ptr %45, align 8
  %99 = getelementptr inbounds nuw %struct.tagARUUIDFrame, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %105, label %151

105:                                              ; preds = %97
  %106 = load ptr, ptr %45, align 8
  %107 = getelementptr inbounds nuw %struct.tagARUUIDFrame, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr %45, align 8
  %112 = getelementptr inbounds nuw %struct.tagARUUIDFrame, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = icmp ugt i32 %113, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %110, %105
  %119 = load ptr, ptr %45, align 8
  %120 = getelementptr inbounds nuw %struct.tagARUUIDFrame, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %151, label %123

123:                                              ; preds = %118, %110
  %124 = load ptr, ptr %45, align 8
  %125 = getelementptr inbounds nuw %struct.tagARUUIDFrame, ptr %124, i32 0, i32 4
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = load i16, ptr %13, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %123
  %132 = load ptr, ptr %45, align 8
  %133 = getelementptr inbounds nuw %struct.tagARUUIDFrame, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct._e_guid_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %46, align 4
  br label %155

136:                                              ; preds = %123
  %137 = load ptr, ptr %45, align 8
  %138 = getelementptr inbounds nuw %struct.tagARUUIDFrame, ptr %137, i32 0, i32 3
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i32
  %141 = load i16, ptr %13, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %136
  %145 = load ptr, ptr %45, align 8
  %146 = getelementptr inbounds nuw %struct.tagARUUIDFrame, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct._e_guid_t, ptr %146, i32 0, i32 0
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
  br label %87, !llvm.loop !6

155:                                              ; preds = %144, %131, %87
  br label %156

156:                                              ; preds = %155, %81
  %157 = load ptr, ptr %37, align 8
  %158 = load i32, ptr %46, align 4
  %159 = call ptr @conversation_get_proto_data(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %38, align 8
  %160 = load ptr, ptr %38, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %220

162:                                              ; preds = %156
  %163 = load ptr, ptr %38, align 8
  %164 = load ptr, ptr %37, align 8
  call void @pn_find_dcp_station_info(ptr noundef %163, ptr noundef %164)
  %165 = load i8, ptr @pnio_ps_selection, align 1, !range !8, !noundef !9
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  call void @col_set_str(ptr noundef %172, i32 noundef 35, ptr noundef @.str.2)
  br label %173

173:                                              ; preds = %169, %162
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %37, align 8
  %177 = getelementptr inbounds nuw %struct.conversation, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @conversation_key_addr1(ptr noundef %178)
  %180 = call zeroext i1 @addresses_equal(ptr noundef %175, ptr noundef %179)
  br i1 %180, label %181, label %196

181:                                              ; preds = %173
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 17
  %184 = load ptr, ptr %37, align 8
  %185 = getelementptr inbounds nuw %struct.conversation, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @conversation_key_addr2(ptr noundef %186)
  %188 = call zeroext i1 @addresses_equal(ptr noundef %183, ptr noundef %187)
  br i1 %188, label %189, label %196

189:                                              ; preds = %181
  store i8 1, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %190 = load ptr, ptr %38, align 8
  %191 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %190, i32 0, i32 4
  %192 = load i16, ptr %191, align 4
  store i16 %192, ptr %33, align 2
  %193 = load ptr, ptr %38, align 8
  %194 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %193, i32 0, i32 6
  %195 = load i16, ptr %194, align 8
  store i16 %195, ptr %34, align 2
  br label %196

196:                                              ; preds = %189, %181, %173
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 17
  %199 = load ptr, ptr %37, align 8
  %200 = getelementptr inbounds nuw %struct.conversation, ptr %199, i32 0, i32 9
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @conversation_key_addr1(ptr noundef %201)
  %203 = call zeroext i1 @addresses_equal(ptr noundef %198, ptr noundef %202)
  br i1 %203, label %204, label %219

204:                                              ; preds = %196
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 16
  %207 = load ptr, ptr %37, align 8
  %208 = getelementptr inbounds nuw %struct.conversation, ptr %207, i32 0, i32 9
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @conversation_key_addr2(ptr noundef %209)
  %211 = call zeroext i1 @addresses_equal(ptr noundef %206, ptr noundef %210)
  br i1 %211, label %212, label %219

212:                                              ; preds = %204
  store i8 1, ptr %18, align 1
  store i8 0, ptr %17, align 1
  %213 = load ptr, ptr %38, align 8
  %214 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %213, i32 0, i32 5
  %215 = load i16, ptr %214, align 2
  store i16 %215, ptr %35, align 2
  %216 = load ptr, ptr %38, align 8
  %217 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %216, i32 0, i32 7
  %218 = load i16, ptr %217, align 2
  store i16 %218, ptr %36, align 2
  br label %219

219:                                              ; preds = %212, %204, %196
  br label %220

220:                                              ; preds = %219, %156
  br label %221

221:                                              ; preds = %220, %70
  %222 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %786

224:                                              ; preds = %221
  %225 = load i8, ptr @pnio_ps_selection, align 1, !range !8, !noundef !9
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i32
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr @hf_pn_io_frame_info_type, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %9, align 4
  %234 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4)
  br label %241

235:                                              ; preds = %224
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr @hf_pn_io_frame_info_type, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6)
  br label %241

241:                                              ; preds = %235, %229
  %242 = load ptr, ptr %38, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %331

244:                                              ; preds = %241
  %245 = load ptr, ptr %38, align 8
  %246 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %260

249:                                              ; preds = %244
  %250 = load ptr, ptr %14, align 8
  %251 = load i32, ptr @hf_pn_io_frame_info_vendor, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %38, align 8
  %254 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %38, align 8
  %257 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef 0, i32 noundef 0, ptr noundef %255, ptr noundef @.str.7, ptr noundef %258)
  br label %260

260:                                              ; preds = %249, %244
  %261 = load ptr, ptr %38, align 8
  %262 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %276

265:                                              ; preds = %260
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr @hf_pn_io_frame_info_nameofstation, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %38, align 8
  %270 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %38, align 8
  %273 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef 0, i32 noundef 0, ptr noundef %271, ptr noundef @.str.7, ptr noundef %274)
  br label %276

276:                                              ; preds = %265, %260
  %277 = load ptr, ptr %38, align 8
  %278 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %277, i32 0, i32 9
  %279 = load i8, ptr %278, align 1, !range !8, !noundef !9
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i32
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %323

283:                                              ; preds = %276
  %284 = load ptr, ptr %38, align 8
  %285 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %284, i32 0, i32 8
  %286 = load i8, ptr %285, align 4, !range !8, !noundef !9
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i32
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %306

290:                                              ; preds = %283
  %291 = load ptr, ptr %38, align 8
  %292 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %291, i32 0, i32 10
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %305

295:                                              ; preds = %290
  %296 = load ptr, ptr %14, align 8
  %297 = load i32, ptr @hf_pn_io_frame_info_gsd_found, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %9, align 4
  %300 = load ptr, ptr %38, align 8
  %301 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %300, i32 0, i32 10
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @proto_tree_add_string(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 0, ptr noundef %302)
  store ptr %303, ptr %22, align 8
  %304 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %304)
  br label %305

305:                                              ; preds = %295, %290
  br label %322

306:                                              ; preds = %283
  %307 = load ptr, ptr %38, align 8
  %308 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %307, i32 0, i32 10
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %321

311:                                              ; preds = %306
  %312 = load ptr, ptr %14, align 8
  %313 = load i32, ptr @hf_pn_io_frame_info_gsd_error, align 4
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr %9, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 0, i32 noundef 0)
  store ptr %316, ptr %22, align 8
  %317 = load ptr, ptr %22, align 8
  %318 = load ptr, ptr %38, align 8
  %319 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %318, i32 0, i32 10
  %320 = load ptr, ptr %319, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef @.str.8, ptr noundef %320)
  br label %321

321:                                              ; preds = %311, %306
  br label %322

322:                                              ; preds = %321, %305
  br label %330

323:                                              ; preds = %276
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr @hf_pn_io_frame_info_gsd_path, align 4
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr %9, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 0, i32 noundef 0)
  store ptr %328, ptr %22, align 8
  %329 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %329, ptr noundef @.str.9)
  br label %330

330:                                              ; preds = %323, %322
  br label %331

331:                                              ; preds = %330, %241
  %332 = load i16, ptr %33, align 2
  %333 = zext i16 %332 to i32
  %334 = load i16, ptr %34, align 2
  %335 = zext i16 %334 to i32
  %336 = add i32 %333, %335
  store i32 %336, ptr %16, align 4
  %337 = load i32, ptr %16, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %9, align 4
  %340 = call i32 @tvb_reported_length_remaining(ptr noundef %338, i32 noundef %339)
  %341 = icmp ugt i32 %337, %340
  br i1 %341, label %342, label %349

342:                                              ; preds = %331
  %343 = load ptr, ptr %10, align 8
  %344 = load ptr, ptr %20, align 8
  %345 = load i32, ptr %16, align 4
  %346 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %343, ptr noundef %344, ptr noundef @ei_pn_io_too_many_data_objects, ptr noundef @.str.10, i32 noundef %345)
  %347 = load ptr, ptr %8, align 8
  %348 = call i32 @tvb_captured_length(ptr noundef %347)
  store i32 %348, ptr %7, align 4
  store i32 1, ptr %47, align 4
  br label %1357

349:                                              ; preds = %331
  br label %350

350:                                              ; preds = %776, %349
  %351 = load i32, ptr %16, align 4
  %352 = add i32 %351, -1
  store i32 %352, ptr %16, align 4
  %353 = icmp ne i32 %351, 0
  br i1 %353, label %354, label %777

354:                                              ; preds = %350
  %355 = load ptr, ptr %38, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %732

357:                                              ; preds = %354
  %358 = load ptr, ptr %38, align 8
  %359 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %358, i32 0, i32 13
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @wmem_list_head(ptr noundef %360)
  store ptr %361, ptr %42, align 8
  br label %362

362:                                              ; preds = %728, %357
  %363 = load ptr, ptr %42, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %731

365:                                              ; preds = %362
  %366 = load ptr, ptr %42, align 8
  %367 = call ptr @wmem_list_frame_data(ptr noundef %366)
  store ptr %367, ptr %40, align 8
  %368 = load ptr, ptr %40, align 8
  %369 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %368, i32 0, i32 5
  %370 = load i16, ptr %369, align 8
  %371 = zext i16 %370 to i32
  %372 = load i16, ptr %15, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %371, %373
  br i1 %374, label %375, label %727

375:                                              ; preds = %365
  %376 = load ptr, ptr %14, align 8
  %377 = load i32, ptr @hf_pn_io_io_data_object, align 4
  %378 = load ptr, ptr %8, align 8
  %379 = load i32, ptr %9, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 0, i32 noundef 0)
  store ptr %380, ptr %21, align 8
  %381 = load ptr, ptr %21, align 8
  %382 = load i32, ptr @ett_pn_io_io_data_object, align 4
  %383 = call ptr @proto_item_add_subtree(ptr noundef %381, i32 noundef %382)
  store ptr %383, ptr %23, align 8
  %384 = load ptr, ptr %38, align 8
  %385 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %384, i32 0, i32 15
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @wmem_list_head(ptr noundef %386)
  store ptr %387, ptr %43, align 8
  br label %388

388:                                              ; preds = %414, %375
  %389 = load ptr, ptr %43, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %417

391:                                              ; preds = %388
  %392 = load ptr, ptr %43, align 8
  %393 = call ptr @wmem_list_frame_data(ptr noundef %392)
  store ptr %393, ptr %41, align 8
  %394 = load ptr, ptr %40, align 8
  %395 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 8
  %397 = load ptr, ptr %41, align 8
  %398 = getelementptr inbounds nuw %struct.tagModuleDiffInfo, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4
  %400 = icmp ne i32 %396, %399
  br i1 %400, label %401, label %413

401:                                              ; preds = %391
  %402 = load ptr, ptr %23, align 8
  %403 = load i32, ptr @hf_pn_io_io_data_object_info_module_diff, align 4
  %404 = load ptr, ptr %8, align 8
  %405 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %405, ptr %25, align 8
  %406 = load ptr, ptr %25, align 8
  %407 = load ptr, ptr %41, align 8
  %408 = getelementptr inbounds nuw %struct.tagModuleDiffInfo, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4
  %410 = load ptr, ptr %40, align 8
  %411 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %410, i32 0, i32 3
  %412 = load i32, ptr %411, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %406, ptr noundef @.str.11, i32 noundef %409, i32 noundef %412)
  br label %417

413:                                              ; preds = %391
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %43, align 8
  %416 = call ptr @wmem_list_frame_next(ptr noundef %415)
  store ptr %416, ptr %43, align 8
  br label %388, !llvm.loop !10

417:                                              ; preds = %401, %388
  %418 = load ptr, ptr %23, align 8
  %419 = load i32, ptr @hf_pn_io_io_data_object_info_moduleidentnumber, align 4
  %420 = load ptr, ptr %8, align 8
  %421 = load ptr, ptr %40, align 8
  %422 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %421, i32 0, i32 3
  %423 = load i32, ptr %422, align 8
  %424 = call ptr @proto_tree_add_uint(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef 0, i32 noundef 0, i32 noundef %423)
  %425 = load ptr, ptr %23, align 8
  %426 = load i32, ptr @hf_pn_io_io_data_object_info_submoduleidentnumber, align 4
  %427 = load ptr, ptr %8, align 8
  %428 = load ptr, ptr %40, align 8
  %429 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %428, i32 0, i32 4
  %430 = load i32, ptr %429, align 4
  %431 = call ptr @proto_tree_add_uint(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef 0, i32 noundef 0, i32 noundef %430)
  %432 = load ptr, ptr %40, align 8
  %433 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %432, i32 0, i32 16
  %434 = load i8, ptr %433, align 8, !range !8, !noundef !9
  %435 = trunc i8 %434 to i1
  %436 = zext i1 %435 to i32
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %568

438:                                              ; preds = %417
  %439 = load i8, ptr @pnio_ps_selection, align 1, !range !8, !noundef !9
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i32
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %568

443:                                              ; preds = %438
  %444 = load ptr, ptr %40, align 8
  %445 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %444, i32 0, i32 16
  %446 = load i8, ptr %445, align 8, !range !8, !noundef !9
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i32
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %459

450:                                              ; preds = %443
  %451 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %452 = trunc i8 %451 to i1
  %453 = zext i1 %452 to i32
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %459

455:                                              ; preds = %450
  %456 = load ptr, ptr %10, align 8
  %457 = getelementptr inbounds nuw %struct._packet_info, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  call void @col_append_str(ptr noundef %458, i32 noundef 25, ptr noundef @.str.12)
  store i8 1, ptr %19, align 1
  br label %459

459:                                              ; preds = %455, %450, %443
  %460 = load ptr, ptr %23, align 8
  %461 = load i32, ptr @hf_pn_io_ps_f_dest_adr, align 4
  %462 = load ptr, ptr %8, align 8
  %463 = load ptr, ptr %40, align 8
  %464 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %463, i32 0, i32 11
  %465 = load i16, ptr %464, align 8
  %466 = zext i16 %465 to i32
  %467 = call ptr @proto_tree_add_uint(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef 0, i32 noundef 0, i32 noundef %466)
  %468 = load ptr, ptr %40, align 8
  %469 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %468, i32 0, i32 12
  %470 = load i8, ptr %469, align 2, !range !8, !noundef !9
  %471 = trunc i8 %470 to i1
  %472 = zext i1 %471 to i32
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %481

474:                                              ; preds = %459
  %475 = load ptr, ptr %40, align 8
  %476 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %475, i32 0, i32 6
  %477 = load i16, ptr %476, align 2
  %478 = zext i16 %477 to i32
  %479 = sub i32 %478, 4
  %480 = trunc i32 %479 to i8
  store i8 %480, ptr %32, align 1
  br label %488

481:                                              ; preds = %459
  %482 = load ptr, ptr %40, align 8
  %483 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %482, i32 0, i32 6
  %484 = load i16, ptr %483, align 2
  %485 = zext i16 %484 to i32
  %486 = sub i32 %485, 5
  %487 = trunc i32 %486 to i8
  store i8 %487, ptr %32, align 1
  br label %488

488:                                              ; preds = %481, %474
  %489 = load i8, ptr %32, align 1
  %490 = zext i8 %489 to i32
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %501

492:                                              ; preds = %488
  %493 = load ptr, ptr %8, align 8
  %494 = load i32, ptr %9, align 4
  %495 = load ptr, ptr %10, align 8
  %496 = load ptr, ptr %23, align 8
  %497 = load ptr, ptr %12, align 8
  %498 = load i32, ptr @hf_pn_io_ps_f_data, align 4
  %499 = load i8, ptr %32, align 1
  %500 = call i32 @dissect_pn_io_ps_uint(ptr noundef %493, i32 noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497, i32 noundef %498, i8 noundef zeroext %499, ptr noundef %29)
  store i32 %500, ptr %9, align 4
  br label %501

501:                                              ; preds = %492, %488
  %502 = load ptr, ptr %8, align 8
  %503 = load i32, ptr %9, align 4
  %504 = call zeroext i8 @tvb_get_uint8(ptr noundef %502, i32 noundef %503)
  store i8 %504, ptr %30, align 1
  %505 = load i8, ptr %30, align 1
  %506 = zext i8 %505 to i32
  %507 = and i32 %506, 32
  %508 = trunc i32 %507 to i8
  store i8 %508, ptr %27, align 1
  %509 = load ptr, ptr %40, align 8
  %510 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %509, i32 0, i32 22
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = load i8, ptr %27, align 1
  %514 = zext i8 %513 to i32
  %515 = icmp ne i32 %512, %514
  br i1 %515, label %516, label %545

516:                                              ; preds = %501
  %517 = load ptr, ptr %23, align 8
  %518 = load i32, ptr @hf_pn_io_ps_sb_toggelBitChanged, align 4
  %519 = load ptr, ptr %8, align 8
  %520 = load i32, ptr %9, align 4
  %521 = load i8, ptr %27, align 1
  %522 = zext i8 %521 to i32
  %523 = call ptr @proto_tree_add_uint(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef 0, i32 noundef %522)
  store ptr %523, ptr %24, align 8
  %524 = load ptr, ptr %24, align 8
  call void @proto_item_set_hidden(ptr noundef %524)
  %525 = load ptr, ptr %23, align 8
  %526 = load i32, ptr @hf_pn_io_ps_sb_toggelBitChange_slot_nr, align 4
  %527 = load ptr, ptr %8, align 8
  %528 = load i32, ptr %9, align 4
  %529 = load ptr, ptr %40, align 8
  %530 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %529, i32 0, i32 0
  %531 = load i16, ptr %530, align 8
  %532 = zext i16 %531 to i32
  %533 = call ptr @proto_tree_add_uint(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 0, i32 noundef %532)
  store ptr %533, ptr %24, align 8
  %534 = load ptr, ptr %24, align 8
  call void @proto_item_set_hidden(ptr noundef %534)
  %535 = load ptr, ptr %23, align 8
  %536 = load i32, ptr @hf_pn_io_ps_sb_toggelBitChange_subslot_nr, align 4
  %537 = load ptr, ptr %8, align 8
  %538 = load i32, ptr %9, align 4
  %539 = load ptr, ptr %40, align 8
  %540 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %539, i32 0, i32 1
  %541 = load i16, ptr %540, align 2
  %542 = zext i16 %541 to i32
  %543 = call ptr @proto_tree_add_uint(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 0, i32 noundef %542)
  store ptr %543, ptr %24, align 8
  %544 = load ptr, ptr %24, align 8
  call void @proto_item_set_hidden(ptr noundef %544)
  br label %545

545:                                              ; preds = %516, %501
  %546 = load ptr, ptr %8, align 8
  %547 = load i32, ptr %9, align 4
  %548 = load ptr, ptr %10, align 8
  %549 = load ptr, ptr %23, align 8
  %550 = load ptr, ptr %12, align 8
  %551 = load i32, ptr @hf_pn_io_ps_sb, align 4
  %552 = call i32 @dissect_pn_io_ps_SB(ptr noundef %546, i32 noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, i32 noundef %551, ptr noundef @ps_sb_fields)
  store i32 %552, ptr %9, align 4
  %553 = load ptr, ptr %8, align 8
  %554 = load i32, ptr %9, align 4
  %555 = load ptr, ptr %10, align 8
  %556 = load ptr, ptr %23, align 8
  %557 = load ptr, ptr %40, align 8
  %558 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %557, i32 0, i32 13
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  %561 = call i32 @dissect_pn_user_data(ptr noundef %553, i32 noundef %554, ptr noundef %555, ptr noundef %556, i32 noundef %560, ptr noundef @.str.13)
  store i32 %561, ptr %9, align 4
  %562 = load i8, ptr %30, align 1
  %563 = load ptr, ptr %40, align 8
  %564 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %563, i32 0, i32 21
  store i8 %562, ptr %564, align 8
  %565 = load i8, ptr %27, align 1
  %566 = load ptr, ptr %40, align 8
  %567 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %566, i32 0, i32 22
  store i8 %565, ptr %567, align 1
  br label %594

568:                                              ; preds = %438, %417
  %569 = load ptr, ptr %40, align 8
  %570 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %569, i32 0, i32 2
  %571 = load i32, ptr %570, align 4
  %572 = icmp eq i32 %571, 38656
  br i1 %572, label %573, label %583

573:                                              ; preds = %568
  %574 = load ptr, ptr %8, align 8
  %575 = load i32, ptr %9, align 4
  %576 = load ptr, ptr %10, align 8
  %577 = load ptr, ptr %23, align 8
  %578 = load ptr, ptr %40, align 8
  %579 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %578, i32 0, i32 6
  %580 = load i16, ptr %579, align 2
  %581 = zext i16 %580 to i32
  %582 = call i32 @dissect_pn_pa_profile_data(ptr noundef %574, i32 noundef %575, ptr noundef %576, ptr noundef %577, i32 noundef %581, ptr noundef @.str.14)
  store i32 %582, ptr %9, align 4
  br label %593

583:                                              ; preds = %568
  %584 = load ptr, ptr %8, align 8
  %585 = load i32, ptr %9, align 4
  %586 = load ptr, ptr %10, align 8
  %587 = load ptr, ptr %23, align 8
  %588 = load ptr, ptr %40, align 8
  %589 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %588, i32 0, i32 6
  %590 = load i16, ptr %589, align 2
  %591 = zext i16 %590 to i32
  %592 = call i32 @dissect_pn_user_data(ptr noundef %584, i32 noundef %585, ptr noundef %586, ptr noundef %587, i32 noundef %591, ptr noundef @.str.14)
  store i32 %592, ptr %9, align 4
  br label %593

593:                                              ; preds = %583, %573
  br label %594

594:                                              ; preds = %593, %545
  %595 = load ptr, ptr %40, align 8
  %596 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %595, i32 0, i32 17
  %597 = load i8, ptr %596, align 1, !range !8, !noundef !9
  %598 = trunc i8 %597 to i1
  %599 = zext i1 %598 to i32
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %615

601:                                              ; preds = %594
  %602 = load ptr, ptr %8, align 8
  %603 = load i32, ptr %9, align 4
  %604 = load ptr, ptr %10, align 8
  %605 = load ptr, ptr %23, align 8
  %606 = load ptr, ptr %12, align 8
  %607 = load i32, ptr @hf_pn_io_iops, align 4
  %608 = call i32 @dissect_PNIO_IOxS(ptr noundef %602, i32 noundef %603, ptr noundef %604, ptr noundef %605, ptr noundef %606, i32 noundef %607, ptr noundef @ioxs_fields)
  store i32 %608, ptr %9, align 4
  %609 = load ptr, ptr %21, align 8
  %610 = load ptr, ptr %40, align 8
  %611 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %610, i32 0, i32 6
  %612 = load i16, ptr %611, align 2
  %613 = zext i16 %612 to i32
  %614 = add i32 %613, 1
  call void @proto_item_set_len(ptr noundef %609, i32 noundef %614)
  br label %621

615:                                              ; preds = %594
  %616 = load ptr, ptr %21, align 8
  %617 = load ptr, ptr %40, align 8
  %618 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %617, i32 0, i32 6
  %619 = load i16, ptr %618, align 2
  %620 = zext i16 %619 to i32
  call void @proto_item_set_len(ptr noundef %616, i32 noundef %620)
  br label %621

621:                                              ; preds = %615, %601
  %622 = load ptr, ptr %21, align 8
  %623 = load ptr, ptr %40, align 8
  %624 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %623, i32 0, i32 0
  %625 = load i16, ptr %624, align 8
  %626 = zext i16 %625 to i32
  %627 = load ptr, ptr %40, align 8
  %628 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %627, i32 0, i32 1
  %629 = load i16, ptr %628, align 2
  %630 = zext i16 %629 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %622, ptr noundef @.str.15, i32 noundef %626, i32 noundef %630)
  %631 = load ptr, ptr %40, align 8
  %632 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %631, i32 0, i32 7
  %633 = load i16, ptr %632, align 4
  %634 = zext i16 %633 to i32
  %635 = icmp sgt i32 %634, 1
  br i1 %635, label %636, label %688

636:                                              ; preds = %621
  %637 = load ptr, ptr %40, align 8
  %638 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %637, i32 0, i32 0
  %639 = load i16, ptr %638, align 8
  %640 = zext i16 %639 to i32
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %647

642:                                              ; preds = %636
  %643 = load ptr, ptr %10, align 8
  %644 = getelementptr inbounds nuw %struct._packet_info, ptr %643, i32 0, i32 51
  %645 = load ptr, ptr %644, align 8
  %646 = call noalias ptr @wmem_strbuf_new(ptr noundef %645, ptr noundef @.str.16)
  store ptr %646, ptr %26, align 8
  br label %652

647:                                              ; preds = %636
  %648 = load ptr, ptr %10, align 8
  %649 = getelementptr inbounds nuw %struct._packet_info, ptr %648, i32 0, i32 51
  %650 = load ptr, ptr %649, align 8
  %651 = call noalias ptr @wmem_strbuf_new(ptr noundef %650, ptr noundef @.str.17)
  store ptr %651, ptr %26, align 8
  br label %652

652:                                              ; preds = %647, %642
  %653 = load ptr, ptr %40, align 8
  %654 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %653, i32 0, i32 16
  %655 = load i8, ptr %654, align 8, !range !8, !noundef !9
  %656 = trunc i8 %655 to i1
  %657 = zext i1 %656 to i32
  %658 = icmp eq i32 %657, 1
  br i1 %658, label %659, label %670

659:                                              ; preds = %652
  %660 = load ptr, ptr %40, align 8
  %661 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %660, i32 0, i32 6
  %662 = load i16, ptr %661, align 2
  %663 = zext i16 %662 to i32
  %664 = icmp sge i32 %663, 5
  br i1 %664, label %665, label %667

665:                                              ; preds = %659
  %666 = load ptr, ptr %26, align 8
  call void @wmem_strbuf_append(ptr noundef %666, ptr noundef @.str.18)
  br label %669

667:                                              ; preds = %659
  %668 = load ptr, ptr %26, align 8
  call void @wmem_strbuf_append(ptr noundef %668, ptr noundef @.str.19)
  br label %669

669:                                              ; preds = %667, %665
  br label %681

670:                                              ; preds = %652
  %671 = load ptr, ptr %40, align 8
  %672 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %671, i32 0, i32 6
  %673 = load i16, ptr %672, align 2
  %674 = zext i16 %673 to i32
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %676, label %678

676:                                              ; preds = %670
  %677 = load ptr, ptr %26, align 8
  call void @wmem_strbuf_append(ptr noundef %677, ptr noundef @.str.18)
  br label %680

678:                                              ; preds = %670
  %679 = load ptr, ptr %26, align 8
  call void @wmem_strbuf_append(ptr noundef %679, ptr noundef @.str.19)
  br label %680

680:                                              ; preds = %678, %676
  br label %681

681:                                              ; preds = %680, %669
  %682 = call ptr @wmem_file_scope()
  %683 = load ptr, ptr %26, align 8
  %684 = call ptr @wmem_strbuf_get_str(ptr noundef %683)
  %685 = call noalias ptr @wmem_strdup(ptr noundef %682, ptr noundef %684)
  %686 = load ptr, ptr %40, align 8
  %687 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %686, i32 0, i32 18
  store ptr %685, ptr %687, align 8
  br label %688

688:                                              ; preds = %681, %621
  %689 = load ptr, ptr %21, align 8
  %690 = load ptr, ptr %40, align 8
  %691 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %690, i32 0, i32 18
  %692 = load ptr, ptr %691, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %689, ptr noundef @.str.20, ptr noundef %692)
  %693 = load ptr, ptr %40, align 8
  %694 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %693, i32 0, i32 16
  %695 = load i8, ptr %694, align 8, !range !8, !noundef !9
  %696 = trunc i8 %695 to i1
  %697 = zext i1 %696 to i32
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %699, label %706

699:                                              ; preds = %688
  %700 = load i8, ptr @pnio_ps_selection, align 1, !range !8, !noundef !9
  %701 = trunc i8 %700 to i1
  %702 = zext i1 %701 to i32
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %706

704:                                              ; preds = %699
  %705 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %705, ptr noundef @.str.21)
  br label %706

706:                                              ; preds = %704, %699, %688
  %707 = load i16, ptr %15, align 2
  %708 = zext i16 %707 to i32
  %709 = load ptr, ptr %40, align 8
  %710 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %709, i32 0, i32 6
  %711 = load i16, ptr %710, align 2
  %712 = zext i16 %711 to i32
  %713 = add i32 %708, %712
  %714 = trunc i32 %713 to i16
  store i16 %714, ptr %15, align 2
  %715 = load ptr, ptr %40, align 8
  %716 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %715, i32 0, i32 17
  %717 = load i8, ptr %716, align 1, !range !8, !noundef !9
  %718 = trunc i8 %717 to i1
  %719 = zext i1 %718 to i32
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %726

721:                                              ; preds = %706
  %722 = load i16, ptr %15, align 2
  %723 = zext i16 %722 to i32
  %724 = add i32 %723, 1
  %725 = trunc i32 %724 to i16
  store i16 %725, ptr %15, align 2
  br label %726

726:                                              ; preds = %721, %706
  br label %727

727:                                              ; preds = %726, %365
  br label %728

728:                                              ; preds = %727
  %729 = load ptr, ptr %42, align 8
  %730 = call ptr @wmem_list_frame_next(ptr noundef %729)
  store ptr %730, ptr %42, align 8
  br label %362, !llvm.loop !11

731:                                              ; preds = %362
  br label %732

732:                                              ; preds = %731, %354
  %733 = load ptr, ptr %38, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %776

735:                                              ; preds = %732
  %736 = load ptr, ptr %38, align 8
  %737 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %736, i32 0, i32 11
  %738 = load ptr, ptr %737, align 8
  %739 = call ptr @wmem_list_head(ptr noundef %738)
  store ptr %739, ptr %42, align 8
  br label %740

740:                                              ; preds = %772, %735
  %741 = load ptr, ptr %42, align 8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %775

743:                                              ; preds = %740
  %744 = load ptr, ptr %42, align 8
  %745 = call ptr @wmem_list_frame_data(ptr noundef %744)
  store ptr %745, ptr %39, align 8
  %746 = load ptr, ptr %39, align 8
  %747 = getelementptr inbounds nuw %struct.tagIocsObject, ptr %746, i32 0, i32 2
  %748 = load i16, ptr %747, align 2
  %749 = zext i16 %748 to i32
  %750 = load i16, ptr %15, align 2
  %751 = zext i16 %750 to i32
  %752 = icmp eq i32 %749, %751
  br i1 %752, label %753, label %771

753:                                              ; preds = %743
  %754 = load ptr, ptr %8, align 8
  %755 = load i32, ptr %9, align 4
  %756 = load ptr, ptr %10, align 8
  %757 = load ptr, ptr %14, align 8
  %758 = load ptr, ptr %12, align 8
  %759 = load i32, ptr @hf_pn_io_iocs, align 4
  %760 = load ptr, ptr %39, align 8
  %761 = getelementptr inbounds nuw %struct.tagIocsObject, ptr %760, i32 0, i32 0
  %762 = load i16, ptr %761, align 2
  %763 = load ptr, ptr %39, align 8
  %764 = getelementptr inbounds nuw %struct.tagIocsObject, ptr %763, i32 0, i32 1
  %765 = load i16, ptr %764, align 2
  %766 = call i32 @dissect_PNIO_IOCS(ptr noundef %754, i32 noundef %755, ptr noundef %756, ptr noundef %757, ptr noundef %758, i32 noundef %759, i16 noundef zeroext %762, i16 noundef zeroext %765, ptr noundef @ioxs_fields)
  store i32 %766, ptr %9, align 4
  %767 = load i16, ptr %15, align 2
  %768 = zext i16 %767 to i32
  %769 = add i32 %768, 1
  %770 = trunc i32 %769 to i16
  store i16 %770, ptr %15, align 2
  br label %775

771:                                              ; preds = %743
  br label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr %42, align 8
  %774 = call ptr @wmem_list_frame_next(ptr noundef %773)
  store ptr %774, ptr %42, align 8
  br label %740, !llvm.loop !12

775:                                              ; preds = %753, %740
  br label %776

776:                                              ; preds = %775, %732
  br label %350, !llvm.loop !13

777:                                              ; preds = %350
  %778 = load ptr, ptr %8, align 8
  %779 = load i32, ptr %9, align 4
  %780 = load ptr, ptr %10, align 8
  %781 = load ptr, ptr %11, align 8
  %782 = load ptr, ptr %8, align 8
  %783 = load i32, ptr %9, align 4
  %784 = call i32 @tvb_captured_length_remaining(ptr noundef %782, i32 noundef %783)
  %785 = call i32 @dissect_pn_user_data(ptr noundef %778, i32 noundef %779, ptr noundef %780, ptr noundef %781, i32 noundef %784, ptr noundef @.str.22)
  store i32 %785, ptr %9, align 4
  br label %1355

786:                                              ; preds = %221
  %787 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %788 = trunc i8 %787 to i1
  br i1 %788, label %789, label %1354

789:                                              ; preds = %786
  %790 = load i8, ptr @pnio_ps_selection, align 1, !range !8, !noundef !9
  %791 = trunc i8 %790 to i1
  %792 = zext i1 %791 to i32
  %793 = icmp eq i32 %792, 1
  br i1 %793, label %794, label %800

794:                                              ; preds = %789
  %795 = load ptr, ptr %14, align 8
  %796 = load i32, ptr @hf_pn_io_frame_info_type, align 4
  %797 = load ptr, ptr %8, align 8
  %798 = load i32, ptr %9, align 4
  %799 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %795, i32 noundef %796, ptr noundef %797, i32 noundef %798, i32 noundef 0, ptr noundef @.str.23, ptr noundef @.str.24)
  br label %806

800:                                              ; preds = %789
  %801 = load ptr, ptr %14, align 8
  %802 = load i32, ptr @hf_pn_io_frame_info_type, align 4
  %803 = load ptr, ptr %8, align 8
  %804 = load i32, ptr %9, align 4
  %805 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef %804, i32 noundef 0, ptr noundef @.str.25, ptr noundef @.str.26)
  br label %806

806:                                              ; preds = %800, %794
  %807 = load ptr, ptr %38, align 8
  %808 = icmp ne ptr %807, null
  br i1 %808, label %809, label %896

809:                                              ; preds = %806
  %810 = load ptr, ptr %38, align 8
  %811 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %810, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %825

814:                                              ; preds = %809
  %815 = load ptr, ptr %14, align 8
  %816 = load i32, ptr @hf_pn_io_frame_info_vendor, align 4
  %817 = load ptr, ptr %8, align 8
  %818 = load ptr, ptr %38, align 8
  %819 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %818, i32 0, i32 0
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %38, align 8
  %822 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %821, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8
  %824 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef 0, i32 noundef 0, ptr noundef %820, ptr noundef @.str.7, ptr noundef %823)
  br label %825

825:                                              ; preds = %814, %809
  %826 = load ptr, ptr %38, align 8
  %827 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %826, i32 0, i32 1
  %828 = load ptr, ptr %827, align 8
  %829 = icmp ne ptr %828, null
  br i1 %829, label %830, label %841

830:                                              ; preds = %825
  %831 = load ptr, ptr %14, align 8
  %832 = load i32, ptr @hf_pn_io_frame_info_nameofstation, align 4
  %833 = load ptr, ptr %8, align 8
  %834 = load ptr, ptr %38, align 8
  %835 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %834, i32 0, i32 1
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %38, align 8
  %838 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %837, i32 0, i32 1
  %839 = load ptr, ptr %838, align 8
  %840 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %831, i32 noundef %832, ptr noundef %833, i32 noundef 0, i32 noundef 0, ptr noundef %836, ptr noundef @.str.7, ptr noundef %839)
  br label %841

841:                                              ; preds = %830, %825
  %842 = load ptr, ptr %38, align 8
  %843 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %842, i32 0, i32 9
  %844 = load i8, ptr %843, align 1, !range !8, !noundef !9
  %845 = trunc i8 %844 to i1
  %846 = zext i1 %845 to i32
  %847 = icmp eq i32 %846, 1
  br i1 %847, label %848, label %888

848:                                              ; preds = %841
  %849 = load ptr, ptr %38, align 8
  %850 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %849, i32 0, i32 8
  %851 = load i8, ptr %850, align 4, !range !8, !noundef !9
  %852 = trunc i8 %851 to i1
  %853 = zext i1 %852 to i32
  %854 = icmp eq i32 %853, 1
  br i1 %854, label %855, label %871

855:                                              ; preds = %848
  %856 = load ptr, ptr %38, align 8
  %857 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %856, i32 0, i32 10
  %858 = load ptr, ptr %857, align 8
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %870

860:                                              ; preds = %855
  %861 = load ptr, ptr %14, align 8
  %862 = load i32, ptr @hf_pn_io_frame_info_gsd_found, align 4
  %863 = load ptr, ptr %8, align 8
  %864 = load i32, ptr %9, align 4
  %865 = load ptr, ptr %38, align 8
  %866 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %865, i32 0, i32 10
  %867 = load ptr, ptr %866, align 8
  %868 = call ptr @proto_tree_add_string(ptr noundef %861, i32 noundef %862, ptr noundef %863, i32 noundef %864, i32 noundef 0, ptr noundef %867)
  store ptr %868, ptr %22, align 8
  %869 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %869)
  br label %870

870:                                              ; preds = %860, %855
  br label %887

871:                                              ; preds = %848
  %872 = load ptr, ptr %38, align 8
  %873 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %872, i32 0, i32 10
  %874 = load ptr, ptr %873, align 8
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %886

876:                                              ; preds = %871
  %877 = load ptr, ptr %14, align 8
  %878 = load i32, ptr @hf_pn_io_frame_info_gsd_error, align 4
  %879 = load ptr, ptr %8, align 8
  %880 = load i32, ptr %9, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %880, i32 noundef 0, i32 noundef 0)
  store ptr %881, ptr %22, align 8
  %882 = load ptr, ptr %22, align 8
  %883 = load ptr, ptr %38, align 8
  %884 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %883, i32 0, i32 10
  %885 = load ptr, ptr %884, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %882, ptr noundef @.str.8, ptr noundef %885)
  br label %886

886:                                              ; preds = %876, %871
  br label %887

887:                                              ; preds = %886, %870
  br label %895

888:                                              ; preds = %841
  %889 = load ptr, ptr %14, align 8
  %890 = load i32, ptr @hf_pn_io_frame_info_gsd_path, align 4
  %891 = load ptr, ptr %8, align 8
  %892 = load i32, ptr %9, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %889, i32 noundef %890, ptr noundef %891, i32 noundef %892, i32 noundef 0, i32 noundef 0)
  store ptr %893, ptr %22, align 8
  %894 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %894, ptr noundef @.str.9)
  br label %895

895:                                              ; preds = %888, %887
  br label %896

896:                                              ; preds = %895, %806
  %897 = load i16, ptr %35, align 2
  %898 = zext i16 %897 to i32
  %899 = load i16, ptr %36, align 2
  %900 = zext i16 %899 to i32
  %901 = add i32 %898, %900
  store i32 %901, ptr %16, align 4
  %902 = load i32, ptr %16, align 4
  %903 = load ptr, ptr %8, align 8
  %904 = load i32, ptr %9, align 4
  %905 = call i32 @tvb_reported_length_remaining(ptr noundef %903, i32 noundef %904)
  %906 = icmp ugt i32 %902, %905
  br i1 %906, label %907, label %914

907:                                              ; preds = %896
  %908 = load ptr, ptr %10, align 8
  %909 = load ptr, ptr %20, align 8
  %910 = load i32, ptr %16, align 4
  %911 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %908, ptr noundef %909, ptr noundef @ei_pn_io_too_many_data_objects, ptr noundef @.str.10, i32 noundef %910)
  %912 = load ptr, ptr %8, align 8
  %913 = call i32 @tvb_captured_length(ptr noundef %912)
  store i32 %913, ptr %7, align 4
  store i32 1, ptr %47, align 4
  br label %1357

914:                                              ; preds = %896
  br label %915

915:                                              ; preds = %1344, %914
  %916 = load i32, ptr %16, align 4
  %917 = add i32 %916, -1
  store i32 %917, ptr %16, align 4
  %918 = icmp ne i32 %916, 0
  br i1 %918, label %919, label %1345

919:                                              ; preds = %915
  %920 = load ptr, ptr %38, align 8
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %1300

922:                                              ; preds = %919
  %923 = load ptr, ptr %38, align 8
  %924 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %923, i32 0, i32 14
  %925 = load ptr, ptr %924, align 8
  %926 = call ptr @wmem_list_head(ptr noundef %925)
  store ptr %926, ptr %42, align 8
  br label %927

927:                                              ; preds = %1296, %922
  %928 = load ptr, ptr %42, align 8
  %929 = icmp ne ptr %928, null
  br i1 %929, label %930, label %1299

930:                                              ; preds = %927
  %931 = load ptr, ptr %42, align 8
  %932 = call ptr @wmem_list_frame_data(ptr noundef %931)
  store ptr %932, ptr %40, align 8
  %933 = load ptr, ptr %40, align 8
  %934 = icmp ne ptr %933, null
  br i1 %934, label %935, label %1295

935:                                              ; preds = %930
  %936 = load ptr, ptr %40, align 8
  %937 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %936, i32 0, i32 5
  %938 = load i16, ptr %937, align 8
  %939 = zext i16 %938 to i32
  %940 = load i16, ptr %15, align 2
  %941 = zext i16 %940 to i32
  %942 = icmp eq i32 %939, %941
  br i1 %942, label %943, label %1295

943:                                              ; preds = %935
  %944 = load ptr, ptr %14, align 8
  %945 = load i32, ptr @hf_pn_io_io_data_object, align 4
  %946 = load ptr, ptr %8, align 8
  %947 = load i32, ptr %9, align 4
  %948 = call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 0, i32 noundef 0)
  store ptr %948, ptr %21, align 8
  %949 = load ptr, ptr %21, align 8
  %950 = load i32, ptr @ett_pn_io_io_data_object, align 4
  %951 = call ptr @proto_item_add_subtree(ptr noundef %949, i32 noundef %950)
  store ptr %951, ptr %23, align 8
  %952 = load ptr, ptr %38, align 8
  %953 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %952, i32 0, i32 15
  %954 = load ptr, ptr %953, align 8
  %955 = call ptr @wmem_list_head(ptr noundef %954)
  store ptr %955, ptr %43, align 8
  br label %956

956:                                              ; preds = %982, %943
  %957 = load ptr, ptr %43, align 8
  %958 = icmp ne ptr %957, null
  br i1 %958, label %959, label %985

959:                                              ; preds = %956
  %960 = load ptr, ptr %43, align 8
  %961 = call ptr @wmem_list_frame_data(ptr noundef %960)
  store ptr %961, ptr %41, align 8
  %962 = load ptr, ptr %40, align 8
  %963 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %962, i32 0, i32 3
  %964 = load i32, ptr %963, align 8
  %965 = load ptr, ptr %41, align 8
  %966 = getelementptr inbounds nuw %struct.tagModuleDiffInfo, ptr %965, i32 0, i32 1
  %967 = load i32, ptr %966, align 4
  %968 = icmp ne i32 %964, %967
  br i1 %968, label %969, label %981

969:                                              ; preds = %959
  %970 = load ptr, ptr %23, align 8
  %971 = load i32, ptr @hf_pn_io_io_data_object_info_module_diff, align 4
  %972 = load ptr, ptr %8, align 8
  %973 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %971, ptr noundef %972, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %973, ptr %25, align 8
  %974 = load ptr, ptr %25, align 8
  %975 = load ptr, ptr %41, align 8
  %976 = getelementptr inbounds nuw %struct.tagModuleDiffInfo, ptr %975, i32 0, i32 1
  %977 = load i32, ptr %976, align 4
  %978 = load ptr, ptr %40, align 8
  %979 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %978, i32 0, i32 3
  %980 = load i32, ptr %979, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %974, ptr noundef @.str.11, i32 noundef %977, i32 noundef %980)
  br label %985

981:                                              ; preds = %959
  br label %982

982:                                              ; preds = %981
  %983 = load ptr, ptr %43, align 8
  %984 = call ptr @wmem_list_frame_next(ptr noundef %983)
  store ptr %984, ptr %43, align 8
  br label %956, !llvm.loop !14

985:                                              ; preds = %969, %956
  %986 = load ptr, ptr %23, align 8
  %987 = load i32, ptr @hf_pn_io_io_data_object_info_moduleidentnumber, align 4
  %988 = load ptr, ptr %8, align 8
  %989 = load ptr, ptr %40, align 8
  %990 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %989, i32 0, i32 3
  %991 = load i32, ptr %990, align 8
  %992 = call ptr @proto_tree_add_uint(ptr noundef %986, i32 noundef %987, ptr noundef %988, i32 noundef 0, i32 noundef 0, i32 noundef %991)
  %993 = load ptr, ptr %23, align 8
  %994 = load i32, ptr @hf_pn_io_io_data_object_info_submoduleidentnumber, align 4
  %995 = load ptr, ptr %8, align 8
  %996 = load ptr, ptr %40, align 8
  %997 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %996, i32 0, i32 4
  %998 = load i32, ptr %997, align 4
  %999 = call ptr @proto_tree_add_uint(ptr noundef %993, i32 noundef %994, ptr noundef %995, i32 noundef 0, i32 noundef 0, i32 noundef %998)
  %1000 = load ptr, ptr %40, align 8
  %1001 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1000, i32 0, i32 16
  %1002 = load i8, ptr %1001, align 8, !range !8, !noundef !9
  %1003 = trunc i8 %1002 to i1
  %1004 = zext i1 %1003 to i32
  %1005 = icmp eq i32 %1004, 1
  br i1 %1005, label %1006, label %1136

1006:                                             ; preds = %985
  %1007 = load i8, ptr @pnio_ps_selection, align 1, !range !8, !noundef !9
  %1008 = trunc i8 %1007 to i1
  %1009 = zext i1 %1008 to i32
  %1010 = icmp eq i32 %1009, 1
  br i1 %1010, label %1011, label %1136

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %40, align 8
  %1013 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1012, i32 0, i32 16
  %1014 = load i8, ptr %1013, align 8, !range !8, !noundef !9
  %1015 = trunc i8 %1014 to i1
  %1016 = zext i1 %1015 to i32
  %1017 = icmp eq i32 %1016, 1
  br i1 %1017, label %1018, label %1027

1018:                                             ; preds = %1011
  %1019 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %1020 = trunc i8 %1019 to i1
  %1021 = zext i1 %1020 to i32
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %10, align 8
  %1025 = getelementptr inbounds nuw %struct._packet_info, ptr %1024, i32 0, i32 1
  %1026 = load ptr, ptr %1025, align 8
  call void @col_append_str(ptr noundef %1026, i32 noundef 25, ptr noundef @.str.12)
  store i8 1, ptr %19, align 1
  br label %1027

1027:                                             ; preds = %1023, %1018, %1011
  %1028 = load ptr, ptr %23, align 8
  %1029 = load i32, ptr @hf_pn_io_ps_f_dest_adr, align 4
  %1030 = load ptr, ptr %8, align 8
  %1031 = load ptr, ptr %40, align 8
  %1032 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1031, i32 0, i32 11
  %1033 = load i16, ptr %1032, align 8
  %1034 = zext i16 %1033 to i32
  %1035 = call ptr @proto_tree_add_uint(ptr noundef %1028, i32 noundef %1029, ptr noundef %1030, i32 noundef 0, i32 noundef 0, i32 noundef %1034)
  %1036 = load ptr, ptr %40, align 8
  %1037 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1036, i32 0, i32 12
  %1038 = load i8, ptr %1037, align 2, !range !8, !noundef !9
  %1039 = trunc i8 %1038 to i1
  %1040 = zext i1 %1039 to i32
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1049

1042:                                             ; preds = %1027
  %1043 = load ptr, ptr %40, align 8
  %1044 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1043, i32 0, i32 6
  %1045 = load i16, ptr %1044, align 2
  %1046 = zext i16 %1045 to i32
  %1047 = sub i32 %1046, 4
  %1048 = trunc i32 %1047 to i8
  store i8 %1048, ptr %32, align 1
  br label %1056

1049:                                             ; preds = %1027
  %1050 = load ptr, ptr %40, align 8
  %1051 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1050, i32 0, i32 6
  %1052 = load i16, ptr %1051, align 2
  %1053 = zext i16 %1052 to i32
  %1054 = sub i32 %1053, 5
  %1055 = trunc i32 %1054 to i8
  store i8 %1055, ptr %32, align 1
  br label %1056

1056:                                             ; preds = %1049, %1042
  %1057 = load i8, ptr %32, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = icmp sgt i32 %1058, 0
  br i1 %1059, label %1060, label %1069

1060:                                             ; preds = %1056
  %1061 = load ptr, ptr %8, align 8
  %1062 = load i32, ptr %9, align 4
  %1063 = load ptr, ptr %10, align 8
  %1064 = load ptr, ptr %23, align 8
  %1065 = load ptr, ptr %12, align 8
  %1066 = load i32, ptr @hf_pn_io_ps_f_data, align 4
  %1067 = load i8, ptr %32, align 1
  %1068 = call i32 @dissect_pn_io_ps_uint(ptr noundef %1061, i32 noundef %1062, ptr noundef %1063, ptr noundef %1064, ptr noundef %1065, i32 noundef %1066, i8 noundef zeroext %1067, ptr noundef %29)
  store i32 %1068, ptr %9, align 4
  br label %1069

1069:                                             ; preds = %1060, %1056
  %1070 = load ptr, ptr %8, align 8
  %1071 = load i32, ptr %9, align 4
  %1072 = call zeroext i8 @tvb_get_uint8(ptr noundef %1070, i32 noundef %1071)
  store i8 %1072, ptr %31, align 1
  %1073 = load i8, ptr %31, align 1
  %1074 = zext i8 %1073 to i32
  %1075 = and i32 %1074, 32
  %1076 = trunc i32 %1075 to i8
  store i8 %1076, ptr %28, align 1
  %1077 = load ptr, ptr %40, align 8
  %1078 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1077, i32 0, i32 22
  %1079 = load i8, ptr %1078, align 1
  %1080 = zext i8 %1079 to i32
  %1081 = load i8, ptr %28, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = icmp ne i32 %1080, %1082
  br i1 %1083, label %1084, label %1113

1084:                                             ; preds = %1069
  %1085 = load ptr, ptr %23, align 8
  %1086 = load i32, ptr @hf_pn_io_ps_cb_toggelBitChanged, align 4
  %1087 = load ptr, ptr %8, align 8
  %1088 = load i32, ptr %9, align 4
  %1089 = load i8, ptr %28, align 1
  %1090 = zext i8 %1089 to i32
  %1091 = call ptr @proto_tree_add_uint(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1088, i32 noundef 0, i32 noundef %1090)
  store ptr %1091, ptr %24, align 8
  %1092 = load ptr, ptr %24, align 8
  call void @proto_item_set_hidden(ptr noundef %1092)
  %1093 = load ptr, ptr %23, align 8
  %1094 = load i32, ptr @hf_pn_io_ps_cb_toggelBitChange_slot_nr, align 4
  %1095 = load ptr, ptr %8, align 8
  %1096 = load i32, ptr %9, align 4
  %1097 = load ptr, ptr %40, align 8
  %1098 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1097, i32 0, i32 0
  %1099 = load i16, ptr %1098, align 8
  %1100 = zext i16 %1099 to i32
  %1101 = call ptr @proto_tree_add_uint(ptr noundef %1093, i32 noundef %1094, ptr noundef %1095, i32 noundef %1096, i32 noundef 0, i32 noundef %1100)
  store ptr %1101, ptr %24, align 8
  %1102 = load ptr, ptr %24, align 8
  call void @proto_item_set_hidden(ptr noundef %1102)
  %1103 = load ptr, ptr %23, align 8
  %1104 = load i32, ptr @hf_pn_io_ps_cb_toggelBitChange_subslot_nr, align 4
  %1105 = load ptr, ptr %8, align 8
  %1106 = load i32, ptr %9, align 4
  %1107 = load ptr, ptr %40, align 8
  %1108 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1107, i32 0, i32 1
  %1109 = load i16, ptr %1108, align 2
  %1110 = zext i16 %1109 to i32
  %1111 = call ptr @proto_tree_add_uint(ptr noundef %1103, i32 noundef %1104, ptr noundef %1105, i32 noundef %1106, i32 noundef 0, i32 noundef %1110)
  store ptr %1111, ptr %24, align 8
  %1112 = load ptr, ptr %24, align 8
  call void @proto_item_set_hidden(ptr noundef %1112)
  br label %1113

1113:                                             ; preds = %1084, %1069
  %1114 = load ptr, ptr %8, align 8
  %1115 = load i32, ptr %9, align 4
  %1116 = load ptr, ptr %10, align 8
  %1117 = load ptr, ptr %23, align 8
  %1118 = load ptr, ptr %12, align 8
  %1119 = load i32, ptr @hf_pn_io_ps_cb, align 4
  %1120 = call i32 @dissect_pn_io_ps_CB(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, ptr noundef %1117, ptr noundef %1118, i32 noundef %1119, ptr noundef @ps_cb_fields)
  store i32 %1120, ptr %9, align 4
  %1121 = load ptr, ptr %8, align 8
  %1122 = load i32, ptr %9, align 4
  %1123 = load ptr, ptr %10, align 8
  %1124 = load ptr, ptr %23, align 8
  %1125 = load ptr, ptr %40, align 8
  %1126 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1125, i32 0, i32 13
  %1127 = load i8, ptr %1126, align 1
  %1128 = zext i8 %1127 to i32
  %1129 = call i32 @dissect_pn_user_data(ptr noundef %1121, i32 noundef %1122, ptr noundef %1123, ptr noundef %1124, i32 noundef %1128, ptr noundef @.str.13)
  store i32 %1129, ptr %9, align 4
  %1130 = load i8, ptr %31, align 1
  %1131 = load ptr, ptr %40, align 8
  %1132 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1131, i32 0, i32 21
  store i8 %1130, ptr %1132, align 8
  %1133 = load i8, ptr %28, align 1
  %1134 = load ptr, ptr %40, align 8
  %1135 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1134, i32 0, i32 22
  store i8 %1133, ptr %1135, align 1
  br label %1162

1136:                                             ; preds = %1006, %985
  %1137 = load ptr, ptr %40, align 8
  %1138 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1137, i32 0, i32 2
  %1139 = load i32, ptr %1138, align 4
  %1140 = icmp eq i32 %1139, 38656
  br i1 %1140, label %1141, label %1151

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr %8, align 8
  %1143 = load i32, ptr %9, align 4
  %1144 = load ptr, ptr %10, align 8
  %1145 = load ptr, ptr %23, align 8
  %1146 = load ptr, ptr %40, align 8
  %1147 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1146, i32 0, i32 6
  %1148 = load i16, ptr %1147, align 2
  %1149 = zext i16 %1148 to i32
  %1150 = call i32 @dissect_pn_pa_profile_data(ptr noundef %1142, i32 noundef %1143, ptr noundef %1144, ptr noundef %1145, i32 noundef %1149, ptr noundef @.str.14)
  store i32 %1150, ptr %9, align 4
  br label %1161

1151:                                             ; preds = %1136
  %1152 = load ptr, ptr %8, align 8
  %1153 = load i32, ptr %9, align 4
  %1154 = load ptr, ptr %10, align 8
  %1155 = load ptr, ptr %23, align 8
  %1156 = load ptr, ptr %40, align 8
  %1157 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1156, i32 0, i32 6
  %1158 = load i16, ptr %1157, align 2
  %1159 = zext i16 %1158 to i32
  %1160 = call i32 @dissect_pn_user_data(ptr noundef %1152, i32 noundef %1153, ptr noundef %1154, ptr noundef %1155, i32 noundef %1159, ptr noundef @.str.14)
  store i32 %1160, ptr %9, align 4
  br label %1161

1161:                                             ; preds = %1151, %1141
  br label %1162

1162:                                             ; preds = %1161, %1113
  %1163 = load ptr, ptr %40, align 8
  %1164 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1163, i32 0, i32 17
  %1165 = load i8, ptr %1164, align 1, !range !8, !noundef !9
  %1166 = trunc i8 %1165 to i1
  %1167 = zext i1 %1166 to i32
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %1183

1169:                                             ; preds = %1162
  %1170 = load ptr, ptr %8, align 8
  %1171 = load i32, ptr %9, align 4
  %1172 = load ptr, ptr %10, align 8
  %1173 = load ptr, ptr %23, align 8
  %1174 = load ptr, ptr %12, align 8
  %1175 = load i32, ptr @hf_pn_io_iops, align 4
  %1176 = call i32 @dissect_PNIO_IOxS(ptr noundef %1170, i32 noundef %1171, ptr noundef %1172, ptr noundef %1173, ptr noundef %1174, i32 noundef %1175, ptr noundef @ioxs_fields)
  store i32 %1176, ptr %9, align 4
  %1177 = load ptr, ptr %21, align 8
  %1178 = load ptr, ptr %40, align 8
  %1179 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1178, i32 0, i32 6
  %1180 = load i16, ptr %1179, align 2
  %1181 = zext i16 %1180 to i32
  %1182 = add i32 %1181, 1
  call void @proto_item_set_len(ptr noundef %1177, i32 noundef %1182)
  br label %1189

1183:                                             ; preds = %1162
  %1184 = load ptr, ptr %21, align 8
  %1185 = load ptr, ptr %40, align 8
  %1186 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1185, i32 0, i32 6
  %1187 = load i16, ptr %1186, align 2
  %1188 = zext i16 %1187 to i32
  call void @proto_item_set_len(ptr noundef %1184, i32 noundef %1188)
  br label %1189

1189:                                             ; preds = %1183, %1169
  %1190 = load ptr, ptr %21, align 8
  %1191 = load ptr, ptr %40, align 8
  %1192 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1191, i32 0, i32 0
  %1193 = load i16, ptr %1192, align 8
  %1194 = zext i16 %1193 to i32
  %1195 = load ptr, ptr %40, align 8
  %1196 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1195, i32 0, i32 1
  %1197 = load i16, ptr %1196, align 2
  %1198 = zext i16 %1197 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1190, ptr noundef @.str.15, i32 noundef %1194, i32 noundef %1198)
  %1199 = load ptr, ptr %40, align 8
  %1200 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1199, i32 0, i32 7
  %1201 = load i16, ptr %1200, align 4
  %1202 = zext i16 %1201 to i32
  %1203 = icmp sgt i32 %1202, 1
  br i1 %1203, label %1204, label %1256

1204:                                             ; preds = %1189
  %1205 = load ptr, ptr %40, align 8
  %1206 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1205, i32 0, i32 0
  %1207 = load i16, ptr %1206, align 8
  %1208 = zext i16 %1207 to i32
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1215

1210:                                             ; preds = %1204
  %1211 = load ptr, ptr %10, align 8
  %1212 = getelementptr inbounds nuw %struct._packet_info, ptr %1211, i32 0, i32 51
  %1213 = load ptr, ptr %1212, align 8
  %1214 = call noalias ptr @wmem_strbuf_new(ptr noundef %1213, ptr noundef @.str.16)
  store ptr %1214, ptr %26, align 8
  br label %1220

1215:                                             ; preds = %1204
  %1216 = load ptr, ptr %10, align 8
  %1217 = getelementptr inbounds nuw %struct._packet_info, ptr %1216, i32 0, i32 51
  %1218 = load ptr, ptr %1217, align 8
  %1219 = call noalias ptr @wmem_strbuf_new(ptr noundef %1218, ptr noundef @.str.17)
  store ptr %1219, ptr %26, align 8
  br label %1220

1220:                                             ; preds = %1215, %1210
  %1221 = load ptr, ptr %40, align 8
  %1222 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1221, i32 0, i32 16
  %1223 = load i8, ptr %1222, align 8, !range !8, !noundef !9
  %1224 = trunc i8 %1223 to i1
  %1225 = zext i1 %1224 to i32
  %1226 = icmp eq i32 %1225, 1
  br i1 %1226, label %1227, label %1238

1227:                                             ; preds = %1220
  %1228 = load ptr, ptr %40, align 8
  %1229 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1228, i32 0, i32 6
  %1230 = load i16, ptr %1229, align 2
  %1231 = zext i16 %1230 to i32
  %1232 = icmp sge i32 %1231, 5
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1227
  %1234 = load ptr, ptr %26, align 8
  call void @wmem_strbuf_append(ptr noundef %1234, ptr noundef @.str.19)
  br label %1237

1235:                                             ; preds = %1227
  %1236 = load ptr, ptr %26, align 8
  call void @wmem_strbuf_append(ptr noundef %1236, ptr noundef @.str.18)
  br label %1237

1237:                                             ; preds = %1235, %1233
  br label %1249

1238:                                             ; preds = %1220
  %1239 = load ptr, ptr %40, align 8
  %1240 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1239, i32 0, i32 6
  %1241 = load i16, ptr %1240, align 2
  %1242 = zext i16 %1241 to i32
  %1243 = icmp sgt i32 %1242, 0
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1238
  %1245 = load ptr, ptr %26, align 8
  call void @wmem_strbuf_append(ptr noundef %1245, ptr noundef @.str.19)
  br label %1248

1246:                                             ; preds = %1238
  %1247 = load ptr, ptr %26, align 8
  call void @wmem_strbuf_append(ptr noundef %1247, ptr noundef @.str.18)
  br label %1248

1248:                                             ; preds = %1246, %1244
  br label %1249

1249:                                             ; preds = %1248, %1237
  %1250 = call ptr @wmem_file_scope()
  %1251 = load ptr, ptr %26, align 8
  %1252 = call ptr @wmem_strbuf_get_str(ptr noundef %1251)
  %1253 = call noalias ptr @wmem_strdup(ptr noundef %1250, ptr noundef %1252)
  %1254 = load ptr, ptr %40, align 8
  %1255 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1254, i32 0, i32 18
  store ptr %1253, ptr %1255, align 8
  br label %1256

1256:                                             ; preds = %1249, %1189
  %1257 = load ptr, ptr %21, align 8
  %1258 = load ptr, ptr %40, align 8
  %1259 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1258, i32 0, i32 18
  %1260 = load ptr, ptr %1259, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1257, ptr noundef @.str.20, ptr noundef %1260)
  %1261 = load ptr, ptr %40, align 8
  %1262 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1261, i32 0, i32 16
  %1263 = load i8, ptr %1262, align 8, !range !8, !noundef !9
  %1264 = trunc i8 %1263 to i1
  %1265 = zext i1 %1264 to i32
  %1266 = icmp eq i32 %1265, 1
  br i1 %1266, label %1267, label %1274

1267:                                             ; preds = %1256
  %1268 = load i8, ptr @pnio_ps_selection, align 1, !range !8, !noundef !9
  %1269 = trunc i8 %1268 to i1
  %1270 = zext i1 %1269 to i32
  %1271 = icmp eq i32 %1270, 1
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1267
  %1273 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1273, ptr noundef @.str.21)
  br label %1274

1274:                                             ; preds = %1272, %1267, %1256
  %1275 = load i16, ptr %15, align 2
  %1276 = zext i16 %1275 to i32
  %1277 = load ptr, ptr %40, align 8
  %1278 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1277, i32 0, i32 6
  %1279 = load i16, ptr %1278, align 2
  %1280 = zext i16 %1279 to i32
  %1281 = add i32 %1276, %1280
  %1282 = trunc i32 %1281 to i16
  store i16 %1282, ptr %15, align 2
  %1283 = load ptr, ptr %40, align 8
  %1284 = getelementptr inbounds nuw %struct.tagIoDataObject, ptr %1283, i32 0, i32 17
  %1285 = load i8, ptr %1284, align 1, !range !8, !noundef !9
  %1286 = trunc i8 %1285 to i1
  %1287 = zext i1 %1286 to i32
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1294

1289:                                             ; preds = %1274
  %1290 = load i16, ptr %15, align 2
  %1291 = zext i16 %1290 to i32
  %1292 = add i32 %1291, 1
  %1293 = trunc i32 %1292 to i16
  store i16 %1293, ptr %15, align 2
  br label %1294

1294:                                             ; preds = %1289, %1274
  br label %1295

1295:                                             ; preds = %1294, %935, %930
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load ptr, ptr %42, align 8
  %1298 = call ptr @wmem_list_frame_next(ptr noundef %1297)
  store ptr %1298, ptr %42, align 8
  br label %927, !llvm.loop !15

1299:                                             ; preds = %927
  br label %1300

1300:                                             ; preds = %1299, %919
  %1301 = load ptr, ptr %38, align 8
  %1302 = icmp ne ptr %1301, null
  br i1 %1302, label %1303, label %1344

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr %38, align 8
  %1305 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %1304, i32 0, i32 12
  %1306 = load ptr, ptr %1305, align 8
  %1307 = call ptr @wmem_list_head(ptr noundef %1306)
  store ptr %1307, ptr %42, align 8
  br label %1308

1308:                                             ; preds = %1340, %1303
  %1309 = load ptr, ptr %42, align 8
  %1310 = icmp ne ptr %1309, null
  br i1 %1310, label %1311, label %1343

1311:                                             ; preds = %1308
  %1312 = load ptr, ptr %42, align 8
  %1313 = call ptr @wmem_list_frame_data(ptr noundef %1312)
  store ptr %1313, ptr %39, align 8
  %1314 = load ptr, ptr %39, align 8
  %1315 = getelementptr inbounds nuw %struct.tagIocsObject, ptr %1314, i32 0, i32 2
  %1316 = load i16, ptr %1315, align 2
  %1317 = zext i16 %1316 to i32
  %1318 = load i16, ptr %15, align 2
  %1319 = zext i16 %1318 to i32
  %1320 = icmp eq i32 %1317, %1319
  br i1 %1320, label %1321, label %1339

1321:                                             ; preds = %1311
  %1322 = load ptr, ptr %8, align 8
  %1323 = load i32, ptr %9, align 4
  %1324 = load ptr, ptr %10, align 8
  %1325 = load ptr, ptr %14, align 8
  %1326 = load ptr, ptr %12, align 8
  %1327 = load i32, ptr @hf_pn_io_iocs, align 4
  %1328 = load ptr, ptr %39, align 8
  %1329 = getelementptr inbounds nuw %struct.tagIocsObject, ptr %1328, i32 0, i32 0
  %1330 = load i16, ptr %1329, align 2
  %1331 = load ptr, ptr %39, align 8
  %1332 = getelementptr inbounds nuw %struct.tagIocsObject, ptr %1331, i32 0, i32 1
  %1333 = load i16, ptr %1332, align 2
  %1334 = call i32 @dissect_PNIO_IOCS(ptr noundef %1322, i32 noundef %1323, ptr noundef %1324, ptr noundef %1325, ptr noundef %1326, i32 noundef %1327, i16 noundef zeroext %1330, i16 noundef zeroext %1333, ptr noundef @ioxs_fields)
  store i32 %1334, ptr %9, align 4
  %1335 = load i16, ptr %15, align 2
  %1336 = zext i16 %1335 to i32
  %1337 = add i32 %1336, 1
  %1338 = trunc i32 %1337 to i16
  store i16 %1338, ptr %15, align 2
  br label %1343

1339:                                             ; preds = %1311
  br label %1340

1340:                                             ; preds = %1339
  %1341 = load ptr, ptr %42, align 8
  %1342 = call ptr @wmem_list_frame_next(ptr noundef %1341)
  store ptr %1342, ptr %42, align 8
  br label %1308, !llvm.loop !16

1343:                                             ; preds = %1321, %1308
  br label %1344

1344:                                             ; preds = %1343, %1300
  br label %915, !llvm.loop !17

1345:                                             ; preds = %915
  %1346 = load ptr, ptr %8, align 8
  %1347 = load i32, ptr %9, align 4
  %1348 = load ptr, ptr %10, align 8
  %1349 = load ptr, ptr %11, align 8
  %1350 = load ptr, ptr %8, align 8
  %1351 = load i32, ptr %9, align 4
  %1352 = call i32 @tvb_captured_length_remaining(ptr noundef %1350, i32 noundef %1351)
  %1353 = call i32 @dissect_pn_user_data(ptr noundef %1346, i32 noundef %1347, ptr noundef %1348, ptr noundef %1349, i32 noundef %1352, ptr noundef @.str.22)
  store i32 %1353, ptr %9, align 4
  br label %1354

1354:                                             ; preds = %1345, %786
  br label %1355

1355:                                             ; preds = %1354, %777
  %1356 = load i32, ptr %9, align 4
  store i32 %1356, ptr %7, align 4
  store i32 1, ptr %47, align 4
  br label %1357

1357:                                             ; preds = %1355, %907, %342, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %1358 = load i32, ptr %7, align 4
  ret i32 %1358
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissect_CSF_SDU_heur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @pn_find_dcp_station_info(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr1(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr2(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
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
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1
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
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
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
  %112 = call i32 @dissect_pn_user_data(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %111, ptr noundef @.str.121)
  store i8 1, ptr %18, align 1
  br label %113

113:                                              ; preds = %105, %104, %94, %84, %74, %64, %53, %42, %31
  %114 = load ptr, ptr %12, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %136

116:                                              ; preds = %113
  %117 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %10, align 4
  %126 = load i8, ptr %15, align 1
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 16
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -2147483648, i32 0
  %135 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %127, i32 noundef %134)
  br label %136

136:                                              ; preds = %121, %116, %113
  %137 = load i32, ptr %10, align 4
  %138 = load i8, ptr %15, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %137, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #3 {
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
  %17 = or i32 %16, 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
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
  %40 = select i1 %39, ptr @.str.123, ptr @.str.124
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.122, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  br label %41

41:                                               ; preds = %38, %7
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_user_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %66 = call i32 @dissect_pn_user_data(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef @.str.14)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
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
  %35 = select i1 %34, ptr @.str.126, ptr @.str.127
  %36 = load i8, ptr %15, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.128, ptr @.str.129
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.125, ptr noundef %35, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  br label %41

41:                                               ; preds = %19, %7
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
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
  %39 = select i1 %38, ptr @.str.126, ptr @.str.127
  %40 = load i8, ptr %19, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.128, ptr @.str.129
  %45 = load i16, ptr %16, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %17, align 2
  %48 = zext i16 %47 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.130, ptr noundef %39, ptr noundef %44, i32 noundef %46, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  br label %49

49:                                               ; preds = %23, %9
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
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
  %48 = select i1 %47, ptr @.str.123, ptr @.str.124
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.122, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  br label %49

49:                                               ; preds = %46, %7
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
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
  %44 = phi ptr [ %41, %40 ], [ @.str.131, %42 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.122, ptr noundef %44)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  br label %85

85:                                               ; preds = %74, %5
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @init_pn_io_rtc1(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh40(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh48(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh56(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
