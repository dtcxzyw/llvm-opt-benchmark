target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ipmi_cmd_t = type { i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon = type { ptr, ptr }

@proto_register_ipmi_chassis.hf = internal global [99 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipmi_chs_bo00_sip, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @bo00_sip_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo01_spsel, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo02_request, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo02_discovered, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo03_pef, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @bo03_dontclear_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo03_cctrl_timeout, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @bo03_dontclear_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo03_wd_timeout, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @bo03_dontclear_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo03_softreset, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @bo03_dontclear_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo03_powerup, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @bo03_dontclear_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo04_write_mask, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo04_bootinit_ack_oem, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @bo04_bootinit_ack_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo04_bootinit_ack_sms, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr @bo04_bootinit_ack_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo04_bootinit_ack_os, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @bo04_bootinit_ack_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo04_bootinit_ack_osloader, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr @bo04_bootinit_ack_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo04_bootinit_ack_bios, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @bo04_bootinit_ack_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo05_bootflags_valid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo05_permanent, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr @bo05_permanent_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo05_boottype, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr @bo05_boottype_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo05_cmos_clear, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo05_lock_kbd, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo05_bootdev, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @bo05_bootdev_vals, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo05_screen_blank, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo05_lockout_reset, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo05_lockout_poweroff, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo05_bios_verbosity, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr @bo05_bios_verbosity_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo05_progress_traps, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo05_pwd_bypass, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo05_lock_sleep, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo05_console_redirection, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr @bo05_console_redir_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo05_bios_shared_override, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr @bo05_bios_shared_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo05_bios_muxctl_override, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr @bo05_bios_muxctl_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo05_byte5, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo06_chan_num, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo06_session_id, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo06_bootinfo_timestamp, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo07_block_selector, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_bo07_block_data, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_00_capflags_ppi, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @tfs_00_provided, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_00_capflags_di, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_00_provided, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_00_capflags_fpl, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @tfs_00_provided, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_00_capflags_is, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @tfs_00_provided, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_00_fru_dev_addr, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_00_sdr_dev_addr, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_00_sel_dev_addr, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_00_sm_dev_addr, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_00_bridge_dev_addr, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_pwr_state_policy, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr @vals_01_pwr_policy, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_pwr_state_ctl_fault, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_pwr_state_fault, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_pwr_state_ilock, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_pwr_state_overload, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_pwr_state_powered, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_last_event_via_ipmi, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_last_event_down_by_fault, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_last_event_interlock, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_last_event_overload, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_last_event_ac_failed, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_misc_identsupp, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_misc_identstate, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr @vals_01_identstate, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_misc_fan, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_misc_drive, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_misc_fpl_active, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_misc_intrusion, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_fpb_standby_allowed, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_fpb_diagintr_allowed, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_fpb_reset_allowed, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_fpb_poweroff_allowed, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_fpb_standby_disabled, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_fpb_diagintr_disabled, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_fpb_reset_disabled, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_01_fpb_poweroff_disabled, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_02_cctrl, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr @vals_02_cctrl, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_04_ival, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 6, ptr @ipmi_fmt_1s_1based, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_04_perm_on, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_05_flags_fpl, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_05_flags_intrusion, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_05_fru_dev_addr, %struct._header_field_info { ptr @.str.82, ptr @.str.152, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_05_sdr_dev_addr, %struct._header_field_info { ptr @.str.84, ptr @.str.153, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_05_sel_dev_addr, %struct._header_field_info { ptr @.str.86, ptr @.str.154, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_05_sm_dev_addr, %struct._header_field_info { ptr @.str.88, ptr @.str.155, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_05_bridge_dev_addr, %struct._header_field_info { ptr @.str.90, ptr @.str.156, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_06_rq_policy, %struct._header_field_info { ptr @.str.92, ptr @.str.157, i32 4, i32 2, ptr @vals_06_policy, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_06_rs_policy_support_powerup, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 8, ptr @tfs_06_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_06_rs_policy_support_restore, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 8, ptr @tfs_06_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_06_rs_policy_support_poweroff, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 8, ptr @tfs_06_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_07_cause, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 2, ptr @vals_07_cause, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_07_chan, %struct._header_field_info { ptr @.str.64, ptr @.str.166, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_08_valid, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr @tfs_08_valid, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_08_selector, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_08_data, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_09_rq_param_select, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_09_rq_set_select, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_09_rq_block_select, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_09_rs_param_version, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_09_rs_valid, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr @tfs_09_valid, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_09_rs_param_select, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_09_rs_param_data, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_0f_minpercnt, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_chs_0f_counter, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipmi_chs_bo00_sip = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Set In Progress\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ipmi.bootopt00.sip\00", align 1
@bo00_sip_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.191 }, %struct._value_string { i32 1, ptr @.str.192 }, %struct._value_string { i32 2, ptr @.str.193 }, %struct._value_string { i32 3, ptr @.str.194 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_chs_bo01_spsel = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"Service Partition Selector\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"ipmi.bootopt01.spsel\00", align 1
@hf_ipmi_chs_bo02_request = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [53 x i8] c"Request BIOS to scan for specified service partition\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"ipmi.bootopt02.spscan.request\00", align 1
@hf_ipmi_chs_bo02_discovered = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [29 x i8] c"Service Partition discovered\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"ipmi.bootopt02.spscan.discovered\00", align 1
@hf_ipmi_chs_bo03_pef = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [32 x i8] c"Reset/power cycle caused by PEF\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"ipmi.bootopt03.bmcboot.pef\00", align 1
@bo03_dontclear_tfs = internal constant %struct.true_false_string { ptr @.str.195, ptr @.str.196 }, align 8
@hf_ipmi_chs_bo03_cctrl_timeout = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [56 x i8] c"Chassis Control command not received within 60s timeout\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"ipmi.bootopt03.bmcboot.cctrl_timeout\00", align 1
@hf_ipmi_chs_bo03_wd_timeout = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [45 x i8] c"Reset/power cycle caused by watchdog timeout\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"ipmi.bootopt03.bmcboot.wd_timeout\00", align 1
@hf_ipmi_chs_bo03_softreset = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [30 x i8] c"Pushbutton reset / soft reset\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"ipmi.bootopt03.bmcboot.softreset\00", align 1
@hf_ipmi_chs_bo03_powerup = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [38 x i8] c"Power up via pushbutton or wake event\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"ipmi.bootopt03.bmcboot.powerup\00", align 1
@hf_ipmi_chs_bo04_write_mask = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Write mask\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"ipmi.bootopt04.write_mask\00", align 1
@hf_ipmi_chs_bo04_bootinit_ack_oem = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"OEM\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"ipmi.bootopt04.bootinit_ack.oem\00", align 1
@bo04_bootinit_ack_tfs = internal constant %struct.true_false_string { ptr @.str.197, ptr @.str.198 }, align 8
@hf_ipmi_chs_bo04_bootinit_ack_sms = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"SMS\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"ipmi.bootopt04.bootinit_ack.sms\00", align 1
@hf_ipmi_chs_bo04_bootinit_ack_os = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"OS / Service Partition\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"ipmi.bootopt04.bootinit_ack.os\00", align 1
@hf_ipmi_chs_bo04_bootinit_ack_osloader = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"OS Loader\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"ipmi.bootopt04.bootinit_ack.osloader\00", align 1
@hf_ipmi_chs_bo04_bootinit_ack_bios = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"BIOS/POST\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"ipmi.bootopt04.bootinit_ack.bios\00", align 1
@hf_ipmi_chs_bo05_bootflags_valid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"Boot flags valid\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"ipmi.bootopt05.boot_flags_valid\00", align 1
@hf_ipmi_chs_bo05_permanent = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Permanency\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"ipmi.bootopt05.permanent\00", align 1
@bo05_permanent_tfs = internal constant %struct.true_false_string { ptr @.str.199, ptr @.str.200 }, align 8
@hf_ipmi_chs_bo05_boottype = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"Boot type\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"ipmi.bootopt05.boottype\00", align 1
@bo05_boottype_tfs = internal constant %struct.true_false_string { ptr @.str.201, ptr @.str.202 }, align 8
@hf_ipmi_chs_bo05_cmos_clear = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"CMOS Clear\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"ipmi.bootopt05.cmos_clear\00", align 1
@hf_ipmi_chs_bo05_lock_kbd = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"Lock Keyboard\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"ipmi.bootopt05.lock_kbd\00", align 1
@hf_ipmi_chs_bo05_bootdev = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"Boot Device Selector\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"ipmi.bootopt05.bootdev\00", align 1
@bo05_bootdev_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.203 }, %struct._value_string { i32 1, ptr @.str.204 }, %struct._value_string { i32 2, ptr @.str.205 }, %struct._value_string { i32 3, ptr @.str.206 }, %struct._value_string { i32 4, ptr @.str.207 }, %struct._value_string { i32 5, ptr @.str.208 }, %struct._value_string { i32 6, ptr @.str.209 }, %struct._value_string { i32 7, ptr @.str.194 }, %struct._value_string { i32 8, ptr @.str.194 }, %struct._value_string { i32 9, ptr @.str.194 }, %struct._value_string { i32 10, ptr @.str.194 }, %struct._value_string { i32 11, ptr @.str.194 }, %struct._value_string { i32 12, ptr @.str.194 }, %struct._value_string { i32 13, ptr @.str.194 }, %struct._value_string { i32 14, ptr @.str.194 }, %struct._value_string { i32 15, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_chs_bo05_screen_blank = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Screen Blank\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"ipmi.bootopt05.screen_blank\00", align 1
@hf_ipmi_chs_bo05_lockout_reset = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"Lock out Reset buttons\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"ipmi.bootopt05.lockout_reset\00", align 1
@hf_ipmi_chs_bo05_lockout_poweroff = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [54 x i8] c"Lock out (power off / sleep request) via Power Button\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"ipmi.bootopt05.lockout_poweroff\00", align 1
@hf_ipmi_chs_bo05_bios_verbosity = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"BIOS verbosity\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"ipmi.bootopt05.bios_verbosity\00", align 1
@bo05_bios_verbosity_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.211 }, %struct._value_string { i32 1, ptr @.str.212 }, %struct._value_string { i32 2, ptr @.str.213 }, %struct._value_string { i32 3, ptr @.str.194 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_chs_bo05_progress_traps = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [27 x i8] c"Force Progress Event Traps\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"ipmi.bootopt05.progress_traps\00", align 1
@hf_ipmi_chs_bo05_pwd_bypass = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"User password bypass\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"ipmi.bootopt05.pwd_bypass\00", align 1
@hf_ipmi_chs_bo05_lock_sleep = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [22 x i8] c"Lock Out Sleep Button\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"ipmi.bootopt05.lock_sleep\00", align 1
@hf_ipmi_chs_bo05_console_redirection = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"Console redirection\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"ipmi.bootopt05.console_redirection\00", align 1
@bo05_console_redir_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.214 }, %struct._value_string { i32 1, ptr @.str.215 }, %struct._value_string { i32 2, ptr @.str.216 }, %struct._value_string { i32 3, ptr @.str.194 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_chs_bo05_bios_shared_override = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [26 x i8] c"BIOS Shared Mode Override\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"ipmi.bootopt05.bios_shared_override\00", align 1
@bo05_bios_shared_tfs = internal constant %struct.true_false_string { ptr @.str.217, ptr @.str.218 }, align 8
@hf_ipmi_chs_bo05_bios_muxctl_override = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [26 x i8] c"BIOS Mux Control Override\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"ipmi.bootopt05.bios_muxctl_override\00", align 1
@bo05_bios_muxctl_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.219 }, %struct._value_string { i32 1, ptr @.str.220 }, %struct._value_string { i32 2, ptr @.str.221 }, %struct._value_string { i32 3, ptr @.str.194 }, %struct._value_string { i32 4, ptr @.str.194 }, %struct._value_string { i32 5, ptr @.str.194 }, %struct._value_string { i32 6, ptr @.str.194 }, %struct._value_string { i32 7, ptr @.str.194 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_chs_bo05_byte5 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [18 x i8] c"Data 5 (reserved)\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"ipmi.bootopt05.byte5\00", align 1
@hf_ipmi_chs_bo06_chan_num = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"ipmi.bootopt06.chan_num\00", align 1
@hf_ipmi_chs_bo06_session_id = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"ipmi.bootopt06.session_id\00", align 1
@hf_ipmi_chs_bo06_bootinfo_timestamp = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [20 x i8] c"Boot Info Timestamp\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"impi.bootopt06.bootinfo_timestamp\00", align 1
@hf_ipmi_chs_bo07_block_selector = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"Block selector\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"ipmi.bootopt07.block_selector\00", align 1
@hf_ipmi_chs_bo07_block_data = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [11 x i8] c"Block data\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"ipmi.bootopt07.block_data\00", align 1
@hf_ipmi_chs_00_capflags_ppi = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [16 x i8] c"Power interlock\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"ipmi.ch00.cap.power_interlock\00", align 1
@tfs_00_provided = internal constant %struct.true_false_string { ptr @.str.222, ptr @.str.223 }, align 8
@hf_ipmi_chs_00_capflags_di = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [21 x i8] c"Diagnostic Interrupt\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"ipmi.ch00.cap.diag_int\00", align 1
@hf_ipmi_chs_00_capflags_fpl = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [20 x i8] c"Front Panel Lockout\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"ipmi.ch00.cap.fpl\00", align 1
@hf_ipmi_chs_00_capflags_is = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [17 x i8] c"Intrusion sensor\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"ipmi.ch00.cap.intrusion\00", align 1
@hf_ipmi_chs_00_fru_dev_addr = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [32 x i8] c"Chassis FRU Info Device Address\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"ipmi.ch00.fru_info\00", align 1
@hf_ipmi_chs_00_sdr_dev_addr = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [27 x i8] c"Chassis SDR Device Address\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"ipmi.ch00.sdr\00", align 1
@hf_ipmi_chs_00_sel_dev_addr = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [27 x i8] c"Chassis SEL Device Address\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"ipmi.ch00.sel\00", align 1
@hf_ipmi_chs_00_sm_dev_addr = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [41 x i8] c"Chassis System Management Device Address\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"ipmi.ch00.sm\00", align 1
@hf_ipmi_chs_00_bridge_dev_addr = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [30 x i8] c"Chassis Bridge Device Address\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"ipmi.ch00.bridge\00", align 1
@hf_ipmi_chs_01_pwr_state_policy = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [21 x i8] c"Power Restore Policy\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"ipmi.ch01.cur_pwr.policy\00", align 1
@vals_01_pwr_policy = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.224 }, %struct._value_string { i32 1, ptr @.str.225 }, %struct._value_string { i32 2, ptr @.str.226 }, %struct._value_string { i32 3, ptr @.str.227 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_chs_01_pwr_state_ctl_fault = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [20 x i8] c"Power Control Fault\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"ipmi.ch01.cur_pwr.ctl_fault\00", align 1
@hf_ipmi_chs_01_pwr_state_fault = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [12 x i8] c"Power Fault\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"ipmi.ch01.cur_pwr.fault\00", align 1
@hf_ipmi_chs_01_pwr_state_ilock = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"Interlock\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"ipmi.ch01.cur_pwr.interlock\00", align 1
@hf_ipmi_chs_01_pwr_state_overload = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [9 x i8] c"Overload\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"ipmi.ch01.cur_pwr.overload\00", align 1
@hf_ipmi_chs_01_pwr_state_powered = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [12 x i8] c"Power is on\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"ipmi.ch01.cur_pwr.powered\00", align 1
@hf_ipmi_chs_01_last_event_via_ipmi = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [54 x i8] c"Last `Power is on' state was entered via IPMI command\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"ipmi.ch01.last.on_via_ipmi\00", align 1
@hf_ipmi_chs_01_last_event_down_by_fault = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [38 x i8] c"Last power down caused by power fault\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"ipmi.ch01.last.down_by_fault\00", align 1
@hf_ipmi_chs_01_last_event_interlock = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [60 x i8] c"Last power down caused by a power interlock being activated\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"ipmi.ch01.last.interlock\00", align 1
@hf_ipmi_chs_01_last_event_overload = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [43 x i8] c"Last power down caused by a power overload\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"ipmi.ch01.last.overload\00", align 1
@hf_ipmi_chs_01_last_event_ac_failed = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [10 x i8] c"AC failed\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"ipmi.ch01.last.ac_failed\00", align 1
@hf_ipmi_chs_01_misc_identsupp = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [50 x i8] c"Chassis Identify command and state info supported\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"ipmi.ch01.identsupp\00", align 1
@hf_ipmi_chs_01_misc_identstate = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [38 x i8] c"Chassis Identify state (if supported)\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"ipmi.ch01.identstate\00", align 1
@vals_01_identstate = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.228 }, %struct._value_string { i32 1, ptr @.str.229 }, %struct._value_string { i32 2, ptr @.str.230 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_chs_01_misc_fan = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [27 x i8] c"Cooling/fan fault detected\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"ipmi.ch01.misc.fan\00", align 1
@hf_ipmi_chs_01_misc_drive = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [12 x i8] c"Drive Fault\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"ipmi.ch01.misc.drive\00", align 1
@hf_ipmi_chs_01_misc_fpl_active = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [27 x i8] c"Front Panel Lockout active\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"ipmi.ch01.misc.fpl_active\00", align 1
@hf_ipmi_chs_01_misc_intrusion = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [25 x i8] c"Chassis intrusion active\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"ipmi.ch01.misc.intrusion\00", align 1
@hf_ipmi_chs_01_fpb_standby_allowed = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [24 x i8] c"Standby disable allowed\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"ipmi.ch01.fpb.standby_allowed\00", align 1
@hf_ipmi_chs_01_fpb_diagintr_allowed = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [37 x i8] c"Diagnostic interrupt disable allowed\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"ipmi.ch01.fpb.diagintr_allowed\00", align 1
@hf_ipmi_chs_01_fpb_reset_allowed = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [22 x i8] c"Reset disable allowed\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"ipmi.ch01.fpb.reset_allowed\00", align 1
@hf_ipmi_chs_01_fpb_poweroff_allowed = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [25 x i8] c"Poweroff disable allowed\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"ipmi.ch01.fpb.poweroff_allowed\00", align 1
@hf_ipmi_chs_01_fpb_standby_disabled = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [17 x i8] c"Standby disabled\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"ipmi.ch01.fpb.standby_disabled\00", align 1
@hf_ipmi_chs_01_fpb_diagintr_disabled = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [30 x i8] c"Diagnostic interrupt disabled\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"ipmi.ch01.fpb.diagintr_disabled\00", align 1
@hf_ipmi_chs_01_fpb_reset_disabled = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [15 x i8] c"Reset disabled\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"ipmi.ch01.fpb.reset_disabled\00", align 1
@hf_ipmi_chs_01_fpb_poweroff_disabled = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [18 x i8] c"Poweroff disabled\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"ipmi.ch01.fpb.poweroff_disabled\00", align 1
@hf_ipmi_chs_02_cctrl = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [16 x i8] c"Chassis Control\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"ipmi.ch02.chassis_control\00", align 1
@vals_02_cctrl = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.231 }, %struct._value_string { i32 1, ptr @.str.232 }, %struct._value_string { i32 2, ptr @.str.233 }, %struct._value_string { i32 3, ptr @.str.234 }, %struct._value_string { i32 4, ptr @.str.235 }, %struct._value_string { i32 5, ptr @.str.236 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_chs_04_ival = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [29 x i8] c"Identify Interval in seconds\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"ipmi.ch04.interval\00", align 1
@hf_ipmi_chs_04_perm_on = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [30 x i8] c"Turn on Identify indefinitely\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"ipmi.ch04.perm_on\00", align 1
@hf_ipmi_chs_05_flags_fpl = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [29 x i8] c"Provides Front Panel Lockout\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"ipmi.ch05.flags.fpl\00", align 1
@hf_ipmi_chs_05_flags_intrusion = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [26 x i8] c"Provides intrusion sensor\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"ipmi.ch05.flags.intrusion\00", align 1
@hf_ipmi_chs_05_fru_dev_addr = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [19 x i8] c"ipmi.ch05.fru_info\00", align 1
@hf_ipmi_chs_05_sdr_dev_addr = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [14 x i8] c"ipmi.ch05.sdr\00", align 1
@hf_ipmi_chs_05_sel_dev_addr = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [14 x i8] c"ipmi.ch05.sel\00", align 1
@hf_ipmi_chs_05_sm_dev_addr = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [13 x i8] c"ipmi.ch05.sm\00", align 1
@hf_ipmi_chs_05_bridge_dev_addr = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [17 x i8] c"ipmi.ch05.bridge\00", align 1
@hf_ipmi_chs_06_rq_policy = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [20 x i8] c"ipmi.ch06.rq_policy\00", align 1
@vals_06_policy = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.237 }, %struct._value_string { i32 1, ptr @.str.238 }, %struct._value_string { i32 2, ptr @.str.239 }, %struct._value_string { i32 3, ptr @.str.240 }, %struct._value_string { i32 4, ptr @.str.194 }, %struct._value_string { i32 5, ptr @.str.194 }, %struct._value_string { i32 6, ptr @.str.194 }, %struct._value_string { i32 7, ptr @.str.194 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_chs_06_rs_policy_support_powerup = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [19 x i8] c"Always powering up\00", align 1
@.str.159 = private unnamed_addr constant [29 x i8] c"ipmi.ch06.rs_support.powerup\00", align 1
@tfs_06_supported = internal constant %struct.true_false_string { ptr @.str.241, ptr @.str.242 }, align 8
@hf_ipmi_chs_06_rs_policy_support_restore = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [25 x i8] c"Restoring previous state\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"ipmi.ch06.rs_support.restore\00", align 1
@hf_ipmi_chs_06_rs_policy_support_poweroff = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [20 x i8] c"Staying powered off\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"ipmi.ch06.rs_support.poweroff\00", align 1
@hf_ipmi_chs_07_cause = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [14 x i8] c"Restart Cause\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"ipmi.ch07.cause\00", align 1
@vals_07_cause = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.243 }, %struct._value_string { i32 1, ptr @.str.244 }, %struct._value_string { i32 2, ptr @.str.245 }, %struct._value_string { i32 3, ptr @.str.246 }, %struct._value_string { i32 4, ptr @.str.247 }, %struct._value_string { i32 5, ptr @.str.20 }, %struct._value_string { i32 6, ptr @.str.248 }, %struct._value_string { i32 7, ptr @.str.249 }, %struct._value_string { i32 8, ptr @.str.250 }, %struct._value_string { i32 9, ptr @.str.251 }, %struct._value_string { i32 10, ptr @.str.252 }, %struct._value_string { i32 11, ptr @.str.253 }, %struct._value_string { i32 12, ptr @.str.194 }, %struct._value_string { i32 13, ptr @.str.194 }, %struct._value_string { i32 14, ptr @.str.194 }, %struct._value_string { i32 15, ptr @.str.194 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_chs_07_chan = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [15 x i8] c"ipmi.ch07.chan\00", align 1
@hf_ipmi_chs_08_valid = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [9 x i8] c"Validity\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"ipmi.ch08.valid\00", align 1
@tfs_08_valid = internal constant %struct.true_false_string { ptr @.str.254, ptr @.str.255 }, align 8
@hf_ipmi_chs_08_selector = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [31 x i8] c"Boot option parameter selector\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"ipmi.ch08.selector\00", align 1
@hf_ipmi_chs_08_data = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [27 x i8] c"Boot option parameter data\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"ipmi.ch08.data\00", align 1
@hf_ipmi_chs_09_rq_param_select = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [19 x i8] c"Parameter selector\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"ipmi.ch09.rq_param_select\00", align 1
@hf_ipmi_chs_09_rq_set_select = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [13 x i8] c"Set Selector\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"ipmi.ch09.rq_set_select\00", align 1
@hf_ipmi_chs_09_rq_block_select = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [15 x i8] c"Block Selector\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"ipmi.ch09.rq_block_select\00", align 1
@hf_ipmi_chs_09_rs_param_version = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [18 x i8] c"Parameter Version\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"ipmi.ch09.rs_param_version\00", align 1
@hf_ipmi_chs_09_rs_valid = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [16 x i8] c"Parameter Valid\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"ipmi.ch09.rs_valid\00", align 1
@tfs_09_valid = internal constant %struct.true_false_string { ptr @.str.256, ptr @.str.257 }, align 8
@hf_ipmi_chs_09_rs_param_select = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [19 x i8] c"Parameter Selector\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"ipmi.ch09.rs_param_select\00", align 1
@hf_ipmi_chs_09_rs_param_data = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [29 x i8] c"Configuration parameter data\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"ipmi.ch09.rs_param_data\00", align 1
@hf_ipmi_chs_0f_minpercnt = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [18 x i8] c"Minutes per count\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"ipmi.ch0f.minpercnt\00", align 1
@hf_ipmi_chs_0f_counter = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [16 x i8] c"Counter reading\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"ipmi.ch0f.counter\00", align 1
@proto_register_ipmi_chassis.ett = internal global [24 x ptr] [ptr @ett_ipmi_chs_bo00_byte1, ptr @ett_ipmi_chs_bo02_byte1, ptr @ett_ipmi_chs_bo03_byte1, ptr @ett_ipmi_chs_bo04_byte2, ptr @ett_ipmi_chs_bo05_byte1, ptr @ett_ipmi_chs_bo05_byte2, ptr @ett_ipmi_chs_bo05_byte3, ptr @ett_ipmi_chs_bo05_byte4, ptr @ett_ipmi_chs_bo06_byte1, ptr @ett_ipmi_chs_00_capflags, ptr @ett_ipmi_chs_01_pwr_state, ptr @ett_ipmi_chs_01_last_event, ptr @ett_ipmi_chs_01_misc, ptr @ett_ipmi_chs_01_fpb, ptr @ett_ipmi_chs_02_byte1, ptr @ett_ipmi_chs_04_byte2, ptr @ett_ipmi_chs_05_flags, ptr @ett_ipmi_chs_06_byte1, ptr @ett_ipmi_chs_06_policy_support, ptr @ett_ipmi_chs_07_byte1, ptr @ett_ipmi_chs_08_byte1, ptr @ett_ipmi_chs_09_rq_byte1, ptr @ett_ipmi_chs_09_rs_byte1, ptr @ett_ipmi_chs_09_rs_byte2], align 16
@ett_ipmi_chs_bo00_byte1 = internal global i32 0, align 4
@ett_ipmi_chs_bo02_byte1 = internal global i32 0, align 4
@ett_ipmi_chs_bo03_byte1 = internal global i32 0, align 4
@ett_ipmi_chs_bo04_byte2 = internal global i32 0, align 4
@ett_ipmi_chs_bo05_byte1 = internal global i32 0, align 4
@ett_ipmi_chs_bo05_byte2 = internal global i32 0, align 4
@ett_ipmi_chs_bo05_byte3 = internal global i32 0, align 4
@ett_ipmi_chs_bo05_byte4 = internal global i32 0, align 4
@ett_ipmi_chs_bo06_byte1 = internal global i32 0, align 4
@ett_ipmi_chs_00_capflags = internal global i32 0, align 4
@ett_ipmi_chs_01_pwr_state = internal global i32 0, align 4
@ett_ipmi_chs_01_last_event = internal global i32 0, align 4
@ett_ipmi_chs_01_misc = internal global i32 0, align 4
@ett_ipmi_chs_01_fpb = internal global i32 0, align 4
@ett_ipmi_chs_02_byte1 = internal global i32 0, align 4
@ett_ipmi_chs_04_byte2 = internal global i32 0, align 4
@ett_ipmi_chs_05_flags = internal global i32 0, align 4
@ett_ipmi_chs_06_byte1 = internal global i32 0, align 4
@ett_ipmi_chs_06_policy_support = internal global i32 0, align 4
@ett_ipmi_chs_07_byte1 = internal global i32 0, align 4
@ett_ipmi_chs_08_byte1 = internal global i32 0, align 4
@ett_ipmi_chs_09_rq_byte1 = internal global i32 0, align 4
@ett_ipmi_chs_09_rs_byte1 = internal global i32 0, align 4
@ett_ipmi_chs_09_rs_byte2 = internal global i32 0, align 4
@proto_ipmi = external global i32, align 4
@cmd_chassis = internal global [13 x %struct.ipmi_cmd_t] [%struct.ipmi_cmd_t { i32 0, ptr null, ptr @rs00, ptr null, ptr null, ptr @.str.258, i32 0 }, %struct.ipmi_cmd_t { i32 1, ptr null, ptr @rs01, ptr null, ptr null, ptr @.str.259, i32 0 }, %struct.ipmi_cmd_t { i32 2, ptr @rq02, ptr null, ptr null, ptr null, ptr @.str.142, i32 0 }, %struct.ipmi_cmd_t { i32 3, ptr null, ptr null, ptr null, ptr null, ptr @.str.260, i32 0 }, %struct.ipmi_cmd_t { i32 4, ptr @rq04, ptr null, ptr null, ptr null, ptr @.str.261, i32 0 }, %struct.ipmi_cmd_t { i32 5, ptr @rq05, ptr null, ptr null, ptr null, ptr @.str.262, i32 0 }, %struct.ipmi_cmd_t { i32 6, ptr @rq06, ptr @rs06, ptr null, ptr null, ptr @.str.263, i32 0 }, %struct.ipmi_cmd_t { i32 7, ptr null, ptr @rs07, ptr null, ptr null, ptr @.str.264, i32 0 }, %struct.ipmi_cmd_t { i32 8, ptr @rq08, ptr null, ptr @cc08, ptr null, ptr @.str.265, i32 0 }, %struct.ipmi_cmd_t { i32 9, ptr @rq09, ptr @rs09, ptr @cc09, ptr null, ptr @.str.266, i32 0 }, %struct.ipmi_cmd_t { i32 10, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.267, i32 0 }, %struct.ipmi_cmd_t { i32 11, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.268, i32 0 }, %struct.ipmi_cmd_t { i32 15, ptr null, ptr @rs0f, ptr null, ptr null, ptr @.str.269, i32 0 }], align 16
@.str.191 = private unnamed_addr constant [13 x i8] c"Set complete\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"Set in progress\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"Commit write\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"don't clear\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"has handled boot info\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"hasn't handled boot info\00", align 1
@.str.199 = private unnamed_addr constant [56 x i8] c"options requested to be persistent for all future boots\00", align 1
@.str.200 = private unnamed_addr constant [32 x i8] c"options apply to next boot only\00", align 1
@.str.201 = private unnamed_addr constant [41 x i8] c"Extensible Firmware Interface Boot (EFI)\00", align 1
@.str.202 = private unnamed_addr constant [30 x i8] c"'PC compatible' boot (legacy)\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"No override\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"Force PXE\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"Force boot from default Hard-drive\00", align 1
@.str.206 = private unnamed_addr constant [54 x i8] c"Force boot from default Hard-drive, request Safe Mode\00", align 1
@.str.207 = private unnamed_addr constant [45 x i8] c"Force boot from default Diagnostic Partition\00", align 1
@.str.208 = private unnamed_addr constant [31 x i8] c"Force boot from default CD/DVD\00", align 1
@.str.209 = private unnamed_addr constant [27 x i8] c"Force boot into BIOS Setup\00", align 1
@.str.210 = private unnamed_addr constant [47 x i8] c"Force boot from floppy/primary removable media\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"System default\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"Request quiet display\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"Request verbose display\00", align 1
@.str.214 = private unnamed_addr constant [58 x i8] c"Console redirection occurs per BIOS configuration setting\00", align 1
@.str.215 = private unnamed_addr constant [36 x i8] c"Suppress (skip) console redirection\00", align 1
@.str.216 = private unnamed_addr constant [39 x i8] c"Request console redirection be enabled\00", align 1
@.str.217 = private unnamed_addr constant [102 x i8] c"Request BIOS to temporarily set the access mode for the channel specified in parameter #6 to 'Shared'\00", align 1
@.str.218 = private unnamed_addr constant [57 x i8] c"No request to BIOS to change present access mode setting\00", align 1
@.str.219 = private unnamed_addr constant [60 x i8] c"BIOS uses recommended setting of the mux at the end of POST\00", align 1
@.str.220 = private unnamed_addr constant [73 x i8] c"Requests BIOS to force mux to BMC at conclusion of POST/start of OS boot\00", align 1
@.str.221 = private unnamed_addr constant [75 x i8] c"Requests BIOS to force mux to system at conclusion of POST/start of OSboot\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"Provided\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"Not Provided\00", align 1
@.str.224 = private unnamed_addr constant [43 x i8] c"chassis stays powered off after AC returns\00", align 1
@.str.225 = private unnamed_addr constant [85 x i8] c"after AC returns, power is restored to the state that was in effect when AC was lost\00", align 1
@.str.226 = private unnamed_addr constant [42 x i8] c"chassis always powers up after AC returns\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"Temporary (timed) On\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"Power down\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"Power up\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"Power cycle\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"Hard reset\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"Pulse Diagnostic Interrupt\00", align 1
@.str.236 = private unnamed_addr constant [77 x i8] c"Initiate a soft-shutdown of OS via ACPI by emulating a fatal overtemperature\00", align 1
@.str.237 = private unnamed_addr constant [59 x i8] c"Chassis always stays powered off after AC/mains is applied\00", align 1
@.str.238 = private unnamed_addr constant [122 x i8] c"After AC/mains is applied or returns, power is restored to the state that was in effect when AC/mains was removed or lost\00", align 1
@.str.239 = private unnamed_addr constant [62 x i8] c"Chassis always powers up after AC/mains is applied or returns\00", align 1
@.str.240 = private unnamed_addr constant [36 x i8] c"No change (just get policy support)\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"Chassis Control command\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"Reset via pushbutton\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"Power-up via pushbutton\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"Watchdog expiration\00", align 1
@.str.248 = private unnamed_addr constant [84 x i8] c"Automatic power-up on AC being applied due to 'always restore' power restore policy\00", align 1
@.str.249 = private unnamed_addr constant [98 x i8] c"Automatic power-up on AC being applied due to 'restore previous power state' power restore policy\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"Reset via PEF\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"Power-cycle via PEF\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"Soft reset\00", align 1
@.str.253 = private unnamed_addr constant [24 x i8] c"Power-up via RTC wakeup\00", align 1
@.str.254 = private unnamed_addr constant [30 x i8] c"Mark parameter invalid/locked\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"Mark parameter valid/unlocked\00", align 1
@.str.256 = private unnamed_addr constant [34 x i8] c"Parameter marked invalid / locked\00", align 1
@.str.257 = private unnamed_addr constant [34 x i8] c"Parameter marked valid / unlocked\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"Get Chassis Capabilities\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"Get Chassis Status\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"Chassis Reset\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"Chassis Identify\00", align 1
@.str.262 = private unnamed_addr constant [25 x i8] c"Set Chassis Capabilities\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"Set Power Restore Policy\00", align 1
@.str.264 = private unnamed_addr constant [25 x i8] c"Get System Restart Cause\00", align 1
@cc08 = internal constant [4 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.290 }, %struct._value_string { i32 129, ptr @.str.291 }, %struct._value_string { i32 130, ptr @.str.292 }, %struct._value_string zeroinitializer], align 16
@.str.265 = private unnamed_addr constant [24 x i8] c"Set System Boot Options\00", align 1
@cc09 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.290 }, %struct._value_string zeroinitializer], align 16
@.str.266 = private unnamed_addr constant [24 x i8] c"Get System Boot Options\00", align 1
@.str.267 = private unnamed_addr constant [32 x i8] c"Set Front Panel Buttons Enables\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"Set Power Cycle Interval\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"Get POH Counter\00", align 1
@rs00.byte1 = internal constant [5 x ptr] [ptr @hf_ipmi_chs_00_capflags_ppi, ptr @hf_ipmi_chs_00_capflags_di, ptr @hf_ipmi_chs_00_capflags_fpl, ptr @hf_ipmi_chs_00_capflags_is, ptr null], align 16
@.str.270 = private unnamed_addr constant [15 x i8] c"Capabilities: \00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@rs01.byte1 = internal constant [7 x ptr] [ptr @hf_ipmi_chs_01_pwr_state_policy, ptr @hf_ipmi_chs_01_pwr_state_ctl_fault, ptr @hf_ipmi_chs_01_pwr_state_fault, ptr @hf_ipmi_chs_01_pwr_state_ilock, ptr @hf_ipmi_chs_01_pwr_state_overload, ptr @hf_ipmi_chs_01_pwr_state_powered, ptr null], align 16
@rs01.byte2 = internal constant [6 x ptr] [ptr @hf_ipmi_chs_01_last_event_via_ipmi, ptr @hf_ipmi_chs_01_last_event_down_by_fault, ptr @hf_ipmi_chs_01_last_event_interlock, ptr @hf_ipmi_chs_01_last_event_overload, ptr @hf_ipmi_chs_01_last_event_ac_failed, ptr null], align 16
@rs01.byte3 = internal constant [7 x ptr] [ptr @hf_ipmi_chs_01_misc_identsupp, ptr @hf_ipmi_chs_01_misc_identstate, ptr @hf_ipmi_chs_01_misc_fan, ptr @hf_ipmi_chs_01_misc_drive, ptr @hf_ipmi_chs_01_misc_fpl_active, ptr @hf_ipmi_chs_01_misc_intrusion, ptr null], align 16
@rs01.byte4 = internal constant [9 x ptr] [ptr @hf_ipmi_chs_01_fpb_standby_allowed, ptr @hf_ipmi_chs_01_fpb_diagintr_allowed, ptr @hf_ipmi_chs_01_fpb_reset_allowed, ptr @hf_ipmi_chs_01_fpb_poweroff_allowed, ptr @hf_ipmi_chs_01_fpb_standby_disabled, ptr @hf_ipmi_chs_01_fpb_diagintr_disabled, ptr @hf_ipmi_chs_01_fpb_reset_disabled, ptr @hf_ipmi_chs_01_fpb_poweroff_disabled, ptr null], align 16
@.str.272 = private unnamed_addr constant [22 x i8] c"Current Power State: \00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"Last Power Event: \00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"Misc. State: \00", align 1
@.str.275 = private unnamed_addr constant [35 x i8] c"Front panel buttons capabilities: \00", align 1
@rq02.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_chs_02_cctrl, ptr null], align 16
@rq04.byte2 = internal constant [2 x ptr] [ptr @hf_ipmi_chs_04_perm_on, ptr null], align 16
@.str.276 = private unnamed_addr constant [8 x i8] c"Flags: \00", align 1
@rq05.byte1 = internal constant [3 x ptr] [ptr @hf_ipmi_chs_05_flags_fpl, ptr @hf_ipmi_chs_05_flags_intrusion, ptr null], align 16
@rq06.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_chs_06_rq_policy, ptr null], align 16
@rs06.byte1 = internal constant [4 x ptr] [ptr @hf_ipmi_chs_06_rs_policy_support_powerup, ptr @hf_ipmi_chs_06_rs_policy_support_restore, ptr @hf_ipmi_chs_06_rs_policy_support_poweroff, ptr null], align 16
@.str.277 = private unnamed_addr constant [31 x i8] c"Power Restore Policy support: \00", align 1
@rs07.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_chs_07_cause, ptr null], align 16
@boot_options = internal global [8 x %struct.anon] [%struct.anon { ptr @bootopt_00, ptr @.str }, %struct.anon { ptr @bootopt_01, ptr @.str.2 }, %struct.anon { ptr @bootopt_02, ptr @.str.280 }, %struct.anon { ptr @bootopt_03, ptr @.str.281 }, %struct.anon { ptr @bootopt_04, ptr @.str.282 }, %struct.anon { ptr @bootopt_05, ptr @.str.283 }, %struct.anon { ptr @bootopt_06, ptr @.str.284 }, %struct.anon { ptr @bootopt_07, ptr @.str.285 }], align 16
@.str.278 = private unnamed_addr constant [44 x i8] c"Boot option parameter selector: %s (0x%02x)\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"Parameter data: %s\00", align 1
@.str.280 = private unnamed_addr constant [23 x i8] c"Service Partition Scan\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"BMC boot flag valid bit clearing\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"Boot info acknowledge\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"Boot flags\00", align 1
@.str.284 = private unnamed_addr constant [20 x i8] c"Boot initiator info\00", align 1
@.str.285 = private unnamed_addr constant [23 x i8] c"Boot initiator mailbox\00", align 1
@bootopt_00.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_chs_bo00_sip, ptr null], align 16
@bootopt_02.byte1 = internal constant [3 x ptr] [ptr @hf_ipmi_chs_bo02_request, ptr @hf_ipmi_chs_bo02_discovered, ptr null], align 16
@.str.286 = private unnamed_addr constant [25 x i8] c"Service partition scan: \00", align 1
@.str.287 = private unnamed_addr constant [15 x i8] c"Not discovered\00", align 1
@bootopt_03.byte1 = internal constant [6 x ptr] [ptr @hf_ipmi_chs_bo03_pef, ptr @hf_ipmi_chs_bo03_cctrl_timeout, ptr @hf_ipmi_chs_bo03_wd_timeout, ptr @hf_ipmi_chs_bo03_softreset, ptr @hf_ipmi_chs_bo03_powerup, ptr null], align 16
@.str.288 = private unnamed_addr constant [38 x i8] c"BMC boot flag valid, don't clear on: \00", align 1
@bootopt_04.byte2 = internal constant [6 x ptr] [ptr @hf_ipmi_chs_bo04_bootinit_ack_oem, ptr @hf_ipmi_chs_bo04_bootinit_ack_sms, ptr @hf_ipmi_chs_bo04_bootinit_ack_os, ptr @hf_ipmi_chs_bo04_bootinit_ack_osloader, ptr @hf_ipmi_chs_bo04_bootinit_ack_bios, ptr null], align 16
@.str.289 = private unnamed_addr constant [34 x i8] c"Boot Initiator Acknowledge data: \00", align 1
@bootopt_05.byte1 = internal constant [4 x ptr] [ptr @hf_ipmi_chs_bo05_bootflags_valid, ptr @hf_ipmi_chs_bo05_permanent, ptr @hf_ipmi_chs_bo05_boottype, ptr null], align 16
@bootopt_05.byte2 = internal constant [6 x ptr] [ptr @hf_ipmi_chs_bo05_cmos_clear, ptr @hf_ipmi_chs_bo05_lock_kbd, ptr @hf_ipmi_chs_bo05_bootdev, ptr @hf_ipmi_chs_bo05_screen_blank, ptr @hf_ipmi_chs_bo05_lockout_reset, ptr null], align 16
@bootopt_05.byte3 = internal constant [7 x ptr] [ptr @hf_ipmi_chs_bo05_lockout_poweroff, ptr @hf_ipmi_chs_bo05_bios_verbosity, ptr @hf_ipmi_chs_bo05_progress_traps, ptr @hf_ipmi_chs_bo05_pwd_bypass, ptr @hf_ipmi_chs_bo05_lock_sleep, ptr @hf_ipmi_chs_bo05_console_redirection, ptr null], align 16
@bootopt_05.byte4 = internal constant [3 x ptr] [ptr @hf_ipmi_chs_bo05_bios_shared_override, ptr @hf_ipmi_chs_bo05_bios_muxctl_override, ptr null], align 16
@bootopt_06.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_chs_bo06_chan_num, ptr null], align 16
@.str.290 = private unnamed_addr constant [24 x i8] c"Parameter not supported\00", align 1
@.str.291 = private unnamed_addr constant [98 x i8] c"Attempt to set the 'set in progress' value (in parameter #0) when not in the 'set complete' state\00", align 1
@.str.292 = private unnamed_addr constant [37 x i8] c"Attempt to write read-only parameter\00", align 1
@rs09.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_chs_09_rs_param_version, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipmi_chassis() #0 {
  %1 = load i32, ptr @proto_ipmi, align 4
  call void @proto_register_field_array(i32 noundef %1, ptr noundef @proto_register_ipmi_chassis.hf, i32 noundef 99)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipmi_chassis.ett, i32 noundef 24)
  call void @ipmi_register_netfn_cmdtab(i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @cmd_chassis, i32 noundef 13)
  ret void
}

