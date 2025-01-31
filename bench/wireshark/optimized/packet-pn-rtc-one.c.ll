; ModuleID = 'bench/wireshark/original/packet-pn-rtc-one.c.ll'
source_filename = "bench/wireshark/original/packet-pn-rtc-one.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }

@.str = private unnamed_addr constant [5 x i8] c"PNIO\00", align 1
@proto_pn_io_rtc1 = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [47 x i8] c"PROFINET IO Cyclic Service Data Unit: %u bytes\00", align 1
@ett_pn_io_rtc = internal global i32 0, align 4
@aruuid_frame_setup_list = external local_unnamed_addr global ptr, align 8
@pnio_ps_selection = external local_unnamed_addr global i32, align 4
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
define hidden i32 @dissect_PNIO_C_SDU_RTC1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i16 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str) #3
  %10 = load i32, ptr @proto_pn_io_rtc1, align 4
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef %11, ptr noundef nonnull @.str.1, i32 noundef %12) #3
  %14 = load i32, ptr @ett_pn_io_rtc, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #3
  %16 = tail call i32 @dissect_CSF_SDU_heur(ptr noundef %0, ptr noundef %2, ptr noundef %15, ptr noundef null) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %6
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %.thread

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %25 = tail call ptr @find_conversation(i32 noundef %22, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr @aruuid_frame_setup_list, align 8
  %.not515 = icmp eq ptr %27, null
  br i1 %.not515, label %.loopexit628, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @wmem_list_tail(ptr noundef nonnull %27) #3
  %.not516636 = icmp eq ptr %29, null
  br i1 %.not516636, label %.loopexit628, label %.lr.ph

.lr.ph:                                           ; preds = %28, %48
  %.0444637 = phi ptr [ %49, %48 ], [ %29, %28 ]
  %30 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.0444637) #3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 4
  %.not517 = icmp eq i32 %32, 0
  br i1 %.not517, label %48, label %33

33:                                               ; preds = %.lr.ph
  %34 = load i32, ptr %21, align 4
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -1
  %or.cond623.not = icmp ult i32 %39, %34
  br i1 %or.cond623.not, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 26
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %42, %5
  br i1 %43, label %.loopexit628.sink.split, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %46 = load i16, ptr %45, align 4
  %47 = icmp eq i16 %46, %5
  br i1 %47, label %.loopexit628.sink.split, label %48

48:                                               ; preds = %36, %.lr.ph, %33, %44
  %49 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.0444637) #3
  %.not516 = icmp eq ptr %49, null
  br i1 %.not516, label %.loopexit628, label %.lr.ph, !llvm.loop !4

.loopexit628.sink.split:                          ; preds = %44, %40
  %50 = load i32, ptr %30, align 4
  br label %.loopexit628

.loopexit628:                                     ; preds = %48, %.loopexit628.sink.split, %28, %26
  %.0 = phi i32 [ 0, %26 ], [ 0, %28 ], [ %50, %.loopexit628.sink.split ], [ 0, %48 ]
  %51 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %25, i32 noundef %.0) #3
  %.not520 = icmp eq ptr %51, null
  br i1 %.not520, label %.thread, label %52

52:                                               ; preds = %.loopexit628
  tail call void @pn_find_dcp_station_info(ptr noundef nonnull %51, ptr noundef nonnull %25) #3
  %53 = load i32, ptr @pnio_ps_selection, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %56, i32 noundef 34, ptr noundef nonnull @.str.2) #3
  br label %57

57:                                               ; preds = %55, %52
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @conversation_key_addr1(ptr noundef %60) #3
  %62 = load i32, ptr %58, align 8
  %63 = load i32, ptr %61, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %addresses_equal.exit

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %addresses_equal.exit

71:                                               ; preds = %65
  %72 = icmp eq i32 %67, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %67 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %75, ptr %77, i64 %78)
  %79 = icmp eq i32 %bcmp.i, 0
  br i1 %79, label %80, label %addresses_equal.exit

80:                                               ; preds = %73, %71
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %82 = load ptr, ptr %59, align 8
  %83 = tail call ptr @conversation_key_addr2(ptr noundef %82) #3
  %84 = load i32, ptr %81, align 8
  %85 = load i32, ptr %83, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %addresses_equal.exit

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %addresses_equal.exit

93:                                               ; preds = %87
  %94 = icmp eq i32 %89, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = sext i32 %89 to i64
  %bcmp.i557 = tail call i32 @bcmp(ptr %97, ptr %99, i64 %100)
  %101 = icmp eq i32 %bcmp.i557, 0
  br i1 %101, label %102, label %addresses_equal.exit

102:                                              ; preds = %95, %93
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %104 = load i16, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %104 to i32
  %108 = zext i16 %106 to i32
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %95, %87, %80, %73, %65, %57, %102
  %.not525 = phi i1 [ false, %102 ], [ true, %57 ], [ true, %65 ], [ true, %73 ], [ true, %80 ], [ true, %87 ], [ true, %95 ]
  %.1455 = phi i32 [ %107, %102 ], [ 0, %57 ], [ 0, %65 ], [ 0, %73 ], [ 0, %80 ], [ 0, %87 ], [ 0, %95 ]
  %.1453 = phi i32 [ %108, %102 ], [ 0, %57 ], [ 0, %65 ], [ 0, %73 ], [ 0, %80 ], [ 0, %87 ], [ 0, %95 ]
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %110 = load ptr, ptr %59, align 8
  %111 = tail call ptr @conversation_key_addr1(ptr noundef %110) #3
  %112 = load i32, ptr %109, align 8
  %113 = load i32, ptr %111, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %addresses_equal.exit561

115:                                              ; preds = %addresses_equal.exit
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %addresses_equal.exit561

121:                                              ; preds = %115
  %122 = icmp eq i32 %117, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = sext i32 %117 to i64
  %bcmp.i560 = tail call i32 @bcmp(ptr %125, ptr %127, i64 %128)
  %129 = icmp eq i32 %bcmp.i560, 0
  br i1 %129, label %130, label %addresses_equal.exit561

130:                                              ; preds = %123, %121
  %131 = load ptr, ptr %59, align 8
  %132 = tail call ptr @conversation_key_addr2(ptr noundef %131) #3
  %133 = load i32, ptr %58, align 8
  %134 = load i32, ptr %132, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %addresses_equal.exit561

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %addresses_equal.exit561

142:                                              ; preds = %136
  %143 = icmp eq i32 %138, 0
  br i1 %143, label %417, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = sext i32 %138 to i64
  %bcmp.i563 = tail call i32 @bcmp(ptr %146, ptr %148, i64 %149)
  %150 = icmp eq i32 %bcmp.i563, 0
  br i1 %150, label %417, label %addresses_equal.exit561

addresses_equal.exit561:                          ; preds = %144, %136, %130, %123, %115, %addresses_equal.exit
  br i1 %.not525, label %.thread, label %151

151:                                              ; preds = %addresses_equal.exit561
  %152 = load i32, ptr @pnio_ps_selection, align 4
  %153 = icmp eq i32 %152, 1
  %154 = load i32, ptr @hf_pn_io_frame_info_type, align 4
  br i1 %153, label %155, label %157

155:                                              ; preds = %151
  %156 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %154, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #3
  br label %159

157:                                              ; preds = %151
  %158 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %154, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #3
  br label %159

159:                                              ; preds = %155, %157
  %160 = load ptr, ptr %51, align 8
  %.not542 = icmp eq ptr %160, null
  br i1 %.not542, label %164, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr @hf_pn_io_frame_info_vendor, align 4
  %163 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %162, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %160, ptr noundef nonnull @.str.7, ptr noundef nonnull %160) #3
  br label %164

