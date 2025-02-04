target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._segment_info_t = type { i64, i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_elf.hf = internal global [133 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_elf_magic_bytes, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_file_size, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_header_segment_size, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_blackholes_size, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_blackhole_size, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_overlapping_size, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_segment, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_entry_bytes, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_file_class, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_data_encoding, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @data_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_file_version, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_os_abi, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 514, ptr @os_abi_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_abi_version, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_file_padding, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr @type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_machine, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 514, ptr @machine_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_version, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr @version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_entry, %struct._header_field_info { ptr @.str.16, ptr @.str.36, i32 7, i32 2, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_entry, %struct._header_field_info { ptr @.str.16, ptr @.str.38, i32 11, i32 2, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_phoff, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 4, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_phoff, %struct._header_field_info { ptr @.str.39, ptr @.str.42, i32 11, i32 4, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_shoff, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 4, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_shoff, %struct._header_field_info { ptr @.str.43, ptr @.str.46, i32 11, i32 4, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_ehsize, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 4, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_phentsize, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 4, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_phnum, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 4, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_shentsize, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 4, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_shnum, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 4, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_shstrndx, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 4, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_type, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 5, ptr @p_type_vals, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_type_operating_system_specific, %struct._header_field_info { ptr @.str.71, ptr @.str.69, i32 7, i32 5, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_type_processor_specific, %struct._header_field_info { ptr @.str.72, ptr @.str.69, i32 7, i32 5, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_offset, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 4, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_p_offset, %struct._header_field_info { ptr @.str.73, ptr @.str.76, i32 11, i32 4, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_vaddr, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 2, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_p_vaddr, %struct._header_field_info { ptr @.str.77, ptr @.str.80, i32 11, i32 2, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_paddr, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 2, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_p_paddr, %struct._header_field_info { ptr @.str.81, ptr @.str.84, i32 11, i32 2, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_filesz, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 4, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_p_filesz, %struct._header_field_info { ptr @.str.85, ptr @.str.88, i32 11, i32 4, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_memsz, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 4, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_p_memsz, %struct._header_field_info { ptr @.str.89, ptr @.str.92, i32 11, i32 4, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_flags_processor_specific, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 32, ptr null, i64 4026531840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_flags_operating_system_specific, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 32, ptr null, i64 267386880, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_flags_reserved, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 32, ptr null, i64 1048568, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_flags_read, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_flags_write, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_flags_execute, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_align, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 4, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_p_align, %struct._header_field_info { ptr @.str.105, ptr @.str.108, i32 11, i32 4, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_name, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 4, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_type, %struct._header_field_info { ptr @.str.30, ptr @.str.112, i32 7, i32 517, ptr @sh_type_vals_ext, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_type_operating_system_specific, %struct._header_field_info { ptr @.str.114, ptr @.str.112, i32 7, i32 5, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_type_processor_specific, %struct._header_field_info { ptr @.str.115, ptr @.str.112, i32 7, i32 5, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_type_user_specific, %struct._header_field_info { ptr @.str.116, ptr @.str.112, i32 7, i32 5, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_processor_specific, %struct._header_field_info { ptr @.str.93, ptr @.str.117, i32 2, i32 32, ptr null, i64 4026531840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_operating_system_specific, %struct._header_field_info { ptr @.str.95, ptr @.str.118, i32 2, i32 32, ptr null, i64 267386880, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_reserved, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 32, ptr null, i64 1046528, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_tls, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 32, ptr null, i64 1024, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_group, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 32, ptr null, i64 512, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_os_nonconforming, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 32, ptr null, i64 256, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_link_order, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 32, ptr null, i64 128, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_info_link, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 32, ptr null, i64 64, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_strings, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 32, ptr null, i64 32, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_merge, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 32, ptr null, i64 16, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_reserved_8, %struct._header_field_info { ptr @.str.119, ptr @.str.142, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_exec_instr, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 32, ptr null, i64 4, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_alloc, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 32, ptr null, i64 2, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_write, %struct._header_field_info { ptr @.str.101, ptr @.str.149, i32 2, i32 32, ptr null, i64 1, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_addr, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 2, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_sh_addr, %struct._header_field_info { ptr @.str.151, ptr @.str.154, i32 11, i32 2, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_offset, %struct._header_field_info { ptr @.str.73, ptr @.str.155, i32 7, i32 4, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_sh_offset, %struct._header_field_info { ptr @.str.73, ptr @.str.157, i32 11, i32 4, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_size, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 4, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_sh_size, %struct._header_field_info { ptr @.str.158, ptr @.str.161, i32 11, i32 4, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_link, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 4, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_info, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 4, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_addralign, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 2, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_sh_addralign, %struct._header_field_info { ptr @.str.168, ptr @.str.171, i32 11, i32 2, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_entsize, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 4, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_sh_entsize, %struct._header_field_info { ptr @.str.172, ptr @.str.175, i32 11, i32 4, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_length, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 4, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_extended_length, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 11, i32 4, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_cie_id, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 4, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_version, %struct._header_field_info { ptr @.str.34, ptr @.str.185, i32 4, i32 4, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_augmentation_string, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 27, i32 0, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_code_alignment_factor, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 11, i32 1, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_data_alignment_factor, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 19, i32 1, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_return_address_register, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 11, i32 1, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_augmentation_length, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 11, i32 1, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_augmentation_data, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 30, i32 0, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_initial_instructions, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 30, i32 0, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_fde_length, %struct._header_field_info { ptr @.str.176, ptr @.str.208, i32 7, i32 4, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_fde_extended_length, %struct._header_field_info { ptr @.str.179, ptr @.str.210, i32 11, i32 4, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_fde_cie_pointer, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 4, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_fde_pc_begin, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 2, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_fde_pc_range, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 4, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_fde_augmentation_length, %struct._header_field_info { ptr @.str.199, ptr @.str.221, i32 11, i32 1, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_fde_augmentation_data, %struct._header_field_info { ptr @.str.202, ptr @.str.223, i32 30, i32 0, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_fde_call_frame_instructions, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 30, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_hdr_version, %struct._header_field_info { ptr @.str.34, ptr @.str.228, i32 4, i32 4, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_hdr_exception_frame_pointer_encoding, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 4, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_hdr_fde_count_encoding, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 4, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_hdr_binary_search_table_encoding, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 4, ptr null, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_hdr_eh_frame_ptr, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 30, i32 0, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_hdr_fde_count, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_hdr_binary_search_table_entry_initial_location, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_hdr_binary_search_table_entry_address, %struct._header_field_info { ptr @.str.151, ptr @.str.246, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_symbol_table_name_index, %struct._header_field_info { ptr @.str.109, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_symbol_table_info, %struct._header_field_info { ptr @.str.165, ptr @.str.248, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_symbol_table_info_bind, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 2, ptr @symbol_table_info_bind_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_symbol_table_info_type, %struct._header_field_info { ptr @.str.30, ptr @.str.251, i32 4, i32 514, ptr @symbol_table_info_type_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_symbol_table_other, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 2, ptr @symbol_table_other_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_symbol_table_shndx, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 5, i32 258, ptr @symbol_table_shndx_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_symbol_table_value, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_symbol_table_value, %struct._header_field_info { ptr @.str.256, ptr @.str.258, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_symbol_table_size, %struct._header_field_info { ptr @.str.158, ptr @.str.259, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_symbol_table_size, %struct._header_field_info { ptr @.str.158, ptr @.str.260, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_dynamic_tag, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 258, ptr @dynamic_tag_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_dynamic_value, %struct._header_field_info { ptr @.str.256, ptr @.str.263, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_dynamic_pointer, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_dynamic_ignored, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_dynamic_unspecified, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_dynamic_tag, %struct._header_field_info { ptr @.str.261, ptr @.str.270, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_dynamic_value, %struct._header_field_info { ptr @.str.256, ptr @.str.271, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_dynamic_pointer, %struct._header_field_info { ptr @.str.264, ptr @.str.272, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_dynamic_ignored, %struct._header_field_info { ptr @.str.266, ptr @.str.273, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_dynamic_unspecified, %struct._header_field_info { ptr @.str.268, ptr @.str.274, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dwarf_omit, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 2, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dwarf_upper, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 2, ptr @eh_dwarf_upper, i64 240, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dwarf_format, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 2, ptr @eh_dwarf_format, i64 15, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_string, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_elf_magic_bytes = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Magic Bytes\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"elf.magic_bytes\00", align 1
@hf_elf_file_size = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"File size\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"elf.file_size\00", align 1
@hf_elf_header_segment_size = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [31 x i8] c"Header size + all segment size\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"elf.header_segment_size\00", align 1
@hf_elf_blackholes_size = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"Total blackholes size\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"elf.blackholes_size\00", align 1
@hf_elf_blackhole_size = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Blackhole size\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"elf.blackhole_size\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Blackhole size between sections or program headers\00", align 1
@hf_elf_overlapping_size = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"Overlapping size\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"elf.overlapping_size\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Overlapping size between sections or program headers\00", align 1
@hf_elf_segment = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"elf.segment\00", align 1
@hf_elf_entry_bytes = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Entry\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"elf.entry_bytes\00", align 1
@hf_elf_file_class = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"File Class\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"elf.file_class\00", align 1
@class_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.309 }, %struct._value_string { i32 1, ptr @.str.310 }, %struct._value_string { i32 2, ptr @.str.311 }, %struct._value_string zeroinitializer], align 16
@hf_elf_data_encoding = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Data Encoding\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"elf.data_encoding\00", align 1
@data_encoding_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.312 }, %struct._value_string { i32 1, ptr @.str.313 }, %struct._value_string { i32 2, ptr @.str.314 }, %struct._value_string zeroinitializer], align 16
@hf_elf_file_version = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"File Version\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"elf.file_version\00", align 1
@version_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.312 }, %struct._value_string { i32 1, ptr @.str.315 }, %struct._value_string zeroinitializer], align 16
@hf_elf_os_abi = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"OS ABI\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"elf.os_abi\00", align 1
@os_abi_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @os_abi_vals, ptr @.str.316 }, align 8
@hf_elf_abi_version = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"ABI Version\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"elf.abi_version\00", align 1
@hf_elf_file_padding = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"File Padding\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"elf.file_padding\00", align 1
@hf_elf_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"elf.type\00", align 1
@type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.332 }, %struct._value_string { i32 1, ptr @.str.333 }, %struct._value_string { i32 2, ptr @.str.334 }, %struct._value_string { i32 3, ptr @.str.335 }, %struct._value_string { i32 4, ptr @.str.336 }, %struct._value_string { i32 65024, ptr @.str.337 }, %struct._value_string { i32 65279, ptr @.str.338 }, %struct._value_string { i32 65280, ptr @.str.339 }, %struct._value_string { i32 65535, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@hf_elf_machine = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Machine\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"elf.machine\00", align 1
@machine_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 187, ptr @machine_vals, ptr @.str.341 }, align 8
@hf_elf_version = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"elf.version\00", align 1
@hf_elf_entry = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"elf.entry\00", align 1
@.str.37 = private unnamed_addr constant [177 x i8] c"This member gives the virtual address to which the system first transfers control, thus starting the process. If the file has no associated entry point, this member holds zero.\00", align 1
@hf_elf64_entry = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"elf.entry64\00", align 1
@hf_elf_phoff = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [33 x i8] c"Program Header Table File Offset\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"elf.phoff\00", align 1
@.str.41 = private unnamed_addr constant [132 x i8] c"This member holds the program header table's file offset in bytes. If the file has no program header table, this member holds zero.\00", align 1
@hf_elf64_phoff = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"elf.phoff64\00", align 1
@hf_elf_shoff = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [33 x i8] c"Section Header Table File Offset\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"elf.shoff\00", align 1
@.str.45 = private unnamed_addr constant [132 x i8] c"This member holds the section header table's file offset in bytes. If the file has no section header table, this member holds zero.\00", align 1
@hf_elf64_shoff = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"elf.shoff64\00", align 1
@hf_elf_flags = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"elf.flags\00", align 1
@.str.49 = private unnamed_addr constant [111 x i8] c"This member holds processor-specific flags associated with the file. Flag names take the form EF_machine_flag.\00", align 1
@hf_elf_ehsize = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"ELF Header Size\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"elf.ehsize\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"This member holds the ELF header's size in bytes.\00", align 1
@hf_elf_phentsize = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [35 x i8] c"Entry Size in Program Header Table\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"elf.phentsize\00", align 1
@.str.55 = private unnamed_addr constant [116 x i8] c"This member holds the size in bytes of one entry in the file's program header table; all entries are the same size.\00", align 1
@hf_elf_phnum = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [46 x i8] c"Number of Entries in the Program Header Table\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"elf.phnum\00", align 1
@.str.58 = private unnamed_addr constant [215 x i8] c"This member holds the number of entries in the program header table. Thus the product of e_phentsize and e_phnum gives the table's size in bytes. If a file has no program header table, e_phnum holds the value zero.\00", align 1
@hf_elf_shentsize = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [35 x i8] c"Entry Size in Section Header Table\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"elf.shentsize\00", align 1
@.str.61 = private unnamed_addr constant [142 x i8] c"This member holds a section header's size in bytes. A section header is one entry in the section header table; all entries are the same size.\00", align 1
@hf_elf_shnum = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [46 x i8] c"Number of Entries in the Section Header Table\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"elf.shnum\00", align 1
@.str.64 = private unnamed_addr constant [230 x i8] c"This member holds the number of entries in the section header table. Thus the product of e_shentsize and e_shnum gives the section header table's size in bytes. If a file has no section header table, e_shnum holds the value zero.\00", align 1
@hf_elf_shstrndx = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [34 x i8] c"Section Header Table String Index\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"elf.shstrndx\00", align 1
@.str.67 = private unnamed_addr constant [194 x i8] c"This member holds the section header table index of the entry associated with the section name string table. If the file has no section name string table, this member holds the value SHN_UNDEF.\00", align 1
@hf_elf_p_type = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"Element Type\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"elf.p_type\00", align 1
@p_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.524 }, %struct._value_string { i32 1, ptr @.str.525 }, %struct._value_string { i32 2, ptr @.str.526 }, %struct._value_string { i32 3, ptr @.str.527 }, %struct._value_string { i32 4, ptr @.str.528 }, %struct._value_string { i32 5, ptr @.str.529 }, %struct._value_string { i32 6, ptr @.str.530 }, %struct._value_string { i32 7, ptr @.str.531 }, %struct._value_string zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [121 x i8] c"This member tells what kind of segment this array element describes or how to interpret the array element's information.\00", align 1
@hf_elf_p_type_operating_system_specific = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [40 x i8] c"Element Type: Operating System Specific\00", align 1
@hf_elf_p_type_processor_specific = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [33 x i8] c"Element Type: Processor Specific\00", align 1
@hf_elf_p_offset = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [12 x i8] c"File Offset\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"elf.p_offset\00", align 1
@.str.75 = private unnamed_addr constant [108 x i8] c"This member gives the offset from the beginning of the file at which the first byte of the segment resides.\00", align 1
@hf_elf64_p_offset = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [15 x i8] c"elf.p_offset64\00", align 1
@hf_elf_p_vaddr = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"Virtual Address\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"elf.p_vaddr\00", align 1
@.str.79 = private unnamed_addr constant [96 x i8] c"This member gives the virtual address at which the first byte of the segment resides in memory.\00", align 1
@hf_elf64_p_vaddr = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [14 x i8] c"elf.p_vaddr64\00", align 1
@hf_elf_p_paddr = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [17 x i8] c"Physical Address\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"elf.p_paddr\00", align 1
@.str.83 = private unnamed_addr constant [263 x i8] c"On systems for which physical addressing is relevant, this member is reserved for the segment's physical address. Because System V ignores physical addressing for application programs, this member has unspecified contents for executable files and shared objects.\00", align 1
@hf_elf64_p_paddr = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [14 x i8] c"elf.p_paddr64\00", align 1
@hf_elf_p_filesz = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [16 x i8] c"File Image Size\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"elf.p_filesz\00", align 1
@.str.87 = private unnamed_addr constant [88 x i8] c"This member gives the number of bytes in the file image of the segment; it may be zero.\00", align 1
@hf_elf64_p_filesz = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [15 x i8] c"elf.p_filesz64\00", align 1
@hf_elf_p_memsz = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [18 x i8] c"Memory Image Size\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"elf.p_memsz\00", align 1
@.str.91 = private unnamed_addr constant [90 x i8] c"This member gives the number of bytes in the memory image of the segment; it may be zero.\00", align 1
@hf_elf64_p_memsz = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [14 x i8] c"elf.p_memsz64\00", align 1
@hf_elf_p_flags_processor_specific = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [25 x i8] c"Processor Specific Flags\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"elf.p_flags.maskproc\00", align 1
@hf_elf_p_flags_operating_system_specific = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [32 x i8] c"Operating System Specific Flags\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"elf.p_flags.maskos\00", align 1
@hf_elf_p_flags_reserved = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [15 x i8] c"Reserved Flags\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"elf.p_flags.reserved\00", align 1
@hf_elf_p_flags_read = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [10 x i8] c"Read Flag\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"elf.p_flags.read\00", align 1
@hf_elf_p_flags_write = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [11 x i8] c"Write Flag\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"elf.p_flags.write\00", align 1
@hf_elf_p_flags_execute = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [13 x i8] c"Execute Flag\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"elf.p_flags.execute\00", align 1
@hf_elf_p_align = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [6 x i8] c"Align\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"elf.p_align\00", align 1
@.str.107 = private unnamed_addr constant [248 x i8] c"This member gives the value to which the segments are aligned in memory and in the file. Values 0 and 1 mean no alignment is required. Otherwise, p_align should be a positive, integral power of 2, and p_vaddr should equal p_offset, modulo p_align.\00", align 1
@hf_elf64_p_align = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"elf.p_align64\00", align 1
@hf_elf_sh_name = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"Name Index\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"elf.sh_name\00", align 1
@.str.111 = private unnamed_addr constant [131 x i8] c"Section Name. Its value is an index into the section header string table section, giving the location of a null-terminated string.\00", align 1
@hf_elf_sh_type = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [12 x i8] c"elf.sh_type\00", align 1
@sh_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @sh_type_vals, ptr @.str.532 }, align 8
@.str.113 = private unnamed_addr constant [62 x i8] c"This member categorizes the section's contents and semantics.\00", align 1
@hf_elf_sh_type_operating_system_specific = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [32 x i8] c"Type: Operating System Specific\00", align 1
@hf_elf_sh_type_processor_specific = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [25 x i8] c"Type: Processor Specific\00", align 1
@hf_elf_sh_type_user_specific = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [20 x i8] c"Type: User Specific\00", align 1
@hf_elf_sh_flags_processor_specific = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [22 x i8] c"elf.sh_flags.maskproc\00", align 1
@hf_elf_sh_flags_operating_system_specific = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [20 x i8] c"elf.sh_flags.maskos\00", align 1
@hf_elf_sh_flags_reserved = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"elf.sh_flags.reserved\00", align 1
@hf_elf_sh_flags_tls = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [9 x i8] c"TLS Flag\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"elf.sh_flags.tls\00", align 1
@.str.123 = private unnamed_addr constant [171 x i8] c"This section holds Thread-Local Storage, meaning that each separate execution flow has its own distinct instance of this data. Implementations need not support this flag.\00", align 1
@hf_elf_sh_flags_group = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [11 x i8] c"Group Flag\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"elf.sh_flags.group\00", align 1
@.str.126 = private unnamed_addr constant [68 x i8] c"This section is a member (perhaps the only one) of a section group.\00", align 1
@hf_elf_sh_flags_os_nonconforming = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [22 x i8] c"OS NonConforming Flag\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"elf.sh_flags.os_nonconforming\00", align 1
@.str.129 = private unnamed_addr constant [82 x i8] c"This section requires special OS-specific processing to avoid incorrect behavior.\00", align 1
@hf_elf_sh_flags_link_order = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [16 x i8] c"Link Order Flag\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"elf.sh_flags.link_order\00", align 1
@.str.132 = private unnamed_addr constant [63 x i8] c"This flag adds special ordering requirements for link editors.\00", align 1
@hf_elf_sh_flags_info_link = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [15 x i8] c"Info Link Flag\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"elf.sh_flags.info_link\00", align 1
@.str.135 = private unnamed_addr constant [77 x i8] c"The sh_info field of this section header holds a section header table index.\00", align 1
@hf_elf_sh_flags_strings = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [13 x i8] c"Strings Flag\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"elf.sh_flags.strings\00", align 1
@.str.138 = private unnamed_addr constant [161 x i8] c"The data elements in the section consist of null-terminated character strings. The size of each character is specified in the section header's sh_entsize field.\00", align 1
@hf_elf_sh_flags_merge = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [11 x i8] c"Merge Flag\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"elf.sh_flags.merge\00", align 1
@.str.141 = private unnamed_addr constant [64 x i8] c"The data in the section may be merged to eliminate duplication.\00", align 1
@hf_elf_sh_flags_reserved_8 = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [24 x i8] c"elf.sh_flags.reserved.8\00", align 1
@hf_elf_sh_flags_exec_instr = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [16 x i8] c"Exec Instr Flag\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"elf.sh_flags.exec_instr\00", align 1
@.str.145 = private unnamed_addr constant [54 x i8] c"The section contains executable machine instructions.\00", align 1
@hf_elf_sh_flags_alloc = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [11 x i8] c"Alloc Flag\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"elf.sh_flags.alloc\00", align 1
@.str.148 = private unnamed_addr constant [171 x i8] c"The section occupies memory during process execution. Some control sections do not reside in the memory image of an object file; this attribute is off for those sections.\00", align 1
@hf_elf_sh_flags_write = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [19 x i8] c"elf.sh_flags.write\00", align 1
@.str.150 = private unnamed_addr constant [76 x i8] c"The section contains data that should be writable during process execution.\00", align 1
@hf_elf_sh_addr = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"elf.sh_addr\00", align 1
@.str.153 = private unnamed_addr constant [174 x i8] c"If the section will appear in the memory image of a process, this member gives the address at which the section's first byte should reside. Otherwise, the member contains 0.\00", align 1
@hf_elf64_sh_addr = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [14 x i8] c"elf.sh_addr64\00", align 1
@hf_elf_sh_offset = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [14 x i8] c"elf.sh_offset\00", align 1
@.str.156 = private unnamed_addr constant [239 x i8] c"This member's value gives the byte offset from the beginning of the file to the first byte in the section. One section type, SHT_NOBITS, occupies no space in the file, and its sh_offset member locates the conceptual placement in the file.\00", align 1
@hf_elf64_sh_offset = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [16 x i8] c"elf.sh_offset64\00", align 1
@hf_elf_sh_size = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"elf.sh_size\00", align 1
@.str.160 = private unnamed_addr constant [47 x i8] c"This member gives the section's size in bytes.\00", align 1
@hf_elf64_sh_size = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [14 x i8] c"elf.sh_size64\00", align 1
@hf_elf_sh_link = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [11 x i8] c"Link Index\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"elf.sh_link\00", align 1
@.str.164 = private unnamed_addr constant [103 x i8] c"This member holds a section header table index link, whose interpretation depends on the section type.\00", align 1
@hf_elf_sh_info = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"elf.sh_info\00", align 1
@.str.167 = private unnamed_addr constant [87 x i8] c"This member holds extra information, whose interpretation depends on the section type.\00", align 1
@hf_elf_sh_addralign = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [18 x i8] c"Address Alignment\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"elf.sh_addralign\00", align 1
@.str.170 = private unnamed_addr constant [179 x i8] c"Some sections have address alignment constraints. Currently, only 0 and positive integral powers of two are allowed. Values 0 and 1 mean the section has no alignment constraints.\00", align 1
@hf_elf64_sh_addralign = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [19 x i8] c"elf.sh_addralign64\00", align 1
@hf_elf_sh_entsize = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [11 x i8] c"Entry Size\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"elf.sh_entsize\00", align 1
@.str.174 = private unnamed_addr constant [227 x i8] c"Some sections hold a table of fixed-size entries, such as a symbol table. For such a section, this member gives the size in bytes of each entry. The member contains 0 if the section does not hold a table of fixed-size entries.\00", align 1
@hf_elf64_sh_entsize = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [17 x i8] c"elf.sh_entsize64\00", align 1
@hf_elf_eh_frame_length = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"elf.eh_frame.length\00", align 1
@.str.178 = private unnamed_addr constant [120 x i8] c"Length of CIE. Zero indicates a terminator, 0xffffffff means that the Extended Length field contains the actual length.\00", align 1
@hf_elf_eh_frame_extended_length = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [16 x i8] c"Extended Length\00", align 1
@.str.180 = private unnamed_addr constant [29 x i8] c"elf.eh_frame.extended_length\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"Extended Length of CIE.\00", align 1
@hf_elf_eh_frame_cie_id = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [7 x i8] c"CIE ID\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"elf.eh_frame.cie_id\00", align 1
@.str.184 = private unnamed_addr constant [150 x i8] c"A 4 byte unsigned value that is used to distinguish CIE records from FDE records. This value shall always be 0, which indicates this record is a CIE.\00", align 1
@hf_elf_eh_frame_version = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [21 x i8] c"elf.eh_frame.version\00", align 1
@.str.186 = private unnamed_addr constant [109 x i8] c"A 1 byte value that identifies the version number of the frame information structure. This value shall be 1.\00", align 1
@hf_elf_eh_frame_augmentation_string = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [20 x i8] c"Augmentation String\00", align 1
@.str.188 = private unnamed_addr constant [33 x i8] c"elf.eh_frame.augmentation_string\00", align 1
@.str.189 = private unnamed_addr constant [235 x i8] c"This value is a NUL terminated string that identifies the augmentation to the CIE or to the FDEs associated with this CIE. A zero length string indicates that no augmentation data is present. The augmentation string is case sensitive.\00", align 1
@hf_elf_eh_frame_code_alignment_factor = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [22 x i8] c"Code Alignment Factor\00", align 1
@.str.191 = private unnamed_addr constant [35 x i8] c"elf.eh_frame.code_alignment_factor\00", align 1
@.str.192 = private unnamed_addr constant [261 x i8] c"An unsigned LEB128 encoded value that is factored out of all advance location instructions that are associated with this CIE or its FDEs. This value shall be multiplied by the delta argument of an adavance location instruction to obtain the new location value.\00", align 1
@hf_elf_eh_frame_data_alignment_factor = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [22 x i8] c"Data Alignment Factor\00", align 1
@.str.194 = private unnamed_addr constant [35 x i8] c"elf.eh_frame.data_alignment_factor\00", align 1
@.str.195 = private unnamed_addr constant [245 x i8] c"A signed LEB128 encoded value that is factored out of all offset instructions that are associated with this CIE or its FDEs. This value shall be multiplied by the register offset argument of an offset instruction to obtain the new offset value.\00", align 1
@hf_elf_eh_frame_return_address_register = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [24 x i8] c"Return Address Register\00", align 1
@.str.197 = private unnamed_addr constant [37 x i8] c"elf.eh_frame.return_address_register\00", align 1
@.str.198 = private unnamed_addr constant [195 x i8] c"An unsigned LEB128 constant that indicates which column in the rule table represents the return address of the function. Note that this column might not correspond to an actual machine register.\00", align 1
@hf_elf_eh_frame_augmentation_length = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [20 x i8] c"Augmentation Length\00", align 1
@.str.200 = private unnamed_addr constant [33 x i8] c"elf.eh_frame.augmentation_length\00", align 1
@.str.201 = private unnamed_addr constant [172 x i8] c"An unsigned LEB128 encoded value indicating the length in bytes of the Augmentation Data. This field is only present if the Augmentation String contains the character 'z'.\00", align 1
@hf_elf_eh_frame_augmentation_data = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [18 x i8] c"Augmentation Data\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"elf.eh_frame.augmentation_data\00", align 1
@.str.204 = private unnamed_addr constant [188 x i8] c"A block of data whose contents are defined by the contents of the Augmentation String as described below. This field is only present if the Augmentation String contains the character 'z'.\00", align 1
@hf_elf_eh_frame_initial_instructions = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [21 x i8] c"Initial Instructions\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"elf.eh_frame.initial_instructions\00", align 1
@.str.207 = private unnamed_addr constant [40 x i8] c"Initial set of Call Frame Instructions.\00", align 1
@hf_elf_eh_frame_fde_length = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [24 x i8] c"elf.eh_frame.fde.length\00", align 1
@.str.209 = private unnamed_addr constant [120 x i8] c"Length of FDE. Zero indicates a terminator, 0xffffffff means that the Extended Length field contains the actual length.\00", align 1
@hf_elf_eh_frame_fde_extended_length = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [33 x i8] c"elf.eh_frame.fde.extended_length\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"Extended Length of FDE.\00", align 1
@hf_elf_eh_frame_fde_cie_pointer = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [12 x i8] c"CIE Pointer\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"elf.eh_frame.fde.cie_pointer\00", align 1
@.str.214 = private unnamed_addr constant [182 x i8] c"A 4 byte unsigned value that when subtracted from the offset of the CIE Pointer in the current FDE yields the offset of the start of the associated CIE. This value shall never be 0.\00", align 1
@hf_elf_eh_frame_fde_pc_begin = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [9 x i8] c"PC Begin\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"elf.eh_frame.fde.pc_begin\00", align 1
@.str.217 = private unnamed_addr constant [153 x i8] c"An encoded value that indicates the address of the initial location associated with this FDE. The encoding format is specified in the Augmentation Data.\00", align 1
@hf_elf_eh_frame_fde_pc_range = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [9 x i8] c"PC Range\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"elf.eh_frame.fde.pc_range\00", align 1
@.str.220 = private unnamed_addr constant [95 x i8] c"An absolute value that indicates the number of bytes of instructions associated with this FDE.\00", align 1
@hf_elf_eh_frame_fde_augmentation_length = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [37 x i8] c"elf.eh_frame.fde.augmentation_length\00", align 1
@.str.222 = private unnamed_addr constant [90 x i8] c"An unsigned LEB128 encoded value indicating the length in bytes of the Augmentation Data.\00", align 1
@hf_elf_eh_frame_fde_augmentation_data = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [35 x i8] c"elf.eh_frame.fde.augmentation_data\00", align 1
@.str.224 = private unnamed_addr constant [57 x i8] c"Data as described by the Augmentation String in the CIE.\00", align 1
@hf_elf_eh_frame_fde_call_frame_instructions = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [24 x i8] c"Call Frame Instructions\00", align 1
@.str.226 = private unnamed_addr constant [41 x i8] c"elf.eh_frame.fde.call_frame_instructions\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"A set of Call Frame Instructions.\00", align 1
@hf_elf_eh_frame_hdr_version = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [25 x i8] c"elf.eh_frame_hdr.version\00", align 1
@.str.229 = private unnamed_addr constant [60 x i8] c"Version of the .eh_frame_hdr format. This value shall be 1.\00", align 1
@hf_elf_eh_frame_hdr_exception_frame_pointer_encoding = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [33 x i8] c"Exception Frame Pointer Encoding\00", align 1
@.str.231 = private unnamed_addr constant [34 x i8] c"elf.eh_frame_hdr.eh_frame_ptr_enc\00", align 1
@.str.232 = private unnamed_addr constant [47 x i8] c"The encoding format of the eh_frame_ptr field.\00", align 1
@hf_elf_eh_frame_hdr_fde_count_encoding = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [19 x i8] c"FDE Count Encoding\00", align 1
@.str.234 = private unnamed_addr constant [31 x i8] c"elf.eh_frame_hdr.fde_count_enc\00", align 1
@.str.235 = private unnamed_addr constant [119 x i8] c"The encoding format of the fde_count field. A value of DW_EH_PE_omit indicates the binary search table is not present.\00", align 1
@hf_elf_eh_frame_hdr_binary_search_table_encoding = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [29 x i8] c"Binary Search Table Encoding\00", align 1
@.str.237 = private unnamed_addr constant [46 x i8] c"elf.eh_frame_hdr.binary_search_table_encoding\00", align 1
@.str.238 = private unnamed_addr constant [138 x i8] c"The encoding format of the entries in the binary search table. A value of DW_EH_PE_omit indicates the binary search table is not present.\00", align 1
@hf_elf_eh_frame_hdr_eh_frame_ptr = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [24 x i8] c"Exception Frame Pointer\00", align 1
@.str.240 = private unnamed_addr constant [30 x i8] c"elf.eh_frame_hdr.eh_frame_ptr\00", align 1
@.str.241 = private unnamed_addr constant [27 x i8] c"Start of .eh_frame pointer\00", align 1
@hf_elf_eh_frame_hdr_fde_count = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [22 x i8] c"Number of FDE entries\00", align 1
@.str.243 = private unnamed_addr constant [27 x i8] c"elf.eh_frame_hdr.fde_count\00", align 1
@hf_elf_eh_frame_hdr_binary_search_table_entry_initial_location = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [17 x i8] c"Initial location\00", align 1
@.str.245 = private unnamed_addr constant [60 x i8] c"elf.eh_frame_hdr.binary_search_table_entry.initial_location\00", align 1
@hf_elf_eh_frame_hdr_binary_search_table_entry_address = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [51 x i8] c"elf.eh_frame_hdr.binary_search_table_entry.address\00", align 1
@hf_elf_symbol_table_name_index = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [28 x i8] c"elf.symbol_table.name_index\00", align 1
@hf_elf_symbol_table_info = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [22 x i8] c"elf.symbol_table.info\00", align 1
@hf_elf_symbol_table_info_bind = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [5 x i8] c"Bind\00", align 1
@.str.250 = private unnamed_addr constant [27 x i8] c"elf.symbol_table.info.bind\00", align 1
@symbol_table_info_bind_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.550 }, %struct._value_string { i32 1, ptr @.str.551 }, %struct._value_string { i32 2, ptr @.str.552 }, %struct._value_string { i32 10, ptr @.str.553 }, %struct._value_string { i32 11, ptr @.str.553 }, %struct._value_string { i32 12, ptr @.str.553 }, %struct._value_string { i32 13, ptr @.str.554 }, %struct._value_string { i32 14, ptr @.str.554 }, %struct._value_string { i32 15, ptr @.str.554 }, %struct._value_string zeroinitializer], align 16
@hf_elf_symbol_table_info_type = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [27 x i8] c"elf.symbol_table.info.type\00", align 1
@symbol_table_info_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @symbol_table_info_type_vals, ptr @.str.555 }, align 8
@hf_elf_symbol_table_other = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"elf.symbol_table.other\00", align 1
@symbol_table_other_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.563 }, %struct._value_string { i32 1, ptr @.str.564 }, %struct._value_string { i32 2, ptr @.str.565 }, %struct._value_string { i32 3, ptr @.str.566 }, %struct._value_string zeroinitializer], align 16
@hf_elf_symbol_table_shndx = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [29 x i8] c"Related Section Header Index\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"elf.symbol_table.shndx\00", align 1
@symbol_table_shndx_rvals = internal constant [10 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.567 }, %struct._range_string { i64 1, i64 65279, ptr @.str.568 }, %struct._range_string { i64 65280, i64 65311, ptr @.str.554 }, %struct._range_string { i64 65312, i64 65343, ptr @.str.553 }, %struct._range_string { i64 65344, i64 65520, ptr @.str.119 }, %struct._range_string { i64 65521, i64 65521, ptr @.str.569 }, %struct._range_string { i64 65522, i64 65522, ptr @.str.561 }, %struct._range_string { i64 65523, i64 65534, ptr @.str.119 }, %struct._range_string { i64 65535, i64 65535, ptr @.str.570 }, %struct._range_string zeroinitializer], align 16
@hf_elf_symbol_table_value = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"elf.symbol_table.value\00", align 1
@hf_elf64_symbol_table_value = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [25 x i8] c"elf.symbol_table.value64\00", align 1
@hf_elf_symbol_table_size = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [22 x i8] c"elf.symbol_table.size\00", align 1
@hf_elf64_symbol_table_size = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [24 x i8] c"elf.symbol_table.size64\00", align 1
@hf_elf_dynamic_tag = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"elf.dynamic.tag\00", align 1
@dynamic_tag_rvals = internal constant [37 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.571 }, %struct._range_string { i64 1, i64 1, ptr @.str.572 }, %struct._range_string { i64 2, i64 2, ptr @.str.573 }, %struct._range_string { i64 3, i64 3, ptr @.str.574 }, %struct._range_string { i64 4, i64 4, ptr @.str.575 }, %struct._range_string { i64 5, i64 5, ptr @.str.576 }, %struct._range_string { i64 6, i64 6, ptr @.str.577 }, %struct._range_string { i64 7, i64 7, ptr @.str.578 }, %struct._range_string { i64 8, i64 8, ptr @.str.579 }, %struct._range_string { i64 9, i64 9, ptr @.str.580 }, %struct._range_string { i64 10, i64 10, ptr @.str.581 }, %struct._range_string { i64 11, i64 11, ptr @.str.582 }, %struct._range_string { i64 12, i64 12, ptr @.str.583 }, %struct._range_string { i64 13, i64 13, ptr @.str.584 }, %struct._range_string { i64 14, i64 14, ptr @.str.585 }, %struct._range_string { i64 15, i64 15, ptr @.str.586 }, %struct._range_string { i64 16, i64 16, ptr @.str.587 }, %struct._range_string { i64 17, i64 17, ptr @.str.588 }, %struct._range_string { i64 18, i64 18, ptr @.str.589 }, %struct._range_string { i64 19, i64 19, ptr @.str.590 }, %struct._range_string { i64 20, i64 20, ptr @.str.591 }, %struct._range_string { i64 21, i64 21, ptr @.str.592 }, %struct._range_string { i64 22, i64 22, ptr @.str.593 }, %struct._range_string { i64 23, i64 23, ptr @.str.594 }, %struct._range_string { i64 24, i64 24, ptr @.str.595 }, %struct._range_string { i64 25, i64 25, ptr @.str.596 }, %struct._range_string { i64 26, i64 26, ptr @.str.597 }, %struct._range_string { i64 27, i64 27, ptr @.str.598 }, %struct._range_string { i64 28, i64 28, ptr @.str.599 }, %struct._range_string { i64 29, i64 29, ptr @.str.600 }, %struct._range_string { i64 30, i64 30, ptr @.str.47 }, %struct._range_string { i64 31, i64 31, ptr @.str.601 }, %struct._range_string { i64 32, i64 32, ptr @.str.602 }, %struct._range_string { i64 33, i64 33, ptr @.str.603 }, %struct._range_string { i64 1610612749, i64 1879044096, ptr @.str.553 }, %struct._range_string { i64 1879048192, i64 2147483647, ptr @.str.554 }, %struct._range_string zeroinitializer], align 16
@hf_elf_dynamic_value = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [18 x i8] c"elf.dynamic.value\00", align 1
@hf_elf_dynamic_pointer = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"elf.dynamic.pointer\00", align 1
@hf_elf_dynamic_ignored = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [8 x i8] c"Ignored\00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"elf.dynamic.ignored\00", align 1
@hf_elf_dynamic_unspecified = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"elf.dynamic.unspecified\00", align 1
@hf_elf64_dynamic_tag = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [18 x i8] c"elf.dynamic.tag64\00", align 1
@hf_elf64_dynamic_value = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [20 x i8] c"elf.dynamic.value64\00", align 1
@hf_elf64_dynamic_pointer = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [22 x i8] c"elf.dynamic.pointer64\00", align 1
@hf_elf64_dynamic_ignored = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [22 x i8] c"elf.dynamic.ignored64\00", align 1
@hf_elf64_dynamic_unspecified = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [26 x i8] c"elf.dynamic.unspecified64\00", align 1
@hf_dwarf_omit = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [14 x i8] c"DW_EH_PE_omit\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"elf.dwarf.omit\00", align 1
@.str.277 = private unnamed_addr constant [43 x i8] c"Used to indicate that no value is present.\00", align 1
@hf_dwarf_upper = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [35 x i8] c"DWARF Exception Header application\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"elf.dwarf.upper\00", align 1
@eh_dwarf_upper = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.604 }, %struct._value_string { i32 1, ptr @.str.605 }, %struct._value_string { i32 2, ptr @.str.606 }, %struct._value_string { i32 3, ptr @.str.607 }, %struct._value_string { i32 4, ptr @.str.608 }, %struct._value_string { i32 5, ptr @.str.609 }, %struct._value_string zeroinitializer], align 16
@.str.280 = private unnamed_addr constant [58 x i8] c"The upper 4 bits indicate how the value is to be applied.\00", align 1
@hf_dwarf_format = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [36 x i8] c"DWARF Exception Header value format\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"elf.dwarf.format\00", align 1
@eh_dwarf_format = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.610 }, %struct._value_string { i32 1, ptr @.str.611 }, %struct._value_string { i32 2, ptr @.str.612 }, %struct._value_string { i32 3, ptr @.str.613 }, %struct._value_string { i32 4, ptr @.str.614 }, %struct._value_string { i32 9, ptr @.str.615 }, %struct._value_string { i32 10, ptr @.str.616 }, %struct._value_string { i32 11, ptr @.str.617 }, %struct._value_string { i32 12, ptr @.str.618 }, %struct._value_string zeroinitializer], align 16
@.str.283 = private unnamed_addr constant [50 x i8] c"The lower 4 bits indicate the format of the data.\00", align 1
@hf_elf_string = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"elf.string\00", align 1
@proto_register_elf.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_invalid_segment_size, %struct.expert_field_info { ptr @.str.286, i32 150994944, i32 6291456, ptr @.str.287, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_entry_size, %struct.expert_field_info { ptr @.str.288, i32 150994944, i32 6291456, ptr @.str.289, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cfi_extraneous_data, %struct.expert_field_info { ptr @.str.290, i32 150994944, i32 6291456, ptr @.str.291, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_cie_length, %struct.expert_field_info { ptr @.str.292, i32 150994944, i32 8388608, ptr @.str.293, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_invalid_segment_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.286 = private unnamed_addr constant [25 x i8] c"elf.invalid_segment_size\00", align 1
@.str.287 = private unnamed_addr constant [54 x i8] c"Segment size is different then currently parsed bytes\00", align 1
@ei_invalid_entry_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.288 = private unnamed_addr constant [23 x i8] c"elf.invalid_entry_size\00", align 1
@.str.289 = private unnamed_addr constant [52 x i8] c"Entry size is different then currently parsed bytes\00", align 1
@ei_cfi_extraneous_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.290 = private unnamed_addr constant [24 x i8] c"elf.cfi_extraneous_data\00", align 1
@.str.291 = private unnamed_addr constant [49 x i8] c"Segment size is larger than CFI records combined\00", align 1
@ei_invalid_cie_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.292 = private unnamed_addr constant [23 x i8] c"elf.invalid_cie_length\00", align 1
@.str.293 = private unnamed_addr constant [52 x i8] c"CIE length is too small or larger than segment size\00", align 1
@proto_register_elf.ett = internal global [19 x ptr] [ptr @ett_elf, ptr @ett_elf_header, ptr @ett_elf_program_header, ptr @ett_elf_program_header_entry, ptr @ett_elf_section_header, ptr @ett_elf_section_header_entry, ptr @ett_elf_segment, ptr @ett_elf_cfi_record, ptr @ett_elf_cie_entry, ptr @ett_elf_fde_entry, ptr @ett_elf_cie_terminator, ptr @ett_elf_info, ptr @ett_elf_black_holes, ptr @ett_elf_overlapping, ptr @ett_dwarf_encoding, ptr @ett_binary_table, ptr @ett_binary_table_entry, ptr @ett_symbol_table_entry, ptr @ett_symbol_table_info], align 16
@ett_elf = internal global i32 0, align 4
@ett_elf_header = internal global i32 0, align 4
@ett_elf_program_header = internal global i32 0, align 4
@ett_elf_program_header_entry = internal global i32 0, align 4
@ett_elf_section_header = internal global i32 0, align 4
@ett_elf_section_header_entry = internal global i32 0, align 4
@ett_elf_segment = internal global i32 0, align 4
@ett_elf_cfi_record = internal global i32 0, align 4
@ett_elf_cie_entry = internal global i32 0, align 4
@ett_elf_fde_entry = internal global i32 0, align 4
@ett_elf_cie_terminator = internal global i32 0, align 4
@ett_elf_info = internal global i32 0, align 4
@ett_elf_black_holes = internal global i32 0, align 4
@ett_elf_overlapping = internal global i32 0, align 4
@ett_dwarf_encoding = internal global i32 0, align 4
@ett_binary_table = internal global i32 0, align 4
@ett_binary_table_entry = internal global i32 0, align 4
@ett_symbol_table_entry = internal global i32 0, align 4
@ett_symbol_table_info = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [31 x i8] c"Executable and Linkable Format\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"ELF\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"elf\00", align 1
@proto_elf = internal global i32 0, align 4
@elf_handle = internal global ptr null, align 8
@.str.297 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"ELF version: 4.1 DRAFT\00", align 1
@.str.299 = private unnamed_addr constant [52 x i8] c"Version of file-format supported by this dissector.\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.301 = private unnamed_addr constant [25 x i8] c"application/x-executable\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"application/x-coredump\00", align 1
@.str.303 = private unnamed_addr constant [21 x i8] c"application/x-object\00", align 1
@.str.304 = private unnamed_addr constant [24 x i8] c"application/x-sharedlib\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"ftap_encap\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"wtap_file\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"ELF file\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"elf_wtap\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"Invalid class\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c"32-bit object\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"64-bit object\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.313 = private unnamed_addr constant [22 x i8] c"Least Significant Bit\00", align 1
@.str.314 = private unnamed_addr constant [22 x i8] c"Most Significant Bit \00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@os_abi_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.317 }, %struct._value_string { i32 1, ptr @.str.318 }, %struct._value_string { i32 2, ptr @.str.319 }, %struct._value_string { i32 3, ptr @.str.320 }, %struct._value_string { i32 6, ptr @.str.321 }, %struct._value_string { i32 7, ptr @.str.322 }, %struct._value_string { i32 8, ptr @.str.323 }, %struct._value_string { i32 9, ptr @.str.324 }, %struct._value_string { i32 10, ptr @.str.325 }, %struct._value_string { i32 11, ptr @.str.326 }, %struct._value_string { i32 12, ptr @.str.327 }, %struct._value_string { i32 13, ptr @.str.328 }, %struct._value_string { i32 14, ptr @.str.329 }, %struct._value_string { i32 15, ptr @.str.330 }, %struct._value_string { i32 16, ptr @.str.331 }, %struct._value_string zeroinitializer], align 16
@.str.316 = private unnamed_addr constant [12 x i8] c"os_abi_vals\00", align 1
@.str.317 = private unnamed_addr constant [29 x i8] c"No extensions or unspecified\00", align 1
@.str.318 = private unnamed_addr constant [22 x i8] c"Hewlett-Packard HP-UX\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"NetBSD\00", align 1
@.str.320 = private unnamed_addr constant [30 x i8] c"GNU (historical alias: Linux)\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"Sun Solaris\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"AIX\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"IRIX\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"FreeBSD\00", align 1
@.str.325 = private unnamed_addr constant [18 x i8] c"Compaq TRU64 UNIX\00", align 1
@.str.326 = private unnamed_addr constant [15 x i8] c"Novell Modesto\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"Open BSD\00", align 1
@.str.328 = private unnamed_addr constant [9 x i8] c"Open VMS\00", align 1
@.str.329 = private unnamed_addr constant [32 x i8] c"Hewlett-Packard Non-Stop Kernel\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"Amiga Research OS\00", align 1
@.str.331 = private unnamed_addr constant [42 x i8] c"The FenixOS highly scalable multi-core OS\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"No file type\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"Relocatable file\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"Executable file\00", align 1
@.str.335 = private unnamed_addr constant [19 x i8] c"Shared object file\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"Core file\00", align 1
@.str.337 = private unnamed_addr constant [29 x i8] c"Operating system-specific Lo\00", align 1
@.str.338 = private unnamed_addr constant [29 x i8] c"Operating system-specific Hi\00", align 1
@.str.339 = private unnamed_addr constant [22 x i8] c"Processor Specific Lo\00", align 1
@.str.340 = private unnamed_addr constant [22 x i8] c"Processor Specific Hi\00", align 1
@machine_vals = internal constant [188 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.342 }, %struct._value_string { i32 1, ptr @.str.343 }, %struct._value_string { i32 2, ptr @.str.344 }, %struct._value_string { i32 3, ptr @.str.345 }, %struct._value_string { i32 4, ptr @.str.346 }, %struct._value_string { i32 5, ptr @.str.347 }, %struct._value_string { i32 6, ptr @.str.348 }, %struct._value_string { i32 7, ptr @.str.349 }, %struct._value_string { i32 8, ptr @.str.350 }, %struct._value_string { i32 9, ptr @.str.351 }, %struct._value_string { i32 10, ptr @.str.352 }, %struct._value_string { i32 15, ptr @.str.353 }, %struct._value_string { i32 17, ptr @.str.354 }, %struct._value_string { i32 18, ptr @.str.355 }, %struct._value_string { i32 19, ptr @.str.356 }, %struct._value_string { i32 20, ptr @.str.357 }, %struct._value_string { i32 21, ptr @.str.358 }, %struct._value_string { i32 22, ptr @.str.359 }, %struct._value_string { i32 23, ptr @.str.360 }, %struct._value_string { i32 36, ptr @.str.361 }, %struct._value_string { i32 37, ptr @.str.362 }, %struct._value_string { i32 38, ptr @.str.363 }, %struct._value_string { i32 39, ptr @.str.364 }, %struct._value_string { i32 40, ptr @.str.365 }, %struct._value_string { i32 41, ptr @.str.366 }, %struct._value_string { i32 42, ptr @.str.367 }, %struct._value_string { i32 43, ptr @.str.368 }, %struct._value_string { i32 44, ptr @.str.369 }, %struct._value_string { i32 45, ptr @.str.370 }, %struct._value_string { i32 46, ptr @.str.371 }, %struct._value_string { i32 47, ptr @.str.372 }, %struct._value_string { i32 48, ptr @.str.373 }, %struct._value_string { i32 49, ptr @.str.374 }, %struct._value_string { i32 50, ptr @.str.375 }, %struct._value_string { i32 51, ptr @.str.376 }, %struct._value_string { i32 52, ptr @.str.377 }, %struct._value_string { i32 53, ptr @.str.378 }, %struct._value_string { i32 54, ptr @.str.379 }, %struct._value_string { i32 55, ptr @.str.380 }, %struct._value_string { i32 56, ptr @.str.381 }, %struct._value_string { i32 57, ptr @.str.382 }, %struct._value_string { i32 58, ptr @.str.383 }, %struct._value_string { i32 59, ptr @.str.384 }, %struct._value_string { i32 60, ptr @.str.385 }, %struct._value_string { i32 61, ptr @.str.386 }, %struct._value_string { i32 62, ptr @.str.387 }, %struct._value_string { i32 63, ptr @.str.388 }, %struct._value_string { i32 64, ptr @.str.389 }, %struct._value_string { i32 65, ptr @.str.390 }, %struct._value_string { i32 66, ptr @.str.391 }, %struct._value_string { i32 67, ptr @.str.392 }, %struct._value_string { i32 68, ptr @.str.393 }, %struct._value_string { i32 69, ptr @.str.394 }, %struct._value_string { i32 70, ptr @.str.395 }, %struct._value_string { i32 71, ptr @.str.396 }, %struct._value_string { i32 72, ptr @.str.397 }, %struct._value_string { i32 73, ptr @.str.398 }, %struct._value_string { i32 74, ptr @.str.399 }, %struct._value_string { i32 75, ptr @.str.400 }, %struct._value_string { i32 76, ptr @.str.401 }, %struct._value_string { i32 77, ptr @.str.402 }, %struct._value_string { i32 78, ptr @.str.403 }, %struct._value_string { i32 79, ptr @.str.404 }, %struct._value_string { i32 80, ptr @.str.405 }, %struct._value_string { i32 81, ptr @.str.406 }, %struct._value_string { i32 82, ptr @.str.407 }, %struct._value_string { i32 83, ptr @.str.408 }, %struct._value_string { i32 84, ptr @.str.409 }, %struct._value_string { i32 85, ptr @.str.410 }, %struct._value_string { i32 86, ptr @.str.411 }, %struct._value_string { i32 87, ptr @.str.412 }, %struct._value_string { i32 88, ptr @.str.413 }, %struct._value_string { i32 89, ptr @.str.414 }, %struct._value_string { i32 90, ptr @.str.415 }, %struct._value_string { i32 91, ptr @.str.416 }, %struct._value_string { i32 92, ptr @.str.417 }, %struct._value_string { i32 93, ptr @.str.418 }, %struct._value_string { i32 94, ptr @.str.419 }, %struct._value_string { i32 95, ptr @.str.420 }, %struct._value_string { i32 96, ptr @.str.421 }, %struct._value_string { i32 97, ptr @.str.422 }, %struct._value_string { i32 98, ptr @.str.423 }, %struct._value_string { i32 99, ptr @.str.424 }, %struct._value_string { i32 100, ptr @.str.425 }, %struct._value_string { i32 101, ptr @.str.426 }, %struct._value_string { i32 102, ptr @.str.427 }, %struct._value_string { i32 103, ptr @.str.428 }, %struct._value_string { i32 104, ptr @.str.429 }, %struct._value_string { i32 105, ptr @.str.430 }, %struct._value_string { i32 106, ptr @.str.431 }, %struct._value_string { i32 107, ptr @.str.432 }, %struct._value_string { i32 108, ptr @.str.433 }, %struct._value_string { i32 109, ptr @.str.434 }, %struct._value_string { i32 110, ptr @.str.435 }, %struct._value_string { i32 111, ptr @.str.436 }, %struct._value_string { i32 112, ptr @.str.437 }, %struct._value_string { i32 113, ptr @.str.438 }, %struct._value_string { i32 114, ptr @.str.439 }, %struct._value_string { i32 115, ptr @.str.440 }, %struct._value_string { i32 116, ptr @.str.441 }, %struct._value_string { i32 117, ptr @.str.442 }, %struct._value_string { i32 118, ptr @.str.443 }, %struct._value_string { i32 119, ptr @.str.444 }, %struct._value_string { i32 120, ptr @.str.445 }, %struct._value_string { i32 131, ptr @.str.446 }, %struct._value_string { i32 132, ptr @.str.447 }, %struct._value_string { i32 133, ptr @.str.448 }, %struct._value_string { i32 134, ptr @.str.449 }, %struct._value_string { i32 135, ptr @.str.450 }, %struct._value_string { i32 136, ptr @.str.451 }, %struct._value_string { i32 137, ptr @.str.452 }, %struct._value_string { i32 138, ptr @.str.453 }, %struct._value_string { i32 139, ptr @.str.454 }, %struct._value_string { i32 140, ptr @.str.455 }, %struct._value_string { i32 141, ptr @.str.456 }, %struct._value_string { i32 142, ptr @.str.457 }, %struct._value_string { i32 143, ptr @.str.458 }, %struct._value_string { i32 144, ptr @.str.459 }, %struct._value_string { i32 160, ptr @.str.460 }, %struct._value_string { i32 161, ptr @.str.461 }, %struct._value_string { i32 162, ptr @.str.462 }, %struct._value_string { i32 163, ptr @.str.463 }, %struct._value_string { i32 164, ptr @.str.464 }, %struct._value_string { i32 165, ptr @.str.465 }, %struct._value_string { i32 166, ptr @.str.466 }, %struct._value_string { i32 167, ptr @.str.467 }, %struct._value_string { i32 168, ptr @.str.468 }, %struct._value_string { i32 168, ptr @.str.468 }, %struct._value_string { i32 169, ptr @.str.469 }, %struct._value_string { i32 170, ptr @.str.470 }, %struct._value_string { i32 171, ptr @.str.471 }, %struct._value_string { i32 172, ptr @.str.472 }, %struct._value_string { i32 173, ptr @.str.473 }, %struct._value_string { i32 174, ptr @.str.474 }, %struct._value_string { i32 175, ptr @.str.475 }, %struct._value_string { i32 176, ptr @.str.476 }, %struct._value_string { i32 177, ptr @.str.477 }, %struct._value_string { i32 178, ptr @.str.478 }, %struct._value_string { i32 179, ptr @.str.479 }, %struct._value_string { i32 180, ptr @.str.480 }, %struct._value_string { i32 181, ptr @.str.481 }, %struct._value_string { i32 182, ptr @.str.482 }, %struct._value_string { i32 183, ptr @.str.483 }, %struct._value_string { i32 184, ptr @.str.484 }, %struct._value_string { i32 185, ptr @.str.485 }, %struct._value_string { i32 186, ptr @.str.486 }, %struct._value_string { i32 187, ptr @.str.487 }, %struct._value_string { i32 188, ptr @.str.488 }, %struct._value_string { i32 189, ptr @.str.489 }, %struct._value_string { i32 190, ptr @.str.490 }, %struct._value_string { i32 191, ptr @.str.491 }, %struct._value_string { i32 192, ptr @.str.492 }, %struct._value_string { i32 193, ptr @.str.493 }, %struct._value_string { i32 194, ptr @.str.494 }, %struct._value_string { i32 195, ptr @.str.495 }, %struct._value_string { i32 196, ptr @.str.496 }, %struct._value_string { i32 197, ptr @.str.497 }, %struct._value_string { i32 198, ptr @.str.498 }, %struct._value_string { i32 199, ptr @.str.499 }, %struct._value_string { i32 200, ptr @.str.500 }, %struct._value_string { i32 201, ptr @.str.501 }, %struct._value_string { i32 202, ptr @.str.502 }, %struct._value_string { i32 203, ptr @.str.503 }, %struct._value_string { i32 204, ptr @.str.504 }, %struct._value_string { i32 205, ptr @.str.505 }, %struct._value_string { i32 206, ptr @.str.505 }, %struct._value_string { i32 207, ptr @.str.505 }, %struct._value_string { i32 208, ptr @.str.505 }, %struct._value_string { i32 209, ptr @.str.505 }, %struct._value_string { i32 210, ptr @.str.506 }, %struct._value_string { i32 211, ptr @.str.507 }, %struct._value_string { i32 212, ptr @.str.508 }, %struct._value_string { i32 213, ptr @.str.509 }, %struct._value_string { i32 214, ptr @.str.510 }, %struct._value_string { i32 215, ptr @.str.511 }, %struct._value_string { i32 216, ptr @.str.512 }, %struct._value_string { i32 217, ptr @.str.513 }, %struct._value_string { i32 218, ptr @.str.514 }, %struct._value_string { i32 219, ptr @.str.515 }, %struct._value_string { i32 220, ptr @.str.516 }, %struct._value_string { i32 221, ptr @.str.517 }, %struct._value_string { i32 222, ptr @.str.518 }, %struct._value_string { i32 223, ptr @.str.519 }, %struct._value_string { i32 224, ptr @.str.520 }, %struct._value_string { i32 243, ptr @.str.521 }, %struct._value_string { i32 247, ptr @.str.522 }, %struct._value_string { i32 252, ptr @.str.523 }, %struct._value_string zeroinitializer], align 16
@.str.341 = private unnamed_addr constant [13 x i8] c"machine_vals\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"No machine\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"AT&T WE 32100\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"SPARC\00", align 1
@.str.345 = private unnamed_addr constant [12 x i8] c"Intel 80386\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"Motorola 68000\00", align 1
@.str.347 = private unnamed_addr constant [15 x i8] c"Motorola 88000\00", align 1
@.str.348 = private unnamed_addr constant [10 x i8] c"Intel MCU\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"Intel 80860\00", align 1
@.str.350 = private unnamed_addr constant [20 x i8] c"MIPS I Architecture\00", align 1
@.str.351 = private unnamed_addr constant [25 x i8] c"IBM System/370 Processor\00", align 1
@.str.352 = private unnamed_addr constant [26 x i8] c"MIPS RS3000 Little-endian\00", align 1
@.str.353 = private unnamed_addr constant [24 x i8] c"Hewlett-Packard PA-RISC\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"Fujitsu VPP500\00", align 1
@.str.355 = private unnamed_addr constant [31 x i8] c"Enhanced instruction set SPARC\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"Intel 80960\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"PowerPC\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"64-bit PowerPC\00", align 1
@.str.359 = private unnamed_addr constant [25 x i8] c"IBM System/390 Processor\00", align 1
@.str.360 = private unnamed_addr constant [12 x i8] c"IBM SPU/SPC\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"NEC V800\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"Fujitsu FR20\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"TRW RH-32\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"Motorola RCE\00", align 1
@.str.365 = private unnamed_addr constant [34 x i8] c"ARM 32-bit architecture (AARCH32)\00", align 1
@.str.366 = private unnamed_addr constant [14 x i8] c"Digital Alpha\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"Hitachi SH\00", align 1
@.str.368 = private unnamed_addr constant [16 x i8] c"SPARC Version 9\00", align 1
@.str.369 = private unnamed_addr constant [35 x i8] c"Siemens TriCore embedded processor\00", align 1
@.str.370 = private unnamed_addr constant [47 x i8] c"Argonaut RISC Core, Argonaut Technologies Inc.\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"Hitachi H8/300\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"Hitachi H8/300H\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"Hitachi H8S\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"Hitachi H8/500\00", align 1
@.str.375 = private unnamed_addr constant [35 x i8] c"Intel IA-64 processor architecture\00", align 1
@.str.376 = private unnamed_addr constant [16 x i8] c"Stanford MIPS-X\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c"Motorola ColdFire\00", align 1
@.str.378 = private unnamed_addr constant [17 x i8] c"Motorola M68HC12\00", align 1
@.str.379 = private unnamed_addr constant [35 x i8] c"Fujitsu MMA Multimedia Accelerator\00", align 1
@.str.380 = private unnamed_addr constant [12 x i8] c"Siemens PCP\00", align 1
@.str.381 = private unnamed_addr constant [34 x i8] c"Sony nCPU embedded RISC processor\00", align 1
@.str.382 = private unnamed_addr constant [26 x i8] c"Denso NDR1 microprocessor\00", align 1
@.str.383 = private unnamed_addr constant [29 x i8] c"Motorola Star*Core processor\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"Toyota ME16 processor\00", align 1
@.str.385 = private unnamed_addr constant [35 x i8] c"STMicroelectronics ST100 processor\00", align 1
@.str.386 = private unnamed_addr constant [53 x i8] c"Advanced Logic Corp. TinyJ embedded processor family\00", align 1
@.str.387 = private unnamed_addr constant [24 x i8] c"AMD x86-64 architecture\00", align 1
@.str.388 = private unnamed_addr constant [19 x i8] c"Sony DSP Processor\00", align 1
@.str.389 = private unnamed_addr constant [31 x i8] c"Digital Equipment Corp. PDP-10\00", align 1
@.str.390 = private unnamed_addr constant [31 x i8] c"Digital Equipment Corp. PDP-11\00", align 1
@.str.391 = private unnamed_addr constant [29 x i8] c"Siemens FX66 microcontroller\00", align 1
@.str.392 = private unnamed_addr constant [49 x i8] c"STMicroelectronics ST9+ 8/16 bit microcontroller\00", align 1
@.str.393 = private unnamed_addr constant [45 x i8] c"STMicroelectronics ST7 8-bit microcontroller\00", align 1
@.str.394 = private unnamed_addr constant [34 x i8] c"Motorola MC68HC16 Microcontroller\00", align 1
@.str.395 = private unnamed_addr constant [34 x i8] c"Motorola MC68HC11 Microcontroller\00", align 1
@.str.396 = private unnamed_addr constant [34 x i8] c"Motorola MC68HC08 Microcontroller\00", align 1
@.str.397 = private unnamed_addr constant [34 x i8] c"Motorola MC68HC05 Microcontroller\00", align 1
@.str.398 = private unnamed_addr constant [21 x i8] c"Silicon Graphics SVx\00", align 1
@.str.399 = private unnamed_addr constant [46 x i8] c"STMicroelectronics ST19 8-bit microcontroller\00", align 1
@.str.400 = private unnamed_addr constant [12 x i8] c"Digital VAX\00", align 1
@.str.401 = private unnamed_addr constant [46 x i8] c"Axis Communications 32-bit embedded processor\00", align 1
@.str.402 = private unnamed_addr constant [48 x i8] c"Infineon Technologies 32-bit embedded processor\00", align 1
@.str.403 = private unnamed_addr constant [32 x i8] c"Element 14 64-bit DSP Processor\00", align 1
@.str.404 = private unnamed_addr constant [31 x i8] c"LSI Logic 16-bit DSP Processor\00", align 1
@.str.405 = private unnamed_addr constant [44 x i8] c"Donald Knuth's educational 64-bit processor\00", align 1
@.str.406 = private unnamed_addr constant [52 x i8] c"Harvard University machine-independent object files\00", align 1
@.str.407 = private unnamed_addr constant [13 x i8] c"SiTera Prism\00", align 1
@.str.408 = private unnamed_addr constant [32 x i8] c"Atmel AVR 8-bit microcontroller\00", align 1
@.str.409 = private unnamed_addr constant [13 x i8] c"Fujitsu FR30\00", align 1
@.str.410 = private unnamed_addr constant [16 x i8] c"Mitsubishi D10V\00", align 1
@.str.411 = private unnamed_addr constant [16 x i8] c"Mitsubishi D30V\00", align 1
@.str.412 = private unnamed_addr constant [9 x i8] c"NEC v850\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"Mitsubishi M32R\00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"Matsushita MN10300\00", align 1
@.str.415 = private unnamed_addr constant [19 x i8] c"Matsushita MN10200\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"picoJava\00", align 1
@.str.417 = private unnamed_addr constant [35 x i8] c"OpenRISC 32-bit embedded processor\00", align 1
@.str.418 = private unnamed_addr constant [72 x i8] c"ARC International ARCompact processor (old spelling/synonym: EM_ARC_A5)\00", align 1
@.str.419 = private unnamed_addr constant [30 x i8] c"Tensilica Xtensa Architecture\00", align 1
@.str.420 = private unnamed_addr constant [32 x i8] c"Alphamosaic VideoCore processor\00", align 1
@.str.421 = private unnamed_addr constant [46 x i8] c"Thompson Multimedia General Purpose Processor\00", align 1
@.str.422 = private unnamed_addr constant [36 x i8] c"National Semiconductor 32000 series\00", align 1
@.str.423 = private unnamed_addr constant [28 x i8] c"Tenor Network TPC processor\00", align 1
@.str.424 = private unnamed_addr constant [26 x i8] c"Trebia SNP 1000 processor\00", align 1
@.str.425 = private unnamed_addr constant [54 x i8] c"STMicroelectronics (www.st.com) ST200 microcontroller\00", align 1
@.str.426 = private unnamed_addr constant [37 x i8] c"Ubicom IP2xxx microcontroller family\00", align 1
@.str.427 = private unnamed_addr constant [14 x i8] c"MAX Processor\00", align 1
@.str.428 = private unnamed_addr constant [50 x i8] c"National Semiconductor CompactRISC microprocessor\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"Fujitsu F2MC16\00", align 1
@.str.430 = private unnamed_addr constant [50 x i8] c"Texas Instruments embedded microcontroller msp430\00", align 1
@.str.431 = private unnamed_addr constant [40 x i8] c"Analog Devices Blackfin (DSP) processor\00", align 1
@.str.432 = private unnamed_addr constant [39 x i8] c"S1C33 Family of Seiko Epson processors\00", align 1
@.str.433 = private unnamed_addr constant [30 x i8] c"Sharp embedded microprocessor\00", align 1
@.str.434 = private unnamed_addr constant [25 x i8] c"Arca RISC Microprocessor\00", align 1
@.str.435 = private unnamed_addr constant [72 x i8] c"Microprocessor series from PKU-Unity Ltd. and MPRC of Peking University\00", align 1
@.str.436 = private unnamed_addr constant [47 x i8] c"eXcess: 16/32/64-bit configurable embedded CPU\00", align 1
@.str.437 = private unnamed_addr constant [50 x i8] c"Icera Semiconductor Inc. Deep Execution Processor\00", align 1
@.str.438 = private unnamed_addr constant [35 x i8] c"Altera Nios II soft-core processor\00", align 1
@.str.439 = private unnamed_addr constant [54 x i8] c"National Semiconductor CompactRISC CRX microprocessor\00", align 1
@.str.440 = private unnamed_addr constant [34 x i8] c"Motorola XGATE embedded processor\00", align 1
@.str.441 = private unnamed_addr constant [30 x i8] c"Infineon C16x/XC16x processor\00", align 1
@.str.442 = private unnamed_addr constant [36 x i8] c"Renesas M16C series microprocessors\00", align 1
@.str.443 = private unnamed_addr constant [56 x i8] c"Microchip Technology dsPIC30F Digital Signal Controller\00", align 1
@.str.444 = private unnamed_addr constant [41 x i8] c"Freescale Communication Engine RISC core\00", align 1
@.str.445 = private unnamed_addr constant [36 x i8] c"Renesas M32C series microprocessors\00", align 1
@.str.446 = private unnamed_addr constant [20 x i8] c"Altium TSK3000 core\00", align 1
@.str.447 = private unnamed_addr constant [34 x i8] c"Freescale RS08 embedded processor\00", align 1
@.str.448 = private unnamed_addr constant [53 x i8] c"Analog Devices SHARC family of 32-bit DSP processors\00", align 1
@.str.449 = private unnamed_addr constant [37 x i8] c"Cyan Technology eCOG2 microprocessor\00", align 1
@.str.450 = private unnamed_addr constant [31 x i8] c"Sunplus S+core7 RISC processor\00", align 1
@.str.451 = private unnamed_addr constant [43 x i8] c"New Japan Radio (NJR) 24-bit DSP Processor\00", align 1
@.str.452 = private unnamed_addr constant [33 x i8] c"Broadcom VideoCore III processor\00", align 1
@.str.453 = private unnamed_addr constant [45 x i8] c"RISC processor for Lattice FPGA architecture\00", align 1
@.str.454 = private unnamed_addr constant [23 x i8] c"Seiko Epson C17 family\00", align 1
@.str.455 = private unnamed_addr constant [45 x i8] c"The Texas Instruments TMS320C6000 DSP family\00", align 1
@.str.456 = private unnamed_addr constant [45 x i8] c"The Texas Instruments TMS320C2000 DSP family\00", align 1
@.str.457 = private unnamed_addr constant [44 x i8] c"The Texas Instruments TMS320C55x DSP family\00", align 1
@.str.458 = private unnamed_addr constant [67 x i8] c"Texas Instruments Application Specific RISC Processor, 32bit fetch\00", align 1
@.str.459 = private unnamed_addr constant [45 x i8] c"Texas Instruments Programmable Realtime Unit\00", align 1
@.str.460 = private unnamed_addr constant [52 x i8] c"STMicroelectronics 64bit VLIW Data Signal Processor\00", align 1
@.str.461 = private unnamed_addr constant [27 x i8] c"Cypress M8C microprocessor\00", align 1
@.str.462 = private unnamed_addr constant [36 x i8] c"Renesas R32C series microprocessors\00", align 1
@.str.463 = private unnamed_addr constant [48 x i8] c"NXP Semiconductors TriMedia architecture family\00", align 1
@.str.464 = private unnamed_addr constant [24 x i8] c"QUALCOMM DSP6 Processor\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"Intel 8051 and variants\00", align 1
@.str.466 = private unnamed_addr constant [80 x i8] c"STMicroelectronics STxP7x family of configurable and extensible RISC processors\00", align 1
@.str.467 = private unnamed_addr constant [66 x i8] c"Andes Technology compact code size embedded RISC processor family\00", align 1
@.str.468 = private unnamed_addr constant [30 x i8] c"Cyan Technology eCOG1X family\00", align 1
@.str.469 = private unnamed_addr constant [51 x i8] c"Dallas Semiconductor MAXQ30 Core Micro-controllers\00", align 1
@.str.470 = private unnamed_addr constant [43 x i8] c"New Japan Radio (NJR) 16-bit DSP Processor\00", align 1
@.str.471 = private unnamed_addr constant [41 x i8] c"M2000 Reconfigurable RISC Microprocessor\00", align 1
@.str.472 = private unnamed_addr constant [34 x i8] c"Cray Inc. NV2 vector architecture\00", align 1
@.str.473 = private unnamed_addr constant [18 x i8] c"Renesas RX family\00", align 1
@.str.474 = private unnamed_addr constant [53 x i8] c"Imagination Technologies META processor architecture\00", align 1
@.str.475 = private unnamed_addr constant [50 x i8] c"MCST Elbrus general purpose hardware architecture\00", align 1
@.str.476 = private unnamed_addr constant [30 x i8] c"Cyan Technology eCOG16 family\00", align 1
@.str.477 = private unnamed_addr constant [62 x i8] c"National Semiconductor CompactRISC CR16 16-bit microprocessor\00", align 1
@.str.478 = private unnamed_addr constant [40 x i8] c"Freescale Extended Time Processing Unit\00", align 1
@.str.479 = private unnamed_addr constant [33 x i8] c"Infineon Technologies SLE9X core\00", align 1
@.str.480 = private unnamed_addr constant [11 x i8] c"Intel L10M\00", align 1
@.str.481 = private unnamed_addr constant [11 x i8] c"Intel K10M\00", align 1
@.str.482 = private unnamed_addr constant [30 x i8] c"Reserved for future Intel use\00", align 1
@.str.483 = private unnamed_addr constant [34 x i8] c"ARM 64-bit architecture (AARCH64)\00", align 1
@.str.484 = private unnamed_addr constant [28 x i8] c"Reserved for future ARM use\00", align 1
@.str.485 = private unnamed_addr constant [47 x i8] c"Atmel Corporation 32-bit microprocessor family\00", align 1
@.str.486 = private unnamed_addr constant [45 x i8] c"STMicroeletronics STM8 8-bit microcontroller\00", align 1
@.str.487 = private unnamed_addr constant [44 x i8] c"Tilera TILE64 multicore architecture family\00", align 1
@.str.488 = private unnamed_addr constant [45 x i8] c"Tilera TILEPro multicore architecture family\00", align 1
@.str.489 = private unnamed_addr constant [50 x i8] c"Xilinx MicroBlaze 32-bit RISC soft processor core\00", align 1
@.str.490 = private unnamed_addr constant [25 x i8] c"NVIDIA CUDA architecture\00", align 1
@.str.491 = private unnamed_addr constant [45 x i8] c"Tilera TILE-Gx multicore architecture family\00", align 1
@.str.492 = private unnamed_addr constant [32 x i8] c"CloudShield architecture family\00", align 1
@.str.493 = private unnamed_addr constant [50 x i8] c"KIPO-KAIST Core-A 1st generation processor family\00", align 1
@.str.494 = private unnamed_addr constant [50 x i8] c"KIPO-KAIST Core-A 2nd generation processor family\00", align 1
@.str.495 = private unnamed_addr constant [22 x i8] c"Synopsys ARCompact V2\00", align 1
@.str.496 = private unnamed_addr constant [37 x i8] c"Open8 8-bit RISC soft processor core\00", align 1
@.str.497 = private unnamed_addr constant [20 x i8] c"Renesas RL78 family\00", align 1
@.str.498 = private unnamed_addr constant [31 x i8] c"Broadcom VideoCore V processor\00", align 1
@.str.499 = private unnamed_addr constant [21 x i8] c"Renesas 78KOR family\00", align 1
@.str.500 = private unnamed_addr constant [50 x i8] c"Freescale 56800EX Digital Signal Controller (DSC)\00", align 1
@.str.501 = private unnamed_addr constant [28 x i8] c"Beyond BA1 CPU architecture\00", align 1
@.str.502 = private unnamed_addr constant [28 x i8] c"Beyond BA2 CPU architecture\00", align 1
@.str.503 = private unnamed_addr constant [28 x i8] c"XMOS xCORE processor family\00", align 1
@.str.504 = private unnamed_addr constant [30 x i8] c"Microchip 8-bit PIC(r) family\00", align 1
@.str.505 = private unnamed_addr constant [18 x i8] c"Reserved by Intel\00", align 1
@.str.506 = private unnamed_addr constant [28 x i8] c"KM211 KM32 32-bit processor\00", align 1
@.str.507 = private unnamed_addr constant [29 x i8] c"KM211 KMX32 32-bit processor\00", align 1
@.str.508 = private unnamed_addr constant [29 x i8] c"KM211 KMX16 16-bit processor\00", align 1
@.str.509 = private unnamed_addr constant [27 x i8] c"KM211 KMX8 8-bit processor\00", align 1
@.str.510 = private unnamed_addr constant [22 x i8] c"KM211 KVARC processor\00", align 1
@.str.511 = private unnamed_addr constant [31 x i8] c"Paneve CDP architecture family\00", align 1
@.str.512 = private unnamed_addr constant [33 x i8] c"Cognitive Smart Memory Processor\00", align 1
@.str.513 = private unnamed_addr constant [28 x i8] c"Bluechip Systems CoolEngine\00", align 1
@.str.514 = private unnamed_addr constant [25 x i8] c"Nanoradio Optimized RISC\00", align 1
@.str.515 = private unnamed_addr constant [32 x i8] c"CSR Kalimba architecture family\00", align 1
@.str.516 = private unnamed_addr constant [10 x i8] c"Zilog Z80\00", align 1
@.str.517 = private unnamed_addr constant [48 x i8] c"Controls and Data Services VISIUMcore processor\00", align 1
@.str.518 = private unnamed_addr constant [57 x i8] c"FTDI Chip FT32 high performance 32-bit RISC architecture\00", align 1
@.str.519 = private unnamed_addr constant [23 x i8] c"Moxie processor family\00", align 1
@.str.520 = private unnamed_addr constant [21 x i8] c"AMD GPU architecture\00", align 1
@.str.521 = private unnamed_addr constant [7 x i8] c"RISC-V\00", align 1
@.str.522 = private unnamed_addr constant [33 x i8] c"Linux kernel bpf virtual machine\00", align 1
@.str.523 = private unnamed_addr constant [6 x i8] c"C-SKY\00", align 1
@.str.524 = private unnamed_addr constant [8 x i8] c"PT_NULL\00", align 1
@.str.525 = private unnamed_addr constant [8 x i8] c"PT_LOAD\00", align 1
@.str.526 = private unnamed_addr constant [11 x i8] c"PT_DYNAMIC\00", align 1
@.str.527 = private unnamed_addr constant [10 x i8] c"PT_INTERP\00", align 1
@.str.528 = private unnamed_addr constant [8 x i8] c"PT_NOTE\00", align 1
@.str.529 = private unnamed_addr constant [9 x i8] c"PT_SHLIB\00", align 1
@.str.530 = private unnamed_addr constant [8 x i8] c"PT_PHDR\00", align 1
@.str.531 = private unnamed_addr constant [7 x i8] c"PT_TLS\00", align 1
@sh_type_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.533 }, %struct._value_string { i32 1, ptr @.str.534 }, %struct._value_string { i32 2, ptr @.str.535 }, %struct._value_string { i32 3, ptr @.str.536 }, %struct._value_string { i32 4, ptr @.str.537 }, %struct._value_string { i32 5, ptr @.str.538 }, %struct._value_string { i32 6, ptr @.str.539 }, %struct._value_string { i32 7, ptr @.str.540 }, %struct._value_string { i32 8, ptr @.str.541 }, %struct._value_string { i32 9, ptr @.str.542 }, %struct._value_string { i32 10, ptr @.str.543 }, %struct._value_string { i32 11, ptr @.str.544 }, %struct._value_string { i32 14, ptr @.str.545 }, %struct._value_string { i32 15, ptr @.str.546 }, %struct._value_string { i32 16, ptr @.str.547 }, %struct._value_string { i32 17, ptr @.str.548 }, %struct._value_string { i32 18, ptr @.str.549 }, %struct._value_string zeroinitializer], align 16
@.str.532 = private unnamed_addr constant [13 x i8] c"sh_type_vals\00", align 1
@.str.533 = private unnamed_addr constant [9 x i8] c"SHT_NULL\00", align 1
@.str.534 = private unnamed_addr constant [13 x i8] c"SHT_PROGBITS\00", align 1
@.str.535 = private unnamed_addr constant [11 x i8] c"SHT_SYMTAB\00", align 1
@.str.536 = private unnamed_addr constant [11 x i8] c"SHT_STRTAB\00", align 1
@.str.537 = private unnamed_addr constant [9 x i8] c"SHT_RELA\00", align 1
@.str.538 = private unnamed_addr constant [9 x i8] c"SHT_HASH\00", align 1
@.str.539 = private unnamed_addr constant [12 x i8] c"SHT_DYNAMIC\00", align 1
@.str.540 = private unnamed_addr constant [9 x i8] c"SHT_NOTE\00", align 1
@.str.541 = private unnamed_addr constant [11 x i8] c"SHT_NOBITS\00", align 1
@.str.542 = private unnamed_addr constant [8 x i8] c"SHT_REL\00", align 1
@.str.543 = private unnamed_addr constant [10 x i8] c"SHT_SHLIB\00", align 1
@.str.544 = private unnamed_addr constant [11 x i8] c"SHT_DYNSYM\00", align 1
@.str.545 = private unnamed_addr constant [15 x i8] c"SHT_INIT_ARRAY\00", align 1
@.str.546 = private unnamed_addr constant [15 x i8] c"SHT_FINI_ARRAY\00", align 1
@.str.547 = private unnamed_addr constant [18 x i8] c"SHT_PREINIT_ARRAY\00", align 1
@.str.548 = private unnamed_addr constant [10 x i8] c"SHT_GROUP\00", align 1
@.str.549 = private unnamed_addr constant [17 x i8] c"SHT_SYMTAB_SHNDX\00", align 1
@.str.550 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.551 = private unnamed_addr constant [7 x i8] c"Global\00", align 1
@.str.552 = private unnamed_addr constant [5 x i8] c"Weak\00", align 1
@.str.553 = private unnamed_addr constant [26 x i8] c"Operating System Specific\00", align 1
@.str.554 = private unnamed_addr constant [19 x i8] c"Processor Specific\00", align 1
@symbol_table_info_type_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.556 }, %struct._value_string { i32 1, ptr @.str.557 }, %struct._value_string { i32 2, ptr @.str.558 }, %struct._value_string { i32 3, ptr @.str.559 }, %struct._value_string { i32 4, ptr @.str.560 }, %struct._value_string { i32 5, ptr @.str.561 }, %struct._value_string { i32 6, ptr @.str.562 }, %struct._value_string { i32 10, ptr @.str.553 }, %struct._value_string { i32 11, ptr @.str.553 }, %struct._value_string { i32 12, ptr @.str.553 }, %struct._value_string { i32 13, ptr @.str.554 }, %struct._value_string { i32 14, ptr @.str.554 }, %struct._value_string { i32 15, ptr @.str.554 }, %struct._value_string zeroinitializer], align 16
@.str.555 = private unnamed_addr constant [28 x i8] c"symbol_table_info_type_vals\00", align 1
@.str.556 = private unnamed_addr constant [8 x i8] c"No Type\00", align 1
@.str.557 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.558 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.559 = private unnamed_addr constant [8 x i8] c"Section\00", align 1
@.str.560 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.561 = private unnamed_addr constant [7 x i8] c"Common\00", align 1
@.str.562 = private unnamed_addr constant [21 x i8] c"Thread-Local Storage\00", align 1
@.str.563 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.564 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@.str.565 = private unnamed_addr constant [7 x i8] c"Hidden\00", align 1
@.str.566 = private unnamed_addr constant [10 x i8] c"Protected\00", align 1
@.str.567 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.568 = private unnamed_addr constant [15 x i8] c"Normal Section\00", align 1
@.str.569 = private unnamed_addr constant [15 x i8] c"Absolute Value\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"Xindex\00", align 1
@.str.571 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.572 = private unnamed_addr constant [7 x i8] c"Needed\00", align 1
@.str.573 = private unnamed_addr constant [29 x i8] c"Procedure Linkage Table Size\00", align 1
@.str.574 = private unnamed_addr constant [63 x i8] c"Procedure Linkage Table and/or the Global Offset Table Address\00", align 1
@.str.575 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.576 = private unnamed_addr constant [21 x i8] c"String Table Address\00", align 1
@.str.577 = private unnamed_addr constant [21 x i8] c"Symbol Table Address\00", align 1
@.str.578 = private unnamed_addr constant [25 x i8] c"Relocation Table Address\00", align 1
@.str.579 = private unnamed_addr constant [22 x i8] c"Relocation Table Size\00", align 1
@.str.580 = private unnamed_addr constant [28 x i8] c"Relocation Table Entry Size\00", align 1
@.str.581 = private unnamed_addr constant [18 x i8] c"String Table Size\00", align 1
@.str.582 = private unnamed_addr constant [24 x i8] c"Symbol Table Entry Size\00", align 1
@.str.583 = private unnamed_addr constant [32 x i8] c"Initialization Function Address\00", align 1
@.str.584 = private unnamed_addr constant [29 x i8] c"Termination Function Address\00", align 1
@.str.585 = private unnamed_addr constant [26 x i8] c"Shared Object Name Offset\00", align 1
@.str.586 = private unnamed_addr constant [28 x i8] c"Search Library Path (Rpath)\00", align 1
@.str.587 = private unnamed_addr constant [9 x i8] c"Symbolic\00", align 1
@.str.588 = private unnamed_addr constant [39 x i8] c"Relocation Table with Implicit Addends\00", align 1
@.str.589 = private unnamed_addr constant [44 x i8] c"Relocation Table with Implicit Addends Size\00", align 1
@.str.590 = private unnamed_addr constant [50 x i8] c"Relocation Table with Implicit Addends Entry Size\00", align 1
@.str.591 = private unnamed_addr constant [46 x i8] c"Procedure Linkage Table Relocation Entry Type\00", align 1
@.str.592 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.593 = private unnamed_addr constant [16 x i8] c"TEXT Relocation\00", align 1
@.str.594 = private unnamed_addr constant [51 x i8] c"Procedure Linkage Table Relocation Entries Address\00", align 1
@.str.595 = private unnamed_addr constant [9 x i8] c"Bind Now\00", align 1
@.str.596 = private unnamed_addr constant [39 x i8] c"Initialization Functions Array Address\00", align 1
@.str.597 = private unnamed_addr constant [36 x i8] c"Termination Functions Array Address\00", align 1
@.str.598 = private unnamed_addr constant [36 x i8] c"Initialization Functions Array Size\00", align 1
@.str.599 = private unnamed_addr constant [33 x i8] c"Termination Functions Array Size\00", align 1
@.str.600 = private unnamed_addr constant [9 x i8] c"Run Path\00", align 1
@.str.601 = private unnamed_addr constant [42 x i8] c"Preinitialization Functions Array Address\00", align 1
@.str.602 = private unnamed_addr constant [39 x i8] c"Preinitialization Functions Array Size\00", align 1
@.str.603 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.604 = private unnamed_addr constant [13 x i8] c"Normal Value\00", align 1
@.str.605 = private unnamed_addr constant [67 x i8] c"Value is relative to the current program counter. (DW_EH_PE_pcrel)\00", align 1
@.str.606 = private unnamed_addr constant [76 x i8] c"Value is relative to the beginning of the .text section. (DW_EH_PE_textrel)\00", align 1
@.str.607 = private unnamed_addr constant [92 x i8] c"Value is relative to the beginning of the .got or .eh_frame_hdr section. (DW_EH_PE_datarel)\00", align 1
@.str.608 = private unnamed_addr constant [71 x i8] c"Value is relative to the beginning of the function. (DW_EH_PE_funcrel)\00", align 1
@.str.609 = private unnamed_addr constant [71 x i8] c"Value is aligned to an address unit sized boundary. (DW_EH_PE_aligned)\00", align 1
@.str.610 = private unnamed_addr constant [95 x i8] c"The Value is a literal pointer whose size is determined by the architecture. (DW_EH_PE_absptr)\00", align 1
@.str.611 = private unnamed_addr constant [88 x i8] c"Unsigned value is encoded using the Little Endian Base 128 (LEB128). (DW_EH_PE_uleb128)\00", align 1
@.str.612 = private unnamed_addr constant [44 x i8] c"A 2 bytes unsigned value. (DW_EH_PE_udata2)\00", align 1
@.str.613 = private unnamed_addr constant [44 x i8] c"A 4 bytes unsigned value. (DW_EH_PE_udata4)\00", align 1
@.str.614 = private unnamed_addr constant [45 x i8] c"An 8 bytes unsigned value. (DW_EH_PE_udata8)\00", align 1
@.str.615 = private unnamed_addr constant [86 x i8] c"Signed value is encoded using the Little Endian Base 128 (LEB128). (DW_EH_PE_sleb128)\00", align 1
@.str.616 = private unnamed_addr constant [42 x i8] c"A 2 bytes signed value. (DW_EH_PE_sdata2)\00", align 1
@.str.617 = private unnamed_addr constant [42 x i8] c"A 4 bytes signed value. (DW_EH_PE_sdata4)\00", align 1
@.str.618 = private unnamed_addr constant [43 x i8] c"An 8 bytes signed value. (DW_EH_PE_sdata8)\00", align 1
@dissect_elf.magic = internal constant [4 x i8] c"\7FELF", align 1
@.str.619 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.620 = private unnamed_addr constant [34 x i8] c"Program Header Table [%d entries]\00", align 1
@.str.621 = private unnamed_addr constant [34 x i8] c"Section Header Table [%d entries]\00", align 1
@.str.622 = private unnamed_addr constant [14 x i8] c"ProgramHeader\00", align 1
@.str.623 = private unnamed_addr constant [14 x i8] c"SectionHeader\00", align 1
@.str.624 = private unnamed_addr constant [46 x i8] c"Entry #%d: Operating System Specific (0x%08x)\00", align 1
@.str.625 = private unnamed_addr constant [39 x i8] c"Entry #%d: Processor Specific (0x%08x)\00", align 1
@.str.626 = private unnamed_addr constant [14 x i8] c"Entry #%d: %s\00", align 1
@.str.627 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.628 = private unnamed_addr constant [23 x i8] c"ProgramHeaderEntry #%u\00", align 1
@.str.629 = private unnamed_addr constant [8 x i8] c".strtab\00", align 1
@.str.630 = private unnamed_addr constant [8 x i8] c".dynstr\00", align 1
@.str.631 = private unnamed_addr constant [12 x i8] c"Entry #%d: \00", align 1
@.str.632 = private unnamed_addr constant [35 x i8] c"Operating System Specific (0x%08x)\00", align 1
@.str.633 = private unnamed_addr constant [28 x i8] c"Processor Specific (0x%08x)\00", align 1
@.str.634 = private unnamed_addr constant [23 x i8] c"User Specific (0x%08x)\00", align 1
@.str.635 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.636 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.637 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.638 = private unnamed_addr constant [14 x i8] c".eh_frame_hdr\00", align 1
@.str.639 = private unnamed_addr constant [10 x i8] c"Entry #%d\00", align 1
@.str.640 = private unnamed_addr constant [37 x i8] c" (Number: %u, Index: %u, Length: %u)\00", align 1
@.str.641 = private unnamed_addr constant [11 x i8] c"Entry #%d \00", align 1
@.str.642 = private unnamed_addr constant [6 x i8] c"Infos\00", align 1
@.str.643 = private unnamed_addr constant [10 x i8] c"Backholes\00", align 1
@.str.644 = private unnamed_addr constant [12 x i8] c"Overlapping\00", align 1
@.str.645 = private unnamed_addr constant [39 x i8] c"Blackhole between: %s and %s, size: %u\00", align 1
@.str.646 = private unnamed_addr constant [41 x i8] c"Overlapping between: %s and %s, size: %u\00", align 1
@.str.647 = private unnamed_addr constant [42 x i8] c"Blackhole between: %s and <EOF>, size: %u\00", align 1
@.str.648 = private unnamed_addr constant [6 x i8] c"(ELF)\00", align 1
@.str.649 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.650 = private unnamed_addr constant [27 x i8] c"epan/dissectors/file-elf.c\00", align 1
@.str.651 = private unnamed_addr constant [20 x i8] c"value <= 2147483647\00", align 1
@.str.652 = private unnamed_addr constant [29 x i8] c"Too big file - not supported\00", align 1
@.str.653 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.654 = private unnamed_addr constant [15 x i8] c"CIE Terminator\00", align 1
@.str.655 = private unnamed_addr constant [32 x i8] c"Call Frame Information Entry %i\00", align 1
@.str.656 = private unnamed_addr constant [25 x i8] c"Common Information Entry\00", align 1
@.str.657 = private unnamed_addr constant [27 x i8] c"Frame Description Entry %i\00", align 1
@.str.658 = private unnamed_addr constant [20 x i8] c"Binary Search Table\00", align 1
@.str.659 = private unnamed_addr constant [23 x i8] c"Binary Table Entry #%u\00", align 1
@dissect_dynamic.tag_to_type = internal constant [34 x i32] [i32 2, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1, i32 2, i32 1, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1, i32 0], align 16
@.str.660 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.661 = private unnamed_addr constant [10 x i8] c" (%u: %s)\00", align 1
@.str.662 = private unnamed_addr constant [6 x i8] c" (%u)\00", align 1
@.str.663 = private unnamed_addr constant [22 x i8] c" (Bind: %s, Type: %s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_elf() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.294, ptr noundef @.str.295, ptr noundef @.str.296)
  store i32 %3, ptr @proto_elf, align 4
  %4 = load i32, ptr @proto_elf, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_elf.hf, i32 noundef 133)
  call void @proto_register_subtree_array(ptr noundef @proto_register_elf.ett, i32 noundef 19)
  %5 = load i32, ptr @proto_elf, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.296, ptr noundef @dissect_elf, i32 noundef %5)
  store ptr %6, ptr @elf_handle, align 8
  %7 = load i32, ptr @proto_elf, align 4
  %8 = call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %9, ptr noundef @.str.297, ptr noundef @.str.298, ptr noundef @.str.299)
  %10 = load i32, ptr @proto_elf, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_elf.ei, i32 noundef 4)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_elf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i16, align 2
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i16, align 2
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %struct._segment_info_t, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %29, align 4
  store i32 4, ptr %30, align 4
  store i32 0, ptr %50, align 4
  store i64 0, ptr %57, align 8
  store i64 0, ptr %58, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @tvb_captured_length(ptr noundef %62)
  %64 = icmp ult i32 %63, 52
  br i1 %64, label %65, label %66

65:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %2204

66:                                               ; preds = %4
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @tvb_memeql(ptr noundef %67, i32 noundef 0, ptr noundef @dissect_elf.magic, i64 noundef 4)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %2204

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @proto_elf, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef -1, i32 noundef 0)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @ett_elf, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr @ett_elf_header, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef %83, ptr noundef %15, ptr noundef @.str.619)
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_elf_magic_bytes, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr @hf_elf_file_class, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %98)
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %30, align 4
  %102 = mul i32 %101, %100
  store i32 %102, ptr %30, align 4
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %10, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @hf_elf_data_encoding, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef %111)
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %71
  store i32 -2147483648, ptr %29, align 4
  br label %117

116:                                              ; preds = %71
  store i32 0, ptr %29, align 4
  br label %117

117:                                              ; preds = %116, %115
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %10, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_elf_file_version, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %10, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr @hf_elf_os_abi, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr @hf_elf_abi_version, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %10, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr @hf_elf_file_padding, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 7, i32 noundef 0)
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, 7
  store i32 %147, ptr %10, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr @hf_elf_type, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %29, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef %152)
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %10, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr @hf_elf_machine, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %29, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef %160)
  %162 = load i32, ptr %10, align 4
  %163 = add i32 %162, 2
  store i32 %163, ptr %10, align 4
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr @hf_elf_version, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr %29, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, i32 noundef %168)
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %10, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr %30, align 4
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %177

175:                                              ; preds = %117
  %176 = load i32, ptr @hf_elf_entry, align 4
  br label %179

177:                                              ; preds = %117
  %178 = load i32, ptr @hf_elf64_entry, align 4
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi i32 [ %176, %175 ], [ %178, %177 ]
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr %30, align 4
  %184 = load i32, ptr %29, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184)
  %186 = load i32, ptr %30, align 4
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %10, align 4
  %189 = load i32, ptr %30, align 4
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %212

191:                                              ; preds = %179
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr @hf_elf_phoff, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %10, align 4
  %196 = load i32, ptr %30, align 4
  %197 = load i32, ptr %29, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197)
  %199 = load i32, ptr %29, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %191
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call i32 @tvb_get_ntohl(ptr noundef %202, i32 noundef %203)
  br label %209

205:                                              ; preds = %191
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %10, align 4
  %208 = call i32 @tvb_get_letohl(ptr noundef %206, i32 noundef %207)
  br label %209

209:                                              ; preds = %205, %201
  %210 = phi i32 [ %204, %201 ], [ %208, %205 ]
  %211 = zext i32 %210 to i64
  store i64 %211, ptr %35, align 8
  br label %232

212:                                              ; preds = %179
  %213 = load ptr, ptr %14, align 8
  %214 = load i32, ptr @hf_elf64_phoff, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %10, align 4
  %217 = load i32, ptr %30, align 4
  %218 = load i32, ptr %29, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218)
  %220 = load i32, ptr %29, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %212
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call i64 @tvb_get_ntoh64(ptr noundef %223, i32 noundef %224)
  br label %230

226:                                              ; preds = %212
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %10, align 4
  %229 = call i64 @tvb_get_letoh64(ptr noundef %227, i32 noundef %228)
  br label %230

230:                                              ; preds = %226, %222
  %231 = phi i64 [ %225, %222 ], [ %229, %226 ]
  store i64 %231, ptr %35, align 8
  br label %232

232:                                              ; preds = %230, %209
  %233 = load i32, ptr %30, align 4
  %234 = load i32, ptr %10, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %10, align 4
  %236 = load i32, ptr %30, align 4
  %237 = icmp eq i32 %236, 4
  br i1 %237, label %238, label %259

238:                                              ; preds = %232
  %239 = load ptr, ptr %14, align 8
  %240 = load i32, ptr @hf_elf_shoff, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %10, align 4
  %243 = load i32, ptr %30, align 4
  %244 = load i32, ptr %29, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef %244)
  %246 = load i32, ptr %29, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %238
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %10, align 4
  %251 = call i32 @tvb_get_ntohl(ptr noundef %249, i32 noundef %250)
  br label %256

252:                                              ; preds = %238
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call i32 @tvb_get_letohl(ptr noundef %253, i32 noundef %254)
  br label %256

256:                                              ; preds = %252, %248
  %257 = phi i32 [ %251, %248 ], [ %255, %252 ]
  %258 = zext i32 %257 to i64
  store i64 %258, ptr %36, align 8
  br label %279

259:                                              ; preds = %232
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr @hf_elf64_shoff, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %10, align 4
  %264 = load i32, ptr %30, align 4
  %265 = load i32, ptr %29, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef %265)
  %267 = load i32, ptr %29, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %259
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %10, align 4
  %272 = call i64 @tvb_get_ntoh64(ptr noundef %270, i32 noundef %271)
  br label %277

273:                                              ; preds = %259
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %10, align 4
  %276 = call i64 @tvb_get_letoh64(ptr noundef %274, i32 noundef %275)
  br label %277

277:                                              ; preds = %273, %269
  %278 = phi i64 [ %272, %269 ], [ %276, %273 ]
  store i64 %278, ptr %36, align 8
  br label %279

279:                                              ; preds = %277, %256
  %280 = load i32, ptr %30, align 4
  %281 = load i32, ptr %10, align 4
  %282 = add i32 %281, %280
  store i32 %282, ptr %10, align 4
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr @hf_elf_flags, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %10, align 4
  %287 = load i32, ptr %29, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 4, i32 noundef %287)
  %289 = load i32, ptr %10, align 4
  %290 = add i32 %289, 4
  store i32 %290, ptr %10, align 4
  %291 = load ptr, ptr %14, align 8
  %292 = load i32, ptr @hf_elf_ehsize, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %10, align 4
  %295 = load i32, ptr %29, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 2, i32 noundef %295)
  %297 = load i32, ptr %29, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %279
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %10, align 4
  %302 = call zeroext i16 @tvb_get_ntohs(ptr noundef %300, i32 noundef %301)
  %303 = zext i16 %302 to i32
  br label %309

304:                                              ; preds = %279
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %10, align 4
  %307 = call zeroext i16 @tvb_get_letohs(ptr noundef %305, i32 noundef %306)
  %308 = zext i16 %307 to i32
  br label %309

309:                                              ; preds = %304, %299
  %310 = phi i32 [ %303, %299 ], [ %308, %304 ]
  store i32 %310, ptr %49, align 4
  %311 = load ptr, ptr %15, align 8
  %312 = load i32, ptr %49, align 4
  call void @proto_item_set_len(ptr noundef %311, i32 noundef %312)
  %313 = load i32, ptr %10, align 4
  %314 = add i32 %313, 2
  store i32 %314, ptr %10, align 4
  %315 = load ptr, ptr %14, align 8
  %316 = load i32, ptr @hf_elf_phentsize, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %10, align 4
  %319 = load i32, ptr %29, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 2, i32 noundef %319)
  %321 = load i32, ptr %29, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %309
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %10, align 4
  %326 = call zeroext i16 @tvb_get_ntohs(ptr noundef %324, i32 noundef %325)
  %327 = zext i16 %326 to i32
  br label %333

328:                                              ; preds = %309
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %10, align 4
  %331 = call zeroext i16 @tvb_get_letohs(ptr noundef %329, i32 noundef %330)
  %332 = zext i16 %331 to i32
  br label %333

333:                                              ; preds = %328, %323
  %334 = phi i32 [ %327, %323 ], [ %332, %328 ]
  %335 = trunc i32 %334 to i16
  store i16 %335, ptr %31, align 2
  %336 = load i32, ptr %10, align 4
  %337 = add i32 %336, 2
  store i32 %337, ptr %10, align 4
  %338 = load ptr, ptr %14, align 8
  %339 = load i32, ptr @hf_elf_phnum, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %10, align 4
  %342 = load i32, ptr %29, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 2, i32 noundef %342)
  %344 = load i32, ptr %29, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %351

346:                                              ; preds = %333
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %10, align 4
  %349 = call zeroext i16 @tvb_get_ntohs(ptr noundef %347, i32 noundef %348)
  %350 = zext i16 %349 to i32
  br label %356

351:                                              ; preds = %333
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %10, align 4
  %354 = call zeroext i16 @tvb_get_letohs(ptr noundef %352, i32 noundef %353)
  %355 = zext i16 %354 to i32
  br label %356

356:                                              ; preds = %351, %346
  %357 = phi i32 [ %350, %346 ], [ %355, %351 ]
  %358 = trunc i32 %357 to i16
  store i16 %358, ptr %32, align 2
  %359 = load i32, ptr %10, align 4
  %360 = add i32 %359, 2
  store i32 %360, ptr %10, align 4
  %361 = load ptr, ptr %14, align 8
  %362 = load i32, ptr @hf_elf_shentsize, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %10, align 4
  %365 = load i32, ptr %29, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 2, i32 noundef %365)
  %367 = load i32, ptr %29, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %374

369:                                              ; preds = %356
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %10, align 4
  %372 = call zeroext i16 @tvb_get_ntohs(ptr noundef %370, i32 noundef %371)
  %373 = zext i16 %372 to i32
  br label %379

374:                                              ; preds = %356
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %10, align 4
  %377 = call zeroext i16 @tvb_get_letohs(ptr noundef %375, i32 noundef %376)
  %378 = zext i16 %377 to i32
  br label %379

379:                                              ; preds = %374, %369
  %380 = phi i32 [ %373, %369 ], [ %378, %374 ]
  %381 = trunc i32 %380 to i16
  store i16 %381, ptr %33, align 2
  %382 = load i32, ptr %10, align 4
  %383 = add i32 %382, 2
  store i32 %383, ptr %10, align 4
  %384 = load ptr, ptr %14, align 8
  %385 = load i32, ptr @hf_elf_shnum, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %10, align 4
  %388 = load i32, ptr %29, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 2, i32 noundef %388)
  %390 = load i32, ptr %29, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %379
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %10, align 4
  %395 = call zeroext i16 @tvb_get_ntohs(ptr noundef %393, i32 noundef %394)
  %396 = zext i16 %395 to i32
  br label %402

397:                                              ; preds = %379
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %10, align 4
  %400 = call zeroext i16 @tvb_get_letohs(ptr noundef %398, i32 noundef %399)
  %401 = zext i16 %400 to i32
  br label %402

402:                                              ; preds = %397, %392
  %403 = phi i32 [ %396, %392 ], [ %401, %397 ]
  %404 = trunc i32 %403 to i16
  store i16 %404, ptr %34, align 2
  %405 = load i32, ptr %10, align 4
  %406 = add i32 %405, 2
  store i32 %406, ptr %10, align 4
  %407 = load ptr, ptr %14, align 8
  %408 = load i32, ptr @hf_elf_shstrndx, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %10, align 4
  %411 = load i32, ptr %29, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 2, i32 noundef %411)
  %413 = load i32, ptr %29, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %420

415:                                              ; preds = %402
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %10, align 4
  %418 = call zeroext i16 @tvb_get_ntohs(ptr noundef %416, i32 noundef %417)
  %419 = zext i16 %418 to i32
  br label %425

420:                                              ; preds = %402
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %10, align 4
  %423 = call zeroext i16 @tvb_get_letohs(ptr noundef %421, i32 noundef %422)
  %424 = zext i16 %423 to i32
  br label %425

425:                                              ; preds = %420, %415
  %426 = phi i32 [ %419, %415 ], [ %424, %420 ]
  %427 = trunc i32 %426 to i16
  store i16 %427, ptr %40, align 2
  %428 = load ptr, ptr %11, align 8
  %429 = load ptr, ptr %6, align 8
  %430 = load i64, ptr %35, align 8
  %431 = call i32 @value_guard(i64 noundef %430)
  %432 = load i16, ptr %32, align 2
  %433 = zext i16 %432 to i32
  %434 = load i16, ptr %31, align 2
  %435 = zext i16 %434 to i32
  %436 = mul i32 %433, %435
  %437 = load i32, ptr @ett_elf_program_header, align 4
  %438 = load i16, ptr %32, align 2
  %439 = zext i16 %438 to i32
  %440 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %428, ptr noundef %429, i32 noundef %431, i32 noundef %436, i32 noundef %437, ptr noundef null, ptr noundef @.str.620, i32 noundef %439)
  store ptr %440, ptr %16, align 8
  %441 = load ptr, ptr %11, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = load i64, ptr %36, align 8
  %444 = call i32 @value_guard(i64 noundef %443)
  %445 = load i16, ptr %34, align 2
  %446 = zext i16 %445 to i32
  %447 = load i16, ptr %33, align 2
  %448 = zext i16 %447 to i32
  %449 = mul i32 %446, %448
  %450 = load i32, ptr @ett_elf_section_header, align 4
  %451 = load i16, ptr %34, align 2
  %452 = zext i16 %451 to i32
  %453 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %441, ptr noundef %442, i32 noundef %444, i32 noundef %449, i32 noundef %450, ptr noundef null, ptr noundef @.str.621, i32 noundef %452)
  store ptr %453, ptr %17, align 8
  %454 = load i32, ptr %49, align 4
  %455 = load i16, ptr %32, align 2
  %456 = zext i16 %455 to i32
  %457 = load i16, ptr %31, align 2
  %458 = zext i16 %457 to i32
  %459 = mul i32 %456, %458
  %460 = add i32 %454, %459
  %461 = load i16, ptr %34, align 2
  %462 = zext i16 %461 to i32
  %463 = load i16, ptr %33, align 2
  %464 = zext i16 %463 to i32
  %465 = mul i32 %462, %464
  %466 = add i32 %460, %465
  %467 = zext i32 %466 to i64
  store i64 %467, ptr %47, align 8
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct._packet_info, ptr %468, i32 0, i32 50
  %470 = load ptr, ptr %469, align 8
  %471 = load i16, ptr %34, align 2
  %472 = zext i16 %471 to i32
  %473 = load i16, ptr %32, align 2
  %474 = zext i16 %473 to i32
  %475 = add i32 %472, %474
  %476 = add i32 %475, 3
  %477 = sext i32 %476 to i64
  %478 = mul i64 24, %477
  %479 = call noalias ptr @wmem_alloc(ptr noundef %470, i64 noundef %478)
  store ptr %479, ptr %51, align 8
  %480 = load ptr, ptr %51, align 8
  %481 = load i32, ptr %50, align 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr %struct._segment_info_t, ptr %480, i64 %482
  %484 = getelementptr inbounds %struct._segment_info_t, ptr %483, i32 0, i32 0
  store i64 0, ptr %484, align 8
  %485 = load i32, ptr %49, align 4
  %486 = sext i32 %485 to i64
  %487 = load ptr, ptr %51, align 8
  %488 = load i32, ptr %50, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr %struct._segment_info_t, ptr %487, i64 %489
  %491 = getelementptr inbounds %struct._segment_info_t, ptr %490, i32 0, i32 1
  store i64 %486, ptr %491, align 8
  %492 = load ptr, ptr %51, align 8
  %493 = load i32, ptr %50, align 4
  %494 = zext i32 %493 to i64
  %495 = getelementptr %struct._segment_info_t, ptr %492, i64 %494
  %496 = getelementptr inbounds %struct._segment_info_t, ptr %495, i32 0, i32 2
  store ptr @.str.619, ptr %496, align 8
  %497 = load i32, ptr %50, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %50, align 4
  %499 = load i64, ptr %35, align 8
  %500 = icmp ne i64 %499, 0
  br i1 %500, label %501, label %526

