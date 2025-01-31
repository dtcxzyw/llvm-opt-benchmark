; ModuleID = 'bench/wireshark/original/packet-systemd-journal.c.ll'
source_filename = "bench/wireshark/original/packet-systemd-journal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._journal_field_hf_map = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_systemd_journal.hf = internal global [100 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sj_message, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_message_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_priority, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @syslog_level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_code_file, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_code_line, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_code_func, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_errno, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_syslog_facility, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 0, ptr @syslog_facility_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_syslog_identifier, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_syslog_pid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_pid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_uid, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_gid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_comm, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_exe, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_cmdline, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_cap_effective, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_audit_session, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_audit_loginuid, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_systemd_cgroup, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_systemd_slice, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_systemd_unit, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_systemd_user_unit, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_systemd_session, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_systemd_owner_uid, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_selinux_context, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_source_realtime_timestamp, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_boot_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_machine_id, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_systemd_invocation_id, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_hostname, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_transport, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_stream_id, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_line_break, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_kernel_device, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_kernel_subsystem, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_udev_sysname, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_udev_devnode, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_udev_devlink, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_coredump_unit, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_coredump_user_unit, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_object_pid, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_object_uid, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_object_gid, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_object_comm, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_object_exe, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_object_cmdline, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_object_audit_session, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_object_audit_loginuid, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_object_cap_effective, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_object_selinux_context, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_object_systemd_cgroup, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_object_systemd_session, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_object_systemd_owner_uid, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_object_systemd_unit, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_object_systemd_user_unit, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_object_systemd_slice, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_object_systemd_user_slice, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_object_systemd_invocation_id, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_cursor, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_realtime_timestamp, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_monotonic_timestamp, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_journal_name, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_journal_path, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_current_use, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_current_use_pretty, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_max_use, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_max_use_pretty, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_disk_keep_free, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_disk_keep_free_pretty, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_disk_available, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_disk_available_pretty, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_limit, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_limit_pretty, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_available, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_available_pretty, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_result, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_source_monotonic_timestamp, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_audit_type, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_audit_id, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_audit_field_apparmor, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_audit_field_operation, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_audit_field_profile, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_audit_field_name, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_seat_id, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_kernel_usec, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_userspace_usec, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_session_id, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_user_id, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_leader, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_job_type, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_job_result, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_user_invocation_id, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_systemd_user_slice, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_binary_data_len, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_unknown_field, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_unknown_field_name, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_unknown_field_value, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_unknown_field_data, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sj_unhandled_field_type, %struct._header_field_info { ptr @.str.196, ptr @.str.198, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sj_message = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"systemd_journal.message\00", align 1
@hf_sj_message_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"systemd_journal.message_id\00", align 1
@hf_sj_priority = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"systemd_journal.priority\00", align 1
@syslog_level_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.212 }, %struct._value_string { i32 1, ptr @.str.213 }, %struct._value_string { i32 2, ptr @.str.214 }, %struct._value_string { i32 3, ptr @.str.215 }, %struct._value_string { i32 4, ptr @.str.216 }, %struct._value_string { i32 5, ptr @.str.217 }, %struct._value_string { i32 6, ptr @.str.218 }, %struct._value_string { i32 7, ptr @.str.219 }, %struct._value_string zeroinitializer], align 16
@hf_sj_code_file = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Code file\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"systemd_journal.code_file\00", align 1
@hf_sj_code_line = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Code line\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"systemd_journal.code_line\00", align 1
@hf_sj_code_func = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Code func\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"systemd_journal.code_func\00", align 1
@hf_sj_errno = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Errno\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"systemd_journal.errno\00", align 1
@hf_sj_syslog_facility = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Syslog facility\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"systemd_journal.syslog_facility\00", align 1
@syslog_facility_vals = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.220 }, %struct._value_string { i32 1, ptr @.str.221 }, %struct._value_string { i32 2, ptr @.str.222 }, %struct._value_string { i32 3, ptr @.str.223 }, %struct._value_string { i32 4, ptr @.str.224 }, %struct._value_string { i32 5, ptr @.str.225 }, %struct._value_string { i32 6, ptr @.str.226 }, %struct._value_string { i32 7, ptr @.str.227 }, %struct._value_string { i32 8, ptr @.str.228 }, %struct._value_string { i32 9, ptr @.str.229 }, %struct._value_string { i32 10, ptr @.str.230 }, %struct._value_string { i32 11, ptr @.str.231 }, %struct._value_string { i32 12, ptr @.str.232 }, %struct._value_string { i32 13, ptr @.str.233 }, %struct._value_string { i32 14, ptr @.str.234 }, %struct._value_string { i32 15, ptr @.str.235 }, %struct._value_string { i32 16, ptr @.str.236 }, %struct._value_string { i32 17, ptr @.str.237 }, %struct._value_string { i32 18, ptr @.str.238 }, %struct._value_string { i32 19, ptr @.str.239 }, %struct._value_string { i32 20, ptr @.str.240 }, %struct._value_string { i32 21, ptr @.str.241 }, %struct._value_string { i32 22, ptr @.str.242 }, %struct._value_string { i32 23, ptr @.str.243 }, %struct._value_string zeroinitializer], align 16
@hf_sj_syslog_identifier = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Syslog identifier\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"systemd_journal.syslog_id\00", align 1
@hf_sj_syslog_pid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Syslog PID\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"systemd_journal.syslog_pid\00", align 1
@hf_sj_pid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"systemd_journal.pid\00", align 1
@hf_sj_uid = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"systemd_journal.uid\00", align 1
@hf_sj_gid = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"systemd_journal.gid\00", align 1
@hf_sj_comm = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"Command name\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"systemd_journal.comm\00", align 1
@hf_sj_exe = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"Executable path\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"systemd_journal.exe\00", align 1
@hf_sj_cmdline = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Command line\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"systemd_journal.cmdline\00", align 1
@hf_sj_cap_effective = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"Effective capability\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"systemd_journal.cap_effective\00", align 1
@hf_sj_audit_session = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"Audit session\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"systemd_journal.audit_session\00", align 1
@hf_sj_audit_loginuid = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Audit login UID\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"systemd_journal.audit_loginuid\00", align 1
@hf_sj_systemd_cgroup = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"Systemd cgroup\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"systemd_journal.systemd_cgroup\00", align 1
@hf_sj_systemd_slice = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [14 x i8] c"Systemd slice\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"systemd_journal.systemd_slice\00", align 1
@hf_sj_systemd_unit = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Systemd unit\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"systemd_journal.systemd_unit\00", align 1
@hf_sj_systemd_user_unit = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"Systemd user unit\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"systemd_journal.systemd_user_unit\00", align 1
@hf_sj_systemd_session = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [16 x i8] c"Systemd session\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"systemd_journal.systemd_session\00", align 1
@hf_sj_systemd_owner_uid = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"Systemd owner UID\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"systemd_journal.systemd_owner_uid\00", align 1
@hf_sj_selinux_context = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"SELinux context\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"systemd_journal.selinux_context\00", align 1
@hf_sj_source_realtime_timestamp = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [26 x i8] c"Source realtime timestamp\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"systemd_journal.source_realtime_timestamp\00", align 1
@hf_sj_boot_id = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"Boot ID\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"systemd_journal.boot_id\00", align 1
@hf_sj_machine_id = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"Machine ID\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"systemd_journal.machine_id\00", align 1
@hf_sj_systemd_invocation_id = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [22 x i8] c"Systemd invocation ID\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"systemd_journal.systemd_invocation_id\00", align 1
@hf_sj_hostname = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"systemd_journal.hostname\00", align 1
@hf_sj_transport = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [10 x i8] c"Transport\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"systemd_journal.transport\00", align 1
@hf_sj_stream_id = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"systemd_journal.stream_id\00", align 1
@hf_sj_line_break = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"Line break\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"systemd_journal.line_break\00", align 1
@hf_sj_kernel_device = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [14 x i8] c"Kernel device\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"systemd_journal.kernel_device\00", align 1
@hf_sj_kernel_subsystem = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"Kernel subsystem\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"systemd_journal.kernel_subsystem\00", align 1
@hf_sj_udev_sysname = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"Device tree name\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"systemd_journal.udev_sysname\00", align 1
@hf_sj_udev_devnode = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [17 x i8] c"Device tree node\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"systemd_journal.udev_devnode\00", align 1
@hf_sj_udev_devlink = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [20 x i8] c"Device tree symlink\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"systemd_journal.udev_devlink\00", align 1
@hf_sj_coredump_unit = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"Coredump unit\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"systemd_journal.coredump_unit\00", align 1
@hf_sj_coredump_user_unit = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [19 x i8] c"Coredump user unit\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"systemd_journal.coredump_user_unit\00", align 1
@hf_sj_object_pid = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"Object PID\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"systemd_journal.object_pid\00", align 1
@hf_sj_object_uid = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [11 x i8] c"Object UID\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"systemd_journal.object_uid\00", align 1
@hf_sj_object_gid = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [11 x i8] c"Object GID\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"systemd_journal.object_gid\00", align 1
@hf_sj_object_comm = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [20 x i8] c"Object command name\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"systemd_journal.object_comm\00", align 1
@hf_sj_object_exe = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [23 x i8] c"Object executable path\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"systemd_journal.object_exe\00", align 1
@hf_sj_object_cmdline = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [20 x i8] c"Object command line\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"systemd_journal.object_cmdline\00", align 1
@hf_sj_object_audit_session = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [21 x i8] c"Object audit session\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"systemd_journal.object_audit_session\00", align 1
@hf_sj_object_audit_loginuid = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [23 x i8] c"Object audit login UID\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"systemd_journal.object_audit_loginuid\00", align 1
@hf_sj_object_cap_effective = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [28 x i8] c"Object effective capability\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"systemd_journal.object_cap_effective\00", align 1
@hf_sj_object_selinux_context = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [23 x i8] c"Object SELinux context\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"systemd_journal.object_selinux_context\00", align 1
@hf_sj_object_systemd_cgroup = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [22 x i8] c"Object systemd cgroup\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"systemd_journal.object_systemd_cgroup\00", align 1
@hf_sj_object_systemd_session = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [23 x i8] c"Object systemd session\00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"systemd_journal.object_systemd_session\00", align 1
@hf_sj_object_systemd_owner_uid = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [25 x i8] c"Object systemd owner UID\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"systemd_journal.object_systemd_owner_uid\00", align 1
@hf_sj_object_systemd_unit = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [20 x i8] c"Object systemd unit\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"systemd_journal.object_systemd_unit\00", align 1
@hf_sj_object_systemd_user_unit = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [25 x i8] c"Object systemd user unit\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"systemd_journal.object_systemd_user_unit\00", align 1
@hf_sj_object_systemd_slice = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [21 x i8] c"Object systemd slice\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"systemd_journal.object_systemd_slice\00", align 1
@hf_sj_object_systemd_user_slice = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [26 x i8] c"Object systemd user slice\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"systemd_journal.object_systemd_user_slice\00", align 1
@hf_sj_object_systemd_invocation_id = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [29 x i8] c"Object systemd invocation ID\00", align 1
@.str.117 = private unnamed_addr constant [45 x i8] c"systemd_journal.object_systemd_invocation_id\00", align 1
@hf_sj_cursor = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"systemd_journal.cursor\00", align 1
@hf_sj_realtime_timestamp = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [19 x i8] c"Realtime Timestamp\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"systemd_journal.realtime_timestamp\00", align 1
@hf_sj_monotonic_timestamp = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [20 x i8] c"Monotonic Timestamp\00", align 1
@.str.123 = private unnamed_addr constant [36 x i8] c"systemd_journal.monotonic_timestamp\00", align 1
@hf_sj_journal_name = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [13 x i8] c"Journal name\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"systemd_journal.journal_name\00", align 1
@hf_sj_journal_path = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [13 x i8] c"Journal path\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"systemd_journal.journal_path\00", align 1
@hf_sj_current_use = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [12 x i8] c"Current use\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"systemd_journal.current_use\00", align 1
@hf_sj_current_use_pretty = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [27 x i8] c"Human readable current use\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"systemd_journal.current_use_pretty\00", align 1
@hf_sj_max_use = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [8 x i8] c"Max use\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"systemd_journal.max_use\00", align 1
@hf_sj_max_use_pretty = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [23 x i8] c"Human readable max use\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"systemd_journal.max_use_pretty\00", align 1
@hf_sj_disk_keep_free = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [15 x i8] c"Disk keep free\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"systemd_journal.disk_keep_free\00", align 1
@hf_sj_disk_keep_free_pretty = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [30 x i8] c"Human readable disk keep free\00", align 1
@.str.139 = private unnamed_addr constant [38 x i8] c"systemd_journal.disk_keep_free_pretty\00", align 1
@hf_sj_disk_available = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [15 x i8] c"Disk available\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"systemd_journal.disk_available\00", align 1
@hf_sj_disk_available_pretty = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [30 x i8] c"Human readable disk available\00", align 1
@.str.143 = private unnamed_addr constant [38 x i8] c"systemd_journal.disk_available_pretty\00", align 1
@hf_sj_limit = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [6 x i8] c"Limit\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"systemd_journal.limit\00", align 1
@hf_sj_limit_pretty = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [21 x i8] c"Human readable limit\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"systemd_journal.limit_pretty\00", align 1
@hf_sj_available = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [10 x i8] c"Available\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"systemd_journal.available\00", align 1
@hf_sj_available_pretty = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [25 x i8] c"Human readable available\00", align 1
@.str.151 = private unnamed_addr constant [33 x i8] c"systemd_journal.available_pretty\00", align 1
@hf_sj_result = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"systemd_journal.result\00", align 1
@hf_sj_source_monotonic_timestamp = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [27 x i8] c"Source monotonic timestamp\00", align 1
@.str.155 = private unnamed_addr constant [43 x i8] c"systemd_journal.source_monotonic_timestamp\00", align 1
@hf_sj_audit_type = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [11 x i8] c"Audit type\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"systemd_journal.audit_type\00", align 1
@hf_sj_audit_id = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [9 x i8] c"Audit ID\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"systemd_journal.audit_id\00", align 1
@hf_sj_audit_field_apparmor = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [21 x i8] c"Audit field AppArmor\00", align 1
@.str.161 = private unnamed_addr constant [37 x i8] c"systemd_journal.audit_field_apparmor\00", align 1
@hf_sj_audit_field_operation = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [22 x i8] c"Audit field operation\00", align 1
@.str.163 = private unnamed_addr constant [38 x i8] c"systemd_journal.audit_field_operation\00", align 1
@hf_sj_audit_field_profile = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [20 x i8] c"Audit field profile\00", align 1
@.str.165 = private unnamed_addr constant [36 x i8] c"systemd_journal.audit_field_profile\00", align 1
@hf_sj_audit_field_name = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [17 x i8] c"Audit field name\00", align 1
@.str.167 = private unnamed_addr constant [33 x i8] c"systemd_journal.audit_field_name\00", align 1
@hf_sj_seat_id = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [8 x i8] c"Seat ID\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"systemd_journal.seat_id\00", align 1
@hf_sj_kernel_usec = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [20 x i8] c"Kernel microseconds\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"systemd_journal.kernel_usec\00", align 1
@hf_sj_userspace_usec = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [23 x i8] c"Userspace microseconds\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"systemd_journal.userspace_usec\00", align 1
@hf_sj_session_id = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"systemd_journal.session_id\00", align 1
@hf_sj_user_id = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"systemd_journal.user_id\00", align 1
@hf_sj_leader = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [7 x i8] c"Leader\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"systemd_journal.leader\00", align 1
@hf_sj_job_type = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [9 x i8] c"Job type\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"systemd_journal.job_type\00", align 1
@hf_sj_job_result = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [11 x i8] c"Job result\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"systemd_journal.job_result\00", align 1
@hf_sj_user_invocation_id = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [19 x i8] c"User invocation ID\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"systemd_journal.user_invocation_id\00", align 1
@hf_sj_systemd_user_slice = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [19 x i8] c"Systemd user slice\00", align 1
@.str.187 = private unnamed_addr constant [35 x i8] c"systemd_journal.systemd_user_slice\00", align 1
@hf_sj_binary_data_len = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [19 x i8] c"Binary data length\00", align 1
@.str.189 = private unnamed_addr constant [32 x i8] c"systemd_journal.binary_data_len\00", align 1
@hf_sj_unknown_field = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [14 x i8] c"Unknown field\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"systemd_journal.field\00", align 1
@hf_sj_unknown_field_name = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [11 x i8] c"Field name\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"systemd_journal.field.name\00", align 1
@hf_sj_unknown_field_value = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [12 x i8] c"Field value\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"systemd_journal.field.value\00", align 1
@hf_sj_unknown_field_data = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [11 x i8] c"Field data\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"systemd_journal.field.data\00", align 1
@hf_sj_unhandled_field_type = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [37 x i8] c"systemd_journal.unhandled_field_type\00", align 1
@proto_register_systemd_journal.ett = internal global [3 x ptr] [ptr @ett_systemd_journal_entry, ptr @ett_systemd_binary_data, ptr @ett_systemd_unknown_field], align 16
@ett_systemd_journal_entry = internal global i32 0, align 4
@ett_systemd_binary_data = internal global i32 0, align 4
@ett_systemd_unknown_field = internal global i32 0, align 4
@proto_register_systemd_journal.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_unhandled_field_type, %struct.expert_field_info { ptr @.str.199, i32 83886080, i32 8388608, ptr @.str.200, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_nonbinary_field, %struct.expert_field_info { ptr @.str.201, i32 83886080, i32 6291456, ptr @.str.202, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_undecoded_field, %struct.expert_field_info { ptr @.str.203, i32 83886080, i32 6291456, ptr @.str.204, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_unhandled_field_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.199 = private unnamed_addr constant [47 x i8] c"systemd_journal.unhandled_field_type.undecoded\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"Unhandled field type\00", align 1
@ei_nonbinary_field = internal global %struct.expert_field zeroinitializer, align 4
@.str.201 = private unnamed_addr constant [32 x i8] c"systemd_journal.nonbinary_field\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"Field shouldn't be binary\00", align 1
@ei_undecoded_field = internal global %struct.expert_field zeroinitializer, align 4
@.str.203 = private unnamed_addr constant [32 x i8] c"systemd_journal.undecoded_field\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"Unable to decode field\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"systemd Journal Entry\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"systemd Journal\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"systemd_journal\00", align 1
@proto_systemd_journal = internal unnamed_addr global i32 0, align 4
@sje_handle = internal unnamed_addr global ptr null, align 8
@.str.208 = private unnamed_addr constant [13 x i8] c"wtap_fts_rec\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"pcapng.block_type\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.211 = private unnamed_addr constant [28 x i8] c"application/vnd.fdo.journal\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"EMERG - system is unusable\00", align 1
@.str.213 = private unnamed_addr constant [41 x i8] c"ALERT - action must be taken immediately\00", align 1
@.str.214 = private unnamed_addr constant [27 x i8] c"CRIT - critical conditions\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"ERR - error conditions\00", align 1
@.str.216 = private unnamed_addr constant [29 x i8] c"WARNING - warning conditions\00", align 1
@.str.217 = private unnamed_addr constant [42 x i8] c"NOTICE - normal but significant condition\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"INFO - informational\00", align 1
@.str.219 = private unnamed_addr constant [29 x i8] c"DEBUG - debug-level messages\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"KERN - kernel messages\00", align 1
@.str.221 = private unnamed_addr constant [34 x i8] c"USER - random user-level messages\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"MAIL - mail system\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"DAEMON - system daemons\00", align 1
@.str.224 = private unnamed_addr constant [39 x i8] c"AUTH - security/authorization messages\00", align 1
@.str.225 = private unnamed_addr constant [50 x i8] c"SYSLOG - messages generated internally by syslogd\00", align 1
@.str.226 = private unnamed_addr constant [29 x i8] c"LPR - line printer subsystem\00", align 1
@.str.227 = private unnamed_addr constant [30 x i8] c"NEWS - network news subsystem\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"UUCP - UUCP subsystem\00", align 1
@.str.229 = private unnamed_addr constant [33 x i8] c"CRON - clock daemon (BSD, Linux)\00", align 1
@.str.230 = private unnamed_addr constant [53 x i8] c"AUTHPRIV - security/authorization messages (private)\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"FTP - ftp daemon\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"NTP - ntp subsystem\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"LOGAUDIT - log audit\00", align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"LOGALERT - log alert\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"CRON - clock daemon (Solaris)\00", align 1
@.str.236 = private unnamed_addr constant [32 x i8] c"LOCAL0 - reserved for local use\00", align 1
@.str.237 = private unnamed_addr constant [32 x i8] c"LOCAL1 - reserved for local use\00", align 1
@.str.238 = private unnamed_addr constant [32 x i8] c"LOCAL2 - reserved for local use\00", align 1
@.str.239 = private unnamed_addr constant [32 x i8] c"LOCAL3 - reserved for local use\00", align 1
@.str.240 = private unnamed_addr constant [32 x i8] c"LOCAL4 - reserved for local use\00", align 1
@.str.241 = private unnamed_addr constant [32 x i8] c"LOCAL5 - reserved for local use\00", align 1
@.str.242 = private unnamed_addr constant [32 x i8] c"LOCAL6 - reserved for local use\00", align 1
@.str.243 = private unnamed_addr constant [32 x i8] c"LOCAL7 - reserved for local use\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"Journal Entry\00", align 1
@jf_to_hf = internal unnamed_addr global ptr null, align 8
@.str.245 = private unnamed_addr constant [23 x i8] c"Unknown text field: %s\00", align 1
@.str.246 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"Unknown data field: %s\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"Invalid time value %s\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"MESSAGE=\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"MESSAGE_ID=\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"PRIORITY=\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"CODE_FILE=\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"CODE_LINE=\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"CODE_FUNC=\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"RESULT=\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"ERRNO=\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"SYSLOG_FACILITY=\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"SYSLOG_IDENTIFIER=\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"SYSLOG_PID=\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"_PID=\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"_UID=\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"_GID=\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"_COMM=\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"_EXE=\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"_CMDLINE=\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"_CAP_EFFECTIVE=\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"_AUDIT_SESSION=\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"_AUDIT_LOGINUID=\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"_SYSTEMD_CGROUP=\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"_SYSTEMD_SLICE=\00", align 1
@.str.271 = private unnamed_addr constant [15 x i8] c"_SYSTEMD_UNIT=\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"_SYSTEMD_USER_UNIT=\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"_SYSTEMD_SESSION=\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"_SYSTEMD_OWNER_UID=\00", align 1
@.str.275 = private unnamed_addr constant [18 x i8] c"_SELINUX_CONTEXT=\00", align 1
@.str.276 = private unnamed_addr constant [28 x i8] c"_SOURCE_REALTIME_TIMESTAMP=\00", align 1
@.str.277 = private unnamed_addr constant [29 x i8] c"_SOURCE_MONOTONIC_TIMESTAMP=\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"_BOOT_ID=\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"_MACHINE_ID=\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"_SYSTEMD_INVOCATION_ID=\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"_HOSTNAME=\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"_TRANSPORT=\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"_STREAM_ID=\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"_LINE_BREAK=\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"_KERNEL_DEVICE=\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"_KERNEL_SUBSYSTEM=\00", align 1
@.str.287 = private unnamed_addr constant [15 x i8] c"_UDEV_SYSNAME=\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"_UDEV_DEVNODE=\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"_UDEV_DEVLINK=\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"COREDUMP_UNIT=\00", align 1
@.str.291 = private unnamed_addr constant [20 x i8] c"COREDUMP_USER_UNIT=\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"OBJECT_PID=\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"OBJECT_UID=\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"OBJECT_GID=\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"OBJECT_COMM=\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"OBJECT_EXE=\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"OBJECT_CMDLINE=\00", align 1
@.str.298 = private unnamed_addr constant [22 x i8] c"OBJECT_AUDIT_SESSION=\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"OBJECT_AUDIT_LOGINUID=\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"OBJECT_CAP_EFFECTIVE=\00", align 1
@.str.301 = private unnamed_addr constant [24 x i8] c"OBJECT_SELINUX_CONTEXT=\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"OBJECT_SYSTEMD_CGROUP=\00", align 1
@.str.303 = private unnamed_addr constant [24 x i8] c"OBJECT_SYSTEMD_SESSION=\00", align 1
@.str.304 = private unnamed_addr constant [26 x i8] c"OBJECT_SYSTEMD_OWNER_UID=\00", align 1
@.str.305 = private unnamed_addr constant [21 x i8] c"OBJECT_SYSTEMD_UNIT=\00", align 1
@.str.306 = private unnamed_addr constant [26 x i8] c"OBJECT_SYSTEMD_USER_UNIT=\00", align 1
@.str.307 = private unnamed_addr constant [22 x i8] c"OBJECT_SYSTEMD_SLICE=\00", align 1
@.str.308 = private unnamed_addr constant [27 x i8] c"OBJECT_SYSTEMD_USER_SLICE=\00", align 1
@.str.309 = private unnamed_addr constant [30 x i8] c"OBJECT_SYSTEMD_INVOCATION_ID=\00", align 1
@.str.310 = private unnamed_addr constant [10 x i8] c"__CURSOR=\00", align 1
@.str.311 = private unnamed_addr constant [22 x i8] c"__REALTIME_TIMESTAMP=\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"__MONOTONIC_TIMESTAMP=\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"JOURNAL_NAME=\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"JOURNAL_PATH=\00", align 1
@.str.315 = private unnamed_addr constant [13 x i8] c"CURRENT_USE=\00", align 1
@.str.316 = private unnamed_addr constant [20 x i8] c"CURRENT_USE_PRETTY=\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"MAX_USE=\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"MAX_USE_PRETTY=\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"DISK_KEEP_FREE=\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"DISK_KEEP_FREE_PRETTY=\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"DISK_AVAILABLE=\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"DISK_AVAILABLE_PRETTY=\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"LIMIT=\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"LIMIT_PRETTY=\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"AVAILABLE=\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"AVAILABLE_PRETTY=\00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"CODE_FUNCTION=\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"UNIT=\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"USER_UNIT=\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"_AUDIT_TYPE=\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"_AUDIT_ID=\00", align 1
@.str.332 = private unnamed_addr constant [23 x i8] c"_AUDIT_FIELD_APPARMOR=\00", align 1
@.str.333 = private unnamed_addr constant [24 x i8] c"_AUDIT_FIELD_OPERATION=\00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c"_AUDIT_FIELD_PROFILE=\00", align 1
@.str.335 = private unnamed_addr constant [19 x i8] c"_AUDIT_FIELD_NAME=\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"SEAT_ID=\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"KERNEL_USEC=\00", align 1
@.str.338 = private unnamed_addr constant [15 x i8] c"USERSPACE_USEC\00", align 1
@.str.339 = private unnamed_addr constant [11 x i8] c"SESSION_ID\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"USER_ID\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"LEADER\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"JOB_TYPE\00", align 1
@.str.343 = private unnamed_addr constant [11 x i8] c"JOB_RESULT\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"USER_INVOCATION_ID\00", align 1
@.str.345 = private unnamed_addr constant [21 x i8] c"_SYSTEMD_USER_SLICE=\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_systemd_journal() local_unnamed_addr #0 {
  %1 = alloca [98 x %struct._journal_field_hf_map], align 16
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207) #6
  store i32 %2, ptr @proto_systemd_journal, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_systemd_journal.hf, i32 noundef 100) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_systemd_journal.ett, i32 noundef 3) #6
  %3 = load i32, ptr @proto_systemd_journal, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3) #6
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_systemd_journal.ei, i32 noundef 3) #6
  %5 = load i32, ptr @proto_systemd_journal, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.207, ptr noundef nonnull @dissect_systemd_journal_line_entry, i32 noundef %5) #6
  store ptr %6, ptr @sje_handle, align 8
  call void @llvm.lifetime.start.p0(i64 1568, ptr nonnull %1)
  %7 = load i32, ptr @hf_sj_message, align 4
  store i32 %7, ptr %1, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.249, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr @hf_sj_message_id, align 4
  store i32 %10, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @.str.250, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr @hf_sj_priority, align 4
  store i32 %13, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @.str.251, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr @hf_sj_code_file, align 4
  store i32 %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @.str.252, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i32, ptr @hf_sj_code_line, align 4
  store i32 %19, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr @.str.253, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load i32, ptr @hf_sj_code_func, align 4
  store i32 %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr @.str.254, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load i32, ptr @hf_sj_result, align 4
  store i32 %25, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr @.str.255, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load i32, ptr @hf_sj_errno, align 4
  store i32 %28, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @.str.256, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %31 = load i32, ptr @hf_sj_syslog_facility, align 4
  store i32 %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr @.str.257, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %34 = load i32, ptr @hf_sj_syslog_identifier, align 4
  store i32 %34, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr @.str.258, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %37 = load i32, ptr @hf_sj_syslog_pid, align 4
  store i32 %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr @.str.259, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %40 = load i32, ptr @hf_sj_pid, align 4
  store i32 %40, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr @.str.260, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %43 = load i32, ptr @hf_sj_uid, align 4
  store i32 %43, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr @.str.261, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %46 = load i32, ptr @hf_sj_gid, align 4
  store i32 %46, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr @.str.262, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %49 = load i32, ptr @hf_sj_comm, align 4
  store i32 %49, ptr %48, align 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr @.str.263, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %52 = load i32, ptr @hf_sj_exe, align 4
  store i32 %52, ptr %51, align 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr @.str.264, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %55 = load i32, ptr @hf_sj_cmdline, align 4
  store i32 %55, ptr %54, align 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr @.str.265, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %58 = load i32, ptr @hf_sj_cap_effective, align 4
  store i32 %58, ptr %57, align 16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store ptr @.str.266, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %61 = load i32, ptr @hf_sj_audit_session, align 4
  store i32 %61, ptr %60, align 16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr @.str.267, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %64 = load i32, ptr @hf_sj_audit_loginuid, align 4
  store i32 %64, ptr %63, align 16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr @.str.268, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %67 = load i32, ptr @hf_sj_systemd_cgroup, align 4
  store i32 %67, ptr %66, align 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr @.str.269, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %70 = load i32, ptr @hf_sj_systemd_slice, align 4
  store i32 %70, ptr %69, align 16
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store ptr @.str.270, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %73 = load i32, ptr @hf_sj_systemd_unit, align 4
  store i32 %73, ptr %72, align 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @.str.271, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %76 = load i32, ptr @hf_sj_systemd_user_unit, align 4
  store i32 %76, ptr %75, align 16
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr @.str.272, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %79 = load i32, ptr @hf_sj_systemd_session, align 4
  store i32 %79, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr @.str.273, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %82 = load i32, ptr @hf_sj_systemd_owner_uid, align 4
  store i32 %82, ptr %81, align 16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr @.str.274, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %85 = load i32, ptr @hf_sj_selinux_context, align 4
  store i32 %85, ptr %84, align 16
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store ptr @.str.275, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %88 = load i32, ptr @hf_sj_source_realtime_timestamp, align 4
  store i32 %88, ptr %87, align 16
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 440
  store ptr @.str.276, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %91 = load i32, ptr @hf_sj_source_monotonic_timestamp, align 4
  store i32 %91, ptr %90, align 16
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 456
  store ptr @.str.277, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %94 = load i32, ptr @hf_sj_boot_id, align 4
  store i32 %94, ptr %93, align 16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store ptr @.str.278, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %97 = load i32, ptr @hf_sj_machine_id, align 4
  store i32 %97, ptr %96, align 16
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store ptr @.str.279, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %100 = load i32, ptr @hf_sj_systemd_invocation_id, align 4
  store i32 %100, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr @.str.280, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %103 = load i32, ptr @hf_sj_hostname, align 4
  store i32 %103, ptr %102, align 16
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr @.str.281, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %106 = load i32, ptr @hf_sj_transport, align 4
  store i32 %106, ptr %105, align 16
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store ptr @.str.282, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %109 = load i32, ptr @hf_sj_stream_id, align 4
  store i32 %109, ptr %108, align 16
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr @.str.283, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %112 = load i32, ptr @hf_sj_line_break, align 4
  store i32 %112, ptr %111, align 16
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store ptr @.str.284, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %115 = load i32, ptr @hf_sj_kernel_device, align 4
  store i32 %115, ptr %114, align 16
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store ptr @.str.285, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %118 = load i32, ptr @hf_sj_kernel_subsystem, align 4
  store i32 %118, ptr %117, align 16
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store ptr @.str.286, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %121 = load i32, ptr @hf_sj_udev_sysname, align 4
  store i32 %121, ptr %120, align 16
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store ptr @.str.287, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %124 = load i32, ptr @hf_sj_udev_devnode, align 4
  store i32 %124, ptr %123, align 16
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 632
  store ptr @.str.288, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %127 = load i32, ptr @hf_sj_udev_devlink, align 4
  store i32 %127, ptr %126, align 16
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store ptr @.str.289, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %130 = load i32, ptr @hf_sj_coredump_unit, align 4
  store i32 %130, ptr %129, align 16
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store ptr @.str.290, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %133 = load i32, ptr @hf_sj_coredump_user_unit, align 4
  store i32 %133, ptr %132, align 16
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 680
  store ptr @.str.291, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %136 = load i32, ptr @hf_sj_object_pid, align 4
  store i32 %136, ptr %135, align 16
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 696
  store ptr @.str.292, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %139 = load i32, ptr @hf_sj_object_uid, align 4
  store i32 %139, ptr %138, align 16
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 712
  store ptr @.str.293, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %142 = load i32, ptr @hf_sj_object_gid, align 4
  store i32 %142, ptr %141, align 16
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 728
  store ptr @.str.294, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %145 = load i32, ptr @hf_sj_object_comm, align 4
  store i32 %145, ptr %144, align 16
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 744
  store ptr @.str.295, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %148 = load i32, ptr @hf_sj_object_exe, align 4
  store i32 %148, ptr %147, align 16
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 760
  store ptr @.str.296, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %151 = load i32, ptr @hf_sj_object_cmdline, align 4
  store i32 %151, ptr %150, align 16
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 776
  store ptr @.str.297, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %154 = load i32, ptr @hf_sj_object_audit_session, align 4
  store i32 %154, ptr %153, align 16
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 792
  store ptr @.str.298, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %157 = load i32, ptr @hf_sj_object_audit_loginuid, align 4
  store i32 %157, ptr %156, align 16
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store ptr @.str.299, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %160 = load i32, ptr @hf_sj_object_cap_effective, align 4
  store i32 %160, ptr %159, align 16
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 824
  store ptr @.str.300, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %163 = load i32, ptr @hf_sj_object_selinux_context, align 4
  store i32 %163, ptr %162, align 16
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 840
  store ptr @.str.301, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %166 = load i32, ptr @hf_sj_object_systemd_cgroup, align 4
  store i32 %166, ptr %165, align 16
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 856
  store ptr @.str.302, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %169 = load i32, ptr @hf_sj_object_systemd_session, align 4
  store i32 %169, ptr %168, align 16
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 872
  store ptr @.str.303, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %172 = load i32, ptr @hf_sj_object_systemd_owner_uid, align 4
  store i32 %172, ptr %171, align 16
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 888
  store ptr @.str.304, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %175 = load i32, ptr @hf_sj_object_systemd_unit, align 4
  store i32 %175, ptr %174, align 16
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 904
  store ptr @.str.305, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %178 = load i32, ptr @hf_sj_object_systemd_user_unit, align 4
  store i32 %178, ptr %177, align 16
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 920
  store ptr @.str.306, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %181 = load i32, ptr @hf_sj_object_systemd_slice, align 4
  store i32 %181, ptr %180, align 16
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 936
  store ptr @.str.307, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %184 = load i32, ptr @hf_sj_object_systemd_user_slice, align 4
  store i32 %184, ptr %183, align 16
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 952
  store ptr @.str.308, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %187 = load i32, ptr @hf_sj_object_systemd_invocation_id, align 4
  store i32 %187, ptr %186, align 16
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 968
  store ptr @.str.309, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %190 = load i32, ptr @hf_sj_cursor, align 4
  store i32 %190, ptr %189, align 16
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 984
  store ptr @.str.310, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %193 = load i32, ptr @hf_sj_realtime_timestamp, align 4
  store i32 %193, ptr %192, align 16
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  store ptr @.str.311, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %196 = load i32, ptr @hf_sj_monotonic_timestamp, align 4
  store i32 %196, ptr %195, align 16
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  store ptr @.str.312, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %199 = load i32, ptr @hf_sj_journal_name, align 4
  store i32 %199, ptr %198, align 16
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  store ptr @.str.313, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %202 = load i32, ptr @hf_sj_journal_path, align 4
  store i32 %202, ptr %201, align 16
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  store ptr @.str.314, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %205 = load i32, ptr @hf_sj_current_use, align 4
  store i32 %205, ptr %204, align 16
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  store ptr @.str.315, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %208 = load i32, ptr @hf_sj_current_use_pretty, align 4
  store i32 %208, ptr %207, align 16
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  store ptr @.str.316, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %211 = load i32, ptr @hf_sj_max_use, align 4
  store i32 %211, ptr %210, align 16
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  store ptr @.str.317, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %214 = load i32, ptr @hf_sj_max_use_pretty, align 4
  store i32 %214, ptr %213, align 16
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  store ptr @.str.318, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %217 = load i32, ptr @hf_sj_disk_keep_free, align 4
  store i32 %217, ptr %216, align 16
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  store ptr @.str.319, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %220 = load i32, ptr @hf_sj_disk_keep_free_pretty, align 4
  store i32 %220, ptr %219, align 16
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  store ptr @.str.320, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %223 = load i32, ptr @hf_sj_disk_available, align 4
  store i32 %223, ptr %222, align 16
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  store ptr @.str.321, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %226 = load i32, ptr @hf_sj_disk_available_pretty, align 4
  store i32 %226, ptr %225, align 16
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  store ptr @.str.322, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %229 = load i32, ptr @hf_sj_limit, align 4
  store i32 %229, ptr %228, align 16
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  store ptr @.str.323, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %232 = load i32, ptr @hf_sj_limit_pretty, align 4
  store i32 %232, ptr %231, align 16
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  store ptr @.str.324, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  %235 = load i32, ptr @hf_sj_available, align 4
  store i32 %235, ptr %234, align 16
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  store ptr @.str.325, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 1232
  %238 = load i32, ptr @hf_sj_available_pretty, align 4
  store i32 %238, ptr %237, align 16
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  store ptr @.str.326, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %241 = load i32, ptr @hf_sj_code_func, align 4
  store i32 %241, ptr %240, align 16
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  store ptr @.str.327, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %244 = load i32, ptr @hf_sj_systemd_user_unit, align 4
  store i32 %244, ptr %243, align 16
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  store ptr @.str.328, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  store i32 %244, ptr %246, align 16
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  store ptr @.str.329, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 1296
  %249 = load i32, ptr @hf_sj_audit_type, align 4
  store i32 %249, ptr %248, align 16
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 1304
  store ptr @.str.330, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %252 = load i32, ptr @hf_sj_audit_id, align 4
  store i32 %252, ptr %251, align 16
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  store ptr @.str.331, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %255 = load i32, ptr @hf_sj_audit_field_apparmor, align 4
  store i32 %255, ptr %254, align 16
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  store ptr @.str.332, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  %258 = load i32, ptr @hf_sj_audit_field_operation, align 4
  store i32 %258, ptr %257, align 16
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  store ptr @.str.333, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 1360
  %261 = load i32, ptr @hf_sj_audit_field_profile, align 4
  store i32 %261, ptr %260, align 16
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 1368
  store ptr @.str.334, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 1376
  %264 = load i32, ptr @hf_sj_audit_field_name, align 4
  store i32 %264, ptr %263, align 16
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  store ptr @.str.335, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  %267 = load i32, ptr @hf_sj_seat_id, align 4
  store i32 %267, ptr %266, align 16
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 1400
  store ptr @.str.336, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %270 = load i32, ptr @hf_sj_kernel_usec, align 4
  store i32 %270, ptr %269, align 16
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 1416
  store ptr @.str.337, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  %273 = load i32, ptr @hf_sj_userspace_usec, align 4
  store i32 %273, ptr %272, align 16
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  store ptr @.str.338, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 1440
  %276 = load i32, ptr @hf_sj_session_id, align 4
  store i32 %276, ptr %275, align 16
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store ptr @.str.339, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  %279 = load i32, ptr @hf_sj_user_id, align 4
  store i32 %279, ptr %278, align 16
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 1464
  store ptr @.str.340, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 1472
  %282 = load i32, ptr @hf_sj_leader, align 4
  store i32 %282, ptr %281, align 16
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  store ptr @.str.341, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 1488
  %285 = load i32, ptr @hf_sj_job_type, align 4
  store i32 %285, ptr %284, align 16
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 1496
  store ptr @.str.342, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 1504
  %288 = load i32, ptr @hf_sj_job_result, align 4
  store i32 %288, ptr %287, align 16
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  store ptr @.str.343, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 1520
  %291 = load i32, ptr @hf_sj_user_invocation_id, align 4
  store i32 %291, ptr %290, align 16
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 1528
  store ptr @.str.344, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %294 = load i32, ptr @hf_sj_systemd_user_slice, align 4
  store i32 %294, ptr %293, align 16
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 1544
  store ptr @.str.345, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 1552
  store i32 0, ptr %296, align 16
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 1560
  store ptr null, ptr %297, align 8
  %298 = call dereferenceable_or_null(1568) ptr @g_memdup2(ptr noundef nonnull %1, i64 noundef 1568) #7
  store ptr %298, ptr @jf_to_hf, align 8
  call void @llvm.lifetime.end.p0(i64 1568, ptr nonnull %1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_systemd_journal_line_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.206) #6
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #6
  %11 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.244) #6
  %12 = load i32, ptr @proto_systemd_journal, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %14 = load i32, ptr @ett_systemd_journal_entry, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #6
  %16 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #6
  %.not155 = icmp eq i32 %16, 0
  br i1 %.not155, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %19

