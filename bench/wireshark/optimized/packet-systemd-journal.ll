; ModuleID = 'bench/wireshark/original/packet-systemd-journal.ll'
source_filename = "bench/wireshark/original/packet-systemd-journal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
@proto_register_systemd_journal.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unhandled_field_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.199, i32 83886080, i32 8388608, ptr @.str.200, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nonbinary_field, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.201, i32 83886080, i32 6291456, ptr @.str.202, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_undecoded_field, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.203, i32 83886080, i32 6291456, ptr @.str.204, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@syslog_level_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.221 = private unnamed_addr constant [23 x i8] c"KERN - kernel messages\00", align 1
@.str.222 = private unnamed_addr constant [34 x i8] c"USER - random user-level messages\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"MAIL - mail system\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"DAEMON - system daemons\00", align 1
@.str.225 = private unnamed_addr constant [39 x i8] c"AUTH - security/authorization messages\00", align 1
@.str.226 = private unnamed_addr constant [50 x i8] c"SYSLOG - messages generated internally by syslogd\00", align 1
@.str.227 = private unnamed_addr constant [29 x i8] c"LPR - line printer subsystem\00", align 1
@.str.228 = private unnamed_addr constant [30 x i8] c"NEWS - network news subsystem\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"UUCP - UUCP subsystem\00", align 1
@.str.230 = private unnamed_addr constant [33 x i8] c"CRON - clock daemon (BSD, Linux)\00", align 1
@.str.231 = private unnamed_addr constant [53 x i8] c"AUTHPRIV - security/authorization messages (private)\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"FTP - ftp daemon\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"NTP - ntp subsystem\00", align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"LOGAUDIT - log audit\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"LOGALERT - log alert\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"CRON - clock daemon (Solaris)\00", align 1
@.str.237 = private unnamed_addr constant [32 x i8] c"LOCAL0 - reserved for local use\00", align 1
@.str.238 = private unnamed_addr constant [32 x i8] c"LOCAL1 - reserved for local use\00", align 1
@.str.239 = private unnamed_addr constant [32 x i8] c"LOCAL2 - reserved for local use\00", align 1
@.str.240 = private unnamed_addr constant [32 x i8] c"LOCAL3 - reserved for local use\00", align 1
@.str.241 = private unnamed_addr constant [32 x i8] c"LOCAL4 - reserved for local use\00", align 1
@.str.242 = private unnamed_addr constant [32 x i8] c"LOCAL5 - reserved for local use\00", align 1
@.str.243 = private unnamed_addr constant [32 x i8] c"LOCAL6 - reserved for local use\00", align 1
@.str.244 = private unnamed_addr constant [32 x i8] c"LOCAL7 - reserved for local use\00", align 1
@syslog_facility_vals = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.246 = private unnamed_addr constant [14 x i8] c"Journal Entry\00", align 1
@jf_to_hf = internal unnamed_addr global ptr null, align 8
@.str.247 = private unnamed_addr constant [23 x i8] c"Unknown text field: %s\00", align 1
@.str.248 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"Unknown data field: %s\00", align 1
@.str.250 = private unnamed_addr constant [22 x i8] c"Invalid time value %s\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"MESSAGE=\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"MESSAGE_ID=\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"PRIORITY=\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"CODE_FILE=\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"CODE_LINE=\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"CODE_FUNC=\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"RESULT=\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"ERRNO=\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"SYSLOG_FACILITY=\00", align 1
@.str.260 = private unnamed_addr constant [19 x i8] c"SYSLOG_IDENTIFIER=\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"SYSLOG_PID=\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"_PID=\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"_UID=\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"_GID=\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"_COMM=\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"_EXE=\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"_CMDLINE=\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"_CAP_EFFECTIVE=\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"_AUDIT_SESSION=\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"_AUDIT_LOGINUID=\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"_SYSTEMD_CGROUP=\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"_SYSTEMD_SLICE=\00", align 1
@.str.273 = private unnamed_addr constant [15 x i8] c"_SYSTEMD_UNIT=\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"_SYSTEMD_USER_UNIT=\00", align 1
@.str.275 = private unnamed_addr constant [18 x i8] c"_SYSTEMD_SESSION=\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"_SYSTEMD_OWNER_UID=\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"_SELINUX_CONTEXT=\00", align 1
@.str.278 = private unnamed_addr constant [28 x i8] c"_SOURCE_REALTIME_TIMESTAMP=\00", align 1
@.str.279 = private unnamed_addr constant [29 x i8] c"_SOURCE_MONOTONIC_TIMESTAMP=\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"_BOOT_ID=\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"_MACHINE_ID=\00", align 1
@.str.282 = private unnamed_addr constant [24 x i8] c"_SYSTEMD_INVOCATION_ID=\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"_HOSTNAME=\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"_TRANSPORT=\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"_STREAM_ID=\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"_LINE_BREAK=\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c"_KERNEL_DEVICE=\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"_KERNEL_SUBSYSTEM=\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"_UDEV_SYSNAME=\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"_UDEV_DEVNODE=\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"_UDEV_DEVLINK=\00", align 1
@.str.292 = private unnamed_addr constant [15 x i8] c"COREDUMP_UNIT=\00", align 1
@.str.293 = private unnamed_addr constant [20 x i8] c"COREDUMP_USER_UNIT=\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"OBJECT_PID=\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"OBJECT_UID=\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"OBJECT_GID=\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"OBJECT_COMM=\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"OBJECT_EXE=\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"OBJECT_CMDLINE=\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"OBJECT_AUDIT_SESSION=\00", align 1
@.str.301 = private unnamed_addr constant [23 x i8] c"OBJECT_AUDIT_LOGINUID=\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"OBJECT_CAP_EFFECTIVE=\00", align 1
@.str.303 = private unnamed_addr constant [24 x i8] c"OBJECT_SELINUX_CONTEXT=\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"OBJECT_SYSTEMD_CGROUP=\00", align 1
@.str.305 = private unnamed_addr constant [24 x i8] c"OBJECT_SYSTEMD_SESSION=\00", align 1
@.str.306 = private unnamed_addr constant [26 x i8] c"OBJECT_SYSTEMD_OWNER_UID=\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"OBJECT_SYSTEMD_UNIT=\00", align 1
@.str.308 = private unnamed_addr constant [26 x i8] c"OBJECT_SYSTEMD_USER_UNIT=\00", align 1
@.str.309 = private unnamed_addr constant [22 x i8] c"OBJECT_SYSTEMD_SLICE=\00", align 1
@.str.310 = private unnamed_addr constant [27 x i8] c"OBJECT_SYSTEMD_USER_SLICE=\00", align 1
@.str.311 = private unnamed_addr constant [30 x i8] c"OBJECT_SYSTEMD_INVOCATION_ID=\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"__CURSOR=\00", align 1
@.str.313 = private unnamed_addr constant [22 x i8] c"__REALTIME_TIMESTAMP=\00", align 1
@.str.314 = private unnamed_addr constant [23 x i8] c"__MONOTONIC_TIMESTAMP=\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"JOURNAL_NAME=\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"JOURNAL_PATH=\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"CURRENT_USE=\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"CURRENT_USE_PRETTY=\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"MAX_USE=\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"MAX_USE_PRETTY=\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"DISK_KEEP_FREE=\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"DISK_KEEP_FREE_PRETTY=\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"DISK_AVAILABLE=\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"DISK_AVAILABLE_PRETTY=\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"LIMIT=\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"LIMIT_PRETTY=\00", align 1
@.str.327 = private unnamed_addr constant [11 x i8] c"AVAILABLE=\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"AVAILABLE_PRETTY=\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"CODE_FUNCTION=\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"UNIT=\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"USER_UNIT=\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"_AUDIT_TYPE=\00", align 1
@.str.333 = private unnamed_addr constant [11 x i8] c"_AUDIT_ID=\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c"_AUDIT_FIELD_APPARMOR=\00", align 1
@.str.335 = private unnamed_addr constant [24 x i8] c"_AUDIT_FIELD_OPERATION=\00", align 1
@.str.336 = private unnamed_addr constant [22 x i8] c"_AUDIT_FIELD_PROFILE=\00", align 1
@.str.337 = private unnamed_addr constant [19 x i8] c"_AUDIT_FIELD_NAME=\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"SEAT_ID=\00", align 1
@.str.339 = private unnamed_addr constant [13 x i8] c"KERNEL_USEC=\00", align 1
@.str.340 = private unnamed_addr constant [15 x i8] c"USERSPACE_USEC\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"SESSION_ID\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"USER_ID\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"LEADER\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c"JOB_TYPE\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"JOB_RESULT\00", align 1
@.str.346 = private unnamed_addr constant [19 x i8] c"USER_INVOCATION_ID\00", align 1
@.str.347 = private unnamed_addr constant [21 x i8] c"_SYSTEMD_USER_SLICE=\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_systemd_journal() local_unnamed_addr #0 {
  %1 = alloca [98 x %struct._journal_field_hf_map], align 16
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207)
  store i32 %2, ptr @proto_systemd_journal, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_systemd_journal.hf, i32 noundef 100)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_systemd_journal.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_systemd_journal, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3)
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_systemd_journal.ei, i32 noundef 3)
  %5 = load i32, ptr @proto_systemd_journal, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.207, ptr noundef nonnull @dissect_systemd_journal_line_entry, i32 noundef %5)
  store ptr %6, ptr @sje_handle, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = load i32, ptr @hf_sj_message, align 4
  store i32 %7, ptr %1, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.251, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr @hf_sj_message_id, align 4
  store i32 %11, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @.str.252, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr @hf_sj_priority, align 4
  store i32 %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @.str.253, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr @hf_sj_code_file, align 4
  store i32 %19, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @.str.254, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr @hf_sj_code_line, align 4
  store i32 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr @.str.255, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i32, ptr @hf_sj_code_func, align 4
  store i32 %27, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr @.str.256, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load i32, ptr @hf_sj_result, align 4
  store i32 %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr @.str.257, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load i32, ptr @hf_sj_errno, align 4
  store i32 %35, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @.str.258, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %39 = load i32, ptr @hf_sj_syslog_facility, align 4
  store i32 %39, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr @.str.259, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %43 = load i32, ptr @hf_sj_syslog_identifier, align 4
  store i32 %43, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr @.str.260, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %47 = load i32, ptr @hf_sj_syslog_pid, align 4
  store i32 %47, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr @.str.261, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %51 = load i32, ptr @hf_sj_pid, align 4
  store i32 %51, ptr %50, align 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr @.str.262, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %55 = load i32, ptr @hf_sj_uid, align 4
  store i32 %55, ptr %54, align 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr @.str.263, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %59 = load i32, ptr @hf_sj_gid, align 4
  store i32 %59, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr @.str.264, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %63 = load i32, ptr @hf_sj_comm, align 4
  store i32 %63, ptr %62, align 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr @.str.265, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %67 = load i32, ptr @hf_sj_exe, align 4
  store i32 %67, ptr %66, align 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 244
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr @.str.266, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %71 = load i32, ptr @hf_sj_cmdline, align 4
  store i32 %71, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 260
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr @.str.267, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %75 = load i32, ptr @hf_sj_cap_effective, align 4
  store i32 %75, ptr %74, align 16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store ptr @.str.268, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %79 = load i32, ptr @hf_sj_audit_session, align 4
  store i32 %79, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 292
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr @.str.269, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %83 = load i32, ptr @hf_sj_audit_loginuid, align 4
  store i32 %83, ptr %82, align 16
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 308
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr @.str.270, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %87 = load i32, ptr @hf_sj_systemd_cgroup, align 4
  store i32 %87, ptr %86, align 16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 324
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr @.str.271, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %91 = load i32, ptr @hf_sj_systemd_slice, align 4
  store i32 %91, ptr %90, align 16
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 340
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store ptr @.str.272, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %95 = load i32, ptr @hf_sj_systemd_unit, align 4
  store i32 %95, ptr %94, align 16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 356
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @.str.273, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %99 = load i32, ptr @hf_sj_systemd_user_unit, align 4
  store i32 %99, ptr %98, align 16
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr @.str.274, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %103 = load i32, ptr @hf_sj_systemd_session, align 4
  store i32 %103, ptr %102, align 16
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 388
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr @.str.275, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %107 = load i32, ptr @hf_sj_systemd_owner_uid, align 4
  store i32 %107, ptr %106, align 16
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 404
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr @.str.276, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %111 = load i32, ptr @hf_sj_selinux_context, align 4
  store i32 %111, ptr %110, align 16
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 420
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store ptr @.str.277, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %115 = load i32, ptr @hf_sj_source_realtime_timestamp, align 4
  store i32 %115, ptr %114, align 16
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 436
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 440
  store ptr @.str.278, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %119 = load i32, ptr @hf_sj_source_monotonic_timestamp, align 4
  store i32 %119, ptr %118, align 16
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 452
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 456
  store ptr @.str.279, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %123 = load i32, ptr @hf_sj_boot_id, align 4
  store i32 %123, ptr %122, align 16
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 468
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store ptr @.str.280, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %127 = load i32, ptr @hf_sj_machine_id, align 4
  store i32 %127, ptr %126, align 16
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 484
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store ptr @.str.281, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %131 = load i32, ptr @hf_sj_systemd_invocation_id, align 4
  store i32 %131, ptr %130, align 16
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 500
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr @.str.282, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %135 = load i32, ptr @hf_sj_hostname, align 4
  store i32 %135, ptr %134, align 16
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 516
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr @.str.283, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %139 = load i32, ptr @hf_sj_transport, align 4
  store i32 %139, ptr %138, align 16
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 532
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store ptr @.str.284, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %143 = load i32, ptr @hf_sj_stream_id, align 4
  store i32 %143, ptr %142, align 16
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 548
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr @.str.285, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %147 = load i32, ptr @hf_sj_line_break, align 4
  store i32 %147, ptr %146, align 16
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 564
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store ptr @.str.286, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %151 = load i32, ptr @hf_sj_kernel_device, align 4
  store i32 %151, ptr %150, align 16
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 580
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store ptr @.str.287, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %155 = load i32, ptr @hf_sj_kernel_subsystem, align 4
  store i32 %155, ptr %154, align 16
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 596
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store ptr @.str.288, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %159 = load i32, ptr @hf_sj_udev_sysname, align 4
  store i32 %159, ptr %158, align 16
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 612
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store ptr @.str.289, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %163 = load i32, ptr @hf_sj_udev_devnode, align 4
  store i32 %163, ptr %162, align 16
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 628
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 632
  store ptr @.str.290, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %167 = load i32, ptr @hf_sj_udev_devlink, align 4
  store i32 %167, ptr %166, align 16
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 644
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store ptr @.str.291, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %171 = load i32, ptr @hf_sj_coredump_unit, align 4
  store i32 %171, ptr %170, align 16
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 660
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store ptr @.str.292, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %175 = load i32, ptr @hf_sj_coredump_user_unit, align 4
  store i32 %175, ptr %174, align 16
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 676
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 680
  store ptr @.str.293, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %179 = load i32, ptr @hf_sj_object_pid, align 4
  store i32 %179, ptr %178, align 16
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 692
  store i32 0, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 696
  store ptr @.str.294, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %183 = load i32, ptr @hf_sj_object_uid, align 4
  store i32 %183, ptr %182, align 16
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 708
  store i32 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 712
  store ptr @.str.295, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %187 = load i32, ptr @hf_sj_object_gid, align 4
  store i32 %187, ptr %186, align 16
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 724
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 728
  store ptr @.str.296, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %191 = load i32, ptr @hf_sj_object_comm, align 4
  store i32 %191, ptr %190, align 16
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 740
  store i32 0, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 744
  store ptr @.str.297, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %195 = load i32, ptr @hf_sj_object_exe, align 4
  store i32 %195, ptr %194, align 16
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 756
  store i32 0, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 760
  store ptr @.str.298, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %199 = load i32, ptr @hf_sj_object_cmdline, align 4
  store i32 %199, ptr %198, align 16
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 772
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 776
  store ptr @.str.299, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %203 = load i32, ptr @hf_sj_object_audit_session, align 4
  store i32 %203, ptr %202, align 16
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 788
  store i32 0, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 792
  store ptr @.str.300, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %207 = load i32, ptr @hf_sj_object_audit_loginuid, align 4
  store i32 %207, ptr %206, align 16
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 804
  store i32 0, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store ptr @.str.301, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %211 = load i32, ptr @hf_sj_object_cap_effective, align 4
  store i32 %211, ptr %210, align 16
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 820
  store i32 0, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 824
  store ptr @.str.302, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %215 = load i32, ptr @hf_sj_object_selinux_context, align 4
  store i32 %215, ptr %214, align 16
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 836
  store i32 0, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 840
  store ptr @.str.303, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %219 = load i32, ptr @hf_sj_object_systemd_cgroup, align 4
  store i32 %219, ptr %218, align 16
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 852
  store i32 0, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 856
  store ptr @.str.304, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %223 = load i32, ptr @hf_sj_object_systemd_session, align 4
  store i32 %223, ptr %222, align 16
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 868
  store i32 0, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 872
  store ptr @.str.305, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %227 = load i32, ptr @hf_sj_object_systemd_owner_uid, align 4
  store i32 %227, ptr %226, align 16
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 884
  store i32 0, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 888
  store ptr @.str.306, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %231 = load i32, ptr @hf_sj_object_systemd_unit, align 4
  store i32 %231, ptr %230, align 16
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 900
  store i32 0, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 904
  store ptr @.str.307, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %235 = load i32, ptr @hf_sj_object_systemd_user_unit, align 4
  store i32 %235, ptr %234, align 16
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 916
  store i32 0, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 920
  store ptr @.str.308, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %239 = load i32, ptr @hf_sj_object_systemd_slice, align 4
  store i32 %239, ptr %238, align 16
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 932
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 936
  store ptr @.str.309, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %243 = load i32, ptr @hf_sj_object_systemd_user_slice, align 4
  store i32 %243, ptr %242, align 16
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 948
  store i32 0, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 952
  store ptr @.str.310, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %247 = load i32, ptr @hf_sj_object_systemd_invocation_id, align 4
  store i32 %247, ptr %246, align 16
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 964
  store i32 0, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 968
  store ptr @.str.311, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %251 = load i32, ptr @hf_sj_cursor, align 4
  store i32 %251, ptr %250, align 16
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 980
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 984
  store ptr @.str.312, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %255 = load i32, ptr @hf_sj_realtime_timestamp, align 4
  store i32 %255, ptr %254, align 16
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 996
  store i32 0, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  store ptr @.str.313, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %259 = load i32, ptr @hf_sj_monotonic_timestamp, align 4
  store i32 %259, ptr %258, align 16
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 1012
  store i32 0, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  store ptr @.str.314, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %263 = load i32, ptr @hf_sj_journal_name, align 4
  store i32 %263, ptr %262, align 16
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  store i32 0, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  store ptr @.str.315, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %267 = load i32, ptr @hf_sj_journal_path, align 4
  store i32 %267, ptr %266, align 16
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 1044
  store i32 0, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  store ptr @.str.316, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %271 = load i32, ptr @hf_sj_current_use, align 4
  store i32 %271, ptr %270, align 16
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 1060
  store i32 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  store ptr @.str.317, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %275 = load i32, ptr @hf_sj_current_use_pretty, align 4
  store i32 %275, ptr %274, align 16
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 1076
  store i32 0, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  store ptr @.str.318, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %279 = load i32, ptr @hf_sj_max_use, align 4
  store i32 %279, ptr %278, align 16
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  store i32 0, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  store ptr @.str.319, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %283 = load i32, ptr @hf_sj_max_use_pretty, align 4
  store i32 %283, ptr %282, align 16
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 1108
  store i32 0, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  store ptr @.str.320, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %287 = load i32, ptr @hf_sj_disk_keep_free, align 4
  store i32 %287, ptr %286, align 16
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 1124
  store i32 0, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  store ptr @.str.321, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %291 = load i32, ptr @hf_sj_disk_keep_free_pretty, align 4
  store i32 %291, ptr %290, align 16
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 1140
  store i32 0, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  store ptr @.str.322, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %295 = load i32, ptr @hf_sj_disk_available, align 4
  store i32 %295, ptr %294, align 16
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 1156
  store i32 0, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  store ptr @.str.323, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %299 = load i32, ptr @hf_sj_disk_available_pretty, align 4
  store i32 %299, ptr %298, align 16
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 1172
  store i32 0, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  store ptr @.str.324, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %303 = load i32, ptr @hf_sj_limit, align 4
  store i32 %303, ptr %302, align 16
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 1188
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  store ptr @.str.325, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %307 = load i32, ptr @hf_sj_limit_pretty, align 4
  store i32 %307, ptr %306, align 16
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 1204
  store i32 0, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  store ptr @.str.326, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  %311 = load i32, ptr @hf_sj_available, align 4
  store i32 %311, ptr %310, align 16
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 1220
  store i32 0, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  store ptr @.str.327, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 1232
  %315 = load i32, ptr @hf_sj_available_pretty, align 4
  store i32 %315, ptr %314, align 16
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 1236
  store i32 0, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  store ptr @.str.328, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %319 = load i32, ptr @hf_sj_code_func, align 4
  store i32 %319, ptr %318, align 16
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 1252
  store i32 0, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  store ptr @.str.329, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %323 = load i32, ptr @hf_sj_systemd_user_unit, align 4
  store i32 %323, ptr %322, align 16
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 1268
  store i32 0, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  store ptr @.str.330, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  store i32 %323, ptr %326, align 16
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 1284
  store i32 0, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  store ptr @.str.331, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 1296
  %330 = load i32, ptr @hf_sj_audit_type, align 4
  store i32 %330, ptr %329, align 16
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  store i32 0, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 1304
  store ptr @.str.332, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %334 = load i32, ptr @hf_sj_audit_id, align 4
  store i32 %334, ptr %333, align 16
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 1316
  store i32 0, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  store ptr @.str.333, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %338 = load i32, ptr @hf_sj_audit_field_apparmor, align 4
  store i32 %338, ptr %337, align 16
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 1332
  store i32 0, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  store ptr @.str.334, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  %342 = load i32, ptr @hf_sj_audit_field_operation, align 4
  store i32 %342, ptr %341, align 16
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 1348
  store i32 0, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  store ptr @.str.335, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 1360
  %346 = load i32, ptr @hf_sj_audit_field_profile, align 4
  store i32 %346, ptr %345, align 16
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  store i32 0, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 1368
  store ptr @.str.336, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 1376
  %350 = load i32, ptr @hf_sj_audit_field_name, align 4
  store i32 %350, ptr %349, align 16
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 1380
  store i32 0, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  store ptr @.str.337, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  %354 = load i32, ptr @hf_sj_seat_id, align 4
  store i32 %354, ptr %353, align 16
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 1396
  store i32 0, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 1400
  store ptr @.str.338, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %358 = load i32, ptr @hf_sj_kernel_usec, align 4
  store i32 %358, ptr %357, align 16
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 1412
  store i32 0, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 1416
  store ptr @.str.339, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  %362 = load i32, ptr @hf_sj_userspace_usec, align 4
  store i32 %362, ptr %361, align 16
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 1428
  store i32 0, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  store ptr @.str.340, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 1440
  %366 = load i32, ptr @hf_sj_session_id, align 4
  store i32 %366, ptr %365, align 16
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 1444
  store i32 0, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store ptr @.str.341, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  %370 = load i32, ptr @hf_sj_user_id, align 4
  store i32 %370, ptr %369, align 16
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 1460
  store i32 0, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 1464
  store ptr @.str.342, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 1472
  %374 = load i32, ptr @hf_sj_leader, align 4
  store i32 %374, ptr %373, align 16
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 1476
  store i32 0, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  store ptr @.str.343, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 1488
  %378 = load i32, ptr @hf_sj_job_type, align 4
  store i32 %378, ptr %377, align 16
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 1492
  store i32 0, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 1496
  store ptr @.str.344, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 1504
  %382 = load i32, ptr @hf_sj_job_result, align 4
  store i32 %382, ptr %381, align 16
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 1508
  store i32 0, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  store ptr @.str.345, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 1520
  %386 = load i32, ptr @hf_sj_user_invocation_id, align 4
  store i32 %386, ptr %385, align 16
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 1524
  store i32 0, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 1528
  store ptr @.str.346, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %390 = load i32, ptr @hf_sj_systemd_user_slice, align 4
  store i32 %390, ptr %389, align 16
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 1540
  store i32 0, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 1544
  store ptr @.str.347, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 1552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %393, i8 0, i64 16, i1 false)
  %394 = call dereferenceable_or_null(1568) ptr @g_memdup2(ptr noundef nonnull %1, i64 noundef 1568) #7
  store ptr %394, ptr @jf_to_hf, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_systemd_journal_line_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.206)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25)
  %11 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.246)
  %12 = load i32, ptr @proto_systemd_journal, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_systemd_journal_entry, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %16, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %19