164:                                              ; preds = %161, %159
  %165 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not543 = icmp eq ptr %166, null
  br i1 %.not543, label %170, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr @hf_pn_io_frame_info_nameofstation, align 4
  %169 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %168, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %166, ptr noundef nonnull @.str.7, ptr noundef nonnull %166) #3
  br label %170

170:                                              ; preds = %167, %164
  %171 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %190

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %179 = load ptr, ptr %178, align 8
  %.not545 = icmp eq ptr %179, null
  br i1 %177, label %180, label %185

180:                                              ; preds = %174
  br i1 %.not545, label %193, label %181

181:                                              ; preds = %180
  %182 = load i32, ptr @hf_pn_io_frame_info_gsd_found, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %182, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  %184 = load ptr, ptr %178, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.8, ptr noundef %184) #3
  br label %193

185:                                              ; preds = %174
  br i1 %.not545, label %193, label %186

186:                                              ; preds = %185
  %187 = load i32, ptr @hf_pn_io_frame_info_gsd_error, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %187, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  %189 = load ptr, ptr %178, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef nonnull @.str.9, ptr noundef %189) #3
  br label %193

190:                                              ; preds = %170
  %191 = load i32, ptr @hf_pn_io_frame_info_gsd_path, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %191, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef nonnull @.str.10) #3
  br label %193

193:                                              ; preds = %190, %185, %186, %180, %181
  %194 = add nuw nsw i32 %.1453, %.1455
  %195 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #3
  %196 = icmp ugt i32 %194, %195
  br i1 %196, label %201, label %.preheader627

.preheader627:                                    ; preds = %193
  %.not546654 = icmp eq i32 %194, 0
  br i1 %.not546654, label %._crit_edge659, label %.lr.ph658

.lr.ph658:                                        ; preds = %.preheader627
  %197 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %200 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %.not.i573 = icmp eq ptr %15, null
  br label %204

201:                                              ; preds = %193
  %202 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull @ei_pn_io_too_many_data_objects, ptr noundef nonnull @.str.11, i32 noundef %194) #3
  %203 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %.thread

204:                                              ; preds = %.lr.ph658, %.loopexit626
  %.in = phi i32 [ %194, %.lr.ph658 ], [ %205, %.loopexit626 ]
  %.0458657 = phi i32 [ %1, %.lr.ph658 ], [ %.7, %.loopexit626 ]
  %.0462656 = phi i16 [ 0, %.lr.ph658 ], [ %.4466, %.loopexit626 ]
  %.0478655 = phi i32 [ 0, %.lr.ph658 ], [ %.2480.lcssa, %.loopexit626 ]
  %205 = add nsw i32 %.in, -1
  %206 = load ptr, ptr %197, align 8
  %207 = tail call ptr @wmem_list_head(ptr noundef %206) #3
  %.not547642 = icmp eq ptr %207, null
  br i1 %.not547642, label %._crit_edge, label %.lr.ph647

.lr.ph647:                                        ; preds = %204, %389
  %.0446646 = phi ptr [ %390, %389 ], [ %207, %204 ]
  %.2460645 = phi i32 [ %.6, %389 ], [ %.0458657, %204 ]
  %.2464644 = phi i16 [ %.3465, %389 ], [ %.0462656, %204 ]
  %.2480643 = phi i32 [ %.5483, %389 ], [ %.0478655, %204 ]
  %208 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.0446646) #3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i16, ptr %209, align 8
  %211 = icmp eq i16 %210, %.2464644
  br i1 %211, label %212, label %389

212:                                              ; preds = %.lr.ph647
  %213 = load i32, ptr @hf_pn_io_io_data_object, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %213, ptr noundef %0, i32 noundef %.2460645, i32 noundef 0, i32 noundef 0) #3
  %215 = load i32, ptr @ett_pn_io_io_data_object, align 4
  %216 = tail call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215) #3
  %217 = load ptr, ptr %198, align 8
  %218 = tail call ptr @wmem_list_head(ptr noundef %217) #3
  %.not549639 = icmp eq ptr %218, null
  br i1 %.not549639, label %.loopexit625, label %.lr.ph641

.lr.ph641:                                        ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 8
  br label %220

220:                                              ; preds = %.lr.ph641, %231
  %.0445640 = phi ptr [ %218, %.lr.ph641 ], [ %232, %231 ]
  %221 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.0445640) #3
  %222 = load i32, ptr %219, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %224 = load i32, ptr %223, align 4
  %.not550 = icmp eq i32 %222, %224
  br i1 %.not550, label %231, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %227 = load i32, ptr @hf_pn_io_io_data_object_info_module_diff, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %227, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %229 = load i32, ptr %226, align 4
  %230 = load i32, ptr %219, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef nonnull @.str.12, i32 noundef %229, i32 noundef %230) #3
  br label %.loopexit625

231:                                              ; preds = %220
  %232 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.0445640) #3
  %.not549 = icmp eq ptr %232, null
  br i1 %.not549, label %.loopexit625, label %220, !llvm.loop !6

.loopexit625:                                     ; preds = %231, %212, %225
  %233 = load i32, ptr @hf_pn_io_io_data_object_info_moduleidentnumber, align 4
  %234 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = tail call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %233, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %235) #3
  %237 = load i32, ptr @hf_pn_io_io_data_object_info_submoduleidentnumber, align 4
  %238 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %239 = load i32, ptr %238, align 4
  %240 = tail call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %237, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %239) #3
  %241 = getelementptr inbounds nuw i8, ptr %208, i64 96
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 1
  %244 = load i32, ptr @pnio_ps_selection, align 4
  %245 = icmp eq i32 %244, 1
  %or.cond = select i1 %243, i1 %245, i1 false
  br i1 %or.cond, label %246, label %319

246:                                              ; preds = %.loopexit625
  %247 = icmp eq i32 %.2480643, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  %249 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %249, i32 noundef 25, ptr noundef nonnull @.str.13) #3
  br label %250

250:                                              ; preds = %248, %246
  %251 = load i32, ptr @hf_pn_io_ps_f_dest_adr, align 4
  %252 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %253 = load i16, ptr %252, align 8
  %254 = zext i16 %253 to i32
  %255 = tail call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %251, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %254) #3
  %256 = getelementptr inbounds nuw i8, ptr %208, i64 36
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 0
  %259 = getelementptr inbounds nuw i8, ptr %208, i64 18
  %260 = load i16, ptr %259, align 2
  %261 = trunc i16 %260 to i8
  %. = select i1 %258, i8 -4, i8 -5
  %262 = add i8 %., %261
  %.not551 = icmp eq i8 %262, 0
  br i1 %.not551, label %266, label %263

263:                                              ; preds = %250
  %264 = load i32, ptr @hf_pn_io_ps_f_data, align 4
  %265 = call fastcc i32 @dissect_pn_io_ps_uint(ptr noundef %0, i32 noundef %.2460645, ptr noundef %2, ptr noundef %216, ptr noundef %4, i32 noundef %264, i8 noundef zeroext %262, ptr noundef %7)
  br label %266

266:                                              ; preds = %263, %250
  %.3461 = phi i32 [ %265, %263 ], [ %.2460645, %250 ]
  %267 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3461) #3
  %268 = and i8 %267, 32
  %269 = getelementptr inbounds nuw i8, ptr %208, i64 129
  %270 = load i8, ptr %269, align 1
  %.not552 = icmp eq i8 %270, %268
  br i1 %.not552, label %proto_item_set_hidden.exit570, label %271

