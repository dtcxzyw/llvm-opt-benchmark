; ModuleID = 'bench/wireshark/original/packet-pn-rtc-one.ll'
source_filename = "bench/wireshark/original/packet-pn-rtc-one.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"PNIO\00", align 1
@proto_pn_io_rtc1 = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [47 x i8] c"PROFINET IO Cyclic Service Data Unit: %u bytes\00", align 1
@ett_pn_io_rtc = internal global i32 0, align 4
@aruuid_frame_setup_list = external local_unnamed_addr global ptr, align 8
@pnio_ps_selection = external local_unnamed_addr global i8, align 1
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
define hidden i32 @dissect_PNIO_C_SDU_RTC1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i16 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str)
  %10 = load i32, ptr @proto_pn_io_rtc1, align 4
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef %11, ptr noundef nonnull @.str.1, i32 noundef %12)
  %14 = load i32, ptr @ett_pn_io_rtc, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = tail call zeroext i1 @dissect_CSF_SDU_heur(ptr noundef %0, ptr noundef %2, ptr noundef %15, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %24 = tail call ptr @find_conversation(i32 noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr @aruuid_frame_setup_list, align 8
  %.not506 = icmp eq ptr %26, null
  br i1 %.not506, label %.loopexit611, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @wmem_list_tail(ptr noundef nonnull %26)
  %.not507619 = icmp eq ptr %28, null
  br i1 %.not507619, label %.loopexit611, label %.lr.ph

.lr.ph:                                           ; preds = %27, %47
  %.0433620 = phi ptr [ %48, %47 ], [ %28, %27 ]
  %29 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.0433620)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 4
  %.not508 = icmp eq i32 %31, 0
  br i1 %.not508, label %47, label %32

32:                                               ; preds = %.lr.ph
  %33 = load i32, ptr %20, align 4
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -1
  %or.cond.not = icmp ult i32 %38, %33
  br i1 %or.cond.not, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 26
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, %5
  br i1 %42, label %.loopexit611.sink.split, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %45 = load i16, ptr %44, align 4
  %46 = icmp eq i16 %45, %5
  br i1 %46, label %.loopexit611.sink.split, label %47

47:                                               ; preds = %35, %.lr.ph, %32, %43
  %48 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.0433620)
  %.not507 = icmp eq ptr %48, null
  br i1 %.not507, label %.loopexit611, label %.lr.ph, !llvm.loop !6

.loopexit611.sink.split:                          ; preds = %43, %39
  %49 = load i32, ptr %29, align 4
  br label %.loopexit611

.loopexit611:                                     ; preds = %47, %.loopexit611.sink.split, %27, %25
  %.0 = phi i32 [ 0, %25 ], [ 0, %27 ], [ %49, %.loopexit611.sink.split ], [ 0, %47 ]
  %50 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %24, i32 noundef %.0)
  %.not511 = icmp eq ptr %50, null
  br i1 %.not511, label %.thread, label %51

51:                                               ; preds = %.loopexit611
  tail call void @pn_find_dcp_station_info(ptr noundef nonnull %50, ptr noundef nonnull %24)
  %52 = load i8, ptr @pnio_ps_selection, align 1, !range !8, !noundef !9
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %55, i32 noundef 35, ptr noundef nonnull @.str.2)
  br label %56

56:                                               ; preds = %54, %51
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @conversation_key_addr1(ptr noundef %59)
  %61 = load i32, ptr %57, align 8
  %62 = load i32, ptr %60, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %addresses_equal.exit

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %addresses_equal.exit

70:                                               ; preds = %64
  %71 = icmp eq i32 %66, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = sext i32 %66 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %74, ptr %76, i64 %77)
  %78 = icmp eq i32 %bcmp.i, 0
  br i1 %78, label %79, label %addresses_equal.exit

79:                                               ; preds = %72, %70
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %81 = load ptr, ptr %58, align 8
  %82 = tail call ptr @conversation_key_addr2(ptr noundef %81)
  %83 = load i32, ptr %80, align 8
  %84 = load i32, ptr %82, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %addresses_equal.exit

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %addresses_equal.exit

92:                                               ; preds = %86
  %93 = icmp eq i32 %88, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = sext i32 %88 to i64
  %bcmp.i541 = tail call i32 @bcmp(ptr %96, ptr %98, i64 %99)
  %100 = icmp eq i32 %bcmp.i541, 0
  br i1 %100, label %101, label %addresses_equal.exit

101:                                              ; preds = %94, %92
  %102 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %103 = load i16, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %103 to i32
  %107 = zext i16 %105 to i32
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %94, %86, %79, %72, %64, %56, %101
  %.1466 = phi i1 [ true, %101 ], [ false, %56 ], [ false, %64 ], [ false, %72 ], [ false, %79 ], [ false, %86 ], [ false, %94 ]
  %.1444 = phi i32 [ %106, %101 ], [ 0, %56 ], [ 0, %64 ], [ 0, %72 ], [ 0, %79 ], [ 0, %86 ], [ 0, %94 ]
  %.1442 = phi i32 [ %107, %101 ], [ 0, %56 ], [ 0, %64 ], [ 0, %72 ], [ 0, %79 ], [ 0, %86 ], [ 0, %94 ]
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %109 = load ptr, ptr %58, align 8
  %110 = tail call ptr @conversation_key_addr1(ptr noundef %109)
  %111 = load i32, ptr %108, align 8
  %112 = load i32, ptr %110, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %addresses_equal.exit545

114:                                              ; preds = %addresses_equal.exit
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %addresses_equal.exit545

120:                                              ; preds = %114
  %121 = icmp eq i32 %116, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = sext i32 %116 to i64
  %bcmp.i544 = tail call i32 @bcmp(ptr %124, ptr %126, i64 %127)
  %128 = icmp eq i32 %bcmp.i544, 0
  br i1 %128, label %129, label %addresses_equal.exit545

129:                                              ; preds = %122, %120
  %130 = load ptr, ptr %58, align 8
  %131 = tail call ptr @conversation_key_addr2(ptr noundef %130)
  %132 = load i32, ptr %57, align 8
  %133 = load i32, ptr %131, align 8
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %addresses_equal.exit545

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %addresses_equal.exit545

141:                                              ; preds = %135
  %142 = icmp eq i32 %137, 0
  br i1 %142, label %424, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = sext i32 %137 to i64
  %bcmp.i547 = tail call i32 @bcmp(ptr %145, ptr %147, i64 %148)
  %149 = icmp eq i32 %bcmp.i547, 0
  br i1 %149, label %424, label %addresses_equal.exit545

addresses_equal.exit545:                          ; preds = %143, %135, %129, %122, %114, %addresses_equal.exit
  br i1 %.1466, label %150, label %.thread

150:                                              ; preds = %addresses_equal.exit545
  %151 = load i8, ptr @pnio_ps_selection, align 1, !range !8, !noundef !9
  %152 = trunc nuw i8 %151 to i1
  %153 = load i32, ptr @hf_pn_io_frame_info_type, align 4
  br i1 %152, label %154, label %156

154:                                              ; preds = %150
  %155 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %153, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  br label %158

156:                                              ; preds = %150
  %157 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %153, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  br label %158

158:                                              ; preds = %154, %156
  %159 = load ptr, ptr %50, align 8
  %.not527 = icmp eq ptr %159, null
  br i1 %.not527, label %163, label %160

160:                                              ; preds = %158
  %161 = load i32, ptr @hf_pn_io_frame_info_vendor, align 4
  %162 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %161, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %159, ptr noundef nonnull @.str.7, ptr noundef nonnull %159)
  br label %163

163:                                              ; preds = %160, %158
  %164 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not528 = icmp eq ptr %165, null
  br i1 %.not528, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr @hf_pn_io_frame_info_nameofstation, align 4
  %168 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %167, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %165, ptr noundef nonnull @.str.7, ptr noundef nonnull %165)
  br label %169