19:                                               ; preds = %.lr.ph158, %.loopexit
  %.0156 = phi i32 [ 0, %.lr.ph158 ], [ %.1, %.loopexit ]
  %20 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0156, i32 noundef -1, ptr noundef nonnull %7, i1 noundef zeroext false)
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %.loopexit, label %22, !llvm.loop !6

22:                                               ; preds = %19
  %23 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0156, i32 noundef %20, i8 noundef zeroext 61)
  %24 = add i32 %23, 1
  %25 = add i32 %20, %.0156
  %.neg = xor i32 %23, -1
  %26 = add i32 %25, %.neg
  %27 = load ptr, ptr @jf_to_hf, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not150 = icmp eq ptr %29, null
  br i1 %.not150, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %85
  %30 = add i32 %.0156, 1
  %31 = icmp sle i32 %24, %30
  %or.cond.not = select i1 %.1139, i1 true, i1 %31
  br i1 %or.cond.not, label %104, label %92

._crit_edge.thread:                               ; preds = %22
  %32 = add i32 %.0156, 1
  %.not170 = icmp sgt i32 %24, %32
  br i1 %.not170, label %92, label %.preheader

.lr.ph:                                           ; preds = %22, %85
  %33 = phi ptr [ %91, %85 ], [ %29, %22 ]
  %34 = phi i64 [ %88, %85 ], [ 0, %22 ]
  %.0138152 = phi i1 [ %.1139, %85 ], [ false, %22 ]
  %.0140151 = phi i32 [ %86, %85 ], [ 0, %22 ]
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #8
  %36 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.0156, ptr noundef nonnull %33, i64 noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %85

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr @jf_to_hf, align 8
  %40 = getelementptr [16 x i8], ptr %39, i64 %34
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @proto_registrar_get_ftype(i32 noundef %41)
  switch i32 %42, label %73 [
    i32 24, label %43
    i32 25, label %43
    i32 7, label %56
    i32 5, label %56
    i32 4, label %56
    i32 15, label %62
    i32 13, label %62
    i32 12, label %62
    i32 26, label %68
  ]