271:                                              ; preds = %266
  %272 = zext nneg i8 %268 to i32
  %273 = load i32, ptr @hf_pn_io_ps_sb_toggelBitChanged, align 4
  %274 = tail call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %273, ptr noundef %0, i32 noundef %.3461, i32 noundef 0, i32 noundef %272) #3
  %.not.i = icmp eq ptr %274, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %277 = load ptr, ptr %276, align 8
  %.not5.i = icmp eq ptr %277, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 28
  %280 = load i32, ptr %279, align 4
  %281 = or i32 %280, 1
  store i32 %281, ptr %279, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %271, %275, %278
  %282 = load i32, ptr @hf_pn_io_ps_sb_toggelBitChange_slot_nr, align 4
  %283 = load i16, ptr %208, align 8
  %284 = zext i16 %283 to i32
  %285 = tail call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %282, ptr noundef %0, i32 noundef %.3461, i32 noundef 0, i32 noundef %284) #3
  %.not.i565 = icmp eq ptr %285, null
  br i1 %.not.i565, label %proto_item_set_hidden.exit567, label %286

286:                                              ; preds = %proto_item_set_hidden.exit
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %288 = load ptr, ptr %287, align 8
  %.not5.i566 = icmp eq ptr %288, null
  br i1 %.not5.i566, label %proto_item_set_hidden.exit567, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 28
  %291 = load i32, ptr %290, align 4
  %292 = or i32 %291, 1
  store i32 %292, ptr %290, align 4
  br label %proto_item_set_hidden.exit567

proto_item_set_hidden.exit567:                    ; preds = %proto_item_set_hidden.exit, %286, %289
  %293 = load i32, ptr @hf_pn_io_ps_sb_toggelBitChange_subslot_nr, align 4
  %294 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i32
  %297 = tail call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %293, ptr noundef %0, i32 noundef %.3461, i32 noundef 0, i32 noundef %296) #3
  %.not.i568 = icmp eq ptr %297, null
  br i1 %.not.i568, label %proto_item_set_hidden.exit570, label %298

298:                                              ; preds = %proto_item_set_hidden.exit567
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %300 = load ptr, ptr %299, align 8
  %.not5.i569 = icmp eq ptr %300, null
  br i1 %.not5.i569, label %proto_item_set_hidden.exit570, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 28
  %303 = load i32, ptr %302, align 4
  %304 = or i32 %303, 1
  store i32 %304, ptr %302, align 4
  br label %proto_item_set_hidden.exit570

proto_item_set_hidden.exit570:                    ; preds = %301, %298, %proto_item_set_hidden.exit567, %266
  %.not.i571 = icmp eq ptr %216, null
  br i1 %.not.i571, label %dissect_pn_io_ps_SB.exit, label %305

305:                                              ; preds = %proto_item_set_hidden.exit570
  %306 = load i32, ptr @hf_pn_io_ps_sb, align 4
  %307 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3461) #3
  %308 = load i32, ptr @ett_pn_io_ioxs, align 4
  %309 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %216, ptr noundef %0, i32 noundef %.3461, i32 noundef %306, i32 noundef %308, ptr noundef nonnull @ps_sb_fields, i32 noundef -2147483648, i32 noundef 1) #3
  %310 = and i8 %307, -33
  %311 = icmp eq i8 %310, 0
  %312 = select i1 %311, ptr @.str.124, ptr @.str.125
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %309, ptr noundef nonnull @.str.123, ptr noundef nonnull %312) #3
  br label %dissect_pn_io_ps_SB.exit

dissect_pn_io_ps_SB.exit:                         ; preds = %proto_item_set_hidden.exit570, %305
  %313 = add i32 %.3461, 1
  %314 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %315 = load i8, ptr %314, align 8
  %316 = zext i8 %315 to i32
  %317 = tail call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %313, ptr noundef %2, ptr noundef %216, i32 noundef %316, ptr noundef nonnull @.str.14) #3
  %318 = getelementptr inbounds nuw i8, ptr %208, i64 128
  store i8 %267, ptr %318, align 8
  store i8 %268, ptr %269, align 1
  br label %330

319:                                              ; preds = %.loopexit625
  %320 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 38656
  %323 = getelementptr inbounds nuw i8, ptr %208, i64 18
  %324 = load i16, ptr %323, align 2
  %325 = zext i16 %324 to i32
  br i1 %322, label %326, label %328

326:                                              ; preds = %319
  %327 = tail call i32 @dissect_pn_pa_profile_data(ptr noundef %0, i32 noundef %.2460645, ptr noundef %2, ptr noundef %216, i32 noundef %325, ptr nonnull poison)
  br label %330

328:                                              ; preds = %319
  %329 = tail call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %.2460645, ptr noundef %2, ptr noundef %216, i32 noundef %325, ptr noundef nonnull @.str.15) #3
  br label %330

330:                                              ; preds = %326, %328, %dissect_pn_io_ps_SB.exit
  %.4482 = phi i32 [ 1, %dissect_pn_io_ps_SB.exit ], [ %.2480643, %326 ], [ %.2480643, %328 ]
  %.4 = phi i32 [ %317, %dissect_pn_io_ps_SB.exit ], [ %327, %326 ], [ %329, %328 ]
  %331 = getelementptr inbounds nuw i8, ptr %208, i64 100
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %348

334:                                              ; preds = %330
  %.not.i572 = icmp eq ptr %216, null
  br i1 %.not.i572, label %dissect_PNIO_IOxS.exit, label %335

335:                                              ; preds = %334
  %336 = load i32, ptr @hf_pn_io_iops, align 4
  %337 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4) #3
  %338 = load i32, ptr @ett_pn_io_ioxs, align 4
  %339 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %216, ptr noundef %0, i32 noundef %.4, i32 noundef %336, i32 noundef %338, ptr noundef nonnull @ioxs_fields, i32 noundef -2147483648, i32 noundef 1) #3
  %340 = and i8 %337, 1
  %.not11.i = icmp eq i8 %340, 0
  %341 = select i1 %.not11.i, ptr @.str.128, ptr @.str.127
  %.not12.i = icmp sgt i8 %337, -1
  %342 = select i1 %.not12.i, ptr @.str.130, ptr @.str.129
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %339, ptr noundef nonnull @.str.126, ptr noundef nonnull %341, ptr noundef nonnull %342) #3
  br label %dissect_PNIO_IOxS.exit

dissect_PNIO_IOxS.exit:                           ; preds = %334, %335
  %343 = add i32 %.4, 1
  %344 = getelementptr inbounds nuw i8, ptr %208, i64 18
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = add nuw nsw i32 %346, 1
  br label %352

348:                                              ; preds = %330
  %349 = getelementptr inbounds nuw i8, ptr %208, i64 18
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  br label %352

352:                                              ; preds = %348, %dissect_PNIO_IOxS.exit
  %.sink715 = phi i32 [ %351, %348 ], [ %347, %dissect_PNIO_IOxS.exit ]
  %.5 = phi i32 [ %.4, %348 ], [ %343, %dissect_PNIO_IOxS.exit ]
  tail call void @proto_item_set_len(ptr noundef %214, i32 noundef %.sink715) #3
  %353 = load i16, ptr %208, align 8
  %354 = zext i16 %353 to i32
  %355 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef nonnull @.str.16, i32 noundef %354, i32 noundef %357) #3
  %358 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %359 = load i16, ptr %358, align 4
  %360 = icmp ugt i16 %359, 1
  br i1 %360, label %361, label %._crit_edge699

._crit_edge699:                                   ; preds = %352
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %208, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %375