169:                                              ; preds = %166, %163
  %170 = getelementptr inbounds nuw i8, ptr %50, i64 29
  %171 = load i8, ptr %170, align 1, !range !8, !noundef !9
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %195

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %175 = load i8, ptr %174, align 4, !range !8, !noundef !9
  %176 = trunc nuw i8 %175 to i1
  %177 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %178 = load ptr, ptr %177, align 8
  %.not530 = icmp eq ptr %178, null
  br i1 %176, label %179, label %190

179:                                              ; preds = %173
  br i1 %.not530, label %proto_item_set_generated.exit, label %180

180:                                              ; preds = %179
  %181 = load i32, ptr @hf_pn_io_frame_info_gsd_found, align 4
  %182 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %181, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %178)
  %.not.i = icmp eq ptr %182, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %185 = load ptr, ptr %184, align 8
  %.not5.i = icmp eq ptr %185, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 2
  store i32 %189, ptr %187, align 4
  br label %proto_item_set_generated.exit

190:                                              ; preds = %173
  br i1 %.not530, label %proto_item_set_generated.exit, label %191

191:                                              ; preds = %190
  %192 = load i32, ptr @hf_pn_io_frame_info_gsd_error, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %192, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %194 = load ptr, ptr %177, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.8, ptr noundef %194)
  br label %proto_item_set_generated.exit

195:                                              ; preds = %169
  %196 = load i32, ptr @hf_pn_io_frame_info_gsd_path, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %196, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef nonnull @.str.9)
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %186, %183, %180, %195, %190, %191, %179
  %198 = add nuw nsw i32 %.1442, %.1444
  %199 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %200 = icmp ugt i32 %198, %199
  br i1 %200, label %205, label %.preheader610

.preheader610:                                    ; preds = %proto_item_set_generated.exit
  %.not531637 = icmp eq i32 %198, 0
  br i1 %.not531637, label %._crit_edge642, label %.lr.ph641

.lr.ph641:                                        ; preds = %.preheader610
  %201 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %202 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %204 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.not.i559 = icmp eq ptr %15, null
  br label %208

205:                                              ; preds = %proto_item_set_generated.exit
  %206 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %13, ptr noundef nonnull @ei_pn_io_too_many_data_objects, ptr noundef nonnull @.str.10, i32 noundef %198)
  %207 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread

208:                                              ; preds = %.lr.ph641, %.loopexit609
  %.in = phi i32 [ %198, %.lr.ph641 ], [ %209, %.loopexit609 ]
  %.0447640 = phi i32 [ %1, %.lr.ph641 ], [ %.7, %.loopexit609 ]
  %.0451639 = phi i16 [ 0, %.lr.ph641 ], [ %.4455, %.loopexit609 ]
  %.0467638 = phi i8 [ 0, %.lr.ph641 ], [ %.2469.lcssa, %.loopexit609 ]
  %209 = add nsw i32 %.in, -1
  %210 = load ptr, ptr %201, align 8
  %211 = call ptr @wmem_list_head(ptr noundef %210)
  %.not532625 = icmp eq ptr %211, null
  br i1 %.not532625, label %._crit_edge, label %.lr.ph630

.lr.ph630:                                        ; preds = %208, %396
  %.0435629 = phi ptr [ %397, %396 ], [ %211, %208 ]
  %.2449628 = phi i32 [ %.6, %396 ], [ %.0447640, %208 ]
  %.2453627 = phi i16 [ %.3454, %396 ], [ %.0451639, %208 ]
  %.2469626 = phi i8 [ %.5472, %396 ], [ %.0467638, %208 ]
  %212 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0435629)
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i16, ptr %213, align 8
  %215 = icmp eq i16 %214, %.2453627
  br i1 %215, label %216, label %396

216:                                              ; preds = %.lr.ph630
  %217 = load i32, ptr @hf_pn_io_io_data_object, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %217, ptr noundef %0, i32 noundef %.2449628, i32 noundef 0, i32 noundef 0)
  %219 = load i32, ptr @ett_pn_io_io_data_object, align 4
  %220 = call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %219)
  %221 = load ptr, ptr %202, align 8
  %222 = call ptr @wmem_list_head(ptr noundef %221)
  %.not534622 = icmp eq ptr %222, null
  br i1 %.not534622, label %.loopexit608, label %.lr.ph624

.lr.ph624:                                        ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 8
  br label %224

224:                                              ; preds = %.lr.ph624, %235
  %.0434623 = phi ptr [ %222, %.lr.ph624 ], [ %236, %235 ]
  %225 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0434623)
  %226 = load i32, ptr %223, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %228 = load i32, ptr %227, align 4
  %.not535 = icmp eq i32 %226, %228
  br i1 %.not535, label %235, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %231 = load i32, ptr @hf_pn_io_io_data_object_info_module_diff, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %231, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %233 = load i32, ptr %230, align 4
  %234 = load i32, ptr %223, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef nonnull @.str.11, i32 noundef %233, i32 noundef %234)
  br label %.loopexit608

235:                                              ; preds = %224
  %236 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0434623)
  %.not534 = icmp eq ptr %236, null
  br i1 %.not534, label %.loopexit608, label %224, !llvm.loop !10

.loopexit608:                                     ; preds = %235, %216, %229
  %237 = load i32, ptr @hf_pn_io_io_data_object_info_moduleidentnumber, align 4
  %238 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %237, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %239)
  %241 = load i32, ptr @hf_pn_io_io_data_object_info_submoduleidentnumber, align 4
  %242 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %243 = load i32, ptr %242, align 4
  %244 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %241, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %243)
  %245 = getelementptr inbounds nuw i8, ptr %212, i64 88
  %246 = load i8, ptr %245, align 8, !range !8, !noundef !9
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %325

248:                                              ; preds = %.loopexit608
  %249 = load i8, ptr @pnio_ps_selection, align 1, !range !8, !noundef !9
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %325

251:                                              ; preds = %248
  %252 = and i8 %.2469626, 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %255, i32 noundef 25, ptr noundef nonnull @.str.12)
  br label %256

256:                                              ; preds = %254, %251
  %.3470 = phi i8 [ 1, %254 ], [ %.2469626, %251 ]
  %257 = load i32, ptr @hf_pn_io_ps_f_dest_adr, align 4
  %258 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %259 = load i16, ptr %258, align 8
  %260 = zext i16 %259 to i32
  %261 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %257, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %260)
  %262 = getelementptr inbounds nuw i8, ptr %212, i64 34
  %263 = load i8, ptr %262, align 2, !range !8, !noundef !9
  %264 = icmp eq i8 %263, 0
  %265 = getelementptr inbounds nuw i8, ptr %212, i64 18
  %266 = load i16, ptr %265, align 2
  %267 = trunc i16 %266 to i8
  %. = select i1 %264, i8 -4, i8 -5
  %268 = add i8 %., %267
  %.not536 = icmp eq i8 %268, 0
  br i1 %.not536, label %272, label %269

269:                                              ; preds = %256
  %270 = load i32, ptr @hf_pn_io_ps_f_data, align 4
  %271 = call fastcc i32 @dissect_pn_io_ps_uint(ptr noundef %0, i32 noundef %.2449628, ptr noundef %2, ptr noundef %220, ptr noundef %4, i32 noundef %270, i8 noundef zeroext %268, ptr noundef nonnull %7)
  br label %272

272:                                              ; preds = %269, %256
  %.3450 = phi i32 [ %271, %269 ], [ %.2449628, %256 ]
  %273 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3450)
  %274 = and i8 %273, 32
  %275 = getelementptr inbounds nuw i8, ptr %212, i64 121
  %276 = load i8, ptr %275, align 1
  %.not537 = icmp eq i8 %276, %274
  br i1 %.not537, label %proto_item_set_hidden.exit556, label %277