43:                                               ; preds = %38, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %44 = call ptr @wmem_packet_scope()
  %45 = call ptr @tvb_format_text(ptr noundef %44, ptr noundef %0, i32 noundef %24, i32 noundef %26)
  %46 = call zeroext i1 @ws_strtou64(ptr noundef %45, ptr noundef null, ptr noundef nonnull %5)
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = load i64, ptr %5, align 8
  %49 = udiv i64 %48, 1000000
  store i64 %49, ptr %6, align 8
  %50 = urem i64 %48, 1000000
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = mul nuw nsw i32 %51, 1000
  store i32 %52, ptr %17, align 8
  %53 = call ptr @proto_tree_add_time(ptr noundef %15, i32 noundef %41, ptr noundef %0, i32 noundef %24, i32 noundef %26, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_sjle_time_usecs.exit

54:                                               ; preds = %43
  %55 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef null, ptr noundef nonnull @ei_undecoded_field, ptr noundef %0, i32 noundef %24, i32 noundef %26, ptr noundef nonnull @.str.250, ptr noundef %45)
  br label %dissect_sjle_time_usecs.exit

dissect_sjle_time_usecs.exit:                     ; preds = %47, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

56:                                               ; preds = %38, %38, %38
  %57 = call ptr @wmem_packet_scope()
  %58 = call ptr @tvb_format_text(ptr noundef %57, ptr noundef %0, i32 noundef %24, i32 noundef %26)
  %59 = call i64 @strtoul(ptr noundef captures(none) %58, ptr noundef null, i32 noundef 10) #9
  %60 = trunc i64 %59 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %41, ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef %60)
  br label %77