501:                                              ; preds = %425
  %502 = load i64, ptr %35, align 8
  %503 = load ptr, ptr %51, align 8
  %504 = load i32, ptr %50, align 4
  %505 = zext i32 %504 to i64
  %506 = getelementptr %struct._segment_info_t, ptr %503, i64 %505
  %507 = getelementptr inbounds %struct._segment_info_t, ptr %506, i32 0, i32 0
  store i64 %502, ptr %507, align 8
  %508 = load i16, ptr %32, align 2
  %509 = zext i16 %508 to i32
  %510 = load i16, ptr %31, align 2
  %511 = zext i16 %510 to i32
  %512 = mul i32 %509, %511
  %513 = zext i32 %512 to i64
  %514 = load ptr, ptr %51, align 8
  %515 = load i32, ptr %50, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr %struct._segment_info_t, ptr %514, i64 %516
  %518 = getelementptr inbounds %struct._segment_info_t, ptr %517, i32 0, i32 1
  store i64 %513, ptr %518, align 8
  %519 = load ptr, ptr %51, align 8
  %520 = load i32, ptr %50, align 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr %struct._segment_info_t, ptr %519, i64 %521
  %523 = getelementptr inbounds %struct._segment_info_t, ptr %522, i32 0, i32 2
  store ptr @.str.622, ptr %523, align 8
  %524 = load i32, ptr %50, align 4
  %525 = add i32 %524, 1
  store i32 %525, ptr %50, align 4
  br label %526

