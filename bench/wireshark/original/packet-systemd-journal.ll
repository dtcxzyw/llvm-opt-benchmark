target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@jf_to_hf = internal global ptr null, align 8
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
define hidden void @proto_register_systemd_journal() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef @.str.206)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_clear(ptr noundef %37, i32 noundef 25)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.244)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_systemd_journal, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @ett_systemd_journal_entry, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %363, %178, %59, %4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call i32 @tvb_offset_exists(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %365

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @tvb_find_line_end(ptr noundef %54, i32 noundef %55, i32 noundef -1, ptr noundef %12, i32 noundef 0)
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %12, align 4
  store i32 %60, ptr %11, align 4
  br label %48, !llvm.loop !4

61:                                               ; preds = %53
  store i32 0, ptr %14, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %13, align 4
  %65 = call i32 @tvb_find_guint8(ptr noundef %62, i32 noundef %63, i32 noundef %64, i8 noundef zeroext 61)
  %66 = add i32 %65, 1
  store i32 %66, ptr %15, align 4
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %67, %68
  %70 = load i32, ptr %15, align 4
  %71 = sub i32 %69, %70
  store i32 %71, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %72

72:                                               ; preds = %167, %61
  %73 = load ptr, ptr @jf_to_hf, align 8
  %74 = load i32, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct._journal_field_hf_map, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct._journal_field_hf_map, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %170

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr @jf_to_hf, align 8
  %84 = load i32, ptr %17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr %struct._journal_field_hf_map, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct._journal_field_hf_map, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr @jf_to_hf, align 8
  %90 = load i32, ptr %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr %struct._journal_field_hf_map, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct._journal_field_hf_map, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 @strlen(ptr noundef %94) #5
  %96 = call i32 @tvb_memeql(ptr noundef %81, i32 noundef %82, ptr noundef %88, i64 noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %166

98:                                               ; preds = %80
  %99 = load ptr, ptr @jf_to_hf, align 8
  %100 = load i32, ptr %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct._journal_field_hf_map, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct._journal_field_hf_map, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %18, align 4
  %105 = load i32, ptr %18, align 4
  %106 = call i32 @proto_registrar_get_ftype(i32 noundef %105)
  switch i32 %106, label %137 [
    i32 24, label %107
    i32 25, label %107
    i32 7, label %113
    i32 5, label %113
    i32 4, label %113
    i32 15, label %119
    i32 13, label %119
    i32 12, label %119
    i32 26, label %125
  ]

107:                                              ; preds = %98, %98
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %18, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %16, align 4
  call void @dissect_sjle_time_usecs(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  br label %147

113:                                              ; preds = %98, %98, %98
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %18, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %16, align 4
  call void @dissect_sjle_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118)
  br label %147

119:                                              ; preds = %98, %98, %98
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %18, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %16, align 4
  call void @dissect_sjle_int(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124)
  br label %147

125:                                              ; preds = %98
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr @jf_to_hf, align 8
  %128 = load i32, ptr %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr %struct._journal_field_hf_map, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct._journal_field_hf_map, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %16, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef 2)
  br label %147

137:                                              ; preds = %98
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr @hf_sj_unhandled_field_type, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %13, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef 2)
  store ptr %143, ptr %19, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = call ptr @expert_add_info(ptr noundef %144, ptr noundef %145, ptr noundef @ei_unhandled_field_type)
  br label %147

147:                                              ; preds = %137, %125, %119, %113, %107
  %148 = load i32, ptr %18, align 4
  %149 = load i32, ptr @hf_sj_message, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @col_clear(ptr noundef %154, i32 noundef 25)
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 50
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr %16, align 4
  %164 = call ptr @tvb_get_string_enc(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef 2)
  call void @col_add_str(ptr noundef %157, i32 noundef 25, ptr noundef %164)
  br label %165

165:                                              ; preds = %151, %147
  store i32 1, ptr %14, align 4
  br label %166

166:                                              ; preds = %165, %80
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %17, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %17, align 4
  br label %72, !llvm.loop !6

170:                                              ; preds = %72
  %171 = load i32, ptr %14, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %214, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %15, align 4
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 1
  %177 = icmp sgt i32 %174, %176
  br i1 %177, label %178, label %214

178:                                              ; preds = %173
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_sj_unknown_field, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %11, align 4
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 50
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %11, align 4
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %11, align 4
  %191 = sub i32 %189, %190
  %192 = sub i32 %191, 1
  %193 = call ptr @tvb_get_string_enc(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %192, i32 noundef 2)
  %194 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef @.str.245, ptr noundef %193)
  store ptr %194, ptr %20, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = load i32, ptr @ett_systemd_unknown_field, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %21, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = load i32, ptr @hf_sj_unknown_field_name, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %11, align 4
  %202 = load i32, ptr %15, align 4
  %203 = load i32, ptr %11, align 4
  %204 = sub i32 %202, %203
  %205 = sub i32 %204, 1
  %206 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %205, i32 noundef 2)
  %207 = load ptr, ptr %21, align 8
  %208 = load i32, ptr @hf_sj_unknown_field_value, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %15, align 4
  %211 = load i32, ptr %16, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef 2)
  %213 = load i32, ptr %12, align 4
  store i32 %213, ptr %11, align 4
  br label %48, !llvm.loop !4

214:                                              ; preds = %173, %170
  %215 = load i32, ptr %14, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %363, label %217

217:                                              ; preds = %214
  store i32 0, ptr %22, align 4
  br label %218

218:                                              ; preds = %359, %217
  %219 = load ptr, ptr @jf_to_hf, align 8
  %220 = load i32, ptr %22, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr %struct._journal_field_hf_map, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct._journal_field_hf_map, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %362

226:                                              ; preds = %218
  %227 = load ptr, ptr @jf_to_hf, align 8
  %228 = load i32, ptr %22, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr %struct._journal_field_hf_map, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct._journal_field_hf_map, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = call i64 @strlen(ptr noundef %232) #5
  %234 = trunc i64 %233 to i32
  %235 = sub i32 %234, 1
  store i32 %235, ptr %23, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %11, align 4
  %238 = load ptr, ptr @jf_to_hf, align 8
  %239 = load i32, ptr %22, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr %struct._journal_field_hf_map, ptr %238, i64 %240
  %242 = getelementptr inbounds %struct._journal_field_hf_map, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %23, align 4
  %245 = sext i32 %244 to i64
  %246 = call i32 @tvb_memeql(ptr noundef %236, i32 noundef %237, ptr noundef %243, i64 noundef %245)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %358

248:                                              ; preds = %226
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %11, align 4
  %251 = load i32, ptr %23, align 4
  %252 = add i32 %250, %251
  %253 = call i32 @tvb_memeql(ptr noundef %249, i32 noundef %252, ptr noundef @.str.246, i64 noundef 1)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %358

255:                                              ; preds = %248
  %256 = load ptr, ptr @jf_to_hf, align 8
  %257 = load i32, ptr %22, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr %struct._journal_field_hf_map, ptr %256, i64 %258
  %260 = getelementptr inbounds %struct._journal_field_hf_map, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  store i32 %261, ptr %24, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %11, align 4
  %264 = load i32, ptr %23, align 4
  %265 = add i32 %263, %264
  %266 = add i32 %265, 1
  %267 = call i64 @tvb_get_letoh64(ptr noundef %262, i32 noundef %266)
  store i64 %267, ptr %25, align 8
  %268 = load i32, ptr %11, align 4
  %269 = load i32, ptr %23, align 4
  %270 = add i32 %268, %269
  %271 = add i32 %270, 1
  %272 = add i32 %271, 8
  store i32 %272, ptr %26, align 4
  %273 = load i32, ptr %26, align 4
  %274 = load i64, ptr %25, align 8
  %275 = trunc i64 %274 to i32
  %276 = add i32 %273, %275
  %277 = add i32 %276, 1
  store i32 %277, ptr %12, align 4
  %278 = load i32, ptr %24, align 4
  %279 = call i32 @proto_registrar_get_ftype(i32 noundef %278)
  %280 = icmp eq i32 %279, 26
  br i1 %280, label %281, label %319

