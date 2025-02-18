target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._journal_field_hf_map = type { i32, ptr }

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
@proto_systemd_journal = internal global i32 0, align 4
@sje_handle = internal global ptr null, align 8
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
@jf_to_hf = internal global ptr null, align 8
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
define hidden void @proto_register_systemd_journal() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.205, ptr noundef @.str.206, ptr noundef @.str.207)
  store i32 %2, ptr @proto_systemd_journal, align 4
  %3 = load i32, ptr @proto_systemd_journal, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_systemd_journal.hf, i32 noundef 100)
  call void @proto_register_subtree_array(ptr noundef @proto_register_systemd_journal.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_systemd_journal, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_systemd_journal.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_systemd_journal, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.207, ptr noundef @dissect_systemd_journal_line_entry, i32 noundef %7)
  store ptr %8, ptr @sje_handle, align 8
  call void @init_jf_to_hf_map()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_systemd_journal_line_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 35, ptr noundef @.str.206)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_clear(ptr noundef %38, i32 noundef 25)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.246)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @proto_systemd_journal, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @ett_systemd_journal_entry, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %370, %368, %4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call zeroext i1 @tvb_offset_exists(ptr noundef %50, i32 noundef %51)
  br i1 %52, label %53, label %371

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @tvb_find_line_end(ptr noundef %54, i32 noundef %55, i32 noundef -1, ptr noundef %12, i1 noundef zeroext false)
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %12, align 4
  store i32 %60, ptr %11, align 4
  store i32 2, ptr %14, align 4
  br label %368, !llvm.loop !6

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %13, align 4
  %65 = call i32 @tvb_find_uint8(ptr noundef %62, i32 noundef %63, i32 noundef %64, i8 noundef zeroext 61)
  %66 = add i32 %65, 1
  store i32 %66, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %67, %68
  %70 = load i32, ptr %16, align 4
  %71 = sub i32 %69, %70
  store i32 %71, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4
  br label %72

72:                                               ; preds = %168, %61
  %73 = load ptr, ptr @jf_to_hf, align 8
  %74 = load i32, ptr %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct._journal_field_hf_map, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %171

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr @jf_to_hf, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct._journal_field_hf_map, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @jf_to_hf, align 8
  %91 = load i32, ptr %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct._journal_field_hf_map, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call i64 @strlen(ptr noundef %95) #8
  %97 = call i32 @tvb_memeql(ptr noundef %82, i32 noundef %83, ptr noundef %89, i64 noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %167

99:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %100 = load ptr, ptr @jf_to_hf, align 8
  %101 = load i32, ptr %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr %struct._journal_field_hf_map, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %19, align 4
  %106 = load i32, ptr %19, align 4
  %107 = call i32 @proto_registrar_get_ftype(i32 noundef %106)
  switch i32 %107, label %138 [
    i32 24, label %108
    i32 25, label %108
    i32 7, label %114
    i32 5, label %114
    i32 4, label %114
    i32 15, label %120
    i32 13, label %120
    i32 12, label %120
    i32 26, label %126
  ]

108:                                              ; preds = %99, %99
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %19, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %17, align 4
  call void @dissect_sjle_time_usecs(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113)
  br label %148

114:                                              ; preds = %99, %99, %99
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %19, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %16, align 4
  %119 = load i32, ptr %17, align 4
  call void @dissect_sjle_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  br label %148

120:                                              ; preds = %99, %99, %99
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %19, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr %17, align 4
  call void @dissect_sjle_int(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125)
  br label %148

126:                                              ; preds = %99
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr @jf_to_hf, align 8
  %129 = load i32, ptr %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr %struct._journal_field_hf_map, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr %17, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef 2)
  br label %148

138:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_sj_unhandled_field_type, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %13, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef 2)
  store ptr %144, ptr %20, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = call ptr @expert_add_info(ptr noundef %145, ptr noundef %146, ptr noundef @ei_unhandled_field_type)
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %148

148:                                              ; preds = %138, %126, %120, %114, %108
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr @hf_sj_message, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  call void @col_clear(ptr noundef %155, i32 noundef 25)
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 51
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %16, align 4
  %164 = load i32, ptr %17, align 4
  %165 = call ptr @tvb_get_string_enc(ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef 2)
  call void @col_add_str(ptr noundef %158, i32 noundef 25, ptr noundef %165)
  br label %166

166:                                              ; preds = %152, %148
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %167

167:                                              ; preds = %166, %81
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %18, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %18, align 4
  br label %72, !llvm.loop !8

171:                                              ; preds = %80
  %172 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %173 = trunc i8 %172 to i1
  br i1 %173, label %215, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, 1
  %178 = icmp sgt i32 %175, %177
  br i1 %178, label %179, label %215

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @hf_sj_unknown_field, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %11, align 4
  %184 = load i32, ptr %13, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 51
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %11, align 4
  %190 = load i32, ptr %16, align 4
  %191 = load i32, ptr %11, align 4
  %192 = sub i32 %190, %191
  %193 = sub i32 %192, 1
  %194 = call ptr @tvb_get_string_enc(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %193, i32 noundef 2)
  %195 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184, ptr noundef @.str.247, ptr noundef %194)
  store ptr %195, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %196 = load ptr, ptr %21, align 8
  %197 = load i32, ptr @ett_systemd_unknown_field, align 4
  %198 = call ptr @proto_item_add_subtree(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %22, align 8
  %199 = load ptr, ptr %22, align 8
  %200 = load i32, ptr @hf_sj_unknown_field_name, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %11, align 4
  %203 = load i32, ptr %16, align 4
  %204 = load i32, ptr %11, align 4
  %205 = sub i32 %203, %204
  %206 = sub i32 %205, 1
  %207 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %206, i32 noundef 2)
  %208 = load ptr, ptr %22, align 8
  %209 = load i32, ptr @hf_sj_unknown_field_value, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %16, align 4
  %212 = load i32, ptr %17, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef 2)
  %214 = load i32, ptr %12, align 4
  store i32 %214, ptr %11, align 4
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %367

215:                                              ; preds = %174, %171
  %216 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %217 = trunc i8 %216 to i1
  br i1 %217, label %365, label %218

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4
  br label %219

219:                                              ; preds = %361, %218
  %220 = load ptr, ptr @jf_to_hf, align 8
  %221 = load i32, ptr %23, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr %struct._journal_field_hf_map, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %219
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %364

228:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %229 = load ptr, ptr @jf_to_hf, align 8
  %230 = load i32, ptr %23, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr %struct._journal_field_hf_map, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = call i64 @strlen(ptr noundef %234) #8
  %236 = trunc i64 %235 to i32
  %237 = sub i32 %236, 1
  store i32 %237, ptr %24, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %11, align 4
  %240 = load ptr, ptr @jf_to_hf, align 8
  %241 = load i32, ptr %23, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr %struct._journal_field_hf_map, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %24, align 4
  %247 = sext i32 %246 to i64
  %248 = call i32 @tvb_memeql(ptr noundef %238, i32 noundef %239, ptr noundef %245, i64 noundef %247)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %360

250:                                              ; preds = %228
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %11, align 4
  %253 = load i32, ptr %24, align 4
  %254 = add i32 %252, %253
  %255 = call i32 @tvb_memeql(ptr noundef %251, i32 noundef %254, ptr noundef @.str.248, i64 noundef 1)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %360

257:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %258 = load ptr, ptr @jf_to_hf, align 8
  %259 = load i32, ptr %23, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr %struct._journal_field_hf_map, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  store i32 %263, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %11, align 4
  %266 = load i32, ptr %24, align 4
  %267 = add i32 %265, %266
  %268 = add i32 %267, 1
  %269 = call i64 @tvb_get_letoh64(ptr noundef %264, i32 noundef %268)
  store i64 %269, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %270 = load i32, ptr %11, align 4
  %271 = load i32, ptr %24, align 4
  %272 = add i32 %270, %271
  %273 = add i32 %272, 1
  %274 = add i32 %273, 8
  store i32 %274, ptr %27, align 4
  %275 = load i32, ptr %27, align 4
  %276 = load i64, ptr %26, align 8
  %277 = trunc i64 %276 to i32
  %278 = add i32 %275, %277
  %279 = add i32 %278, 1
  store i32 %279, ptr %12, align 4
  %280 = load i32, ptr %25, align 4
  %281 = call i32 @proto_registrar_get_ftype(i32 noundef %280)
  %282 = icmp eq i32 %281, 26
  br i1 %282, label %283, label %321

283:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %284 = load ptr, ptr %10, align 8
  %285 = load i32, ptr %25, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %27, align 4
  %288 = load i64, ptr %26, align 8
  %289 = trunc i64 %288 to i32
  %290 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %289, i32 noundef 0)
  store ptr %290, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %291 = load ptr, ptr %28, align 8
  %292 = load i32, ptr @ett_systemd_binary_data, align 4
  %293 = call ptr @proto_item_add_subtree(ptr noundef %291, i32 noundef %292)
  store ptr %293, ptr %29, align 8
  %294 = load ptr, ptr %29, align 8
  %295 = load i32, ptr @hf_sj_binary_data_len, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %11, align 4
  %298 = load i32, ptr %24, align 4
  %299 = add i32 %297, %298
  %300 = add i32 %299, 1
  %301 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %300, i32 noundef 8, i32 noundef -2147483648)
  %302 = load i32, ptr %25, align 4
  %303 = load i32, ptr @hf_sj_message, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %320

305:                                              ; preds = %283
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct._packet_info, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  call void @col_clear(ptr noundef %308, i32 noundef 25)
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds nuw %struct._packet_info, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds nuw %struct._packet_info, ptr %312, i32 0, i32 51
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr %27, align 4
  %317 = load i64, ptr %26, align 8
  %318 = trunc i64 %317 to i32
  %319 = call ptr @tvb_format_text(ptr noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %318)
  call void @col_add_str(ptr noundef %311, i32 noundef 25, ptr noundef %319)
  br label %320

320:                                              ; preds = %305, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %359

321:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr @hf_sj_unknown_field, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %11, align 4
  %326 = load i32, ptr %13, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds nuw %struct._packet_info, ptr %327, i32 0, i32 51
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %11, align 4
  %332 = load i32, ptr %16, align 4
  %333 = load i32, ptr %11, align 4
  %334 = sub i32 %332, %333
  %335 = sub i32 %334, 1
  %336 = call ptr @tvb_format_text(ptr noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef %335)
  %337 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef %326, ptr noundef @.str.249, ptr noundef %336)
  store ptr %337, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %338 = load ptr, ptr %30, align 8
  %339 = load i32, ptr @ett_systemd_unknown_field, align 4
  %340 = call ptr @proto_item_add_subtree(ptr noundef %338, i32 noundef %339)
  store ptr %340, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %341 = load ptr, ptr %31, align 8
  %342 = load i32, ptr @hf_sj_unknown_field_name, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %11, align 4
  %345 = load i32, ptr %11, align 4
  %346 = load i32, ptr %24, align 4
  %347 = add i32 %345, %346
  %348 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef %347, i32 noundef 2)
  store ptr %348, ptr %32, align 8
  %349 = load ptr, ptr %31, align 8
  %350 = load i32, ptr @hf_sj_unknown_field_data, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %27, align 4
  %353 = load i64, ptr %26, align 8
  %354 = trunc i64 %353 to i32
  %355 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %354, i32 noundef 2)
  %356 = load ptr, ptr %6, align 8
  %357 = load ptr, ptr %32, align 8
  %358 = call ptr @expert_add_info(ptr noundef %356, ptr noundef %357, ptr noundef @ei_nonbinary_field)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %359

359:                                              ; preds = %321, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %360

360:                                              ; preds = %359, %250, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %23, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %23, align 4
  br label %219, !llvm.loop !11

364:                                              ; preds = %227
  br label %365

365:                                              ; preds = %364, %215
  %366 = load i32, ptr %12, align 4
  store i32 %366, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %367

367:                                              ; preds = %365, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %368

368:                                              ; preds = %367, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %369 = load i32, ptr %14, align 4
  switch i32 %369, label %373 [
    i32 0, label %370
    i32 2, label %49
  ]

370:                                              ; preds = %368
  br label %49, !llvm.loop !6

371:                                              ; preds = %49
  %372 = load i32, ptr %11, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %372