526:                                              ; preds = %501, %425
  %527 = load i64, ptr %36, align 8
  %528 = icmp ne i64 %527, 0
  br i1 %528, label %529, label %554

529:                                              ; preds = %526
  %530 = load i64, ptr %36, align 8
  %531 = load ptr, ptr %51, align 8
  %532 = load i32, ptr %50, align 4
  %533 = zext i32 %532 to i64
  %534 = getelementptr %struct._segment_info_t, ptr %531, i64 %533
  %535 = getelementptr inbounds %struct._segment_info_t, ptr %534, i32 0, i32 0
  store i64 %530, ptr %535, align 8
  %536 = load i16, ptr %34, align 2
  %537 = zext i16 %536 to i32
  %538 = load i16, ptr %33, align 2
  %539 = zext i16 %538 to i32
  %540 = mul i32 %537, %539
  %541 = zext i32 %540 to i64
  %542 = load ptr, ptr %51, align 8
  %543 = load i32, ptr %50, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr %struct._segment_info_t, ptr %542, i64 %544
  %546 = getelementptr inbounds %struct._segment_info_t, ptr %545, i32 0, i32 1
  store i64 %541, ptr %546, align 8
  %547 = load ptr, ptr %51, align 8
  %548 = load i32, ptr %50, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr %struct._segment_info_t, ptr %547, i64 %549
  %551 = getelementptr inbounds %struct._segment_info_t, ptr %550, i32 0, i32 2
  store ptr @.str.623, ptr %551, align 8
  %552 = load i32, ptr %50, align 4
  %553 = add i32 %552, 1
  store i32 %553, ptr %50, align 4
  br label %554