277:                                              ; preds = %272
  %278 = zext nneg i8 %274 to i32
  %279 = load i32, ptr @hf_pn_io_ps_sb_toggelBitChanged, align 4
  %280 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %279, ptr noundef %0, i32 noundef %.3450, i32 noundef 0, i32 noundef %278)
  %.not.i549 = icmp eq ptr %280, null
  br i1 %.not.i549, label %proto_item_set_hidden.exit, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %283 = load ptr, ptr %282, align 8
  %.not5.i550 = icmp eq ptr %283, null
  br i1 %.not5.i550, label %proto_item_set_hidden.exit, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 28
  %286 = load i32, ptr %285, align 4
  %287 = or i32 %286, 1
  store i32 %287, ptr %285, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %277, %281, %284
  %288 = load i32, ptr @hf_pn_io_ps_sb_toggelBitChange_slot_nr, align 4
  %289 = load i16, ptr %212, align 8
  %290 = zext i16 %289 to i32
  %291 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %288, ptr noundef %0, i32 noundef %.3450, i32 noundef 0, i32 noundef %290)
  %.not.i551 = icmp eq ptr %291, null
  br i1 %.not.i551, label %proto_item_set_hidden.exit553, label %292

292:                                              ; preds = %proto_item_set_hidden.exit
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %294 = load ptr, ptr %293, align 8
  %.not5.i552 = icmp eq ptr %294, null
  br i1 %.not5.i552, label %proto_item_set_hidden.exit553, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 28
  %297 = load i32, ptr %296, align 4
  %298 = or i32 %297, 1
  store i32 %298, ptr %296, align 4
  br label %proto_item_set_hidden.exit553

proto_item_set_hidden.exit553:                    ; preds = %proto_item_set_hidden.exit, %292, %295
  %299 = load i32, ptr @hf_pn_io_ps_sb_toggelBitChange_subslot_nr, align 4
  %300 = getelementptr inbounds nuw i8, ptr %212, i64 2
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i32
  %303 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %299, ptr noundef %0, i32 noundef %.3450, i32 noundef 0, i32 noundef %302)
  %.not.i554 = icmp eq ptr %303, null
  br i1 %.not.i554, label %proto_item_set_hidden.exit556, label %304

304:                                              ; preds = %proto_item_set_hidden.exit553
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %306 = load ptr, ptr %305, align 8
  %.not5.i555 = icmp eq ptr %306, null
  br i1 %.not5.i555, label %proto_item_set_hidden.exit556, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 28
  %309 = load i32, ptr %308, align 4
  %310 = or i32 %309, 1
  store i32 %310, ptr %308, align 4
  br label %proto_item_set_hidden.exit556

proto_item_set_hidden.exit556:                    ; preds = %307, %304, %proto_item_set_hidden.exit553, %272
  %.not.i557 = icmp eq ptr %220, null
  br i1 %.not.i557, label %dissect_pn_io_ps_SB.exit, label %311

311:                                              ; preds = %proto_item_set_hidden.exit556
  %312 = load i32, ptr @hf_pn_io_ps_sb, align 4
  %313 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3450)
  %314 = load i32, ptr @ett_pn_io_ioxs, align 4
  %315 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %220, ptr noundef %0, i32 noundef %.3450, i32 noundef %312, i32 noundef %314, ptr noundef nonnull @ps_sb_fields, i32 noundef -2147483648, i32 noundef 1)
  %316 = and i8 %313, -33
  %317 = icmp eq i8 %316, 0
  %318 = select i1 %317, ptr @.str.123, ptr @.str.124
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.122, ptr noundef nonnull %318)
  br label %dissect_pn_io_ps_SB.exit

dissect_pn_io_ps_SB.exit:                         ; preds = %proto_item_set_hidden.exit556, %311
  %319 = add i32 %.3450, 1
  %320 = getelementptr inbounds nuw i8, ptr %212, i64 35
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %319, ptr noundef %2, ptr noundef %220, i32 noundef %322, ptr noundef nonnull @.str.13)
  %324 = getelementptr inbounds nuw i8, ptr %212, i64 120
  store i8 %273, ptr %324, align 8
  store i8 %274, ptr %275, align 1
  br label %336

325:                                              ; preds = %248, %.loopexit608
  %326 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 38656
  %329 = getelementptr inbounds nuw i8, ptr %212, i64 18
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  br i1 %328, label %332, label %334

332:                                              ; preds = %325
  %333 = call i32 @dissect_pn_pa_profile_data(ptr noundef %0, i32 noundef %.2449628, ptr noundef %2, ptr noundef %220, i32 noundef %331, ptr nonnull poison)
  br label %336

334:                                              ; preds = %325
  %335 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %.2449628, ptr noundef %2, ptr noundef %220, i32 noundef %331, ptr noundef nonnull @.str.14)
  br label %336

336:                                              ; preds = %332, %334, %dissect_pn_io_ps_SB.exit
  %.4471 = phi i8 [ %.3470, %dissect_pn_io_ps_SB.exit ], [ %.2469626, %332 ], [ %.2469626, %334 ]
  %.4 = phi i32 [ %323, %dissect_pn_io_ps_SB.exit ], [ %333, %332 ], [ %335, %334 ]
  %337 = getelementptr inbounds nuw i8, ptr %212, i64 89
  %338 = load i8, ptr %337, align 1, !range !8, !noundef !9
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %354

340:                                              ; preds = %336
  %.not.i558 = icmp eq ptr %220, null
  br i1 %.not.i558, label %dissect_PNIO_IOxS.exit, label %341

341:                                              ; preds = %340
  %342 = load i32, ptr @hf_pn_io_iops, align 4
  %343 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4)
  %344 = load i32, ptr @ett_pn_io_ioxs, align 4
  %345 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %220, ptr noundef %0, i32 noundef %.4, i32 noundef %342, i32 noundef %344, ptr noundef nonnull @ioxs_fields, i32 noundef -2147483648, i32 noundef 1)
  %346 = and i8 %343, 1
  %.not11.i = icmp eq i8 %346, 0
  %347 = select i1 %.not11.i, ptr @.str.127, ptr @.str.126
  %.not12.i = icmp sgt i8 %343, -1
  %348 = select i1 %.not12.i, ptr @.str.129, ptr @.str.128
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %345, ptr noundef nonnull @.str.125, ptr noundef nonnull %347, ptr noundef nonnull %348)
  br label %dissect_PNIO_IOxS.exit

dissect_PNIO_IOxS.exit:                           ; preds = %340, %341
  %349 = add i32 %.4, 1
  %350 = getelementptr inbounds nuw i8, ptr %212, i64 18
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i32
  %353 = add nuw nsw i32 %352, 1
  br label %358

354:                                              ; preds = %336
  %355 = getelementptr inbounds nuw i8, ptr %212, i64 18
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  br label %358

358:                                              ; preds = %354, %dissect_PNIO_IOxS.exit
  %.sink698 = phi i32 [ %357, %354 ], [ %353, %dissect_PNIO_IOxS.exit ]
  %.5 = phi i32 [ %.4, %354 ], [ %349, %dissect_PNIO_IOxS.exit ]
  call void @proto_item_set_len(ptr noundef %218, i32 noundef %.sink698)
  %359 = load i16, ptr %212, align 8
  %360 = zext i16 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %212, i64 2
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef nonnull @.str.15, i32 noundef %360, i32 noundef %363)
  %364 = getelementptr inbounds nuw i8, ptr %212, i64 20
  %365 = load i16, ptr %364, align 4
  %366 = icmp ugt i16 %365, 1
  br i1 %366, label %367, label %._crit_edge682

._crit_edge682:                                   ; preds = %358
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %212, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %381