361:                                              ; preds = %352
  %362 = load i16, ptr %208, align 8
  %363 = icmp eq i16 %362, 0
  %364 = load ptr, ptr %199, align 8
  %.str.17..str.18 = select i1 %363, ptr @.str.17, ptr @.str.18
  %365 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %364, ptr noundef nonnull %.str.17..str.18) #3
  %366 = load i32, ptr %241, align 8
  %367 = icmp eq i32 %366, 1
  %368 = getelementptr inbounds nuw i8, ptr %208, i64 18
  %369 = load i16, ptr %368, align 2
  %370 = icmp ugt i16 %369, 4
  %.str.19..str.20 = select i1 %370, ptr @.str.19, ptr @.str.20
  %.not553 = icmp eq i16 %369, 0
  %.str.20..str.19 = select i1 %.not553, ptr @.str.20, ptr @.str.19
  %.str.19.sink = select i1 %367, ptr %.str.19..str.20, ptr %.str.20..str.19
  tail call void @wmem_strbuf_append(ptr noundef %365, ptr noundef nonnull %.str.19.sink) #3
  %371 = tail call ptr @wmem_file_scope() #3
  %372 = tail call ptr @wmem_strbuf_get_str(ptr noundef %365) #3
  %373 = tail call noalias ptr @wmem_strdup(ptr noundef %371, ptr noundef %372) #3
  %374 = getelementptr inbounds nuw i8, ptr %208, i64 104
  store ptr %373, ptr %374, align 8
  br label %375

375:                                              ; preds = %._crit_edge699, %361
  %376 = phi ptr [ %.pre, %._crit_edge699 ], [ %373, %361 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef nonnull @.str.21, ptr noundef %376) #3
  %377 = load i32, ptr %241, align 8
  %378 = icmp eq i32 %377, 1
  %379 = load i32, ptr @pnio_ps_selection, align 4
  %380 = icmp eq i32 %379, 1
  %or.cond5 = select i1 %378, i1 %380, i1 false
  br i1 %or.cond5, label %381, label %382

381:                                              ; preds = %375
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef nonnull @.str.22) #3
  br label %382

382:                                              ; preds = %381, %375
  %383 = getelementptr inbounds nuw i8, ptr %208, i64 18
  %384 = load i16, ptr %383, align 2
  %385 = add i16 %384, %.2464644
  %386 = load i32, ptr %331, align 4
  %387 = icmp eq i32 %386, 0
  %388 = zext i1 %387 to i16
  %spec.select = add i16 %385, %388
  br label %389

389:                                              ; preds = %382, %.lr.ph647
  %.5483 = phi i32 [ %.2480643, %.lr.ph647 ], [ %.4482, %382 ]
  %.3465 = phi i16 [ %.2464644, %.lr.ph647 ], [ %spec.select, %382 ]
  %.6 = phi i32 [ %.2460645, %.lr.ph647 ], [ %.5, %382 ]
  %390 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.0446646) #3
  %.not547 = icmp eq ptr %390, null
  br i1 %.not547, label %._crit_edge, label %.lr.ph647, !llvm.loop !7

._crit_edge:                                      ; preds = %389, %204
  %.2480.lcssa = phi i32 [ %.0478655, %204 ], [ %.5483, %389 ]
  %.2464.lcssa = phi i16 [ %.0462656, %204 ], [ %.3465, %389 ]
  %.2460.lcssa = phi i32 [ %.0458657, %204 ], [ %.6, %389 ]
  %391 = load ptr, ptr %200, align 8
  %392 = tail call ptr @wmem_list_head(ptr noundef %391) #3
  %.not548650 = icmp eq ptr %392, null
  br i1 %.not548650, label %.loopexit626, label %.lr.ph653

.lr.ph653:                                        ; preds = %._crit_edge, %413
  %.1447651 = phi ptr [ %414, %413 ], [ %392, %._crit_edge ]
  %393 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.1447651) #3
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %395 = load i16, ptr %394, align 2
  %396 = icmp eq i16 %395, %.2464.lcssa
  br i1 %396, label %397, label %413

397:                                              ; preds = %.lr.ph653
  br i1 %.not.i573, label %dissect_PNIO_IOCS.exit, label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 2
  %400 = load i16, ptr %399, align 2
  %401 = load i16, ptr %393, align 2
  %402 = load i32, ptr @hf_pn_io_iocs, align 4
  %403 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2460.lcssa) #3
  %404 = load i32, ptr @ett_pn_io_ioxs, align 4
  %405 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %15, ptr noundef %0, i32 noundef %.2460.lcssa, i32 noundef %402, i32 noundef %404, ptr noundef nonnull @ioxs_fields, i32 noundef -2147483648, i32 noundef 1) #3
  %406 = and i8 %403, 1
  %.not13.i = icmp eq i8 %406, 0
  %407 = select i1 %.not13.i, ptr @.str.128, ptr @.str.127
  %.not14.i = icmp sgt i8 %403, -1
  %408 = select i1 %.not14.i, ptr @.str.130, ptr @.str.129
  %409 = zext i16 %401 to i32
  %410 = zext i16 %400 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %405, ptr noundef nonnull @.str.131, ptr noundef nonnull %407, ptr noundef nonnull %408, i32 noundef %409, i32 noundef %410) #3
  br label %dissect_PNIO_IOCS.exit

dissect_PNIO_IOCS.exit:                           ; preds = %397, %398
  %411 = add i32 %.2460.lcssa, 1
  %412 = add i16 %.2464.lcssa, 1
  br label %.loopexit626

413:                                              ; preds = %.lr.ph653
  %414 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.1447651) #3
  %.not548 = icmp eq ptr %414, null
  br i1 %.not548, label %.loopexit626, label %.lr.ph653, !llvm.loop !8

.loopexit626:                                     ; preds = %413, %._crit_edge, %dissect_PNIO_IOCS.exit
  %.4466 = phi i16 [ %412, %dissect_PNIO_IOCS.exit ], [ %.2464.lcssa, %._crit_edge ], [ %.2464.lcssa, %413 ]
  %.7 = phi i32 [ %411, %dissect_PNIO_IOCS.exit ], [ %.2460.lcssa, %._crit_edge ], [ %.2460.lcssa, %413 ]
  %.not546 = icmp eq i32 %205, 0
  br i1 %.not546, label %._crit_edge659, label %204, !llvm.loop !9

._crit_edge659:                                   ; preds = %.loopexit626, %.preheader627
  %.0458.lcssa = phi i32 [ %1, %.preheader627 ], [ %.7, %.loopexit626 ]
  %415 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0458.lcssa) #3
  %416 = tail call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %.0458.lcssa, ptr noundef %2, ptr noundef %3, i32 noundef %415, ptr noundef nonnull @.str.23) #3
  br label %.thread

417:                                              ; preds = %144, %142
  %418 = getelementptr inbounds nuw i8, ptr %51, i64 22
  %419 = load i16, ptr %418, align 2
  %420 = getelementptr inbounds nuw i8, ptr %51, i64 26
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %419 to i32
  %423 = zext i16 %421 to i32
  %424 = load i32, ptr @pnio_ps_selection, align 4
  %425 = icmp eq i32 %424, 1
  %426 = load i32, ptr @hf_pn_io_frame_info_type, align 4
  br i1 %425, label %427, label %429

427:                                              ; preds = %417
  %428 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %426, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #3
  br label %431

429:                                              ; preds = %417
  %430 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %426, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #3
  br label %431

431:                                              ; preds = %427, %429
  %432 = load ptr, ptr %51, align 8
  %.not528 = icmp eq ptr %432, null
  br i1 %.not528, label %436, label %433

433:                                              ; preds = %431
  %434 = load i32, ptr @hf_pn_io_frame_info_vendor, align 4
  %435 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %434, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %432, ptr noundef nonnull @.str.7, ptr noundef nonnull %432) #3
  br label %436

