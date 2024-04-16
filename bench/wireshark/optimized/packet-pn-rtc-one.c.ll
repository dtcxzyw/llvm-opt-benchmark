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
@switch.table.dissect_pn_pa_profile_status = private unnamed_addr constant [3 x ptr] [ptr @hf_pn_pa_profile_status_substatus_bad, ptr @hf_pn_pa_profile_status_substatus_uncertain, ptr @hf_pn_pa_profile_status_substatus_good], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_PNIO_C_SDU_RTC1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i16 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
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
  br label %.thread627

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %2, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 112
  %24 = getelementptr inbounds i8, ptr %2, i64 136
  %25 = tail call ptr @find_conversation(i32 noundef %22, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread627, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr @aruuid_frame_setup_list, align 8
  %.not515 = icmp eq ptr %27, null
  br i1 %.not515, label %.loopexit647, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @wmem_list_tail(ptr noundef nonnull %27) #3
  %.not516655 = icmp eq ptr %29, null
  br i1 %.not516655, label %.loopexit647, label %.lr.ph

.lr.ph:                                           ; preds = %28, %48
  %.0444656 = phi ptr [ %49, %48 ], [ %29, %28 ]
  %30 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.0444656) #3
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 4
  %.not517 = icmp eq i32 %32, 0
  br i1 %.not517, label %48, label %33

33:                                               ; preds = %.lr.ph
  %34 = load i32, ptr %21, align 4
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %30, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -1
  %or.cond638.not = icmp ult i32 %39, %34
  br i1 %or.cond638.not, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %30, i64 26
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %42, %5
  br i1 %43, label %.loopexit647.sink.split, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %30, i64 24
  %46 = load i16, ptr %45, align 4
  %47 = icmp eq i16 %46, %5
  br i1 %47, label %.loopexit647.sink.split, label %48

48:                                               ; preds = %36, %.lr.ph, %33, %44
  %49 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.0444656) #3
  %.not516 = icmp eq ptr %49, null
  br i1 %.not516, label %.loopexit647, label %.lr.ph, !llvm.loop !4

.loopexit647.sink.split:                          ; preds = %44, %40
  %50 = load i32, ptr %30, align 4
  br label %.loopexit647

.loopexit647:                                     ; preds = %48, %.loopexit647.sink.split, %28, %26
  %.0 = phi i32 [ 0, %26 ], [ 0, %28 ], [ %50, %.loopexit647.sink.split ], [ 0, %48 ]
  %51 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %25, i32 noundef %.0) #3
  %.not520 = icmp eq ptr %51, null
  br i1 %.not520, label %.thread627, label %52

52:                                               ; preds = %.loopexit647
  tail call void @pn_find_dcp_station_info(ptr noundef nonnull %51, ptr noundef nonnull %25) #3
  %53 = load i32, ptr @pnio_ps_selection, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %56, i32 noundef 34, ptr noundef nonnull @.str.2) #3
  br label %57

57:                                               ; preds = %55, %52
  %58 = getelementptr inbounds i8, ptr %2, i64 208
  %59 = getelementptr inbounds i8, ptr %25, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @conversation_key_addr1(ptr noundef %60) #3
  %62 = load i32, ptr %58, align 8
  %63 = load i32, ptr %61, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %addresses_equal.exit.thread

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %2, i64 212
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %61, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %addresses_equal.exit.thread

71:                                               ; preds = %65
  %72 = icmp eq i32 %67, 0
  br i1 %72, label %addresses_equal.exit.thread597, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %71
  %73 = getelementptr inbounds i8, ptr %2, i64 216
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %61, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = sext i32 %67 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %74, ptr %76, i64 %77)
  %.not639 = icmp eq i32 %bcmp.i, 0
  br i1 %.not639, label %addresses_equal.exit.thread597, label %addresses_equal.exit.thread

addresses_equal.exit.thread597:                   ; preds = %71, %addresses_equal.exit
  %78 = getelementptr inbounds i8, ptr %2, i64 232
  %79 = load ptr, ptr %59, align 8
  %80 = tail call ptr @conversation_key_addr2(ptr noundef %79) #3
  %81 = load i32, ptr %78, align 8
  %82 = load i32, ptr %80, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %addresses_equal.exit.thread

84:                                               ; preds = %addresses_equal.exit.thread597
  %85 = getelementptr inbounds i8, ptr %2, i64 236
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %80, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %addresses_equal.exit.thread

90:                                               ; preds = %84
  %91 = icmp eq i32 %86, 0
  br i1 %91, label %addresses_equal.exit559.thread602, label %addresses_equal.exit559

addresses_equal.exit559:                          ; preds = %90
  %92 = getelementptr inbounds i8, ptr %2, i64 240
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %80, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = sext i32 %86 to i64
  %bcmp.i557 = tail call i32 @bcmp(ptr %93, ptr %95, i64 %96)
  %.not640 = icmp eq i32 %bcmp.i557, 0
  br i1 %.not640, label %addresses_equal.exit559.thread602, label %addresses_equal.exit.thread

addresses_equal.exit559.thread602:                ; preds = %90, %addresses_equal.exit559
  %97 = getelementptr inbounds i8, ptr %51, i64 20
  %98 = load i16, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %51, i64 24
  %100 = load i16, ptr %99, align 8
  br label %addresses_equal.exit.thread

addresses_equal.exit.thread:                      ; preds = %addresses_equal.exit.thread597, %84, %57, %65, %addresses_equal.exit559.thread602, %addresses_equal.exit559, %addresses_equal.exit
  %.not525 = phi i1 [ false, %addresses_equal.exit559.thread602 ], [ true, %addresses_equal.exit559 ], [ true, %addresses_equal.exit ], [ true, %65 ], [ true, %57 ], [ true, %84 ], [ true, %addresses_equal.exit.thread597 ]
  %.0454 = phi i16 [ %98, %addresses_equal.exit559.thread602 ], [ 0, %addresses_equal.exit559 ], [ 0, %addresses_equal.exit ], [ 0, %65 ], [ 0, %57 ], [ 0, %84 ], [ 0, %addresses_equal.exit.thread597 ]
  %.0452 = phi i16 [ %100, %addresses_equal.exit559.thread602 ], [ 0, %addresses_equal.exit559 ], [ 0, %addresses_equal.exit ], [ 0, %65 ], [ 0, %57 ], [ 0, %84 ], [ 0, %addresses_equal.exit.thread597 ]
  %101 = getelementptr inbounds i8, ptr %2, i64 232
  %102 = load ptr, ptr %59, align 8
  %103 = tail call ptr @conversation_key_addr1(ptr noundef %102) #3
  %104 = load i32, ptr %101, align 8
  %105 = load i32, ptr %103, align 8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %addresses_equal.exit563.thread

107:                                              ; preds = %addresses_equal.exit.thread
  %108 = getelementptr inbounds i8, ptr %2, i64 236
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %103, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %addresses_equal.exit563.thread

113:                                              ; preds = %107
  %114 = icmp eq i32 %109, 0
  br i1 %114, label %addresses_equal.exit563.thread607, label %addresses_equal.exit563

addresses_equal.exit563:                          ; preds = %113
  %115 = getelementptr inbounds i8, ptr %2, i64 240
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %103, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = sext i32 %109 to i64
  %bcmp.i561 = tail call i32 @bcmp(ptr %116, ptr %118, i64 %119)
  %.not641 = icmp eq i32 %bcmp.i561, 0
  br i1 %.not641, label %addresses_equal.exit563.thread607, label %addresses_equal.exit563.thread

addresses_equal.exit563.thread607:                ; preds = %113, %addresses_equal.exit563
  %120 = load ptr, ptr %59, align 8
  %121 = tail call ptr @conversation_key_addr2(ptr noundef %120) #3
  %122 = load i32, ptr %58, align 8
  %123 = load i32, ptr %121, align 8
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %addresses_equal.exit563.thread

125:                                              ; preds = %addresses_equal.exit563.thread607
  %126 = getelementptr inbounds i8, ptr %2, i64 212
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %121, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %addresses_equal.exit563.thread