62:                                               ; preds = %38, %38, %38
  %63 = call ptr @wmem_packet_scope()
  %64 = call ptr @tvb_format_text(ptr noundef %63, ptr noundef %0, i32 noundef %24, i32 noundef %26)
  %65 = call i64 @strtol(ptr noundef captures(none) %64, ptr noundef null, i32 noundef 10) #9
  %66 = trunc i64 %65 to i32
  %67 = call ptr @proto_tree_add_int(ptr noundef %15, i32 noundef %41, ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef %66)
  br label %77

68:                                               ; preds = %38
  %69 = load ptr, ptr @jf_to_hf, align 8
  %70 = getelementptr [16 x i8], ptr %69, i64 %34
  %71 = load i32, ptr %70, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %71, ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef 2)
  br label %77

73:                                               ; preds = %38
  %74 = load i32, ptr @hf_sj_unhandled_field_type, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %74, ptr noundef %0, i32 noundef %.0156, i32 noundef %20, i32 noundef 2)
  %76 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %75, ptr noundef nonnull @ei_unhandled_field_type)
  br label %77

77:                                               ; preds = %73, %68, %62, %56, %dissect_sjle_time_usecs.exit
  %78 = load i32, ptr @hf_sj_message, align 4
  %79 = icmp eq i32 %41, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  call void @col_clear(ptr noundef %81, i32 noundef 25)
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = call ptr @tvb_get_string_enc(ptr noundef %83, ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef 2)
  call void @col_add_str(ptr noundef %82, i32 noundef 25, ptr noundef %84)
  br label %85