367:                                              ; preds = %358
  %368 = load i16, ptr %212, align 8
  %369 = icmp eq i16 %368, 0
  %370 = load ptr, ptr %203, align 8
  %.str.16..str.17 = select i1 %369, ptr @.str.16, ptr @.str.17
  %371 = call noalias ptr @wmem_strbuf_new(ptr noundef %370, ptr noundef nonnull %.str.16..str.17)
  %372 = load i8, ptr %245, align 8, !range !8, !noundef !9
  %373 = trunc nuw i8 %372 to i1
  %374 = getelementptr inbounds nuw i8, ptr %212, i64 18
  %375 = load i16, ptr %374, align 2
  %376 = icmp ugt i16 %375, 4
  %.str.18..str.19 = select i1 %376, ptr @.str.18, ptr @.str.19
  %.not538 = icmp eq i16 %375, 0
  %.str.19..str.18 = select i1 %.not538, ptr @.str.19, ptr @.str.18
  %.str.18.sink = select i1 %373, ptr %.str.18..str.19, ptr %.str.19..str.18
  call void @wmem_strbuf_append(ptr noundef %371, ptr noundef nonnull %.str.18.sink)
  %377 = call ptr @wmem_file_scope()
  %378 = call ptr @wmem_strbuf_get_str(ptr noundef %371)
  %379 = call noalias ptr @wmem_strdup(ptr noundef %377, ptr noundef %378)
  %380 = getelementptr inbounds nuw i8, ptr %212, i64 96
  store ptr %379, ptr %380, align 8
  br label %381

381:                                              ; preds = %._crit_edge682, %367
  %382 = phi ptr [ %.pre, %._crit_edge682 ], [ %379, %367 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef nonnull @.str.20, ptr noundef %382)
  %383 = load i8, ptr %245, align 8, !range !8, !noundef !9
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %389

385:                                              ; preds = %381
  %386 = load i8, ptr @pnio_ps_selection, align 1, !range !8, !noundef !9
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef nonnull @.str.21)
  br label %389

389:                                              ; preds = %388, %385, %381
  %390 = getelementptr inbounds nuw i8, ptr %212, i64 18
  %391 = load i16, ptr %390, align 2
  %392 = add i16 %391, %.2453627
  %393 = load i8, ptr %337, align 1, !range !8, !noundef !9
  %394 = xor i8 %393, 1
  %395 = zext nneg i8 %394 to i16
  %spec.select = add i16 %392, %395
  br label %396

396:                                              ; preds = %389, %.lr.ph630
  %.5472 = phi i8 [ %.2469626, %.lr.ph630 ], [ %.4471, %389 ]
  %.3454 = phi i16 [ %.2453627, %.lr.ph630 ], [ %spec.select, %389 ]
  %.6 = phi i32 [ %.2449628, %.lr.ph630 ], [ %.5, %389 ]
  %397 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0435629)
  %.not532 = icmp eq ptr %397, null
  br i1 %.not532, label %._crit_edge, label %.lr.ph630, !llvm.loop !11

._crit_edge:                                      ; preds = %396, %208
  %.2469.lcssa = phi i8 [ %.0467638, %208 ], [ %.5472, %396 ]
  %.2453.lcssa = phi i16 [ %.0451639, %208 ], [ %.3454, %396 ]
  %.2449.lcssa = phi i32 [ %.0447640, %208 ], [ %.6, %396 ]
  %398 = load ptr, ptr %204, align 8
  %399 = call ptr @wmem_list_head(ptr noundef %398)
  %.not533633 = icmp eq ptr %399, null
  br i1 %.not533633, label %.loopexit609, label %.lr.ph636

.lr.ph636:                                        ; preds = %._crit_edge, %420
  %.1436634 = phi ptr [ %421, %420 ], [ %399, %._crit_edge ]
  %400 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.1436634)
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %402 = load i16, ptr %401, align 2
  %403 = icmp eq i16 %402, %.2453.lcssa
  br i1 %403, label %404, label %420

404:                                              ; preds = %.lr.ph636
  br i1 %.not.i559, label %dissect_PNIO_IOCS.exit, label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 2
  %407 = load i16, ptr %406, align 2
  %408 = load i16, ptr %400, align 2
  %409 = load i32, ptr @hf_pn_io_iocs, align 4
  %410 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2449.lcssa)
  %411 = load i32, ptr @ett_pn_io_ioxs, align 4
  %412 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %15, ptr noundef %0, i32 noundef %.2449.lcssa, i32 noundef %409, i32 noundef %411, ptr noundef nonnull @ioxs_fields, i32 noundef -2147483648, i32 noundef 1)
  %413 = and i8 %410, 1
  %.not13.i = icmp eq i8 %413, 0
  %414 = select i1 %.not13.i, ptr @.str.127, ptr @.str.126
  %.not14.i = icmp sgt i8 %410, -1
  %415 = select i1 %.not14.i, ptr @.str.129, ptr @.str.128
  %416 = zext i16 %408 to i32
  %417 = zext i16 %407 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %412, ptr noundef nonnull @.str.130, ptr noundef nonnull %414, ptr noundef nonnull %415, i32 noundef %416, i32 noundef %417)
  br label %dissect_PNIO_IOCS.exit

dissect_PNIO_IOCS.exit:                           ; preds = %404, %405
  %418 = add i32 %.2449.lcssa, 1
  %419 = add i16 %.2453.lcssa, 1
  br label %.loopexit609

420:                                              ; preds = %.lr.ph636
  %421 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.1436634)
  %.not533 = icmp eq ptr %421, null
  br i1 %.not533, label %.loopexit609, label %.lr.ph636, !llvm.loop !12

.loopexit609:                                     ; preds = %420, %._crit_edge, %dissect_PNIO_IOCS.exit
  %.4455 = phi i16 [ %419, %dissect_PNIO_IOCS.exit ], [ %.2453.lcssa, %._crit_edge ], [ %.2453.lcssa, %420 ]
  %.7 = phi i32 [ %418, %dissect_PNIO_IOCS.exit ], [ %.2449.lcssa, %._crit_edge ], [ %.2449.lcssa, %420 ]
  %.not531 = icmp eq i32 %209, 0
  br i1 %.not531, label %._crit_edge642, label %208, !llvm.loop !13

._crit_edge642:                                   ; preds = %.loopexit609, %.preheader610
  %.0447.lcssa = phi i32 [ %1, %.preheader610 ], [ %.7, %.loopexit609 ]
  %422 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0447.lcssa)
  %423 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %.0447.lcssa, ptr noundef %2, ptr noundef %3, i32 noundef %422, ptr noundef nonnull @.str.22)
  br label %.thread

424:                                              ; preds = %143, %141
  %425 = getelementptr inbounds nuw i8, ptr %50, i64 22
  %426 = load i16, ptr %425, align 2
  %427 = getelementptr inbounds nuw i8, ptr %50, i64 26
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %426 to i32
  %430 = zext i16 %428 to i32
  %431 = load i8, ptr @pnio_ps_selection, align 1, !range !8, !noundef !9
  %432 = trunc nuw i8 %431 to i1
  %433 = load i32, ptr @hf_pn_io_frame_info_type, align 4
  br i1 %432, label %434, label %436

434:                                              ; preds = %424
  %435 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %433, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  br label %438

436:                                              ; preds = %424
  %437 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %433, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
  br label %438

438:                                              ; preds = %434, %436
  %439 = load ptr, ptr %50, align 8
  %.not513 = icmp eq ptr %439, null
  br i1 %.not513, label %443, label %440

440:                                              ; preds = %438
  %441 = load i32, ptr @hf_pn_io_frame_info_vendor, align 4
  %442 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %441, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %439, ptr noundef nonnull @.str.7, ptr noundef nonnull %439)
  br label %443

443:                                              ; preds = %440, %438
  %444 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %445 = load ptr, ptr %444, align 8
  %.not514 = icmp eq ptr %445, null
  br i1 %.not514, label %449, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr @hf_pn_io_frame_info_nameofstation, align 4
  %448 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %447, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %445, ptr noundef nonnull @.str.7, ptr noundef nonnull %445)
  br label %449

449:                                              ; preds = %446, %443
  %450 = getelementptr inbounds nuw i8, ptr %50, i64 29
  %451 = load i8, ptr %450, align 1, !range !8, !noundef !9
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %453, label %475

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %455 = load i8, ptr %454, align 4, !range !8, !noundef !9
  %456 = trunc nuw i8 %455 to i1
  %457 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %458 = load ptr, ptr %457, align 8
  %.not516 = icmp eq ptr %458, null
  br i1 %456, label %459, label %470