19:                                               ; preds = %.lr.ph158, %.backedge
  %.0156 = phi i32 [ 0, %.lr.ph158 ], [ %.0.be, %.backedge ]
  %20 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0156, i32 noundef -1, ptr noundef nonnull %7, i32 noundef 0) #6
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %.backedge, label %23

.backedge:                                        ; preds = %160, %106, %.preheader, %19, %94
  %.0.be = load i32, ptr %7, align 4
  %22 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.0.be) #6
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge159, label %19, !llvm.loop !4

23:                                               ; preds = %19
  %24 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0156, i32 noundef %20, i8 noundef zeroext 61) #6
  %25 = add i32 %24, 1
  %26 = add i32 %20, %.0156
  %.neg = xor i32 %24, -1
  %27 = add i32 %26, %.neg
  %28 = load ptr, ptr @jf_to_hf, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not145149 = icmp eq ptr %30, null
  br i1 %.not145149, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23, %83
  %31 = phi ptr [ %88, %83 ], [ %30, %23 ]
  %32 = phi i64 [ %86, %83 ], [ 0, %23 ]
  %.0138151 = phi i32 [ %.1, %83 ], [ 0, %23 ]
  %.0139150 = phi i32 [ %84, %83 ], [ 0, %23 ]
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #8
  %34 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.0156, ptr noundef nonnull %31, i64 noundef %33) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %83

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr @jf_to_hf, align 8
  %38 = getelementptr %struct._journal_field_hf_map, ptr %37, i64 %32
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @proto_registrar_get_ftype(i32 noundef %39) #6
  switch i32 %40, label %71 [
    i32 24, label %41
    i32 25, label %41
    i32 7, label %54
    i32 5, label %54
    i32 4, label %54
    i32 15, label %60
    i32 13, label %60
    i32 12, label %60
    i32 26, label %66
  ]

