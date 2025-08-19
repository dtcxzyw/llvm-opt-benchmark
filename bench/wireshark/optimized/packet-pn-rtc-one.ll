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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %.not506, label %.loopexit619, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @wmem_list_tail(ptr noundef nonnull %26)
  %.not507627 = icmp eq ptr %28, null
  br i1 %.not507627, label %.loopexit619, label %.lr.ph

.lr.ph:                                           ; preds = %27, %47
  %.0433628 = phi ptr [ %48, %47 ], [ %28, %27 ]
  %29 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.0433628)
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
  br i1 %42, label %.loopexit619.sink.split, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %45 = load i16, ptr %44, align 4
  %46 = icmp eq i16 %45, %5
  br i1 %46, label %.loopexit619.sink.split, label %47

47:                                               ; preds = %35, %.lr.ph, %32, %43
  %48 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.0433628)
  %.not507 = icmp eq ptr %48, null
  br i1 %.not507, label %.loopexit619, label %.lr.ph, !llvm.loop !6

.loopexit619.sink.split:                          ; preds = %43, %39
  %49 = load i32, ptr %29, align 4
  br label %.loopexit619

.loopexit619:                                     ; preds = %47, %.loopexit619.sink.split, %27, %25
  %.0 = phi i32 [ 0, %25 ], [ 0, %27 ], [ %49, %.loopexit619.sink.split ], [ 0, %47 ]
  %50 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %24, i32 noundef %.0)
  %.not511 = icmp eq ptr %50, null
  br i1 %.not511, label %.thread, label %51

51:                                               ; preds = %.loopexit619
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
  %bcmp.i549 = tail call i32 @bcmp(ptr %96, ptr %98, i64 %99)
  %100 = icmp eq i32 %bcmp.i549, 0
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
  br i1 %113, label %114, label %addresses_equal.exit553

114:                                              ; preds = %addresses_equal.exit
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %addresses_equal.exit553

120:                                              ; preds = %114
  %121 = icmp eq i32 %116, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = sext i32 %116 to i64
  %bcmp.i552 = tail call i32 @bcmp(ptr %124, ptr %126, i64 %127)
  %128 = icmp eq i32 %bcmp.i552, 0
  br i1 %128, label %129, label %addresses_equal.exit553

129:                                              ; preds = %122, %120
  %130 = load ptr, ptr %58, align 8
  %131 = tail call ptr @conversation_key_addr2(ptr noundef %130)
  %132 = load i32, ptr %57, align 8
  %133 = load i32, ptr %131, align 8
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %addresses_equal.exit553

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %addresses_equal.exit553

141:                                              ; preds = %135
  %142 = icmp eq i32 %137, 0
  br i1 %142, label %421, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = sext i32 %137 to i64
  %bcmp.i555 = tail call i32 @bcmp(ptr %145, ptr %147, i64 %148)
  %149 = icmp eq i32 %bcmp.i555, 0
  br i1 %149, label %421, label %addresses_equal.exit553

addresses_equal.exit553:                          ; preds = %143, %135, %129, %122, %114, %addresses_equal.exit
  br i1 %.1466, label %150, label %.thread

150:                                              ; preds = %addresses_equal.exit553
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
  br i1 %200, label %205, label %.preheader618

.preheader618:                                    ; preds = %proto_item_set_generated.exit
  %.not531645 = icmp eq i32 %198, 0
  br i1 %.not531645, label %._crit_edge650, label %.lr.ph649

.lr.ph649:                                        ; preds = %.preheader618
  %201 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %202 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %204 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.not.i567 = icmp eq ptr %15, null
  br label %208

205:                                              ; preds = %proto_item_set_generated.exit
  %206 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %13, ptr noundef nonnull @ei_pn_io_too_many_data_objects, ptr noundef nonnull @.str.10, i32 noundef %198)
  %207 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread

208:                                              ; preds = %.lr.ph649, %.loopexit617
  %.in = phi i32 [ %198, %.lr.ph649 ], [ %209, %.loopexit617 ]
  %.0447648 = phi i32 [ %1, %.lr.ph649 ], [ %.7, %.loopexit617 ]
  %.0451647 = phi i16 [ 0, %.lr.ph649 ], [ %.4455, %.loopexit617 ]
  %.0467646 = phi i8 [ 0, %.lr.ph649 ], [ %.2469.lcssa, %.loopexit617 ]
  %209 = add nsw i32 %.in, -1
  %210 = load ptr, ptr %201, align 8
  %211 = call ptr @wmem_list_head(ptr noundef %210)
  %.not532633 = icmp eq ptr %211, null
  br i1 %.not532633, label %._crit_edge, label %.lr.ph638

.lr.ph638:                                        ; preds = %208, %393
  %.0435637 = phi ptr [ %394, %393 ], [ %211, %208 ]
  %.2449636 = phi i32 [ %.6, %393 ], [ %.0447648, %208 ]
  %.2453635 = phi i16 [ %.3454, %393 ], [ %.0451647, %208 ]
  %.2469634 = phi i8 [ %.5472, %393 ], [ %.0467646, %208 ]
  %212 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0435637)
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i16, ptr %213, align 8
  %215 = icmp eq i16 %214, %.2453635
  br i1 %215, label %216, label %393

216:                                              ; preds = %.lr.ph638
  %217 = load i32, ptr @hf_pn_io_io_data_object, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %217, ptr noundef %0, i32 noundef %.2449636, i32 noundef 0, i32 noundef 0)
  %219 = load i32, ptr @ett_pn_io_io_data_object, align 4
  %220 = call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %219)
  %221 = load ptr, ptr %202, align 8
  %222 = call ptr @wmem_list_head(ptr noundef %221)
  %.not534630 = icmp eq ptr %222, null
  br i1 %.not534630, label %.loopexit616, label %.lr.ph632

.lr.ph632:                                        ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 8
  br label %224

224:                                              ; preds = %.lr.ph632, %235
  %.0434631 = phi ptr [ %222, %.lr.ph632 ], [ %236, %235 ]
  %225 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0434631)
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
  br label %.loopexit616

235:                                              ; preds = %224
  %236 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0434631)
  %.not534 = icmp eq ptr %236, null
  br i1 %.not534, label %.loopexit616, label %224, !llvm.loop !10