459:                                              ; preds = %453
  br i1 %.not516, label %proto_item_set_generated.exit562, label %460

460:                                              ; preds = %459
  %461 = load i32, ptr @hf_pn_io_frame_info_gsd_found, align 4
  %462 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %461, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %458)
  %.not.i560 = icmp eq ptr %462, null
  br i1 %.not.i560, label %proto_item_set_generated.exit562, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %465 = load ptr, ptr %464, align 8
  %.not5.i561 = icmp eq ptr %465, null
  br i1 %.not5.i561, label %proto_item_set_generated.exit562, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 28
  %468 = load i32, ptr %467, align 4
  %469 = or i32 %468, 2
  store i32 %469, ptr %467, align 4
  br label %proto_item_set_generated.exit562

470:                                              ; preds = %453
  br i1 %.not516, label %proto_item_set_generated.exit562, label %471

471:                                              ; preds = %470
  %472 = load i32, ptr @hf_pn_io_frame_info_gsd_error, align 4
  %473 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %472, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %474 = load ptr, ptr %457, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %473, ptr noundef nonnull @.str.8, ptr noundef %474)
  br label %proto_item_set_generated.exit562

475:                                              ; preds = %449
  %476 = load i32, ptr @hf_pn_io_frame_info_gsd_path, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %476, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %477, ptr noundef nonnull @.str.9)
  br label %proto_item_set_generated.exit562

proto_item_set_generated.exit562:                 ; preds = %466, %463, %460, %475, %470, %471, %459
  %478 = add nuw nsw i32 %430, %429
  %479 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %480 = icmp ugt i32 %478, %479
  br i1 %480, label %485, label %.preheader

.preheader:                                       ; preds = %proto_item_set_generated.exit562
  %.not517664 = icmp eq i32 %478, 0
  br i1 %.not517664, label %._crit_edge669, label %.lr.ph668

.lr.ph668:                                        ; preds = %.preheader
  %481 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %482 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %484 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %.not.i577 = icmp eq ptr %15, null
  br label %488

485:                                              ; preds = %proto_item_set_generated.exit562
  %486 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %13, ptr noundef nonnull @ei_pn_io_too_many_data_objects, ptr noundef nonnull @.str.10, i32 noundef %478)
  %487 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread

488:                                              ; preds = %.lr.ph668, %.loopexit607
  %.in671 = phi i32 [ %478, %.lr.ph668 ], [ %489, %.loopexit607 ]
  %.9667 = phi i32 [ %1, %.lr.ph668 ], [ %.16, %.loopexit607 ]
  %.5456666 = phi i16 [ 0, %.lr.ph668 ], [ %.9460, %.loopexit607 ]
  %.6473665 = phi i8 [ 0, %.lr.ph668 ], [ %.8475.lcssa, %.loopexit607 ]
  %489 = add nsw i32 %.in671, -1
  %490 = load ptr, ptr %481, align 8
  %491 = call ptr @wmem_list_head(ptr noundef %490)
  %.not518649 = icmp eq ptr %491, null
  br i1 %.not518649, label %._crit_edge656, label %.lr.ph655

.lr.ph655:                                        ; preds = %488, %679
  %.2653 = phi ptr [ %680, %679 ], [ %491, %488 ]
  %.11652 = phi i32 [ %.15, %679 ], [ %.9667, %488 ]
  %.7458651 = phi i16 [ %.8459, %679 ], [ %.5456666, %488 ]
  %.8475650 = phi i8 [ %.11478, %679 ], [ %.6473665, %488 ]
  %492 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.2653)
  %.not520 = icmp eq ptr %492, null
  br i1 %.not520, label %679, label %493

493:                                              ; preds = %.lr.ph655
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %495 = load i16, ptr %494, align 8
  %496 = icmp eq i16 %495, %.7458651
  br i1 %496, label %497, label %679

497:                                              ; preds = %493
  %498 = load i32, ptr @hf_pn_io_io_data_object, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %498, ptr noundef %0, i32 noundef %.11652, i32 noundef 0, i32 noundef 0)
  %500 = load i32, ptr @ett_pn_io_io_data_object, align 4
  %501 = call ptr @proto_item_add_subtree(ptr noundef %499, i32 noundef %500)
  %502 = load ptr, ptr %482, align 8
  %503 = call ptr @wmem_list_head(ptr noundef %502)
  %.not521645 = icmp eq ptr %503, null
  br i1 %.not521645, label %.loopexit, label %.lr.ph648

.lr.ph648:                                        ; preds = %497
  %504 = getelementptr inbounds nuw i8, ptr %492, i64 8
  br label %505

505:                                              ; preds = %.lr.ph648, %516
  %.1646 = phi ptr [ %503, %.lr.ph648 ], [ %517, %516 ]
  %506 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.1646)
  %507 = load i32, ptr %504, align 8
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %509 = load i32, ptr %508, align 4
  %.not522 = icmp eq i32 %507, %509
  br i1 %.not522, label %516, label %510

510:                                              ; preds = %505
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %512 = load i32, ptr @hf_pn_io_io_data_object_info_module_diff, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %512, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %514 = load i32, ptr %511, align 4
  %515 = load i32, ptr %504, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %513, ptr noundef nonnull @.str.11, i32 noundef %514, i32 noundef %515)
  br label %.loopexit

516:                                              ; preds = %505
  %517 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.1646)
  %.not521 = icmp eq ptr %517, null
  br i1 %.not521, label %.loopexit, label %505, !llvm.loop !14

.loopexit:                                        ; preds = %516, %497, %510
  %518 = load i32, ptr @hf_pn_io_io_data_object_info_moduleidentnumber, align 4
  %519 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %520 = load i32, ptr %519, align 8
  %521 = call ptr @proto_tree_add_uint(ptr noundef %501, i32 noundef %518, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %520)
  %522 = load i32, ptr @hf_pn_io_io_data_object_info_submoduleidentnumber, align 4
  %523 = getelementptr inbounds nuw i8, ptr %492, i64 12
  %524 = load i32, ptr %523, align 4
  %525 = call ptr @proto_tree_add_uint(ptr noundef %501, i32 noundef %522, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %524)
  %526 = getelementptr inbounds nuw i8, ptr %492, i64 88
  %527 = load i8, ptr %526, align 8, !range !8, !noundef !9
  %528 = trunc nuw i8 %527 to i1
  br i1 %528, label %529, label %608

529:                                              ; preds = %.loopexit
  %530 = load i8, ptr @pnio_ps_selection, align 1, !range !8, !noundef !9
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %532, label %608

532:                                              ; preds = %529
  %533 = and i8 %.8475650, 1
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %536, i32 noundef 25, ptr noundef nonnull @.str.12)
  br label %537

537:                                              ; preds = %535, %532
  %.9476 = phi i8 [ 1, %535 ], [ %.8475650, %532 ]
  %538 = load i32, ptr @hf_pn_io_ps_f_dest_adr, align 4
  %539 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %540 = load i16, ptr %539, align 8
  %541 = zext i16 %540 to i32
  %542 = call ptr @proto_tree_add_uint(ptr noundef %501, i32 noundef %538, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %541)
  %543 = getelementptr inbounds nuw i8, ptr %492, i64 34
  %544 = load i8, ptr %543, align 2, !range !8, !noundef !9
  %545 = icmp eq i8 %544, 0
  %546 = getelementptr inbounds nuw i8, ptr %492, i64 18
  %547 = load i16, ptr %546, align 2
  %548 = trunc i16 %547 to i8
  %.702 = select i1 %545, i8 -4, i8 -5
  %549 = add i8 %.702, %548
  %.not523 = icmp eq i8 %549, 0
  br i1 %.not523, label %553, label %550