554:                                              ; preds = %529, %526
  %555 = load i64, ptr %35, align 8
  %556 = call i32 @value_guard(i64 noundef %555)
  store i32 %556, ptr %10, align 4
  %557 = load i16, ptr %32, align 2
  store i16 %557, ptr %37, align 2
  br label %558

558:                                              ; preds = %945, %554
  %559 = load i16, ptr %37, align 2
  %560 = add i16 %559, -1
  store i16 %560, ptr %37, align 2
  %561 = zext i16 %559 to i32
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %946

563:                                              ; preds = %558
  %564 = load i32, ptr %29, align 4
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %570

566:                                              ; preds = %563
  %567 = load ptr, ptr %6, align 8
  %568 = load i32, ptr %10, align 4
  %569 = call i32 @tvb_get_ntohl(ptr noundef %567, i32 noundef %568)
  br label %574

570:                                              ; preds = %563
  %571 = load ptr, ptr %6, align 8
  %572 = load i32, ptr %10, align 4
  %573 = call i32 @tvb_get_letohl(ptr noundef %571, i32 noundef %572)
  br label %574

574:                                              ; preds = %570, %566
  %575 = phi i32 [ %569, %566 ], [ %573, %570 ]
  store i32 %575, ptr %38, align 4
  %576 = load i32, ptr %38, align 4
  %577 = icmp uge i32 %576, 1610612736
  br i1 %577, label %578, label %602

578:                                              ; preds = %574
  %579 = load i32, ptr %38, align 4
  %580 = icmp ule i32 %579, 1879048191
  br i1 %580, label %581, label %602

581:                                              ; preds = %578
  %582 = load ptr, ptr %16, align 8
  %583 = load ptr, ptr %6, align 8
  %584 = load i32, ptr %10, align 4
  %585 = load i16, ptr %31, align 2
  %586 = zext i16 %585 to i32
  %587 = load i32, ptr @ett_elf_program_header_entry, align 4
  %588 = load i16, ptr %32, align 2
  %589 = zext i16 %588 to i32
  %590 = load i16, ptr %37, align 2
  %591 = zext i16 %590 to i32
  %592 = sub i32 %589, %591
  %593 = sub i32 %592, 1
  %594 = load i32, ptr %38, align 4
  %595 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef %586, i32 noundef %587, ptr noundef null, ptr noundef @.str.624, i32 noundef %593, i32 noundef %594)
  store ptr %595, ptr %18, align 8
  %596 = load ptr, ptr %18, align 8
  %597 = load i32, ptr @hf_elf_p_type_operating_system_specific, align 4
  %598 = load ptr, ptr %6, align 8
  %599 = load i32, ptr %10, align 4
  %600 = load i32, ptr %29, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef 4, i32 noundef %600)
  br label %652

602:                                              ; preds = %578, %574
  %603 = load i32, ptr %38, align 4
  %604 = icmp uge i32 %603, 1879048192
  br i1 %604, label %605, label %629

605:                                              ; preds = %602
  %606 = load i32, ptr %38, align 4
  %607 = icmp ule i32 %606, 2147483647
  br i1 %607, label %608, label %629

608:                                              ; preds = %605
  %609 = load ptr, ptr %16, align 8
  %610 = load ptr, ptr %6, align 8
  %611 = load i32, ptr %10, align 4
  %612 = load i16, ptr %31, align 2
  %613 = zext i16 %612 to i32
  %614 = load i32, ptr @ett_elf_program_header_entry, align 4
  %615 = load i16, ptr %32, align 2
  %616 = zext i16 %615 to i32
  %617 = load i16, ptr %37, align 2
  %618 = zext i16 %617 to i32
  %619 = sub i32 %616, %618
  %620 = sub i32 %619, 1
  %621 = load i32, ptr %38, align 4
  %622 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef %613, i32 noundef %614, ptr noundef null, ptr noundef @.str.625, i32 noundef %620, i32 noundef %621)
  store ptr %622, ptr %18, align 8
  %623 = load ptr, ptr %18, align 8
  %624 = load i32, ptr @hf_elf_p_type_processor_specific, align 4
  %625 = load ptr, ptr %6, align 8
  %626 = load i32, ptr %10, align 4
  %627 = load i32, ptr %29, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 4, i32 noundef %627)
  br label %651

629:                                              ; preds = %605, %602
  %630 = load ptr, ptr %16, align 8
  %631 = load ptr, ptr %6, align 8
  %632 = load i32, ptr %10, align 4
  %633 = load i16, ptr %31, align 2
  %634 = zext i16 %633 to i32
  %635 = load i32, ptr @ett_elf_program_header_entry, align 4
  %636 = load i16, ptr %32, align 2
  %637 = zext i16 %636 to i32
  %638 = load i16, ptr %37, align 2
  %639 = zext i16 %638 to i32
  %640 = sub i32 %637, %639
  %641 = sub i32 %640, 1
  %642 = load i32, ptr %38, align 4
  %643 = call ptr @val_to_str_const(i32 noundef %642, ptr noundef @p_type_vals, ptr noundef @.str.627)
  %644 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef %634, i32 noundef %635, ptr noundef null, ptr noundef @.str.626, i32 noundef %641, ptr noundef %643)
  store ptr %644, ptr %18, align 8
  %645 = load ptr, ptr %18, align 8
  %646 = load i32, ptr @hf_elf_p_type, align 4
  %647 = load ptr, ptr %6, align 8
  %648 = load i32, ptr %10, align 4
  %649 = load i32, ptr %29, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 4, i32 noundef %649)
  br label %651

651:                                              ; preds = %629, %608
  br label %652

652:                                              ; preds = %651, %581
  %653 = load i32, ptr %10, align 4
  %654 = add i32 %653, 4
  store i32 %654, ptr %10, align 4
  %655 = load i32, ptr %30, align 4
  %656 = icmp eq i32 %655, 8
  br i1 %656, label %657, label %696

657:                                              ; preds = %652
  %658 = load ptr, ptr %18, align 8
  %659 = load i32, ptr @hf_elf_p_flags_processor_specific, align 4
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %10, align 4
  %662 = load i32, ptr %29, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef 4, i32 noundef %662)
  %664 = load ptr, ptr %18, align 8
  %665 = load i32, ptr @hf_elf_p_flags_operating_system_specific, align 4
  %666 = load ptr, ptr %6, align 8
  %667 = load i32, ptr %10, align 4
  %668 = load i32, ptr %29, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef 4, i32 noundef %668)
  %670 = load ptr, ptr %18, align 8
  %671 = load i32, ptr @hf_elf_p_flags_reserved, align 4
  %672 = load ptr, ptr %6, align 8
  %673 = load i32, ptr %10, align 4
  %674 = load i32, ptr %29, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef 4, i32 noundef %674)
  %676 = load ptr, ptr %18, align 8
  %677 = load i32, ptr @hf_elf_p_flags_read, align 4
  %678 = load ptr, ptr %6, align 8
  %679 = load i32, ptr %10, align 4
  %680 = load i32, ptr %29, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef 4, i32 noundef %680)
  %682 = load ptr, ptr %18, align 8
  %683 = load i32, ptr @hf_elf_p_flags_write, align 4
  %684 = load ptr, ptr %6, align 8
  %685 = load i32, ptr %10, align 4
  %686 = load i32, ptr %29, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef 4, i32 noundef %686)
  %688 = load ptr, ptr %18, align 8
  %689 = load i32, ptr @hf_elf_p_flags_execute, align 4
  %690 = load ptr, ptr %6, align 8
  %691 = load i32, ptr %10, align 4
  %692 = load i32, ptr %29, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef %691, i32 noundef 4, i32 noundef %692)
  %694 = load i32, ptr %10, align 4
  %695 = add i32 %694, 4
  store i32 %695, ptr %10, align 4
  br label %696

696:                                              ; preds = %657, %652
  %697 = load ptr, ptr %18, align 8
  %698 = load i32, ptr %30, align 4
  %699 = icmp eq i32 %698, 4
  br i1 %699, label %700, label %702

700:                                              ; preds = %696
  %701 = load i32, ptr @hf_elf_p_offset, align 4
  br label %704

702:                                              ; preds = %696
  %703 = load i32, ptr @hf_elf64_p_offset, align 4
  br label %704

704:                                              ; preds = %702, %700
  %705 = phi i32 [ %701, %700 ], [ %703, %702 ]
  %706 = load ptr, ptr %6, align 8
  %707 = load i32, ptr %10, align 4
  %708 = load i32, ptr %30, align 4
  %709 = load i32, ptr %29, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef %708, i32 noundef %709)
  %711 = load i32, ptr %30, align 4
  %712 = icmp eq i32 %711, 4
  br i1 %712, label %713, label %727

713:                                              ; preds = %704
  %714 = load i32, ptr %29, align 4
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %713
  %717 = load ptr, ptr %6, align 8
  %718 = load i32, ptr %10, align 4
  %719 = call i32 @tvb_get_ntohl(ptr noundef %717, i32 noundef %718)
  br label %724

720:                                              ; preds = %713
  %721 = load ptr, ptr %6, align 8
  %722 = load i32, ptr %10, align 4
  %723 = call i32 @tvb_get_letohl(ptr noundef %721, i32 noundef %722)
  br label %724

724:                                              ; preds = %720, %716
  %725 = phi i32 [ %719, %716 ], [ %723, %720 ]
  %726 = zext i32 %725 to i64
  store i64 %726, ptr %48, align 8
  br label %740

727:                                              ; preds = %704
  %728 = load i32, ptr %29, align 4
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %734

730:                                              ; preds = %727
  %731 = load ptr, ptr %6, align 8
  %732 = load i32, ptr %10, align 4
  %733 = call i64 @tvb_get_ntoh64(ptr noundef %731, i32 noundef %732)
  br label %738

734:                                              ; preds = %727
  %735 = load ptr, ptr %6, align 8
  %736 = load i32, ptr %10, align 4
  %737 = call i64 @tvb_get_letoh64(ptr noundef %735, i32 noundef %736)
  br label %738

738:                                              ; preds = %734, %730
  %739 = phi i64 [ %733, %730 ], [ %737, %734 ]
  store i64 %739, ptr %48, align 8
  br label %740

740:                                              ; preds = %738, %724
  %741 = load i32, ptr %30, align 4
  %742 = load i32, ptr %10, align 4
  %743 = add i32 %742, %741
  store i32 %743, ptr %10, align 4
  %744 = load ptr, ptr %18, align 8
  %745 = load i32, ptr %30, align 4
  %746 = icmp eq i32 %745, 4
  br i1 %746, label %747, label %749

747:                                              ; preds = %740
  %748 = load i32, ptr @hf_elf_p_vaddr, align 4
  br label %751

749:                                              ; preds = %740
  %750 = load i32, ptr @hf_elf64_p_vaddr, align 4
  br label %751

751:                                              ; preds = %749, %747
  %752 = phi i32 [ %748, %747 ], [ %750, %749 ]
  %753 = load ptr, ptr %6, align 8
  %754 = load i32, ptr %10, align 4
  %755 = load i32, ptr %30, align 4
  %756 = load i32, ptr %29, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef %755, i32 noundef %756)
  %758 = load i32, ptr %30, align 4
  %759 = load i32, ptr %10, align 4
  %760 = add i32 %759, %758
  store i32 %760, ptr %10, align 4
  %761 = load ptr, ptr %18, align 8
  %762 = load i32, ptr %30, align 4
  %763 = icmp eq i32 %762, 4
  br i1 %763, label %764, label %766

764:                                              ; preds = %751
  %765 = load i32, ptr @hf_elf_p_paddr, align 4
  br label %768

766:                                              ; preds = %751
  %767 = load i32, ptr @hf_elf64_p_paddr, align 4
  br label %768

768:                                              ; preds = %766, %764
  %769 = phi i32 [ %765, %764 ], [ %767, %766 ]
  %770 = load ptr, ptr %6, align 8
  %771 = load i32, ptr %10, align 4
  %772 = load i32, ptr %30, align 4
  %773 = load i32, ptr %29, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %769, ptr noundef %770, i32 noundef %771, i32 noundef %772, i32 noundef %773)
  %775 = load i32, ptr %30, align 4
  %776 = load i32, ptr %10, align 4
  %777 = add i32 %776, %775
  store i32 %777, ptr %10, align 4
  %778 = load ptr, ptr %18, align 8
  %779 = load i32, ptr %30, align 4
  %780 = icmp eq i32 %779, 4
  br i1 %780, label %781, label %783

781:                                              ; preds = %768
  %782 = load i32, ptr @hf_elf_p_filesz, align 4
  br label %785

783:                                              ; preds = %768
  %784 = load i32, ptr @hf_elf64_p_filesz, align 4
  br label %785

785:                                              ; preds = %783, %781
  %786 = phi i32 [ %782, %781 ], [ %784, %783 ]
  %787 = load ptr, ptr %6, align 8
  %788 = load i32, ptr %10, align 4
  %789 = load i32, ptr %30, align 4
  %790 = load i32, ptr %29, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %786, ptr noundef %787, i32 noundef %788, i32 noundef %789, i32 noundef %790)
  %792 = load i32, ptr %30, align 4
  %793 = icmp eq i32 %792, 4
  br i1 %793, label %794, label %808

794:                                              ; preds = %785
  %795 = load i32, ptr %29, align 4
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %801

797:                                              ; preds = %794
  %798 = load ptr, ptr %6, align 8
  %799 = load i32, ptr %10, align 4
  %800 = call i32 @tvb_get_ntohl(ptr noundef %798, i32 noundef %799)
  br label %805

801:                                              ; preds = %794
  %802 = load ptr, ptr %6, align 8
  %803 = load i32, ptr %10, align 4
  %804 = call i32 @tvb_get_letohl(ptr noundef %802, i32 noundef %803)
  br label %805

805:                                              ; preds = %801, %797
  %806 = phi i32 [ %800, %797 ], [ %804, %801 ]
  %807 = zext i32 %806 to i64
  store i64 %807, ptr %46, align 8
  br label %821

808:                                              ; preds = %785
  %809 = load i32, ptr %29, align 4
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %815

811:                                              ; preds = %808
  %812 = load ptr, ptr %6, align 8
  %813 = load i32, ptr %10, align 4
  %814 = call i64 @tvb_get_ntoh64(ptr noundef %812, i32 noundef %813)
  br label %819

815:                                              ; preds = %808
  %816 = load ptr, ptr %6, align 8
  %817 = load i32, ptr %10, align 4
  %818 = call i64 @tvb_get_letoh64(ptr noundef %816, i32 noundef %817)
  br label %819

819:                                              ; preds = %815, %811
  %820 = phi i64 [ %814, %811 ], [ %818, %815 ]
  store i64 %820, ptr %46, align 8
  br label %821

821:                                              ; preds = %819, %805
  %822 = load i32, ptr %30, align 4
  %823 = load i32, ptr %10, align 4
  %824 = add i32 %823, %822
  store i32 %824, ptr %10, align 4
  %825 = load ptr, ptr %18, align 8
  %826 = load i32, ptr %30, align 4
  %827 = icmp eq i32 %826, 4
  br i1 %827, label %828, label %830

828:                                              ; preds = %821
  %829 = load i32, ptr @hf_elf_p_memsz, align 4
  br label %832

830:                                              ; preds = %821
  %831 = load i32, ptr @hf_elf64_p_memsz, align 4
  br label %832

832:                                              ; preds = %830, %828
  %833 = phi i32 [ %829, %828 ], [ %831, %830 ]
  %834 = load ptr, ptr %6, align 8
  %835 = load i32, ptr %10, align 4
  %836 = load i32, ptr %30, align 4
  %837 = load i32, ptr %29, align 4
  %838 = call ptr @proto_tree_add_item(ptr noundef %825, i32 noundef %833, ptr noundef %834, i32 noundef %835, i32 noundef %836, i32 noundef %837)
  %839 = load i32, ptr %30, align 4
  %840 = load i32, ptr %10, align 4
  %841 = add i32 %840, %839
  store i32 %841, ptr %10, align 4
  %842 = load i32, ptr %30, align 4
  %843 = icmp eq i32 %842, 4
  br i1 %843, label %844, label %883