.loopexit616:                                     ; preds = %235, %216, %229
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
  %248 = load i8, ptr @pnio_ps_selection, align 1, !range !8
  %249 = trunc nuw i8 %248 to i1
  %or.cond540 = select i1 %247, i1 %249, i1 false
  br i1 %or.cond540, label %250, label %323

250:                                              ; preds = %.loopexit616
  %251 = icmp eq i8 %.2469634, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %253, i32 noundef 25, ptr noundef nonnull @.str.12)
  br label %254

254:                                              ; preds = %252, %250
  %.3470 = phi i8 [ 1, %252 ], [ %.2469634, %250 ]
  %255 = load i32, ptr @hf_pn_io_ps_f_dest_adr, align 4
  %256 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %257 = load i16, ptr %256, align 8
  %258 = zext i16 %257 to i32
  %259 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %255, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %258)
  %260 = getelementptr inbounds nuw i8, ptr %212, i64 34
  %261 = load i8, ptr %260, align 2, !range !8, !noundef !9
  %262 = icmp eq i8 %261, 0
  %263 = getelementptr inbounds nuw i8, ptr %212, i64 18
  %264 = load i16, ptr %263, align 2
  %265 = trunc i16 %264 to i8
  %. = select i1 %262, i8 -4, i8 -5
  %266 = add i8 %., %265
  %.not536 = icmp eq i8 %266, 0
  br i1 %.not536, label %270, label %267

267:                                              ; preds = %254
  %268 = load i32, ptr @hf_pn_io_ps_f_data, align 4
  %269 = call fastcc i32 @dissect_pn_io_ps_uint(ptr noundef %0, i32 noundef %.2449636, ptr noundef %2, ptr noundef %220, ptr noundef %4, i32 noundef %268, i8 noundef zeroext %266, ptr noundef nonnull %7)
  br label %270

270:                                              ; preds = %267, %254
  %.3450 = phi i32 [ %269, %267 ], [ %.2449636, %254 ]
  %271 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3450)
  %272 = and i8 %271, 32
  %273 = getelementptr inbounds nuw i8, ptr %212, i64 121
  %274 = load i8, ptr %273, align 1
  %.not537 = icmp eq i8 %274, %272
  br i1 %.not537, label %proto_item_set_hidden.exit564, label %275

275:                                              ; preds = %270
  %276 = zext nneg i8 %272 to i32
  %277 = load i32, ptr @hf_pn_io_ps_sb_toggelBitChanged, align 4
  %278 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %277, ptr noundef %0, i32 noundef %.3450, i32 noundef 0, i32 noundef %276)
  %.not.i557 = icmp eq ptr %278, null
  br i1 %.not.i557, label %proto_item_set_hidden.exit, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %281 = load ptr, ptr %280, align 8
  %.not5.i558 = icmp eq ptr %281, null
  br i1 %.not5.i558, label %proto_item_set_hidden.exit, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 28
  %284 = load i32, ptr %283, align 4
  %285 = or i32 %284, 1
  store i32 %285, ptr %283, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %275, %279, %282
  %286 = load i32, ptr @hf_pn_io_ps_sb_toggelBitChange_slot_nr, align 4
  %287 = load i16, ptr %212, align 8
  %288 = zext i16 %287 to i32
  %289 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %286, ptr noundef %0, i32 noundef %.3450, i32 noundef 0, i32 noundef %288)
  %.not.i559 = icmp eq ptr %289, null
  br i1 %.not.i559, label %proto_item_set_hidden.exit561, label %290

290:                                              ; preds = %proto_item_set_hidden.exit
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %292 = load ptr, ptr %291, align 8
  %.not5.i560 = icmp eq ptr %292, null
  br i1 %.not5.i560, label %proto_item_set_hidden.exit561, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 28
  %295 = load i32, ptr %294, align 4
  %296 = or i32 %295, 1
  store i32 %296, ptr %294, align 4
  br label %proto_item_set_hidden.exit561

proto_item_set_hidden.exit561:                    ; preds = %proto_item_set_hidden.exit, %290, %293
  %297 = load i32, ptr @hf_pn_io_ps_sb_toggelBitChange_subslot_nr, align 4
  %298 = getelementptr inbounds nuw i8, ptr %212, i64 2
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %297, ptr noundef %0, i32 noundef %.3450, i32 noundef 0, i32 noundef %300)
  %.not.i562 = icmp eq ptr %301, null
  br i1 %.not.i562, label %proto_item_set_hidden.exit564, label %302

302:                                              ; preds = %proto_item_set_hidden.exit561
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %304 = load ptr, ptr %303, align 8
  %.not5.i563 = icmp eq ptr %304, null
  br i1 %.not5.i563, label %proto_item_set_hidden.exit564, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 28
  %307 = load i32, ptr %306, align 4
  %308 = or i32 %307, 1
  store i32 %308, ptr %306, align 4
  br label %proto_item_set_hidden.exit564

proto_item_set_hidden.exit564:                    ; preds = %305, %302, %proto_item_set_hidden.exit561, %270
  %.not.i565 = icmp eq ptr %220, null
  br i1 %.not.i565, label %dissect_pn_io_ps_SB.exit, label %309

309:                                              ; preds = %proto_item_set_hidden.exit564
  %310 = load i32, ptr @hf_pn_io_ps_sb, align 4
  %311 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3450)
  %312 = load i32, ptr @ett_pn_io_ioxs, align 4
  %313 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %220, ptr noundef %0, i32 noundef %.3450, i32 noundef %310, i32 noundef %312, ptr noundef nonnull @ps_sb_fields, i32 noundef -2147483648, i32 noundef 1)
  %314 = and i8 %311, -33
  %315 = icmp eq i8 %314, 0
  %316 = select i1 %315, ptr @.str.123, ptr @.str.124
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %313, ptr noundef nonnull @.str.122, ptr noundef nonnull %316)
  br label %dissect_pn_io_ps_SB.exit

dissect_pn_io_ps_SB.exit:                         ; preds = %proto_item_set_hidden.exit564, %309
  %317 = add i32 %.3450, 1
  %318 = getelementptr inbounds nuw i8, ptr %212, i64 35
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %317, ptr noundef %2, ptr noundef %220, i32 noundef %320, ptr noundef nonnull @.str.13)
  %322 = getelementptr inbounds nuw i8, ptr %212, i64 120
  store i8 %271, ptr %322, align 8
  store i8 %272, ptr %273, align 1
  br label %334