281:                                              ; preds = %255
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr %24, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %26, align 4
  %286 = load i64, ptr %25, align 8
  %287 = trunc i64 %286 to i32
  %288 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %287, i32 noundef 0)
  store ptr %288, ptr %27, align 8
  %289 = load ptr, ptr %27, align 8
  %290 = load i32, ptr @ett_systemd_binary_data, align 4
  %291 = call ptr @proto_item_add_subtree(ptr noundef %289, i32 noundef %290)
  store ptr %291, ptr %28, align 8
  %292 = load ptr, ptr %28, align 8
  %293 = load i32, ptr @hf_sj_binary_data_len, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %11, align 4
  %296 = load i32, ptr %23, align 4
  %297 = add i32 %295, %296
  %298 = add i32 %297, 1
  %299 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %298, i32 noundef 8, i32 noundef -2147483648)
  %300 = load i32, ptr %24, align 4
  %301 = load i32, ptr @hf_sj_message, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %318

303:                                              ; preds = %281
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  call void @col_clear(ptr noundef %306, i32 noundef 25)
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct._packet_info, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct._packet_info, ptr %310, i32 0, i32 50
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %26, align 4
  %315 = load i64, ptr %25, align 8
  %316 = trunc i64 %315 to i32
  %317 = call ptr @tvb_format_text(ptr noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef %316)
  call void @col_add_str(ptr noundef %309, i32 noundef 25, ptr noundef %317)
  br label %318

318:                                              ; preds = %303, %281
  br label %357

319:                                              ; preds = %255
  %320 = load ptr, ptr %10, align 8
  %321 = load i32, ptr @hf_sj_unknown_field, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr %11, align 4
  %324 = load i32, ptr %13, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct._packet_info, ptr %325, i32 0, i32 50
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %11, align 4
  %330 = load i32, ptr %15, align 4
  %331 = load i32, ptr %11, align 4
  %332 = sub i32 %330, %331
  %333 = sub i32 %332, 1
  %334 = call ptr @tvb_format_text(ptr noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef %333)
  %335 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %324, ptr noundef @.str.247, ptr noundef %334)
  store ptr %335, ptr %29, align 8
  %336 = load ptr, ptr %29, align 8
  %337 = load i32, ptr @ett_systemd_unknown_field, align 4
  %338 = call ptr @proto_item_add_subtree(ptr noundef %336, i32 noundef %337)
  store ptr %338, ptr %30, align 8
  %339 = load ptr, ptr %30, align 8
  %340 = load i32, ptr @hf_sj_unknown_field_name, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %11, align 4
  %343 = load i32, ptr %11, align 4
  %344 = load i32, ptr %23, align 4
  %345 = add i32 %343, %344
  %346 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef %345, i32 noundef 2)
  store ptr %346, ptr %31, align 8
  %347 = load ptr, ptr %30, align 8
  %348 = load i32, ptr @hf_sj_unknown_field_data, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %26, align 4
  %351 = load i64, ptr %25, align 8
  %352 = trunc i64 %351 to i32
  %353 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %352, i32 noundef 2)
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %31, align 8
  %356 = call ptr @expert_add_info(ptr noundef %354, ptr noundef %355, ptr noundef @ei_nonbinary_field)
  br label %357

357:                                              ; preds = %319, %318
  br label %358

358:                                              ; preds = %357, %248, %226
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %22, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %22, align 4
  br label %218, !llvm.loop !7

362:                                              ; preds = %218
  br label %363

363:                                              ; preds = %362, %214
  %364 = load i32, ptr %12, align 4
  store i32 %364, ptr %11, align 4
  br label %48, !llvm.loop !4

365:                                              ; preds = %48
  %366 = load i32, ptr %11, align 4
  ret i32 %366
}