550:                                              ; preds = %537
  %551 = load i32, ptr @hf_pn_io_ps_f_data, align 4
  %552 = call fastcc i32 @dissect_pn_io_ps_uint(ptr noundef %0, i32 noundef %.11652, ptr noundef %2, ptr noundef %501, ptr noundef %4, i32 noundef %551, i8 noundef zeroext %549, ptr noundef nonnull %7)
  br label %553

553:                                              ; preds = %550, %537
  %.12 = phi i32 [ %552, %550 ], [ %.11652, %537 ]
  %554 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.12)
  %555 = and i8 %554, 32
  %556 = getelementptr inbounds nuw i8, ptr %492, i64 121
  %557 = load i8, ptr %556, align 1
  %.not524 = icmp eq i8 %557, %555
  br i1 %.not524, label %proto_item_set_hidden.exit571, label %558

558:                                              ; preds = %553
  %559 = zext nneg i8 %555 to i32
  %560 = load i32, ptr @hf_pn_io_ps_cb_toggelBitChanged, align 4
  %561 = call ptr @proto_tree_add_uint(ptr noundef %501, i32 noundef %560, ptr noundef %0, i32 noundef %.12, i32 noundef 0, i32 noundef %559)
  %.not.i563 = icmp eq ptr %561, null
  br i1 %.not.i563, label %proto_item_set_hidden.exit565, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 40
  %564 = load ptr, ptr %563, align 8
  %.not5.i564 = icmp eq ptr %564, null
  br i1 %.not5.i564, label %proto_item_set_hidden.exit565, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 28
  %567 = load i32, ptr %566, align 4
  %568 = or i32 %567, 1
  store i32 %568, ptr %566, align 4
  br label %proto_item_set_hidden.exit565

proto_item_set_hidden.exit565:                    ; preds = %558, %562, %565
  %569 = load i32, ptr @hf_pn_io_ps_cb_toggelBitChange_slot_nr, align 4
  %570 = load i16, ptr %492, align 8
  %571 = zext i16 %570 to i32
  %572 = call ptr @proto_tree_add_uint(ptr noundef %501, i32 noundef %569, ptr noundef %0, i32 noundef %.12, i32 noundef 0, i32 noundef %571)
  %.not.i566 = icmp eq ptr %572, null
  br i1 %.not.i566, label %proto_item_set_hidden.exit568, label %573

573:                                              ; preds = %proto_item_set_hidden.exit565
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 40
  %575 = load ptr, ptr %574, align 8
  %.not5.i567 = icmp eq ptr %575, null
  br i1 %.not5.i567, label %proto_item_set_hidden.exit568, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 28
  %578 = load i32, ptr %577, align 4
  %579 = or i32 %578, 1
  store i32 %579, ptr %577, align 4
  br label %proto_item_set_hidden.exit568

proto_item_set_hidden.exit568:                    ; preds = %proto_item_set_hidden.exit565, %573, %576
  %580 = load i32, ptr @hf_pn_io_ps_cb_toggelBitChange_subslot_nr, align 4
  %581 = getelementptr inbounds nuw i8, ptr %492, i64 2
  %582 = load i16, ptr %581, align 2
  %583 = zext i16 %582 to i32
  %584 = call ptr @proto_tree_add_uint(ptr noundef %501, i32 noundef %580, ptr noundef %0, i32 noundef %.12, i32 noundef 0, i32 noundef %583)
  %.not.i569 = icmp eq ptr %584, null
  br i1 %.not.i569, label %proto_item_set_hidden.exit571, label %585

585:                                              ; preds = %proto_item_set_hidden.exit568
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 40
  %587 = load ptr, ptr %586, align 8
  %.not5.i570 = icmp eq ptr %587, null
  br i1 %.not5.i570, label %proto_item_set_hidden.exit571, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 28
  %590 = load i32, ptr %589, align 4
  %591 = or i32 %590, 1
  store i32 %591, ptr %589, align 4
  br label %proto_item_set_hidden.exit571

proto_item_set_hidden.exit571:                    ; preds = %588, %585, %proto_item_set_hidden.exit568, %553
  %.not.i572 = icmp eq ptr %501, null
  br i1 %.not.i572, label %dissect_pn_io_ps_CB.exit, label %592

592:                                              ; preds = %proto_item_set_hidden.exit571
  %593 = load i32, ptr @hf_pn_io_ps_cb, align 4
  %594 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.12)
  %595 = load i32, ptr @ett_pn_io_ioxs, align 4
  %596 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %501, ptr noundef %0, i32 noundef %.12, i32 noundef %593, i32 noundef %595, ptr noundef nonnull @ps_cb_fields, i32 noundef -2147483648, i32 noundef 1)
  switch i8 %594, label %597 [
    i8 -96, label %600
    i8 32, label %600
    i8 0, label %600
  ]

597:                                              ; preds = %592
  %598 = icmp eq i8 %594, -128
  %599 = select i1 %598, ptr @.str.123, ptr @.str.124
  br label %600

600:                                              ; preds = %597, %592, %592, %592
  %601 = phi ptr [ @.str.123, %592 ], [ %599, %597 ], [ @.str.123, %592 ], [ @.str.123, %592 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %596, ptr noundef nonnull @.str.122, ptr noundef nonnull %601)
  br label %dissect_pn_io_ps_CB.exit

dissect_pn_io_ps_CB.exit:                         ; preds = %proto_item_set_hidden.exit571, %600
  %602 = add i32 %.12, 1
  %603 = getelementptr inbounds nuw i8, ptr %492, i64 35
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  %606 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %602, ptr noundef %2, ptr noundef %501, i32 noundef %605, ptr noundef nonnull @.str.13)
  %607 = getelementptr inbounds nuw i8, ptr %492, i64 120
  store i8 %554, ptr %607, align 8
  store i8 %555, ptr %556, align 1
  br label %619

608:                                              ; preds = %529, %.loopexit
  %609 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %610 = load i32, ptr %609, align 4
  %611 = icmp eq i32 %610, 38656
  %612 = getelementptr inbounds nuw i8, ptr %492, i64 18
  %613 = load i16, ptr %612, align 2
  %614 = zext i16 %613 to i32
  br i1 %611, label %615, label %617

615:                                              ; preds = %608
  %616 = call i32 @dissect_pn_pa_profile_data(ptr noundef %0, i32 noundef %.11652, ptr noundef %2, ptr noundef %501, i32 noundef %614, ptr nonnull poison)
  br label %619

617:                                              ; preds = %608
  %618 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %.11652, ptr noundef %2, ptr noundef %501, i32 noundef %614, ptr noundef nonnull @.str.14)
  br label %619

619:                                              ; preds = %615, %617, %dissect_pn_io_ps_CB.exit
  %.10477 = phi i8 [ %.9476, %dissect_pn_io_ps_CB.exit ], [ %.8475650, %615 ], [ %.8475650, %617 ]
  %.13 = phi i32 [ %606, %dissect_pn_io_ps_CB.exit ], [ %616, %615 ], [ %618, %617 ]
  %620 = getelementptr inbounds nuw i8, ptr %492, i64 89
  %621 = load i8, ptr %620, align 1, !range !8, !noundef !9
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %623, label %637

623:                                              ; preds = %619
  %.not.i573 = icmp eq ptr %501, null
  br i1 %.not.i573, label %dissect_PNIO_IOxS.exit576, label %624

624:                                              ; preds = %623
  %625 = load i32, ptr @hf_pn_io_iops, align 4
  %626 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.13)
  %627 = load i32, ptr @ett_pn_io_ioxs, align 4
  %628 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %501, ptr noundef %0, i32 noundef %.13, i32 noundef %625, i32 noundef %627, ptr noundef nonnull @ioxs_fields, i32 noundef -2147483648, i32 noundef 1)
  %629 = and i8 %626, 1
  %.not11.i574 = icmp eq i8 %629, 0
  %630 = select i1 %.not11.i574, ptr @.str.127, ptr @.str.126
  %.not12.i575 = icmp sgt i8 %626, -1
  %631 = select i1 %.not12.i575, ptr @.str.129, ptr @.str.128
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %628, ptr noundef nonnull @.str.125, ptr noundef nonnull %630, ptr noundef nonnull %631)
  br label %dissect_PNIO_IOxS.exit576