323:                                              ; preds = %.loopexit616
  %324 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 38656
  %327 = getelementptr inbounds nuw i8, ptr %212, i64 18
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  br i1 %326, label %330, label %332

330:                                              ; preds = %323
  %331 = call i32 @dissect_pn_pa_profile_data(ptr noundef %0, i32 noundef %.2449636, ptr noundef %2, ptr noundef %220, i32 noundef %329, ptr nonnull poison)
  br label %334

332:                                              ; preds = %323
  %333 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %.2449636, ptr noundef %2, ptr noundef %220, i32 noundef %329, ptr noundef nonnull @.str.14)
  br label %334

334:                                              ; preds = %330, %332, %dissect_pn_io_ps_SB.exit
  %.4471 = phi i8 [ %.3470, %dissect_pn_io_ps_SB.exit ], [ %.2469634, %330 ], [ %.2469634, %332 ]
  %.4 = phi i32 [ %321, %dissect_pn_io_ps_SB.exit ], [ %331, %330 ], [ %333, %332 ]
  %335 = getelementptr inbounds nuw i8, ptr %212, i64 89
  %336 = load i8, ptr %335, align 1, !range !8, !noundef !9
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %352

338:                                              ; preds = %334
  %.not.i566 = icmp eq ptr %220, null
  br i1 %.not.i566, label %dissect_PNIO_IOxS.exit, label %339

339:                                              ; preds = %338
  %340 = load i32, ptr @hf_pn_io_iops, align 4
  %341 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4)
  %342 = load i32, ptr @ett_pn_io_ioxs, align 4
  %343 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %220, ptr noundef %0, i32 noundef %.4, i32 noundef %340, i32 noundef %342, ptr noundef nonnull @ioxs_fields, i32 noundef -2147483648, i32 noundef 1)
  %344 = and i8 %341, 1
  %.not11.i = icmp eq i8 %344, 0
  %345 = select i1 %.not11.i, ptr @.str.127, ptr @.str.126
  %.not12.i = icmp sgt i8 %341, -1
  %346 = select i1 %.not12.i, ptr @.str.129, ptr @.str.128
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %343, ptr noundef nonnull @.str.125, ptr noundef nonnull %345, ptr noundef nonnull %346)
  br label %dissect_PNIO_IOxS.exit

dissect_PNIO_IOxS.exit:                           ; preds = %338, %339
  %347 = add i32 %.4, 1
  %348 = getelementptr inbounds nuw i8, ptr %212, i64 18
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = add nuw nsw i32 %350, 1
  br label %356

352:                                              ; preds = %334
  %353 = getelementptr inbounds nuw i8, ptr %212, i64 18
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  br label %356

356:                                              ; preds = %352, %dissect_PNIO_IOxS.exit
  %.sink766 = phi i32 [ %355, %352 ], [ %351, %dissect_PNIO_IOxS.exit ]
  %.5 = phi i32 [ %.4, %352 ], [ %347, %dissect_PNIO_IOxS.exit ]
  call void @proto_item_set_len(ptr noundef %218, i32 noundef %.sink766)
  %357 = load i16, ptr %212, align 8
  %358 = zext i16 %357 to i32
  %359 = getelementptr inbounds nuw i8, ptr %212, i64 2
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef nonnull @.str.15, i32 noundef %358, i32 noundef %361)
  %362 = getelementptr inbounds nuw i8, ptr %212, i64 20
  %363 = load i16, ptr %362, align 4
  %364 = icmp ugt i16 %363, 1
  br i1 %364, label %365, label %._crit_edge690

._crit_edge690:                                   ; preds = %356
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %212, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %379

365:                                              ; preds = %356
  %366 = load i16, ptr %212, align 8
  %367 = icmp eq i16 %366, 0
  %368 = load ptr, ptr %203, align 8
  %.str.16..str.17 = select i1 %367, ptr @.str.16, ptr @.str.17
  %369 = call noalias ptr @wmem_strbuf_new(ptr noundef %368, ptr noundef nonnull %.str.16..str.17)
  %370 = load i8, ptr %245, align 8, !range !8, !noundef !9
  %371 = trunc nuw i8 %370 to i1
  %372 = getelementptr inbounds nuw i8, ptr %212, i64 18
  %373 = load i16, ptr %372, align 2
  %374 = icmp ugt i16 %373, 4
  %.str.18..str.19 = select i1 %374, ptr @.str.18, ptr @.str.19
  %.not538 = icmp eq i16 %373, 0
  %.str.19..str.18 = select i1 %.not538, ptr @.str.19, ptr @.str.18
  %.str.18.sink = select i1 %371, ptr %.str.18..str.19, ptr %.str.19..str.18
  call void @wmem_strbuf_append(ptr noundef %369, ptr noundef nonnull %.str.18.sink)
  %375 = call ptr @wmem_file_scope()
  %376 = call ptr @wmem_strbuf_get_str(ptr noundef %369)
  %377 = call noalias ptr @wmem_strdup(ptr noundef %375, ptr noundef %376)
  %378 = getelementptr inbounds nuw i8, ptr %212, i64 96
  store ptr %377, ptr %378, align 8
  br label %379

379:                                              ; preds = %._crit_edge690, %365
  %380 = phi ptr [ %.pre, %._crit_edge690 ], [ %377, %365 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef nonnull @.str.20, ptr noundef %380)
  %381 = load i8, ptr %245, align 8, !range !8, !noundef !9
  %382 = trunc nuw i8 %381 to i1
  %383 = load i8, ptr @pnio_ps_selection, align 1, !range !8
  %384 = trunc nuw i8 %383 to i1
  %or.cond542 = select i1 %382, i1 %384, i1 false
  br i1 %or.cond542, label %385, label %386

385:                                              ; preds = %379
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef nonnull @.str.21)
  br label %386

386:                                              ; preds = %385, %379
  %387 = getelementptr inbounds nuw i8, ptr %212, i64 18
  %388 = load i16, ptr %387, align 2
  %389 = add i16 %388, %.2453635
  %390 = load i8, ptr %335, align 1, !range !8, !noundef !9
  %391 = xor i8 %390, 1
  %392 = zext nneg i8 %391 to i16
  %spec.select = add i16 %389, %392
  br label %393