844:                                              ; preds = %832
  %845 = load ptr, ptr %18, align 8
  %846 = load i32, ptr @hf_elf_p_flags_processor_specific, align 4
  %847 = load ptr, ptr %6, align 8
  %848 = load i32, ptr %10, align 4
  %849 = load i32, ptr %29, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %848, i32 noundef 4, i32 noundef %849)
  %851 = load ptr, ptr %18, align 8
  %852 = load i32, ptr @hf_elf_p_flags_operating_system_specific, align 4
  %853 = load ptr, ptr %6, align 8
  %854 = load i32, ptr %10, align 4
  %855 = load i32, ptr %29, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %852, ptr noundef %853, i32 noundef %854, i32 noundef 4, i32 noundef %855)
  %857 = load ptr, ptr %18, align 8
  %858 = load i32, ptr @hf_elf_p_flags_reserved, align 4
  %859 = load ptr, ptr %6, align 8
  %860 = load i32, ptr %10, align 4
  %861 = load i32, ptr %29, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef %860, i32 noundef 4, i32 noundef %861)
  %863 = load ptr, ptr %18, align 8
  %864 = load i32, ptr @hf_elf_p_flags_read, align 4
  %865 = load ptr, ptr %6, align 8
  %866 = load i32, ptr %10, align 4
  %867 = load i32, ptr %29, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %864, ptr noundef %865, i32 noundef %866, i32 noundef 4, i32 noundef %867)
  %869 = load ptr, ptr %18, align 8
  %870 = load i32, ptr @hf_elf_p_flags_write, align 4
  %871 = load ptr, ptr %6, align 8
  %872 = load i32, ptr %10, align 4
  %873 = load i32, ptr %29, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %870, ptr noundef %871, i32 noundef %872, i32 noundef 4, i32 noundef %873)
  %875 = load ptr, ptr %18, align 8
  %876 = load i32, ptr @hf_elf_p_flags_execute, align 4
  %877 = load ptr, ptr %6, align 8
  %878 = load i32, ptr %10, align 4
  %879 = load i32, ptr %29, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %875, i32 noundef %876, ptr noundef %877, i32 noundef %878, i32 noundef 4, i32 noundef %879)
  %881 = load i32, ptr %10, align 4
  %882 = add i32 %881, 4
  store i32 %882, ptr %10, align 4
  br label %883

883:                                              ; preds = %844, %832
  %884 = load ptr, ptr %18, align 8
  %885 = load i32, ptr %30, align 4
  %886 = icmp eq i32 %885, 4
  br i1 %886, label %887, label %889

887:                                              ; preds = %883
  %888 = load i32, ptr @hf_elf_p_align, align 4
  br label %891

889:                                              ; preds = %883
  %890 = load i32, ptr @hf_elf64_p_align, align 4
  br label %891

891:                                              ; preds = %889, %887
  %892 = phi i32 [ %888, %887 ], [ %890, %889 ]
  %893 = load ptr, ptr %6, align 8
  %894 = load i32, ptr %10, align 4
  %895 = load i32, ptr %30, align 4
  %896 = load i32, ptr %29, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %892, ptr noundef %893, i32 noundef %894, i32 noundef %895, i32 noundef %896)
  %898 = load i32, ptr %30, align 4
  %899 = load i32, ptr %10, align 4
  %900 = add i32 %899, %898
  store i32 %900, ptr %10, align 4
  %901 = load i64, ptr %46, align 8
  %902 = icmp ne i64 %901, 0
  br i1 %902, label %903, label %945

903:                                              ; preds = %891
  %904 = load ptr, ptr %7, align 8
  %905 = getelementptr inbounds %struct._packet_info, ptr %904, i32 0, i32 50
  %906 = load ptr, ptr %905, align 8
  %907 = load i16, ptr %32, align 2
  %908 = zext i16 %907 to i32
  %909 = load i16, ptr %37, align 2
  %910 = zext i16 %909 to i32
  %911 = sub i32 %908, %910
  %912 = sub i32 %911, 1
  %913 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %906, ptr noundef @.str.628, i32 noundef %912)
  store ptr %913, ptr %59, align 8
  %914 = load ptr, ptr %18, align 8
  %915 = load i32, ptr @hf_elf_segment, align 4
  %916 = load ptr, ptr %6, align 8
  %917 = load i64, ptr %48, align 8
  %918 = call i32 @value_guard(i64 noundef %917)
  %919 = load i64, ptr %46, align 8
  %920 = call i32 @value_guard(i64 noundef %919)
  %921 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %918, i32 noundef %920, ptr noundef null, ptr noundef @.str.14)
  %922 = load i64, ptr %46, align 8
  %923 = load i64, ptr %47, align 8
  %924 = add i64 %923, %922
  store i64 %924, ptr %47, align 8
  %925 = load i64, ptr %48, align 8
  %926 = load ptr, ptr %51, align 8
  %927 = load i32, ptr %50, align 4
  %928 = zext i32 %927 to i64
  %929 = getelementptr %struct._segment_info_t, ptr %926, i64 %928
  %930 = getelementptr inbounds %struct._segment_info_t, ptr %929, i32 0, i32 0
  store i64 %925, ptr %930, align 8
  %931 = load i64, ptr %46, align 8
  %932 = load ptr, ptr %51, align 8
  %933 = load i32, ptr %50, align 4
  %934 = zext i32 %933 to i64
  %935 = getelementptr %struct._segment_info_t, ptr %932, i64 %934
  %936 = getelementptr inbounds %struct._segment_info_t, ptr %935, i32 0, i32 1
  store i64 %931, ptr %936, align 8
  %937 = load ptr, ptr %59, align 8
  %938 = load ptr, ptr %51, align 8
  %939 = load i32, ptr %50, align 4
  %940 = zext i32 %939 to i64
  %941 = getelementptr %struct._segment_info_t, ptr %938, i64 %940
  %942 = getelementptr inbounds %struct._segment_info_t, ptr %941, i32 0, i32 2
  store ptr %937, ptr %942, align 8
  %943 = load i32, ptr %50, align 4
  %944 = add i32 %943, 1
  store i32 %944, ptr %50, align 4
  br label %945

945:                                              ; preds = %903, %891
  br label %558, !llvm.loop !4

946:                                              ; preds = %558
  %947 = load i64, ptr %36, align 8
  %948 = call i32 @value_guard(i64 noundef %947)
  store i32 %948, ptr %10, align 4
  %949 = load i16, ptr %34, align 2
  store i16 %949, ptr %37, align 2
  br label %950

950:                                              ; preds = %1094, %946
  %951 = load i16, ptr %37, align 2
  %952 = add i16 %951, -1
  store i16 %952, ptr %37, align 2
  %953 = zext i16 %951 to i32
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %955, label %1111

955:                                              ; preds = %950
  %956 = load i32, ptr %29, align 4
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %962

958:                                              ; preds = %955
  %959 = load ptr, ptr %6, align 8
  %960 = load i32, ptr %10, align 4
  %961 = call i32 @tvb_get_ntohl(ptr noundef %959, i32 noundef %960)
  br label %966

962:                                              ; preds = %955
  %963 = load ptr, ptr %6, align 8
  %964 = load i32, ptr %10, align 4
  %965 = call i32 @tvb_get_letohl(ptr noundef %963, i32 noundef %964)
  br label %966

966:                                              ; preds = %962, %958
  %967 = phi i32 [ %961, %958 ], [ %965, %962 ]
  store i32 %967, ptr %42, align 4
  %968 = load i32, ptr %10, align 4
  %969 = add i32 %968, 4
  store i32 %969, ptr %10, align 4
  %970 = load i32, ptr %10, align 4
  %971 = add i32 %970, 4
  store i32 %971, ptr %10, align 4
  %972 = load i64, ptr %36, align 8
  %973 = load i16, ptr %40, align 2
  %974 = zext i16 %973 to i32
  %975 = load i16, ptr %33, align 2
  %976 = zext i16 %975 to i32
  %977 = mul i32 %974, %976
  %978 = zext i32 %977 to i64
  %979 = add i64 %972, %978
  %980 = add i64 %979, 8
  %981 = load i32, ptr %30, align 4
  %982 = mul i32 2, %981
  %983 = sext i32 %982 to i64
  %984 = add i64 %980, %983
  store i64 %984, ptr %44, align 8
  %985 = load i32, ptr %30, align 4
  %986 = icmp eq i32 %985, 4
  br i1 %986, label %987, label %1003

987:                                              ; preds = %966
  %988 = load i32, ptr %29, align 4
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %995

990:                                              ; preds = %987
  %991 = load ptr, ptr %6, align 8
  %992 = load i64, ptr %44, align 8
  %993 = call i32 @value_guard(i64 noundef %992)
  %994 = call i32 @tvb_get_ntohl(ptr noundef %991, i32 noundef %993)
  br label %1000

995:                                              ; preds = %987
  %996 = load ptr, ptr %6, align 8
  %997 = load i64, ptr %44, align 8
  %998 = call i32 @value_guard(i64 noundef %997)
  %999 = call i32 @tvb_get_letohl(ptr noundef %996, i32 noundef %998)
  br label %1000

1000:                                             ; preds = %995, %990
  %1001 = phi i32 [ %994, %990 ], [ %999, %995 ]
  %1002 = zext i32 %1001 to i64
  store i64 %1002, ptr %41, align 8
  br label %1018

1003:                                             ; preds = %966
  %1004 = load i32, ptr %29, align 4
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1011

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %6, align 8
  %1008 = load i64, ptr %44, align 8
  %1009 = call i32 @value_guard(i64 noundef %1008)
  %1010 = call i64 @tvb_get_ntoh64(ptr noundef %1007, i32 noundef %1009)
  br label %1016

1011:                                             ; preds = %1003
  %1012 = load ptr, ptr %6, align 8
  %1013 = load i64, ptr %44, align 8
  %1014 = call i32 @value_guard(i64 noundef %1013)
  %1015 = call i64 @tvb_get_letoh64(ptr noundef %1012, i32 noundef %1014)
  br label %1016

1016:                                             ; preds = %1011, %1006
  %1017 = phi i64 [ %1010, %1006 ], [ %1015, %1011 ]
  store i64 %1017, ptr %41, align 8
  br label %1018

1018:                                             ; preds = %1016, %1000
  %1019 = load ptr, ptr %7, align 8
  %1020 = getelementptr inbounds %struct._packet_info, ptr %1019, i32 0, i32 50
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %6, align 8
  %1023 = load i64, ptr %41, align 8
  %1024 = load i32, ptr %42, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = add i64 %1023, %1025
  %1027 = call i32 @value_guard(i64 noundef %1026)
  %1028 = call ptr @tvb_get_stringz_enc(ptr noundef %1021, ptr noundef %1022, i32 noundef %1027, ptr noundef null, i32 noundef 0)
  store ptr %1028, ptr %43, align 8
  %1029 = load i32, ptr %30, align 4
  %1030 = icmp eq i32 %1029, 8
  br i1 %1030, label %1031, label %1037

1031:                                             ; preds = %1018
  %1032 = load i32, ptr %29, align 4
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %1031
  %1035 = load i32, ptr %10, align 4
  %1036 = add i32 %1035, 4
  store i32 %1036, ptr %10, align 4
  br label %1037

1037:                                             ; preds = %1034, %1031, %1018
  %1038 = load i32, ptr %10, align 4
  %1039 = add i32 %1038, 4
  store i32 %1039, ptr %10, align 4
  %1040 = load i32, ptr %30, align 4
  %1041 = icmp eq i32 %1040, 8
  br i1 %1041, label %1042, label %1048

1042:                                             ; preds = %1037
  %1043 = load i32, ptr %29, align 4
  %1044 = icmp eq i32 %1043, -2147483648
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1042
  %1046 = load i32, ptr %10, align 4
  %1047 = add i32 %1046, 4
  store i32 %1047, ptr %10, align 4
  br label %1048

1048:                                             ; preds = %1045, %1042, %1037
  %1049 = load i32, ptr %30, align 4
  %1050 = load i32, ptr %10, align 4
  %1051 = add i32 %1050, %1049
  store i32 %1051, ptr %10, align 4
  %1052 = load i32, ptr %30, align 4
  %1053 = icmp eq i32 %1052, 4
  br i1 %1053, label %1054, label %1068

1054:                                             ; preds = %1048
  %1055 = load i32, ptr %29, align 4
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %1061

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %6, align 8
  %1059 = load i32, ptr %10, align 4
  %1060 = call i32 @tvb_get_ntohl(ptr noundef %1058, i32 noundef %1059)
  br label %1065

1061:                                             ; preds = %1054
  %1062 = load ptr, ptr %6, align 8
  %1063 = load i32, ptr %10, align 4
  %1064 = call i32 @tvb_get_letohl(ptr noundef %1062, i32 noundef %1063)
  br label %1065

1065:                                             ; preds = %1061, %1057
  %1066 = phi i32 [ %1060, %1057 ], [ %1064, %1061 ]
  %1067 = zext i32 %1066 to i64
  store i64 %1067, ptr %45, align 8
  br label %1081

1068:                                             ; preds = %1048
  %1069 = load i32, ptr %29, align 4
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1075

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr %6, align 8
  %1073 = load i32, ptr %10, align 4
  %1074 = call i64 @tvb_get_ntoh64(ptr noundef %1072, i32 noundef %1073)
  br label %1079

1075:                                             ; preds = %1068
  %1076 = load ptr, ptr %6, align 8
  %1077 = load i32, ptr %10, align 4
  %1078 = call i64 @tvb_get_letoh64(ptr noundef %1076, i32 noundef %1077)
  br label %1079

1079:                                             ; preds = %1075, %1071
  %1080 = phi i64 [ %1074, %1071 ], [ %1078, %1075 ]
  store i64 %1080, ptr %45, align 8
  br label %1081

1081:                                             ; preds = %1079, %1065
  %1082 = load ptr, ptr %43, align 8
  %1083 = call i32 @g_strcmp0(ptr noundef %1082, ptr noundef @.str.629)
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1081
  %1086 = load i64, ptr %45, align 8
  store i64 %1086, ptr %57, align 8
  br label %1094

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr %43, align 8
  %1089 = call i32 @g_strcmp0(ptr noundef %1088, ptr noundef @.str.630)
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1087
  %1092 = load i64, ptr %45, align 8
  store i64 %1092, ptr %58, align 8
  br label %1093

1093:                                             ; preds = %1091, %1087
  br label %1094

1094:                                             ; preds = %1093, %1085
  %1095 = load i32, ptr %30, align 4
  %1096 = load i32, ptr %10, align 4
  %1097 = add i32 %1096, %1095
  store i32 %1097, ptr %10, align 4
  %1098 = load i32, ptr %30, align 4
  %1099 = load i32, ptr %10, align 4
  %1100 = add i32 %1099, %1098
  store i32 %1100, ptr %10, align 4
  %1101 = load i32, ptr %10, align 4
  %1102 = add i32 %1101, 4
  store i32 %1102, ptr %10, align 4
  %1103 = load i32, ptr %10, align 4
  %1104 = add i32 %1103, 4
  store i32 %1104, ptr %10, align 4
  %1105 = load i32, ptr %30, align 4
  %1106 = load i32, ptr %10, align 4
  %1107 = add i32 %1106, %1105
  store i32 %1107, ptr %10, align 4
  %1108 = load i32, ptr %30, align 4
  %1109 = load i32, ptr %10, align 4
  %1110 = add i32 %1109, %1108
  store i32 %1110, ptr %10, align 4
  br label %950, !llvm.loop !6

1111:                                             ; preds = %950
  %1112 = load i64, ptr %36, align 8
  %1113 = call i32 @value_guard(i64 noundef %1112)
  store i32 %1113, ptr %10, align 4
  %1114 = load i16, ptr %34, align 2
  store i16 %1114, ptr %37, align 2
  br label %1115

1115:                                             ; preds = %1864, %1111
  %1116 = load i16, ptr %37, align 2
  %1117 = add i16 %1116, -1
  store i16 %1117, ptr %37, align 2
  %1118 = zext i16 %1116 to i32
  %1119 = icmp sgt i32 %1118, 0
  br i1 %1119, label %1120, label %1865

1120:                                             ; preds = %1115
  %1121 = load ptr, ptr %17, align 8
  %1122 = load ptr, ptr %6, align 8
  %1123 = load i32, ptr %10, align 4
  %1124 = load i16, ptr %33, align 2
  %1125 = zext i16 %1124 to i32
  %1126 = load i32, ptr @ett_elf_section_header_entry, align 4
  %1127 = load i16, ptr %34, align 2
  %1128 = zext i16 %1127 to i32
  %1129 = load i16, ptr %37, align 2
  %1130 = zext i16 %1129 to i32
  %1131 = sub i32 %1128, %1130
  %1132 = sub i32 %1131, 1
  %1133 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1121, ptr noundef %1122, i32 noundef %1123, i32 noundef %1125, i32 noundef %1126, ptr noundef %19, ptr noundef @.str.631, i32 noundef %1132)
  store ptr %1133, ptr %20, align 8
  %1134 = load ptr, ptr %20, align 8
  %1135 = load i32, ptr @hf_elf_sh_name, align 4
  %1136 = load ptr, ptr %6, align 8
  %1137 = load i32, ptr %10, align 4
  %1138 = load i32, ptr %29, align 4
  %1139 = call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1135, ptr noundef %1136, i32 noundef %1137, i32 noundef 4, i32 noundef %1138)
  %1140 = load i32, ptr %29, align 4
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %1146

1142:                                             ; preds = %1120
  %1143 = load ptr, ptr %6, align 8
  %1144 = load i32, ptr %10, align 4
  %1145 = call i32 @tvb_get_ntohl(ptr noundef %1143, i32 noundef %1144)
  br label %1150

1146:                                             ; preds = %1120
  %1147 = load ptr, ptr %6, align 8
  %1148 = load i32, ptr %10, align 4
  %1149 = call i32 @tvb_get_letohl(ptr noundef %1147, i32 noundef %1148)
  br label %1150

1150:                                             ; preds = %1146, %1142
  %1151 = phi i32 [ %1145, %1142 ], [ %1149, %1146 ]
  store i32 %1151, ptr %42, align 4
  %1152 = load i32, ptr %10, align 4
  %1153 = add i32 %1152, 4
  store i32 %1153, ptr %10, align 4
  %1154 = load i32, ptr %29, align 4
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1156, label %1160

1156:                                             ; preds = %1150
  %1157 = load ptr, ptr %6, align 8
  %1158 = load i32, ptr %10, align 4
  %1159 = call i32 @tvb_get_ntohl(ptr noundef %1157, i32 noundef %1158)
  br label %1164

1160:                                             ; preds = %1150
  %1161 = load ptr, ptr %6, align 8
  %1162 = load i32, ptr %10, align 4
  %1163 = call i32 @tvb_get_letohl(ptr noundef %1161, i32 noundef %1162)
  br label %1164

1164:                                             ; preds = %1160, %1156
  %1165 = phi i32 [ %1159, %1156 ], [ %1163, %1160 ]
  store i32 %1165, ptr %39, align 4
  %1166 = load i32, ptr %39, align 4
  %1167 = icmp uge i32 %1166, 1610612736
  br i1 %1167, label %1168, label %1180

1168:                                             ; preds = %1164
  %1169 = load i32, ptr %39, align 4
  %1170 = icmp ule i32 %1169, 1879048191
  br i1 %1170, label %1171, label %1180

1171:                                             ; preds = %1168
  %1172 = load ptr, ptr %19, align 8
  %1173 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1172, ptr noundef @.str.632, i32 noundef %1173)
  %1174 = load ptr, ptr %20, align 8
  %1175 = load i32, ptr @hf_elf_sh_type_operating_system_specific, align 4
  %1176 = load ptr, ptr %6, align 8
  %1177 = load i32, ptr %10, align 4
  %1178 = load i32, ptr %29, align 4
  %1179 = call ptr @proto_tree_add_item(ptr noundef %1174, i32 noundef %1175, ptr noundef %1176, i32 noundef %1177, i32 noundef 4, i32 noundef %1178)
  br label %1219

1180:                                             ; preds = %1168, %1164
  %1181 = load i32, ptr %39, align 4
  %1182 = icmp uge i32 %1181, 1879048192
  br i1 %1182, label %1183, label %1195

1183:                                             ; preds = %1180
  %1184 = load i32, ptr %39, align 4
  %1185 = icmp ule i32 %1184, 2147483647
  br i1 %1185, label %1186, label %1195

1186:                                             ; preds = %1183
  %1187 = load ptr, ptr %19, align 8
  %1188 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1187, ptr noundef @.str.633, i32 noundef %1188)
  %1189 = load ptr, ptr %20, align 8
  %1190 = load i32, ptr @hf_elf_sh_type_processor_specific, align 4
  %1191 = load ptr, ptr %6, align 8
  %1192 = load i32, ptr %10, align 4
  %1193 = load i32, ptr %29, align 4
  %1194 = call ptr @proto_tree_add_item(ptr noundef %1189, i32 noundef %1190, ptr noundef %1191, i32 noundef %1192, i32 noundef 4, i32 noundef %1193)
  br label %1218

1195:                                             ; preds = %1183, %1180
  %1196 = load i32, ptr %39, align 4
  %1197 = icmp uge i32 %1196, -2147483648
  br i1 %1197, label %1198, label %1207

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %19, align 8
  %1200 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1199, ptr noundef @.str.634, i32 noundef %1200)
  %1201 = load ptr, ptr %20, align 8
  %1202 = load i32, ptr @hf_elf_sh_type_user_specific, align 4
  %1203 = load ptr, ptr %6, align 8
  %1204 = load i32, ptr %10, align 4
  %1205 = load i32, ptr %29, align 4
  %1206 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1202, ptr noundef %1203, i32 noundef %1204, i32 noundef 4, i32 noundef %1205)
  br label %1217

1207:                                             ; preds = %1195
  %1208 = load ptr, ptr %19, align 8
  %1209 = load i32, ptr %39, align 4
  %1210 = call ptr @val_to_str_ext_const(i32 noundef %1209, ptr noundef @sh_type_vals_ext, ptr noundef @.str.627)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1208, ptr noundef @.str.635, ptr noundef %1210)
  %1211 = load ptr, ptr %20, align 8
  %1212 = load i32, ptr @hf_elf_sh_type, align 4
  %1213 = load ptr, ptr %6, align 8
  %1214 = load i32, ptr %10, align 4
  %1215 = load i32, ptr %29, align 4
  %1216 = call ptr @proto_tree_add_item(ptr noundef %1211, i32 noundef %1212, ptr noundef %1213, i32 noundef %1214, i32 noundef 4, i32 noundef %1215)
  br label %1217

1217:                                             ; preds = %1207, %1198
  br label %1218

1218:                                             ; preds = %1217, %1186
  br label %1219

1219:                                             ; preds = %1218, %1171
  %1220 = load i32, ptr %10, align 4
  %1221 = add i32 %1220, 4
  store i32 %1221, ptr %10, align 4
  %1222 = load i64, ptr %36, align 8
  %1223 = load i16, ptr %40, align 2
  %1224 = zext i16 %1223 to i32
  %1225 = load i16, ptr %33, align 2
  %1226 = zext i16 %1225 to i32
  %1227 = mul i32 %1224, %1226
  %1228 = zext i32 %1227 to i64
  %1229 = add i64 %1222, %1228
  %1230 = add i64 %1229, 8
  %1231 = load i32, ptr %30, align 4
  %1232 = mul i32 2, %1231
  %1233 = sext i32 %1232 to i64
  %1234 = add i64 %1230, %1233
  store i64 %1234, ptr %44, align 8
  %1235 = load i32, ptr %30, align 4
  %1236 = icmp eq i32 %1235, 4
  br i1 %1236, label %1237, label %1253

1237:                                             ; preds = %1219
  %1238 = load i32, ptr %29, align 4
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %1245

1240:                                             ; preds = %1237
  %1241 = load ptr, ptr %6, align 8
  %1242 = load i64, ptr %44, align 8
  %1243 = call i32 @value_guard(i64 noundef %1242)
  %1244 = call i32 @tvb_get_ntohl(ptr noundef %1241, i32 noundef %1243)
  br label %1250

1245:                                             ; preds = %1237
  %1246 = load ptr, ptr %6, align 8
  %1247 = load i64, ptr %44, align 8
  %1248 = call i32 @value_guard(i64 noundef %1247)
  %1249 = call i32 @tvb_get_letohl(ptr noundef %1246, i32 noundef %1248)
  br label %1250

1250:                                             ; preds = %1245, %1240
  %1251 = phi i32 [ %1244, %1240 ], [ %1249, %1245 ]
  %1252 = zext i32 %1251 to i64
  store i64 %1252, ptr %41, align 8
  br label %1268

1253:                                             ; preds = %1219
  %1254 = load i32, ptr %29, align 4
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1261

1256:                                             ; preds = %1253
  %1257 = load ptr, ptr %6, align 8
  %1258 = load i64, ptr %44, align 8
  %1259 = call i32 @value_guard(i64 noundef %1258)
  %1260 = call i64 @tvb_get_ntoh64(ptr noundef %1257, i32 noundef %1259)
  br label %1266

1261:                                             ; preds = %1253
  %1262 = load ptr, ptr %6, align 8
  %1263 = load i64, ptr %44, align 8
  %1264 = call i32 @value_guard(i64 noundef %1263)
  %1265 = call i64 @tvb_get_letoh64(ptr noundef %1262, i32 noundef %1264)
  br label %1266

1266:                                             ; preds = %1261, %1256
  %1267 = phi i64 [ %1260, %1256 ], [ %1265, %1261 ]
  store i64 %1267, ptr %41, align 8
  br label %1268

1268:                                             ; preds = %1266, %1250
  %1269 = load ptr, ptr %7, align 8
  %1270 = getelementptr inbounds %struct._packet_info, ptr %1269, i32 0, i32 50
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load ptr, ptr %6, align 8
  %1273 = load i64, ptr %41, align 8
  %1274 = load i32, ptr %42, align 4
  %1275 = zext i32 %1274 to i64
  %1276 = add i64 %1273, %1275
  %1277 = call i32 @value_guard(i64 noundef %1276)
  %1278 = call ptr @tvb_get_stringz_enc(ptr noundef %1271, ptr noundef %1272, i32 noundef %1277, ptr noundef null, i32 noundef 0)
  store ptr %1278, ptr %43, align 8
  %1279 = load ptr, ptr %43, align 8
  %1280 = icmp ne ptr %1279, null
  br i1 %1280, label %1281, label %1284

1281:                                             ; preds = %1268
  %1282 = load ptr, ptr %19, align 8
  %1283 = load ptr, ptr %43, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1282, ptr noundef @.str.636, ptr noundef %1283)
  br label %1284

1284:                                             ; preds = %1281, %1268
  %1285 = load i32, ptr %30, align 4
  %1286 = icmp eq i32 %1285, 8
  br i1 %1286, label %1287, label %1293

1287:                                             ; preds = %1284
  %1288 = load i32, ptr %29, align 4
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %1290, label %1293

1290:                                             ; preds = %1287
  %1291 = load i32, ptr %10, align 4
  %1292 = add i32 %1291, 4
  store i32 %1292, ptr %10, align 4
  br label %1293

1293:                                             ; preds = %1290, %1287, %1284
  %1294 = load ptr, ptr %20, align 8
  %1295 = load i32, ptr @hf_elf_sh_flags_processor_specific, align 4
  %1296 = load ptr, ptr %6, align 8
  %1297 = load i32, ptr %10, align 4
  %1298 = load i32, ptr %29, align 4
  %1299 = call ptr @proto_tree_add_item(ptr noundef %1294, i32 noundef %1295, ptr noundef %1296, i32 noundef %1297, i32 noundef 4, i32 noundef %1298)
  %1300 = load ptr, ptr %20, align 8
  %1301 = load i32, ptr @hf_elf_sh_flags_operating_system_specific, align 4
  %1302 = load ptr, ptr %6, align 8
  %1303 = load i32, ptr %10, align 4
  %1304 = load i32, ptr %29, align 4
  %1305 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1301, ptr noundef %1302, i32 noundef %1303, i32 noundef 4, i32 noundef %1304)
  %1306 = load ptr, ptr %20, align 8
  %1307 = load i32, ptr @hf_elf_sh_flags_reserved, align 4
  %1308 = load ptr, ptr %6, align 8
  %1309 = load i32, ptr %10, align 4
  %1310 = load i32, ptr %29, align 4
  %1311 = call ptr @proto_tree_add_item(ptr noundef %1306, i32 noundef %1307, ptr noundef %1308, i32 noundef %1309, i32 noundef 4, i32 noundef %1310)
  %1312 = load ptr, ptr %20, align 8
  %1313 = load i32, ptr @hf_elf_sh_flags_tls, align 4
  %1314 = load ptr, ptr %6, align 8
  %1315 = load i32, ptr %10, align 4
  %1316 = load i32, ptr %29, align 4
  %1317 = call ptr @proto_tree_add_item(ptr noundef %1312, i32 noundef %1313, ptr noundef %1314, i32 noundef %1315, i32 noundef 4, i32 noundef %1316)
  %1318 = load ptr, ptr %20, align 8
  %1319 = load i32, ptr @hf_elf_sh_flags_group, align 4
  %1320 = load ptr, ptr %6, align 8
  %1321 = load i32, ptr %10, align 4
  %1322 = load i32, ptr %29, align 4
  %1323 = call ptr @proto_tree_add_item(ptr noundef %1318, i32 noundef %1319, ptr noundef %1320, i32 noundef %1321, i32 noundef 4, i32 noundef %1322)
  %1324 = load ptr, ptr %20, align 8
  %1325 = load i32, ptr @hf_elf_sh_flags_os_nonconforming, align 4
  %1326 = load ptr, ptr %6, align 8
  %1327 = load i32, ptr %10, align 4
  %1328 = load i32, ptr %29, align 4
  %1329 = call ptr @proto_tree_add_item(ptr noundef %1324, i32 noundef %1325, ptr noundef %1326, i32 noundef %1327, i32 noundef 4, i32 noundef %1328)
  %1330 = load ptr, ptr %20, align 8
  %1331 = load i32, ptr @hf_elf_sh_flags_link_order, align 4
  %1332 = load ptr, ptr %6, align 8
  %1333 = load i32, ptr %10, align 4
  %1334 = load i32, ptr %29, align 4
  %1335 = call ptr @proto_tree_add_item(ptr noundef %1330, i32 noundef %1331, ptr noundef %1332, i32 noundef %1333, i32 noundef 4, i32 noundef %1334)
  %1336 = load ptr, ptr %20, align 8
  %1337 = load i32, ptr @hf_elf_sh_flags_info_link, align 4
  %1338 = load ptr, ptr %6, align 8
  %1339 = load i32, ptr %10, align 4
  %1340 = load i32, ptr %29, align 4
  %1341 = call ptr @proto_tree_add_item(ptr noundef %1336, i32 noundef %1337, ptr noundef %1338, i32 noundef %1339, i32 noundef 4, i32 noundef %1340)
  %1342 = load ptr, ptr %20, align 8
  %1343 = load i32, ptr @hf_elf_sh_flags_strings, align 4
  %1344 = load ptr, ptr %6, align 8
  %1345 = load i32, ptr %10, align 4
  %1346 = load i32, ptr %29, align 4
  %1347 = call ptr @proto_tree_add_item(ptr noundef %1342, i32 noundef %1343, ptr noundef %1344, i32 noundef %1345, i32 noundef 4, i32 noundef %1346)
  %1348 = load ptr, ptr %20, align 8
  %1349 = load i32, ptr @hf_elf_sh_flags_merge, align 4
  %1350 = load ptr, ptr %6, align 8
  %1351 = load i32, ptr %10, align 4
  %1352 = load i32, ptr %29, align 4
  %1353 = call ptr @proto_tree_add_item(ptr noundef %1348, i32 noundef %1349, ptr noundef %1350, i32 noundef %1351, i32 noundef 4, i32 noundef %1352)
  %1354 = load ptr, ptr %20, align 8
  %1355 = load i32, ptr @hf_elf_sh_flags_reserved_8, align 4
  %1356 = load ptr, ptr %6, align 8
  %1357 = load i32, ptr %10, align 4
  %1358 = load i32, ptr %29, align 4
  %1359 = call ptr @proto_tree_add_item(ptr noundef %1354, i32 noundef %1355, ptr noundef %1356, i32 noundef %1357, i32 noundef 4, i32 noundef %1358)
  %1360 = load ptr, ptr %20, align 8
  %1361 = load i32, ptr @hf_elf_sh_flags_exec_instr, align 4
  %1362 = load ptr, ptr %6, align 8
  %1363 = load i32, ptr %10, align 4
  %1364 = load i32, ptr %29, align 4
  %1365 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1361, ptr noundef %1362, i32 noundef %1363, i32 noundef 4, i32 noundef %1364)
  %1366 = load ptr, ptr %20, align 8
  %1367 = load i32, ptr @hf_elf_sh_flags_alloc, align 4
  %1368 = load ptr, ptr %6, align 8
  %1369 = load i32, ptr %10, align 4
  %1370 = load i32, ptr %29, align 4
  %1371 = call ptr @proto_tree_add_item(ptr noundef %1366, i32 noundef %1367, ptr noundef %1368, i32 noundef %1369, i32 noundef 4, i32 noundef %1370)
  %1372 = load ptr, ptr %20, align 8
  %1373 = load i32, ptr @hf_elf_sh_flags_write, align 4
  %1374 = load ptr, ptr %6, align 8
  %1375 = load i32, ptr %10, align 4
  %1376 = load i32, ptr %29, align 4
  %1377 = call ptr @proto_tree_add_item(ptr noundef %1372, i32 noundef %1373, ptr noundef %1374, i32 noundef %1375, i32 noundef 4, i32 noundef %1376)
  %1378 = load i32, ptr %10, align 4
  %1379 = add i32 %1378, 4
  store i32 %1379, ptr %10, align 4
  %1380 = load i32, ptr %30, align 4
  %1381 = icmp eq i32 %1380, 8
  br i1 %1381, label %1382, label %1388