41:                                               ; preds = %36, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 0, ptr %5, align 8
  %42 = call ptr @wmem_packet_scope() #6
  %43 = call ptr @tvb_format_text(ptr noundef %42, ptr noundef %0, i32 noundef %25, i32 noundef %27) #6
  %44 = call zeroext i1 @ws_strtou64(ptr noundef %43, ptr noundef null, ptr noundef nonnull %5) #6
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i64, ptr %5, align 8
  %47 = udiv i64 %46, 1000000
  store i64 %47, ptr %6, align 8
  %48 = urem i64 %46, 1000000
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = mul nuw nsw i32 %49, 1000
  store i32 %50, ptr %17, align 8
  %51 = call ptr @proto_tree_add_time(ptr noundef %15, i32 noundef %39, ptr noundef %0, i32 noundef %25, i32 noundef %27, ptr noundef nonnull %6) #6
  br label %dissect_sjle_time_usecs.exit

52:                                               ; preds = %41
  %53 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef null, ptr noundef nonnull @ei_undecoded_field, ptr noundef %0, i32 noundef %25, i32 noundef %27, ptr noundef nonnull @.str.248, ptr noundef %43) #6
  br label %dissect_sjle_time_usecs.exit

dissect_sjle_time_usecs.exit:                     ; preds = %45, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %75