131:                                              ; preds = %125
  %132 = icmp eq i32 %127, 0
  br i1 %132, label %addresses_equal.exit567.thread612, label %addresses_equal.exit567

addresses_equal.exit567:                          ; preds = %131
  %133 = getelementptr inbounds i8, ptr %2, i64 216
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %121, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = sext i32 %127 to i64
  %bcmp.i565 = tail call i32 @bcmp(ptr %134, ptr %136, i64 %137)
  %.not642 = icmp eq i32 %bcmp.i565, 0
  br i1 %.not642, label %addresses_equal.exit567.thread612, label %addresses_equal.exit563.thread

addresses_equal.exit563.thread:                   ; preds = %addresses_equal.exit563.thread607, %125, %addresses_equal.exit.thread, %107, %addresses_equal.exit567, %addresses_equal.exit563
  br i1 %.not525, label %.thread627, label %138

138:                                              ; preds = %addresses_equal.exit563.thread
  %139 = load i32, ptr @pnio_ps_selection, align 4
  %140 = icmp eq i32 %139, 1
  %141 = load i32, ptr @hf_pn_io_frame_info_type, align 4
  br i1 %140, label %142, label %144

142:                                              ; preds = %138
  %143 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %141, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #3
  br label %146

144:                                              ; preds = %138
  %145 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %141, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #3
  br label %146

146:                                              ; preds = %142, %144
  %147 = load ptr, ptr %51, align 8
  %.not542 = icmp eq ptr %147, null
  br i1 %.not542, label %151, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr @hf_pn_io_frame_info_vendor, align 4
  %150 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %149, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %147, ptr noundef nonnull @.str.7, ptr noundef nonnull %147) #3
  br label %151

151:                                              ; preds = %148, %146
  %152 = getelementptr inbounds i8, ptr %51, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not543 = icmp eq ptr %153, null
  br i1 %.not543, label %157, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr @hf_pn_io_frame_info_nameofstation, align 4
  %156 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %155, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %153, ptr noundef nonnull @.str.7, ptr noundef nonnull %153) #3
  br label %157

157:                                              ; preds = %154, %151
  %158 = getelementptr inbounds i8, ptr %51, i64 32
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %51, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 1
  %165 = getelementptr inbounds i8, ptr %51, i64 40
  %166 = load ptr, ptr %165, align 8
  %.not545 = icmp eq ptr %166, null
  br i1 %164, label %167, label %172

167:                                              ; preds = %161
  br i1 %.not545, label %180, label %168

168:                                              ; preds = %167
  %169 = load i32, ptr @hf_pn_io_frame_info_gsd_found, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %169, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  %171 = load ptr, ptr %165, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef nonnull @.str.8, ptr noundef %171) #3
  br label %180

172:                                              ; preds = %161
  br i1 %.not545, label %180, label %173

173:                                              ; preds = %172
  %174 = load i32, ptr @hf_pn_io_frame_info_gsd_error, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %174, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  %176 = load ptr, ptr %165, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.9, ptr noundef %176) #3
  br label %180

177:                                              ; preds = %157
  %178 = load i32, ptr @hf_pn_io_frame_info_gsd_path, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %178, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef nonnull @.str.10) #3
  br label %180

180:                                              ; preds = %177, %172, %173, %167, %168
  %181 = zext i16 %.0454 to i32
  %182 = zext i16 %.0452 to i32
  %183 = add nuw nsw i32 %182, %181
  %184 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #3
  %185 = icmp ugt i32 %183, %184
  br i1 %185, label %190, label %.preheader646

.preheader646:                                    ; preds = %180
  %.not546673 = icmp eq i32 %183, 0
  br i1 %.not546673, label %._crit_edge678, label %.lr.ph677

.lr.ph677:                                        ; preds = %.preheader646
  %186 = getelementptr inbounds i8, ptr %51, i64 64
  %187 = getelementptr inbounds i8, ptr %51, i64 80
  %188 = getelementptr inbounds i8, ptr %2, i64 408
  %189 = getelementptr inbounds i8, ptr %51, i64 48
  %.not.i576 = icmp eq ptr %15, null
  br label %193

190:                                              ; preds = %180
  %191 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull @ei_pn_io_too_many_data_objects, ptr noundef nonnull @.str.11, i32 noundef %183) #3
  %192 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %.thread627

193:                                              ; preds = %.lr.ph677, %.loopexit645
  %.in = phi i32 [ %183, %.lr.ph677 ], [ %194, %.loopexit645 ]
  %.0458676 = phi i32 [ %1, %.lr.ph677 ], [ %.7, %.loopexit645 ]
  %.0462675 = phi i16 [ 0, %.lr.ph677 ], [ %.4466, %.loopexit645 ]
  %.0478674 = phi i32 [ 0, %.lr.ph677 ], [ %.1479.lcssa, %.loopexit645 ]
  %194 = add nsw i32 %.in, -1
  %195 = load ptr, ptr %186, align 8
  %196 = call ptr @wmem_list_head(ptr noundef %195) #3
  %.not547661 = icmp eq ptr %196, null
  br i1 %.not547661, label %._crit_edge, label %.lr.ph666

.lr.ph666:                                        ; preds = %193, %378
  %.0446665 = phi ptr [ %379, %378 ], [ %196, %193 ]
  %.1459664 = phi i32 [ %.5, %378 ], [ %.0458676, %193 ]
  %.1463663 = phi i16 [ %.2464, %378 ], [ %.0462675, %193 ]
  %.1479662 = phi i32 [ %.4482, %378 ], [ %.0478674, %193 ]
  %197 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0446665) #3
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load i16, ptr %198, align 8
  %200 = icmp eq i16 %199, %.1463663
  br i1 %200, label %201, label %378

201:                                              ; preds = %.lr.ph666
  %202 = load i32, ptr @hf_pn_io_io_data_object, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %202, ptr noundef %0, i32 noundef %.1459664, i32 noundef 0, i32 noundef 0) #3
  %204 = load i32, ptr @ett_pn_io_io_data_object, align 4
  %205 = call ptr @proto_item_add_subtree(ptr noundef %203, i32 noundef %204) #3
  %206 = load ptr, ptr %187, align 8
  %207 = call ptr @wmem_list_head(ptr noundef %206) #3
  %.not549658 = icmp eq ptr %207, null
  br i1 %.not549658, label %.loopexit644, label %.lr.ph660

.lr.ph660:                                        ; preds = %201
  %208 = getelementptr inbounds i8, ptr %197, i64 8
  br label %209

209:                                              ; preds = %.lr.ph660, %220
  %.0445659 = phi ptr [ %207, %.lr.ph660 ], [ %221, %220 ]
  %210 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0445659) #3
  %211 = load i32, ptr %208, align 8
  %212 = getelementptr inbounds i8, ptr %210, i64 4
  %213 = load i32, ptr %212, align 4
  %.not550 = icmp eq i32 %211, %213
  br i1 %.not550, label %220, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %210, i64 4
  %216 = load i32, ptr @hf_pn_io_io_data_object_info_module_diff, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %216, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %218 = load i32, ptr %215, align 4
  %219 = load i32, ptr %208, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef nonnull @.str.12, i32 noundef %218, i32 noundef %219) #3
  br label %.loopexit644

220:                                              ; preds = %209
  %221 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0445659) #3
  %.not549 = icmp eq ptr %221, null
  br i1 %.not549, label %.loopexit644, label %209, !llvm.loop !6

.loopexit644:                                     ; preds = %220, %201, %214
  %222 = load i32, ptr @hf_pn_io_io_data_object_info_moduleidentnumber, align 4
  %223 = getelementptr inbounds i8, ptr %197, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = call ptr @proto_tree_add_uint(ptr noundef %205, i32 noundef %222, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %224) #3
  %226 = load i32, ptr @hf_pn_io_io_data_object_info_submoduleidentnumber, align 4
  %227 = getelementptr inbounds i8, ptr %197, i64 12
  %228 = load i32, ptr %227, align 4
  %229 = call ptr @proto_tree_add_uint(ptr noundef %205, i32 noundef %226, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %228) #3
  %230 = getelementptr inbounds i8, ptr %197, i64 96
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 1
  %233 = load i32, ptr @pnio_ps_selection, align 4
  %234 = icmp eq i32 %233, 1
  %or.cond = select i1 %232, i1 %234, i1 false
  br i1 %or.cond, label %235, label %308