1382:                                             ; preds = %1293
  %1383 = load i32, ptr %29, align 4
  %1384 = icmp eq i32 %1383, -2147483648
  br i1 %1384, label %1385, label %1388

1385:                                             ; preds = %1382
  %1386 = load i32, ptr %10, align 4
  %1387 = add i32 %1386, 4
  store i32 %1387, ptr %10, align 4
  br label %1388

1388:                                             ; preds = %1385, %1382, %1293
  %1389 = load ptr, ptr %20, align 8
  %1390 = load i32, ptr %30, align 4
  %1391 = icmp eq i32 %1390, 4
  br i1 %1391, label %1392, label %1394

1392:                                             ; preds = %1388
  %1393 = load i32, ptr @hf_elf_sh_addr, align 4
  br label %1396

1394:                                             ; preds = %1388
  %1395 = load i32, ptr @hf_elf64_sh_addr, align 4
  br label %1396

1396:                                             ; preds = %1394, %1392
  %1397 = phi i32 [ %1393, %1392 ], [ %1395, %1394 ]
  %1398 = load ptr, ptr %6, align 8
  %1399 = load i32, ptr %10, align 4
  %1400 = load i32, ptr %30, align 4
  %1401 = load i32, ptr %29, align 4
  %1402 = call ptr @proto_tree_add_item(ptr noundef %1389, i32 noundef %1397, ptr noundef %1398, i32 noundef %1399, i32 noundef %1400, i32 noundef %1401)
  %1403 = load i32, ptr %30, align 4
  %1404 = load i32, ptr %10, align 4
  %1405 = add i32 %1404, %1403
  store i32 %1405, ptr %10, align 4
  %1406 = load ptr, ptr %20, align 8
  %1407 = load i32, ptr %30, align 4
  %1408 = icmp eq i32 %1407, 4
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1396
  %1410 = load i32, ptr @hf_elf_sh_offset, align 4
  br label %1413

1411:                                             ; preds = %1396
  %1412 = load i32, ptr @hf_elf64_sh_offset, align 4
  br label %1413

1413:                                             ; preds = %1411, %1409
  %1414 = phi i32 [ %1410, %1409 ], [ %1412, %1411 ]
  %1415 = load ptr, ptr %6, align 8
  %1416 = load i32, ptr %10, align 4
  %1417 = load i32, ptr %30, align 4
  %1418 = load i32, ptr %29, align 4
  %1419 = call ptr @proto_tree_add_item(ptr noundef %1406, i32 noundef %1414, ptr noundef %1415, i32 noundef %1416, i32 noundef %1417, i32 noundef %1418)
  %1420 = load i32, ptr %30, align 4
  %1421 = icmp eq i32 %1420, 4
  br i1 %1421, label %1422, label %1436

1422:                                             ; preds = %1413
  %1423 = load i32, ptr %29, align 4
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %1425, label %1429

1425:                                             ; preds = %1422
  %1426 = load ptr, ptr %6, align 8
  %1427 = load i32, ptr %10, align 4
  %1428 = call i32 @tvb_get_ntohl(ptr noundef %1426, i32 noundef %1427)
  br label %1433

1429:                                             ; preds = %1422
  %1430 = load ptr, ptr %6, align 8
  %1431 = load i32, ptr %10, align 4
  %1432 = call i32 @tvb_get_letohl(ptr noundef %1430, i32 noundef %1431)
  br label %1433

1433:                                             ; preds = %1429, %1425
  %1434 = phi i32 [ %1428, %1425 ], [ %1432, %1429 ]
  %1435 = zext i32 %1434 to i64
  store i64 %1435, ptr %45, align 8
  br label %1449

1436:                                             ; preds = %1413
  %1437 = load i32, ptr %29, align 4
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1439, label %1443

1439:                                             ; preds = %1436
  %1440 = load ptr, ptr %6, align 8
  %1441 = load i32, ptr %10, align 4
  %1442 = call i64 @tvb_get_ntoh64(ptr noundef %1440, i32 noundef %1441)
  br label %1447

1443:                                             ; preds = %1436
  %1444 = load ptr, ptr %6, align 8
  %1445 = load i32, ptr %10, align 4
  %1446 = call i64 @tvb_get_letoh64(ptr noundef %1444, i32 noundef %1445)
  br label %1447

1447:                                             ; preds = %1443, %1439
  %1448 = phi i64 [ %1442, %1439 ], [ %1446, %1443 ]
  store i64 %1448, ptr %45, align 8
  br label %1449

1449:                                             ; preds = %1447, %1433
  %1450 = load i32, ptr %30, align 4
  %1451 = load i32, ptr %10, align 4
  %1452 = add i32 %1451, %1450
  store i32 %1452, ptr %10, align 4
  %1453 = load ptr, ptr %20, align 8
  %1454 = load i32, ptr %30, align 4
  %1455 = icmp eq i32 %1454, 4
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1449
  %1457 = load i32, ptr @hf_elf_sh_size, align 4
  br label %1460

1458:                                             ; preds = %1449
  %1459 = load i32, ptr @hf_elf64_sh_size, align 4
  br label %1460

1460:                                             ; preds = %1458, %1456
  %1461 = phi i32 [ %1457, %1456 ], [ %1459, %1458 ]
  %1462 = load ptr, ptr %6, align 8
  %1463 = load i32, ptr %10, align 4
  %1464 = load i32, ptr %30, align 4
  %1465 = load i32, ptr %29, align 4
  %1466 = call ptr @proto_tree_add_item(ptr noundef %1453, i32 noundef %1461, ptr noundef %1462, i32 noundef %1463, i32 noundef %1464, i32 noundef %1465)
  %1467 = load i32, ptr %30, align 4
  %1468 = icmp eq i32 %1467, 4
  br i1 %1468, label %1469, label %1483

1469:                                             ; preds = %1460
  %1470 = load i32, ptr %29, align 4
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %1472, label %1476

1472:                                             ; preds = %1469
  %1473 = load ptr, ptr %6, align 8
  %1474 = load i32, ptr %10, align 4
  %1475 = call i32 @tvb_get_ntohl(ptr noundef %1473, i32 noundef %1474)
  br label %1480

1476:                                             ; preds = %1469
  %1477 = load ptr, ptr %6, align 8
  %1478 = load i32, ptr %10, align 4
  %1479 = call i32 @tvb_get_letohl(ptr noundef %1477, i32 noundef %1478)
  br label %1480

1480:                                             ; preds = %1476, %1472
  %1481 = phi i32 [ %1475, %1472 ], [ %1479, %1476 ]
  %1482 = zext i32 %1481 to i64
  store i64 %1482, ptr %46, align 8
  br label %1496

1483:                                             ; preds = %1460
  %1484 = load i32, ptr %29, align 4
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %1486, label %1490

1486:                                             ; preds = %1483
  %1487 = load ptr, ptr %6, align 8
  %1488 = load i32, ptr %10, align 4
  %1489 = call i64 @tvb_get_ntoh64(ptr noundef %1487, i32 noundef %1488)
  br label %1494

1490:                                             ; preds = %1483
  %1491 = load ptr, ptr %6, align 8
  %1492 = load i32, ptr %10, align 4
  %1493 = call i64 @tvb_get_letoh64(ptr noundef %1491, i32 noundef %1492)
  br label %1494

1494:                                             ; preds = %1490, %1486
  %1495 = phi i64 [ %1489, %1486 ], [ %1493, %1490 ]
  store i64 %1495, ptr %46, align 8
  br label %1496

1496:                                             ; preds = %1494, %1480
  %1497 = load i32, ptr %30, align 4
  %1498 = load i32, ptr %10, align 4
  %1499 = add i32 %1498, %1497
  store i32 %1499, ptr %10, align 4
  %1500 = load ptr, ptr %20, align 8
  %1501 = load i32, ptr @hf_elf_sh_link, align 4
  %1502 = load ptr, ptr %6, align 8
  %1503 = load i32, ptr %10, align 4
  %1504 = load i32, ptr %29, align 4
  %1505 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1501, ptr noundef %1502, i32 noundef %1503, i32 noundef 4, i32 noundef %1504)
  %1506 = load i32, ptr %10, align 4
  %1507 = add i32 %1506, 4
  store i32 %1507, ptr %10, align 4
  %1508 = load ptr, ptr %20, align 8
  %1509 = load i32, ptr @hf_elf_sh_info, align 4
  %1510 = load ptr, ptr %6, align 8
  %1511 = load i32, ptr %10, align 4
  %1512 = load i32, ptr %29, align 4
  %1513 = call ptr @proto_tree_add_item(ptr noundef %1508, i32 noundef %1509, ptr noundef %1510, i32 noundef %1511, i32 noundef 4, i32 noundef %1512)
  %1514 = load i32, ptr %10, align 4
  %1515 = add i32 %1514, 4
  store i32 %1515, ptr %10, align 4
  %1516 = load ptr, ptr %20, align 8
  %1517 = load i32, ptr %30, align 4
  %1518 = icmp eq i32 %1517, 4
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %1496
  %1520 = load i32, ptr @hf_elf_sh_addralign, align 4
  br label %1523

1521:                                             ; preds = %1496
  %1522 = load i32, ptr @hf_elf64_sh_addralign, align 4
  br label %1523

1523:                                             ; preds = %1521, %1519
  %1524 = phi i32 [ %1520, %1519 ], [ %1522, %1521 ]
  %1525 = load ptr, ptr %6, align 8
  %1526 = load i32, ptr %10, align 4
  %1527 = load i32, ptr %30, align 4
  %1528 = load i32, ptr %29, align 4
  %1529 = call ptr @proto_tree_add_item(ptr noundef %1516, i32 noundef %1524, ptr noundef %1525, i32 noundef %1526, i32 noundef %1527, i32 noundef %1528)
  %1530 = load i32, ptr %30, align 4
  %1531 = load i32, ptr %10, align 4
  %1532 = add i32 %1531, %1530
  store i32 %1532, ptr %10, align 4
  %1533 = load ptr, ptr %20, align 8
  %1534 = load i32, ptr %30, align 4
  %1535 = icmp eq i32 %1534, 4
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %1523
  %1537 = load i32, ptr @hf_elf_sh_entsize, align 4
  br label %1540

1538:                                             ; preds = %1523
  %1539 = load i32, ptr @hf_elf64_sh_entsize, align 4
  br label %1540

1540:                                             ; preds = %1538, %1536
  %1541 = phi i32 [ %1537, %1536 ], [ %1539, %1538 ]
  %1542 = load ptr, ptr %6, align 8
  %1543 = load i32, ptr %10, align 4
  %1544 = load i32, ptr %30, align 4
  %1545 = load i32, ptr %29, align 4
  %1546 = call ptr @proto_tree_add_item(ptr noundef %1533, i32 noundef %1541, ptr noundef %1542, i32 noundef %1543, i32 noundef %1544, i32 noundef %1545)
  %1547 = load i32, ptr %30, align 4
  %1548 = icmp eq i32 %1547, 4
  br i1 %1548, label %1549, label %1563

1549:                                             ; preds = %1540
  %1550 = load i32, ptr %29, align 4
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1552, label %1556

1552:                                             ; preds = %1549
  %1553 = load ptr, ptr %6, align 8
  %1554 = load i32, ptr %10, align 4
  %1555 = call i32 @tvb_get_ntohl(ptr noundef %1553, i32 noundef %1554)
  br label %1560

1556:                                             ; preds = %1549
  %1557 = load ptr, ptr %6, align 8
  %1558 = load i32, ptr %10, align 4
  %1559 = call i32 @tvb_get_letohl(ptr noundef %1557, i32 noundef %1558)
  br label %1560

1560:                                             ; preds = %1556, %1552
  %1561 = phi i32 [ %1555, %1552 ], [ %1559, %1556 ]
  %1562 = zext i32 %1561 to i64
  store i64 %1562, ptr %56, align 8
  br label %1576

1563:                                             ; preds = %1540
  %1564 = load i32, ptr %29, align 4
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1566, label %1570

1566:                                             ; preds = %1563
  %1567 = load ptr, ptr %6, align 8
  %1568 = load i32, ptr %10, align 4
  %1569 = call i64 @tvb_get_ntoh64(ptr noundef %1567, i32 noundef %1568)
  br label %1574

1570:                                             ; preds = %1563
  %1571 = load ptr, ptr %6, align 8
  %1572 = load i32, ptr %10, align 4
  %1573 = call i64 @tvb_get_letoh64(ptr noundef %1571, i32 noundef %1572)
  br label %1574

1574:                                             ; preds = %1570, %1566
  %1575 = phi i64 [ %1569, %1566 ], [ %1573, %1570 ]
  store i64 %1575, ptr %56, align 8
  br label %1576

1576:                                             ; preds = %1574, %1560
  %1577 = load i32, ptr %30, align 4
  %1578 = load i32, ptr %10, align 4
  %1579 = add i32 %1578, %1577
  store i32 %1579, ptr %10, align 4
  %1580 = load i64, ptr %46, align 8
  %1581 = icmp ugt i64 %1580, 0
  br i1 %1581, label %1582, label %1864

1582:                                             ; preds = %1576
  %1583 = load i32, ptr %39, align 4
  %1584 = icmp ne i32 %1583, 8
  br i1 %1584, label %1585, label %1864

1585:                                             ; preds = %1582
  %1586 = load i64, ptr %46, align 8
  %1587 = load i64, ptr %47, align 8
  %1588 = add i64 %1587, %1586
  store i64 %1588, ptr %47, align 8
  %1589 = load i64, ptr %45, align 8
  %1590 = load ptr, ptr %51, align 8
  %1591 = load i32, ptr %50, align 4
  %1592 = zext i32 %1591 to i64
  %1593 = getelementptr %struct._segment_info_t, ptr %1590, i64 %1592
  %1594 = getelementptr inbounds %struct._segment_info_t, ptr %1593, i32 0, i32 0
  store i64 %1589, ptr %1594, align 8
  %1595 = load i64, ptr %46, align 8
  %1596 = load ptr, ptr %51, align 8
  %1597 = load i32, ptr %50, align 4
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr %struct._segment_info_t, ptr %1596, i64 %1598
  %1600 = getelementptr inbounds %struct._segment_info_t, ptr %1599, i32 0, i32 1
  store i64 %1595, ptr %1600, align 8
  %1601 = load ptr, ptr %43, align 8
  %1602 = load ptr, ptr %51, align 8
  %1603 = load i32, ptr %50, align 4
  %1604 = zext i32 %1603 to i64
  %1605 = getelementptr %struct._segment_info_t, ptr %1602, i64 %1604
  %1606 = getelementptr inbounds %struct._segment_info_t, ptr %1605, i32 0, i32 2
  store ptr %1601, ptr %1606, align 8
  %1607 = load i32, ptr %50, align 4
  %1608 = add i32 %1607, 1
  store i32 %1608, ptr %50, align 4
  %1609 = load ptr, ptr %20, align 8
  %1610 = load ptr, ptr %6, align 8
  %1611 = load i64, ptr %45, align 8
  %1612 = call i32 @value_guard(i64 noundef %1611)
  %1613 = load i64, ptr %46, align 8
  %1614 = call i32 @value_guard(i64 noundef %1613)
  %1615 = load i32, ptr @ett_elf_segment, align 4
  %1616 = call ptr @proto_tree_add_subtree(ptr noundef %1609, ptr noundef %1610, i32 noundef %1612, i32 noundef %1614, i32 noundef %1615, ptr noundef %21, ptr noundef @.str.14)
  store ptr %1616, ptr %22, align 8
  %1617 = load ptr, ptr %43, align 8
  %1618 = call i32 @g_strcmp0(ptr noundef %1617, ptr noundef @.str.637)
  %1619 = icmp eq i32 %1618, 0
  br i1 %1619, label %1620, label %1642

1620:                                             ; preds = %1585
  %1621 = load ptr, ptr %6, align 8
  %1622 = load ptr, ptr %7, align 8
  %1623 = load ptr, ptr %22, align 8
  %1624 = load i64, ptr %45, align 8
  %1625 = call i32 @value_guard(i64 noundef %1624)
  %1626 = load i64, ptr %46, align 8
  %1627 = call i32 @value_guard(i64 noundef %1626)
  %1628 = load i32, ptr %30, align 4
  %1629 = load i32, ptr %29, align 4
  %1630 = call i32 @dissect_eh_frame(ptr noundef %1621, ptr noundef %1622, ptr noundef %1623, i32 noundef %1625, i32 noundef %1627, i32 noundef %1628, i32 noundef %1629)
  store i32 %1630, ptr %54, align 4
  %1631 = load i32, ptr %54, align 4
  %1632 = load i64, ptr %45, align 8
  %1633 = load i64, ptr %46, align 8
  %1634 = add i64 %1632, %1633
  %1635 = trunc i64 %1634 to i32
  %1636 = icmp ne i32 %1631, %1635
  br i1 %1636, label %1637, label %1641

1637:                                             ; preds = %1620
  %1638 = load ptr, ptr %7, align 8
  %1639 = load ptr, ptr %21, align 8
  %1640 = call ptr @expert_add_info(ptr noundef %1638, ptr noundef %1639, ptr noundef @ei_invalid_segment_size)
  br label %1641

1641:                                             ; preds = %1637, %1620
  br label %1863

1642:                                             ; preds = %1585
  %1643 = load ptr, ptr %43, align 8
  %1644 = call i32 @g_strcmp0(ptr noundef %1643, ptr noundef @.str.638)
  %1645 = icmp eq i32 %1644, 0
  br i1 %1645, label %1646, label %1668

1646:                                             ; preds = %1642
  %1647 = load ptr, ptr %6, align 8
  %1648 = load ptr, ptr %7, align 8
  %1649 = load ptr, ptr %22, align 8
  %1650 = load i64, ptr %45, align 8
  %1651 = call i32 @value_guard(i64 noundef %1650)
  %1652 = load i64, ptr %46, align 8
  %1653 = call i32 @value_guard(i64 noundef %1652)
  %1654 = load i32, ptr %30, align 4
  %1655 = load i32, ptr %29, align 4
  %1656 = call i32 @dissect_eh_frame_hdr(ptr noundef %1647, ptr noundef %1648, ptr noundef %1649, i32 noundef %1651, i32 noundef %1653, i32 noundef %1654, i32 noundef %1655)
  store i32 %1656, ptr %54, align 4
  %1657 = load i32, ptr %54, align 4
  %1658 = load i64, ptr %45, align 8
  %1659 = load i64, ptr %46, align 8
  %1660 = add i64 %1658, %1659
  %1661 = trunc i64 %1660 to i32
  %1662 = icmp ne i32 %1657, %1661
  br i1 %1662, label %1663, label %1667

1663:                                             ; preds = %1646
  %1664 = load ptr, ptr %7, align 8
  %1665 = load ptr, ptr %21, align 8
  %1666 = call ptr @expert_add_info(ptr noundef %1664, ptr noundef %1665, ptr noundef @ei_invalid_segment_size)
  br label %1667

1667:                                             ; preds = %1663, %1646
  br label %1862

1668:                                             ; preds = %1642
  %1669 = load i32, ptr %39, align 4
  %1670 = icmp eq i32 %1669, 6
  br i1 %1670, label %1671, label %1721

1671:                                             ; preds = %1668
  %1672 = load i64, ptr %56, align 8
  %1673 = icmp ugt i64 %1672, 0
  br i1 %1673, label %1674, label %1720

1674:                                             ; preds = %1671
  %1675 = load i64, ptr %45, align 8
  %1676 = call i32 @value_guard(i64 noundef %1675)
  store i32 %1676, ptr %54, align 4
  store i32 1, ptr %52, align 4
  br label %1677

1677:                                             ; preds = %1716, %1674
  %1678 = load i32, ptr %52, align 4
  %1679 = zext i32 %1678 to i64
  %1680 = load i64, ptr %46, align 8
  %1681 = load i64, ptr %56, align 8
  %1682 = udiv i64 %1680, %1681
  %1683 = add i64 %1682, 1
  %1684 = icmp ult i64 %1679, %1683
  br i1 %1684, label %1685, label %1719

1685:                                             ; preds = %1677
  %1686 = load ptr, ptr %22, align 8
  %1687 = load ptr, ptr %6, align 8
  %1688 = load i32, ptr %54, align 4
  %1689 = load i64, ptr %56, align 8
  %1690 = call i32 @value_guard(i64 noundef %1689)
  %1691 = load i32, ptr @ett_symbol_table_entry, align 4
  %1692 = load i32, ptr %52, align 4
  %1693 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1686, ptr noundef %1687, i32 noundef %1688, i32 noundef %1690, i32 noundef %1691, ptr noundef %27, ptr noundef @.str.639, i32 noundef %1692)
  store ptr %1693, ptr %28, align 8
  %1694 = load ptr, ptr %6, align 8
  %1695 = load ptr, ptr %7, align 8
  %1696 = load ptr, ptr %28, align 8
  %1697 = load ptr, ptr %27, align 8
  %1698 = load i32, ptr %54, align 4
  %1699 = load i32, ptr %30, align 4
  %1700 = load i32, ptr %29, align 4
  %1701 = call i32 @dissect_dynamic(ptr noundef %1694, ptr noundef %1695, ptr noundef %1696, ptr noundef %1697, i32 noundef %1698, i32 noundef %1699, i32 noundef %1700)
  store i32 %1701, ptr %54, align 4
  %1702 = load i32, ptr %54, align 4
  %1703 = load i64, ptr %45, align 8
  %1704 = load i32, ptr %52, align 4
  %1705 = zext i32 %1704 to i64
  %1706 = load i64, ptr %56, align 8
  %1707 = mul i64 %1705, %1706
  %1708 = add i64 %1703, %1707
  %1709 = trunc i64 %1708 to i32
  %1710 = icmp ne i32 %1702, %1709
  br i1 %1710, label %1711, label %1715

1711:                                             ; preds = %1685
  %1712 = load ptr, ptr %7, align 8
  %1713 = load ptr, ptr %21, align 8
  %1714 = call ptr @expert_add_info(ptr noundef %1712, ptr noundef %1713, ptr noundef @ei_invalid_entry_size)
  br label %1715

1715:                                             ; preds = %1711, %1685
  br label %1716

1716:                                             ; preds = %1715
  %1717 = load i32, ptr %52, align 4
  %1718 = add i32 %1717, 1
  store i32 %1718, ptr %52, align 4
  br label %1677, !llvm.loop !7

1719:                                             ; preds = %1677
  br label %1720

1720:                                             ; preds = %1719, %1671
  br label %1861

1721:                                             ; preds = %1668
  %1722 = load i32, ptr %39, align 4
  %1723 = icmp eq i32 %1722, 2
  br i1 %1723, label %1727, label %1724

1724:                                             ; preds = %1721
  %1725 = load i32, ptr %39, align 4
  %1726 = icmp eq i32 %1725, 11
  br i1 %1726, label %1727, label %1789

1727:                                             ; preds = %1724, %1721
  %1728 = load i64, ptr %56, align 8
  %1729 = icmp ugt i64 %1728, 0
  br i1 %1729, label %1730, label %1788

1730:                                             ; preds = %1727
  %1731 = load i64, ptr %45, align 8
  %1732 = call i32 @value_guard(i64 noundef %1731)
  store i32 %1732, ptr %54, align 4
  store i32 1, ptr %52, align 4
  br label %1733

1733:                                             ; preds = %1784, %1730
  %1734 = load i32, ptr %52, align 4
  %1735 = zext i32 %1734 to i64
  %1736 = load i64, ptr %46, align 8
  %1737 = load i64, ptr %56, align 8
  %1738 = udiv i64 %1736, %1737
  %1739 = add i64 %1738, 1
  %1740 = icmp ult i64 %1735, %1739
  br i1 %1740, label %1741, label %1787

1741:                                             ; preds = %1733
  %1742 = load ptr, ptr %22, align 8
  %1743 = load ptr, ptr %6, align 8
  %1744 = load i32, ptr %54, align 4
  %1745 = load i64, ptr %56, align 8
  %1746 = call i32 @value_guard(i64 noundef %1745)
  %1747 = load i32, ptr @ett_symbol_table_entry, align 4
  %1748 = load i32, ptr %52, align 4
  %1749 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1742, ptr noundef %1743, i32 noundef %1744, i32 noundef %1746, i32 noundef %1747, ptr noundef %27, ptr noundef @.str.639, i32 noundef %1748)
  store ptr %1749, ptr %28, align 8
  %1750 = load ptr, ptr %6, align 8
  %1751 = load ptr, ptr %7, align 8
  %1752 = load ptr, ptr %28, align 8
  %1753 = load ptr, ptr %27, align 8
  %1754 = load i32, ptr %54, align 4
  %1755 = load i32, ptr %30, align 4
  %1756 = load i32, ptr %29, align 4
  %1757 = load i32, ptr %39, align 4
  %1758 = icmp eq i32 %1757, 2
  br i1 %1758, label %1759, label %1761

1759:                                             ; preds = %1741
  %1760 = load i64, ptr %57, align 8
  br label %1763

1761:                                             ; preds = %1741
  %1762 = load i64, ptr %58, align 8
  br label %1763

1763:                                             ; preds = %1761, %1759
  %1764 = phi i64 [ %1760, %1759 ], [ %1762, %1761 ]
  %1765 = load i64, ptr %36, align 8
  %1766 = load i16, ptr %34, align 2
  %1767 = load i16, ptr %33, align 2
  %1768 = load i64, ptr %41, align 8
  %1769 = call i32 @dissect_symbol_table(ptr noundef %1750, ptr noundef %1751, ptr noundef %1752, ptr noundef %1753, i32 noundef %1754, i32 noundef %1755, i32 noundef %1756, i64 noundef %1764, i64 noundef %1765, i16 noundef zeroext %1766, i16 noundef zeroext %1767, i64 noundef %1768)
  store i32 %1769, ptr %54, align 4
  %1770 = load i32, ptr %54, align 4
  %1771 = load i64, ptr %45, align 8
  %1772 = load i32, ptr %52, align 4
  %1773 = zext i32 %1772 to i64
  %1774 = load i64, ptr %56, align 8
  %1775 = mul i64 %1773, %1774
  %1776 = add i64 %1771, %1775
  %1777 = trunc i64 %1776 to i32
  %1778 = icmp ne i32 %1770, %1777
  br i1 %1778, label %1779, label %1783

1779:                                             ; preds = %1763
  %1780 = load ptr, ptr %7, align 8
  %1781 = load ptr, ptr %21, align 8
  %1782 = call ptr @expert_add_info(ptr noundef %1780, ptr noundef %1781, ptr noundef @ei_invalid_entry_size)
  br label %1783

1783:                                             ; preds = %1779, %1763
  br label %1784

1784:                                             ; preds = %1783
  %1785 = load i32, ptr %52, align 4
  %1786 = add i32 %1785, 1
  store i32 %1786, ptr %52, align 4
  br label %1733, !llvm.loop !8

1787:                                             ; preds = %1733
  br label %1788

1788:                                             ; preds = %1787, %1727
  br label %1860

1789:                                             ; preds = %1724
  %1790 = load i32, ptr %39, align 4
  %1791 = icmp eq i32 %1790, 3
  br i1 %1791, label %1792, label %1827

1792:                                             ; preds = %1789
  %1793 = load i64, ptr %45, align 8
  %1794 = call i32 @value_guard(i64 noundef %1793)
  store i32 %1794, ptr %54, align 4
  store i32 1, ptr %52, align 4
  br label %1795

1795:                                             ; preds = %1802, %1792
  %1796 = load i32, ptr %54, align 4
  %1797 = load i64, ptr %45, align 8
  %1798 = load i64, ptr %46, align 8
  %1799 = add i64 %1797, %1798
  %1800 = trunc i64 %1799 to i32
  %1801 = icmp slt i32 %1796, %1800
  br i1 %1801, label %1802, label %1826

1802:                                             ; preds = %1795
  %1803 = load ptr, ptr %6, align 8
  %1804 = load i32, ptr %54, align 4
  %1805 = call i32 @tvb_strsize(ptr noundef %1803, i32 noundef %1804)
  store i32 %1805, ptr %55, align 4
  %1806 = load ptr, ptr %22, align 8
  %1807 = load i32, ptr @hf_elf_string, align 4
  %1808 = load ptr, ptr %6, align 8
  %1809 = load i32, ptr %54, align 4
  %1810 = load i32, ptr %55, align 4
  %1811 = call ptr @proto_tree_add_item(ptr noundef %1806, i32 noundef %1807, ptr noundef %1808, i32 noundef %1809, i32 noundef %1810, i32 noundef 0)
  store ptr %1811, ptr %27, align 8
  %1812 = load ptr, ptr %27, align 8
  %1813 = load i32, ptr %52, align 4
  %1814 = load i32, ptr %54, align 4
  %1815 = sext i32 %1814 to i64
  %1816 = load i64, ptr %45, align 8
  %1817 = sub i64 %1815, %1816
  %1818 = trunc i64 %1817 to i32
  %1819 = load i32, ptr %55, align 4
  %1820 = sub i32 %1819, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1812, ptr noundef @.str.640, i32 noundef %1813, i32 noundef %1818, i32 noundef %1820)
  %1821 = load i32, ptr %55, align 4
  %1822 = load i32, ptr %54, align 4
  %1823 = add i32 %1822, %1821
  store i32 %1823, ptr %54, align 4
  %1824 = load i32, ptr %52, align 4
  %1825 = add i32 %1824, 1
  store i32 %1825, ptr %52, align 4
  br label %1795, !llvm.loop !9

1826:                                             ; preds = %1795
  br label %1859

1827:                                             ; preds = %1789
  %1828 = load i64, ptr %56, align 8
  %1829 = icmp ugt i64 %1828, 1
  br i1 %1829, label %1830, label %1858

1830:                                             ; preds = %1827
  %1831 = load i64, ptr %45, align 8
  %1832 = call i32 @value_guard(i64 noundef %1831)
  store i32 %1832, ptr %54, align 4
  store i32 1, ptr %52, align 4
  br label %1833

1833:                                             ; preds = %1854, %1830
  %1834 = load i32, ptr %52, align 4
  %1835 = zext i32 %1834 to i64
  %1836 = load i64, ptr %46, align 8
  %1837 = load i64, ptr %56, align 8
  %1838 = udiv i64 %1836, %1837
  %1839 = add i64 %1838, 1
  %1840 = icmp ult i64 %1835, %1839
  br i1 %1840, label %1841, label %1857

1841:                                             ; preds = %1833
  %1842 = load ptr, ptr %22, align 8
  %1843 = load i32, ptr @hf_elf_entry_bytes, align 4
  %1844 = load ptr, ptr %6, align 8
  %1845 = load i32, ptr %54, align 4
  %1846 = load i64, ptr %56, align 8
  %1847 = call i32 @value_guard(i64 noundef %1846)
  %1848 = load i32, ptr %52, align 4
  %1849 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1842, i32 noundef %1843, ptr noundef %1844, i32 noundef %1845, i32 noundef %1847, ptr noundef null, ptr noundef @.str.641, i32 noundef %1848)
  %1850 = load i64, ptr %56, align 8
  %1851 = call i32 @value_guard(i64 noundef %1850)
  %1852 = load i32, ptr %54, align 4
  %1853 = add i32 %1852, %1851
  store i32 %1853, ptr %54, align 4
  br label %1854