54:                                               ; preds = %36, %36, %36
  %55 = call ptr @wmem_packet_scope() #6
  %56 = call ptr @tvb_format_text(ptr noundef %55, ptr noundef %0, i32 noundef %25, i32 noundef %27) #6
  %57 = call i64 @strtoul(ptr noundef captures(none) %56, ptr noundef null, i32 noundef 10) #6
  %58 = trunc i64 %57 to i32
  %59 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %39, ptr noundef %0, i32 noundef %25, i32 noundef %27, i32 noundef %58) #6
  br label %75

60:                                               ; preds = %36, %36, %36
  %61 = call ptr @wmem_packet_scope() #6
  %62 = call ptr @tvb_format_text(ptr noundef %61, ptr noundef %0, i32 noundef %25, i32 noundef %27) #6
  %63 = call i64 @strtol(ptr noundef captures(none) %62, ptr noundef null, i32 noundef 10) #6
  %64 = trunc i64 %63 to i32
  %65 = call ptr @proto_tree_add_int(ptr noundef %15, i32 noundef %39, ptr noundef %0, i32 noundef %25, i32 noundef %27, i32 noundef %64) #6
  br label %75

66:                                               ; preds = %36
  %67 = load ptr, ptr @jf_to_hf, align 8
  %68 = getelementptr %struct._journal_field_hf_map, ptr %67, i64 %32
  %69 = load i32, ptr %68, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %69, ptr noundef %0, i32 noundef %25, i32 noundef %27, i32 noundef 2) #6
  br label %75