235:                                              ; preds = %.loopexit644
  %236 = icmp eq i32 %.1479662, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %238, i32 noundef 25, ptr noundef nonnull @.str.13) #3
  br label %239

239:                                              ; preds = %237, %235
  %240 = load i32, ptr @hf_pn_io_ps_f_dest_adr, align 4
  %241 = getelementptr inbounds i8, ptr %197, i64 32
  %242 = load i16, ptr %241, align 8
  %243 = zext i16 %242 to i32
  %244 = call ptr @proto_tree_add_uint(ptr noundef %205, i32 noundef %240, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %243) #3
  %245 = getelementptr inbounds i8, ptr %197, i64 36
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 0
  %248 = getelementptr inbounds i8, ptr %197, i64 18
  %249 = load i16, ptr %248, align 2
  %250 = trunc i16 %249 to i8
  %. = select i1 %247, i8 -4, i8 -5
  %251 = add i8 %., %250
  %.not551 = icmp eq i8 %251, 0
  br i1 %.not551, label %255, label %252

252:                                              ; preds = %239
  %253 = load i32, ptr @hf_pn_io_ps_f_data, align 4
  %254 = call fastcc i32 @dissect_pn_io_ps_uint(ptr noundef %0, i32 noundef %.1459664, ptr noundef %2, ptr noundef %205, ptr noundef %4, i32 noundef %253, i8 noundef zeroext %251, ptr noundef nonnull %7)
  br label %255

255:                                              ; preds = %252, %239
  %.2460 = phi i32 [ %254, %252 ], [ %.1459664, %239 ]
  %256 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2460) #3
  %257 = and i8 %256, 32
  %258 = getelementptr inbounds i8, ptr %197, i64 129
  %259 = load i8, ptr %258, align 1
  %.not552 = icmp eq i8 %259, %257
  br i1 %.not552, label %proto_item_set_hidden.exit573, label %260

260:                                              ; preds = %255
  %261 = zext nneg i8 %257 to i32
  %262 = load i32, ptr @hf_pn_io_ps_sb_toggelBitChanged, align 4
  %263 = call ptr @proto_tree_add_uint(ptr noundef %205, i32 noundef %262, ptr noundef %0, i32 noundef %.2460, i32 noundef 0, i32 noundef %261) #3
  %.not.i = icmp eq ptr %263, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %263, i64 32
  %266 = load ptr, ptr %265, align 8
  %.not5.i = icmp eq ptr %266, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %266, i64 28
  %269 = load i32, ptr %268, align 4
  %270 = or i32 %269, 1
  store i32 %270, ptr %268, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %260, %264, %267
  %271 = load i32, ptr @hf_pn_io_ps_sb_toggelBitChange_slot_nr, align 4
  %272 = load i16, ptr %197, align 8
  %273 = zext i16 %272 to i32
  %274 = call ptr @proto_tree_add_uint(ptr noundef %205, i32 noundef %271, ptr noundef %0, i32 noundef %.2460, i32 noundef 0, i32 noundef %273) #3
  %.not.i568 = icmp eq ptr %274, null
  br i1 %.not.i568, label %proto_item_set_hidden.exit570, label %275

275:                                              ; preds = %proto_item_set_hidden.exit
  %276 = getelementptr inbounds i8, ptr %274, i64 32
  %277 = load ptr, ptr %276, align 8
  %.not5.i569 = icmp eq ptr %277, null
  br i1 %.not5.i569, label %proto_item_set_hidden.exit570, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %277, i64 28
  %280 = load i32, ptr %279, align 4
  %281 = or i32 %280, 1
  store i32 %281, ptr %279, align 4
  br label %proto_item_set_hidden.exit570

proto_item_set_hidden.exit570:                    ; preds = %proto_item_set_hidden.exit, %275, %278
  %282 = load i32, ptr @hf_pn_io_ps_sb_toggelBitChange_subslot_nr, align 4
  %283 = getelementptr inbounds i8, ptr %197, i64 2
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  %286 = call ptr @proto_tree_add_uint(ptr noundef %205, i32 noundef %282, ptr noundef %0, i32 noundef %.2460, i32 noundef 0, i32 noundef %285) #3
  %.not.i571 = icmp eq ptr %286, null
  br i1 %.not.i571, label %proto_item_set_hidden.exit573, label %287

287:                                              ; preds = %proto_item_set_hidden.exit570
  %288 = getelementptr inbounds i8, ptr %286, i64 32
  %289 = load ptr, ptr %288, align 8
  %.not5.i572 = icmp eq ptr %289, null
  br i1 %.not5.i572, label %proto_item_set_hidden.exit573, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %289, i64 28
  %292 = load i32, ptr %291, align 4
  %293 = or i32 %292, 1
  store i32 %293, ptr %291, align 4
  br label %proto_item_set_hidden.exit573

proto_item_set_hidden.exit573:                    ; preds = %290, %287, %proto_item_set_hidden.exit570, %255
  %.not.i574 = icmp eq ptr %205, null
  br i1 %.not.i574, label %dissect_pn_io_ps_SB.exit, label %294

294:                                              ; preds = %proto_item_set_hidden.exit573
  %295 = load i32, ptr @hf_pn_io_ps_sb, align 4
  %296 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2460) #3
  %297 = load i32, ptr @ett_pn_io_ioxs, align 4
  %298 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %205, ptr noundef %0, i32 noundef %.2460, i32 noundef %295, i32 noundef %297, ptr noundef nonnull @ps_sb_fields, i32 noundef -2147483648, i32 noundef 1) #3
  %299 = and i8 %296, -33
  %300 = icmp eq i8 %299, 0
  %301 = select i1 %300, ptr @.str.124, ptr @.str.125
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %298, ptr noundef nonnull @.str.123, ptr noundef nonnull %301) #3
  br label %dissect_pn_io_ps_SB.exit

dissect_pn_io_ps_SB.exit:                         ; preds = %proto_item_set_hidden.exit573, %294
  %302 = add i32 %.2460, 1
  %303 = getelementptr inbounds i8, ptr %197, i64 40
  %304 = load i8, ptr %303, align 8
  %305 = zext i8 %304 to i32
  %306 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %302, ptr noundef %2, ptr noundef %205, i32 noundef %305, ptr noundef nonnull @.str.14) #3
  %307 = getelementptr inbounds i8, ptr %197, i64 128
  store i8 %256, ptr %307, align 8
  store i8 %257, ptr %258, align 1
  br label %319

308:                                              ; preds = %.loopexit644
  %309 = getelementptr inbounds i8, ptr %197, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 38656
  %312 = getelementptr inbounds i8, ptr %197, i64 18
  %313 = load i16, ptr %312, align 2
  %314 = zext i16 %313 to i32
  br i1 %311, label %315, label %317

315:                                              ; preds = %308
  %316 = call i32 @dissect_pn_pa_profile_data(ptr noundef %0, i32 noundef %.1459664, ptr noundef %2, ptr noundef %205, i32 noundef %314, ptr nonnull poison)
  br label %319

317:                                              ; preds = %308
  %318 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %.1459664, ptr noundef %2, ptr noundef %205, i32 noundef %314, ptr noundef nonnull @.str.15) #3
  br label %319

319:                                              ; preds = %315, %317, %dissect_pn_io_ps_SB.exit
  %.3481 = phi i32 [ 1, %dissect_pn_io_ps_SB.exit ], [ %.1479662, %315 ], [ %.1479662, %317 ]
  %.3461 = phi i32 [ %306, %dissect_pn_io_ps_SB.exit ], [ %316, %315 ], [ %318, %317 ]
  %320 = getelementptr inbounds i8, ptr %197, i64 100
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %337

323:                                              ; preds = %319
  %.not.i575 = icmp eq ptr %205, null
  br i1 %.not.i575, label %dissect_PNIO_IOxS.exit, label %324