85:                                               ; preds = %77, %80, %.lr.ph
  %.1139 = phi i1 [ %.0138152, %.lr.ph ], [ true, %80 ], [ true, %77 ]
  %86 = add i32 %.0140151, 1
  %87 = load ptr, ptr @jf_to_hf, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr [16 x i8], ptr %87, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

92:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %93 = load i32, ptr @hf_sj_unknown_field, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = sub i32 %23, %.0156
  %96 = call ptr @tvb_get_string_enc(ptr noundef %94, ptr noundef %0, i32 noundef %.0156, i32 noundef %95, i32 noundef 2)
  %97 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %93, ptr noundef %0, i32 noundef %.0156, i32 noundef %20, ptr noundef nonnull @.str.247, ptr noundef %96)
  %98 = load i32, ptr @ett_systemd_unknown_field, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr @hf_sj_unknown_field_name, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %0, i32 noundef %.0156, i32 noundef %95, i32 noundef 2)
  %102 = load i32, ptr @hf_sj_unknown_field_value, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %102, ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef 2)
  br label %.loopexit

104:                                              ; preds = %._crit_edge
  br i1 %.1139, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge.thread, %104
  %105 = phi ptr [ %87, %104 ], [ %27, %._crit_edge.thread ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not146153 = icmp eq ptr %107, null
  br i1 %.not146153, label %.loopexit, label %.lr.ph155

.lr.ph155:                                        ; preds = %.preheader
  %108 = sub i32 %23, %.0156
  br label %109

109:                                              ; preds = %.lr.ph155, %159
  %110 = phi ptr [ %107, %.lr.ph155 ], [ %165, %159 ]
  %111 = phi i64 [ 0, %.lr.ph155 ], [ %162, %159 ]
  %.0141154 = phi i32 [ 0, %.lr.ph155 ], [ %160, %159 ]
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #8
  %113 = trunc i64 %112 to i32
  %114 = add i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.0156, ptr noundef nonnull %110, i64 noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %159

118:                                              ; preds = %109
  %119 = add i32 %114, %.0156
  %120 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %119, ptr noundef nonnull @.str.248, i64 noundef 1)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %159