393:                                              ; preds = %386, %.lr.ph638
  %.5472 = phi i8 [ %.2469634, %.lr.ph638 ], [ %.4471, %386 ]
  %.3454 = phi i16 [ %.2453635, %.lr.ph638 ], [ %spec.select, %386 ]
  %.6 = phi i32 [ %.2449636, %.lr.ph638 ], [ %.5, %386 ]
  %394 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0435637)
  %.not532 = icmp eq ptr %394, null
  br i1 %.not532, label %._crit_edge, label %.lr.ph638, !llvm.loop !11

._crit_edge:                                      ; preds = %393, %208
  %.2469.lcssa = phi i8 [ %.0467646, %208 ], [ %.5472, %393 ]
  %.2453.lcssa = phi i16 [ %.0451647, %208 ], [ %.3454, %393 ]
  %.2449.lcssa = phi i32 [ %.0447648, %208 ], [ %.6, %393 ]
  %395 = load ptr, ptr %204, align 8
  %396 = call ptr @wmem_list_head(ptr noundef %395)
  %.not533641 = icmp eq ptr %396, null
  br i1 %.not533641, label %.loopexit617, label %.lr.ph644

.lr.ph644:                                        ; preds = %._crit_edge, %417
  %.1436642 = phi ptr [ %418, %417 ], [ %396, %._crit_edge ]
  %397 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.1436642)
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %399 = load i16, ptr %398, align 2
  %400 = icmp eq i16 %399, %.2453.lcssa
  br i1 %400, label %401, label %417

401:                                              ; preds = %.lr.ph644
  br i1 %.not.i567, label %dissect_PNIO_IOCS.exit, label %402

402:                                              ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 2
  %404 = load i16, ptr %403, align 2
  %405 = load i16, ptr %397, align 2
  %406 = load i32, ptr @hf_pn_io_iocs, align 4
  %407 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2449.lcssa)
  %408 = load i32, ptr @ett_pn_io_ioxs, align 4
  %409 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %15, ptr noundef %0, i32 noundef %.2449.lcssa, i32 noundef %406, i32 noundef %408, ptr noundef nonnull @ioxs_fields, i32 noundef -2147483648, i32 noundef 1)
  %410 = and i8 %407, 1
  %.not13.i = icmp eq i8 %410, 0
  %411 = select i1 %.not13.i, ptr @.str.127, ptr @.str.126
  %.not14.i = icmp sgt i8 %407, -1
  %412 = select i1 %.not14.i, ptr @.str.129, ptr @.str.128
  %413 = zext i16 %405 to i32
  %414 = zext i16 %404 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef nonnull @.str.130, ptr noundef nonnull %411, ptr noundef nonnull %412, i32 noundef %413, i32 noundef %414)
  br label %dissect_PNIO_IOCS.exit

dissect_PNIO_IOCS.exit:                           ; preds = %401, %402
  %415 = add i32 %.2449.lcssa, 1
  %416 = add i16 %.2453.lcssa, 1
  br label %.loopexit617

417:                                              ; preds = %.lr.ph644
  %418 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.1436642)
  %.not533 = icmp eq ptr %418, null
  br i1 %.not533, label %.loopexit617, label %.lr.ph644, !llvm.loop !12

.loopexit617:                                     ; preds = %417, %._crit_edge, %dissect_PNIO_IOCS.exit
  %.4455 = phi i16 [ %416, %dissect_PNIO_IOCS.exit ], [ %.2453.lcssa, %._crit_edge ], [ %.2453.lcssa, %417 ]
  %.7 = phi i32 [ %415, %dissect_PNIO_IOCS.exit ], [ %.2449.lcssa, %._crit_edge ], [ %.2449.lcssa, %417 ]
  %.not531 = icmp eq i32 %209, 0
  br i1 %.not531, label %._crit_edge650, label %208, !llvm.loop !13

._crit_edge650:                                   ; preds = %.loopexit617, %.preheader618
  %.0447.lcssa = phi i32 [ %1, %.preheader618 ], [ %.7, %.loopexit617 ]
  %419 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0447.lcssa)
  %420 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %.0447.lcssa, ptr noundef %2, ptr noundef %3, i32 noundef %419, ptr noundef nonnull @.str.22)
  br label %.thread

421:                                              ; preds = %143, %141
  %422 = getelementptr inbounds nuw i8, ptr %50, i64 22
  %423 = load i16, ptr %422, align 2
  %424 = getelementptr inbounds nuw i8, ptr %50, i64 26
  %425 = load i16, ptr %424, align 2
  %426 = zext i16 %423 to i32
  %427 = zext i16 %425 to i32
  %428 = load i8, ptr @pnio_ps_selection, align 1, !range !8, !noundef !9
  %429 = trunc nuw i8 %428 to i1
  %430 = load i32, ptr @hf_pn_io_frame_info_type, align 4
  br i1 %429, label %431, label %433

431:                                              ; preds = %421
  %432 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %430, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  br label %435

433:                                              ; preds = %421
  %434 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %430, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
  br label %435

435:                                              ; preds = %431, %433
  %436 = load ptr, ptr %50, align 8
  %.not513 = icmp eq ptr %436, null
  br i1 %.not513, label %440, label %437

437:                                              ; preds = %435
  %438 = load i32, ptr @hf_pn_io_frame_info_vendor, align 4
  %439 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %438, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %436, ptr noundef nonnull @.str.7, ptr noundef nonnull %436)
  br label %440

440:                                              ; preds = %437, %435
  %441 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %442 = load ptr, ptr %441, align 8
  %.not514 = icmp eq ptr %442, null
  br i1 %.not514, label %446, label %443

443:                                              ; preds = %440
  %444 = load i32, ptr @hf_pn_io_frame_info_nameofstation, align 4
  %445 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %444, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %442, ptr noundef nonnull @.str.7, ptr noundef nonnull %442)
  br label %446

446:                                              ; preds = %443, %440
  %447 = getelementptr inbounds nuw i8, ptr %50, i64 29
  %448 = load i8, ptr %447, align 1, !range !8, !noundef !9
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %472

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %452 = load i8, ptr %451, align 4, !range !8, !noundef !9
  %453 = trunc nuw i8 %452 to i1
  %454 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %455 = load ptr, ptr %454, align 8
  %.not516 = icmp eq ptr %455, null
  br i1 %453, label %456, label %467

456:                                              ; preds = %450
  br i1 %.not516, label %proto_item_set_generated.exit570, label %457