324:                                              ; preds = %323
  %325 = load i32, ptr @hf_pn_io_iops, align 4
  %326 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3461) #3
  %327 = load i32, ptr @ett_pn_io_ioxs, align 4
  %328 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %205, ptr noundef %0, i32 noundef %.3461, i32 noundef %325, i32 noundef %327, ptr noundef nonnull @ioxs_fields, i32 noundef -2147483648, i32 noundef 1) #3
  %329 = and i8 %326, 1
  %.not11.i = icmp eq i8 %329, 0
  %330 = select i1 %.not11.i, ptr @.str.128, ptr @.str.127
  %.not12.i = icmp sgt i8 %326, -1
  %331 = select i1 %.not12.i, ptr @.str.130, ptr @.str.129
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %328, ptr noundef nonnull @.str.126, ptr noundef nonnull %330, ptr noundef nonnull %331) #3
  br label %dissect_PNIO_IOxS.exit

dissect_PNIO_IOxS.exit:                           ; preds = %323, %324
  %332 = add i32 %.3461, 1
  %333 = getelementptr inbounds i8, ptr %197, i64 18
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = add nuw nsw i32 %335, 1
  br label %341

337:                                              ; preds = %319
  %338 = getelementptr inbounds i8, ptr %197, i64 18
  %339 = load i16, ptr %338, align 2
  %340 = zext i16 %339 to i32
  br label %341

341:                                              ; preds = %337, %dissect_PNIO_IOxS.exit
  %.sink734 = phi i32 [ %340, %337 ], [ %336, %dissect_PNIO_IOxS.exit ]
  %.4 = phi i32 [ %.3461, %337 ], [ %332, %dissect_PNIO_IOxS.exit ]
  call void @proto_item_set_len(ptr noundef %203, i32 noundef %.sink734) #3
  %342 = load i16, ptr %197, align 8
  %343 = zext i16 %342 to i32
  %344 = getelementptr inbounds i8, ptr %197, i64 2
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef nonnull @.str.16, i32 noundef %343, i32 noundef %346) #3
  %347 = getelementptr inbounds i8, ptr %197, i64 20
  %348 = load i16, ptr %347, align 4
  %349 = icmp ugt i16 %348, 1
  br i1 %349, label %350, label %._crit_edge718

._crit_edge718:                                   ; preds = %341
  %.phi.trans.insert = getelementptr inbounds i8, ptr %197, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %364

350:                                              ; preds = %341
  %351 = load i16, ptr %197, align 8
  %352 = icmp eq i16 %351, 0
  %353 = load ptr, ptr %188, align 8
  %.str.17..str.18 = select i1 %352, ptr @.str.17, ptr @.str.18
  %354 = call noalias ptr @wmem_strbuf_new(ptr noundef %353, ptr noundef nonnull %.str.17..str.18) #3
  %355 = load i32, ptr %230, align 8
  %356 = icmp eq i32 %355, 1
  %357 = getelementptr inbounds i8, ptr %197, i64 18
  %358 = load i16, ptr %357, align 2
  %359 = icmp ugt i16 %358, 4
  %.str.19..str.20 = select i1 %359, ptr @.str.19, ptr @.str.20
  %.not553 = icmp eq i16 %358, 0
  %.str.20..str.19 = select i1 %.not553, ptr @.str.20, ptr @.str.19
  %.str.19.sink = select i1 %356, ptr %.str.19..str.20, ptr %.str.20..str.19
  call void @wmem_strbuf_append(ptr noundef %354, ptr noundef nonnull %.str.19.sink) #3
  %360 = call ptr @wmem_file_scope() #3
  %361 = call ptr @wmem_strbuf_get_str(ptr noundef %354) #3
  %362 = call noalias ptr @wmem_strdup(ptr noundef %360, ptr noundef %361) #3
  %363 = getelementptr inbounds i8, ptr %197, i64 104
  store ptr %362, ptr %363, align 8
  br label %364

364:                                              ; preds = %._crit_edge718, %350
  %365 = phi ptr [ %.pre, %._crit_edge718 ], [ %362, %350 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef nonnull @.str.21, ptr noundef %365) #3
  %366 = load i32, ptr %230, align 8
  %367 = icmp eq i32 %366, 1
  %368 = load i32, ptr @pnio_ps_selection, align 4
  %369 = icmp eq i32 %368, 1
  %or.cond5 = select i1 %367, i1 %369, i1 false
  br i1 %or.cond5, label %370, label %371

370:                                              ; preds = %364
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef nonnull @.str.22) #3
  br label %371

371:                                              ; preds = %370, %364
  %372 = getelementptr inbounds i8, ptr %197, i64 18
  %373 = load i16, ptr %372, align 2
  %374 = add i16 %373, %.1463663
  %375 = load i32, ptr %320, align 4
  %376 = icmp eq i32 %375, 0
  %377 = zext i1 %376 to i16
  %spec.select = add i16 %374, %377
  br label %378

378:                                              ; preds = %371, %.lr.ph666
  %.4482 = phi i32 [ %.1479662, %.lr.ph666 ], [ %.3481, %371 ]
  %.2464 = phi i16 [ %.1463663, %.lr.ph666 ], [ %spec.select, %371 ]
  %.5 = phi i32 [ %.1459664, %.lr.ph666 ], [ %.4, %371 ]
  %379 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0446665) #3
  %.not547 = icmp eq ptr %379, null
  br i1 %.not547, label %._crit_edge, label %.lr.ph666, !llvm.loop !7

._crit_edge:                                      ; preds = %378, %193
  %.1479.lcssa = phi i32 [ %.0478674, %193 ], [ %.4482, %378 ]
  %.1463.lcssa = phi i16 [ %.0462675, %193 ], [ %.2464, %378 ]
  %.1459.lcssa = phi i32 [ %.0458676, %193 ], [ %.5, %378 ]
  %380 = load ptr, ptr %189, align 8
  %381 = call ptr @wmem_list_head(ptr noundef %380) #3
  %.not548669 = icmp eq ptr %381, null
  br i1 %.not548669, label %.loopexit645, label %.lr.ph672

.lr.ph672:                                        ; preds = %._crit_edge, %402
  %.1447670 = phi ptr [ %403, %402 ], [ %381, %._crit_edge ]
  %382 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.1447670) #3
  %383 = getelementptr inbounds i8, ptr %382, i64 4
  %384 = load i16, ptr %383, align 2
  %385 = icmp eq i16 %384, %.1463.lcssa
  br i1 %385, label %386, label %402

386:                                              ; preds = %.lr.ph672
  br i1 %.not.i576, label %dissect_PNIO_IOCS.exit, label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds i8, ptr %382, i64 2
  %389 = load i16, ptr %388, align 2
  %390 = load i16, ptr %382, align 2
  %391 = load i32, ptr @hf_pn_io_iocs, align 4
  %392 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1459.lcssa) #3
  %393 = load i32, ptr @ett_pn_io_ioxs, align 4
  %394 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %15, ptr noundef %0, i32 noundef %.1459.lcssa, i32 noundef %391, i32 noundef %393, ptr noundef nonnull @ioxs_fields, i32 noundef -2147483648, i32 noundef 1) #3
  %395 = and i8 %392, 1
  %.not13.i = icmp eq i8 %395, 0
  %396 = select i1 %.not13.i, ptr @.str.128, ptr @.str.127
  %.not14.i = icmp sgt i8 %392, -1
  %397 = select i1 %.not14.i, ptr @.str.130, ptr @.str.129
  %398 = zext i16 %390 to i32
  %399 = zext i16 %389 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %394, ptr noundef nonnull @.str.131, ptr noundef nonnull %396, ptr noundef nonnull %397, i32 noundef %398, i32 noundef %399) #3
  br label %dissect_PNIO_IOCS.exit

dissect_PNIO_IOCS.exit:                           ; preds = %386, %387
  %400 = add i32 %.1459.lcssa, 1
  %401 = add i16 %.1463.lcssa, 1
  br label %.loopexit645

402:                                              ; preds = %.lr.ph672
  %403 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.1447670) #3
  %.not548 = icmp eq ptr %403, null
  br i1 %.not548, label %.loopexit645, label %.lr.ph672, !llvm.loop !8