436:                                              ; preds = %433, %431
  %437 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %438 = load ptr, ptr %437, align 8
  %.not529 = icmp eq ptr %438, null
  br i1 %.not529, label %442, label %439

439:                                              ; preds = %436
  %440 = load i32, ptr @hf_pn_io_frame_info_nameofstation, align 4
  %441 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %440, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %438, ptr noundef nonnull @.str.7, ptr noundef nonnull %438) #3
  br label %442

442:                                              ; preds = %439, %436
  %443 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %444 = load i32, ptr %443, align 8
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %462

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %448, 1
  %450 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %451 = load ptr, ptr %450, align 8
  %.not531 = icmp eq ptr %451, null
  br i1 %449, label %452, label %457

452:                                              ; preds = %446
  br i1 %.not531, label %465, label %453

453:                                              ; preds = %452
  %454 = load i32, ptr @hf_pn_io_frame_info_gsd_found, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %454, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  %456 = load ptr, ptr %450, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %455, ptr noundef nonnull @.str.8, ptr noundef %456) #3
  br label %465

457:                                              ; preds = %446
  br i1 %.not531, label %465, label %458

458:                                              ; preds = %457
  %459 = load i32, ptr @hf_pn_io_frame_info_gsd_error, align 4
  %460 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %459, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  %461 = load ptr, ptr %450, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %460, ptr noundef nonnull @.str.9, ptr noundef %461) #3
  br label %465

462:                                              ; preds = %442
  %463 = load i32, ptr @hf_pn_io_frame_info_gsd_path, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %463, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %464, ptr noundef nonnull @.str.10) #3
  br label %465

465:                                              ; preds = %462, %457, %458, %452, %453
  %466 = add nuw nsw i32 %423, %422
  %467 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #3
  %468 = icmp ugt i32 %466, %467
  br i1 %468, label %473, label %.preheader

.preheader:                                       ; preds = %465
  %.not532681 = icmp eq i32 %466, 0
  br i1 %.not532681, label %._crit_edge686, label %.lr.ph685

.lr.ph685:                                        ; preds = %.preheader
  %469 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %470 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %472 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %.not.i588 = icmp eq ptr %15, null
  br label %476

473:                                              ; preds = %465
  %474 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull @ei_pn_io_too_many_data_objects, ptr noundef nonnull @.str.11, i32 noundef %466) #3
  %475 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %.thread

476:                                              ; preds = %.lr.ph685, %.loopexit624
  %.in688 = phi i32 [ %466, %.lr.ph685 ], [ %477, %.loopexit624 ]
  %.9684 = phi i32 [ %1, %.lr.ph685 ], [ %.16, %.loopexit624 ]
  %.5467683 = phi i16 [ 0, %.lr.ph685 ], [ %.9471, %.loopexit624 ]
  %.6484682 = phi i32 [ 0, %.lr.ph685 ], [ %.8486.lcssa, %.loopexit624 ]
  %477 = add nsw i32 %.in688, -1
  %478 = load ptr, ptr %469, align 8
  %479 = tail call ptr @wmem_list_head(ptr noundef %478) #3
  %.not533666 = icmp eq ptr %479, null
  br i1 %.not533666, label %._crit_edge673, label %.lr.ph672

.lr.ph672:                                        ; preds = %476, %664
  %.2670 = phi ptr [ %665, %664 ], [ %479, %476 ]
  %.11669 = phi i32 [ %.15, %664 ], [ %.9684, %476 ]
  %.7469668 = phi i16 [ %.8470, %664 ], [ %.5467683, %476 ]
  %.8486667 = phi i32 [ %.11489, %664 ], [ %.6484682, %476 ]
  %480 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.2670) #3
  %.not535 = icmp eq ptr %480, null
  br i1 %.not535, label %664, label %481

481:                                              ; preds = %.lr.ph672
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %483 = load i16, ptr %482, align 8
  %484 = icmp eq i16 %483, %.7469668
  br i1 %484, label %485, label %664

485:                                              ; preds = %481
  %486 = load i32, ptr @hf_pn_io_io_data_object, align 4
  %487 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %486, ptr noundef %0, i32 noundef %.11669, i32 noundef 0, i32 noundef 0) #3
  %488 = load i32, ptr @ett_pn_io_io_data_object, align 4
  %489 = tail call ptr @proto_item_add_subtree(ptr noundef %487, i32 noundef %488) #3
  %490 = load ptr, ptr %470, align 8
  %491 = tail call ptr @wmem_list_head(ptr noundef %490) #3
  %.not536662 = icmp eq ptr %491, null
  br i1 %.not536662, label %.loopexit, label %.lr.ph665

.lr.ph665:                                        ; preds = %485
  %492 = getelementptr inbounds nuw i8, ptr %480, i64 8
  br label %493

493:                                              ; preds = %.lr.ph665, %504
  %.1663 = phi ptr [ %491, %.lr.ph665 ], [ %505, %504 ]
  %494 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.1663) #3
  %495 = load i32, ptr %492, align 8
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %497 = load i32, ptr %496, align 4
  %.not537 = icmp eq i32 %495, %497
  br i1 %.not537, label %504, label %498

498:                                              ; preds = %493
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %500 = load i32, ptr @hf_pn_io_io_data_object_info_module_diff, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %500, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %502 = load i32, ptr %499, align 4
  %503 = load i32, ptr %492, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %501, ptr noundef nonnull @.str.12, i32 noundef %502, i32 noundef %503) #3
  br label %.loopexit

504:                                              ; preds = %493
  %505 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.1663) #3
  %.not536 = icmp eq ptr %505, null
  br i1 %.not536, label %.loopexit, label %493, !llvm.loop !10

.loopexit:                                        ; preds = %504, %485, %498
  %506 = load i32, ptr @hf_pn_io_io_data_object_info_moduleidentnumber, align 4
  %507 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %508 = load i32, ptr %507, align 8
  %509 = tail call ptr @proto_tree_add_uint(ptr noundef %489, i32 noundef %506, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %508) #3
  %510 = load i32, ptr @hf_pn_io_io_data_object_info_submoduleidentnumber, align 4
  %511 = getelementptr inbounds nuw i8, ptr %480, i64 12
  %512 = load i32, ptr %511, align 4
  %513 = tail call ptr @proto_tree_add_uint(ptr noundef %489, i32 noundef %510, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %512) #3
  %514 = getelementptr inbounds nuw i8, ptr %480, i64 96
  %515 = load i32, ptr %514, align 8
  %516 = icmp eq i32 %515, 1
  %517 = load i32, ptr @pnio_ps_selection, align 4
  %518 = icmp eq i32 %517, 1
  %or.cond7 = select i1 %516, i1 %518, i1 false
  br i1 %or.cond7, label %519, label %594

519:                                              ; preds = %.loopexit
  %520 = icmp eq i32 %.8486667, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %519
  %522 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %522, i32 noundef 25, ptr noundef nonnull @.str.13) #3
  br label %523

523:                                              ; preds = %521, %519
  %524 = load i32, ptr @hf_pn_io_ps_f_dest_adr, align 4
  %525 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %526 = load i16, ptr %525, align 8
  %527 = zext i16 %526 to i32
  %528 = tail call ptr @proto_tree_add_uint(ptr noundef %489, i32 noundef %524, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %527) #3
  %529 = getelementptr inbounds nuw i8, ptr %480, i64 36
  %530 = load i32, ptr %529, align 4
  %531 = icmp eq i32 %530, 0
  %532 = getelementptr inbounds nuw i8, ptr %480, i64 18
  %533 = load i16, ptr %532, align 2
  %534 = trunc i16 %533 to i8
  %.719 = select i1 %531, i8 -4, i8 -5
  %535 = add i8 %.719, %534
  %.not538 = icmp eq i8 %535, 0
  br i1 %.not538, label %539, label %536