457:                                              ; preds = %456
  %458 = load i32, ptr @hf_pn_io_frame_info_gsd_found, align 4
  %459 = tail call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %458, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %455)
  %.not.i568 = icmp eq ptr %459, null
  br i1 %.not.i568, label %proto_item_set_generated.exit570, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 40
  %462 = load ptr, ptr %461, align 8
  %.not5.i569 = icmp eq ptr %462, null
  br i1 %.not5.i569, label %proto_item_set_generated.exit570, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 28
  %465 = load i32, ptr %464, align 4
  %466 = or i32 %465, 2
  store i32 %466, ptr %464, align 4
  br label %proto_item_set_generated.exit570

467:                                              ; preds = %450
  br i1 %.not516, label %proto_item_set_generated.exit570, label %468

468:                                              ; preds = %467
  %469 = load i32, ptr @hf_pn_io_frame_info_gsd_error, align 4
  %470 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %469, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %471 = load ptr, ptr %454, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %470, ptr noundef nonnull @.str.8, ptr noundef %471)
  br label %proto_item_set_generated.exit570

472:                                              ; preds = %446
  %473 = load i32, ptr @hf_pn_io_frame_info_gsd_path, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %473, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %474, ptr noundef nonnull @.str.9)
  br label %proto_item_set_generated.exit570

proto_item_set_generated.exit570:                 ; preds = %463, %460, %457, %472, %467, %468, %456
  %475 = add nuw nsw i32 %427, %426
  %476 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %477 = icmp ugt i32 %475, %476
  br i1 %477, label %482, label %.preheader

.preheader:                                       ; preds = %proto_item_set_generated.exit570
  %.not517672 = icmp eq i32 %475, 0
  br i1 %.not517672, label %._crit_edge677, label %.lr.ph676

.lr.ph676:                                        ; preds = %.preheader
  %478 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %479 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %481 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %.not.i585 = icmp eq ptr %15, null
  br label %485

482:                                              ; preds = %proto_item_set_generated.exit570
  %483 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %13, ptr noundef nonnull @ei_pn_io_too_many_data_objects, ptr noundef nonnull @.str.10, i32 noundef %475)
  %484 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread

485:                                              ; preds = %.lr.ph676, %.loopexit615
  %.in679 = phi i32 [ %475, %.lr.ph676 ], [ %486, %.loopexit615 ]
  %.9675 = phi i32 [ %1, %.lr.ph676 ], [ %.16, %.loopexit615 ]
  %.5456674 = phi i16 [ 0, %.lr.ph676 ], [ %.9460, %.loopexit615 ]
  %.6473673 = phi i8 [ 0, %.lr.ph676 ], [ %.8475.lcssa, %.loopexit615 ]
  %486 = add nsw i32 %.in679, -1
  %487 = load ptr, ptr %478, align 8
  %488 = call ptr @wmem_list_head(ptr noundef %487)
  %.not518657 = icmp eq ptr %488, null
  br i1 %.not518657, label %._crit_edge664, label %.lr.ph663

.lr.ph663:                                        ; preds = %485, %673
  %.2661 = phi ptr [ %674, %673 ], [ %488, %485 ]
  %.11660 = phi i32 [ %.15, %673 ], [ %.9675, %485 ]
  %.7458659 = phi i16 [ %.8459, %673 ], [ %.5456674, %485 ]
  %.8475658 = phi i8 [ %.11478, %673 ], [ %.6473673, %485 ]
  %489 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.2661)
  %.not520 = icmp eq ptr %489, null
  br i1 %.not520, label %673, label %490

490:                                              ; preds = %.lr.ph663
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %492 = load i16, ptr %491, align 8
  %493 = icmp eq i16 %492, %.7458659
  br i1 %493, label %494, label %673

494:                                              ; preds = %490
  %495 = load i32, ptr @hf_pn_io_io_data_object, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %495, ptr noundef %0, i32 noundef %.11660, i32 noundef 0, i32 noundef 0)
  %497 = load i32, ptr @ett_pn_io_io_data_object, align 4
  %498 = call ptr @proto_item_add_subtree(ptr noundef %496, i32 noundef %497)
  %499 = load ptr, ptr %479, align 8
  %500 = call ptr @wmem_list_head(ptr noundef %499)
  %.not521653 = icmp eq ptr %500, null
  br i1 %.not521653, label %.loopexit, label %.lr.ph656

.lr.ph656:                                        ; preds = %494
  %501 = getelementptr inbounds nuw i8, ptr %489, i64 8
  br label %502

502:                                              ; preds = %.lr.ph656, %513
  %.1654 = phi ptr [ %500, %.lr.ph656 ], [ %514, %513 ]
  %503 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.1654)
  %504 = load i32, ptr %501, align 8
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %506 = load i32, ptr %505, align 4
  %.not522 = icmp eq i32 %504, %506
  br i1 %.not522, label %513, label %507

507:                                              ; preds = %502
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %509 = load i32, ptr @hf_pn_io_io_data_object_info_module_diff, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %509, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %511 = load i32, ptr %508, align 4
  %512 = load i32, ptr %501, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %510, ptr noundef nonnull @.str.11, i32 noundef %511, i32 noundef %512)
  br label %.loopexit

513:                                              ; preds = %502
  %514 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.1654)
  %.not521 = icmp eq ptr %514, null
  br i1 %.not521, label %.loopexit, label %502, !llvm.loop !14

.loopexit:                                        ; preds = %513, %494, %507
  %515 = load i32, ptr @hf_pn_io_io_data_object_info_moduleidentnumber, align 4
  %516 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %517 = load i32, ptr %516, align 8
  %518 = call ptr @proto_tree_add_uint(ptr noundef %498, i32 noundef %515, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %517)
  %519 = load i32, ptr @hf_pn_io_io_data_object_info_submoduleidentnumber, align 4
  %520 = getelementptr inbounds nuw i8, ptr %489, i64 12
  %521 = load i32, ptr %520, align 4
  %522 = call ptr @proto_tree_add_uint(ptr noundef %498, i32 noundef %519, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %521)
  %523 = getelementptr inbounds nuw i8, ptr %489, i64 88
  %524 = load i8, ptr %523, align 8, !range !8, !noundef !9
  %525 = trunc nuw i8 %524 to i1
  %526 = load i8, ptr @pnio_ps_selection, align 1, !range !8
  %527 = trunc nuw i8 %526 to i1
  %or.cond544 = select i1 %525, i1 %527, i1 false
  br i1 %or.cond544, label %528, label %603