.loopexit645:                                     ; preds = %402, %._crit_edge, %dissect_PNIO_IOCS.exit
  %.4466 = phi i16 [ %401, %dissect_PNIO_IOCS.exit ], [ %.1463.lcssa, %._crit_edge ], [ %.1463.lcssa, %402 ]
  %.7 = phi i32 [ %400, %dissect_PNIO_IOCS.exit ], [ %.1459.lcssa, %._crit_edge ], [ %.1459.lcssa, %402 ]
  %.not546 = icmp eq i32 %194, 0
  br i1 %.not546, label %._crit_edge678, label %193, !llvm.loop !9

._crit_edge678:                                   ; preds = %.loopexit645, %.preheader646
  %.0458.lcssa = phi i32 [ %1, %.preheader646 ], [ %.7, %.loopexit645 ]
  %404 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0458.lcssa) #3
  %405 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %.0458.lcssa, ptr noundef %2, ptr noundef %3, i32 noundef %404, ptr noundef nonnull @.str.23) #3
  br label %.thread627

addresses_equal.exit567.thread612:                ; preds = %131, %addresses_equal.exit567
  %406 = getelementptr inbounds i8, ptr %51, i64 22
  %407 = load i16, ptr %406, align 2
  %408 = getelementptr inbounds i8, ptr %51, i64 26
  %409 = load i16, ptr %408, align 2
  %410 = load i32, ptr @pnio_ps_selection, align 4
  %411 = icmp eq i32 %410, 1
  %412 = load i32, ptr @hf_pn_io_frame_info_type, align 4
  br i1 %411, label %413, label %415

413:                                              ; preds = %addresses_equal.exit567.thread612
  %414 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %412, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #3
  br label %417

415:                                              ; preds = %addresses_equal.exit567.thread612
  %416 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %412, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #3
  br label %417

417:                                              ; preds = %413, %415
  %418 = load ptr, ptr %51, align 8
  %.not528 = icmp eq ptr %418, null
  br i1 %.not528, label %422, label %419

419:                                              ; preds = %417
  %420 = load i32, ptr @hf_pn_io_frame_info_vendor, align 4
  %421 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %420, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %418, ptr noundef nonnull @.str.7, ptr noundef nonnull %418) #3
  br label %422

422:                                              ; preds = %419, %417
  %423 = getelementptr inbounds i8, ptr %51, i64 8
  %424 = load ptr, ptr %423, align 8
  %.not529 = icmp eq ptr %424, null
  br i1 %.not529, label %428, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr @hf_pn_io_frame_info_nameofstation, align 4
  %427 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %15, i32 noundef %426, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %424, ptr noundef nonnull @.str.7, ptr noundef nonnull %424) #3
  br label %428

428:                                              ; preds = %425, %422
  %429 = getelementptr inbounds i8, ptr %51, i64 32
  %430 = load i32, ptr %429, align 8
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %448

432:                                              ; preds = %428
  %433 = getelementptr inbounds i8, ptr %51, i64 28
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %434, 1
  %436 = getelementptr inbounds i8, ptr %51, i64 40
  %437 = load ptr, ptr %436, align 8
  %.not531 = icmp eq ptr %437, null
  br i1 %435, label %438, label %443

438:                                              ; preds = %432
  br i1 %.not531, label %451, label %439

439:                                              ; preds = %438
  %440 = load i32, ptr @hf_pn_io_frame_info_gsd_found, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %440, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  %442 = load ptr, ptr %436, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %441, ptr noundef nonnull @.str.8, ptr noundef %442) #3
  br label %451

443:                                              ; preds = %432
  br i1 %.not531, label %451, label %444

444:                                              ; preds = %443
  %445 = load i32, ptr @hf_pn_io_frame_info_gsd_error, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %445, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  %447 = load ptr, ptr %436, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %446, ptr noundef nonnull @.str.9, ptr noundef %447) #3
  br label %451

448:                                              ; preds = %428
  %449 = load i32, ptr @hf_pn_io_frame_info_gsd_path, align 4
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %449, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %450, ptr noundef nonnull @.str.10) #3
  br label %451

451:                                              ; preds = %448, %443, %444, %438, %439
  %452 = zext i16 %407 to i32
  %453 = zext i16 %409 to i32
  %454 = add nuw nsw i32 %453, %452
  %455 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #3
  %456 = icmp ugt i32 %454, %455
  br i1 %456, label %461, label %.preheader

.preheader:                                       ; preds = %451
  %.not532700 = icmp eq i32 %454, 0
  br i1 %.not532700, label %._crit_edge705, label %.lr.ph704

.lr.ph704:                                        ; preds = %.preheader
  %457 = getelementptr inbounds i8, ptr %51, i64 72
  %458 = getelementptr inbounds i8, ptr %51, i64 80
  %459 = getelementptr inbounds i8, ptr %2, i64 408
  %460 = getelementptr inbounds i8, ptr %51, i64 56
  %.not.i591 = icmp eq ptr %15, null
  br label %464

461:                                              ; preds = %451
  %462 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull @ei_pn_io_too_many_data_objects, ptr noundef nonnull @.str.11, i32 noundef %454) #3
  %463 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %.thread627

464:                                              ; preds = %.lr.ph704, %.loopexit643
  %.in707 = phi i32 [ %454, %.lr.ph704 ], [ %465, %.loopexit643 ]
  %.8703 = phi i32 [ %1, %.lr.ph704 ], [ %.15, %.loopexit643 ]
  %.5467702 = phi i16 [ 0, %.lr.ph704 ], [ %.9471, %.loopexit643 ]
  %.6484701 = phi i32 [ 0, %.lr.ph704 ], [ %.7485.lcssa, %.loopexit643 ]
  %465 = add nsw i32 %.in707, -1
  %466 = load ptr, ptr %457, align 8
  %467 = call ptr @wmem_list_head(ptr noundef %466) #3
  %.not533685 = icmp eq ptr %467, null
  br i1 %.not533685, label %._crit_edge692, label %.lr.ph691

.lr.ph691:                                        ; preds = %464, %652
  %.2689 = phi ptr [ %653, %652 ], [ %467, %464 ]
  %.9688 = phi i32 [ %.13, %652 ], [ %.8703, %464 ]
  %.6468687 = phi i16 [ %.7469, %652 ], [ %.5467702, %464 ]
  %.7485686 = phi i32 [ %.10488, %652 ], [ %.6484701, %464 ]
  %468 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.2689) #3
  %.not535 = icmp eq ptr %468, null
  br i1 %.not535, label %652, label %469

469:                                              ; preds = %.lr.ph691
  %470 = getelementptr inbounds i8, ptr %468, i64 16
  %471 = load i16, ptr %470, align 8
  %472 = icmp eq i16 %471, %.6468687
  br i1 %472, label %473, label %652

473:                                              ; preds = %469
  %474 = load i32, ptr @hf_pn_io_io_data_object, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %474, ptr noundef %0, i32 noundef %.9688, i32 noundef 0, i32 noundef 0) #3
  %476 = load i32, ptr @ett_pn_io_io_data_object, align 4
  %477 = call ptr @proto_item_add_subtree(ptr noundef %475, i32 noundef %476) #3
  %478 = load ptr, ptr %458, align 8
  %479 = call ptr @wmem_list_head(ptr noundef %478) #3
  %.not536681 = icmp eq ptr %479, null
  br i1 %.not536681, label %.loopexit, label %.lr.ph684

.lr.ph684:                                        ; preds = %473
  %480 = getelementptr inbounds i8, ptr %468, i64 8
  br label %481

481:                                              ; preds = %.lr.ph684, %492
  %.1682 = phi ptr [ %479, %.lr.ph684 ], [ %493, %492 ]
  %482 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.1682) #3
  %483 = load i32, ptr %480, align 8
  %484 = getelementptr inbounds i8, ptr %482, i64 4
  %485 = load i32, ptr %484, align 4
  %.not537 = icmp eq i32 %483, %485
  br i1 %.not537, label %492, label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds i8, ptr %482, i64 4
  %488 = load i32, ptr @hf_pn_io_io_data_object_info_module_diff, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %488, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %490 = load i32, ptr %487, align 4
  %491 = load i32, ptr %480, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %489, ptr noundef nonnull @.str.12, i32 noundef %490, i32 noundef %491) #3
  br label %.loopexit