1854:                                             ; preds = %1841
  %1855 = load i32, ptr %52, align 4
  %1856 = add i32 %1855, 1
  store i32 %1856, ptr %52, align 4
  br label %1833, !llvm.loop !10

1857:                                             ; preds = %1833
  br label %1858

1858:                                             ; preds = %1857, %1827
  br label %1859

1859:                                             ; preds = %1858, %1826
  br label %1860

1860:                                             ; preds = %1859, %1788
  br label %1861

1861:                                             ; preds = %1860, %1720
  br label %1862

1862:                                             ; preds = %1861, %1667
  br label %1863

1863:                                             ; preds = %1862, %1641
  br label %1864

1864:                                             ; preds = %1863, %1582, %1576
  br label %1115, !llvm.loop !11

1865:                                             ; preds = %1115
  %1866 = load ptr, ptr %11, align 8
  %1867 = load ptr, ptr %6, align 8
  %1868 = load i32, ptr @ett_elf_info, align 4
  %1869 = call ptr @proto_tree_add_subtree(ptr noundef %1866, ptr noundef %1867, i32 noundef 0, i32 noundef 0, i32 noundef %1868, ptr noundef %23, ptr noundef @.str.642)
  store ptr %1869, ptr %24, align 8
  %1870 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %1870)
  %1871 = load ptr, ptr %24, align 8
  %1872 = load ptr, ptr %6, align 8
  %1873 = load i32, ptr @ett_elf_black_holes, align 4
  %1874 = call ptr @proto_tree_add_subtree(ptr noundef %1871, ptr noundef %1872, i32 noundef 0, i32 noundef 0, i32 noundef %1873, ptr noundef null, ptr noundef @.str.643)
  store ptr %1874, ptr %26, align 8
  %1875 = load ptr, ptr %24, align 8
  %1876 = load ptr, ptr %6, align 8
  %1877 = load i32, ptr @ett_elf_overlapping, align 4
  %1878 = call ptr @proto_tree_add_subtree(ptr noundef %1875, ptr noundef %1876, i32 noundef 0, i32 noundef 0, i32 noundef %1877, ptr noundef null, ptr noundef @.str.644)
  store ptr %1878, ptr %25, align 8
  store i32 0, ptr %52, align 4
  br label %1879

1879:                                             ; preds = %1921, %1865
  %1880 = load i32, ptr %52, align 4
  %1881 = load i32, ptr %50, align 4
  %1882 = icmp ult i32 %1880, %1881
  br i1 %1882, label %1883, label %1924

1883:                                             ; preds = %1879
  %1884 = load ptr, ptr %51, align 8
  %1885 = load i32, ptr %52, align 4
  %1886 = zext i32 %1885 to i64
  %1887 = getelementptr %struct._segment_info_t, ptr %1884, i64 %1886
  store ptr %1887, ptr %61, align 8
  %1888 = load i32, ptr %52, align 4
  %1889 = add i32 %1888, 1
  store i32 %1889, ptr %53, align 4
  br label %1890

1890:                                             ; preds = %1917, %1883
  %1891 = load i32, ptr %53, align 4
  %1892 = load i32, ptr %50, align 4
  %1893 = icmp ult i32 %1891, %1892
  br i1 %1893, label %1894, label %1920

1894:                                             ; preds = %1890
  %1895 = load ptr, ptr %61, align 8
  %1896 = getelementptr inbounds %struct._segment_info_t, ptr %1895, i32 0, i32 0
  %1897 = load i64, ptr %1896, align 8
  %1898 = load ptr, ptr %51, align 8
  %1899 = load i32, ptr %53, align 4
  %1900 = zext i32 %1899 to i64
  %1901 = getelementptr %struct._segment_info_t, ptr %1898, i64 %1900
  %1902 = getelementptr inbounds %struct._segment_info_t, ptr %1901, i32 0, i32 0
  %1903 = load i64, ptr %1902, align 8
  %1904 = icmp ule i64 %1897, %1903
  br i1 %1904, label %1905, label %1906

1905:                                             ; preds = %1894
  br label %1917

1906:                                             ; preds = %1894
  %1907 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %1907, i64 24, i1 false)
  %1908 = load ptr, ptr %61, align 8
  %1909 = load ptr, ptr %51, align 8
  %1910 = load i32, ptr %53, align 4
  %1911 = zext i32 %1910 to i64
  %1912 = getelementptr %struct._segment_info_t, ptr %1909, i64 %1911
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1908, ptr align 8 %1912, i64 24, i1 false)
  %1913 = load ptr, ptr %51, align 8
  %1914 = load i32, ptr %53, align 4
  %1915 = zext i32 %1914 to i64
  %1916 = getelementptr %struct._segment_info_t, ptr %1913, i64 %1915
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1916, ptr align 8 %60, i64 24, i1 false)
  br label %1917

1917:                                             ; preds = %1906, %1905
  %1918 = load i32, ptr %53, align 4
  %1919 = add i32 %1918, 1
  store i32 %1919, ptr %53, align 4
  br label %1890, !llvm.loop !12

1920:                                             ; preds = %1890
  br label %1921

1921:                                             ; preds = %1920
  %1922 = load i32, ptr %52, align 4
  %1923 = add i32 %1922, 1
  store i32 %1923, ptr %52, align 4
  br label %1879, !llvm.loop !13

1924:                                             ; preds = %1879
  store i32 1, ptr %52, align 4
  br label %1925

1925:                                             ; preds = %2100, %1924
  %1926 = load i32, ptr %52, align 4
  %1927 = load i32, ptr %50, align 4
  %1928 = icmp ult i32 %1926, %1927
  br i1 %1928, label %1929, label %2103

1929:                                             ; preds = %1925
  %1930 = load ptr, ptr %51, align 8
  %1931 = load i32, ptr %52, align 4
  %1932 = sub i32 %1931, 1
  %1933 = zext i32 %1932 to i64
  %1934 = getelementptr %struct._segment_info_t, ptr %1930, i64 %1933
  %1935 = getelementptr inbounds %struct._segment_info_t, ptr %1934, i32 0, i32 0
  %1936 = load i64, ptr %1935, align 8
  %1937 = load ptr, ptr %51, align 8
  %1938 = load i32, ptr %52, align 4
  %1939 = sub i32 %1938, 1
  %1940 = zext i32 %1939 to i64
  %1941 = getelementptr %struct._segment_info_t, ptr %1937, i64 %1940
  %1942 = getelementptr inbounds %struct._segment_info_t, ptr %1941, i32 0, i32 1
  %1943 = load i64, ptr %1942, align 8
  %1944 = add i64 %1936, %1943
  %1945 = load ptr, ptr %51, align 8
  %1946 = load i32, ptr %52, align 4
  %1947 = zext i32 %1946 to i64
  %1948 = getelementptr %struct._segment_info_t, ptr %1945, i64 %1947
  %1949 = getelementptr inbounds %struct._segment_info_t, ptr %1948, i32 0, i32 0
  %1950 = load i64, ptr %1949, align 8
  %1951 = icmp ult i64 %1944, %1950
  br i1 %1951, label %1952, label %2007

1952:                                             ; preds = %1929
  %1953 = load ptr, ptr %51, align 8
  %1954 = load i32, ptr %52, align 4
  %1955 = zext i32 %1954 to i64
  %1956 = getelementptr %struct._segment_info_t, ptr %1953, i64 %1955
  %1957 = getelementptr inbounds %struct._segment_info_t, ptr %1956, i32 0, i32 0
  %1958 = load i64, ptr %1957, align 8
  %1959 = load ptr, ptr %51, align 8
  %1960 = load i32, ptr %52, align 4
  %1961 = sub i32 %1960, 1
  %1962 = zext i32 %1961 to i64
  %1963 = getelementptr %struct._segment_info_t, ptr %1959, i64 %1962
  %1964 = getelementptr inbounds %struct._segment_info_t, ptr %1963, i32 0, i32 0
  %1965 = load i64, ptr %1964, align 8
  %1966 = sub i64 %1958, %1965
  %1967 = load ptr, ptr %51, align 8
  %1968 = load i32, ptr %52, align 4
  %1969 = sub i32 %1968, 1
  %1970 = zext i32 %1969 to i64
  %1971 = getelementptr %struct._segment_info_t, ptr %1967, i64 %1970
  %1972 = getelementptr inbounds %struct._segment_info_t, ptr %1971, i32 0, i32 1
  %1973 = load i64, ptr %1972, align 8
  %1974 = sub i64 %1966, %1973
  %1975 = trunc i64 %1974 to i32
  store i32 %1975, ptr %55, align 4
  %1976 = load ptr, ptr %26, align 8
  %1977 = load i32, ptr @hf_elf_blackhole_size, align 4
  %1978 = load ptr, ptr %6, align 8
  %1979 = load ptr, ptr %51, align 8
  %1980 = load i32, ptr %52, align 4
  %1981 = zext i32 %1980 to i64
  %1982 = getelementptr %struct._segment_info_t, ptr %1979, i64 %1981
  %1983 = getelementptr inbounds %struct._segment_info_t, ptr %1982, i32 0, i32 0
  %1984 = load i64, ptr %1983, align 8
  %1985 = load i32, ptr %55, align 4
  %1986 = sext i32 %1985 to i64
  %1987 = sub i64 %1984, %1986
  %1988 = call i32 @value_guard(i64 noundef %1987)
  %1989 = load i32, ptr %55, align 4
  %1990 = load ptr, ptr %51, align 8
  %1991 = load i32, ptr %52, align 4
  %1992 = sub i32 %1991, 1
  %1993 = zext i32 %1992 to i64
  %1994 = getelementptr %struct._segment_info_t, ptr %1990, i64 %1993
  %1995 = getelementptr inbounds %struct._segment_info_t, ptr %1994, i32 0, i32 2
  %1996 = load ptr, ptr %1995, align 8
  %1997 = load ptr, ptr %51, align 8
  %1998 = load i32, ptr %52, align 4
  %1999 = zext i32 %1998 to i64
  %2000 = getelementptr %struct._segment_info_t, ptr %1997, i64 %1999
  %2001 = getelementptr inbounds %struct._segment_info_t, ptr %2000, i32 0, i32 2
  %2002 = load ptr, ptr %2001, align 8
  %2003 = load i32, ptr %55, align 4
  %2004 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1976, i32 noundef %1977, ptr noundef %1978, i32 noundef %1988, i32 noundef 1, i32 noundef %1989, ptr noundef @.str.645, ptr noundef %1996, ptr noundef %2002, i32 noundef %2003)
  store ptr %2004, ptr %13, align 8
  %2005 = load ptr, ptr %13, align 8
  %2006 = load i32, ptr %55, align 4
  call void @proto_item_set_len(ptr noundef %2005, i32 noundef %2006)
  br label %2099

2007:                                             ; preds = %1929
  %2008 = load ptr, ptr %51, align 8
  %2009 = load i32, ptr %52, align 4
  %2010 = sub i32 %2009, 1
  %2011 = zext i32 %2010 to i64
  %2012 = getelementptr %struct._segment_info_t, ptr %2008, i64 %2011
  %2013 = getelementptr inbounds %struct._segment_info_t, ptr %2012, i32 0, i32 0
  %2014 = load i64, ptr %2013, align 8
  %2015 = load ptr, ptr %51, align 8
  %2016 = load i32, ptr %52, align 4
  %2017 = sub i32 %2016, 1
  %2018 = zext i32 %2017 to i64
  %2019 = getelementptr %struct._segment_info_t, ptr %2015, i64 %2018
  %2020 = getelementptr inbounds %struct._segment_info_t, ptr %2019, i32 0, i32 1
  %2021 = load i64, ptr %2020, align 8
  %2022 = add i64 %2014, %2021
  %2023 = load ptr, ptr %51, align 8
  %2024 = load i32, ptr %52, align 4
  %2025 = zext i32 %2024 to i64
  %2026 = getelementptr %struct._segment_info_t, ptr %2023, i64 %2025
  %2027 = getelementptr inbounds %struct._segment_info_t, ptr %2026, i32 0, i32 0
  %2028 = load i64, ptr %2027, align 8
  %2029 = icmp ugt i64 %2022, %2028
  br i1 %2029, label %2030, label %2098

2030:                                             ; preds = %2007
  %2031 = load ptr, ptr %51, align 8
  %2032 = load i32, ptr %52, align 4
  %2033 = sub i32 %2032, 1
  %2034 = zext i32 %2033 to i64
  %2035 = getelementptr %struct._segment_info_t, ptr %2031, i64 %2034
  %2036 = getelementptr inbounds %struct._segment_info_t, ptr %2035, i32 0, i32 0
  %2037 = load i64, ptr %2036, align 8
  %2038 = load ptr, ptr %51, align 8
  %2039 = load i32, ptr %52, align 4
  %2040 = sub i32 %2039, 1
  %2041 = zext i32 %2040 to i64
  %2042 = getelementptr %struct._segment_info_t, ptr %2038, i64 %2041
  %2043 = getelementptr inbounds %struct._segment_info_t, ptr %2042, i32 0, i32 1
  %2044 = load i64, ptr %2043, align 8
  %2045 = add i64 %2037, %2044
  %2046 = load ptr, ptr %51, align 8
  %2047 = load i32, ptr %52, align 4
  %2048 = zext i32 %2047 to i64
  %2049 = getelementptr %struct._segment_info_t, ptr %2046, i64 %2048
  %2050 = getelementptr inbounds %struct._segment_info_t, ptr %2049, i32 0, i32 0
  %2051 = load i64, ptr %2050, align 8
  %2052 = sub i64 %2045, %2051
  %2053 = trunc i64 %2052 to i32
  store i32 %2053, ptr %55, align 4
  %2054 = load ptr, ptr %25, align 8
  %2055 = load i32, ptr @hf_elf_overlapping_size, align 4
  %2056 = load ptr, ptr %6, align 8
  %2057 = load ptr, ptr %51, align 8
  %2058 = load i32, ptr %52, align 4
  %2059 = sub i32 %2058, 1
  %2060 = zext i32 %2059 to i64
  %2061 = getelementptr %struct._segment_info_t, ptr %2057, i64 %2060
  %2062 = getelementptr inbounds %struct._segment_info_t, ptr %2061, i32 0, i32 0
  %2063 = load i64, ptr %2062, align 8
  %2064 = load ptr, ptr %51, align 8
  %2065 = load i32, ptr %52, align 4
  %2066 = sub i32 %2065, 1
  %2067 = zext i32 %2066 to i64
  %2068 = getelementptr %struct._segment_info_t, ptr %2064, i64 %2067
  %2069 = getelementptr inbounds %struct._segment_info_t, ptr %2068, i32 0, i32 1
  %2070 = load i64, ptr %2069, align 8
  %2071 = add i64 %2063, %2070
  %2072 = load i32, ptr %55, align 4
  %2073 = sext i32 %2072 to i64
  %2074 = sub i64 %2071, %2073
  %2075 = call i32 @value_guard(i64 noundef %2074)
  %2076 = load i32, ptr %55, align 4
  %2077 = load ptr, ptr %51, align 8
  %2078 = load i32, ptr %52, align 4
  %2079 = sub i32 %2078, 1
  %2080 = zext i32 %2079 to i64
  %2081 = getelementptr %struct._segment_info_t, ptr %2077, i64 %2080
  %2082 = getelementptr inbounds %struct._segment_info_t, ptr %2081, i32 0, i32 2
  %2083 = load ptr, ptr %2082, align 8
  %2084 = load ptr, ptr %51, align 8
  %2085 = load i32, ptr %52, align 4
  %2086 = zext i32 %2085 to i64
  %2087 = getelementptr %struct._segment_info_t, ptr %2084, i64 %2086
  %2088 = getelementptr inbounds %struct._segment_info_t, ptr %2087, i32 0, i32 2
  %2089 = load ptr, ptr %2088, align 8
  %2090 = load i32, ptr %55, align 4
  %2091 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2054, i32 noundef %2055, ptr noundef %2056, i32 noundef %2075, i32 noundef 1, i32 noundef %2076, ptr noundef @.str.646, ptr noundef %2083, ptr noundef %2089, i32 noundef %2090)
  store ptr %2091, ptr %13, align 8
  %2092 = load ptr, ptr %13, align 8
  %2093 = load i32, ptr %55, align 4
  call void @proto_item_set_len(ptr noundef %2092, i32 noundef %2093)
  %2094 = load i32, ptr %55, align 4
  %2095 = sext i32 %2094 to i64
  %2096 = load i64, ptr %47, align 8
  %2097 = sub i64 %2096, %2095
  store i64 %2097, ptr %47, align 8
  br label %2098

2098:                                             ; preds = %2030, %2007
  br label %2099

2099:                                             ; preds = %2098, %1952
  br label %2100

2100:                                             ; preds = %2099
  %2101 = load i32, ptr %52, align 4
  %2102 = add i32 %2101, 1
  store i32 %2102, ptr %52, align 4
  br label %1925, !llvm.loop !14

2103:                                             ; preds = %1925
  %2104 = load ptr, ptr %51, align 8
  %2105 = load i32, ptr %50, align 4
  %2106 = sub i32 %2105, 1
  %2107 = zext i32 %2106 to i64
  %2108 = getelementptr %struct._segment_info_t, ptr %2104, i64 %2107
  %2109 = getelementptr inbounds %struct._segment_info_t, ptr %2108, i32 0, i32 0
  %2110 = load i64, ptr %2109, align 8
  %2111 = load ptr, ptr %51, align 8
  %2112 = load i32, ptr %50, align 4
  %2113 = sub i32 %2112, 1
  %2114 = zext i32 %2113 to i64
  %2115 = getelementptr %struct._segment_info_t, ptr %2111, i64 %2114
  %2116 = getelementptr inbounds %struct._segment_info_t, ptr %2115, i32 0, i32 1
  %2117 = load i64, ptr %2116, align 8
  %2118 = add i64 %2110, %2117
  %2119 = load ptr, ptr %6, align 8
  %2120 = call i32 @tvb_captured_length(ptr noundef %2119)
  %2121 = zext i32 %2120 to i64
  %2122 = icmp ult i64 %2118, %2121
  br i1 %2122, label %2123, label %2174

2123:                                             ; preds = %2103
  %2124 = load ptr, ptr %6, align 8
  %2125 = call i32 @tvb_captured_length(ptr noundef %2124)
  %2126 = load ptr, ptr %51, align 8
  %2127 = load i32, ptr %50, align 4
  %2128 = sub i32 %2127, 1
  %2129 = zext i32 %2128 to i64
  %2130 = getelementptr %struct._segment_info_t, ptr %2126, i64 %2129
  %2131 = getelementptr inbounds %struct._segment_info_t, ptr %2130, i32 0, i32 0
  %2132 = load i64, ptr %2131, align 8
  %2133 = load ptr, ptr %51, align 8
  %2134 = load i32, ptr %50, align 4
  %2135 = sub i32 %2134, 1
  %2136 = zext i32 %2135 to i64
  %2137 = getelementptr %struct._segment_info_t, ptr %2133, i64 %2136
  %2138 = getelementptr inbounds %struct._segment_info_t, ptr %2137, i32 0, i32 1
  %2139 = load i64, ptr %2138, align 8
  %2140 = sub i64 %2132, %2139
  %2141 = trunc i64 %2140 to i32
  %2142 = sub i32 %2125, %2141
  store i32 %2142, ptr %55, align 4
  %2143 = load ptr, ptr %26, align 8
  %2144 = load i32, ptr @hf_elf_blackhole_size, align 4
  %2145 = load ptr, ptr %6, align 8
  %2146 = load ptr, ptr %51, align 8
  %2147 = load i32, ptr %50, align 4
  %2148 = sub i32 %2147, 1
  %2149 = zext i32 %2148 to i64
  %2150 = getelementptr %struct._segment_info_t, ptr %2146, i64 %2149
  %2151 = getelementptr inbounds %struct._segment_info_t, ptr %2150, i32 0, i32 0
  %2152 = load i64, ptr %2151, align 8
  %2153 = load ptr, ptr %51, align 8
  %2154 = load i32, ptr %50, align 4
  %2155 = sub i32 %2154, 1
  %2156 = zext i32 %2155 to i64
  %2157 = getelementptr %struct._segment_info_t, ptr %2153, i64 %2156
  %2158 = getelementptr inbounds %struct._segment_info_t, ptr %2157, i32 0, i32 1
  %2159 = load i64, ptr %2158, align 8
  %2160 = add i64 %2152, %2159
  %2161 = call i32 @value_guard(i64 noundef %2160)
  %2162 = load i32, ptr %55, align 4
  %2163 = load ptr, ptr %51, align 8
  %2164 = load i32, ptr %50, align 4
  %2165 = sub i32 %2164, 1
  %2166 = zext i32 %2165 to i64
  %2167 = getelementptr %struct._segment_info_t, ptr %2163, i64 %2166
  %2168 = getelementptr inbounds %struct._segment_info_t, ptr %2167, i32 0, i32 2
  %2169 = load ptr, ptr %2168, align 8
  %2170 = load i32, ptr %55, align 4
  %2171 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2143, i32 noundef %2144, ptr noundef %2145, i32 noundef %2161, i32 noundef 1, i32 noundef %2162, ptr noundef @.str.647, ptr noundef %2169, i32 noundef %2170)
  store ptr %2171, ptr %13, align 8
  %2172 = load ptr, ptr %13, align 8
  %2173 = load i32, ptr %55, align 4
  call void @proto_item_set_len(ptr noundef %2172, i32 noundef %2173)
  br label %2174

2174:                                             ; preds = %2123, %2103
  %2175 = load ptr, ptr %24, align 8
  %2176 = load i32, ptr @hf_elf_file_size, align 4
  %2177 = load ptr, ptr %6, align 8
  %2178 = load ptr, ptr %6, align 8
  %2179 = call i32 @tvb_captured_length(ptr noundef %2178)
  %2180 = call ptr @proto_tree_add_uint(ptr noundef %2175, i32 noundef %2176, ptr noundef %2177, i32 noundef 0, i32 noundef 0, i32 noundef %2179)
  %2181 = load ptr, ptr %24, align 8
  %2182 = load i32, ptr @hf_elf_header_segment_size, align 4
  %2183 = load ptr, ptr %6, align 8
  %2184 = load i64, ptr %47, align 8
  %2185 = trunc i64 %2184 to i32
  %2186 = call ptr @proto_tree_add_uint(ptr noundef %2181, i32 noundef %2182, ptr noundef %2183, i32 noundef 0, i32 noundef 0, i32 noundef %2185)
  %2187 = load ptr, ptr %24, align 8
  %2188 = load i32, ptr @hf_elf_blackholes_size, align 4
  %2189 = load ptr, ptr %6, align 8
  %2190 = load ptr, ptr %6, align 8
  %2191 = call i32 @tvb_captured_length(ptr noundef %2190)
  %2192 = load i64, ptr %47, align 8
  %2193 = trunc i64 %2192 to i32
  %2194 = sub i32 %2191, %2193
  %2195 = call ptr @proto_tree_add_uint(ptr noundef %2187, i32 noundef %2188, ptr noundef %2189, i32 noundef 0, i32 noundef 0, i32 noundef %2194)
  %2196 = load ptr, ptr %7, align 8
  %2197 = getelementptr inbounds %struct._packet_info, ptr %2196, i32 0, i32 1
  %2198 = load ptr, ptr %2197, align 8
  call void @col_clear(ptr noundef %2198, i32 noundef 25)
  %2199 = load ptr, ptr %7, align 8
  %2200 = getelementptr inbounds %struct._packet_info, ptr %2199, i32 0, i32 1
  %2201 = load ptr, ptr %2200, align 8
  call void @col_add_str(ptr noundef %2201, i32 noundef 25, ptr noundef @.str.648)
  %2202 = load ptr, ptr %6, align 8
  %2203 = call i32 @tvb_captured_length(ptr noundef %2202)
  store i32 %2203, ptr %5, align 4
  br label %2204

2204:                                             ; preds = %2174, %70, %65
  %2205 = load i32, ptr %5, align 4
  ret i32 %2205
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_elf() #0 {
  %1 = load ptr, ptr @elf_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.300, ptr noundef @.str.301, ptr noundef %1)
  %2 = load ptr, ptr @elf_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.300, ptr noundef @.str.302, ptr noundef %2)
  %3 = load ptr, ptr @elf_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.300, ptr noundef @.str.303, ptr noundef %3)
  %4 = load ptr, ptr @elf_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.300, ptr noundef @.str.304, ptr noundef %4)
  %5 = load ptr, ptr @elf_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.305, i32 noundef 1234, ptr noundef %5)
  %6 = load i32, ptr @proto_elf, align 4
  call void @heur_dissector_add(ptr noundef @.str.306, ptr noundef @dissect_elf_heur, ptr noundef @.str.307, ptr noundef @.str.308, i32 noundef %6, i32 noundef 1)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_elf_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_elf(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @value_guard(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ule i64 %3, 2147483647
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.649, ptr noundef @.str.650, i32 noundef 639, ptr noundef @.str.651, ptr noundef @.str.652) #4
  unreachable

7:                                                ; No predecessors!
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i64, ptr %2, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eh_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store ptr @.str.653, ptr %29, align 8
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  br label %35

35:                                               ; preds = %339, %7
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %31, align 4
  %38 = sub i32 %36, %37
  %39 = load i32, ptr %13, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %353

41:                                               ; preds = %35
  %42 = load i32, ptr %15, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef %46)
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @tvb_get_letohl(ptr noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i32 [ %47, %44 ], [ %51, %48 ]
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %20, align 8
  %55 = load i64, ptr %20, align 8
  %56 = icmp eq i64 %55, 4294967295
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %30, align 4
  %58 = load i32, ptr %30, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %52
  %61 = load i32, ptr %15, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 4
  %67 = call i64 @tvb_get_ntoh64(ptr noundef %64, i32 noundef %66)
  br label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 4
  %72 = call i64 @tvb_get_letoh64(ptr noundef %69, i32 noundef %71)
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i64 [ %67, %63 ], [ %72, %68 ]
  store i64 %74, ptr %20, align 8
  br label %75

75:                                               ; preds = %73, %52
  %76 = load i32, ptr %30, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 12, i32 4
  store i32 %78, ptr %21, align 4
  %79 = load i64, ptr %20, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %21, align 4
  %85 = add i32 %83, %84
  %86 = call i32 @tvb_get_ntohl(ptr noundef %82, i32 noundef %85)
  %87 = icmp eq i32 %86, 0
  br label %88

88:                                               ; preds = %81, %75
  %89 = phi i1 [ true, %75 ], [ %87, %81 ]
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %22, align 4
  %91 = load i64, ptr %20, align 8
  %92 = load i32, ptr %21, align 4
  %93 = zext i32 %92 to i64
  %94 = add i64 %91, %93
  %95 = call i32 @value_guard(i64 noundef %94)
  store i32 %95, ptr %23, align 4
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %23, align 4
  %98 = add i32 %96, %97
  store i32 %98, ptr %24, align 4
  %99 = load i64, ptr %20, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %88
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %23, align 4
  %106 = load i32, ptr @ett_elf_cie_terminator, align 4
  %107 = call ptr @proto_tree_add_subtree(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef null, ptr noundef @.str.654)
  store ptr %107, ptr %18, align 8
  br label %147

108:                                              ; preds = %88
  %109 = load i32, ptr %32, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %22, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %111, %108
  %115 = load i32, ptr %32, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %32, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %23, align 4
  %121 = load i32, ptr @ett_elf_cfi_record, align 4
  %122 = load i32, ptr %32, align 4
  %123 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %17, ptr noundef @.str.655, i32 noundef %122)
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %23, align 4
  %128 = load i32, ptr @ett_elf_cie_entry, align 4
  %129 = call ptr @proto_tree_add_subtree(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef null, ptr noundef @.str.656)
  store ptr %129, ptr %18, align 8
  %130 = load i32, ptr %23, align 4
  store i32 %130, ptr %25, align 4
  store i32 0, ptr %33, align 4
  br label %146

131:                                              ; preds = %111
  %132 = load i32, ptr %33, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %33, align 4
  %134 = load i32, ptr %23, align 4
  %135 = load i32, ptr %25, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %25, align 4
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr %25, align 4
  call void @proto_item_set_len(ptr noundef %137, i32 noundef %138)
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %23, align 4
  %143 = load i32, ptr @ett_elf_fde_entry, align 4
  %144 = load i32, ptr %33, align 4
  %145 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef null, ptr noundef @.str.657, i32 noundef %144)
  store ptr %145, ptr %18, align 8
  br label %146

146:                                              ; preds = %131, %114
  br label %147

147:                                              ; preds = %146, %101
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr %22, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr @hf_elf_eh_frame_length, align 4
  br label %155

153:                                              ; preds = %147
  %154 = load i32, ptr @hf_elf_eh_frame_fde_length, align 4
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i32 [ %152, %151 ], [ %154, %153 ]
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %12, align 4
  %159 = load i32, ptr %15, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef %159)
  store ptr %160, ptr %19, align 8
  %161 = load i32, ptr %12, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %12, align 4
  %163 = load i32, ptr %30, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %155
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr %22, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load i32, ptr @hf_elf_eh_frame_extended_length, align 4
  br label %173

171:                                              ; preds = %165
  %172 = load i32, ptr @hf_elf_eh_frame_fde_extended_length, align 4
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi i32 [ %170, %169 ], [ %172, %171 ]
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %12, align 4
  %177 = load i32, ptr %15, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 8, i32 noundef %177)
  store ptr %178, ptr %19, align 8
  %179 = load i32, ptr %12, align 4
  %180 = add i32 %179, 8
  store i32 %180, ptr %12, align 4
  br label %181

181:                                              ; preds = %173, %155
  %182 = load i64, ptr %20, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %353

185:                                              ; preds = %181
  %186 = load i64, ptr %20, align 8
  %187 = icmp ult i64 %186, 12
  br i1 %187, label %196, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %24, align 4
  %190 = load i32, ptr %31, align 4
  %191 = sub i32 %189, %190
  %192 = zext i32 %191 to i64
  %193 = load i32, ptr %13, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp ugt i64 %192, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %188, %185
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = call ptr @expert_add_info(ptr noundef %197, ptr noundef %198, ptr noundef @ei_invalid_cie_length)
  %200 = load i32, ptr %12, align 4
  store i32 %200, ptr %8, align 4
  br label %367

201:                                              ; preds = %188
  %202 = load ptr, ptr %18, align 8
  %203 = load i32, ptr %22, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load i32, ptr @hf_elf_eh_frame_cie_id, align 4
  br label %209

207:                                              ; preds = %201
  %208 = load i32, ptr @hf_elf_eh_frame_fde_cie_pointer, align 4
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi i32 [ %206, %205 ], [ %208, %207 ]
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %12, align 4
  %213 = load i32, ptr %15, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, i32 noundef %213)
  %215 = load i32, ptr %12, align 4
  %216 = add i32 %215, 4
  store i32 %216, ptr %12, align 4
  %217 = load i32, ptr %22, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %273

219:                                              ; preds = %209
  %220 = load ptr, ptr %18, align 8
  %221 = load i32, ptr @hf_elf_eh_frame_version, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %12, align 4
  %224 = load i32, ptr %15, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef %224)
  %226 = load i32, ptr %12, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %12, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 50
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %12, align 4
  %233 = call ptr @tvb_get_stringz_enc(ptr noundef %230, ptr noundef %231, i32 noundef %232, ptr noundef %28, i32 noundef 0)
  store ptr %233, ptr %29, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = load i32, ptr @hf_elf_eh_frame_augmentation_string, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %28, align 4
  %239 = load i32, ptr %15, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %239)
  %241 = load i32, ptr %28, align 4
  %242 = load i32, ptr %12, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %12, align 4
  %244 = load ptr, ptr %18, align 8
  %245 = load i32, ptr @hf_elf_eh_frame_code_alignment_factor, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %12, align 4
  %248 = call ptr @proto_tree_add_item_ret_length(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef -1, i32 noundef -2147483646, ptr noundef %28)
  %249 = load i32, ptr %28, align 4
  %250 = load i32, ptr %12, align 4
  %251 = add i32 %250, %249
  store i32 %251, ptr %12, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %12, align 4
  %254 = call i32 @dissect_leb128(ptr noundef %252, i32 noundef %253, ptr noundef %27)
  store i32 %254, ptr %28, align 4
  %255 = load ptr, ptr %18, align 8
  %256 = load i32, ptr @hf_elf_eh_frame_data_alignment_factor, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %12, align 4
  %259 = load i32, ptr %28, align 4
  %260 = load i64, ptr %27, align 8
  %261 = call ptr @proto_tree_add_int64(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %259, i64 noundef %260)
  %262 = load i32, ptr %28, align 4
  %263 = load i32, ptr %12, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %12, align 4
  %265 = load ptr, ptr %18, align 8
  %266 = load i32, ptr @hf_elf_eh_frame_return_address_register, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %12, align 4
  %269 = call ptr @proto_tree_add_item_ret_length(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef -1, i32 noundef -2147483646, ptr noundef %28)
  %270 = load i32, ptr %28, align 4
  %271 = load i32, ptr %12, align 4
  %272 = add i32 %271, %270
  store i32 %272, ptr %12, align 4
  br label %290