528:                                              ; preds = %.loopexit
  %529 = icmp eq i8 %.8475658, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %528
  %531 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %531, i32 noundef 25, ptr noundef nonnull @.str.12)
  br label %532

532:                                              ; preds = %530, %528
  %.9476 = phi i8 [ 1, %530 ], [ %.8475658, %528 ]
  %533 = load i32, ptr @hf_pn_io_ps_f_dest_adr, align 4
  %534 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %535 = load i16, ptr %534, align 8
  %536 = zext i16 %535 to i32
  %537 = call ptr @proto_tree_add_uint(ptr noundef %498, i32 noundef %533, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %536)
  %538 = getelementptr inbounds nuw i8, ptr %489, i64 34
  %539 = load i8, ptr %538, align 2, !range !8, !noundef !9
  %540 = icmp eq i8 %539, 0
  %541 = getelementptr inbounds nuw i8, ptr %489, i64 18
  %542 = load i16, ptr %541, align 2
  %543 = trunc i16 %542 to i8
  %.770 = select i1 %540, i8 -4, i8 -5
  %544 = add i8 %.770, %543
  %.not523 = icmp eq i8 %544, 0
  br i1 %.not523, label %548, label %545

545:                                              ; preds = %532
  %546 = load i32, ptr @hf_pn_io_ps_f_data, align 4
  %547 = call fastcc i32 @dissect_pn_io_ps_uint(ptr noundef %0, i32 noundef %.11660, ptr noundef %2, ptr noundef %498, ptr noundef %4, i32 noundef %546, i8 noundef zeroext %544, ptr noundef nonnull %7)
  br label %548

548:                                              ; preds = %545, %532
  %.12 = phi i32 [ %547, %545 ], [ %.11660, %532 ]
  %549 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.12)
  %550 = and i8 %549, 32
  %551 = getelementptr inbounds nuw i8, ptr %489, i64 121
  %552 = load i8, ptr %551, align 1
  %.not524 = icmp eq i8 %552, %550
  br i1 %.not524, label %proto_item_set_hidden.exit579, label %553

553:                                              ; preds = %548
  %554 = zext nneg i8 %550 to i32
  %555 = load i32, ptr @hf_pn_io_ps_cb_toggelBitChanged, align 4
  %556 = call ptr @proto_tree_add_uint(ptr noundef %498, i32 noundef %555, ptr noundef %0, i32 noundef %.12, i32 noundef 0, i32 noundef %554)
  %.not.i571 = icmp eq ptr %556, null
  br i1 %.not.i571, label %proto_item_set_hidden.exit573, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 40
  %559 = load ptr, ptr %558, align 8
  %.not5.i572 = icmp eq ptr %559, null
  br i1 %.not5.i572, label %proto_item_set_hidden.exit573, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 28
  %562 = load i32, ptr %561, align 4
  %563 = or i32 %562, 1
  store i32 %563, ptr %561, align 4
  br label %proto_item_set_hidden.exit573

proto_item_set_hidden.exit573:                    ; preds = %553, %557, %560
  %564 = load i32, ptr @hf_pn_io_ps_cb_toggelBitChange_slot_nr, align 4
  %565 = load i16, ptr %489, align 8
  %566 = zext i16 %565 to i32
  %567 = call ptr @proto_tree_add_uint(ptr noundef %498, i32 noundef %564, ptr noundef %0, i32 noundef %.12, i32 noundef 0, i32 noundef %566)
  %.not.i574 = icmp eq ptr %567, null
  br i1 %.not.i574, label %proto_item_set_hidden.exit576, label %568

568:                                              ; preds = %proto_item_set_hidden.exit573
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %570 = load ptr, ptr %569, align 8
  %.not5.i575 = icmp eq ptr %570, null
  br i1 %.not5.i575, label %proto_item_set_hidden.exit576, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 28
  %573 = load i32, ptr %572, align 4
  %574 = or i32 %573, 1
  store i32 %574, ptr %572, align 4
  br label %proto_item_set_hidden.exit576

proto_item_set_hidden.exit576:                    ; preds = %proto_item_set_hidden.exit573, %568, %571
  %575 = load i32, ptr @hf_pn_io_ps_cb_toggelBitChange_subslot_nr, align 4
  %576 = getelementptr inbounds nuw i8, ptr %489, i64 2
  %577 = load i16, ptr %576, align 2
  %578 = zext i16 %577 to i32
  %579 = call ptr @proto_tree_add_uint(ptr noundef %498, i32 noundef %575, ptr noundef %0, i32 noundef %.12, i32 noundef 0, i32 noundef %578)
  %.not.i577 = icmp eq ptr %579, null
  br i1 %.not.i577, label %proto_item_set_hidden.exit579, label %580

580:                                              ; preds = %proto_item_set_hidden.exit576
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 40
  %582 = load ptr, ptr %581, align 8
  %.not5.i578 = icmp eq ptr %582, null
  br i1 %.not5.i578, label %proto_item_set_hidden.exit579, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 28
  %585 = load i32, ptr %584, align 4
  %586 = or i32 %585, 1
  store i32 %586, ptr %584, align 4
  br label %proto_item_set_hidden.exit579

proto_item_set_hidden.exit579:                    ; preds = %583, %580, %proto_item_set_hidden.exit576, %548
  %.not.i580 = icmp eq ptr %498, null
  br i1 %.not.i580, label %dissect_pn_io_ps_CB.exit, label %587

587:                                              ; preds = %proto_item_set_hidden.exit579
  %588 = load i32, ptr @hf_pn_io_ps_cb, align 4
  %589 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.12)
  %590 = load i32, ptr @ett_pn_io_ioxs, align 4
  %591 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %498, ptr noundef %0, i32 noundef %.12, i32 noundef %588, i32 noundef %590, ptr noundef nonnull @ps_cb_fields, i32 noundef -2147483648, i32 noundef 1)
  switch i8 %589, label %592 [
    i8 -96, label %595
    i8 32, label %595
    i8 0, label %595
  ]

592:                                              ; preds = %587
  %593 = icmp eq i8 %589, -128
  %594 = select i1 %593, ptr @.str.123, ptr @.str.124
  br label %595