; Function Attrs: nounwind uwtable
define internal void @init_jf_to_hf_map() #0 {
  %1 = alloca [98 x %struct._journal_field_hf_map], align 16
  %2 = getelementptr inbounds [98 x %struct._journal_field_hf_map], ptr %1, i64 0, i64 0
  %3 = getelementptr inbounds %struct._journal_field_hf_map, ptr %2, i32 0, i32 0
  %4 = load i32, ptr @hf_sj_message, align 4
  store i32 %4, ptr %3, align 16
  %5 = getelementptr inbounds %struct._journal_field_hf_map, ptr %2, i32 0, i32 1
  store ptr @.str.249, ptr %5, align 8
  %6 = getelementptr inbounds %struct._journal_field_hf_map, ptr %2, i64 1
  %7 = getelementptr inbounds %struct._journal_field_hf_map, ptr %6, i32 0, i32 0
  %8 = load i32, ptr @hf_sj_message_id, align 4
  store i32 %8, ptr %7, align 16
  %9 = getelementptr inbounds %struct._journal_field_hf_map, ptr %6, i32 0, i32 1
  store ptr @.str.250, ptr %9, align 8
  %10 = getelementptr inbounds %struct._journal_field_hf_map, ptr %6, i64 1
  %11 = getelementptr inbounds %struct._journal_field_hf_map, ptr %10, i32 0, i32 0
  %12 = load i32, ptr @hf_sj_priority, align 4
  store i32 %12, ptr %11, align 16
  %13 = getelementptr inbounds %struct._journal_field_hf_map, ptr %10, i32 0, i32 1
  store ptr @.str.251, ptr %13, align 8
  %14 = getelementptr inbounds %struct._journal_field_hf_map, ptr %10, i64 1
  %15 = getelementptr inbounds %struct._journal_field_hf_map, ptr %14, i32 0, i32 0
  %16 = load i32, ptr @hf_sj_code_file, align 4
  store i32 %16, ptr %15, align 16
  %17 = getelementptr inbounds %struct._journal_field_hf_map, ptr %14, i32 0, i32 1
  store ptr @.str.252, ptr %17, align 8
  %18 = getelementptr inbounds %struct._journal_field_hf_map, ptr %14, i64 1
  %19 = getelementptr inbounds %struct._journal_field_hf_map, ptr %18, i32 0, i32 0
  %20 = load i32, ptr @hf_sj_code_line, align 4
  store i32 %20, ptr %19, align 16
  %21 = getelementptr inbounds %struct._journal_field_hf_map, ptr %18, i32 0, i32 1
  store ptr @.str.253, ptr %21, align 8
  %22 = getelementptr inbounds %struct._journal_field_hf_map, ptr %18, i64 1
  %23 = getelementptr inbounds %struct._journal_field_hf_map, ptr %22, i32 0, i32 0
  %24 = load i32, ptr @hf_sj_code_func, align 4
  store i32 %24, ptr %23, align 16
  %25 = getelementptr inbounds %struct._journal_field_hf_map, ptr %22, i32 0, i32 1
  store ptr @.str.254, ptr %25, align 8
  %26 = getelementptr inbounds %struct._journal_field_hf_map, ptr %22, i64 1
  %27 = getelementptr inbounds %struct._journal_field_hf_map, ptr %26, i32 0, i32 0
  %28 = load i32, ptr @hf_sj_result, align 4
  store i32 %28, ptr %27, align 16
  %29 = getelementptr inbounds %struct._journal_field_hf_map, ptr %26, i32 0, i32 1
  store ptr @.str.255, ptr %29, align 8
  %30 = getelementptr inbounds %struct._journal_field_hf_map, ptr %26, i64 1
  %31 = getelementptr inbounds %struct._journal_field_hf_map, ptr %30, i32 0, i32 0
  %32 = load i32, ptr @hf_sj_errno, align 4
  store i32 %32, ptr %31, align 16
  %33 = getelementptr inbounds %struct._journal_field_hf_map, ptr %30, i32 0, i32 1
  store ptr @.str.256, ptr %33, align 8
  %34 = getelementptr inbounds %struct._journal_field_hf_map, ptr %30, i64 1
  %35 = getelementptr inbounds %struct._journal_field_hf_map, ptr %34, i32 0, i32 0
  %36 = load i32, ptr @hf_sj_syslog_facility, align 4
  store i32 %36, ptr %35, align 16
  %37 = getelementptr inbounds %struct._journal_field_hf_map, ptr %34, i32 0, i32 1
  store ptr @.str.257, ptr %37, align 8
  %38 = getelementptr inbounds %struct._journal_field_hf_map, ptr %34, i64 1
  %39 = getelementptr inbounds %struct._journal_field_hf_map, ptr %38, i32 0, i32 0
  %40 = load i32, ptr @hf_sj_syslog_identifier, align 4
  store i32 %40, ptr %39, align 16
  %41 = getelementptr inbounds %struct._journal_field_hf_map, ptr %38, i32 0, i32 1
  store ptr @.str.258, ptr %41, align 8
  %42 = getelementptr inbounds %struct._journal_field_hf_map, ptr %38, i64 1
  %43 = getelementptr inbounds %struct._journal_field_hf_map, ptr %42, i32 0, i32 0
  %44 = load i32, ptr @hf_sj_syslog_pid, align 4
  store i32 %44, ptr %43, align 16
  %45 = getelementptr inbounds %struct._journal_field_hf_map, ptr %42, i32 0, i32 1
  store ptr @.str.259, ptr %45, align 8
  %46 = getelementptr inbounds %struct._journal_field_hf_map, ptr %42, i64 1
  %47 = getelementptr inbounds %struct._journal_field_hf_map, ptr %46, i32 0, i32 0
  %48 = load i32, ptr @hf_sj_pid, align 4
  store i32 %48, ptr %47, align 16
  %49 = getelementptr inbounds %struct._journal_field_hf_map, ptr %46, i32 0, i32 1
  store ptr @.str.260, ptr %49, align 8
  %50 = getelementptr inbounds %struct._journal_field_hf_map, ptr %46, i64 1
  %51 = getelementptr inbounds %struct._journal_field_hf_map, ptr %50, i32 0, i32 0
  %52 = load i32, ptr @hf_sj_uid, align 4
  store i32 %52, ptr %51, align 16
  %53 = getelementptr inbounds %struct._journal_field_hf_map, ptr %50, i32 0, i32 1
  store ptr @.str.261, ptr %53, align 8
  %54 = getelementptr inbounds %struct._journal_field_hf_map, ptr %50, i64 1
  %55 = getelementptr inbounds %struct._journal_field_hf_map, ptr %54, i32 0, i32 0
  %56 = load i32, ptr @hf_sj_gid, align 4
  store i32 %56, ptr %55, align 16
  %57 = getelementptr inbounds %struct._journal_field_hf_map, ptr %54, i32 0, i32 1
  store ptr @.str.262, ptr %57, align 8
  %58 = getelementptr inbounds %struct._journal_field_hf_map, ptr %54, i64 1
  %59 = getelementptr inbounds %struct._journal_field_hf_map, ptr %58, i32 0, i32 0
  %60 = load i32, ptr @hf_sj_comm, align 4
  store i32 %60, ptr %59, align 16
  %61 = getelementptr inbounds %struct._journal_field_hf_map, ptr %58, i32 0, i32 1
  store ptr @.str.263, ptr %61, align 8
  %62 = getelementptr inbounds %struct._journal_field_hf_map, ptr %58, i64 1
  %63 = getelementptr inbounds %struct._journal_field_hf_map, ptr %62, i32 0, i32 0
  %64 = load i32, ptr @hf_sj_exe, align 4
  store i32 %64, ptr %63, align 16
  %65 = getelementptr inbounds %struct._journal_field_hf_map, ptr %62, i32 0, i32 1
  store ptr @.str.264, ptr %65, align 8
  %66 = getelementptr inbounds %struct._journal_field_hf_map, ptr %62, i64 1
  %67 = getelementptr inbounds %struct._journal_field_hf_map, ptr %66, i32 0, i32 0
  %68 = load i32, ptr @hf_sj_cmdline, align 4
  store i32 %68, ptr %67, align 16
  %69 = getelementptr inbounds %struct._journal_field_hf_map, ptr %66, i32 0, i32 1
  store ptr @.str.265, ptr %69, align 8
  %70 = getelementptr inbounds %struct._journal_field_hf_map, ptr %66, i64 1
  %71 = getelementptr inbounds %struct._journal_field_hf_map, ptr %70, i32 0, i32 0
  %72 = load i32, ptr @hf_sj_cap_effective, align 4
  store i32 %72, ptr %71, align 16
  %73 = getelementptr inbounds %struct._journal_field_hf_map, ptr %70, i32 0, i32 1
  store ptr @.str.266, ptr %73, align 8
  %74 = getelementptr inbounds %struct._journal_field_hf_map, ptr %70, i64 1
  %75 = getelementptr inbounds %struct._journal_field_hf_map, ptr %74, i32 0, i32 0
  %76 = load i32, ptr @hf_sj_audit_session, align 4
  store i32 %76, ptr %75, align 16
  %77 = getelementptr inbounds %struct._journal_field_hf_map, ptr %74, i32 0, i32 1
  store ptr @.str.267, ptr %77, align 8
  %78 = getelementptr inbounds %struct._journal_field_hf_map, ptr %74, i64 1
  %79 = getelementptr inbounds %struct._journal_field_hf_map, ptr %78, i32 0, i32 0
  %80 = load i32, ptr @hf_sj_audit_loginuid, align 4
  store i32 %80, ptr %79, align 16
  %81 = getelementptr inbounds %struct._journal_field_hf_map, ptr %78, i32 0, i32 1
  store ptr @.str.268, ptr %81, align 8
  %82 = getelementptr inbounds %struct._journal_field_hf_map, ptr %78, i64 1
  %83 = getelementptr inbounds %struct._journal_field_hf_map, ptr %82, i32 0, i32 0
  %84 = load i32, ptr @hf_sj_systemd_cgroup, align 4
  store i32 %84, ptr %83, align 16
  %85 = getelementptr inbounds %struct._journal_field_hf_map, ptr %82, i32 0, i32 1
  store ptr @.str.269, ptr %85, align 8
  %86 = getelementptr inbounds %struct._journal_field_hf_map, ptr %82, i64 1
  %87 = getelementptr inbounds %struct._journal_field_hf_map, ptr %86, i32 0, i32 0
  %88 = load i32, ptr @hf_sj_systemd_slice, align 4
  store i32 %88, ptr %87, align 16
  %89 = getelementptr inbounds %struct._journal_field_hf_map, ptr %86, i32 0, i32 1
  store ptr @.str.270, ptr %89, align 8
  %90 = getelementptr inbounds %struct._journal_field_hf_map, ptr %86, i64 1
  %91 = getelementptr inbounds %struct._journal_field_hf_map, ptr %90, i32 0, i32 0
  %92 = load i32, ptr @hf_sj_systemd_unit, align 4
  store i32 %92, ptr %91, align 16
  %93 = getelementptr inbounds %struct._journal_field_hf_map, ptr %90, i32 0, i32 1
  store ptr @.str.271, ptr %93, align 8
  %94 = getelementptr inbounds %struct._journal_field_hf_map, ptr %90, i64 1
  %95 = getelementptr inbounds %struct._journal_field_hf_map, ptr %94, i32 0, i32 0
  %96 = load i32, ptr @hf_sj_systemd_user_unit, align 4
  store i32 %96, ptr %95, align 16
  %97 = getelementptr inbounds %struct._journal_field_hf_map, ptr %94, i32 0, i32 1
  store ptr @.str.272, ptr %97, align 8
  %98 = getelementptr inbounds %struct._journal_field_hf_map, ptr %94, i64 1
  %99 = getelementptr inbounds %struct._journal_field_hf_map, ptr %98, i32 0, i32 0
  %100 = load i32, ptr @hf_sj_systemd_session, align 4
  store i32 %100, ptr %99, align 16
  %101 = getelementptr inbounds %struct._journal_field_hf_map, ptr %98, i32 0, i32 1
  store ptr @.str.273, ptr %101, align 8
  %102 = getelementptr inbounds %struct._journal_field_hf_map, ptr %98, i64 1
  %103 = getelementptr inbounds %struct._journal_field_hf_map, ptr %102, i32 0, i32 0
  %104 = load i32, ptr @hf_sj_systemd_owner_uid, align 4
  store i32 %104, ptr %103, align 16
  %105 = getelementptr inbounds %struct._journal_field_hf_map, ptr %102, i32 0, i32 1
  store ptr @.str.274, ptr %105, align 8
  %106 = getelementptr inbounds %struct._journal_field_hf_map, ptr %102, i64 1
  %107 = getelementptr inbounds %struct._journal_field_hf_map, ptr %106, i32 0, i32 0
  %108 = load i32, ptr @hf_sj_selinux_context, align 4
  store i32 %108, ptr %107, align 16
  %109 = getelementptr inbounds %struct._journal_field_hf_map, ptr %106, i32 0, i32 1
  store ptr @.str.275, ptr %109, align 8
  %110 = getelementptr inbounds %struct._journal_field_hf_map, ptr %106, i64 1
  %111 = getelementptr inbounds %struct._journal_field_hf_map, ptr %110, i32 0, i32 0
  %112 = load i32, ptr @hf_sj_source_realtime_timestamp, align 4
  store i32 %112, ptr %111, align 16
  %113 = getelementptr inbounds %struct._journal_field_hf_map, ptr %110, i32 0, i32 1
  store ptr @.str.276, ptr %113, align 8
  %114 = getelementptr inbounds %struct._journal_field_hf_map, ptr %110, i64 1
  %115 = getelementptr inbounds %struct._journal_field_hf_map, ptr %114, i32 0, i32 0
  %116 = load i32, ptr @hf_sj_source_monotonic_timestamp, align 4
  store i32 %116, ptr %115, align 16
  %117 = getelementptr inbounds %struct._journal_field_hf_map, ptr %114, i32 0, i32 1
  store ptr @.str.277, ptr %117, align 8
  %118 = getelementptr inbounds %struct._journal_field_hf_map, ptr %114, i64 1
  %119 = getelementptr inbounds %struct._journal_field_hf_map, ptr %118, i32 0, i32 0
  %120 = load i32, ptr @hf_sj_boot_id, align 4
  store i32 %120, ptr %119, align 16
  %121 = getelementptr inbounds %struct._journal_field_hf_map, ptr %118, i32 0, i32 1
  store ptr @.str.278, ptr %121, align 8
  %122 = getelementptr inbounds %struct._journal_field_hf_map, ptr %118, i64 1
  %123 = getelementptr inbounds %struct._journal_field_hf_map, ptr %122, i32 0, i32 0
  %124 = load i32, ptr @hf_sj_machine_id, align 4
  store i32 %124, ptr %123, align 16
  %125 = getelementptr inbounds %struct._journal_field_hf_map, ptr %122, i32 0, i32 1
  store ptr @.str.279, ptr %125, align 8
  %126 = getelementptr inbounds %struct._journal_field_hf_map, ptr %122, i64 1
  %127 = getelementptr inbounds %struct._journal_field_hf_map, ptr %126, i32 0, i32 0
  %128 = load i32, ptr @hf_sj_systemd_invocation_id, align 4
  store i32 %128, ptr %127, align 16
  %129 = getelementptr inbounds %struct._journal_field_hf_map, ptr %126, i32 0, i32 1
  store ptr @.str.280, ptr %129, align 8
  %130 = getelementptr inbounds %struct._journal_field_hf_map, ptr %126, i64 1
  %131 = getelementptr inbounds %struct._journal_field_hf_map, ptr %130, i32 0, i32 0
  %132 = load i32, ptr @hf_sj_hostname, align 4
  store i32 %132, ptr %131, align 16
  %133 = getelementptr inbounds %struct._journal_field_hf_map, ptr %130, i32 0, i32 1
  store ptr @.str.281, ptr %133, align 8
  %134 = getelementptr inbounds %struct._journal_field_hf_map, ptr %130, i64 1
  %135 = getelementptr inbounds %struct._journal_field_hf_map, ptr %134, i32 0, i32 0
  %136 = load i32, ptr @hf_sj_transport, align 4
  store i32 %136, ptr %135, align 16
  %137 = getelementptr inbounds %struct._journal_field_hf_map, ptr %134, i32 0, i32 1
  store ptr @.str.282, ptr %137, align 8
  %138 = getelementptr inbounds %struct._journal_field_hf_map, ptr %134, i64 1
  %139 = getelementptr inbounds %struct._journal_field_hf_map, ptr %138, i32 0, i32 0
  %140 = load i32, ptr @hf_sj_stream_id, align 4
  store i32 %140, ptr %139, align 16
  %141 = getelementptr inbounds %struct._journal_field_hf_map, ptr %138, i32 0, i32 1
  store ptr @.str.283, ptr %141, align 8
  %142 = getelementptr inbounds %struct._journal_field_hf_map, ptr %138, i64 1
  %143 = getelementptr inbounds %struct._journal_field_hf_map, ptr %142, i32 0, i32 0
  %144 = load i32, ptr @hf_sj_line_break, align 4
  store i32 %144, ptr %143, align 16
  %145 = getelementptr inbounds %struct._journal_field_hf_map, ptr %142, i32 0, i32 1
  store ptr @.str.284, ptr %145, align 8
  %146 = getelementptr inbounds %struct._journal_field_hf_map, ptr %142, i64 1
  %147 = getelementptr inbounds %struct._journal_field_hf_map, ptr %146, i32 0, i32 0
  %148 = load i32, ptr @hf_sj_kernel_device, align 4
  store i32 %148, ptr %147, align 16
  %149 = getelementptr inbounds %struct._journal_field_hf_map, ptr %146, i32 0, i32 1
  store ptr @.str.285, ptr %149, align 8
  %150 = getelementptr inbounds %struct._journal_field_hf_map, ptr %146, i64 1
  %151 = getelementptr inbounds %struct._journal_field_hf_map, ptr %150, i32 0, i32 0
  %152 = load i32, ptr @hf_sj_kernel_subsystem, align 4
  store i32 %152, ptr %151, align 16
  %153 = getelementptr inbounds %struct._journal_field_hf_map, ptr %150, i32 0, i32 1
  store ptr @.str.286, ptr %153, align 8
  %154 = getelementptr inbounds %struct._journal_field_hf_map, ptr %150, i64 1
  %155 = getelementptr inbounds %struct._journal_field_hf_map, ptr %154, i32 0, i32 0
  %156 = load i32, ptr @hf_sj_udev_sysname, align 4
  store i32 %156, ptr %155, align 16
  %157 = getelementptr inbounds %struct._journal_field_hf_map, ptr %154, i32 0, i32 1
  store ptr @.str.287, ptr %157, align 8
  %158 = getelementptr inbounds %struct._journal_field_hf_map, ptr %154, i64 1
  %159 = getelementptr inbounds %struct._journal_field_hf_map, ptr %158, i32 0, i32 0
  %160 = load i32, ptr @hf_sj_udev_devnode, align 4
  store i32 %160, ptr %159, align 16
  %161 = getelementptr inbounds %struct._journal_field_hf_map, ptr %158, i32 0, i32 1
  store ptr @.str.288, ptr %161, align 8
  %162 = getelementptr inbounds %struct._journal_field_hf_map, ptr %158, i64 1
  %163 = getelementptr inbounds %struct._journal_field_hf_map, ptr %162, i32 0, i32 0
  %164 = load i32, ptr @hf_sj_udev_devlink, align 4
  store i32 %164, ptr %163, align 16
  %165 = getelementptr inbounds %struct._journal_field_hf_map, ptr %162, i32 0, i32 1
  store ptr @.str.289, ptr %165, align 8
  %166 = getelementptr inbounds %struct._journal_field_hf_map, ptr %162, i64 1
  %167 = getelementptr inbounds %struct._journal_field_hf_map, ptr %166, i32 0, i32 0
  %168 = load i32, ptr @hf_sj_coredump_unit, align 4
  store i32 %168, ptr %167, align 16
  %169 = getelementptr inbounds %struct._journal_field_hf_map, ptr %166, i32 0, i32 1
  store ptr @.str.290, ptr %169, align 8
  %170 = getelementptr inbounds %struct._journal_field_hf_map, ptr %166, i64 1
  %171 = getelementptr inbounds %struct._journal_field_hf_map, ptr %170, i32 0, i32 0
  %172 = load i32, ptr @hf_sj_coredump_user_unit, align 4
  store i32 %172, ptr %171, align 16
  %173 = getelementptr inbounds %struct._journal_field_hf_map, ptr %170, i32 0, i32 1
  store ptr @.str.291, ptr %173, align 8
  %174 = getelementptr inbounds %struct._journal_field_hf_map, ptr %170, i64 1
  %175 = getelementptr inbounds %struct._journal_field_hf_map, ptr %174, i32 0, i32 0
  %176 = load i32, ptr @hf_sj_object_pid, align 4
  store i32 %176, ptr %175, align 16
  %177 = getelementptr inbounds %struct._journal_field_hf_map, ptr %174, i32 0, i32 1
  store ptr @.str.292, ptr %177, align 8
  %178 = getelementptr inbounds %struct._journal_field_hf_map, ptr %174, i64 1
  %179 = getelementptr inbounds %struct._journal_field_hf_map, ptr %178, i32 0, i32 0
  %180 = load i32, ptr @hf_sj_object_uid, align 4
  store i32 %180, ptr %179, align 16
  %181 = getelementptr inbounds %struct._journal_field_hf_map, ptr %178, i32 0, i32 1
  store ptr @.str.293, ptr %181, align 8
  %182 = getelementptr inbounds %struct._journal_field_hf_map, ptr %178, i64 1
  %183 = getelementptr inbounds %struct._journal_field_hf_map, ptr %182, i32 0, i32 0
  %184 = load i32, ptr @hf_sj_object_gid, align 4
  store i32 %184, ptr %183, align 16
  %185 = getelementptr inbounds %struct._journal_field_hf_map, ptr %182, i32 0, i32 1
  store ptr @.str.294, ptr %185, align 8
  %186 = getelementptr inbounds %struct._journal_field_hf_map, ptr %182, i64 1
  %187 = getelementptr inbounds %struct._journal_field_hf_map, ptr %186, i32 0, i32 0
  %188 = load i32, ptr @hf_sj_object_comm, align 4
  store i32 %188, ptr %187, align 16
  %189 = getelementptr inbounds %struct._journal_field_hf_map, ptr %186, i32 0, i32 1
  store ptr @.str.295, ptr %189, align 8
  %190 = getelementptr inbounds %struct._journal_field_hf_map, ptr %186, i64 1
  %191 = getelementptr inbounds %struct._journal_field_hf_map, ptr %190, i32 0, i32 0
  %192 = load i32, ptr @hf_sj_object_exe, align 4
  store i32 %192, ptr %191, align 16
  %193 = getelementptr inbounds %struct._journal_field_hf_map, ptr %190, i32 0, i32 1
  store ptr @.str.296, ptr %193, align 8
  %194 = getelementptr inbounds %struct._journal_field_hf_map, ptr %190, i64 1
  %195 = getelementptr inbounds %struct._journal_field_hf_map, ptr %194, i32 0, i32 0
  %196 = load i32, ptr @hf_sj_object_cmdline, align 4
  store i32 %196, ptr %195, align 16
  %197 = getelementptr inbounds %struct._journal_field_hf_map, ptr %194, i32 0, i32 1
  store ptr @.str.297, ptr %197, align 8
  %198 = getelementptr inbounds %struct._journal_field_hf_map, ptr %194, i64 1
  %199 = getelementptr inbounds %struct._journal_field_hf_map, ptr %198, i32 0, i32 0
  %200 = load i32, ptr @hf_sj_object_audit_session, align 4
  store i32 %200, ptr %199, align 16
  %201 = getelementptr inbounds %struct._journal_field_hf_map, ptr %198, i32 0, i32 1
  store ptr @.str.298, ptr %201, align 8
  %202 = getelementptr inbounds %struct._journal_field_hf_map, ptr %198, i64 1
  %203 = getelementptr inbounds %struct._journal_field_hf_map, ptr %202, i32 0, i32 0
  %204 = load i32, ptr @hf_sj_object_audit_loginuid, align 4
  store i32 %204, ptr %203, align 16
  %205 = getelementptr inbounds %struct._journal_field_hf_map, ptr %202, i32 0, i32 1
  store ptr @.str.299, ptr %205, align 8
  %206 = getelementptr inbounds %struct._journal_field_hf_map, ptr %202, i64 1
  %207 = getelementptr inbounds %struct._journal_field_hf_map, ptr %206, i32 0, i32 0
  %208 = load i32, ptr @hf_sj_object_cap_effective, align 4
  store i32 %208, ptr %207, align 16
  %209 = getelementptr inbounds %struct._journal_field_hf_map, ptr %206, i32 0, i32 1
  store ptr @.str.300, ptr %209, align 8
  %210 = getelementptr inbounds %struct._journal_field_hf_map, ptr %206, i64 1
  %211 = getelementptr inbounds %struct._journal_field_hf_map, ptr %210, i32 0, i32 0
  %212 = load i32, ptr @hf_sj_object_selinux_context, align 4
  store i32 %212, ptr %211, align 16
  %213 = getelementptr inbounds %struct._journal_field_hf_map, ptr %210, i32 0, i32 1
  store ptr @.str.301, ptr %213, align 8
  %214 = getelementptr inbounds %struct._journal_field_hf_map, ptr %210, i64 1
  %215 = getelementptr inbounds %struct._journal_field_hf_map, ptr %214, i32 0, i32 0
  %216 = load i32, ptr @hf_sj_object_systemd_cgroup, align 4
  store i32 %216, ptr %215, align 16
  %217 = getelementptr inbounds %struct._journal_field_hf_map, ptr %214, i32 0, i32 1
  store ptr @.str.302, ptr %217, align 8
  %218 = getelementptr inbounds %struct._journal_field_hf_map, ptr %214, i64 1
  %219 = getelementptr inbounds %struct._journal_field_hf_map, ptr %218, i32 0, i32 0
  %220 = load i32, ptr @hf_sj_object_systemd_session, align 4
  store i32 %220, ptr %219, align 16
  %221 = getelementptr inbounds %struct._journal_field_hf_map, ptr %218, i32 0, i32 1
  store ptr @.str.303, ptr %221, align 8
  %222 = getelementptr inbounds %struct._journal_field_hf_map, ptr %218, i64 1
  %223 = getelementptr inbounds %struct._journal_field_hf_map, ptr %222, i32 0, i32 0
  %224 = load i32, ptr @hf_sj_object_systemd_owner_uid, align 4
  store i32 %224, ptr %223, align 16
  %225 = getelementptr inbounds %struct._journal_field_hf_map, ptr %222, i32 0, i32 1
  store ptr @.str.304, ptr %225, align 8
  %226 = getelementptr inbounds %struct._journal_field_hf_map, ptr %222, i64 1
  %227 = getelementptr inbounds %struct._journal_field_hf_map, ptr %226, i32 0, i32 0
  %228 = load i32, ptr @hf_sj_object_systemd_unit, align 4
  store i32 %228, ptr %227, align 16
  %229 = getelementptr inbounds %struct._journal_field_hf_map, ptr %226, i32 0, i32 1
  store ptr @.str.305, ptr %229, align 8
  %230 = getelementptr inbounds %struct._journal_field_hf_map, ptr %226, i64 1
  %231 = getelementptr inbounds %struct._journal_field_hf_map, ptr %230, i32 0, i32 0
  %232 = load i32, ptr @hf_sj_object_systemd_user_unit, align 4
  store i32 %232, ptr %231, align 16
  %233 = getelementptr inbounds %struct._journal_field_hf_map, ptr %230, i32 0, i32 1
  store ptr @.str.306, ptr %233, align 8
  %234 = getelementptr inbounds %struct._journal_field_hf_map, ptr %230, i64 1
  %235 = getelementptr inbounds %struct._journal_field_hf_map, ptr %234, i32 0, i32 0
  %236 = load i32, ptr @hf_sj_object_systemd_slice, align 4
  store i32 %236, ptr %235, align 16
  %237 = getelementptr inbounds %struct._journal_field_hf_map, ptr %234, i32 0, i32 1
  store ptr @.str.307, ptr %237, align 8
  %238 = getelementptr inbounds %struct._journal_field_hf_map, ptr %234, i64 1
  %239 = getelementptr inbounds %struct._journal_field_hf_map, ptr %238, i32 0, i32 0
  %240 = load i32, ptr @hf_sj_object_systemd_user_slice, align 4
  store i32 %240, ptr %239, align 16
  %241 = getelementptr inbounds %struct._journal_field_hf_map, ptr %238, i32 0, i32 1
  store ptr @.str.308, ptr %241, align 8
  %242 = getelementptr inbounds %struct._journal_field_hf_map, ptr %238, i64 1
  %243 = getelementptr inbounds %struct._journal_field_hf_map, ptr %242, i32 0, i32 0
  %244 = load i32, ptr @hf_sj_object_systemd_invocation_id, align 4
  store i32 %244, ptr %243, align 16
  %245 = getelementptr inbounds %struct._journal_field_hf_map, ptr %242, i32 0, i32 1
  store ptr @.str.309, ptr %245, align 8
  %246 = getelementptr inbounds %struct._journal_field_hf_map, ptr %242, i64 1
  %247 = getelementptr inbounds %struct._journal_field_hf_map, ptr %246, i32 0, i32 0
  %248 = load i32, ptr @hf_sj_cursor, align 4
  store i32 %248, ptr %247, align 16
  %249 = getelementptr inbounds %struct._journal_field_hf_map, ptr %246, i32 0, i32 1
  store ptr @.str.310, ptr %249, align 8
  %250 = getelementptr inbounds %struct._journal_field_hf_map, ptr %246, i64 1
  %251 = getelementptr inbounds %struct._journal_field_hf_map, ptr %250, i32 0, i32 0
  %252 = load i32, ptr @hf_sj_realtime_timestamp, align 4
  store i32 %252, ptr %251, align 16
  %253 = getelementptr inbounds %struct._journal_field_hf_map, ptr %250, i32 0, i32 1
  store ptr @.str.311, ptr %253, align 8
  %254 = getelementptr inbounds %struct._journal_field_hf_map, ptr %250, i64 1
  %255 = getelementptr inbounds %struct._journal_field_hf_map, ptr %254, i32 0, i32 0
  %256 = load i32, ptr @hf_sj_monotonic_timestamp, align 4
  store i32 %256, ptr %255, align 16
  %257 = getelementptr inbounds %struct._journal_field_hf_map, ptr %254, i32 0, i32 1
  store ptr @.str.312, ptr %257, align 8
  %258 = getelementptr inbounds %struct._journal_field_hf_map, ptr %254, i64 1
  %259 = getelementptr inbounds %struct._journal_field_hf_map, ptr %258, i32 0, i32 0
  %260 = load i32, ptr @hf_sj_journal_name, align 4
  store i32 %260, ptr %259, align 16
  %261 = getelementptr inbounds %struct._journal_field_hf_map, ptr %258, i32 0, i32 1
  store ptr @.str.313, ptr %261, align 8
  %262 = getelementptr inbounds %struct._journal_field_hf_map, ptr %258, i64 1
  %263 = getelementptr inbounds %struct._journal_field_hf_map, ptr %262, i32 0, i32 0
  %264 = load i32, ptr @hf_sj_journal_path, align 4
  store i32 %264, ptr %263, align 16
  %265 = getelementptr inbounds %struct._journal_field_hf_map, ptr %262, i32 0, i32 1
  store ptr @.str.314, ptr %265, align 8
  %266 = getelementptr inbounds %struct._journal_field_hf_map, ptr %262, i64 1
  %267 = getelementptr inbounds %struct._journal_field_hf_map, ptr %266, i32 0, i32 0
  %268 = load i32, ptr @hf_sj_current_use, align 4
  store i32 %268, ptr %267, align 16
  %269 = getelementptr inbounds %struct._journal_field_hf_map, ptr %266, i32 0, i32 1
  store ptr @.str.315, ptr %269, align 8
  %270 = getelementptr inbounds %struct._journal_field_hf_map, ptr %266, i64 1
  %271 = getelementptr inbounds %struct._journal_field_hf_map, ptr %270, i32 0, i32 0
  %272 = load i32, ptr @hf_sj_current_use_pretty, align 4
  store i32 %272, ptr %271, align 16
  %273 = getelementptr inbounds %struct._journal_field_hf_map, ptr %270, i32 0, i32 1
  store ptr @.str.316, ptr %273, align 8
  %274 = getelementptr inbounds %struct._journal_field_hf_map, ptr %270, i64 1
  %275 = getelementptr inbounds %struct._journal_field_hf_map, ptr %274, i32 0, i32 0
  %276 = load i32, ptr @hf_sj_max_use, align 4
  store i32 %276, ptr %275, align 16
  %277 = getelementptr inbounds %struct._journal_field_hf_map, ptr %274, i32 0, i32 1
  store ptr @.str.317, ptr %277, align 8
  %278 = getelementptr inbounds %struct._journal_field_hf_map, ptr %274, i64 1
  %279 = getelementptr inbounds %struct._journal_field_hf_map, ptr %278, i32 0, i32 0
  %280 = load i32, ptr @hf_sj_max_use_pretty, align 4
  store i32 %280, ptr %279, align 16
  %281 = getelementptr inbounds %struct._journal_field_hf_map, ptr %278, i32 0, i32 1
  store ptr @.str.318, ptr %281, align 8
  %282 = getelementptr inbounds %struct._journal_field_hf_map, ptr %278, i64 1
  %283 = getelementptr inbounds %struct._journal_field_hf_map, ptr %282, i32 0, i32 0
  %284 = load i32, ptr @hf_sj_disk_keep_free, align 4
  store i32 %284, ptr %283, align 16
  %285 = getelementptr inbounds %struct._journal_field_hf_map, ptr %282, i32 0, i32 1
  store ptr @.str.319, ptr %285, align 8
  %286 = getelementptr inbounds %struct._journal_field_hf_map, ptr %282, i64 1
  %287 = getelementptr inbounds %struct._journal_field_hf_map, ptr %286, i32 0, i32 0
  %288 = load i32, ptr @hf_sj_disk_keep_free_pretty, align 4
  store i32 %288, ptr %287, align 16
  %289 = getelementptr inbounds %struct._journal_field_hf_map, ptr %286, i32 0, i32 1
  store ptr @.str.320, ptr %289, align 8
  %290 = getelementptr inbounds %struct._journal_field_hf_map, ptr %286, i64 1
  %291 = getelementptr inbounds %struct._journal_field_hf_map, ptr %290, i32 0, i32 0
  %292 = load i32, ptr @hf_sj_disk_available, align 4
  store i32 %292, ptr %291, align 16
  %293 = getelementptr inbounds %struct._journal_field_hf_map, ptr %290, i32 0, i32 1
  store ptr @.str.321, ptr %293, align 8
  %294 = getelementptr inbounds %struct._journal_field_hf_map, ptr %290, i64 1
  %295 = getelementptr inbounds %struct._journal_field_hf_map, ptr %294, i32 0, i32 0
  %296 = load i32, ptr @hf_sj_disk_available_pretty, align 4
  store i32 %296, ptr %295, align 16
  %297 = getelementptr inbounds %struct._journal_field_hf_map, ptr %294, i32 0, i32 1
  store ptr @.str.322, ptr %297, align 8
  %298 = getelementptr inbounds %struct._journal_field_hf_map, ptr %294, i64 1
  %299 = getelementptr inbounds %struct._journal_field_hf_map, ptr %298, i32 0, i32 0
  %300 = load i32, ptr @hf_sj_limit, align 4
  store i32 %300, ptr %299, align 16
  %301 = getelementptr inbounds %struct._journal_field_hf_map, ptr %298, i32 0, i32 1
  store ptr @.str.323, ptr %301, align 8
  %302 = getelementptr inbounds %struct._journal_field_hf_map, ptr %298, i64 1
  %303 = getelementptr inbounds %struct._journal_field_hf_map, ptr %302, i32 0, i32 0
  %304 = load i32, ptr @hf_sj_limit_pretty, align 4
  store i32 %304, ptr %303, align 16
  %305 = getelementptr inbounds %struct._journal_field_hf_map, ptr %302, i32 0, i32 1
  store ptr @.str.324, ptr %305, align 8
  %306 = getelementptr inbounds %struct._journal_field_hf_map, ptr %302, i64 1
  %307 = getelementptr inbounds %struct._journal_field_hf_map, ptr %306, i32 0, i32 0
  %308 = load i32, ptr @hf_sj_available, align 4
  store i32 %308, ptr %307, align 16
  %309 = getelementptr inbounds %struct._journal_field_hf_map, ptr %306, i32 0, i32 1
  store ptr @.str.325, ptr %309, align 8
  %310 = getelementptr inbounds %struct._journal_field_hf_map, ptr %306, i64 1
  %311 = getelementptr inbounds %struct._journal_field_hf_map, ptr %310, i32 0, i32 0
  %312 = load i32, ptr @hf_sj_available_pretty, align 4
  store i32 %312, ptr %311, align 16
  %313 = getelementptr inbounds %struct._journal_field_hf_map, ptr %310, i32 0, i32 1
  store ptr @.str.326, ptr %313, align 8
  %314 = getelementptr inbounds %struct._journal_field_hf_map, ptr %310, i64 1
  %315 = getelementptr inbounds %struct._journal_field_hf_map, ptr %314, i32 0, i32 0
  %316 = load i32, ptr @hf_sj_code_func, align 4
  store i32 %316, ptr %315, align 16
  %317 = getelementptr inbounds %struct._journal_field_hf_map, ptr %314, i32 0, i32 1
  store ptr @.str.327, ptr %317, align 8
  %318 = getelementptr inbounds %struct._journal_field_hf_map, ptr %314, i64 1
  %319 = getelementptr inbounds %struct._journal_field_hf_map, ptr %318, i32 0, i32 0
  %320 = load i32, ptr @hf_sj_systemd_user_unit, align 4
  store i32 %320, ptr %319, align 16
  %321 = getelementptr inbounds %struct._journal_field_hf_map, ptr %318, i32 0, i32 1
  store ptr @.str.328, ptr %321, align 8
  %322 = getelementptr inbounds %struct._journal_field_hf_map, ptr %318, i64 1
  %323 = getelementptr inbounds %struct._journal_field_hf_map, ptr %322, i32 0, i32 0
  %324 = load i32, ptr @hf_sj_systemd_user_unit, align 4
  store i32 %324, ptr %323, align 16
  %325 = getelementptr inbounds %struct._journal_field_hf_map, ptr %322, i32 0, i32 1
  store ptr @.str.329, ptr %325, align 8
  %326 = getelementptr inbounds %struct._journal_field_hf_map, ptr %322, i64 1
  %327 = getelementptr inbounds %struct._journal_field_hf_map, ptr %326, i32 0, i32 0
  %328 = load i32, ptr @hf_sj_audit_type, align 4
  store i32 %328, ptr %327, align 16
  %329 = getelementptr inbounds %struct._journal_field_hf_map, ptr %326, i32 0, i32 1
  store ptr @.str.330, ptr %329, align 8
  %330 = getelementptr inbounds %struct._journal_field_hf_map, ptr %326, i64 1
  %331 = getelementptr inbounds %struct._journal_field_hf_map, ptr %330, i32 0, i32 0
  %332 = load i32, ptr @hf_sj_audit_id, align 4
  store i32 %332, ptr %331, align 16
  %333 = getelementptr inbounds %struct._journal_field_hf_map, ptr %330, i32 0, i32 1
  store ptr @.str.331, ptr %333, align 8
  %334 = getelementptr inbounds %struct._journal_field_hf_map, ptr %330, i64 1
  %335 = getelementptr inbounds %struct._journal_field_hf_map, ptr %334, i32 0, i32 0
  %336 = load i32, ptr @hf_sj_audit_field_apparmor, align 4
  store i32 %336, ptr %335, align 16
  %337 = getelementptr inbounds %struct._journal_field_hf_map, ptr %334, i32 0, i32 1
  store ptr @.str.332, ptr %337, align 8
  %338 = getelementptr inbounds %struct._journal_field_hf_map, ptr %334, i64 1
  %339 = getelementptr inbounds %struct._journal_field_hf_map, ptr %338, i32 0, i32 0
  %340 = load i32, ptr @hf_sj_audit_field_operation, align 4
  store i32 %340, ptr %339, align 16
  %341 = getelementptr inbounds %struct._journal_field_hf_map, ptr %338, i32 0, i32 1
  store ptr @.str.333, ptr %341, align 8
  %342 = getelementptr inbounds %struct._journal_field_hf_map, ptr %338, i64 1
  %343 = getelementptr inbounds %struct._journal_field_hf_map, ptr %342, i32 0, i32 0
  %344 = load i32, ptr @hf_sj_audit_field_profile, align 4
  store i32 %344, ptr %343, align 16
  %345 = getelementptr inbounds %struct._journal_field_hf_map, ptr %342, i32 0, i32 1
  store ptr @.str.334, ptr %345, align 8
  %346 = getelementptr inbounds %struct._journal_field_hf_map, ptr %342, i64 1
  %347 = getelementptr inbounds %struct._journal_field_hf_map, ptr %346, i32 0, i32 0
  %348 = load i32, ptr @hf_sj_audit_field_name, align 4
  store i32 %348, ptr %347, align 16
  %349 = getelementptr inbounds %struct._journal_field_hf_map, ptr %346, i32 0, i32 1
  store ptr @.str.335, ptr %349, align 8
  %350 = getelementptr inbounds %struct._journal_field_hf_map, ptr %346, i64 1
  %351 = getelementptr inbounds %struct._journal_field_hf_map, ptr %350, i32 0, i32 0
  %352 = load i32, ptr @hf_sj_seat_id, align 4
  store i32 %352, ptr %351, align 16
  %353 = getelementptr inbounds %struct._journal_field_hf_map, ptr %350, i32 0, i32 1
  store ptr @.str.336, ptr %353, align 8
  %354 = getelementptr inbounds %struct._journal_field_hf_map, ptr %350, i64 1
  %355 = getelementptr inbounds %struct._journal_field_hf_map, ptr %354, i32 0, i32 0
  %356 = load i32, ptr @hf_sj_kernel_usec, align 4
  store i32 %356, ptr %355, align 16
  %357 = getelementptr inbounds %struct._journal_field_hf_map, ptr %354, i32 0, i32 1
  store ptr @.str.337, ptr %357, align 8
  %358 = getelementptr inbounds %struct._journal_field_hf_map, ptr %354, i64 1
  %359 = getelementptr inbounds %struct._journal_field_hf_map, ptr %358, i32 0, i32 0
  %360 = load i32, ptr @hf_sj_userspace_usec, align 4
  store i32 %360, ptr %359, align 16
  %361 = getelementptr inbounds %struct._journal_field_hf_map, ptr %358, i32 0, i32 1
  store ptr @.str.338, ptr %361, align 8
  %362 = getelementptr inbounds %struct._journal_field_hf_map, ptr %358, i64 1
  %363 = getelementptr inbounds %struct._journal_field_hf_map, ptr %362, i32 0, i32 0
  %364 = load i32, ptr @hf_sj_session_id, align 4
  store i32 %364, ptr %363, align 16
  %365 = getelementptr inbounds %struct._journal_field_hf_map, ptr %362, i32 0, i32 1
  store ptr @.str.339, ptr %365, align 8
  %366 = getelementptr inbounds %struct._journal_field_hf_map, ptr %362, i64 1
  %367 = getelementptr inbounds %struct._journal_field_hf_map, ptr %366, i32 0, i32 0
  %368 = load i32, ptr @hf_sj_user_id, align 4
  store i32 %368, ptr %367, align 16
  %369 = getelementptr inbounds %struct._journal_field_hf_map, ptr %366, i32 0, i32 1
  store ptr @.str.340, ptr %369, align 8
  %370 = getelementptr inbounds %struct._journal_field_hf_map, ptr %366, i64 1
  %371 = getelementptr inbounds %struct._journal_field_hf_map, ptr %370, i32 0, i32 0
  %372 = load i32, ptr @hf_sj_leader, align 4
  store i32 %372, ptr %371, align 16
  %373 = getelementptr inbounds %struct._journal_field_hf_map, ptr %370, i32 0, i32 1
  store ptr @.str.341, ptr %373, align 8
  %374 = getelementptr inbounds %struct._journal_field_hf_map, ptr %370, i64 1
  %375 = getelementptr inbounds %struct._journal_field_hf_map, ptr %374, i32 0, i32 0
  %376 = load i32, ptr @hf_sj_job_type, align 4
  store i32 %376, ptr %375, align 16
  %377 = getelementptr inbounds %struct._journal_field_hf_map, ptr %374, i32 0, i32 1
  store ptr @.str.342, ptr %377, align 8
  %378 = getelementptr inbounds %struct._journal_field_hf_map, ptr %374, i64 1
  %379 = getelementptr inbounds %struct._journal_field_hf_map, ptr %378, i32 0, i32 0
  %380 = load i32, ptr @hf_sj_job_result, align 4
  store i32 %380, ptr %379, align 16
  %381 = getelementptr inbounds %struct._journal_field_hf_map, ptr %378, i32 0, i32 1
  store ptr @.str.343, ptr %381, align 8
  %382 = getelementptr inbounds %struct._journal_field_hf_map, ptr %378, i64 1
  %383 = getelementptr inbounds %struct._journal_field_hf_map, ptr %382, i32 0, i32 0
  %384 = load i32, ptr @hf_sj_user_invocation_id, align 4
  store i32 %384, ptr %383, align 16
  %385 = getelementptr inbounds %struct._journal_field_hf_map, ptr %382, i32 0, i32 1
  store ptr @.str.344, ptr %385, align 8
  %386 = getelementptr inbounds %struct._journal_field_hf_map, ptr %382, i64 1
  %387 = getelementptr inbounds %struct._journal_field_hf_map, ptr %386, i32 0, i32 0
  %388 = load i32, ptr @hf_sj_systemd_user_slice, align 4
  store i32 %388, ptr %387, align 16
  %389 = getelementptr inbounds %struct._journal_field_hf_map, ptr %386, i32 0, i32 1
  store ptr @.str.345, ptr %389, align 8
  %390 = getelementptr inbounds %struct._journal_field_hf_map, ptr %386, i64 1
  %391 = getelementptr inbounds %struct._journal_field_hf_map, ptr %390, i32 0, i32 0
  store i32 0, ptr %391, align 16
  %392 = getelementptr inbounds %struct._journal_field_hf_map, ptr %390, i32 0, i32 1
  store ptr null, ptr %392, align 8
  %393 = getelementptr inbounds [98 x %struct._journal_field_hf_map], ptr %1, i64 0, i64 0
  %394 = call ptr @g_memdup2(ptr noundef %393, i64 noundef 1568) #6
  store ptr %394, ptr @jf_to_hf, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_systemd_journal() #0 {
  %1 = alloca i32, align 4
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
  ret void
}

declare i32 @wtap_name_to_file_type_subtype(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @proto_registrar_get_ftype(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sjle_time_usecs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i64 0, ptr %11, align 8
  %15 = call ptr @wmem_packet_scope()
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @tvb_format_text(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call zeroext i1 @ws_strtou64(ptr noundef %20, ptr noundef null, ptr noundef %11)
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %5
  %26 = load i64, ptr %11, align 8
  %27 = udiv i64 %26, 1000000
  %28 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %11, align 8
  %30 = urem i64 %29, 1000000
  %31 = mul i64 %30, 1000
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 1
  store i32 %32, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_time(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %14)
  br label %47

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %41, ptr noundef null, ptr noundef @ei_undecoded_field, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @.str.248, ptr noundef %45)
  br label %47

47:                                               ; preds = %40, %25
  ret void
}

; Function Attrs: nounwind uwtable
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