71:                                               ; preds = %36
  %72 = load i32, ptr @hf_sj_unhandled_field_type, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %72, ptr noundef %0, i32 noundef %.0156, i32 noundef %20, i32 noundef 2) #6
  %74 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_unhandled_field_type) #6
  br label %75

75:                                               ; preds = %71, %66, %60, %54, %dissect_sjle_time_usecs.exit
  %76 = load i32, ptr @hf_sj_message, align 4
  %77 = icmp eq i32 %39, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  call void @col_clear(ptr noundef %79, i32 noundef 25) #6
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = call ptr @tvb_get_string_enc(ptr noundef %81, ptr noundef %0, i32 noundef %25, i32 noundef %27, i32 noundef 2) #6
  call void @col_add_str(ptr noundef %80, i32 noundef 25, ptr noundef %82) #6
  br label %83

83:                                               ; preds = %75, %78, %.lr.ph
  %.1 = phi i32 [ %.0138151, %.lr.ph ], [ 1, %78 ], [ 1, %75 ]
  %84 = add i32 %.0139150, 1
  %85 = load ptr, ptr @jf_to_hf, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr %struct._journal_field_hf_map, ptr %85, i64 %86, i32 1
  %88 = load ptr, ptr %87, align 8
  %.not145 = icmp eq ptr %88, null
  br i1 %.not145, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %83
  %89 = icmp eq i32 %.1, 0
  %90 = add i32 %.0156, 1
  %91 = icmp sgt i32 %25, %90
  %or.cond = select i1 %89, i1 %91, i1 false
  br i1 %or.cond, label %94, label %106