dissect_PNIO_IOxS.exit576:                        ; preds = %623, %624
  %632 = add i32 %.13, 1
  %633 = getelementptr inbounds nuw i8, ptr %492, i64 18
  %634 = load i16, ptr %633, align 2
  %635 = zext i16 %634 to i32
  %636 = add nuw nsw i32 %635, 1
  br label %641

637:                                              ; preds = %619
  %638 = getelementptr inbounds nuw i8, ptr %492, i64 18
  %639 = load i16, ptr %638, align 2
  %640 = zext i16 %639 to i32
  br label %641

641:                                              ; preds = %637, %dissect_PNIO_IOxS.exit576
  %.sink700 = phi i32 [ %640, %637 ], [ %636, %dissect_PNIO_IOxS.exit576 ]
  %.14 = phi i32 [ %.13, %637 ], [ %632, %dissect_PNIO_IOxS.exit576 ]
  call void @proto_item_set_len(ptr noundef %499, i32 noundef %.sink700)
  %642 = load i16, ptr %492, align 8
  %643 = zext i16 %642 to i32
  %644 = getelementptr inbounds nuw i8, ptr %492, i64 2
  %645 = load i16, ptr %644, align 2
  %646 = zext i16 %645 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %499, ptr noundef nonnull @.str.15, i32 noundef %643, i32 noundef %646)
  %647 = getelementptr inbounds nuw i8, ptr %492, i64 20
  %648 = load i16, ptr %647, align 4
  %649 = icmp ugt i16 %648, 1
  br i1 %649, label %650, label %._crit_edge683

._crit_edge683:                                   ; preds = %641
  %.phi.trans.insert684 = getelementptr inbounds nuw i8, ptr %492, i64 96
  %.pre685 = load ptr, ptr %.phi.trans.insert684, align 8
  br label %664

650:                                              ; preds = %641
  %651 = load i16, ptr %492, align 8
  %652 = icmp eq i16 %651, 0
  %653 = load ptr, ptr %483, align 8
  %.str.16..str.17703 = select i1 %652, ptr @.str.16, ptr @.str.17
  %654 = call noalias ptr @wmem_strbuf_new(ptr noundef %653, ptr noundef nonnull %.str.16..str.17703)
  %655 = load i8, ptr %526, align 8, !range !8, !noundef !9
  %656 = trunc nuw i8 %655 to i1
  %657 = getelementptr inbounds nuw i8, ptr %492, i64 18
  %658 = load i16, ptr %657, align 2
  %659 = icmp ugt i16 %658, 4
  %.str.19..str.18704 = select i1 %659, ptr @.str.19, ptr @.str.18
  %.not525 = icmp eq i16 %658, 0
  %.str.18..str.19705 = select i1 %.not525, ptr @.str.18, ptr @.str.19
  %.str.19.sink = select i1 %656, ptr %.str.19..str.18704, ptr %.str.18..str.19705
  call void @wmem_strbuf_append(ptr noundef %654, ptr noundef nonnull %.str.19.sink)
  %660 = call ptr @wmem_file_scope()
  %661 = call ptr @wmem_strbuf_get_str(ptr noundef %654)
  %662 = call noalias ptr @wmem_strdup(ptr noundef %660, ptr noundef %661)
  %663 = getelementptr inbounds nuw i8, ptr %492, i64 96
  store ptr %662, ptr %663, align 8
  br label %664

664:                                              ; preds = %._crit_edge683, %650
  %665 = phi ptr [ %.pre685, %._crit_edge683 ], [ %662, %650 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %499, ptr noundef nonnull @.str.20, ptr noundef %665)
  %666 = load i8, ptr %526, align 8, !range !8, !noundef !9
  %667 = trunc nuw i8 %666 to i1
  br i1 %667, label %668, label %672

668:                                              ; preds = %664
  %669 = load i8, ptr @pnio_ps_selection, align 1, !range !8, !noundef !9
  %670 = trunc nuw i8 %669 to i1
  br i1 %670, label %671, label %672

671:                                              ; preds = %668
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %499, ptr noundef nonnull @.str.21)
  br label %672

672:                                              ; preds = %671, %668, %664
  %673 = getelementptr inbounds nuw i8, ptr %492, i64 18
  %674 = load i16, ptr %673, align 2
  %675 = add i16 %674, %.7458651
  %676 = load i8, ptr %620, align 1, !range !8, !noundef !9
  %677 = xor i8 %676, 1
  %678 = zext nneg i8 %677 to i16
  %spec.select539 = add i16 %675, %678
  br label %679

679:                                              ; preds = %672, %.lr.ph655, %493
  %.11478 = phi i8 [ %.8475650, %493 ], [ %.8475650, %.lr.ph655 ], [ %.10477, %672 ]
  %.8459 = phi i16 [ %.7458651, %493 ], [ %.7458651, %.lr.ph655 ], [ %spec.select539, %672 ]
  %.15 = phi i32 [ %.11652, %493 ], [ %.11652, %.lr.ph655 ], [ %.14, %672 ]
  %680 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.2653)
  %.not518 = icmp eq ptr %680, null
  br i1 %.not518, label %._crit_edge656, label %.lr.ph655, !llvm.loop !15

._crit_edge656:                                   ; preds = %679, %488
  %.8475.lcssa = phi i8 [ %.6473665, %488 ], [ %.11478, %679 ]
  %.7458.lcssa = phi i16 [ %.5456666, %488 ], [ %.8459, %679 ]
  %.11.lcssa = phi i32 [ %.9667, %488 ], [ %.15, %679 ]
  %681 = load ptr, ptr %484, align 8
  %682 = call ptr @wmem_list_head(ptr noundef %681)
  %.not519660 = icmp eq ptr %682, null
  br i1 %.not519660, label %.loopexit607, label %.lr.ph663

.lr.ph663:                                        ; preds = %._crit_edge656, %703
  %.3661 = phi ptr [ %704, %703 ], [ %682, %._crit_edge656 ]
  %683 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.3661)
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %685 = load i16, ptr %684, align 2
  %686 = icmp eq i16 %685, %.7458.lcssa
  br i1 %686, label %687, label %703

687:                                              ; preds = %.lr.ph663
  br i1 %.not.i577, label %dissect_PNIO_IOCS.exit580, label %688

688:                                              ; preds = %687
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 2
  %690 = load i16, ptr %689, align 2
  %691 = load i16, ptr %683, align 2
  %692 = load i32, ptr @hf_pn_io_iocs, align 4
  %693 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.11.lcssa)
  %694 = load i32, ptr @ett_pn_io_ioxs, align 4
  %695 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %15, ptr noundef %0, i32 noundef %.11.lcssa, i32 noundef %692, i32 noundef %694, ptr noundef nonnull @ioxs_fields, i32 noundef -2147483648, i32 noundef 1)
  %696 = and i8 %693, 1
  %.not13.i578 = icmp eq i8 %696, 0
  %697 = select i1 %.not13.i578, ptr @.str.127, ptr @.str.126
  %.not14.i579 = icmp sgt i8 %693, -1
  %698 = select i1 %.not14.i579, ptr @.str.129, ptr @.str.128
  %699 = zext i16 %691 to i32
  %700 = zext i16 %690 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %695, ptr noundef nonnull @.str.130, ptr noundef nonnull %697, ptr noundef nonnull %698, i32 noundef %699, i32 noundef %700)
  br label %dissect_PNIO_IOCS.exit580

dissect_PNIO_IOCS.exit580:                        ; preds = %687, %688
  %701 = add i32 %.11.lcssa, 1
  %702 = add i16 %.7458.lcssa, 1
  br label %.loopexit607

703:                                              ; preds = %.lr.ph663
  %704 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.3661)
  %.not519 = icmp eq ptr %704, null
  br i1 %.not519, label %.loopexit607, label %.lr.ph663, !llvm.loop !16