536:                                              ; preds = %523
  %537 = load i32, ptr @hf_pn_io_ps_f_data, align 4
  %538 = call fastcc i32 @dissect_pn_io_ps_uint(ptr noundef %0, i32 noundef %.11669, ptr noundef %2, ptr noundef %489, ptr noundef %4, i32 noundef %537, i8 noundef zeroext %535, ptr noundef %7)
  br label %539

539:                                              ; preds = %536, %523
  %.12 = phi i32 [ %538, %536 ], [ %.11669, %523 ]
  %540 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.12) #3
  %541 = and i8 %540, 32
  %542 = getelementptr inbounds nuw i8, ptr %480, i64 129
  %543 = load i8, ptr %542, align 1
  %.not539 = icmp eq i8 %543, %541
  br i1 %.not539, label %proto_item_set_hidden.exit582, label %544

544:                                              ; preds = %539
  %545 = zext nneg i8 %541 to i32
  %546 = load i32, ptr @hf_pn_io_ps_cb_toggelBitChanged, align 4
  %547 = tail call ptr @proto_tree_add_uint(ptr noundef %489, i32 noundef %546, ptr noundef %0, i32 noundef %.12, i32 noundef 0, i32 noundef %545) #3
  %.not.i574 = icmp eq ptr %547, null
  br i1 %.not.i574, label %proto_item_set_hidden.exit576, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %550 = load ptr, ptr %549, align 8
  %.not5.i575 = icmp eq ptr %550, null
  br i1 %.not5.i575, label %proto_item_set_hidden.exit576, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 28
  %553 = load i32, ptr %552, align 4
  %554 = or i32 %553, 1
  store i32 %554, ptr %552, align 4
  br label %proto_item_set_hidden.exit576

proto_item_set_hidden.exit576:                    ; preds = %544, %548, %551
  %555 = load i32, ptr @hf_pn_io_ps_cb_toggelBitChange_slot_nr, align 4
  %556 = load i16, ptr %480, align 8
  %557 = zext i16 %556 to i32
  %558 = tail call ptr @proto_tree_add_uint(ptr noundef %489, i32 noundef %555, ptr noundef %0, i32 noundef %.12, i32 noundef 0, i32 noundef %557) #3
  %.not.i577 = icmp eq ptr %558, null
  br i1 %.not.i577, label %proto_item_set_hidden.exit579, label %559

559:                                              ; preds = %proto_item_set_hidden.exit576
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %561 = load ptr, ptr %560, align 8
  %.not5.i578 = icmp eq ptr %561, null
  br i1 %.not5.i578, label %proto_item_set_hidden.exit579, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 28
  %564 = load i32, ptr %563, align 4
  %565 = or i32 %564, 1
  store i32 %565, ptr %563, align 4
  br label %proto_item_set_hidden.exit579

proto_item_set_hidden.exit579:                    ; preds = %proto_item_set_hidden.exit576, %559, %562
  %566 = load i32, ptr @hf_pn_io_ps_cb_toggelBitChange_subslot_nr, align 4
  %567 = getelementptr inbounds nuw i8, ptr %480, i64 2
  %568 = load i16, ptr %567, align 2
  %569 = zext i16 %568 to i32
  %570 = tail call ptr @proto_tree_add_uint(ptr noundef %489, i32 noundef %566, ptr noundef %0, i32 noundef %.12, i32 noundef 0, i32 noundef %569) #3
  %.not.i580 = icmp eq ptr %570, null
  br i1 %.not.i580, label %proto_item_set_hidden.exit582, label %571

571:                                              ; preds = %proto_item_set_hidden.exit579
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %573 = load ptr, ptr %572, align 8
  %.not5.i581 = icmp eq ptr %573, null
  br i1 %.not5.i581, label %proto_item_set_hidden.exit582, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 28
  %576 = load i32, ptr %575, align 4
  %577 = or i32 %576, 1
  store i32 %577, ptr %575, align 4
  br label %proto_item_set_hidden.exit582

proto_item_set_hidden.exit582:                    ; preds = %574, %571, %proto_item_set_hidden.exit579, %539
  %.not.i583 = icmp eq ptr %489, null
  br i1 %.not.i583, label %dissect_pn_io_ps_CB.exit, label %578

578:                                              ; preds = %proto_item_set_hidden.exit582
  %579 = load i32, ptr @hf_pn_io_ps_cb, align 4
  %580 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.12) #3
  %581 = load i32, ptr @ett_pn_io_ioxs, align 4
  %582 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %489, ptr noundef %0, i32 noundef %.12, i32 noundef %579, i32 noundef %581, ptr noundef nonnull @ps_cb_fields, i32 noundef -2147483648, i32 noundef 1) #3
  switch i8 %580, label %583 [
    i8 -96, label %586
    i8 32, label %586
    i8 0, label %586
  ]

583:                                              ; preds = %578
  %584 = icmp eq i8 %580, -128
  %585 = select i1 %584, ptr @.str.124, ptr @.str.125
  br label %586

586:                                              ; preds = %583, %578, %578, %578
  %587 = phi ptr [ @.str.124, %578 ], [ %585, %583 ], [ @.str.124, %578 ], [ @.str.124, %578 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %582, ptr noundef nonnull @.str.123, ptr noundef nonnull %587) #3
  br label %dissect_pn_io_ps_CB.exit

dissect_pn_io_ps_CB.exit:                         ; preds = %proto_item_set_hidden.exit582, %586
  %588 = add i32 %.12, 1
  %589 = getelementptr inbounds nuw i8, ptr %480, i64 40
  %590 = load i8, ptr %589, align 8
  %591 = zext i8 %590 to i32
  %592 = tail call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %588, ptr noundef %2, ptr noundef %489, i32 noundef %591, ptr noundef nonnull @.str.14) #3
  %593 = getelementptr inbounds nuw i8, ptr %480, i64 128
  store i8 %540, ptr %593, align 8
  store i8 %541, ptr %542, align 1
  br label %605

594:                                              ; preds = %.loopexit
  %595 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %596 = load i32, ptr %595, align 4
  %597 = icmp eq i32 %596, 38656
  %598 = getelementptr inbounds nuw i8, ptr %480, i64 18
  %599 = load i16, ptr %598, align 2
  %600 = zext i16 %599 to i32
  br i1 %597, label %601, label %603

601:                                              ; preds = %594
  %602 = tail call i32 @dissect_pn_pa_profile_data(ptr noundef %0, i32 noundef %.11669, ptr noundef %2, ptr noundef %489, i32 noundef %600, ptr nonnull poison)
  br label %605

603:                                              ; preds = %594
  %604 = tail call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %.11669, ptr noundef %2, ptr noundef %489, i32 noundef %600, ptr noundef nonnull @.str.15) #3
  br label %605

605:                                              ; preds = %601, %603, %dissect_pn_io_ps_CB.exit
  %.10488 = phi i32 [ 1, %dissect_pn_io_ps_CB.exit ], [ %.8486667, %601 ], [ %.8486667, %603 ]
  %.13 = phi i32 [ %592, %dissect_pn_io_ps_CB.exit ], [ %602, %601 ], [ %604, %603 ]
  %606 = getelementptr inbounds nuw i8, ptr %480, i64 100
  %607 = load i32, ptr %606, align 4
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %623