._crit_edge.thread:                               ; preds = %23
  %92 = add i32 %.0156, 1
  %93 = icmp sgt i32 %25, %92
  br i1 %93, label %94, label %.preheader

94:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %95 = load i32, ptr @hf_sj_unknown_field, align 4
  %96 = load ptr, ptr %18, align 8
  %97 = sub i32 %24, %.0156
  %98 = call ptr @tvb_get_string_enc(ptr noundef %96, ptr noundef %0, i32 noundef %.0156, i32 noundef %97, i32 noundef 2) #6
  %99 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %95, ptr noundef %0, i32 noundef %.0156, i32 noundef %20, ptr noundef nonnull @.str.245, ptr noundef %98) #6
  %100 = load i32, ptr @ett_systemd_unknown_field, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100) #6
  %102 = load i32, ptr @hf_sj_unknown_field_name, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %0, i32 noundef %.0156, i32 noundef %97, i32 noundef 2) #6
  %104 = load i32, ptr @hf_sj_unknown_field_value, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %104, ptr noundef %0, i32 noundef %25, i32 noundef %27, i32 noundef 2) #6
  br label %.backedge

106:                                              ; preds = %._crit_edge
  br i1 %89, label %.preheader, label %.backedge

.preheader:                                       ; preds = %._crit_edge.thread, %106
  %107 = phi ptr [ %85, %106 ], [ %28, %._crit_edge.thread ]
  %invariant.op = add i32 %.0156, -1
  %108 = getelementptr i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not147152 = icmp eq ptr %109, null
  br i1 %.not147152, label %.backedge, label %.lr.ph154