492:                                              ; preds = %481
  %493 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.1682) #3
  %.not536 = icmp eq ptr %493, null
  br i1 %.not536, label %.loopexit, label %481, !llvm.loop !10

.loopexit:                                        ; preds = %492, %473, %486
  %494 = load i32, ptr @hf_pn_io_io_data_object_info_moduleidentnumber, align 4
  %495 = getelementptr inbounds i8, ptr %468, i64 8
  %496 = load i32, ptr %495, align 8
  %497 = call ptr @proto_tree_add_uint(ptr noundef %477, i32 noundef %494, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %496) #3
  %498 = load i32, ptr @hf_pn_io_io_data_object_info_submoduleidentnumber, align 4
  %499 = getelementptr inbounds i8, ptr %468, i64 12
  %500 = load i32, ptr %499, align 4
  %501 = call ptr @proto_tree_add_uint(ptr noundef %477, i32 noundef %498, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %500) #3
  %502 = getelementptr inbounds i8, ptr %468, i64 96
  %503 = load i32, ptr %502, align 8
  %504 = icmp eq i32 %503, 1
  %505 = load i32, ptr @pnio_ps_selection, align 4
  %506 = icmp eq i32 %505, 1
  %or.cond7 = select i1 %504, i1 %506, i1 false
  br i1 %or.cond7, label %507, label %582

507:                                              ; preds = %.loopexit
  %508 = icmp eq i32 %.7485686, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %507
  %510 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %510, i32 noundef 25, ptr noundef nonnull @.str.13) #3
  br label %511

511:                                              ; preds = %509, %507
  %512 = load i32, ptr @hf_pn_io_ps_f_dest_adr, align 4
  %513 = getelementptr inbounds i8, ptr %468, i64 32
  %514 = load i16, ptr %513, align 8
  %515 = zext i16 %514 to i32
  %516 = call ptr @proto_tree_add_uint(ptr noundef %477, i32 noundef %512, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %515) #3
  %517 = getelementptr inbounds i8, ptr %468, i64 36
  %518 = load i32, ptr %517, align 4
  %519 = icmp eq i32 %518, 0
  %520 = getelementptr inbounds i8, ptr %468, i64 18
  %521 = load i16, ptr %520, align 2
  %522 = trunc i16 %521 to i8
  %.738 = select i1 %519, i8 -4, i8 -5
  %523 = add i8 %.738, %522
  %.not538 = icmp eq i8 %523, 0
  br i1 %.not538, label %527, label %524

524:                                              ; preds = %511
  %525 = load i32, ptr @hf_pn_io_ps_f_data, align 4
  %526 = call fastcc i32 @dissect_pn_io_ps_uint(ptr noundef %0, i32 noundef %.9688, ptr noundef %2, ptr noundef %477, ptr noundef %4, i32 noundef %525, i8 noundef zeroext %523, ptr noundef nonnull %7)
  br label %527

527:                                              ; preds = %524, %511
  %.10 = phi i32 [ %526, %524 ], [ %.9688, %511 ]
  %528 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.10) #3
  %529 = and i8 %528, 32
  %530 = getelementptr inbounds i8, ptr %468, i64 129
  %531 = load i8, ptr %530, align 1
  %.not539 = icmp eq i8 %531, %529
  br i1 %.not539, label %proto_item_set_hidden.exit585, label %532

532:                                              ; preds = %527
  %533 = zext nneg i8 %529 to i32
  %534 = load i32, ptr @hf_pn_io_ps_cb_toggelBitChanged, align 4
  %535 = call ptr @proto_tree_add_uint(ptr noundef %477, i32 noundef %534, ptr noundef %0, i32 noundef %.10, i32 noundef 0, i32 noundef %533) #3
  %.not.i577 = icmp eq ptr %535, null
  br i1 %.not.i577, label %proto_item_set_hidden.exit579, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds i8, ptr %535, i64 32
  %538 = load ptr, ptr %537, align 8
  %.not5.i578 = icmp eq ptr %538, null
  br i1 %.not5.i578, label %proto_item_set_hidden.exit579, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds i8, ptr %538, i64 28
  %541 = load i32, ptr %540, align 4
  %542 = or i32 %541, 1
  store i32 %542, ptr %540, align 4
  br label %proto_item_set_hidden.exit579

proto_item_set_hidden.exit579:                    ; preds = %532, %536, %539
  %543 = load i32, ptr @hf_pn_io_ps_cb_toggelBitChange_slot_nr, align 4
  %544 = load i16, ptr %468, align 8
  %545 = zext i16 %544 to i32
  %546 = call ptr @proto_tree_add_uint(ptr noundef %477, i32 noundef %543, ptr noundef %0, i32 noundef %.10, i32 noundef 0, i32 noundef %545) #3
  %.not.i580 = icmp eq ptr %546, null
  br i1 %.not.i580, label %proto_item_set_hidden.exit582, label %547

547:                                              ; preds = %proto_item_set_hidden.exit579
  %548 = getelementptr inbounds i8, ptr %546, i64 32
  %549 = load ptr, ptr %548, align 8
  %.not5.i581 = icmp eq ptr %549, null
  br i1 %.not5.i581, label %proto_item_set_hidden.exit582, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds i8, ptr %549, i64 28
  %552 = load i32, ptr %551, align 4
  %553 = or i32 %552, 1
  store i32 %553, ptr %551, align 4
  br label %proto_item_set_hidden.exit582

proto_item_set_hidden.exit582:                    ; preds = %proto_item_set_hidden.exit579, %547, %550
  %554 = load i32, ptr @hf_pn_io_ps_cb_toggelBitChange_subslot_nr, align 4
  %555 = getelementptr inbounds i8, ptr %468, i64 2
  %556 = load i16, ptr %555, align 2
  %557 = zext i16 %556 to i32
  %558 = call ptr @proto_tree_add_uint(ptr noundef %477, i32 noundef %554, ptr noundef %0, i32 noundef %.10, i32 noundef 0, i32 noundef %557) #3
  %.not.i583 = icmp eq ptr %558, null
  br i1 %.not.i583, label %proto_item_set_hidden.exit585, label %559

559:                                              ; preds = %proto_item_set_hidden.exit582
  %560 = getelementptr inbounds i8, ptr %558, i64 32
  %561 = load ptr, ptr %560, align 8
  %.not5.i584 = icmp eq ptr %561, null
  br i1 %.not5.i584, label %proto_item_set_hidden.exit585, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds i8, ptr %561, i64 28
  %564 = load i32, ptr %563, align 4
  %565 = or i32 %564, 1
  store i32 %565, ptr %563, align 4
  br label %proto_item_set_hidden.exit585

proto_item_set_hidden.exit585:                    ; preds = %562, %559, %proto_item_set_hidden.exit582, %527
  %.not.i586 = icmp eq ptr %477, null
  br i1 %.not.i586, label %dissect_pn_io_ps_CB.exit, label %566

566:                                              ; preds = %proto_item_set_hidden.exit585
  %567 = load i32, ptr @hf_pn_io_ps_cb, align 4
  %568 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.10) #3
  %569 = load i32, ptr @ett_pn_io_ioxs, align 4
  %570 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %477, ptr noundef %0, i32 noundef %.10, i32 noundef %567, i32 noundef %569, ptr noundef nonnull @ps_cb_fields, i32 noundef -2147483648, i32 noundef 1) #3
  switch i8 %568, label %571 [
    i8 -96, label %574
    i8 32, label %574
    i8 0, label %574
  ]

571:                                              ; preds = %566
  %572 = icmp eq i8 %568, -128
  %573 = select i1 %572, ptr @.str.124, ptr @.str.125
  br label %574