declare void @ipmi_fmt_channel(ptr noundef, i32 noundef) #1

declare void @ipmi_fmt_1s_1based(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @ipmi_register_netfn_cmdtab(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rs00(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @ett_ipmi_chs_00_capflags, align 4
  %10 = call ptr @proto_tree_add_bitmask_text(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef @.str.270, ptr noundef @.str.271, i32 noundef %9, ptr noundef @rs00.byte1, i32 noundef -2147483648, i32 noundef 8)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_chs_00_fru_dev_addr, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ipmi_chs_00_sdr_dev_addr, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_ipmi_chs_00_sel_dev_addr, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_ipmi_chs_00_sm_dev_addr, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  %29 = icmp uge i32 %28, 5
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_ipmi_chs_00_bridge_dev_addr, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  br label %35

35:                                               ; preds = %30, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs01(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @ett_ipmi_chs_01_pwr_state, align 4
  %10 = call ptr @proto_tree_add_bitmask_text(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef @.str.272, ptr noundef null, i32 noundef %9, ptr noundef @rs01.byte1, i32 noundef -2147483648, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @ett_ipmi_chs_01_last_event, align 4
  %14 = call ptr @proto_tree_add_bitmask_text(ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 1, ptr noundef @.str.273, ptr noundef null, i32 noundef %13, ptr noundef @rs01.byte2, i32 noundef -2147483648, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @ett_ipmi_chs_01_misc, align 4
  %18 = call ptr @proto_tree_add_bitmask_text(ptr noundef %15, ptr noundef %16, i32 noundef 2, i32 noundef 1, ptr noundef @.str.274, ptr noundef null, i32 noundef %17, ptr noundef @rs01.byte3, i32 noundef -2147483648, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  %21 = icmp ugt i32 %20, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr @ett_ipmi_chs_01_fpb, align 4
  %26 = call ptr @proto_tree_add_bitmask_text(ptr noundef %23, ptr noundef %24, i32 noundef 3, i32 noundef 1, ptr noundef @.str.275, ptr noundef null, i32 noundef %25, ptr noundef @rs01.byte4, i32 noundef -2147483648, i32 noundef 8)
  br label %27

27:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq02(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @ett_ipmi_chs_02_byte1, align 4
  %10 = call ptr @proto_tree_add_bitmask_text(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %9, ptr noundef @rq02.byte1, i32 noundef -2147483648, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq04(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @tvb_captured_length(ptr noundef %7)
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_chs_04_ival, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %15

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @ett_ipmi_chs_04_byte2, align 4
  %23 = call ptr @proto_tree_add_bitmask_text(ptr noundef %20, ptr noundef %21, i32 noundef 1, i32 noundef 1, ptr noundef @.str.276, ptr noundef @.str.271, i32 noundef %22, ptr noundef @rq04.byte2, i32 noundef -2147483648, i32 noundef 0)
  br label %24

24:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq05(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @ett_ipmi_chs_05_flags, align 4
  %10 = call ptr @proto_tree_add_bitmask_text(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef @.str.270, ptr noundef @.str.271, i32 noundef %9, ptr noundef @rq05.byte1, i32 noundef -2147483648, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_chs_05_fru_dev_addr, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ipmi_chs_05_sdr_dev_addr, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_ipmi_chs_05_sel_dev_addr, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_ipmi_chs_05_sm_dev_addr, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  %29 = icmp ugt i32 %28, 5
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_ipmi_chs_05_bridge_dev_addr, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  br label %35

35:                                               ; preds = %30, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq06(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @ett_ipmi_chs_06_byte1, align 4
  %10 = call ptr @proto_tree_add_bitmask_text(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %9, ptr noundef @rq06.byte1, i32 noundef -2147483648, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs06(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @ett_ipmi_chs_06_policy_support, align 4
  %10 = call ptr @proto_tree_add_bitmask_text(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef @.str.277, ptr noundef @.str.271, i32 noundef %9, ptr noundef @rs06.byte1, i32 noundef -2147483648, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs07(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @ett_ipmi_chs_07_byte1, align 4
  %10 = call ptr @proto_tree_add_bitmask_text(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %9, ptr noundef @rs07.byte1, i32 noundef -2147483648, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_chs_07_chan, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq08(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 0)
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 127
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i64
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr [8 x %struct.anon], ptr @boot_options, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  br label %36

25:                                               ; preds = %3
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sge i32 %27, 96
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sle i32 %31, 127
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr @.str.20, ptr %10, align 8
  br label %35

34:                                               ; preds = %29, %25
  store ptr @.str.194, ptr %10, align 8
  br label %35

35:                                               ; preds = %34, %33
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr @ett_ipmi_chs_08_byte1, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 1, i32 noundef %39, ptr noundef null, ptr noundef @.str.278, ptr noundef %40, i32 noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_ipmi_chs_08_valid, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_ipmi_chs_08_selector, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %10, align 8
  %54 = load i8, ptr %9, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 1, i32 noundef %52, ptr noundef @.str.278, ptr noundef %53, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @tvb_captured_length(ptr noundef %57)
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %60, label %82

60:                                               ; preds = %36
  %61 = load i8, ptr %9, align 1
  %62 = zext i8 %61 to i64
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @tvb_new_subset_remaining(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %8, align 8
  %67 = load i8, ptr %9, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr [8 x %struct.anon], ptr @boot_options, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 16
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %6, align 8
  call void %71(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %81

75:                                               ; preds = %60
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_ipmi_chs_08_data, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 1, i32 noundef -1, ptr noundef @.str.279, ptr noundef %79)
  br label %81

81:                                               ; preds = %75, %64
  br label %82

82:                                               ; preds = %81, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq09(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 0)
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 127
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i64
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr [8 x %struct.anon], ptr @boot_options, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  br label %35

24:                                               ; preds = %3
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 96
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sle i32 %30, 127
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr @.str.20, ptr %9, align 8
  br label %34

33:                                               ; preds = %28, %24
  store ptr @.str.194, ptr %9, align 8
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %18
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @ett_ipmi_chs_09_rq_byte1, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i8, ptr %8, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 1, i32 noundef %38, ptr noundef null, ptr noundef @.str.278, ptr noundef %39, i32 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_ipmi_chs_09_rq_param_select, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i8, ptr %8, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %9, align 8
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 1, i32 noundef %47, ptr noundef @.str.278, ptr noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_ipmi_chs_09_rq_set_select, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_ipmi_chs_09_rq_block_select, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs09(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 1)
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 127
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i64
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr [8 x %struct.anon], ptr @boot_options, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  br label %36

25:                                               ; preds = %3
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sge i32 %27, 96
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sle i32 %31, 127
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr @.str.20, ptr %10, align 8
  br label %35

34:                                               ; preds = %29, %25
  store ptr @.str.194, ptr %10, align 8
  br label %35

35:                                               ; preds = %34, %33
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr @ett_ipmi_chs_09_rs_byte1, align 4
  %40 = call ptr @proto_tree_add_bitmask_text(ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %39, ptr noundef @rs09.byte1, i32 noundef -2147483648, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr @ett_ipmi_chs_09_rs_byte2, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef %43, ptr noundef null, ptr noundef @.str.278, ptr noundef %44, i32 noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_ipmi_chs_09_rs_valid, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_ipmi_chs_09_rs_param_select, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %9, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef %56, ptr noundef @.str.278, ptr noundef %57, i32 noundef %59)
  %61 = load i8, ptr %9, align 1
  %62 = zext i8 %61 to i64
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %64, label %75

64:                                               ; preds = %36
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @tvb_new_subset_remaining(ptr noundef %65, i32 noundef 2)
  store ptr %66, ptr %8, align 8
  %67 = load i8, ptr %9, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr [8 x %struct.anon], ptr @boot_options, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 16
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %6, align 8
  call void %71(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %80

75:                                               ; preds = %36
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_ipmi_chs_09_rs_param_data, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  br label %80

80:                                               ; preds = %75, %64
  ret void
}

declare void @ipmi_notimpl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rs0f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_chs_0f_minpercnt, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_chs_0f_counter, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @bootopt_00(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @ett_ipmi_chs_bo00_byte1, align 4
  %10 = call ptr @proto_tree_add_bitmask_text(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %9, ptr noundef @bootopt_00.byte1, i32 noundef -2147483648, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bootopt_01(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_chs_bo01_spsel, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bootopt_02(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @ett_ipmi_chs_bo02_byte1, align 4
  %10 = call ptr @proto_tree_add_bitmask_text(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef @.str.286, ptr noundef @.str.287, i32 noundef %9, ptr noundef @bootopt_02.byte1, i32 noundef -2147483648, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bootopt_03(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @ett_ipmi_chs_bo03_byte1, align 4
  %10 = call ptr @proto_tree_add_bitmask_text(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef @.str.288, ptr noundef @.str.271, i32 noundef %9, ptr noundef @bootopt_03.byte1, i32 noundef -2147483648, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bootopt_04(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_chs_bo04_write_mask, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @ett_ipmi_chs_bo04_byte2, align 4
  %14 = call ptr @proto_tree_add_bitmask_text(ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 1, ptr noundef @.str.289, ptr noundef @.str.271, i32 noundef %13, ptr noundef @bootopt_04.byte2, i32 noundef -2147483648, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bootopt_05(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @ett_ipmi_chs_bo05_byte1, align 4
  %10 = call ptr @proto_tree_add_bitmask_text(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %9, ptr noundef @bootopt_05.byte1, i32 noundef -2147483648, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @ett_ipmi_chs_bo05_byte2, align 4
  %14 = call ptr @proto_tree_add_bitmask_text(ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %13, ptr noundef @bootopt_05.byte2, i32 noundef -2147483648, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @ett_ipmi_chs_bo05_byte3, align 4
  %18 = call ptr @proto_tree_add_bitmask_text(ptr noundef %15, ptr noundef %16, i32 noundef 2, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %17, ptr noundef @bootopt_05.byte3, i32 noundef -2147483648, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @ett_ipmi_chs_bo05_byte4, align 4
  %22 = call ptr @proto_tree_add_bitmask_text(ptr noundef %19, ptr noundef %20, i32 noundef 3, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %21, ptr noundef @bootopt_05.byte4, i32 noundef -2147483648, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_ipmi_chs_bo05_byte5, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bootopt_06(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @ett_ipmi_chs_bo06_byte1, align 4
  %10 = call ptr @proto_tree_add_bitmask_text(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %9, ptr noundef @bootopt_06.byte1, i32 noundef -2147483648, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_chs_bo06_session_id, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_ipmi_chs_bo06_bootinfo_timestamp, align 4
  %18 = load ptr, ptr %5, align 8
  call void @ipmi_add_timestamp(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bootopt_07(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_chs_bo07_block_selector, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_chs_bo07_block_data, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  ret void
}

declare void @ipmi_add_timestamp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