.lr.ph154:                                        ; preds = %.preheader
  %110 = sub i32 %24, %.0156
  br label %111

111:                                              ; preds = %.lr.ph154, %160
  %112 = phi ptr [ %109, %.lr.ph154 ], [ %165, %160 ]
  %113 = phi i64 [ 0, %.lr.ph154 ], [ %163, %160 ]
  %.0140153 = phi i32 [ 0, %.lr.ph154 ], [ %161, %160 ]
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #8
  %115 = trunc i64 %114 to i32
  %116 = shl i64 %114, 32
  %sext = add i64 %116, -4294967296
  %117 = ashr exact i64 %sext, 32
  %118 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.0156, ptr noundef nonnull %112, i64 noundef %117) #6
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %160

120:                                              ; preds = %111
  %.reass = add i32 %invariant.op, %115
  %121 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.reass, ptr noundef nonnull @.str.246, i64 noundef 1) #6
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %160

123:                                              ; preds = %120
  %124 = load ptr, ptr @jf_to_hf, align 8
  %125 = getelementptr %struct._journal_field_hf_map, ptr %124, i64 %113
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %.0156, %115
  %128 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %127) #6
  %129 = add i32 %127, 8
  %130 = trunc i64 %128 to i32
  %131 = add i32 %127, 9
  %132 = add i32 %131, %130
  store i32 %132, ptr %7, align 4
  %133 = call i32 @proto_registrar_get_ftype(i32 noundef %126) #6
  %134 = icmp eq i32 %133, 26
  br i1 %134, label %135, label %148