.loopexit607:                                     ; preds = %703, %._crit_edge656, %dissect_PNIO_IOCS.exit580
  %.9460 = phi i16 [ %702, %dissect_PNIO_IOCS.exit580 ], [ %.7458.lcssa, %._crit_edge656 ], [ %.7458.lcssa, %703 ]
  %.16 = phi i32 [ %701, %dissect_PNIO_IOCS.exit580 ], [ %.11.lcssa, %._crit_edge656 ], [ %.11.lcssa, %703 ]
  %.not517 = icmp eq i32 %489, 0
  br i1 %.not517, label %._crit_edge669, label %488, !llvm.loop !17

._crit_edge669:                                   ; preds = %.loopexit607, %.preheader
  %.9.lcssa = phi i32 [ %1, %.preheader ], [ %.16, %.loopexit607 ]
  %705 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.9.lcssa)
  %706 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %.9.lcssa, ptr noundef %2, ptr noundef %3, i32 noundef %705, ptr noundef nonnull @.str.22)
  br label %.thread

.thread:                                          ; preds = %.loopexit611, %19, %addresses_equal.exit545, %._crit_edge642, %._crit_edge669, %485, %205, %17
  %.0438 = phi i32 [ %18, %17 ], [ %207, %205 ], [ %487, %485 ], [ %423, %._crit_edge642 ], [ %706, %._crit_edge669 ], [ %1, %addresses_equal.exit545 ], [ %1, %19 ], [ %1, %.loopexit611 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.0438
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissect_CSF_SDU_heur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @pn_find_dcp_station_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr1(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr2(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_pn_io_ps_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i8 noundef zeroext %6, ptr noundef writeonly captures(address_is_null) %7) unnamed_addr #0 {
  %9 = zext i8 %6 to i32
  switch i8 %6, label %.thread [
    i8 1, label %10
    i8 2, label %14
    i8 3, label %18
    i8 4, label %22
    i8 5, label %26
    i8 6, label %28
    i8 7, label %30
    i8 8, label %32
  ]

10:                                               ; preds = %8
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %.not63 = icmp eq ptr %7, null
  br i1 %.not63, label %35, label %12

12:                                               ; preds = %10
  %13 = zext i8 %11 to i64
  br label %.sink.split

14:                                               ; preds = %8
  %15 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1)
  %.not62 = icmp eq ptr %7, null
  br i1 %.not62, label %35, label %16

16:                                               ; preds = %14
  %17 = zext i16 %15 to i64
  br label %.sink.split

18:                                               ; preds = %8
  %19 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %1)
  %.not61 = icmp eq ptr %7, null
  br i1 %.not61, label %35, label %20

20:                                               ; preds = %18
  %21 = zext i32 %19 to i64
  br label %.sink.split

22:                                               ; preds = %8
  %23 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %.not60 = icmp eq ptr %7, null
  br i1 %.not60, label %35, label %24

24:                                               ; preds = %22
  %25 = zext i32 %23 to i64
  br label %.sink.split

26:                                               ; preds = %8
  %27 = tail call i64 @tvb_get_letoh40(ptr noundef %0, i32 noundef %1)
  %.not59 = icmp eq ptr %7, null
  br i1 %.not59, label %35, label %.sink.split

28:                                               ; preds = %8
  %29 = tail call i64 @tvb_get_letoh48(ptr noundef %0, i32 noundef %1)
  %.not58 = icmp eq ptr %7, null
  br i1 %.not58, label %35, label %.sink.split

30:                                               ; preds = %8
  %31 = tail call i64 @tvb_get_letoh56(ptr noundef %0, i32 noundef %1)
  %.not57 = icmp eq ptr %7, null
  br i1 %.not57, label %35, label %.sink.split

32:                                               ; preds = %8
  %33 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %35, label %.sink.split

.thread:                                          ; preds = %8
  %34 = tail call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %9, ptr noundef nonnull @.str.121)
  br label %42

.sink.split:                                      ; preds = %32, %30, %28, %26, %12, %16, %20, %24
  %.sink = phi i64 [ %25, %24 ], [ %21, %20 ], [ %17, %16 ], [ %13, %12 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ]
  store i64 %.sink, ptr %7, align 8
  br label %35

35:                                               ; preds = %.sink.split, %32, %30, %28, %26, %22, %18, %14, %10
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %42, label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %4, align 1
  %38 = and i8 %37, 16
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw i32 %39, 27
  %41 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef %9, i32 noundef %40)
  br label %42

42:                                               ; preds = %.thread, %35, %36
  %43 = add i32 %1, %9
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_user_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_pn_pa_profile_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  switch i32 %4, label %22 [
    i32 2, label %7
    i32 3, label %12
    i32 5, label %17
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_pn_pa_profile_value_8bit, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %10 = add i32 %1, 1
  %11 = load i32, ptr @hf_pn_pa_profile_status, align 4
  tail call fastcc void @dissect_pn_pa_profile_status(ptr noundef %0, i32 noundef %10, ptr noundef %3, i32 noundef %11)
  br label %24

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_pn_pa_profile_value_16bit, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %15 = add i32 %1, 2
  %16 = load i32, ptr @hf_pn_pa_profile_status, align 4
  tail call fastcc void @dissect_pn_pa_profile_status(ptr noundef %0, i32 noundef %15, ptr noundef %3, i32 noundef %16)
  br label %24

17:                                               ; preds = %6
  %18 = load i32, ptr @hf_pn_pa_profile_value_float, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %20 = add i32 %1, 4
  %21 = load i32, ptr @hf_pn_pa_profile_status, align 4
  tail call fastcc void @dissect_pn_pa_profile_status(ptr noundef %0, i32 noundef %20, ptr noundef %3, i32 noundef %21)
  br label %24

22:                                               ; preds = %6
  %23 = tail call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @.str.14)
  br label %24

24:                                               ; preds = %12, %22, %17, %7
  %25 = add i32 %4, %1
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_pn_pa_profile_status(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %7 = zext i8 %6 to i32
  %8 = lshr i8 %6, 6
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %7)
  %10 = zext nneg i8 %8 to i32
  %11 = tail call ptr @try_val_to_str(i32 noundef %10, ptr noundef nonnull @pn_pa_profile_status_quality)
  %.not33 = icmp eq ptr %11, null
  %12 = select i1 %.not33, ptr @.str.131, ptr %11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.122, ptr noundef nonnull %12)
  %13 = load i32, ptr @ett_pn_pa_profile_status, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %13)
  %15 = load i32, ptr @hf_pn_pa_profile_status_quality, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  switch i8 %8, label %default.unreachable [
    i8 0, label %.sink.split
    i8 1, label %17
    i8 2, label %18
    i8 3, label %21
  ]

17:                                               ; preds = %5
  br label %.sink.split

18:                                               ; preds = %5
  br label %.sink.split

default.unreachable:                              ; preds = %5
  unreachable

.sink.split:                                      ; preds = %5, %17, %18
  %hf_pn_pa_profile_status_substatus_good.sink = phi ptr [ @hf_pn_pa_profile_status_substatus_good, %18 ], [ @hf_pn_pa_profile_status_substatus_uncertain, %17 ], [ @hf_pn_pa_profile_status_substatus_bad, %5 ]
  %19 = load i32, ptr %hf_pn_pa_profile_status_substatus_good.sink, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  br label %21

21:                                               ; preds = %.sink.split, %5
  %22 = load i32, ptr @hf_pn_pa_profile_status_update_event, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %22, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_pn_pa_profile_status_simulate, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  br label %26

26:                                               ; preds = %21, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @init_pn_io_rtc1(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @proto_pn_io_rtc1, align 4
  tail call void @proto_register_field_array(i32 noundef %0, ptr noundef nonnull @init_pn_io_rtc1.hf, i32 noundef 52)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @init_pn_io_rtc1.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_pn_io_rtc1, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @init_pn_io_rtc1.ei, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh40(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh48(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh56(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

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