595:                                              ; preds = %592, %587, %587, %587
  %596 = phi ptr [ @.str.123, %587 ], [ %594, %592 ], [ @.str.123, %587 ], [ @.str.123, %587 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %591, ptr noundef nonnull @.str.122, ptr noundef nonnull %596)
  br label %dissect_pn_io_ps_CB.exit

dissect_pn_io_ps_CB.exit:                         ; preds = %proto_item_set_hidden.exit579, %595
  %597 = add i32 %.12, 1
  %598 = getelementptr inbounds nuw i8, ptr %489, i64 35
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %597, ptr noundef %2, ptr noundef %498, i32 noundef %600, ptr noundef nonnull @.str.13)
  %602 = getelementptr inbounds nuw i8, ptr %489, i64 120
  store i8 %549, ptr %602, align 8
  store i8 %550, ptr %551, align 1
  br label %614

603:                                              ; preds = %.loopexit
  %604 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %605 = load i32, ptr %604, align 4
  %606 = icmp eq i32 %605, 38656
  %607 = getelementptr inbounds nuw i8, ptr %489, i64 18
  %608 = load i16, ptr %607, align 2
  %609 = zext i16 %608 to i32
  br i1 %606, label %610, label %612

610:                                              ; preds = %603
  %611 = call i32 @dissect_pn_pa_profile_data(ptr noundef %0, i32 noundef %.11660, ptr noundef %2, ptr noundef %498, i32 noundef %609, ptr nonnull poison)
  br label %614

612:                                              ; preds = %603
  %613 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %.11660, ptr noundef %2, ptr noundef %498, i32 noundef %609, ptr noundef nonnull @.str.14)
  br label %614

614:                                              ; preds = %610, %612, %dissect_pn_io_ps_CB.exit
  %.10477 = phi i8 [ %.9476, %dissect_pn_io_ps_CB.exit ], [ %.8475658, %610 ], [ %.8475658, %612 ]
  %.13 = phi i32 [ %601, %dissect_pn_io_ps_CB.exit ], [ %611, %610 ], [ %613, %612 ]
  %615 = getelementptr inbounds nuw i8, ptr %489, i64 89
  %616 = load i8, ptr %615, align 1, !range !8, !noundef !9
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %618, label %632

618:                                              ; preds = %614
  %.not.i581 = icmp eq ptr %498, null
  br i1 %.not.i581, label %dissect_PNIO_IOxS.exit584, label %619

619:                                              ; preds = %618
  %620 = load i32, ptr @hf_pn_io_iops, align 4
  %621 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.13)
  %622 = load i32, ptr @ett_pn_io_ioxs, align 4
  %623 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %498, ptr noundef %0, i32 noundef %.13, i32 noundef %620, i32 noundef %622, ptr noundef nonnull @ioxs_fields, i32 noundef -2147483648, i32 noundef 1)
  %624 = and i8 %621, 1
  %.not11.i582 = icmp eq i8 %624, 0
  %625 = select i1 %.not11.i582, ptr @.str.127, ptr @.str.126
  %.not12.i583 = icmp sgt i8 %621, -1
  %626 = select i1 %.not12.i583, ptr @.str.129, ptr @.str.128
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %623, ptr noundef nonnull @.str.125, ptr noundef nonnull %625, ptr noundef nonnull %626)
  br label %dissect_PNIO_IOxS.exit584

dissect_PNIO_IOxS.exit584:                        ; preds = %618, %619
  %627 = add i32 %.13, 1
  %628 = getelementptr inbounds nuw i8, ptr %489, i64 18
  %629 = load i16, ptr %628, align 2
  %630 = zext i16 %629 to i32
  %631 = add nuw nsw i32 %630, 1
  br label %636

632:                                              ; preds = %614
  %633 = getelementptr inbounds nuw i8, ptr %489, i64 18
  %634 = load i16, ptr %633, align 2
  %635 = zext i16 %634 to i32
  br label %636

636:                                              ; preds = %632, %dissect_PNIO_IOxS.exit584
  %.sink768 = phi i32 [ %635, %632 ], [ %631, %dissect_PNIO_IOxS.exit584 ]
  %.14 = phi i32 [ %.13, %632 ], [ %627, %dissect_PNIO_IOxS.exit584 ]
  call void @proto_item_set_len(ptr noundef %496, i32 noundef %.sink768)
  %637 = load i16, ptr %489, align 8
  %638 = zext i16 %637 to i32
  %639 = getelementptr inbounds nuw i8, ptr %489, i64 2
  %640 = load i16, ptr %639, align 2
  %641 = zext i16 %640 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %496, ptr noundef nonnull @.str.15, i32 noundef %638, i32 noundef %641)
  %642 = getelementptr inbounds nuw i8, ptr %489, i64 20
  %643 = load i16, ptr %642, align 4
  %644 = icmp ugt i16 %643, 1
  br i1 %644, label %645, label %._crit_edge691

._crit_edge691:                                   ; preds = %636
  %.phi.trans.insert692 = getelementptr inbounds nuw i8, ptr %489, i64 96
  %.pre693 = load ptr, ptr %.phi.trans.insert692, align 8
  br label %659

645:                                              ; preds = %636
  %646 = load i16, ptr %489, align 8
  %647 = icmp eq i16 %646, 0
  %648 = load ptr, ptr %480, align 8
  %.str.16..str.17771 = select i1 %647, ptr @.str.16, ptr @.str.17
  %649 = call noalias ptr @wmem_strbuf_new(ptr noundef %648, ptr noundef nonnull %.str.16..str.17771)
  %650 = load i8, ptr %523, align 8, !range !8, !noundef !9
  %651 = trunc nuw i8 %650 to i1
  %652 = getelementptr inbounds nuw i8, ptr %489, i64 18
  %653 = load i16, ptr %652, align 2
  %654 = icmp ugt i16 %653, 4
  %.str.19..str.18772 = select i1 %654, ptr @.str.19, ptr @.str.18
  %.not525 = icmp eq i16 %653, 0
  %.str.18..str.19773 = select i1 %.not525, ptr @.str.18, ptr @.str.19
  %.str.19.sink = select i1 %651, ptr %.str.19..str.18772, ptr %.str.18..str.19773
  call void @wmem_strbuf_append(ptr noundef %649, ptr noundef nonnull %.str.19.sink)
  %655 = call ptr @wmem_file_scope()
  %656 = call ptr @wmem_strbuf_get_str(ptr noundef %649)
  %657 = call noalias ptr @wmem_strdup(ptr noundef %655, ptr noundef %656)
  %658 = getelementptr inbounds nuw i8, ptr %489, i64 96
  store ptr %657, ptr %658, align 8
  br label %659