273:                                              ; preds = %209
  %274 = load ptr, ptr %18, align 8
  %275 = load i32, ptr @hf_elf_eh_frame_fde_pc_begin, align 4
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %12, align 4
  %278 = load i32, ptr %15, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 4, i32 noundef %278)
  %280 = load i32, ptr %12, align 4
  %281 = add i32 %280, 4
  store i32 %281, ptr %12, align 4
  %282 = load ptr, ptr %18, align 8
  %283 = load i32, ptr @hf_elf_eh_frame_fde_pc_range, align 4
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr %12, align 4
  %286 = load i32, ptr %15, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 4, i32 noundef %286)
  %288 = load i32, ptr %12, align 4
  %289 = add i32 %288, 4
  store i32 %289, ptr %12, align 4
  br label %290

290:                                              ; preds = %273, %219
  %291 = load ptr, ptr %29, align 8
  %292 = getelementptr i8, ptr %291, i64 0
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 122
  br i1 %295, label %296, label %331

296:                                              ; preds = %290
  %297 = load ptr, ptr %18, align 8
  %298 = load i32, ptr %22, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = load i32, ptr @hf_elf_eh_frame_augmentation_length, align 4
  br label %304

302:                                              ; preds = %296
  %303 = load i32, ptr @hf_elf_eh_frame_fde_augmentation_length, align 4
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi i32 [ %301, %300 ], [ %303, %302 ]
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %12, align 4
  %308 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %297, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef -1, i32 noundef -2147483646, ptr noundef %26, ptr noundef %28)
  %309 = load i32, ptr %28, align 4
  %310 = load i32, ptr %12, align 4
  %311 = add i32 %310, %309
  store i32 %311, ptr %12, align 4
  %312 = load ptr, ptr %18, align 8
  %313 = load i32, ptr %22, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %304
  %316 = load i32, ptr @hf_elf_eh_frame_augmentation_data, align 4
  br label %319

317:                                              ; preds = %304
  %318 = load i32, ptr @hf_elf_eh_frame_fde_augmentation_data, align 4
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi i32 [ %316, %315 ], [ %318, %317 ]
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr %12, align 4
  %323 = load i64, ptr %26, align 8
  %324 = call i32 @value_guard(i64 noundef %323)
  %325 = load i32, ptr %15, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %324, i32 noundef %325)
  %327 = load i64, ptr %26, align 8
  %328 = call i32 @value_guard(i64 noundef %327)
  %329 = load i32, ptr %12, align 4
  %330 = add i32 %329, %328
  store i32 %330, ptr %12, align 4
  br label %331

331:                                              ; preds = %319, %290
  %332 = load ptr, ptr %18, align 8
  %333 = load i32, ptr %22, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = load i32, ptr @hf_elf_eh_frame_initial_instructions, align 4
  br label %339

337:                                              ; preds = %331
  %338 = load i32, ptr @hf_elf_eh_frame_fde_call_frame_instructions, align 4
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi i32 [ %336, %335 ], [ %338, %337 ]
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr %12, align 4
  %343 = load i32, ptr %24, align 4
  %344 = load i32, ptr %12, align 4
  %345 = sub i32 %343, %344
  %346 = zext i32 %345 to i64
  %347 = call i32 @value_guard(i64 noundef %346)
  %348 = load i32, ptr %15, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef %347, i32 noundef %348)
  %350 = load i32, ptr %24, align 4
  %351 = zext i32 %350 to i64
  %352 = call i32 @value_guard(i64 noundef %351)
  store i32 %352, ptr %12, align 4
  br label %35, !llvm.loop !15

353:                                              ; preds = %184, %35
  %354 = load i32, ptr %24, align 4
  %355 = load i32, ptr %31, align 4
  %356 = sub i32 %354, %355
  %357 = zext i32 %356 to i64
  %358 = load i32, ptr %13, align 4
  %359 = sext i32 %358 to i64
  %360 = icmp ne i64 %357, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %353
  %362 = load ptr, ptr %10, align 8
  %363 = load ptr, ptr %19, align 8
  %364 = call ptr @expert_add_info(ptr noundef %362, ptr noundef %363, ptr noundef @ei_cfi_extraneous_data)
  br label %365

365:                                              ; preds = %361, %353
  %366 = load i32, ptr %12, align 4
  store i32 %366, ptr %8, align 4
  br label %367

367:                                              ; preds = %365, %196
  %368 = load i32, ptr %8, align 4
  ret i32 %368
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eh_frame_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_elf_eh_frame_hdr_version, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %14, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef %33)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_elf_eh_frame_hdr_exception_frame_pointer_encoding, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %14, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = call zeroext i8 @dissect_dwarf_encoding(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store i8 %46, ptr %17, align 1
  %47 = load i8, ptr %17, align 1
  %48 = load i32, ptr %13, align 4
  %49 = call signext i8 @get_dwarf_extension_length(i8 noundef zeroext %47, i32 noundef %48)
  %50 = sext i8 %49 to i32
  store i32 %50, ptr %18, align 4
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_elf_eh_frame_hdr_fde_count_encoding, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %14, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = call zeroext i8 @dissect_dwarf_encoding(ptr noundef %59, i32 noundef %60, ptr noundef %61)
  store i8 %62, ptr %17, align 1
  %63 = load i8, ptr %17, align 1
  %64 = load i32, ptr %13, align 4
  %65 = call signext i8 @get_dwarf_extension_length(i8 noundef zeroext %63, i32 noundef %64)
  %66 = sext i8 %65 to i32
  store i32 %66, ptr %19, align 4
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_elf_eh_frame_hdr_binary_search_table_encoding, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %14, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef %73)
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = call zeroext i8 @dissect_dwarf_encoding(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  store i8 %78, ptr %17, align 1
  %79 = load i8, ptr %17, align 1
  %80 = load i32, ptr %13, align 4
  %81 = call signext i8 @get_dwarf_extension_length(i8 noundef zeroext %79, i32 noundef %80)
  %82 = sext i8 %81 to i32
  store i32 %82, ptr %20, align 4
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %18, align 4
  %86 = icmp eq i32 %85, -2
  br i1 %86, label %87, label %91

87:                                               ; preds = %7
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call i32 @tvb_get_varint(ptr noundef %88, i32 noundef %89, i32 noundef 10, ptr noundef %23, i32 noundef 2)
  store i32 %90, ptr %18, align 4
  br label %99

91:                                               ; preds = %7
  %92 = load i32, ptr %18, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call i32 @dissect_leb128(ptr noundef %95, i32 noundef %96, ptr noundef %24)
  store i32 %97, ptr %18, align 4
  br label %98

98:                                               ; preds = %94, %91
  br label %99

99:                                               ; preds = %98, %87
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_elf_eh_frame_hdr_eh_frame_ptr, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %14, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %19, align 4
  %111 = icmp eq i32 %110, -2
  br i1 %111, label %112, label %116

112:                                              ; preds = %99
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call i32 @tvb_get_varint(ptr noundef %113, i32 noundef %114, i32 noundef 10, ptr noundef %21, i32 noundef 2)
  store i32 %115, ptr %19, align 4
  br label %178

116:                                              ; preds = %99
  %117 = load i32, ptr %19, align 4
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call i32 @dissect_leb128(ptr noundef %120, i32 noundef %121, ptr noundef %25)
  store i32 %122, ptr %19, align 4
  %123 = load i64, ptr %25, align 8
  store i64 %123, ptr %21, align 8
  br label %177

124:                                              ; preds = %116
  %125 = load i32, ptr %19, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %13, align 4
  store i32 %128, ptr %19, align 4
  br label %129

129:                                              ; preds = %127, %124
  %130 = load i32, ptr %19, align 4
  switch i32 %130, label %175 [
    i32 2, label %131
    i32 4, label %147
    i32 8, label %161
    i32 0, label %174
  ]

131:                                              ; preds = %129
  %132 = load i32, ptr %14, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call zeroext i16 @tvb_get_ntohs(ptr noundef %135, i32 noundef %136)
  %138 = zext i16 %137 to i32
  br label %144

139:                                              ; preds = %131
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call zeroext i16 @tvb_get_letohs(ptr noundef %140, i32 noundef %141)
  %143 = zext i16 %142 to i32
  br label %144

144:                                              ; preds = %139, %134
  %145 = phi i32 [ %138, %134 ], [ %143, %139 ]
  %146 = sext i32 %145 to i64
  store i64 %146, ptr %21, align 8
  br label %176

147:                                              ; preds = %129
  %148 = load i32, ptr %14, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call i32 @tvb_get_ntohl(ptr noundef %151, i32 noundef %152)
  br label %158

154:                                              ; preds = %147
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call i32 @tvb_get_letohl(ptr noundef %155, i32 noundef %156)
  br label %158

158:                                              ; preds = %154, %150
  %159 = phi i32 [ %153, %150 ], [ %157, %154 ]
  %160 = zext i32 %159 to i64
  store i64 %160, ptr %21, align 8
  br label %176

161:                                              ; preds = %129
  %162 = load i32, ptr %14, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %11, align 4
  %167 = call i64 @tvb_get_ntoh64(ptr noundef %165, i32 noundef %166)
  br label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %11, align 4
  %171 = call i64 @tvb_get_letoh64(ptr noundef %169, i32 noundef %170)
  br label %172

172:                                              ; preds = %168, %164
  %173 = phi i64 [ %167, %164 ], [ %171, %168 ]
  store i64 %173, ptr %21, align 8
  br label %176

174:                                              ; preds = %129
  br label %175

175:                                              ; preds = %174, %129
  store i64 0, ptr %21, align 8
  br label %176

176:                                              ; preds = %175, %172, %158, %144
  br label %177

177:                                              ; preds = %176, %119
  br label %178

178:                                              ; preds = %177, %112
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_elf_eh_frame_hdr_fde_count, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %11, align 4
  %183 = load i32, ptr %19, align 4
  %184 = load i32, ptr %14, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184)
  %186 = load i32, ptr %19, align 4
  %187 = load i32, ptr %11, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %11, align 4
  %189 = load i32, ptr %20, align 4
  %190 = icmp eq i32 %189, -2
  br i1 %190, label %191, label %195

191:                                              ; preds = %178
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %11, align 4
  %194 = call i32 @tvb_get_varint(ptr noundef %192, i32 noundef %193, i32 noundef 10, ptr noundef %26, i32 noundef 2)
  store i32 %194, ptr %20, align 4
  br label %203

195:                                              ; preds = %178
  %196 = load i32, ptr %20, align 4
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call i32 @dissect_leb128(ptr noundef %199, i32 noundef %200, ptr noundef %27)
  store i32 %201, ptr %20, align 4
  br label %202

202:                                              ; preds = %198, %195
  br label %203

203:                                              ; preds = %202, %191
  store i32 0, ptr %22, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %11, align 4
  %207 = load i64, ptr %21, align 8
  %208 = load i32, ptr %20, align 4
  %209 = sext i32 %208 to i64
  %210 = mul i64 %207, %209
  %211 = mul i64 %210, 2
  %212 = call i32 @value_guard(i64 noundef %211)
  %213 = load i32, ptr @ett_binary_table, align 4
  %214 = call ptr @proto_tree_add_subtree(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %212, i32 noundef %213, ptr noundef null, ptr noundef @.str.658)
  store ptr %214, ptr %16, align 8
  br label %215

215:                                              ; preds = %221, %203
  %216 = load i32, ptr %22, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %22, align 4
  %218 = zext i32 %217 to i64
  %219 = load i64, ptr %21, align 8
  %220 = icmp ule i64 %218, %219
  br i1 %220, label %221, label %250

221:                                              ; preds = %215
  %222 = load ptr, ptr %16, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %11, align 4
  %225 = load i32, ptr %20, align 4
  %226 = mul i32 %225, 2
  %227 = load i32, ptr @ett_binary_table_entry, align 4
  %228 = load i32, ptr %22, align 4
  %229 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %226, i32 noundef %227, ptr noundef null, ptr noundef @.str.659, i32 noundef %228)
  store ptr %229, ptr %28, align 8
  %230 = load ptr, ptr %28, align 8
  %231 = load i32, ptr @hf_elf_eh_frame_hdr_binary_search_table_entry_initial_location, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %11, align 4
  %234 = load i32, ptr %20, align 4
  %235 = load i32, ptr %14, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %235)
  %237 = load i32, ptr %20, align 4
  %238 = load i32, ptr %11, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %11, align 4
  %240 = load ptr, ptr %28, align 8
  %241 = load i32, ptr @hf_elf_eh_frame_hdr_binary_search_table_entry_address, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr %11, align 4
  %244 = load i32, ptr %20, align 4
  %245 = load i32, ptr %14, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245)
  %247 = load i32, ptr %20, align 4
  %248 = load i32, ptr %11, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %11, align 4
  br label %215, !llvm.loop !16

250:                                              ; preds = %215
  %251 = load i32, ptr %11, align 4
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %97

19:                                               ; preds = %7
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_elf_dynamic_tag, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %14, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24)
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %30)
  br label %36

32:                                               ; preds = %19
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @tvb_get_letohl(ptr noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %31, %28 ], [ %35, %32 ]
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %15, align 8
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %12, align 4
  %41 = load i64, ptr %15, align 8
  %42 = icmp ult i64 %41, 34
  br i1 %42, label %43, label %55

43:                                               ; preds = %36
  %44 = load i64, ptr %15, align 8
  %45 = getelementptr [34 x i32], ptr @dissect_dynamic.tag_to_type, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_elf_dynamic_value, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %14, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef %53)
  br label %94

55:                                               ; preds = %43, %36
  %56 = load i64, ptr %15, align 8
  %57 = icmp ult i64 %56, 34
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load i64, ptr %15, align 8
  %60 = getelementptr [34 x i32], ptr @dissect_dynamic.tag_to_type, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_elf_dynamic_pointer, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %14, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef %68)
  br label %93

70:                                               ; preds = %58, %55
  %71 = load i64, ptr %15, align 8
  %72 = icmp ult i64 %71, 34
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load i64, ptr %15, align 8
  %75 = getelementptr [34 x i32], ptr @dissect_dynamic.tag_to_type, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_elf_dynamic_ignored, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef %83)
  br label %92

85:                                               ; preds = %73, %70
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_elf_dynamic_unspecified, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %14, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef %90)
  br label %92

92:                                               ; preds = %85, %78
  br label %93

93:                                               ; preds = %92, %63
  br label %94

94:                                               ; preds = %93, %48
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %12, align 4
  br label %178

97:                                               ; preds = %7
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_elf64_dynamic_tag, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %14, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 8, i32 noundef %102)
  store ptr %103, ptr %16, align 8
  %104 = load i32, ptr %14, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call i64 @tvb_get_ntoh64(ptr noundef %107, i32 noundef %108)
  br label %114

110:                                              ; preds = %97
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call i64 @tvb_get_letoh64(ptr noundef %111, i32 noundef %112)
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i64 [ %109, %106 ], [ %113, %110 ]
  store i64 %115, ptr %15, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = load i64, ptr %15, align 8
  %118 = call i32 @value_guard(i64 noundef %117)
  %119 = call ptr @rval_to_str_const(i32 noundef %118, ptr noundef @dynamic_tag_rvals, ptr noundef @.str.627)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.660, ptr noundef %119)
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, 8
  store i32 %121, ptr %12, align 4
  %122 = load i64, ptr %15, align 8
  %123 = icmp ult i64 %122, 34
  br i1 %123, label %124, label %136

124:                                              ; preds = %114
  %125 = load i64, ptr %15, align 8
  %126 = getelementptr [34 x i32], ptr @dissect_dynamic.tag_to_type, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_elf64_dynamic_value, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %14, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 8, i32 noundef %134)
  br label %175

136:                                              ; preds = %124, %114
  %137 = load i64, ptr %15, align 8
  %138 = icmp ult i64 %137, 34
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load i64, ptr %15, align 8
  %141 = getelementptr [34 x i32], ptr @dissect_dynamic.tag_to_type, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_elf64_dynamic_pointer, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %14, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 8, i32 noundef %149)
  br label %174

151:                                              ; preds = %139, %136
  %152 = load i64, ptr %15, align 8
  %153 = icmp ult i64 %152, 34
  br i1 %153, label %154, label %166

154:                                              ; preds = %151
  %155 = load i64, ptr %15, align 8
  %156 = getelementptr [34 x i32], ptr @dissect_dynamic.tag_to_type, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_elf64_dynamic_ignored, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %14, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 8, i32 noundef %164)
  br label %173

166:                                              ; preds = %154, %151
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @hf_elf64_dynamic_unspecified, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %12, align 4
  %171 = load i32, ptr %14, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 8, i32 noundef %171)
  br label %173

173:                                              ; preds = %166, %159
  br label %174

174:                                              ; preds = %173, %144
  br label %175

175:                                              ; preds = %174, %129
  %176 = load i32, ptr %12, align 4
  %177 = add i32 %176, 8
  store i32 %177, ptr %12, align 4
  br label %178

178:                                              ; preds = %175, %94
  %179 = load ptr, ptr %11, align 8
  %180 = load i64, ptr %15, align 8
  %181 = call i32 @value_guard(i64 noundef %180)
  %182 = call ptr @rval_to_str_const(i32 noundef %181, ptr noundef @dynamic_tag_rvals, ptr noundef @.str.627)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.636, ptr noundef %182)
  %183 = load i32, ptr %12, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_symbol_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i16 noundef zeroext %9, i16 noundef zeroext %10, i64 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i64 %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store i16 %9, ptr %22, align 2
  store i16 %10, ptr %23, align 2
  store i64 %11, ptr %24, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr @hf_elf_symbol_table_name_index, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %19, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  store ptr %39, ptr %25, align 8
  %40 = load i64, ptr %20, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %12
  %43 = load i32, ptr %19, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %17, align 4
  %48 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef %47)
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %17, align 4
  %52 = call i32 @tvb_get_letohl(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i32 [ %48, %45 ], [ %52, %49 ]
  store i32 %54, ptr %29, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i64, ptr %20, align 8
  %60 = load i32, ptr %29, align 4
  %61 = zext i32 %60 to i64
  %62 = add i64 %59, %61
  %63 = call i32 @value_guard(i64 noundef %62)
  %64 = call ptr @tvb_get_stringz_enc(ptr noundef %57, ptr noundef %58, i32 noundef %63, ptr noundef null, i32 noundef 0)
  store ptr %64, ptr %31, align 8
  %65 = load ptr, ptr %31, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %53
  %68 = load ptr, ptr %25, align 8
  %69 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.636, ptr noundef %69)
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.636, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %53
  br label %73

73:                                               ; preds = %72, %12
  %74 = load i32, ptr %17, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %17, align 4
  %76 = load i32, ptr %18, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %197

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr @hf_elf_symbol_table_value, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %19, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef %83)
  %85 = load i32, ptr %17, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %17, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_elf_symbol_table_size, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %19, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef %91)
  %93 = load i32, ptr %17, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %17, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr @hf_elf_symbol_table_info, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %19, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef %99)
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = load i32, ptr @ett_symbol_table_info, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %27, align 8
  %104 = load ptr, ptr %27, align 8
  %105 = load i32, ptr @hf_elf_symbol_table_info_bind, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %19, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef %108)
  %110 = load ptr, ptr %27, align 8
  %111 = load i32, ptr @hf_elf_symbol_table_info_type, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %17, align 4
  %114 = load i32, ptr %19, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef %114)
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %17, align 4
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %117)
  %119 = zext i8 %118 to i32
  %120 = ashr i32 %119, 4
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %32, align 1
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %17, align 4
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef %123)
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 15
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %33, align 1
  %128 = load i32, ptr %17, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %17, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr @hf_elf_symbol_table_other, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %17, align 4
  %134 = load i32, ptr %19, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef %134)
  %136 = load i32, ptr %17, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %17, align 4
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr @hf_elf_symbol_table_shndx, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %19, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef %142)
  store ptr %143, ptr %25, align 8
  %144 = load i32, ptr %19, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %78
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %17, align 4
  %149 = call zeroext i16 @tvb_get_ntohs(ptr noundef %147, i32 noundef %148)
  %150 = zext i16 %149 to i32
  br label %156

151:                                              ; preds = %78
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %17, align 4
  %154 = call zeroext i16 @tvb_get_letohs(ptr noundef %152, i32 noundef %153)
  %155 = zext i16 %154 to i32
  br label %156

156:                                              ; preds = %151, %146
  %157 = phi i32 [ %150, %146 ], [ %155, %151 ]
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %28, align 2
  %159 = load i16, ptr %28, align 2
  %160 = zext i16 %159 to i32
  %161 = load i16, ptr %22, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp sle i32 %160, %162
  br i1 %163, label %164, label %190

164:                                              ; preds = %156
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = load i64, ptr %21, align 8
  %170 = load i16, ptr %22, align 2
  %171 = load i16, ptr %23, align 2
  %172 = load i16, ptr %28, align 2
  %173 = load i64, ptr %24, align 8
  %174 = load i32, ptr %19, align 4
  %175 = call ptr @get_section_name_offset(ptr noundef %167, ptr noundef %168, i64 noundef %169, i16 noundef zeroext %170, i16 noundef zeroext %171, i16 noundef zeroext %172, i64 noundef %173, i32 noundef %174)
  store ptr %175, ptr %30, align 8
  %176 = load ptr, ptr %30, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %189

178:                                              ; preds = %164
  %179 = load ptr, ptr %30, align 8
  %180 = getelementptr i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %178
  %185 = load ptr, ptr %25, align 8
  %186 = load i16, ptr %28, align 2
  %187 = zext i16 %186 to i32
  %188 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef @.str.661, i32 noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %184, %178, %164
  br label %194

190:                                              ; preds = %156
  %191 = load ptr, ptr %25, align 8
  %192 = load i16, ptr %28, align 2
  %193 = zext i16 %192 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %191, ptr noundef @.str.662, i32 noundef %193)
  br label %194

194:                                              ; preds = %190, %189
  %195 = load i32, ptr %17, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %17, align 4
  br label %316

197:                                              ; preds = %73
  %198 = load ptr, ptr %15, align 8
  %199 = load i32, ptr @hf_elf_symbol_table_info, align 4
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr %17, align 4
  %202 = load i32, ptr %19, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef %202)
  store ptr %203, ptr %26, align 8
  %204 = load ptr, ptr %26, align 8
  %205 = load i32, ptr @ett_symbol_table_info, align 4
  %206 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %27, align 8
  %207 = load ptr, ptr %27, align 8
  %208 = load i32, ptr @hf_elf_symbol_table_info_bind, align 4
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %17, align 4
  %211 = load i32, ptr %19, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef %211)
  %213 = load ptr, ptr %27, align 8
  %214 = load i32, ptr @hf_elf_symbol_table_info_type, align 4
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr %17, align 4
  %217 = load i32, ptr %19, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef %217)
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr %17, align 4
  %221 = call zeroext i8 @tvb_get_guint8(ptr noundef %219, i32 noundef %220)
  %222 = zext i8 %221 to i32
  %223 = ashr i32 %222, 4
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %32, align 1
  %225 = load ptr, ptr %13, align 8
  %226 = load i32, ptr %17, align 4
  %227 = call zeroext i8 @tvb_get_guint8(ptr noundef %225, i32 noundef %226)
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 15
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %33, align 1
  %231 = load i32, ptr %17, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %17, align 4
  %233 = load ptr, ptr %15, align 8
  %234 = load i32, ptr @hf_elf_symbol_table_other, align 4
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr %17, align 4
  %237 = load i32, ptr %19, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef %237)
  %239 = load i32, ptr %17, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %17, align 4
  %241 = load ptr, ptr %15, align 8
  %242 = load i32, ptr @hf_elf_symbol_table_shndx, align 4
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr %17, align 4
  %245 = load i32, ptr %19, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 2, i32 noundef %245)
  store ptr %246, ptr %25, align 8
  %247 = load i32, ptr %19, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %197
  %250 = load ptr, ptr %13, align 8
  %251 = load i32, ptr %17, align 4
  %252 = call zeroext i16 @tvb_get_ntohs(ptr noundef %250, i32 noundef %251)
  %253 = zext i16 %252 to i32
  br label %259

254:                                              ; preds = %197
  %255 = load ptr, ptr %13, align 8
  %256 = load i32, ptr %17, align 4
  %257 = call zeroext i16 @tvb_get_letohs(ptr noundef %255, i32 noundef %256)
  %258 = zext i16 %257 to i32
  br label %259

259:                                              ; preds = %254, %249
  %260 = phi i32 [ %253, %249 ], [ %258, %254 ]
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr %28, align 2
  %262 = load i16, ptr %28, align 2
  %263 = zext i16 %262 to i32
  %264 = load i16, ptr %22, align 2
  %265 = zext i16 %264 to i32
  %266 = icmp sle i32 %263, %265
  br i1 %266, label %267, label %293

267:                                              ; preds = %259
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct._packet_info, ptr %268, i32 0, i32 50
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = load i64, ptr %21, align 8
  %273 = load i16, ptr %22, align 2
  %274 = load i16, ptr %23, align 2
  %275 = load i16, ptr %28, align 2
  %276 = load i64, ptr %24, align 8
  %277 = load i32, ptr %19, align 4
  %278 = call ptr @get_section_name_offset(ptr noundef %270, ptr noundef %271, i64 noundef %272, i16 noundef zeroext %273, i16 noundef zeroext %274, i16 noundef zeroext %275, i64 noundef %276, i32 noundef %277)
  store ptr %278, ptr %30, align 8
  %279 = load ptr, ptr %30, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %292

281:                                              ; preds = %267
  %282 = load ptr, ptr %30, align 8
  %283 = getelementptr i8, ptr %282, i64 0
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %281
  %288 = load ptr, ptr %25, align 8
  %289 = load i16, ptr %28, align 2
  %290 = zext i16 %289 to i32
  %291 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %288, ptr noundef @.str.661, i32 noundef %290, ptr noundef %291)
  br label %292

292:                                              ; preds = %287, %281, %267
  br label %297

293:                                              ; preds = %259
  %294 = load ptr, ptr %25, align 8
  %295 = load i16, ptr %28, align 2
  %296 = zext i16 %295 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %294, ptr noundef @.str.662, i32 noundef %296)
  br label %297

297:                                              ; preds = %293, %292
  %298 = load i32, ptr %17, align 4
  %299 = add i32 %298, 2
  store i32 %299, ptr %17, align 4
  %300 = load ptr, ptr %15, align 8
  %301 = load i32, ptr @hf_elf64_symbol_table_value, align 4
  %302 = load ptr, ptr %13, align 8
  %303 = load i32, ptr %17, align 4
  %304 = load i32, ptr %19, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 8, i32 noundef %304)
  %306 = load i32, ptr %17, align 4
  %307 = add i32 %306, 8
  store i32 %307, ptr %17, align 4
  %308 = load ptr, ptr %15, align 8
  %309 = load i32, ptr @hf_elf64_symbol_table_size, align 4
  %310 = load ptr, ptr %13, align 8
  %311 = load i32, ptr %17, align 4
  %312 = load i32, ptr %19, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 8, i32 noundef %312)
  %314 = load i32, ptr %17, align 4
  %315 = add i32 %314, 8
  store i32 %315, ptr %17, align 4
  br label %316

316:                                              ; preds = %297, %194
  %317 = load ptr, ptr %26, align 8
  %318 = load i8, ptr %32, align 1
  %319 = zext i8 %318 to i32
  %320 = call ptr @val_to_str_const(i32 noundef %319, ptr noundef @symbol_table_info_bind_vals, ptr noundef @.str.627)
  %321 = load i8, ptr %33, align 1
  %322 = zext i8 %321 to i32
  %323 = call ptr @val_to_str_ext_const(i32 noundef %322, ptr noundef @symbol_table_info_type_vals_ext, ptr noundef @.str.627)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef @.str.663, ptr noundef %320, ptr noundef %323)
  %324 = load ptr, ptr %16, align 8
  %325 = load i8, ptr %32, align 1
  %326 = zext i8 %325 to i32
  %327 = call ptr @val_to_str_const(i32 noundef %326, ptr noundef @symbol_table_info_bind_vals, ptr noundef @.str.627)
  %328 = load i8, ptr %33, align 1
  %329 = zext i8 %328 to i32
  %330 = call ptr @val_to_str_ext_const(i32 noundef %329, ptr noundef @symbol_table_info_type_vals_ext, ptr noundef @.str.627)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %324, ptr noundef @.str.663, ptr noundef %327, ptr noundef %330)
  %331 = load i32, ptr %17, align 4
  ret i32 %331
}

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_leb128(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %38, %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %9, align 1
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 127
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = shl i64 %21, %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 7
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %12
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4
  %37 = icmp ult i32 %36, 64
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i1 [ false, %30 ], [ %37, %35 ]
  br i1 %39, label %12, label %40, !llvm.loop !17

40:                                               ; preds = %38
  %41 = load i32, ptr %8, align 4
  %42 = icmp ult i32 %41, 64
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = sub i64 0, %51
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, %52
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %48, %43, %40
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %7, align 4
  %59 = sub i32 %57, %58
  ret i32 %59
}

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dissect_dwarf_encoding(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @ett_dwarf_encoding, align 4
  %11 = call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 255
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_dwarf_omit, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  br label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_dwarf_upper, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_dwarf_format, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  br label %35

35:                                               ; preds = %24, %18
  %36 = load i8, ptr %7, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define internal signext i8 @get_dwarf_extension_length(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 15
  switch i32 %8, label %20 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
    i32 9, label %16
    i32 10, label %17
    i32 11, label %18
    i32 12, label %19
  ]

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %21

12:                                               ; preds = %2
  store i8 -2, ptr %3, align 1
  br label %21

13:                                               ; preds = %2
  store i8 2, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  store i8 4, ptr %3, align 1
  br label %21

15:                                               ; preds = %2
  store i8 8, ptr %3, align 1
  br label %21

16:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %21

17:                                               ; preds = %2
  store i8 2, ptr %3, align 1
  br label %21

18:                                               ; preds = %2
  store i8 4, ptr %3, align 1
  br label %21

19:                                               ; preds = %2
  store i8 8, ptr %3, align 1
  br label %21

20:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %9
  %22 = load i8, ptr %3, align 1
  ret i8 %22
}

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_section_name_offset(ptr noundef %0, ptr noundef %1, i64 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i16 %3, ptr %13, align 2
  store i16 %4, ptr %14, align 2
  store i16 %5, ptr %15, align 2
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %20 = load i16, ptr %15, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %13, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %56

26:                                               ; preds = %8
  %27 = load i64, ptr %12, align 8
  %28 = load i16, ptr %15, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %14, align 2
  %31 = zext i16 %30 to i32
  %32 = mul i32 %29, %31
  %33 = zext i32 %32 to i64
  %34 = add i64 %27, %33
  %35 = call i32 @value_guard(i64 noundef %34)
  store i32 %35, ptr %18, align 4
  %36 = load i32, ptr %17, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %26
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %18, align 4
  %41 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %40)
  br label %46

42:                                               ; preds = %26
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %18, align 4
  %45 = call i32 @tvb_get_letohl(ptr noundef %43, i32 noundef %44)
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i32 [ %41, %38 ], [ %45, %42 ]
  store i32 %47, ptr %19, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i64, ptr %16, align 8
  %51 = load i32, ptr %19, align 4
  %52 = zext i32 %51 to i64
  %53 = add i64 %50, %52
  %54 = call i32 @value_guard(i64 noundef %53)
  %55 = call ptr @tvb_get_stringz_enc(ptr noundef %48, ptr noundef %49, i32 noundef %54, ptr noundef null, i32 noundef 0)
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %46, %25
  %57 = load ptr, ptr %9, align 8
  ret ptr %57
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