122:                                              ; preds = %118
  %123 = load ptr, ptr @jf_to_hf, align 8
  %124 = getelementptr [16 x i8], ptr %123, i64 %111
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %.0156, %113
  %127 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %126)
  %128 = add i32 %126, 8
  %129 = trunc i64 %127 to i32
  %130 = add i32 %126, 9
  %131 = add i32 %130, %129
  store i32 %131, ptr %7, align 4
  %132 = call i32 @proto_registrar_get_ftype(i32 noundef %125)
  %133 = icmp eq i32 %132, 26
  br i1 %133, label %134, label %147

134:                                              ; preds = %122
  %135 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %125, ptr noundef %0, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  %136 = load i32, ptr @ett_systemd_binary_data, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  %138 = load i32, ptr @hf_sj_binary_data_len, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %0, i32 noundef %126, i32 noundef 8, i32 noundef -2147483648)
  %140 = load i32, ptr @hf_sj_message, align 4
  %141 = icmp eq i32 %125, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %134
  %143 = load ptr, ptr %8, align 8
  call void @col_clear(ptr noundef %143, i32 noundef 25)
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = call ptr @tvb_format_text(ptr noundef %145, ptr noundef %0, i32 noundef %128, i32 noundef %129)
  call void @col_add_str(ptr noundef %144, i32 noundef 25, ptr noundef %146)
  br label %159