659:                                              ; preds = %._crit_edge691, %645
  %660 = phi ptr [ %.pre693, %._crit_edge691 ], [ %657, %645 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %496, ptr noundef nonnull @.str.20, ptr noundef %660)
  %661 = load i8, ptr %523, align 8, !range !8, !noundef !9
  %662 = trunc nuw i8 %661 to i1
  %663 = load i8, ptr @pnio_ps_selection, align 1, !range !8
  %664 = trunc nuw i8 %663 to i1
  %or.cond546 = select i1 %662, i1 %664, i1 false
  br i1 %or.cond546, label %665, label %666

665:                                              ; preds = %659
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %496, ptr noundef nonnull @.str.21)
  br label %666

666:                                              ; preds = %665, %659
  %667 = getelementptr inbounds nuw i8, ptr %489, i64 18
  %668 = load i16, ptr %667, align 2
  %669 = add i16 %668, %.7458659
  %670 = load i8, ptr %615, align 1, !range !8, !noundef !9
  %671 = xor i8 %670, 1
  %672 = zext nneg i8 %671 to i16
  %spec.select547 = add i16 %669, %672
  br label %673

673:                                              ; preds = %666, %.lr.ph663, %490
  %.11478 = phi i8 [ %.8475658, %490 ], [ %.8475658, %.lr.ph663 ], [ %.10477, %666 ]
  %.8459 = phi i16 [ %.7458659, %490 ], [ %.7458659, %.lr.ph663 ], [ %spec.select547, %666 ]
  %.15 = phi i32 [ %.11660, %490 ], [ %.11660, %.lr.ph663 ], [ %.14, %666 ]
  %674 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.2661)
  %.not518 = icmp eq ptr %674, null
  br i1 %.not518, label %._crit_edge664, label %.lr.ph663, !llvm.loop !15

._crit_edge664:                                   ; preds = %673, %485
  %.8475.lcssa = phi i8 [ %.6473673, %485 ], [ %.11478, %673 ]
  %.7458.lcssa = phi i16 [ %.5456674, %485 ], [ %.8459, %673 ]
  %.11.lcssa = phi i32 [ %.9675, %485 ], [ %.15, %673 ]
  %675 = load ptr, ptr %481, align 8
  %676 = call ptr @wmem_list_head(ptr noundef %675)
  %.not519668 = icmp eq ptr %676, null
  br i1 %.not519668, label %.loopexit615, label %.lr.ph671

.lr.ph671:                                        ; preds = %._crit_edge664, %697
  %.3669 = phi ptr [ %698, %697 ], [ %676, %._crit_edge664 ]
  %677 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.3669)
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 4
  %679 = load i16, ptr %678, align 2
  %680 = icmp eq i16 %679, %.7458.lcssa
  br i1 %680, label %681, label %697

681:                                              ; preds = %.lr.ph671
  br i1 %.not.i585, label %dissect_PNIO_IOCS.exit588, label %682

682:                                              ; preds = %681
  %683 = getelementptr inbounds nuw i8, ptr %677, i64 2
  %684 = load i16, ptr %683, align 2
  %685 = load i16, ptr %677, align 2
  %686 = load i32, ptr @hf_pn_io_iocs, align 4
  %687 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.11.lcssa)
  %688 = load i32, ptr @ett_pn_io_ioxs, align 4
  %689 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %15, ptr noundef %0, i32 noundef %.11.lcssa, i32 noundef %686, i32 noundef %688, ptr noundef nonnull @ioxs_fields, i32 noundef -2147483648, i32 noundef 1)
  %690 = and i8 %687, 1
  %.not13.i586 = icmp eq i8 %690, 0
  %691 = select i1 %.not13.i586, ptr @.str.127, ptr @.str.126
  %.not14.i587 = icmp sgt i8 %687, -1
  %692 = select i1 %.not14.i587, ptr @.str.129, ptr @.str.128
  %693 = zext i16 %685 to i32
  %694 = zext i16 %684 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %689, ptr noundef nonnull @.str.130, ptr noundef nonnull %691, ptr noundef nonnull %692, i32 noundef %693, i32 noundef %694)
  br label %dissect_PNIO_IOCS.exit588

dissect_PNIO_IOCS.exit588:                        ; preds = %681, %682
  %695 = add i32 %.11.lcssa, 1
  %696 = add i16 %.7458.lcssa, 1
  br label %.loopexit615

697:                                              ; preds = %.lr.ph671
  %698 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.3669)
  %.not519 = icmp eq ptr %698, null
  br i1 %.not519, label %.loopexit615, label %.lr.ph671, !llvm.loop !16

.loopexit615:                                     ; preds = %697, %._crit_edge664, %dissect_PNIO_IOCS.exit588
  %.9460 = phi i16 [ %696, %dissect_PNIO_IOCS.exit588 ], [ %.7458.lcssa, %._crit_edge664 ], [ %.7458.lcssa, %697 ]
  %.16 = phi i32 [ %695, %dissect_PNIO_IOCS.exit588 ], [ %.11.lcssa, %._crit_edge664 ], [ %.11.lcssa, %697 ]
  %.not517 = icmp eq i32 %486, 0
  br i1 %.not517, label %._crit_edge677, label %485, !llvm.loop !17

._crit_edge677:                                   ; preds = %.loopexit615, %.preheader
  %.9.lcssa = phi i32 [ %1, %.preheader ], [ %.16, %.loopexit615 ]
  %699 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.9.lcssa)
  %700 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %.9.lcssa, ptr noundef %2, ptr noundef %3, i32 noundef %699, ptr noundef nonnull @.str.22)
  br label %.thread

.thread:                                          ; preds = %.loopexit619, %19, %addresses_equal.exit553, %._crit_edge650, %._crit_edge677, %482, %205, %17
  %.0438 = phi i32 [ %18, %17 ], [ %207, %205 ], [ %484, %482 ], [ %420, %._crit_edge650 ], [ %700, %._crit_edge677 ], [ %1, %addresses_equal.exit553 ], [ %1, %19 ], [ %1, %.loopexit619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0438
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissect_CSF_SDU_heur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @pn_find_dcp_station_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr1(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr2(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pn_user_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

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
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh40(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh56(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }

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