609:                                              ; preds = %605
  %.not.i584 = icmp eq ptr %489, null
  br i1 %.not.i584, label %dissect_PNIO_IOxS.exit587, label %610

610:                                              ; preds = %609
  %611 = load i32, ptr @hf_pn_io_iops, align 4
  %612 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.13) #3
  %613 = load i32, ptr @ett_pn_io_ioxs, align 4
  %614 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %489, ptr noundef %0, i32 noundef %.13, i32 noundef %611, i32 noundef %613, ptr noundef nonnull @ioxs_fields, i32 noundef -2147483648, i32 noundef 1) #3
  %615 = and i8 %612, 1
  %.not11.i585 = icmp eq i8 %615, 0
  %616 = select i1 %.not11.i585, ptr @.str.128, ptr @.str.127
  %.not12.i586 = icmp sgt i8 %612, -1
  %617 = select i1 %.not12.i586, ptr @.str.130, ptr @.str.129
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %614, ptr noundef nonnull @.str.126, ptr noundef nonnull %616, ptr noundef nonnull %617) #3
  br label %dissect_PNIO_IOxS.exit587

dissect_PNIO_IOxS.exit587:                        ; preds = %609, %610
  %618 = add i32 %.13, 1
  %619 = getelementptr inbounds nuw i8, ptr %480, i64 18
  %620 = load i16, ptr %619, align 2
  %621 = zext i16 %620 to i32
  %622 = add nuw nsw i32 %621, 1
  br label %627

623:                                              ; preds = %605
  %624 = getelementptr inbounds nuw i8, ptr %480, i64 18
  %625 = load i16, ptr %624, align 2
  %626 = zext i16 %625 to i32
  br label %627

627:                                              ; preds = %623, %dissect_PNIO_IOxS.exit587
  %.sink717 = phi i32 [ %626, %623 ], [ %622, %dissect_PNIO_IOxS.exit587 ]
  %.14 = phi i32 [ %.13, %623 ], [ %618, %dissect_PNIO_IOxS.exit587 ]
  tail call void @proto_item_set_len(ptr noundef %487, i32 noundef %.sink717) #3
  %628 = load i16, ptr %480, align 8
  %629 = zext i16 %628 to i32
  %630 = getelementptr inbounds nuw i8, ptr %480, i64 2
  %631 = load i16, ptr %630, align 2
  %632 = zext i16 %631 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %487, ptr noundef nonnull @.str.16, i32 noundef %629, i32 noundef %632) #3
  %633 = getelementptr inbounds nuw i8, ptr %480, i64 20
  %634 = load i16, ptr %633, align 4
  %635 = icmp ugt i16 %634, 1
  br i1 %635, label %636, label %._crit_edge700

._crit_edge700:                                   ; preds = %627
  %.phi.trans.insert701 = getelementptr inbounds nuw i8, ptr %480, i64 104
  %.pre702 = load ptr, ptr %.phi.trans.insert701, align 8
  br label %650

636:                                              ; preds = %627
  %637 = load i16, ptr %480, align 8
  %638 = icmp eq i16 %637, 0
  %639 = load ptr, ptr %471, align 8
  %.str.17..str.18720 = select i1 %638, ptr @.str.17, ptr @.str.18
  %640 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %639, ptr noundef nonnull %.str.17..str.18720) #3
  %641 = load i32, ptr %514, align 8
  %642 = icmp eq i32 %641, 1
  %643 = getelementptr inbounds nuw i8, ptr %480, i64 18
  %644 = load i16, ptr %643, align 2
  %645 = icmp ugt i16 %644, 4
  %.str.20..str.19721 = select i1 %645, ptr @.str.20, ptr @.str.19
  %.not540 = icmp eq i16 %644, 0
  %.str.19..str.20722 = select i1 %.not540, ptr @.str.19, ptr @.str.20
  %.str.20.sink = select i1 %642, ptr %.str.20..str.19721, ptr %.str.19..str.20722
  tail call void @wmem_strbuf_append(ptr noundef %640, ptr noundef nonnull %.str.20.sink) #3
  %646 = tail call ptr @wmem_file_scope() #3
  %647 = tail call ptr @wmem_strbuf_get_str(ptr noundef %640) #3
  %648 = tail call noalias ptr @wmem_strdup(ptr noundef %646, ptr noundef %647) #3
  %649 = getelementptr inbounds nuw i8, ptr %480, i64 104
  store ptr %648, ptr %649, align 8
  br label %650

650:                                              ; preds = %._crit_edge700, %636
  %651 = phi ptr [ %.pre702, %._crit_edge700 ], [ %648, %636 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %487, ptr noundef nonnull @.str.21, ptr noundef %651) #3
  %652 = load i32, ptr %514, align 8
  %653 = icmp eq i32 %652, 1
  %654 = load i32, ptr @pnio_ps_selection, align 4
  %655 = icmp eq i32 %654, 1
  %or.cond11 = select i1 %653, i1 %655, i1 false
  br i1 %or.cond11, label %656, label %657

656:                                              ; preds = %650
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %487, ptr noundef nonnull @.str.22) #3
  br label %657

657:                                              ; preds = %656, %650
  %658 = getelementptr inbounds nuw i8, ptr %480, i64 18
  %659 = load i16, ptr %658, align 2
  %660 = add i16 %659, %.7469668
  %661 = load i32, ptr %606, align 4
  %662 = icmp eq i32 %661, 0
  %663 = zext i1 %662 to i16
  %spec.select555 = add i16 %660, %663
  br label %664

664:                                              ; preds = %657, %.lr.ph672, %481
  %.11489 = phi i32 [ %.8486667, %481 ], [ %.8486667, %.lr.ph672 ], [ %.10488, %657 ]
  %.8470 = phi i16 [ %.7469668, %481 ], [ %.7469668, %.lr.ph672 ], [ %spec.select555, %657 ]
  %.15 = phi i32 [ %.11669, %481 ], [ %.11669, %.lr.ph672 ], [ %.14, %657 ]
  %665 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.2670) #3
  %.not533 = icmp eq ptr %665, null
  br i1 %.not533, label %._crit_edge673, label %.lr.ph672, !llvm.loop !11

._crit_edge673:                                   ; preds = %664, %476
  %.8486.lcssa = phi i32 [ %.6484682, %476 ], [ %.11489, %664 ]
  %.7469.lcssa = phi i16 [ %.5467683, %476 ], [ %.8470, %664 ]
  %.11.lcssa = phi i32 [ %.9684, %476 ], [ %.15, %664 ]
  %666 = load ptr, ptr %472, align 8
  %667 = tail call ptr @wmem_list_head(ptr noundef %666) #3
  %.not534677 = icmp eq ptr %667, null
  br i1 %.not534677, label %.loopexit624, label %.lr.ph680

.lr.ph680:                                        ; preds = %._crit_edge673, %688
  %.3678 = phi ptr [ %689, %688 ], [ %667, %._crit_edge673 ]
  %668 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.3678) #3
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %670 = load i16, ptr %669, align 2
  %671 = icmp eq i16 %670, %.7469.lcssa
  br i1 %671, label %672, label %688

672:                                              ; preds = %.lr.ph680
  br i1 %.not.i588, label %dissect_PNIO_IOCS.exit591, label %673