574:                                              ; preds = %571, %566, %566, %566
  %575 = phi ptr [ @.str.124, %566 ], [ %573, %571 ], [ @.str.124, %566 ], [ @.str.124, %566 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %570, ptr noundef nonnull @.str.123, ptr noundef nonnull %575) #3
  br label %dissect_pn_io_ps_CB.exit

dissect_pn_io_ps_CB.exit:                         ; preds = %proto_item_set_hidden.exit585, %574
  %576 = add i32 %.10, 1
  %577 = getelementptr inbounds i8, ptr %468, i64 40
  %578 = load i8, ptr %577, align 8
  %579 = zext i8 %578 to i32
  %580 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %576, ptr noundef %2, ptr noundef %477, i32 noundef %579, ptr noundef nonnull @.str.14) #3
  %581 = getelementptr inbounds i8, ptr %468, i64 128
  store i8 %528, ptr %581, align 8
  store i8 %529, ptr %530, align 1
  br label %593

582:                                              ; preds = %.loopexit
  %583 = getelementptr inbounds i8, ptr %468, i64 4
  %584 = load i32, ptr %583, align 4
  %585 = icmp eq i32 %584, 38656
  %586 = getelementptr inbounds i8, ptr %468, i64 18
  %587 = load i16, ptr %586, align 2
  %588 = zext i16 %587 to i32
  br i1 %585, label %589, label %591

589:                                              ; preds = %582
  %590 = call i32 @dissect_pn_pa_profile_data(ptr noundef %0, i32 noundef %.9688, ptr noundef %2, ptr noundef %477, i32 noundef %588, ptr nonnull poison)
  br label %593

591:                                              ; preds = %582
  %592 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %.9688, ptr noundef %2, ptr noundef %477, i32 noundef %588, ptr noundef nonnull @.str.15) #3
  br label %593

593:                                              ; preds = %589, %591, %dissect_pn_io_ps_CB.exit
  %.9487 = phi i32 [ 1, %dissect_pn_io_ps_CB.exit ], [ %.7485686, %589 ], [ %.7485686, %591 ]
  %.11 = phi i32 [ %580, %dissect_pn_io_ps_CB.exit ], [ %590, %589 ], [ %592, %591 ]
  %594 = getelementptr inbounds i8, ptr %468, i64 100
  %595 = load i32, ptr %594, align 4
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %611

597:                                              ; preds = %593
  %.not.i587 = icmp eq ptr %477, null
  br i1 %.not.i587, label %dissect_PNIO_IOxS.exit590, label %598

598:                                              ; preds = %597
  %599 = load i32, ptr @hf_pn_io_iops, align 4
  %600 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.11) #3
  %601 = load i32, ptr @ett_pn_io_ioxs, align 4
  %602 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %477, ptr noundef %0, i32 noundef %.11, i32 noundef %599, i32 noundef %601, ptr noundef nonnull @ioxs_fields, i32 noundef -2147483648, i32 noundef 1) #3
  %603 = and i8 %600, 1
  %.not11.i588 = icmp eq i8 %603, 0
  %604 = select i1 %.not11.i588, ptr @.str.128, ptr @.str.127
  %.not12.i589 = icmp sgt i8 %600, -1
  %605 = select i1 %.not12.i589, ptr @.str.130, ptr @.str.129
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %602, ptr noundef nonnull @.str.126, ptr noundef nonnull %604, ptr noundef nonnull %605) #3
  br label %dissect_PNIO_IOxS.exit590

dissect_PNIO_IOxS.exit590:                        ; preds = %597, %598
  %606 = add i32 %.11, 1
  %607 = getelementptr inbounds i8, ptr %468, i64 18
  %608 = load i16, ptr %607, align 2
  %609 = zext i16 %608 to i32
  %610 = add nuw nsw i32 %609, 1
  br label %615

611:                                              ; preds = %593
  %612 = getelementptr inbounds i8, ptr %468, i64 18
  %613 = load i16, ptr %612, align 2
  %614 = zext i16 %613 to i32
  br label %615

615:                                              ; preds = %611, %dissect_PNIO_IOxS.exit590
  %.sink736 = phi i32 [ %614, %611 ], [ %610, %dissect_PNIO_IOxS.exit590 ]
  %.12 = phi i32 [ %.11, %611 ], [ %606, %dissect_PNIO_IOxS.exit590 ]
  call void @proto_item_set_len(ptr noundef %475, i32 noundef %.sink736) #3
  %616 = load i16, ptr %468, align 8
  %617 = zext i16 %616 to i32
  %618 = getelementptr inbounds i8, ptr %468, i64 2
  %619 = load i16, ptr %618, align 2
  %620 = zext i16 %619 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %475, ptr noundef nonnull @.str.16, i32 noundef %617, i32 noundef %620) #3
  %621 = getelementptr inbounds i8, ptr %468, i64 20
  %622 = load i16, ptr %621, align 4
  %623 = icmp ugt i16 %622, 1
  br i1 %623, label %624, label %._crit_edge719

._crit_edge719:                                   ; preds = %615
  %.phi.trans.insert720 = getelementptr inbounds i8, ptr %468, i64 104
  %.pre721 = load ptr, ptr %.phi.trans.insert720, align 8
  br label %638

624:                                              ; preds = %615
  %625 = load i16, ptr %468, align 8
  %626 = icmp eq i16 %625, 0
  %627 = load ptr, ptr %459, align 8
  %.str.17..str.18739 = select i1 %626, ptr @.str.17, ptr @.str.18
  %628 = call noalias ptr @wmem_strbuf_new(ptr noundef %627, ptr noundef nonnull %.str.17..str.18739) #3
  %629 = load i32, ptr %502, align 8
  %630 = icmp eq i32 %629, 1
  %631 = getelementptr inbounds i8, ptr %468, i64 18
  %632 = load i16, ptr %631, align 2
  %633 = icmp ugt i16 %632, 4
  %.str.20..str.19740 = select i1 %633, ptr @.str.20, ptr @.str.19
  %.not540 = icmp eq i16 %632, 0
  %.str.19..str.20741 = select i1 %.not540, ptr @.str.19, ptr @.str.20
  %.str.20.sink = select i1 %630, ptr %.str.20..str.19740, ptr %.str.19..str.20741
  call void @wmem_strbuf_append(ptr noundef %628, ptr noundef nonnull %.str.20.sink) #3
  %634 = call ptr @wmem_file_scope() #3
  %635 = call ptr @wmem_strbuf_get_str(ptr noundef %628) #3
  %636 = call noalias ptr @wmem_strdup(ptr noundef %634, ptr noundef %635) #3
  %637 = getelementptr inbounds i8, ptr %468, i64 104
  store ptr %636, ptr %637, align 8
  br label %638

638:                                              ; preds = %._crit_edge719, %624
  %639 = phi ptr [ %.pre721, %._crit_edge719 ], [ %636, %624 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %475, ptr noundef nonnull @.str.21, ptr noundef %639) #3
  %640 = load i32, ptr %502, align 8
  %641 = icmp eq i32 %640, 1
  %642 = load i32, ptr @pnio_ps_selection, align 4
  %643 = icmp eq i32 %642, 1
  %or.cond11 = select i1 %641, i1 %643, i1 false
  br i1 %or.cond11, label %644, label %645

644:                                              ; preds = %638
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %475, ptr noundef nonnull @.str.22) #3
  br label %645

645:                                              ; preds = %644, %638
  %646 = getelementptr inbounds i8, ptr %468, i64 18
  %647 = load i16, ptr %646, align 2
  %648 = add i16 %647, %.6468687
  %649 = load i32, ptr %594, align 4
  %650 = icmp eq i32 %649, 0
  %651 = zext i1 %650 to i16
  %spec.select555 = add i16 %648, %651
  br label %652

652:                                              ; preds = %645, %.lr.ph691, %469
  %.10488 = phi i32 [ %.7485686, %469 ], [ %.7485686, %.lr.ph691 ], [ %.9487, %645 ]
  %.7469 = phi i16 [ %.6468687, %469 ], [ %.6468687, %.lr.ph691 ], [ %spec.select555, %645 ]
  %.13 = phi i32 [ %.9688, %469 ], [ %.9688, %.lr.ph691 ], [ %.12, %645 ]
  %653 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.2689) #3
  %.not533 = icmp eq ptr %653, null
  br i1 %.not533, label %._crit_edge692, label %.lr.ph691, !llvm.loop !11