373:                                              ; preds = %368
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_jf_to_hf_map() #0 {
  %1 = alloca [98 x %struct._journal_field_hf_map], align 16
  call void @llvm.lifetime.start.p0(i64 1568, ptr %1) #7
  %2 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %1, i32 0, i32 0
  %3 = load i32, ptr @hf_sj_message, align 4
  store i32 %3, ptr %2, align 16
  %4 = getelementptr i8, ptr %1, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 4, i1 false)
  %5 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %1, i32 0, i32 1
  store ptr @.str.251, ptr %5, align 8
  %6 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 1
  %7 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %6, i32 0, i32 0
  %8 = load i32, ptr @hf_sj_message_id, align 4
  store i32 %8, ptr %7, align 16
  %9 = getelementptr i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %6, i32 0, i32 1
  store ptr @.str.252, ptr %10, align 8
  %11 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 2
  %12 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %11, i32 0, i32 0
  %13 = load i32, ptr @hf_sj_priority, align 4
  store i32 %13, ptr %12, align 16
  %14 = getelementptr i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %11, i32 0, i32 1
  store ptr @.str.253, ptr %15, align 8
  %16 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 3
  %17 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %16, i32 0, i32 0
  %18 = load i32, ptr @hf_sj_code_file, align 4
  store i32 %18, ptr %17, align 16
  %19 = getelementptr i8, ptr %16, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  %20 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %16, i32 0, i32 1
  store ptr @.str.254, ptr %20, align 8
  %21 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 4
  %22 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %21, i32 0, i32 0
  %23 = load i32, ptr @hf_sj_code_line, align 4
  store i32 %23, ptr %22, align 16
  %24 = getelementptr i8, ptr %21, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %21, i32 0, i32 1
  store ptr @.str.255, ptr %25, align 8
  %26 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 5
  %27 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %26, i32 0, i32 0
  %28 = load i32, ptr @hf_sj_code_func, align 4
  store i32 %28, ptr %27, align 16
  %29 = getelementptr i8, ptr %26, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %26, i32 0, i32 1
  store ptr @.str.256, ptr %30, align 8
  %31 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 6
  %32 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %31, i32 0, i32 0
  %33 = load i32, ptr @hf_sj_result, align 4
  store i32 %33, ptr %32, align 16
  %34 = getelementptr i8, ptr %31, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %31, i32 0, i32 1
  store ptr @.str.257, ptr %35, align 8
  %36 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 7
  %37 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %36, i32 0, i32 0
  %38 = load i32, ptr @hf_sj_errno, align 4
  store i32 %38, ptr %37, align 16
  %39 = getelementptr i8, ptr %36, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  %40 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %36, i32 0, i32 1
  store ptr @.str.258, ptr %40, align 8
  %41 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 8
  %42 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %41, i32 0, i32 0
  %43 = load i32, ptr @hf_sj_syslog_facility, align 4
  store i32 %43, ptr %42, align 16
  %44 = getelementptr i8, ptr %41, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  %45 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %41, i32 0, i32 1
  store ptr @.str.259, ptr %45, align 8
  %46 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 9
  %47 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %46, i32 0, i32 0
  %48 = load i32, ptr @hf_sj_syslog_identifier, align 4
  store i32 %48, ptr %47, align 16
  %49 = getelementptr i8, ptr %46, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  %50 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %46, i32 0, i32 1
  store ptr @.str.260, ptr %50, align 8
  %51 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 10
  %52 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %51, i32 0, i32 0
  %53 = load i32, ptr @hf_sj_syslog_pid, align 4
  store i32 %53, ptr %52, align 16
  %54 = getelementptr i8, ptr %51, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  %55 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %51, i32 0, i32 1
  store ptr @.str.261, ptr %55, align 8
  %56 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 11
  %57 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %56, i32 0, i32 0
  %58 = load i32, ptr @hf_sj_pid, align 4
  store i32 %58, ptr %57, align 16
  %59 = getelementptr i8, ptr %56, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 4, i1 false)
  %60 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %56, i32 0, i32 1
  store ptr @.str.262, ptr %60, align 8
  %61 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 12
  %62 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %61, i32 0, i32 0
  %63 = load i32, ptr @hf_sj_uid, align 4
  store i32 %63, ptr %62, align 16
  %64 = getelementptr i8, ptr %61, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 4, i1 false)
  %65 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %61, i32 0, i32 1
  store ptr @.str.263, ptr %65, align 8
  %66 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 13
  %67 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %66, i32 0, i32 0
  %68 = load i32, ptr @hf_sj_gid, align 4
  store i32 %68, ptr %67, align 16
  %69 = getelementptr i8, ptr %66, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 4, i1 false)
  %70 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %66, i32 0, i32 1
  store ptr @.str.264, ptr %70, align 8
  %71 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 14
  %72 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %71, i32 0, i32 0
  %73 = load i32, ptr @hf_sj_comm, align 4
  store i32 %73, ptr %72, align 16
  %74 = getelementptr i8, ptr %71, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  %75 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %71, i32 0, i32 1
  store ptr @.str.265, ptr %75, align 8
  %76 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 15
  %77 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %76, i32 0, i32 0
  %78 = load i32, ptr @hf_sj_exe, align 4
  store i32 %78, ptr %77, align 16
  %79 = getelementptr i8, ptr %76, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 4, i1 false)
  %80 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %76, i32 0, i32 1
  store ptr @.str.266, ptr %80, align 8
  %81 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 16
  %82 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %81, i32 0, i32 0
  %83 = load i32, ptr @hf_sj_cmdline, align 4
  store i32 %83, ptr %82, align 16
  %84 = getelementptr i8, ptr %81, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  %85 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %81, i32 0, i32 1
  store ptr @.str.267, ptr %85, align 8
  %86 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 17
  %87 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %86, i32 0, i32 0
  %88 = load i32, ptr @hf_sj_cap_effective, align 4
  store i32 %88, ptr %87, align 16
  %89 = getelementptr i8, ptr %86, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  %90 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %86, i32 0, i32 1
  store ptr @.str.268, ptr %90, align 8
  %91 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 18
  %92 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %91, i32 0, i32 0
  %93 = load i32, ptr @hf_sj_audit_session, align 4
  store i32 %93, ptr %92, align 16
  %94 = getelementptr i8, ptr %91, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 4, i1 false)
  %95 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %91, i32 0, i32 1
  store ptr @.str.269, ptr %95, align 8
  %96 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 19
  %97 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %96, i32 0, i32 0
  %98 = load i32, ptr @hf_sj_audit_loginuid, align 4
  store i32 %98, ptr %97, align 16
  %99 = getelementptr i8, ptr %96, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 4, i1 false)
  %100 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %96, i32 0, i32 1
  store ptr @.str.270, ptr %100, align 8
  %101 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 20
  %102 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %101, i32 0, i32 0
  %103 = load i32, ptr @hf_sj_systemd_cgroup, align 4
  store i32 %103, ptr %102, align 16
  %104 = getelementptr i8, ptr %101, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 4, i1 false)
  %105 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %101, i32 0, i32 1
  store ptr @.str.271, ptr %105, align 8
  %106 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 21
  %107 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %106, i32 0, i32 0
  %108 = load i32, ptr @hf_sj_systemd_slice, align 4
  store i32 %108, ptr %107, align 16
  %109 = getelementptr i8, ptr %106, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 4, i1 false)
  %110 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %106, i32 0, i32 1
  store ptr @.str.272, ptr %110, align 8
  %111 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 22
  %112 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %111, i32 0, i32 0
  %113 = load i32, ptr @hf_sj_systemd_unit, align 4
  store i32 %113, ptr %112, align 16
  %114 = getelementptr i8, ptr %111, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 4, i1 false)
  %115 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %111, i32 0, i32 1
  store ptr @.str.273, ptr %115, align 8
  %116 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 23
  %117 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %116, i32 0, i32 0
  %118 = load i32, ptr @hf_sj_systemd_user_unit, align 4
  store i32 %118, ptr %117, align 16
  %119 = getelementptr i8, ptr %116, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 4, i1 false)
  %120 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %116, i32 0, i32 1
  store ptr @.str.274, ptr %120, align 8
  %121 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 24
  %122 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %121, i32 0, i32 0
  %123 = load i32, ptr @hf_sj_systemd_session, align 4
  store i32 %123, ptr %122, align 16
  %124 = getelementptr i8, ptr %121, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %124, i8 0, i64 4, i1 false)
  %125 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %121, i32 0, i32 1
  store ptr @.str.275, ptr %125, align 8
  %126 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 25
  %127 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %126, i32 0, i32 0
  %128 = load i32, ptr @hf_sj_systemd_owner_uid, align 4
  store i32 %128, ptr %127, align 16
  %129 = getelementptr i8, ptr %126, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 4, i1 false)
  %130 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %126, i32 0, i32 1
  store ptr @.str.276, ptr %130, align 8
  %131 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 26
  %132 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %131, i32 0, i32 0
  %133 = load i32, ptr @hf_sj_selinux_context, align 4
  store i32 %133, ptr %132, align 16
  %134 = getelementptr i8, ptr %131, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %134, i8 0, i64 4, i1 false)
  %135 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %131, i32 0, i32 1
  store ptr @.str.277, ptr %135, align 8
  %136 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 27
  %137 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %136, i32 0, i32 0
  %138 = load i32, ptr @hf_sj_source_realtime_timestamp, align 4
  store i32 %138, ptr %137, align 16
  %139 = getelementptr i8, ptr %136, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 4, i1 false)
  %140 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %136, i32 0, i32 1
  store ptr @.str.278, ptr %140, align 8
  %141 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 28
  %142 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %141, i32 0, i32 0
  %143 = load i32, ptr @hf_sj_source_monotonic_timestamp, align 4
  store i32 %143, ptr %142, align 16
  %144 = getelementptr i8, ptr %141, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 4, i1 false)
  %145 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %141, i32 0, i32 1
  store ptr @.str.279, ptr %145, align 8
  %146 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 29
  %147 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %146, i32 0, i32 0
  %148 = load i32, ptr @hf_sj_boot_id, align 4
  store i32 %148, ptr %147, align 16
  %149 = getelementptr i8, ptr %146, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %149, i8 0, i64 4, i1 false)
  %150 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %146, i32 0, i32 1
  store ptr @.str.280, ptr %150, align 8
  %151 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 30
  %152 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %151, i32 0, i32 0
  %153 = load i32, ptr @hf_sj_machine_id, align 4
  store i32 %153, ptr %152, align 16
  %154 = getelementptr i8, ptr %151, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 4, i1 false)
  %155 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %151, i32 0, i32 1
  store ptr @.str.281, ptr %155, align 8
  %156 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 31
  %157 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %156, i32 0, i32 0
  %158 = load i32, ptr @hf_sj_systemd_invocation_id, align 4
  store i32 %158, ptr %157, align 16
  %159 = getelementptr i8, ptr %156, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %159, i8 0, i64 4, i1 false)
  %160 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %156, i32 0, i32 1
  store ptr @.str.282, ptr %160, align 8
  %161 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 32
  %162 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %161, i32 0, i32 0
  %163 = load i32, ptr @hf_sj_hostname, align 4
  store i32 %163, ptr %162, align 16
  %164 = getelementptr i8, ptr %161, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %164, i8 0, i64 4, i1 false)
  %165 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %161, i32 0, i32 1
  store ptr @.str.283, ptr %165, align 8
  %166 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 33
  %167 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %166, i32 0, i32 0
  %168 = load i32, ptr @hf_sj_transport, align 4
  store i32 %168, ptr %167, align 16
  %169 = getelementptr i8, ptr %166, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 4, i1 false)
  %170 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %166, i32 0, i32 1
  store ptr @.str.284, ptr %170, align 8
  %171 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 34
  %172 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %171, i32 0, i32 0
  %173 = load i32, ptr @hf_sj_stream_id, align 4
  store i32 %173, ptr %172, align 16
  %174 = getelementptr i8, ptr %171, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %174, i8 0, i64 4, i1 false)
  %175 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %171, i32 0, i32 1
  store ptr @.str.285, ptr %175, align 8
  %176 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 35
  %177 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %176, i32 0, i32 0
  %178 = load i32, ptr @hf_sj_line_break, align 4
  store i32 %178, ptr %177, align 16
  %179 = getelementptr i8, ptr %176, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %179, i8 0, i64 4, i1 false)
  %180 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %176, i32 0, i32 1
  store ptr @.str.286, ptr %180, align 8
  %181 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 36
  %182 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %181, i32 0, i32 0
  %183 = load i32, ptr @hf_sj_kernel_device, align 4
  store i32 %183, ptr %182, align 16
  %184 = getelementptr i8, ptr %181, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %184, i8 0, i64 4, i1 false)
  %185 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %181, i32 0, i32 1
  store ptr @.str.287, ptr %185, align 8
  %186 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 37
  %187 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %186, i32 0, i32 0
  %188 = load i32, ptr @hf_sj_kernel_subsystem, align 4
  store i32 %188, ptr %187, align 16
  %189 = getelementptr i8, ptr %186, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %189, i8 0, i64 4, i1 false)
  %190 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %186, i32 0, i32 1
  store ptr @.str.288, ptr %190, align 8
  %191 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 38
  %192 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %191, i32 0, i32 0
  %193 = load i32, ptr @hf_sj_udev_sysname, align 4
  store i32 %193, ptr %192, align 16
  %194 = getelementptr i8, ptr %191, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %194, i8 0, i64 4, i1 false)
  %195 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %191, i32 0, i32 1
  store ptr @.str.289, ptr %195, align 8
  %196 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 39
  %197 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %196, i32 0, i32 0
  %198 = load i32, ptr @hf_sj_udev_devnode, align 4
  store i32 %198, ptr %197, align 16
  %199 = getelementptr i8, ptr %196, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %199, i8 0, i64 4, i1 false)
  %200 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %196, i32 0, i32 1
  store ptr @.str.290, ptr %200, align 8
  %201 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 40
  %202 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %201, i32 0, i32 0
  %203 = load i32, ptr @hf_sj_udev_devlink, align 4
  store i32 %203, ptr %202, align 16
  %204 = getelementptr i8, ptr %201, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %204, i8 0, i64 4, i1 false)
  %205 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %201, i32 0, i32 1
  store ptr @.str.291, ptr %205, align 8
  %206 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 41
  %207 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %206, i32 0, i32 0
  %208 = load i32, ptr @hf_sj_coredump_unit, align 4
  store i32 %208, ptr %207, align 16
  %209 = getelementptr i8, ptr %206, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %209, i8 0, i64 4, i1 false)
  %210 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %206, i32 0, i32 1
  store ptr @.str.292, ptr %210, align 8
  %211 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 42
  %212 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %211, i32 0, i32 0
  %213 = load i32, ptr @hf_sj_coredump_user_unit, align 4
  store i32 %213, ptr %212, align 16
  %214 = getelementptr i8, ptr %211, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %214, i8 0, i64 4, i1 false)
  %215 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %211, i32 0, i32 1
  store ptr @.str.293, ptr %215, align 8
  %216 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 43
  %217 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %216, i32 0, i32 0
  %218 = load i32, ptr @hf_sj_object_pid, align 4
  store i32 %218, ptr %217, align 16
  %219 = getelementptr i8, ptr %216, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %219, i8 0, i64 4, i1 false)
  %220 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %216, i32 0, i32 1
  store ptr @.str.294, ptr %220, align 8
  %221 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 44
  %222 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %221, i32 0, i32 0
  %223 = load i32, ptr @hf_sj_object_uid, align 4
  store i32 %223, ptr %222, align 16
  %224 = getelementptr i8, ptr %221, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %224, i8 0, i64 4, i1 false)
  %225 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %221, i32 0, i32 1
  store ptr @.str.295, ptr %225, align 8
  %226 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 45
  %227 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %226, i32 0, i32 0
  %228 = load i32, ptr @hf_sj_object_gid, align 4
  store i32 %228, ptr %227, align 16
  %229 = getelementptr i8, ptr %226, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %229, i8 0, i64 4, i1 false)
  %230 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %226, i32 0, i32 1
  store ptr @.str.296, ptr %230, align 8
  %231 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 46
  %232 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %231, i32 0, i32 0
  %233 = load i32, ptr @hf_sj_object_comm, align 4
  store i32 %233, ptr %232, align 16
  %234 = getelementptr i8, ptr %231, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %234, i8 0, i64 4, i1 false)
  %235 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %231, i32 0, i32 1
  store ptr @.str.297, ptr %235, align 8
  %236 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 47
  %237 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %236, i32 0, i32 0
  %238 = load i32, ptr @hf_sj_object_exe, align 4
  store i32 %238, ptr %237, align 16
  %239 = getelementptr i8, ptr %236, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %239, i8 0, i64 4, i1 false)
  %240 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %236, i32 0, i32 1
  store ptr @.str.298, ptr %240, align 8
  %241 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 48
  %242 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %241, i32 0, i32 0
  %243 = load i32, ptr @hf_sj_object_cmdline, align 4
  store i32 %243, ptr %242, align 16
  %244 = getelementptr i8, ptr %241, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %244, i8 0, i64 4, i1 false)
  %245 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %241, i32 0, i32 1
  store ptr @.str.299, ptr %245, align 8
  %246 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 49
  %247 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %246, i32 0, i32 0
  %248 = load i32, ptr @hf_sj_object_audit_session, align 4
  store i32 %248, ptr %247, align 16
  %249 = getelementptr i8, ptr %246, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %249, i8 0, i64 4, i1 false)
  %250 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %246, i32 0, i32 1
  store ptr @.str.300, ptr %250, align 8
  %251 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 50
  %252 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %251, i32 0, i32 0
  %253 = load i32, ptr @hf_sj_object_audit_loginuid, align 4
  store i32 %253, ptr %252, align 16
  %254 = getelementptr i8, ptr %251, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %254, i8 0, i64 4, i1 false)
  %255 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %251, i32 0, i32 1
  store ptr @.str.301, ptr %255, align 8
  %256 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 51
  %257 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %256, i32 0, i32 0
  %258 = load i32, ptr @hf_sj_object_cap_effective, align 4
  store i32 %258, ptr %257, align 16
  %259 = getelementptr i8, ptr %256, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %259, i8 0, i64 4, i1 false)
  %260 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %256, i32 0, i32 1
  store ptr @.str.302, ptr %260, align 8
  %261 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 52
  %262 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %261, i32 0, i32 0
  %263 = load i32, ptr @hf_sj_object_selinux_context, align 4
  store i32 %263, ptr %262, align 16
  %264 = getelementptr i8, ptr %261, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %264, i8 0, i64 4, i1 false)
  %265 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %261, i32 0, i32 1
  store ptr @.str.303, ptr %265, align 8
  %266 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 53
  %267 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %266, i32 0, i32 0
  %268 = load i32, ptr @hf_sj_object_systemd_cgroup, align 4
  store i32 %268, ptr %267, align 16
  %269 = getelementptr i8, ptr %266, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %269, i8 0, i64 4, i1 false)
  %270 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %266, i32 0, i32 1
  store ptr @.str.304, ptr %270, align 8
  %271 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 54
  %272 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %271, i32 0, i32 0
  %273 = load i32, ptr @hf_sj_object_systemd_session, align 4
  store i32 %273, ptr %272, align 16
  %274 = getelementptr i8, ptr %271, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %274, i8 0, i64 4, i1 false)
  %275 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %271, i32 0, i32 1
  store ptr @.str.305, ptr %275, align 8
  %276 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 55
  %277 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %276, i32 0, i32 0
  %278 = load i32, ptr @hf_sj_object_systemd_owner_uid, align 4
  store i32 %278, ptr %277, align 16
  %279 = getelementptr i8, ptr %276, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %279, i8 0, i64 4, i1 false)
  %280 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %276, i32 0, i32 1
  store ptr @.str.306, ptr %280, align 8
  %281 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 56
  %282 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %281, i32 0, i32 0
  %283 = load i32, ptr @hf_sj_object_systemd_unit, align 4
  store i32 %283, ptr %282, align 16
  %284 = getelementptr i8, ptr %281, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %284, i8 0, i64 4, i1 false)
  %285 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %281, i32 0, i32 1
  store ptr @.str.307, ptr %285, align 8
  %286 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 57
  %287 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %286, i32 0, i32 0
  %288 = load i32, ptr @hf_sj_object_systemd_user_unit, align 4
  store i32 %288, ptr %287, align 16
  %289 = getelementptr i8, ptr %286, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %289, i8 0, i64 4, i1 false)
  %290 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %286, i32 0, i32 1
  store ptr @.str.308, ptr %290, align 8
  %291 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 58
  %292 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %291, i32 0, i32 0
  %293 = load i32, ptr @hf_sj_object_systemd_slice, align 4
  store i32 %293, ptr %292, align 16
  %294 = getelementptr i8, ptr %291, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %294, i8 0, i64 4, i1 false)
  %295 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %291, i32 0, i32 1
  store ptr @.str.309, ptr %295, align 8
  %296 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 59
  %297 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %296, i32 0, i32 0
  %298 = load i32, ptr @hf_sj_object_systemd_user_slice, align 4
  store i32 %298, ptr %297, align 16
  %299 = getelementptr i8, ptr %296, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %299, i8 0, i64 4, i1 false)
  %300 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %296, i32 0, i32 1
  store ptr @.str.310, ptr %300, align 8
  %301 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 60
  %302 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %301, i32 0, i32 0
  %303 = load i32, ptr @hf_sj_object_systemd_invocation_id, align 4
  store i32 %303, ptr %302, align 16
  %304 = getelementptr i8, ptr %301, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %304, i8 0, i64 4, i1 false)
  %305 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %301, i32 0, i32 1
  store ptr @.str.311, ptr %305, align 8
  %306 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 61
  %307 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %306, i32 0, i32 0
  %308 = load i32, ptr @hf_sj_cursor, align 4
  store i32 %308, ptr %307, align 16
  %309 = getelementptr i8, ptr %306, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %309, i8 0, i64 4, i1 false)
  %310 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %306, i32 0, i32 1
  store ptr @.str.312, ptr %310, align 8
  %311 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 62
  %312 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %311, i32 0, i32 0
  %313 = load i32, ptr @hf_sj_realtime_timestamp, align 4
  store i32 %313, ptr %312, align 16
  %314 = getelementptr i8, ptr %311, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %314, i8 0, i64 4, i1 false)
  %315 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %311, i32 0, i32 1
  store ptr @.str.313, ptr %315, align 8
  %316 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 63
  %317 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %316, i32 0, i32 0
  %318 = load i32, ptr @hf_sj_monotonic_timestamp, align 4
  store i32 %318, ptr %317, align 16
  %319 = getelementptr i8, ptr %316, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %319, i8 0, i64 4, i1 false)
  %320 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %316, i32 0, i32 1
  store ptr @.str.314, ptr %320, align 8
  %321 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 64
  %322 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %321, i32 0, i32 0
  %323 = load i32, ptr @hf_sj_journal_name, align 4
  store i32 %323, ptr %322, align 16
  %324 = getelementptr i8, ptr %321, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %324, i8 0, i64 4, i1 false)
  %325 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %321, i32 0, i32 1
  store ptr @.str.315, ptr %325, align 8
  %326 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 65
  %327 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %326, i32 0, i32 0
  %328 = load i32, ptr @hf_sj_journal_path, align 4
  store i32 %328, ptr %327, align 16
  %329 = getelementptr i8, ptr %326, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %329, i8 0, i64 4, i1 false)
  %330 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %326, i32 0, i32 1
  store ptr @.str.316, ptr %330, align 8
  %331 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 66
  %332 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %331, i32 0, i32 0
  %333 = load i32, ptr @hf_sj_current_use, align 4
  store i32 %333, ptr %332, align 16
  %334 = getelementptr i8, ptr %331, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %334, i8 0, i64 4, i1 false)
  %335 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %331, i32 0, i32 1
  store ptr @.str.317, ptr %335, align 8
  %336 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 67
  %337 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %336, i32 0, i32 0
  %338 = load i32, ptr @hf_sj_current_use_pretty, align 4
  store i32 %338, ptr %337, align 16
  %339 = getelementptr i8, ptr %336, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %339, i8 0, i64 4, i1 false)
  %340 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %336, i32 0, i32 1
  store ptr @.str.318, ptr %340, align 8
  %341 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 68
  %342 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %341, i32 0, i32 0
  %343 = load i32, ptr @hf_sj_max_use, align 4
  store i32 %343, ptr %342, align 16
  %344 = getelementptr i8, ptr %341, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %344, i8 0, i64 4, i1 false)
  %345 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %341, i32 0, i32 1
  store ptr @.str.319, ptr %345, align 8
  %346 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 69
  %347 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %346, i32 0, i32 0
  %348 = load i32, ptr @hf_sj_max_use_pretty, align 4
  store i32 %348, ptr %347, align 16
  %349 = getelementptr i8, ptr %346, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %349, i8 0, i64 4, i1 false)
  %350 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %346, i32 0, i32 1
  store ptr @.str.320, ptr %350, align 8
  %351 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 70
  %352 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %351, i32 0, i32 0
  %353 = load i32, ptr @hf_sj_disk_keep_free, align 4
  store i32 %353, ptr %352, align 16
  %354 = getelementptr i8, ptr %351, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %354, i8 0, i64 4, i1 false)
  %355 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %351, i32 0, i32 1
  store ptr @.str.321, ptr %355, align 8
  %356 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 71
  %357 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %356, i32 0, i32 0
  %358 = load i32, ptr @hf_sj_disk_keep_free_pretty, align 4
  store i32 %358, ptr %357, align 16
  %359 = getelementptr i8, ptr %356, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %359, i8 0, i64 4, i1 false)
  %360 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %356, i32 0, i32 1
  store ptr @.str.322, ptr %360, align 8
  %361 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 72
  %362 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %361, i32 0, i32 0
  %363 = load i32, ptr @hf_sj_disk_available, align 4
  store i32 %363, ptr %362, align 16
  %364 = getelementptr i8, ptr %361, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %364, i8 0, i64 4, i1 false)
  %365 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %361, i32 0, i32 1
  store ptr @.str.323, ptr %365, align 8
  %366 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 73
  %367 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %366, i32 0, i32 0
  %368 = load i32, ptr @hf_sj_disk_available_pretty, align 4
  store i32 %368, ptr %367, align 16
  %369 = getelementptr i8, ptr %366, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %369, i8 0, i64 4, i1 false)
  %370 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %366, i32 0, i32 1
  store ptr @.str.324, ptr %370, align 8
  %371 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 74
  %372 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %371, i32 0, i32 0
  %373 = load i32, ptr @hf_sj_limit, align 4
  store i32 %373, ptr %372, align 16
  %374 = getelementptr i8, ptr %371, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %374, i8 0, i64 4, i1 false)
  %375 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %371, i32 0, i32 1
  store ptr @.str.325, ptr %375, align 8
  %376 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 75
  %377 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %376, i32 0, i32 0
  %378 = load i32, ptr @hf_sj_limit_pretty, align 4
  store i32 %378, ptr %377, align 16
  %379 = getelementptr i8, ptr %376, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %379, i8 0, i64 4, i1 false)
  %380 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %376, i32 0, i32 1
  store ptr @.str.326, ptr %380, align 8
  %381 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 76
  %382 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %381, i32 0, i32 0
  %383 = load i32, ptr @hf_sj_available, align 4
  store i32 %383, ptr %382, align 16
  %384 = getelementptr i8, ptr %381, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %384, i8 0, i64 4, i1 false)
  %385 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %381, i32 0, i32 1
  store ptr @.str.327, ptr %385, align 8
  %386 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 77
  %387 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %386, i32 0, i32 0
  %388 = load i32, ptr @hf_sj_available_pretty, align 4
  store i32 %388, ptr %387, align 16
  %389 = getelementptr i8, ptr %386, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %389, i8 0, i64 4, i1 false)
  %390 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %386, i32 0, i32 1
  store ptr @.str.328, ptr %390, align 8
  %391 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 78
  %392 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %391, i32 0, i32 0
  %393 = load i32, ptr @hf_sj_code_func, align 4
  store i32 %393, ptr %392, align 16
  %394 = getelementptr i8, ptr %391, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %394, i8 0, i64 4, i1 false)
  %395 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %391, i32 0, i32 1
  store ptr @.str.329, ptr %395, align 8
  %396 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 79
  %397 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %396, i32 0, i32 0
  %398 = load i32, ptr @hf_sj_systemd_user_unit, align 4
  store i32 %398, ptr %397, align 16
  %399 = getelementptr i8, ptr %396, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %399, i8 0, i64 4, i1 false)
  %400 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %396, i32 0, i32 1
  store ptr @.str.330, ptr %400, align 8
  %401 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 80
  %402 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %401, i32 0, i32 0
  %403 = load i32, ptr @hf_sj_systemd_user_unit, align 4
  store i32 %403, ptr %402, align 16
  %404 = getelementptr i8, ptr %401, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %404, i8 0, i64 4, i1 false)
  %405 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %401, i32 0, i32 1
  store ptr @.str.331, ptr %405, align 8
  %406 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 81
  %407 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %406, i32 0, i32 0
  %408 = load i32, ptr @hf_sj_audit_type, align 4
  store i32 %408, ptr %407, align 16
  %409 = getelementptr i8, ptr %406, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %409, i8 0, i64 4, i1 false)
  %410 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %406, i32 0, i32 1
  store ptr @.str.332, ptr %410, align 8
  %411 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 82
  %412 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %411, i32 0, i32 0
  %413 = load i32, ptr @hf_sj_audit_id, align 4
  store i32 %413, ptr %412, align 16
  %414 = getelementptr i8, ptr %411, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %414, i8 0, i64 4, i1 false)
  %415 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %411, i32 0, i32 1
  store ptr @.str.333, ptr %415, align 8
  %416 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 83
  %417 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %416, i32 0, i32 0
  %418 = load i32, ptr @hf_sj_audit_field_apparmor, align 4
  store i32 %418, ptr %417, align 16
  %419 = getelementptr i8, ptr %416, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %419, i8 0, i64 4, i1 false)
  %420 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %416, i32 0, i32 1
  store ptr @.str.334, ptr %420, align 8
  %421 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 84
  %422 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %421, i32 0, i32 0
  %423 = load i32, ptr @hf_sj_audit_field_operation, align 4
  store i32 %423, ptr %422, align 16
  %424 = getelementptr i8, ptr %421, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %424, i8 0, i64 4, i1 false)
  %425 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %421, i32 0, i32 1
  store ptr @.str.335, ptr %425, align 8
  %426 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 85
  %427 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %426, i32 0, i32 0
  %428 = load i32, ptr @hf_sj_audit_field_profile, align 4
  store i32 %428, ptr %427, align 16
  %429 = getelementptr i8, ptr %426, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %429, i8 0, i64 4, i1 false)
  %430 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %426, i32 0, i32 1
  store ptr @.str.336, ptr %430, align 8
  %431 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 86
  %432 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %431, i32 0, i32 0
  %433 = load i32, ptr @hf_sj_audit_field_name, align 4
  store i32 %433, ptr %432, align 16
  %434 = getelementptr i8, ptr %431, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %434, i8 0, i64 4, i1 false)
  %435 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %431, i32 0, i32 1
  store ptr @.str.337, ptr %435, align 8
  %436 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 87
  %437 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %436, i32 0, i32 0
  %438 = load i32, ptr @hf_sj_seat_id, align 4
  store i32 %438, ptr %437, align 16
  %439 = getelementptr i8, ptr %436, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %439, i8 0, i64 4, i1 false)
  %440 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %436, i32 0, i32 1
  store ptr @.str.338, ptr %440, align 8
  %441 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 88
  %442 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %441, i32 0, i32 0
  %443 = load i32, ptr @hf_sj_kernel_usec, align 4
  store i32 %443, ptr %442, align 16
  %444 = getelementptr i8, ptr %441, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %444, i8 0, i64 4, i1 false)
  %445 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %441, i32 0, i32 1
  store ptr @.str.339, ptr %445, align 8
  %446 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 89
  %447 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %446, i32 0, i32 0
  %448 = load i32, ptr @hf_sj_userspace_usec, align 4
  store i32 %448, ptr %447, align 16
  %449 = getelementptr i8, ptr %446, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %449, i8 0, i64 4, i1 false)
  %450 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %446, i32 0, i32 1
  store ptr @.str.340, ptr %450, align 8
  %451 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 90
  %452 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %451, i32 0, i32 0
  %453 = load i32, ptr @hf_sj_session_id, align 4
  store i32 %453, ptr %452, align 16
  %454 = getelementptr i8, ptr %451, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %454, i8 0, i64 4, i1 false)
  %455 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %451, i32 0, i32 1
  store ptr @.str.341, ptr %455, align 8
  %456 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 91
  %457 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %456, i32 0, i32 0
  %458 = load i32, ptr @hf_sj_user_id, align 4
  store i32 %458, ptr %457, align 16
  %459 = getelementptr i8, ptr %456, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %459, i8 0, i64 4, i1 false)
  %460 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %456, i32 0, i32 1
  store ptr @.str.342, ptr %460, align 8
  %461 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 92
  %462 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %461, i32 0, i32 0
  %463 = load i32, ptr @hf_sj_leader, align 4
  store i32 %463, ptr %462, align 16
  %464 = getelementptr i8, ptr %461, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %464, i8 0, i64 4, i1 false)
  %465 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %461, i32 0, i32 1
  store ptr @.str.343, ptr %465, align 8
  %466 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 93
  %467 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %466, i32 0, i32 0
  %468 = load i32, ptr @hf_sj_job_type, align 4
  store i32 %468, ptr %467, align 16
  %469 = getelementptr i8, ptr %466, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %469, i8 0, i64 4, i1 false)
  %470 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %466, i32 0, i32 1
  store ptr @.str.344, ptr %470, align 8
  %471 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 94
  %472 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %471, i32 0, i32 0
  %473 = load i32, ptr @hf_sj_job_result, align 4
  store i32 %473, ptr %472, align 16
  %474 = getelementptr i8, ptr %471, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %474, i8 0, i64 4, i1 false)
  %475 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %471, i32 0, i32 1
  store ptr @.str.345, ptr %475, align 8
  %476 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 95
  %477 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %476, i32 0, i32 0
  %478 = load i32, ptr @hf_sj_user_invocation_id, align 4
  store i32 %478, ptr %477, align 16
  %479 = getelementptr i8, ptr %476, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %479, i8 0, i64 4, i1 false)
  %480 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %476, i32 0, i32 1
  store ptr @.str.346, ptr %480, align 8
  %481 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 96
  %482 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %481, i32 0, i32 0
  %483 = load i32, ptr @hf_sj_systemd_user_slice, align 4
  store i32 %483, ptr %482, align 16
  %484 = getelementptr i8, ptr %481, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %484, i8 0, i64 4, i1 false)
  %485 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %481, i32 0, i32 1
  store ptr @.str.347, ptr %485, align 8
  %486 = getelementptr inbounds %struct._journal_field_hf_map, ptr %1, i64 97
  %487 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %486, i32 0, i32 0
  store i32 0, ptr %487, align 16
  %488 = getelementptr i8, ptr %486, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %488, i8 0, i64 4, i1 false)
  %489 = getelementptr inbounds nuw %struct._journal_field_hf_map, ptr %486, i32 0, i32 1
  store ptr null, ptr %489, align 8
  %490 = getelementptr inbounds [98 x %struct._journal_field_hf_map], ptr %1, i64 0, i64 0
  %491 = call ptr @g_memdup2(ptr noundef %490, i64 noundef 1568) #9
  store ptr %491, ptr @jf_to_hf, align 8
  call void @llvm.lifetime.end.p0(i64 1568, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_systemd_journal() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %2 = call i32 @wtap_name_to_file_type_subtype(ptr noundef @.str.207)
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i32, ptr %1, align 4
  %7 = load ptr, ptr @sje_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.208, i32 noundef %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr @sje_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.209, i32 noundef 9, ptr noundef %9)
  %10 = load ptr, ptr @sje_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.210, ptr noundef @.str.211, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_ftype(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sjle_time_usecs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = call ptr @wmem_packet_scope()
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @tvb_format_text(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %20 = load ptr, ptr %12, align 8
  %21 = call zeroext i1 @ws_strtou64(ptr noundef %20, ptr noundef null, ptr noundef %11)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %13, align 1
  %23 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %40

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %26 = load i64, ptr %11, align 8
  %27 = udiv i64 %26, 1000000
  %28 = getelementptr inbounds nuw %struct.nstime_t, ptr %14, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %11, align 8
  %30 = urem i64 %29, 1000000
  %31 = mul i64 %30, 1000
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw %struct.nstime_t, ptr %14, i32 0, i32 1
  store i32 %32, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_time(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  br label %47

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %41, ptr noundef null, ptr noundef @ei_undecoded_field, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @.str.250, ptr noundef %45)
  br label %47

47:                                               ; preds = %40, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sjle_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = call ptr @wmem_packet_scope()
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @tvb_format_text(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = call i64 @strtoul(ptr noundef %16, ptr noundef null, i32 noundef 10) #7
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sjle_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = call ptr @wmem_packet_scope()
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @tvb_format_text(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = call i64 @strtol(ptr noundef %16, ptr noundef null, i32 noundef 10) #7
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @proto_tree_add_int(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(1) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