673:                                              ; preds = %672
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 2
  %675 = load i16, ptr %674, align 2
  %676 = load i16, ptr %668, align 2
  %677 = load i32, ptr @hf_pn_io_iocs, align 4
  %678 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.11.lcssa) #3
  %679 = load i32, ptr @ett_pn_io_ioxs, align 4
  %680 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %15, ptr noundef %0, i32 noundef %.11.lcssa, i32 noundef %677, i32 noundef %679, ptr noundef nonnull @ioxs_fields, i32 noundef -2147483648, i32 noundef 1) #3
  %681 = and i8 %678, 1
  %.not13.i589 = icmp eq i8 %681, 0
  %682 = select i1 %.not13.i589, ptr @.str.128, ptr @.str.127
  %.not14.i590 = icmp sgt i8 %678, -1
  %683 = select i1 %.not14.i590, ptr @.str.130, ptr @.str.129
  %684 = zext i16 %676 to i32
  %685 = zext i16 %675 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %680, ptr noundef nonnull @.str.131, ptr noundef nonnull %682, ptr noundef nonnull %683, i32 noundef %684, i32 noundef %685) #3
  br label %dissect_PNIO_IOCS.exit591

dissect_PNIO_IOCS.exit591:                        ; preds = %672, %673
  %686 = add i32 %.11.lcssa, 1
  %687 = add i16 %.7469.lcssa, 1
  br label %.loopexit624

688:                                              ; preds = %.lr.ph680
  %689 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.3678) #3
  %.not534 = icmp eq ptr %689, null
  br i1 %.not534, label %.loopexit624, label %.lr.ph680, !llvm.loop !12

.loopexit624:                                     ; preds = %688, %._crit_edge673, %dissect_PNIO_IOCS.exit591
  %.9471 = phi i16 [ %687, %dissect_PNIO_IOCS.exit591 ], [ %.7469.lcssa, %._crit_edge673 ], [ %.7469.lcssa, %688 ]
  %.16 = phi i32 [ %686, %dissect_PNIO_IOCS.exit591 ], [ %.11.lcssa, %._crit_edge673 ], [ %.11.lcssa, %688 ]
  %.not532 = icmp eq i32 %477, 0
  br i1 %.not532, label %._crit_edge686, label %476, !llvm.loop !13

._crit_edge686:                                   ; preds = %.loopexit624, %.preheader
  %.9.lcssa = phi i32 [ %1, %.preheader ], [ %.16, %.loopexit624 ]
  %690 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.9.lcssa) #3
  %691 = tail call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %.9.lcssa, ptr noundef %2, ptr noundef %3, i32 noundef %690, ptr noundef nonnull @.str.23) #3
  br label %.thread

.thread:                                          ; preds = %.loopexit628, %20, %addresses_equal.exit561, %._crit_edge659, %._crit_edge686, %473, %201, %18
  %.0449 = phi i32 [ %203, %201 ], [ %475, %473 ], [ %19, %18 ], [ %416, %._crit_edge659 ], [ %691, %._crit_edge686 ], [ %1, %addresses_equal.exit561 ], [ %1, %20 ], [ %1, %.loopexit628 ]
  ret i32 %.0449
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_CSF_SDU_heur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pn_find_dcp_station_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @conversation_key_addr1(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_key_addr2(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_pn_io_ps_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i8 noundef zeroext %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #0 {
  %9 = zext i8 %6 to i32
  switch i8 %6, label %.thread [
    i8 1, label %10
    i8 2, label %13
    i8 3, label %16
    i8 4, label %19
    i8 5, label %22
    i8 6, label %24
    i8 7, label %26
    i8 8, label %28
  ]

10:                                               ; preds = %8
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #3
  %12 = zext i8 %11 to i64
  br label %31

13:                                               ; preds = %8
  %14 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) #3
  %15 = zext i16 %14 to i64
  br label %31

16:                                               ; preds = %8
  %17 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %1) #3
  %18 = zext i32 %17 to i64
  br label %31

19:                                               ; preds = %8
  %20 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #3
  %21 = zext i32 %20 to i64
  br label %31

22:                                               ; preds = %8
  %23 = tail call i64 @tvb_get_letoh40(ptr noundef %0, i32 noundef %1) #3
  br label %31

24:                                               ; preds = %8
  %25 = tail call i64 @tvb_get_letoh48(ptr noundef %0, i32 noundef %1) #3
  br label %31

26:                                               ; preds = %8
  %27 = tail call i64 @tvb_get_letoh56(ptr noundef %0, i32 noundef %1) #3
  br label %31

28:                                               ; preds = %8
  %29 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %1) #3
  br label %31

.thread:                                          ; preds = %8
  %30 = tail call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %9, ptr noundef nonnull @.str.122) #3
  br label %38

31:                                               ; preds = %28, %26, %24, %22, %19, %16, %13, %10
  %.sink = phi i64 [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ %12, %10 ]
  store i64 %.sink, ptr %7, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %38, label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %4, align 1
  %34 = and i8 %33, 16
  %35 = zext nneg i8 %34 to i32
  %36 = shl nuw i32 %35, 27
  %37 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef %9, i32 noundef %36) #3
  br label %38

38:                                               ; preds = %.thread, %32, %31
  %39 = add i32 %1, %9
  ret i32 %39
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_pn_user_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_pn_pa_profile_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  switch i32 %4, label %22 [
    i32 2, label %7
    i32 3, label %12
    i32 5, label %17
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_pn_pa_profile_value_8bit, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %10 = add i32 %1, 1
  %11 = load i32, ptr @hf_pn_pa_profile_status, align 4
  tail call fastcc void @dissect_pn_pa_profile_status(ptr noundef %0, i32 noundef %10, ptr noundef %3, i32 noundef %11)
  br label %24

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_pn_pa_profile_value_16bit, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #3
  %15 = add i32 %1, 2
  %16 = load i32, ptr @hf_pn_pa_profile_status, align 4
  tail call fastcc void @dissect_pn_pa_profile_status(ptr noundef %0, i32 noundef %15, ptr noundef %3, i32 noundef %16)
  br label %24

17:                                               ; preds = %6
  %18 = load i32, ptr @hf_pn_pa_profile_value_float, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #3
  %20 = add i32 %1, 4
  %21 = load i32, ptr @hf_pn_pa_profile_status, align 4
  tail call fastcc void @dissect_pn_pa_profile_status(ptr noundef %0, i32 noundef %20, ptr noundef %3, i32 noundef %21)
  br label %24

22:                                               ; preds = %6
  %23 = tail call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @.str.15) #3
  br label %24

24:                                               ; preds = %12, %22, %17, %7
  %25 = add i32 %4, %1
  ret i32 %25
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_pn_pa_profile_status(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #3
  %7 = zext i8 %6 to i32
  %8 = lshr i8 %6, 6
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %7) #3
  %10 = zext nneg i8 %8 to i32
  %11 = tail call ptr @try_val_to_str(i32 noundef %10, ptr noundef nonnull @pn_pa_profile_status_quality) #3
  %.not33 = icmp eq ptr %11, null
  %12 = select i1 %.not33, ptr @.str.132, ptr %11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.123, ptr noundef nonnull %12) #3
  %13 = load i32, ptr @ett_pn_pa_profile_status, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %13) #3
  %15 = load i32, ptr @hf_pn_pa_profile_status_quality, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
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
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  br label %21

21:                                               ; preds = %.sink.split, %5
  %22 = load i32, ptr @hf_pn_pa_profile_status_update_event, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %22, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %24 = load i32, ptr @hf_pn_pa_profile_status_simulate, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  br label %26

26:                                               ; preds = %21, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @init_pn_io_rtc1(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @proto_pn_io_rtc1, align 4
  tail call void @proto_register_field_array(i32 noundef %0, ptr noundef nonnull @init_pn_io_rtc1.hf, i32 noundef 52) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @init_pn_io_rtc1.ett, i32 noundef 4) #3
  %2 = load i32, ptr @proto_pn_io_rtc1, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @init_pn_io_rtc1.ei, i32 noundef 1) #3
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh40(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh56(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

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