147:                                              ; preds = %122
  %148 = load i32, ptr @hf_sj_unknown_field, align 4
  %149 = load ptr, ptr %18, align 8
  %150 = call ptr @tvb_format_text(ptr noundef %149, ptr noundef %0, i32 noundef %.0156, i32 noundef %108)
  %151 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %148, ptr noundef %0, i32 noundef %.0156, i32 noundef %20, ptr noundef nonnull @.str.249, ptr noundef %150)
  %152 = load i32, ptr @ett_systemd_unknown_field, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  %154 = load i32, ptr @hf_sj_unknown_field_name, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %0, i32 noundef %.0156, i32 noundef %119, i32 noundef 2)
  %156 = load i32, ptr @hf_sj_unknown_field_data, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %156, ptr noundef %0, i32 noundef %128, i32 noundef %129, i32 noundef 2)
  %158 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %155, ptr noundef nonnull @ei_nonbinary_field)
  br label %159

159:                                              ; preds = %147, %142, %134, %118, %109
  %160 = add i32 %.0141154, 1
  %161 = load ptr, ptr @jf_to_hf, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr [16 x i8], ptr %161, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not146 = icmp eq ptr %165, null
  br i1 %.not146, label %.loopexit, label %109, !llvm.loop !9

.loopexit:                                        ; preds = %159, %.preheader, %92, %104, %19
  %.1 = load i32, ptr %7, align 4
  %166 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1)
  br i1 %166, label %19, label %._crit_edge159

._crit_edge159:                                   ; preds = %.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_systemd_journal() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_name_to_file_type_subtype(ptr noundef nonnull @.str.207)
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @sje_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.208, i32 noundef %1, ptr noundef %3)
  br label %4

4:                                                ; preds = %2, %0
  %5 = load ptr, ptr @sje_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.209, i32 noundef 9, ptr noundef %5)
  %6 = load ptr, ptr @sje_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_ftype(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