135:                                              ; preds = %123
  %136 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %126, ptr noundef %0, i32 noundef %129, i32 noundef %130, i32 noundef 0) #6
  %137 = load i32, ptr @ett_systemd_binary_data, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137) #6
  %139 = load i32, ptr @hf_sj_binary_data_len, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %0, i32 noundef %127, i32 noundef 8, i32 noundef -2147483648) #6
  %141 = load i32, ptr @hf_sj_message, align 4
  %142 = icmp eq i32 %126, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %135
  %144 = load ptr, ptr %8, align 8
  call void @col_clear(ptr noundef %144, i32 noundef 25) #6
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = call ptr @tvb_format_text(ptr noundef %146, ptr noundef %0, i32 noundef %129, i32 noundef %130) #6
  call void @col_add_str(ptr noundef %145, i32 noundef 25, ptr noundef %147) #6
  br label %160

148:                                              ; preds = %123
  %149 = load i32, ptr @hf_sj_unknown_field, align 4
  %150 = load ptr, ptr %18, align 8
  %151 = call ptr @tvb_format_text(ptr noundef %150, ptr noundef %0, i32 noundef %.0156, i32 noundef %110) #6
  %152 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %149, ptr noundef %0, i32 noundef %.0156, i32 noundef %20, ptr noundef nonnull @.str.247, ptr noundef %151) #6
  %153 = load i32, ptr @ett_systemd_unknown_field, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153) #6
  %155 = load i32, ptr @hf_sj_unknown_field_name, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %0, i32 noundef %.0156, i32 noundef %.reass, i32 noundef 2) #6
  %157 = load i32, ptr @hf_sj_unknown_field_data, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %157, ptr noundef %0, i32 noundef %129, i32 noundef %130, i32 noundef 2) #6
  %159 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %156, ptr noundef nonnull @ei_nonbinary_field) #6
  br label %160

160:                                              ; preds = %111, %120, %135, %143, %148
  %161 = add i32 %.0140153, 1
  %162 = load ptr, ptr @jf_to_hf, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr %struct._journal_field_hf_map, ptr %162, i64 %163, i32 1
  %165 = load ptr, ptr %164, align 8
  %.not147 = icmp eq ptr %165, null
  br i1 %.not147, label %.backedge, label %111, !llvm.loop !7

._crit_edge159:                                   ; preds = %.backedge, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.0.be, %.backedge ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_systemd_journal() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_name_to_file_type_subtype(ptr noundef nonnull @.str.207) #6
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @sje_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.208, i32 noundef %1, ptr noundef %3) #6
  br label %4

4:                                                ; preds = %2, %0
  %5 = load ptr, ptr @sje_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.209, i32 noundef 9, ptr noundef %5) #6
  %6 = load ptr, ptr @sje_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, ptr noundef %6) #6
  ret void
}

declare i32 @wtap_name_to_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @proto_registrar_get_ftype(i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