._crit_edge692:                                   ; preds = %652, %464
  %.7485.lcssa = phi i32 [ %.6484701, %464 ], [ %.10488, %652 ]
  %.6468.lcssa = phi i16 [ %.5467702, %464 ], [ %.7469, %652 ]
  %.9.lcssa = phi i32 [ %.8703, %464 ], [ %.13, %652 ]
  %654 = load ptr, ptr %460, align 8
  %655 = call ptr @wmem_list_head(ptr noundef %654) #3
  %.not534696 = icmp eq ptr %655, null
  br i1 %.not534696, label %.loopexit643, label %.lr.ph699

.lr.ph699:                                        ; preds = %._crit_edge692, %676
  %.3697 = phi ptr [ %677, %676 ], [ %655, %._crit_edge692 ]
  %656 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.3697) #3
  %657 = getelementptr inbounds i8, ptr %656, i64 4
  %658 = load i16, ptr %657, align 2
  %659 = icmp eq i16 %658, %.6468.lcssa
  br i1 %659, label %660, label %676

660:                                              ; preds = %.lr.ph699
  br i1 %.not.i591, label %dissect_PNIO_IOCS.exit594, label %661

661:                                              ; preds = %660
  %662 = getelementptr inbounds i8, ptr %656, i64 2
  %663 = load i16, ptr %662, align 2
  %664 = load i16, ptr %656, align 2
  %665 = load i32, ptr @hf_pn_io_iocs, align 4
  %666 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.9.lcssa) #3
  %667 = load i32, ptr @ett_pn_io_ioxs, align 4
  %668 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %15, ptr noundef %0, i32 noundef %.9.lcssa, i32 noundef %665, i32 noundef %667, ptr noundef nonnull @ioxs_fields, i32 noundef -2147483648, i32 noundef 1) #3
  %669 = and i8 %666, 1
  %.not13.i592 = icmp eq i8 %669, 0
  %670 = select i1 %.not13.i592, ptr @.str.128, ptr @.str.127
  %.not14.i593 = icmp sgt i8 %666, -1
  %671 = select i1 %.not14.i593, ptr @.str.130, ptr @.str.129
  %672 = zext i16 %664 to i32
  %673 = zext i16 %663 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %668, ptr noundef nonnull @.str.131, ptr noundef nonnull %670, ptr noundef nonnull %671, i32 noundef %672, i32 noundef %673) #3
  br label %dissect_PNIO_IOCS.exit594

dissect_PNIO_IOCS.exit594:                        ; preds = %660, %661
  %674 = add i32 %.9.lcssa, 1
  %675 = add i16 %.6468.lcssa, 1
  br label %.loopexit643

676:                                              ; preds = %.lr.ph699
  %677 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.3697) #3
  %.not534 = icmp eq ptr %677, null
  br i1 %.not534, label %.loopexit643, label %.lr.ph699, !llvm.loop !12

.loopexit643:                                     ; preds = %676, %._crit_edge692, %dissect_PNIO_IOCS.exit594
  %.9471 = phi i16 [ %675, %dissect_PNIO_IOCS.exit594 ], [ %.6468.lcssa, %._crit_edge692 ], [ %.6468.lcssa, %676 ]
  %.15 = phi i32 [ %674, %dissect_PNIO_IOCS.exit594 ], [ %.9.lcssa, %._crit_edge692 ], [ %.9.lcssa, %676 ]
  %.not532 = icmp eq i32 %465, 0
  br i1 %.not532, label %._crit_edge705, label %464, !llvm.loop !13

._crit_edge705:                                   ; preds = %.loopexit643, %.preheader
  %.8.lcssa = phi i32 [ %1, %.preheader ], [ %.15, %.loopexit643 ]
  %678 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.8.lcssa) #3
  %679 = call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %.8.lcssa, ptr noundef %2, ptr noundef %3, i32 noundef %678, ptr noundef nonnull @.str.23) #3
  br label %.thread627

.thread627:                                       ; preds = %.loopexit647, %20, %addresses_equal.exit563.thread, %._crit_edge678, %._crit_edge705, %461, %190, %18
  %.0449 = phi i32 [ %192, %190 ], [ %463, %461 ], [ %19, %18 ], [ %405, %._crit_edge678 ], [ %679, %._crit_edge705 ], [ %1, %addresses_equal.exit563.thread ], [ %1, %20 ], [ %1, %.loopexit647 ]
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
define internal fastcc noundef i32 @dissect_pn_io_ps_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i8 noundef zeroext %6, ptr noundef writeonly %7) unnamed_addr #0 {
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
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #3
  %.not64 = icmp eq ptr %7, null
  br i1 %.not64, label %35, label %12

12:                                               ; preds = %10
  %13 = zext i8 %11 to i64
  br label %.sink.split

14:                                               ; preds = %8
  %15 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) #3
  %.not63 = icmp eq ptr %7, null
  br i1 %.not63, label %35, label %16

16:                                               ; preds = %14
  %17 = zext i16 %15 to i64
  br label %.sink.split

18:                                               ; preds = %8
  %19 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %1) #3
  %.not62 = icmp eq ptr %7, null
  br i1 %.not62, label %35, label %20

20:                                               ; preds = %18
  %21 = zext i32 %19 to i64
  br label %.sink.split

22:                                               ; preds = %8
  %23 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #3
  %.not61 = icmp eq ptr %7, null
  br i1 %.not61, label %35, label %24

24:                                               ; preds = %22
  %25 = zext i32 %23 to i64
  br label %.sink.split

26:                                               ; preds = %8
  %27 = tail call i64 @tvb_get_letoh40(ptr noundef %0, i32 noundef %1) #3
  %.not60 = icmp eq ptr %7, null
  br i1 %.not60, label %35, label %.sink.split

28:                                               ; preds = %8
  %29 = tail call i64 @tvb_get_letoh48(ptr noundef %0, i32 noundef %1) #3
  %.not59 = icmp eq ptr %7, null
  br i1 %.not59, label %35, label %.sink.split

30:                                               ; preds = %8
  %31 = tail call i64 @tvb_get_letoh56(ptr noundef %0, i32 noundef %1) #3
  %.not58 = icmp eq ptr %7, null
  br i1 %.not58, label %35, label %.sink.split

32:                                               ; preds = %8
  %33 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %1) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %35, label %.sink.split

.thread:                                          ; preds = %8
  %34 = tail call i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %9, ptr noundef nonnull @.str.122) #3
  br label %42

.sink.split:                                      ; preds = %32, %30, %28, %26, %12, %16, %20, %24
  %.sink = phi i64 [ %25, %24 ], [ %21, %20 ], [ %17, %16 ], [ %13, %12 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ]
  store i64 %.sink, ptr %7, align 8
  br label %35

35:                                               ; preds = %.sink.split, %32, %30, %28, %26, %22, %18, %14, %10
  %.not67 = icmp eq ptr %3, null
  br i1 %.not67, label %42, label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %4, align 1
  %38 = and i8 %37, 16
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw i32 %39, 27
  %41 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef %9, i32 noundef %40) #3
  br label %42

42:                                               ; preds = %.thread, %36, %35
  %43 = add i32 %9, %1
  ret i32 %43
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_pn_user_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_pn_pa_profile_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture readnone %5) local_unnamed_addr #0 {
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
  br i1 %.not, label %25, label %5

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
  %.not1 = icmp eq i8 %8, 3
  br i1 %.not1, label %20, label %switch.lookup

switch.lookup:                                    ; preds = %5
  %17 = zext nneg i8 %8 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_pn_pa_profile_status, i64 0, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  %18 = load i32, ptr %switch.load, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  br label %20

20:                                               ; preds = %5, %switch.lookup
  %21 = load i32, ptr @hf_pn_pa_profile_status_update_event, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %23 = load i32, ptr @hf_pn_pa_profile_status_simulate, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  br label %25

25:                                               ; preds = %20, %4
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
