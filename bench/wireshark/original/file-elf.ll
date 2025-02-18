target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct._segment_info_t = type { i64, i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_elf.hf = internal global [133 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_elf_magic_bytes, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_file_size, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_header_segment_size, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_blackholes_size, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_blackhole_size, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_overlapping_size, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_segment, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_entry_bytes, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_file_class, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_data_encoding, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @data_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_file_version, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_os_abi, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 514, ptr @os_abi_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_abi_version, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_file_padding, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr @type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_machine, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 514, ptr @machine_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_version, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr @version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_entry, %struct._header_field_info { ptr @.str.16, ptr @.str.36, i32 7, i32 2, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_entry, %struct._header_field_info { ptr @.str.16, ptr @.str.38, i32 11, i32 2, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_phoff, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 4, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_phoff, %struct._header_field_info { ptr @.str.39, ptr @.str.42, i32 11, i32 4, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_shoff, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 4, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_shoff, %struct._header_field_info { ptr @.str.43, ptr @.str.46, i32 11, i32 4, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_ehsize, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 4, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_phentsize, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 4, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_phnum, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 4, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_shentsize, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 4, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_shnum, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 4, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_shstrndx, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 4, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_type, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 261, ptr @p_type_rvals, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_type_operating_system_specific, %struct._header_field_info { ptr @.str.71, ptr @.str.69, i32 7, i32 5, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_type_processor_specific, %struct._header_field_info { ptr @.str.72, ptr @.str.69, i32 7, i32 5, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_offset, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 4, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_p_offset, %struct._header_field_info { ptr @.str.73, ptr @.str.76, i32 11, i32 4, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_vaddr, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 2, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_p_vaddr, %struct._header_field_info { ptr @.str.77, ptr @.str.80, i32 11, i32 2, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_paddr, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 2, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_p_paddr, %struct._header_field_info { ptr @.str.81, ptr @.str.84, i32 11, i32 2, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_filesz, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 4, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_p_filesz, %struct._header_field_info { ptr @.str.85, ptr @.str.88, i32 11, i32 4, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_memsz, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 4, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_p_memsz, %struct._header_field_info { ptr @.str.89, ptr @.str.92, i32 11, i32 4, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_flags_processor_specific, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 32, ptr null, i64 4026531840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_flags_operating_system_specific, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 32, ptr null, i64 267386880, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_flags_reserved, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 32, ptr null, i64 1048568, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_flags_read, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_flags_write, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_flags_execute, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_p_align, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 4, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_p_align, %struct._header_field_info { ptr @.str.105, ptr @.str.108, i32 11, i32 4, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_name, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 4, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_type, %struct._header_field_info { ptr @.str.30, ptr @.str.112, i32 7, i32 261, ptr @sh_type_rvals, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_type_operating_system_specific, %struct._header_field_info { ptr @.str.114, ptr @.str.112, i32 7, i32 5, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_type_processor_specific, %struct._header_field_info { ptr @.str.115, ptr @.str.112, i32 7, i32 5, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_type_user_specific, %struct._header_field_info { ptr @.str.116, ptr @.str.112, i32 7, i32 5, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_processor_specific, %struct._header_field_info { ptr @.str.93, ptr @.str.117, i32 2, i32 32, ptr null, i64 4026531840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_operating_system_specific, %struct._header_field_info { ptr @.str.95, ptr @.str.118, i32 2, i32 32, ptr null, i64 267386880, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_reserved, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 32, ptr null, i64 1046528, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_tls, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 32, ptr null, i64 1024, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_group, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 32, ptr null, i64 512, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_os_nonconforming, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 32, ptr null, i64 256, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_link_order, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 32, ptr null, i64 128, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_info_link, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 32, ptr null, i64 64, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_strings, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 32, ptr null, i64 32, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_merge, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 32, ptr null, i64 16, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_reserved_8, %struct._header_field_info { ptr @.str.119, ptr @.str.142, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_exec_instr, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 32, ptr null, i64 4, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_alloc, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 32, ptr null, i64 2, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_flags_write, %struct._header_field_info { ptr @.str.101, ptr @.str.149, i32 2, i32 32, ptr null, i64 1, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_addr, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 2, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_sh_addr, %struct._header_field_info { ptr @.str.151, ptr @.str.154, i32 11, i32 2, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_offset, %struct._header_field_info { ptr @.str.73, ptr @.str.155, i32 7, i32 4, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_sh_offset, %struct._header_field_info { ptr @.str.73, ptr @.str.157, i32 11, i32 4, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_size, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 4, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_sh_size, %struct._header_field_info { ptr @.str.158, ptr @.str.161, i32 11, i32 4, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_link, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 4, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_info, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 4, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_addralign, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 2, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_sh_addralign, %struct._header_field_info { ptr @.str.168, ptr @.str.171, i32 11, i32 2, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_sh_entsize, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 4, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_sh_entsize, %struct._header_field_info { ptr @.str.172, ptr @.str.175, i32 11, i32 4, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_length, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 4, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_extended_length, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 11, i32 4, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_cie_id, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 4, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_version, %struct._header_field_info { ptr @.str.34, ptr @.str.185, i32 4, i32 4, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_augmentation_string, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 27, i32 0, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_code_alignment_factor, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 11, i32 1, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_data_alignment_factor, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 19, i32 1, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_return_address_register, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 11, i32 1, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_augmentation_length, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 11, i32 1, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_augmentation_data, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 30, i32 0, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_initial_instructions, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 30, i32 0, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_fde_length, %struct._header_field_info { ptr @.str.176, ptr @.str.208, i32 7, i32 4, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_fde_extended_length, %struct._header_field_info { ptr @.str.179, ptr @.str.210, i32 11, i32 4, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_fde_cie_pointer, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 4, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_fde_pc_begin, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 2, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_fde_pc_range, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 4, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_fde_augmentation_length, %struct._header_field_info { ptr @.str.199, ptr @.str.221, i32 11, i32 1, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_fde_augmentation_data, %struct._header_field_info { ptr @.str.202, ptr @.str.223, i32 30, i32 0, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_fde_call_frame_instructions, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 30, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_hdr_version, %struct._header_field_info { ptr @.str.34, ptr @.str.228, i32 4, i32 4, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_hdr_exception_frame_pointer_encoding, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 4, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_hdr_fde_count_encoding, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 4, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_hdr_binary_search_table_encoding, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 4, ptr null, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_hdr_eh_frame_ptr, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 30, i32 0, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_hdr_fde_count, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_hdr_binary_search_table_entry_initial_location, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_eh_frame_hdr_binary_search_table_entry_address, %struct._header_field_info { ptr @.str.151, ptr @.str.246, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_symbol_table_name_index, %struct._header_field_info { ptr @.str.109, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_symbol_table_info, %struct._header_field_info { ptr @.str.165, ptr @.str.248, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_symbol_table_info_bind, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 2, ptr @symbol_table_info_bind_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_symbol_table_info_type, %struct._header_field_info { ptr @.str.30, ptr @.str.251, i32 4, i32 514, ptr @symbol_table_info_type_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_symbol_table_other, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 2, ptr @symbol_table_other_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_symbol_table_shndx, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 5, i32 258, ptr @symbol_table_shndx_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_symbol_table_value, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_symbol_table_value, %struct._header_field_info { ptr @.str.256, ptr @.str.258, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_symbol_table_size, %struct._header_field_info { ptr @.str.158, ptr @.str.259, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_symbol_table_size, %struct._header_field_info { ptr @.str.158, ptr @.str.260, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_dynamic_tag, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 258, ptr @dynamic_tag_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_dynamic_value, %struct._header_field_info { ptr @.str.256, ptr @.str.263, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_dynamic_pointer, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_dynamic_ignored, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_dynamic_unspecified, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_dynamic_tag, %struct._header_field_info { ptr @.str.261, ptr @.str.270, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_dynamic_value, %struct._header_field_info { ptr @.str.256, ptr @.str.271, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_dynamic_pointer, %struct._header_field_info { ptr @.str.264, ptr @.str.272, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_dynamic_ignored, %struct._header_field_info { ptr @.str.266, ptr @.str.273, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf64_dynamic_unspecified, %struct._header_field_info { ptr @.str.268, ptr @.str.274, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dwarf_omit, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 2, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dwarf_upper, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 2, ptr @eh_dwarf_upper, i64 240, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dwarf_format, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 2, ptr @eh_dwarf_format, i64 15, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elf_string, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_elf_data_encoding = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Data Encoding\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"elf.data_encoding\00", align 1
@hf_elf_file_version = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"File Version\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"elf.file_version\00", align 1
@hf_elf_os_abi = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"OS ABI\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"elf.os_abi\00", align 1
@os_abi_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @os_abi_vals, ptr @.str.319 }, align 8
@hf_elf_abi_version = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"ABI Version\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"elf.abi_version\00", align 1
@hf_elf_file_padding = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"File Padding\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"elf.file_padding\00", align 1
@hf_elf_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"elf.type\00", align 1
@hf_elf_machine = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Machine\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"elf.machine\00", align 1
@machine_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 187, ptr @machine_vals, ptr @.str.348 }, align 8
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
@p_type_rvals = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.532 }, %struct._range_string { i64 1, i64 1, ptr @.str.533 }, %struct._range_string { i64 2, i64 2, ptr @.str.534 }, %struct._range_string { i64 3, i64 3, ptr @.str.535 }, %struct._range_string { i64 4, i64 4, ptr @.str.536 }, %struct._range_string { i64 5, i64 5, ptr @.str.537 }, %struct._range_string { i64 6, i64 6, ptr @.str.538 }, %struct._range_string { i64 7, i64 7, ptr @.str.539 }, %struct._range_string { i64 1610612736, i64 1879048191, ptr @.str.540 }, %struct._range_string { i64 1879048192, i64 2147483647, ptr @.str.541 }, %struct._range_string zeroinitializer], align 16
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
@sh_type_rvals = internal constant [21 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.542 }, %struct._range_string { i64 1, i64 1, ptr @.str.543 }, %struct._range_string { i64 2, i64 2, ptr @.str.544 }, %struct._range_string { i64 3, i64 3, ptr @.str.545 }, %struct._range_string { i64 4, i64 4, ptr @.str.546 }, %struct._range_string { i64 5, i64 5, ptr @.str.547 }, %struct._range_string { i64 6, i64 6, ptr @.str.548 }, %struct._range_string { i64 7, i64 7, ptr @.str.549 }, %struct._range_string { i64 8, i64 8, ptr @.str.550 }, %struct._range_string { i64 9, i64 9, ptr @.str.551 }, %struct._range_string { i64 10, i64 10, ptr @.str.552 }, %struct._range_string { i64 11, i64 11, ptr @.str.553 }, %struct._range_string { i64 14, i64 14, ptr @.str.554 }, %struct._range_string { i64 15, i64 15, ptr @.str.555 }, %struct._range_string { i64 16, i64 16, ptr @.str.556 }, %struct._range_string { i64 17, i64 17, ptr @.str.557 }, %struct._range_string { i64 18, i64 18, ptr @.str.558 }, %struct._range_string { i64 1610612736, i64 1879048191, ptr @.str.559 }, %struct._range_string { i64 1879048192, i64 2147483647, ptr @.str.560 }, %struct._range_string { i64 2147483648, i64 4294967295, ptr @.str.561 }, %struct._range_string zeroinitializer], align 16
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
@.str.192 = private unnamed_addr constant [260 x i8] c"An unsigned LEB128 encoded value that is factored out of all advance location instructions that are associated with this CIE or its FDEs. This value shall be multiplied by the delta argument of an advance location instruction to obtain the new location value.\00", align 1
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
@hf_elf_symbol_table_info_type = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [27 x i8] c"elf.symbol_table.info.type\00", align 1
@symbol_table_info_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @symbol_table_info_type_vals, ptr @.str.568 }, align 8
@hf_elf_symbol_table_other = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"elf.symbol_table.other\00", align 1
@hf_elf_symbol_table_shndx = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [29 x i8] c"Related Section Header Index\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"elf.symbol_table.shndx\00", align 1
@symbol_table_shndx_rvals = internal constant [10 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.582 }, %struct._range_string { i64 1, i64 65279, ptr @.str.583 }, %struct._range_string { i64 65280, i64 65311, ptr @.str.566 }, %struct._range_string { i64 65312, i64 65343, ptr @.str.565 }, %struct._range_string { i64 65344, i64 65520, ptr @.str.119 }, %struct._range_string { i64 65521, i64 65521, ptr @.str.584 }, %struct._range_string { i64 65522, i64 65522, ptr @.str.574 }, %struct._range_string { i64 65523, i64 65534, ptr @.str.119 }, %struct._range_string { i64 65535, i64 65535, ptr @.str.585 }, %struct._range_string zeroinitializer], align 16
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
@dynamic_tag_rvals = internal constant [37 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.586 }, %struct._range_string { i64 1, i64 1, ptr @.str.587 }, %struct._range_string { i64 2, i64 2, ptr @.str.588 }, %struct._range_string { i64 3, i64 3, ptr @.str.589 }, %struct._range_string { i64 4, i64 4, ptr @.str.590 }, %struct._range_string { i64 5, i64 5, ptr @.str.591 }, %struct._range_string { i64 6, i64 6, ptr @.str.592 }, %struct._range_string { i64 7, i64 7, ptr @.str.593 }, %struct._range_string { i64 8, i64 8, ptr @.str.594 }, %struct._range_string { i64 9, i64 9, ptr @.str.595 }, %struct._range_string { i64 10, i64 10, ptr @.str.596 }, %struct._range_string { i64 11, i64 11, ptr @.str.597 }, %struct._range_string { i64 12, i64 12, ptr @.str.598 }, %struct._range_string { i64 13, i64 13, ptr @.str.599 }, %struct._range_string { i64 14, i64 14, ptr @.str.600 }, %struct._range_string { i64 15, i64 15, ptr @.str.601 }, %struct._range_string { i64 16, i64 16, ptr @.str.602 }, %struct._range_string { i64 17, i64 17, ptr @.str.603 }, %struct._range_string { i64 18, i64 18, ptr @.str.604 }, %struct._range_string { i64 19, i64 19, ptr @.str.605 }, %struct._range_string { i64 20, i64 20, ptr @.str.606 }, %struct._range_string { i64 21, i64 21, ptr @.str.607 }, %struct._range_string { i64 22, i64 22, ptr @.str.608 }, %struct._range_string { i64 23, i64 23, ptr @.str.609 }, %struct._range_string { i64 24, i64 24, ptr @.str.610 }, %struct._range_string { i64 25, i64 25, ptr @.str.611 }, %struct._range_string { i64 26, i64 26, ptr @.str.612 }, %struct._range_string { i64 27, i64 27, ptr @.str.613 }, %struct._range_string { i64 28, i64 28, ptr @.str.614 }, %struct._range_string { i64 29, i64 29, ptr @.str.615 }, %struct._range_string { i64 30, i64 30, ptr @.str.47 }, %struct._range_string { i64 31, i64 31, ptr @.str.616 }, %struct._range_string { i64 32, i64 32, ptr @.str.617 }, %struct._range_string { i64 33, i64 33, ptr @.str.618 }, %struct._range_string { i64 1610612749, i64 1879044096, ptr @.str.565 }, %struct._range_string { i64 1879048192, i64 2147483647, ptr @.str.566 }, %struct._range_string zeroinitializer], align 16
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
@.str.280 = private unnamed_addr constant [58 x i8] c"The upper 4 bits indicate how the value is to be applied.\00", align 1
@hf_dwarf_format = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [36 x i8] c"DWARF Exception Header value format\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"elf.dwarf.format\00", align 1
@.str.283 = private unnamed_addr constant [50 x i8] c"The lower 4 bits indicate the format of the data.\00", align 1
@hf_elf_string = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"elf.string\00", align 1
@proto_register_elf.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_segment_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.286, i32 150994944, i32 6291456, ptr @.str.287, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_entry_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.288, i32 150994944, i32 6291456, ptr @.str.289, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cfi_extraneous_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.290, i32 150994944, i32 6291456, ptr @.str.291, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_cie_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.292, i32 150994944, i32 8388608, ptr @.str.293, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@class_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.313 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.314 = private unnamed_addr constant [22 x i8] c"Least Significant Bit\00", align 1
@.str.315 = private unnamed_addr constant [22 x i8] c"Most Significant Bit \00", align 1
@data_encoding_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.317 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@version_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.319 = private unnamed_addr constant [12 x i8] c"os_abi_vals\00", align 1
@.str.320 = private unnamed_addr constant [29 x i8] c"No extensions or unspecified\00", align 1
@.str.321 = private unnamed_addr constant [22 x i8] c"Hewlett-Packard HP-UX\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"NetBSD\00", align 1
@.str.323 = private unnamed_addr constant [30 x i8] c"GNU (historical alias: Linux)\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"Sun Solaris\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"AIX\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"IRIX\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"FreeBSD\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"Compaq TRU64 UNIX\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"Novell Modesto\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"Open BSD\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"Open VMS\00", align 1
@.str.332 = private unnamed_addr constant [32 x i8] c"Hewlett-Packard Non-Stop Kernel\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"Amiga Research OS\00", align 1
@.str.334 = private unnamed_addr constant [42 x i8] c"The FenixOS highly scalable multi-core OS\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"Nuxi CloudABI\00", align 1
@.str.336 = private unnamed_addr constant [29 x i8] c"Stratus Technologies OpenVOS\00", align 1
@os_abi_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.338 = private unnamed_addr constant [13 x i8] c"No file type\00", align 1
@.str.339 = private unnamed_addr constant [17 x i8] c"Relocatable file\00", align 1
@.str.340 = private unnamed_addr constant [16 x i8] c"Executable file\00", align 1
@.str.341 = private unnamed_addr constant [19 x i8] c"Shared object file\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"Core file\00", align 1
@.str.343 = private unnamed_addr constant [29 x i8] c"Operating system-specific Lo\00", align 1
@.str.344 = private unnamed_addr constant [29 x i8] c"Operating system-specific Hi\00", align 1
@.str.345 = private unnamed_addr constant [22 x i8] c"Processor Specific Lo\00", align 1
@.str.346 = private unnamed_addr constant [22 x i8] c"Processor Specific Hi\00", align 1
@type_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 65024, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 65279, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 65280, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.348 = private unnamed_addr constant [13 x i8] c"machine_vals\00", align 1
@.str.349 = private unnamed_addr constant [11 x i8] c"No machine\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"AT&T WE 32100\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"SPARC\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"Intel 80386\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"Motorola 68000\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"Motorola 88000\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"Intel MCU\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"Intel 80860\00", align 1
@.str.357 = private unnamed_addr constant [20 x i8] c"MIPS I Architecture\00", align 1
@.str.358 = private unnamed_addr constant [25 x i8] c"IBM System/370 Processor\00", align 1
@.str.359 = private unnamed_addr constant [26 x i8] c"MIPS RS3000 Little-endian\00", align 1
@.str.360 = private unnamed_addr constant [24 x i8] c"Hewlett-Packard PA-RISC\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"Fujitsu VPP500\00", align 1
@.str.362 = private unnamed_addr constant [31 x i8] c"Enhanced instruction set SPARC\00", align 1
@.str.363 = private unnamed_addr constant [12 x i8] c"Intel 80960\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"PowerPC\00", align 1
@.str.365 = private unnamed_addr constant [15 x i8] c"64-bit PowerPC\00", align 1
@.str.366 = private unnamed_addr constant [25 x i8] c"IBM System/390 Processor\00", align 1
@.str.367 = private unnamed_addr constant [12 x i8] c"IBM SPU/SPC\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"NEC V800\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c"Fujitsu FR20\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c"TRW RH-32\00", align 1
@.str.371 = private unnamed_addr constant [13 x i8] c"Motorola RCE\00", align 1
@.str.372 = private unnamed_addr constant [34 x i8] c"ARM 32-bit architecture (AARCH32)\00", align 1
@.str.373 = private unnamed_addr constant [14 x i8] c"Digital Alpha\00", align 1
@.str.374 = private unnamed_addr constant [11 x i8] c"Hitachi SH\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"SPARC Version 9\00", align 1
@.str.376 = private unnamed_addr constant [35 x i8] c"Siemens TriCore embedded processor\00", align 1
@.str.377 = private unnamed_addr constant [47 x i8] c"Argonaut RISC Core, Argonaut Technologies Inc.\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"Hitachi H8/300\00", align 1
@.str.379 = private unnamed_addr constant [16 x i8] c"Hitachi H8/300H\00", align 1
@.str.380 = private unnamed_addr constant [12 x i8] c"Hitachi H8S\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"Hitachi H8/500\00", align 1
@.str.382 = private unnamed_addr constant [35 x i8] c"Intel IA-64 processor architecture\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"Stanford MIPS-X\00", align 1
@.str.384 = private unnamed_addr constant [18 x i8] c"Motorola ColdFire\00", align 1
@.str.385 = private unnamed_addr constant [17 x i8] c"Motorola M68HC12\00", align 1
@.str.386 = private unnamed_addr constant [35 x i8] c"Fujitsu MMA Multimedia Accelerator\00", align 1
@.str.387 = private unnamed_addr constant [12 x i8] c"Siemens PCP\00", align 1
@.str.388 = private unnamed_addr constant [34 x i8] c"Sony nCPU embedded RISC processor\00", align 1
@.str.389 = private unnamed_addr constant [26 x i8] c"Denso NDR1 microprocessor\00", align 1
@.str.390 = private unnamed_addr constant [29 x i8] c"Motorola Star*Core processor\00", align 1
@.str.391 = private unnamed_addr constant [22 x i8] c"Toyota ME16 processor\00", align 1
@.str.392 = private unnamed_addr constant [35 x i8] c"STMicroelectronics ST100 processor\00", align 1
@.str.393 = private unnamed_addr constant [53 x i8] c"Advanced Logic Corp. TinyJ embedded processor family\00", align 1
@.str.394 = private unnamed_addr constant [24 x i8] c"AMD x86-64 architecture\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"Sony DSP Processor\00", align 1
@.str.396 = private unnamed_addr constant [31 x i8] c"Digital Equipment Corp. PDP-10\00", align 1
@.str.397 = private unnamed_addr constant [31 x i8] c"Digital Equipment Corp. PDP-11\00", align 1
@.str.398 = private unnamed_addr constant [29 x i8] c"Siemens FX66 microcontroller\00", align 1
@.str.399 = private unnamed_addr constant [49 x i8] c"STMicroelectronics ST9+ 8/16 bit microcontroller\00", align 1
@.str.400 = private unnamed_addr constant [45 x i8] c"STMicroelectronics ST7 8-bit microcontroller\00", align 1
@.str.401 = private unnamed_addr constant [34 x i8] c"Motorola MC68HC16 Microcontroller\00", align 1
@.str.402 = private unnamed_addr constant [34 x i8] c"Motorola MC68HC11 Microcontroller\00", align 1
@.str.403 = private unnamed_addr constant [34 x i8] c"Motorola MC68HC08 Microcontroller\00", align 1
@.str.404 = private unnamed_addr constant [34 x i8] c"Motorola MC68HC05 Microcontroller\00", align 1
@.str.405 = private unnamed_addr constant [21 x i8] c"Silicon Graphics SVx\00", align 1
@.str.406 = private unnamed_addr constant [46 x i8] c"STMicroelectronics ST19 8-bit microcontroller\00", align 1
@.str.407 = private unnamed_addr constant [12 x i8] c"Digital VAX\00", align 1
@.str.408 = private unnamed_addr constant [46 x i8] c"Axis Communications 32-bit embedded processor\00", align 1
@.str.409 = private unnamed_addr constant [48 x i8] c"Infineon Technologies 32-bit embedded processor\00", align 1
@.str.410 = private unnamed_addr constant [32 x i8] c"Element 14 64-bit DSP Processor\00", align 1
@.str.411 = private unnamed_addr constant [31 x i8] c"LSI Logic 16-bit DSP Processor\00", align 1
@.str.412 = private unnamed_addr constant [44 x i8] c"Donald Knuth's educational 64-bit processor\00", align 1
@.str.413 = private unnamed_addr constant [52 x i8] c"Harvard University machine-independent object files\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"SiTera Prism\00", align 1
@.str.415 = private unnamed_addr constant [32 x i8] c"Atmel AVR 8-bit microcontroller\00", align 1
@.str.416 = private unnamed_addr constant [13 x i8] c"Fujitsu FR30\00", align 1
@.str.417 = private unnamed_addr constant [16 x i8] c"Mitsubishi D10V\00", align 1
@.str.418 = private unnamed_addr constant [16 x i8] c"Mitsubishi D30V\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"NEC v850\00", align 1
@.str.420 = private unnamed_addr constant [16 x i8] c"Mitsubishi M32R\00", align 1
@.str.421 = private unnamed_addr constant [19 x i8] c"Matsushita MN10300\00", align 1
@.str.422 = private unnamed_addr constant [19 x i8] c"Matsushita MN10200\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"picoJava\00", align 1
@.str.424 = private unnamed_addr constant [35 x i8] c"OpenRISC 32-bit embedded processor\00", align 1
@.str.425 = private unnamed_addr constant [72 x i8] c"ARC International ARCompact processor (old spelling/synonym: EM_ARC_A5)\00", align 1
@.str.426 = private unnamed_addr constant [30 x i8] c"Tensilica Xtensa Architecture\00", align 1
@.str.427 = private unnamed_addr constant [32 x i8] c"Alphamosaic VideoCore processor\00", align 1
@.str.428 = private unnamed_addr constant [46 x i8] c"Thompson Multimedia General Purpose Processor\00", align 1
@.str.429 = private unnamed_addr constant [36 x i8] c"National Semiconductor 32000 series\00", align 1
@.str.430 = private unnamed_addr constant [28 x i8] c"Tenor Network TPC processor\00", align 1
@.str.431 = private unnamed_addr constant [26 x i8] c"Trebia SNP 1000 processor\00", align 1
@.str.432 = private unnamed_addr constant [54 x i8] c"STMicroelectronics (www.st.com) ST200 microcontroller\00", align 1
@.str.433 = private unnamed_addr constant [37 x i8] c"Ubicom IP2xxx microcontroller family\00", align 1
@.str.434 = private unnamed_addr constant [14 x i8] c"MAX Processor\00", align 1
@.str.435 = private unnamed_addr constant [50 x i8] c"National Semiconductor CompactRISC microprocessor\00", align 1
@.str.436 = private unnamed_addr constant [15 x i8] c"Fujitsu F2MC16\00", align 1
@.str.437 = private unnamed_addr constant [50 x i8] c"Texas Instruments embedded microcontroller msp430\00", align 1
@.str.438 = private unnamed_addr constant [40 x i8] c"Analog Devices Blackfin (DSP) processor\00", align 1
@.str.439 = private unnamed_addr constant [39 x i8] c"S1C33 Family of Seiko Epson processors\00", align 1
@.str.440 = private unnamed_addr constant [30 x i8] c"Sharp embedded microprocessor\00", align 1
@.str.441 = private unnamed_addr constant [25 x i8] c"Arca RISC Microprocessor\00", align 1
@.str.442 = private unnamed_addr constant [72 x i8] c"Microprocessor series from PKU-Unity Ltd. and MPRC of Peking University\00", align 1
@.str.443 = private unnamed_addr constant [47 x i8] c"eXcess: 16/32/64-bit configurable embedded CPU\00", align 1
@.str.444 = private unnamed_addr constant [50 x i8] c"Icera Semiconductor Inc. Deep Execution Processor\00", align 1
@.str.445 = private unnamed_addr constant [35 x i8] c"Altera Nios II soft-core processor\00", align 1
@.str.446 = private unnamed_addr constant [54 x i8] c"National Semiconductor CompactRISC CRX microprocessor\00", align 1
@.str.447 = private unnamed_addr constant [34 x i8] c"Motorola XGATE embedded processor\00", align 1
@.str.448 = private unnamed_addr constant [30 x i8] c"Infineon C16x/XC16x processor\00", align 1
@.str.449 = private unnamed_addr constant [36 x i8] c"Renesas M16C series microprocessors\00", align 1
@.str.450 = private unnamed_addr constant [56 x i8] c"Microchip Technology dsPIC30F Digital Signal Controller\00", align 1
@.str.451 = private unnamed_addr constant [41 x i8] c"Freescale Communication Engine RISC core\00", align 1
@.str.452 = private unnamed_addr constant [36 x i8] c"Renesas M32C series microprocessors\00", align 1
@.str.453 = private unnamed_addr constant [20 x i8] c"Altium TSK3000 core\00", align 1
@.str.454 = private unnamed_addr constant [34 x i8] c"Freescale RS08 embedded processor\00", align 1
@.str.455 = private unnamed_addr constant [53 x i8] c"Analog Devices SHARC family of 32-bit DSP processors\00", align 1
@.str.456 = private unnamed_addr constant [37 x i8] c"Cyan Technology eCOG2 microprocessor\00", align 1
@.str.457 = private unnamed_addr constant [31 x i8] c"Sunplus S+core7 RISC processor\00", align 1
@.str.458 = private unnamed_addr constant [43 x i8] c"New Japan Radio (NJR) 24-bit DSP Processor\00", align 1
@.str.459 = private unnamed_addr constant [33 x i8] c"Broadcom VideoCore III processor\00", align 1
@.str.460 = private unnamed_addr constant [45 x i8] c"RISC processor for Lattice FPGA architecture\00", align 1
@.str.461 = private unnamed_addr constant [23 x i8] c"Seiko Epson C17 family\00", align 1
@.str.462 = private unnamed_addr constant [45 x i8] c"The Texas Instruments TMS320C6000 DSP family\00", align 1
@.str.463 = private unnamed_addr constant [45 x i8] c"The Texas Instruments TMS320C2000 DSP family\00", align 1
@.str.464 = private unnamed_addr constant [44 x i8] c"The Texas Instruments TMS320C55x DSP family\00", align 1
@.str.465 = private unnamed_addr constant [67 x i8] c"Texas Instruments Application Specific RISC Processor, 32bit fetch\00", align 1
@.str.466 = private unnamed_addr constant [45 x i8] c"Texas Instruments Programmable Realtime Unit\00", align 1
@.str.467 = private unnamed_addr constant [52 x i8] c"STMicroelectronics 64bit VLIW Data Signal Processor\00", align 1
@.str.468 = private unnamed_addr constant [27 x i8] c"Cypress M8C microprocessor\00", align 1
@.str.469 = private unnamed_addr constant [36 x i8] c"Renesas R32C series microprocessors\00", align 1
@.str.470 = private unnamed_addr constant [48 x i8] c"NXP Semiconductors TriMedia architecture family\00", align 1
@.str.471 = private unnamed_addr constant [24 x i8] c"QUALCOMM DSP6 Processor\00", align 1
@.str.472 = private unnamed_addr constant [24 x i8] c"Intel 8051 and variants\00", align 1
@.str.473 = private unnamed_addr constant [80 x i8] c"STMicroelectronics STxP7x family of configurable and extensible RISC processors\00", align 1
@.str.474 = private unnamed_addr constant [66 x i8] c"Andes Technology compact code size embedded RISC processor family\00", align 1
@.str.475 = private unnamed_addr constant [30 x i8] c"Cyan Technology eCOG1X family\00", align 1
@.str.476 = private unnamed_addr constant [51 x i8] c"Dallas Semiconductor MAXQ30 Core Micro-controllers\00", align 1
@.str.477 = private unnamed_addr constant [43 x i8] c"New Japan Radio (NJR) 16-bit DSP Processor\00", align 1
@.str.478 = private unnamed_addr constant [41 x i8] c"M2000 Reconfigurable RISC Microprocessor\00", align 1
@.str.479 = private unnamed_addr constant [34 x i8] c"Cray Inc. NV2 vector architecture\00", align 1
@.str.480 = private unnamed_addr constant [18 x i8] c"Renesas RX family\00", align 1
@.str.481 = private unnamed_addr constant [53 x i8] c"Imagination Technologies META processor architecture\00", align 1
@.str.482 = private unnamed_addr constant [50 x i8] c"MCST Elbrus general purpose hardware architecture\00", align 1
@.str.483 = private unnamed_addr constant [30 x i8] c"Cyan Technology eCOG16 family\00", align 1
@.str.484 = private unnamed_addr constant [62 x i8] c"National Semiconductor CompactRISC CR16 16-bit microprocessor\00", align 1
@.str.485 = private unnamed_addr constant [40 x i8] c"Freescale Extended Time Processing Unit\00", align 1
@.str.486 = private unnamed_addr constant [33 x i8] c"Infineon Technologies SLE9X core\00", align 1
@.str.487 = private unnamed_addr constant [11 x i8] c"Intel L10M\00", align 1
@.str.488 = private unnamed_addr constant [11 x i8] c"Intel K10M\00", align 1
@.str.489 = private unnamed_addr constant [30 x i8] c"Reserved for future Intel use\00", align 1
@.str.490 = private unnamed_addr constant [34 x i8] c"ARM 64-bit architecture (AARCH64)\00", align 1
@.str.491 = private unnamed_addr constant [28 x i8] c"Reserved for future ARM use\00", align 1
@.str.492 = private unnamed_addr constant [47 x i8] c"Atmel Corporation 32-bit microprocessor family\00", align 1
@.str.493 = private unnamed_addr constant [45 x i8] c"STMicroeletronics STM8 8-bit microcontroller\00", align 1
@.str.494 = private unnamed_addr constant [44 x i8] c"Tilera TILE64 multicore architecture family\00", align 1
@.str.495 = private unnamed_addr constant [45 x i8] c"Tilera TILEPro multicore architecture family\00", align 1
@.str.496 = private unnamed_addr constant [50 x i8] c"Xilinx MicroBlaze 32-bit RISC soft processor core\00", align 1
@.str.497 = private unnamed_addr constant [25 x i8] c"NVIDIA CUDA architecture\00", align 1
@.str.498 = private unnamed_addr constant [45 x i8] c"Tilera TILE-Gx multicore architecture family\00", align 1
@.str.499 = private unnamed_addr constant [32 x i8] c"CloudShield architecture family\00", align 1
@.str.500 = private unnamed_addr constant [50 x i8] c"KIPO-KAIST Core-A 1st generation processor family\00", align 1
@.str.501 = private unnamed_addr constant [50 x i8] c"KIPO-KAIST Core-A 2nd generation processor family\00", align 1
@.str.502 = private unnamed_addr constant [22 x i8] c"Synopsys ARCompact V2\00", align 1
@.str.503 = private unnamed_addr constant [37 x i8] c"Open8 8-bit RISC soft processor core\00", align 1
@.str.504 = private unnamed_addr constant [20 x i8] c"Renesas RL78 family\00", align 1
@.str.505 = private unnamed_addr constant [31 x i8] c"Broadcom VideoCore V processor\00", align 1
@.str.506 = private unnamed_addr constant [21 x i8] c"Renesas 78KOR family\00", align 1
@.str.507 = private unnamed_addr constant [50 x i8] c"Freescale 56800EX Digital Signal Controller (DSC)\00", align 1
@.str.508 = private unnamed_addr constant [28 x i8] c"Beyond BA1 CPU architecture\00", align 1
@.str.509 = private unnamed_addr constant [28 x i8] c"Beyond BA2 CPU architecture\00", align 1
@.str.510 = private unnamed_addr constant [28 x i8] c"XMOS xCORE processor family\00", align 1
@.str.511 = private unnamed_addr constant [30 x i8] c"Microchip 8-bit PIC(r) family\00", align 1
@.str.512 = private unnamed_addr constant [18 x i8] c"Reserved by Intel\00", align 1
@.str.513 = private unnamed_addr constant [28 x i8] c"KM211 KM32 32-bit processor\00", align 1
@.str.514 = private unnamed_addr constant [29 x i8] c"KM211 KMX32 32-bit processor\00", align 1
@.str.515 = private unnamed_addr constant [29 x i8] c"KM211 KMX16 16-bit processor\00", align 1
@.str.516 = private unnamed_addr constant [27 x i8] c"KM211 KMX8 8-bit processor\00", align 1
@.str.517 = private unnamed_addr constant [22 x i8] c"KM211 KVARC processor\00", align 1
@.str.518 = private unnamed_addr constant [31 x i8] c"Paneve CDP architecture family\00", align 1
@.str.519 = private unnamed_addr constant [33 x i8] c"Cognitive Smart Memory Processor\00", align 1
@.str.520 = private unnamed_addr constant [28 x i8] c"Bluechip Systems CoolEngine\00", align 1
@.str.521 = private unnamed_addr constant [25 x i8] c"Nanoradio Optimized RISC\00", align 1
@.str.522 = private unnamed_addr constant [32 x i8] c"CSR Kalimba architecture family\00", align 1
@.str.523 = private unnamed_addr constant [10 x i8] c"Zilog Z80\00", align 1
@.str.524 = private unnamed_addr constant [48 x i8] c"Controls and Data Services VISIUMcore processor\00", align 1
@.str.525 = private unnamed_addr constant [57 x i8] c"FTDI Chip FT32 high performance 32-bit RISC architecture\00", align 1
@.str.526 = private unnamed_addr constant [23 x i8] c"Moxie processor family\00", align 1
@.str.527 = private unnamed_addr constant [21 x i8] c"AMD GPU architecture\00", align 1
@.str.528 = private unnamed_addr constant [7 x i8] c"RISC-V\00", align 1
@.str.529 = private unnamed_addr constant [33 x i8] c"Linux kernel bpf virtual machine\00", align 1
@.str.530 = private unnamed_addr constant [6 x i8] c"C-SKY\00", align 1
@machine_vals = internal constant [188 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.532 = private unnamed_addr constant [8 x i8] c"PT_NULL\00", align 1
@.str.533 = private unnamed_addr constant [8 x i8] c"PT_LOAD\00", align 1
@.str.534 = private unnamed_addr constant [11 x i8] c"PT_DYNAMIC\00", align 1
@.str.535 = private unnamed_addr constant [10 x i8] c"PT_INTERP\00", align 1
@.str.536 = private unnamed_addr constant [8 x i8] c"PT_NOTE\00", align 1
@.str.537 = private unnamed_addr constant [9 x i8] c"PT_SHLIB\00", align 1
@.str.538 = private unnamed_addr constant [8 x i8] c"PT_PHDR\00", align 1
@.str.539 = private unnamed_addr constant [7 x i8] c"PT_TLS\00", align 1
@.str.540 = private unnamed_addr constant [6 x i8] c"PT_OS\00", align 1
@.str.541 = private unnamed_addr constant [8 x i8] c"PT_PROC\00", align 1
@.str.542 = private unnamed_addr constant [9 x i8] c"SHT_NULL\00", align 1
@.str.543 = private unnamed_addr constant [13 x i8] c"SHT_PROGBITS\00", align 1
@.str.544 = private unnamed_addr constant [11 x i8] c"SHT_SYMTAB\00", align 1
@.str.545 = private unnamed_addr constant [11 x i8] c"SHT_STRTAB\00", align 1
@.str.546 = private unnamed_addr constant [9 x i8] c"SHT_RELA\00", align 1
@.str.547 = private unnamed_addr constant [9 x i8] c"SHT_HASH\00", align 1
@.str.548 = private unnamed_addr constant [12 x i8] c"SHT_DYNAMIC\00", align 1
@.str.549 = private unnamed_addr constant [9 x i8] c"SHT_NOTE\00", align 1
@.str.550 = private unnamed_addr constant [11 x i8] c"SHT_NOBITS\00", align 1
@.str.551 = private unnamed_addr constant [8 x i8] c"SHT_REL\00", align 1
@.str.552 = private unnamed_addr constant [10 x i8] c"SHT_SHLIB\00", align 1
@.str.553 = private unnamed_addr constant [11 x i8] c"SHT_DYNSYM\00", align 1
@.str.554 = private unnamed_addr constant [15 x i8] c"SHT_INIT_ARRAY\00", align 1
@.str.555 = private unnamed_addr constant [15 x i8] c"SHT_FINI_ARRAY\00", align 1
@.str.556 = private unnamed_addr constant [18 x i8] c"SHT_PREINIT_ARRAY\00", align 1
@.str.557 = private unnamed_addr constant [10 x i8] c"SHT_GROUP\00", align 1
@.str.558 = private unnamed_addr constant [17 x i8] c"SHT_SYMTAB_SHNDX\00", align 1
@.str.559 = private unnamed_addr constant [7 x i8] c"SHT_OS\00", align 1
@.str.560 = private unnamed_addr constant [9 x i8] c"SHT_PROC\00", align 1
@.str.561 = private unnamed_addr constant [9 x i8] c"SHT_USER\00", align 1
@.str.562 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.563 = private unnamed_addr constant [7 x i8] c"Global\00", align 1
@.str.564 = private unnamed_addr constant [5 x i8] c"Weak\00", align 1
@.str.565 = private unnamed_addr constant [26 x i8] c"Operating System Specific\00", align 1
@.str.566 = private unnamed_addr constant [19 x i8] c"Processor Specific\00", align 1
@symbol_table_info_bind_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.568 = private unnamed_addr constant [28 x i8] c"symbol_table_info_type_vals\00", align 1
@.str.569 = private unnamed_addr constant [8 x i8] c"No Type\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.571 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.572 = private unnamed_addr constant [8 x i8] c"Section\00", align 1
@.str.573 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.574 = private unnamed_addr constant [7 x i8] c"Common\00", align 1
@.str.575 = private unnamed_addr constant [21 x i8] c"Thread-Local Storage\00", align 1
@symbol_table_info_type_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.577 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.578 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@.str.579 = private unnamed_addr constant [7 x i8] c"Hidden\00", align 1
@.str.580 = private unnamed_addr constant [10 x i8] c"Protected\00", align 1
@symbol_table_other_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.582 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.583 = private unnamed_addr constant [15 x i8] c"Normal Section\00", align 1
@.str.584 = private unnamed_addr constant [15 x i8] c"Absolute Value\00", align 1
@.str.585 = private unnamed_addr constant [7 x i8] c"Xindex\00", align 1
@.str.586 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.587 = private unnamed_addr constant [7 x i8] c"Needed\00", align 1
@.str.588 = private unnamed_addr constant [29 x i8] c"Procedure Linkage Table Size\00", align 1
@.str.589 = private unnamed_addr constant [63 x i8] c"Procedure Linkage Table and/or the Global Offset Table Address\00", align 1
@.str.590 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.591 = private unnamed_addr constant [21 x i8] c"String Table Address\00", align 1
@.str.592 = private unnamed_addr constant [21 x i8] c"Symbol Table Address\00", align 1
@.str.593 = private unnamed_addr constant [25 x i8] c"Relocation Table Address\00", align 1
@.str.594 = private unnamed_addr constant [22 x i8] c"Relocation Table Size\00", align 1
@.str.595 = private unnamed_addr constant [28 x i8] c"Relocation Table Entry Size\00", align 1
@.str.596 = private unnamed_addr constant [18 x i8] c"String Table Size\00", align 1
@.str.597 = private unnamed_addr constant [24 x i8] c"Symbol Table Entry Size\00", align 1
@.str.598 = private unnamed_addr constant [32 x i8] c"Initialization Function Address\00", align 1
@.str.599 = private unnamed_addr constant [29 x i8] c"Termination Function Address\00", align 1
@.str.600 = private unnamed_addr constant [26 x i8] c"Shared Object Name Offset\00", align 1
@.str.601 = private unnamed_addr constant [28 x i8] c"Search Library Path (Rpath)\00", align 1
@.str.602 = private unnamed_addr constant [9 x i8] c"Symbolic\00", align 1
@.str.603 = private unnamed_addr constant [39 x i8] c"Relocation Table with Implicit Addends\00", align 1
@.str.604 = private unnamed_addr constant [44 x i8] c"Relocation Table with Implicit Addends Size\00", align 1
@.str.605 = private unnamed_addr constant [50 x i8] c"Relocation Table with Implicit Addends Entry Size\00", align 1
@.str.606 = private unnamed_addr constant [46 x i8] c"Procedure Linkage Table Relocation Entry Type\00", align 1
@.str.607 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.608 = private unnamed_addr constant [16 x i8] c"TEXT Relocation\00", align 1
@.str.609 = private unnamed_addr constant [51 x i8] c"Procedure Linkage Table Relocation Entries Address\00", align 1
@.str.610 = private unnamed_addr constant [9 x i8] c"Bind Now\00", align 1
@.str.611 = private unnamed_addr constant [39 x i8] c"Initialization Functions Array Address\00", align 1
@.str.612 = private unnamed_addr constant [36 x i8] c"Termination Functions Array Address\00", align 1
@.str.613 = private unnamed_addr constant [36 x i8] c"Initialization Functions Array Size\00", align 1
@.str.614 = private unnamed_addr constant [33 x i8] c"Termination Functions Array Size\00", align 1
@.str.615 = private unnamed_addr constant [9 x i8] c"Run Path\00", align 1
@.str.616 = private unnamed_addr constant [42 x i8] c"Preinitialization Functions Array Address\00", align 1
@.str.617 = private unnamed_addr constant [39 x i8] c"Preinitialization Functions Array Size\00", align 1
@.str.618 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.619 = private unnamed_addr constant [13 x i8] c"Normal Value\00", align 1
@.str.620 = private unnamed_addr constant [67 x i8] c"Value is relative to the current program counter. (DW_EH_PE_pcrel)\00", align 1
@.str.621 = private unnamed_addr constant [76 x i8] c"Value is relative to the beginning of the .text section. (DW_EH_PE_textrel)\00", align 1
@.str.622 = private unnamed_addr constant [92 x i8] c"Value is relative to the beginning of the .got or .eh_frame_hdr section. (DW_EH_PE_datarel)\00", align 1
@.str.623 = private unnamed_addr constant [71 x i8] c"Value is relative to the beginning of the function. (DW_EH_PE_funcrel)\00", align 1
@.str.624 = private unnamed_addr constant [71 x i8] c"Value is aligned to an address unit sized boundary. (DW_EH_PE_aligned)\00", align 1
@eh_dwarf_upper = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.626 = private unnamed_addr constant [95 x i8] c"The Value is a literal pointer whose size is determined by the architecture. (DW_EH_PE_absptr)\00", align 1
@.str.627 = private unnamed_addr constant [88 x i8] c"Unsigned value is encoded using the Little Endian Base 128 (LEB128). (DW_EH_PE_uleb128)\00", align 1
@.str.628 = private unnamed_addr constant [44 x i8] c"A 2 bytes unsigned value. (DW_EH_PE_udata2)\00", align 1
@.str.629 = private unnamed_addr constant [44 x i8] c"A 4 bytes unsigned value. (DW_EH_PE_udata4)\00", align 1
@.str.630 = private unnamed_addr constant [45 x i8] c"An 8 bytes unsigned value. (DW_EH_PE_udata8)\00", align 1
@.str.631 = private unnamed_addr constant [86 x i8] c"Signed value is encoded using the Little Endian Base 128 (LEB128). (DW_EH_PE_sleb128)\00", align 1
@.str.632 = private unnamed_addr constant [42 x i8] c"A 2 bytes signed value. (DW_EH_PE_sdata2)\00", align 1
@.str.633 = private unnamed_addr constant [42 x i8] c"A 4 bytes signed value. (DW_EH_PE_sdata4)\00", align 1
@.str.634 = private unnamed_addr constant [43 x i8] c"An 8 bytes signed value. (DW_EH_PE_sdata8)\00", align 1
@eh_dwarf_format = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_elf.magic = internal constant [4 x i8] c"\7FELF", align 1
@.str.636 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.637 = private unnamed_addr constant [34 x i8] c"Program Header Table [%d entries]\00", align 1
@.str.638 = private unnamed_addr constant [34 x i8] c"Section Header Table [%d entries]\00", align 1
@.str.639 = private unnamed_addr constant [14 x i8] c"ProgramHeader\00", align 1
@.str.640 = private unnamed_addr constant [14 x i8] c"SectionHeader\00", align 1
@.str.641 = private unnamed_addr constant [46 x i8] c"Entry #%d: Operating System Specific (0x%08x)\00", align 1
@.str.642 = private unnamed_addr constant [39 x i8] c"Entry #%d: Processor Specific (0x%08x)\00", align 1
@.str.643 = private unnamed_addr constant [14 x i8] c"Entry #%d: %s\00", align 1
@.str.644 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.645 = private unnamed_addr constant [23 x i8] c"ProgramHeaderEntry #%u\00", align 1
@.str.646 = private unnamed_addr constant [8 x i8] c".strtab\00", align 1
@.str.647 = private unnamed_addr constant [8 x i8] c".dynstr\00", align 1
@.str.648 = private unnamed_addr constant [12 x i8] c"Entry #%d: \00", align 1
@.str.649 = private unnamed_addr constant [35 x i8] c"Operating System Specific (0x%08x)\00", align 1
@.str.650 = private unnamed_addr constant [28 x i8] c"Processor Specific (0x%08x)\00", align 1
@.str.651 = private unnamed_addr constant [23 x i8] c"User Specific (0x%08x)\00", align 1
@.str.652 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.653 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.654 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.655 = private unnamed_addr constant [14 x i8] c".eh_frame_hdr\00", align 1
@.str.656 = private unnamed_addr constant [10 x i8] c"Entry #%d\00", align 1
@.str.657 = private unnamed_addr constant [37 x i8] c" (Number: %u, Index: %u, Length: %u)\00", align 1
@.str.658 = private unnamed_addr constant [11 x i8] c"Entry #%d \00", align 1
@.str.659 = private unnamed_addr constant [6 x i8] c"Infos\00", align 1
@.str.660 = private unnamed_addr constant [10 x i8] c"Backholes\00", align 1
@.str.661 = private unnamed_addr constant [12 x i8] c"Overlapping\00", align 1
@.str.662 = private unnamed_addr constant [39 x i8] c"Blackhole between: %s and %s, size: %u\00", align 1
@.str.663 = private unnamed_addr constant [41 x i8] c"Overlapping between: %s and %s, size: %u\00", align 1
@.str.664 = private unnamed_addr constant [42 x i8] c"Blackhole between: %s and <EOF>, size: %u\00", align 1
@.str.665 = private unnamed_addr constant [6 x i8] c"(ELF)\00", align 1
@.str.666 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.667 = private unnamed_addr constant [27 x i8] c"epan/dissectors/file-elf.c\00", align 1
@.str.668 = private unnamed_addr constant [20 x i8] c"value <= 2147483647\00", align 1
@.str.669 = private unnamed_addr constant [29 x i8] c"Too big file - not supported\00", align 1
@.str.670 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.671 = private unnamed_addr constant [15 x i8] c"CIE Terminator\00", align 1
@.str.672 = private unnamed_addr constant [32 x i8] c"Call Frame Information Entry %i\00", align 1
@.str.673 = private unnamed_addr constant [25 x i8] c"Common Information Entry\00", align 1
@.str.674 = private unnamed_addr constant [27 x i8] c"Frame Description Entry %i\00", align 1
@.str.675 = private unnamed_addr constant [20 x i8] c"Binary Search Table\00", align 1
@.str.676 = private unnamed_addr constant [23 x i8] c"Binary Table Entry #%u\00", align 1
@dissect_dynamic.tag_to_type = internal constant [34 x i32] [i32 2, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1, i32 2, i32 1, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1, i32 0], align 16
@.str.677 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.678 = private unnamed_addr constant [10 x i8] c" (%u: %s)\00", align 1
@.str.679 = private unnamed_addr constant [6 x i8] c" (%u)\00", align 1
@.str.680 = private unnamed_addr constant [22 x i8] c" (Bind: %s, Type: %s)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_elf() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca %struct._segment_info_t, align 8
  %62 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 4, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  store i32 0, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  store i64 0, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  store i64 0, ptr %58, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @tvb_captured_length(ptr noundef %63)
  %65 = icmp ult i32 %64, 52
  br i1 %65, label %66, label %67

66:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %59, align 4
  br label %2205

67:                                               ; preds = %4
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_memeql(ptr noundef %68, i32 noundef 0, ptr noundef @dissect_elf.magic, i64 noundef 4)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %59, align 4
  br label %2205

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @proto_elf, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef -1, i32 noundef 0)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @ett_elf, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr @ett_elf_header, align 4
  %85 = call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %84, ptr noundef %15, ptr noundef @.str.636)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @hf_elf_magic_bytes, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %10, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr @hf_elf_file_class, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %99)
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %30, align 4
  %103 = mul i32 %102, %101
  store i32 %103, ptr %30, align 4
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr @hf_elf_data_encoding, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call zeroext i8 @tvb_get_uint8(ptr noundef %111, i32 noundef %112)
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %72
  store i32 -2147483648, ptr %29, align 4
  br label %118

117:                                              ; preds = %72
  store i32 0, ptr %29, align 4
  br label %118

118:                                              ; preds = %117, %116
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %10, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_elf_file_version, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %10, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr @hf_elf_os_abi, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %10, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr @hf_elf_abi_version, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %10, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %10, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr @hf_elf_file_padding, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 7, i32 noundef 0)
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 7
  store i32 %148, ptr %10, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr @hf_elf_type, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %29, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef %153)
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, 2
  store i32 %156, ptr %10, align 4
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr @hf_elf_machine, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %29, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 2, i32 noundef %161)
  %163 = load i32, ptr %10, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %10, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr @hf_elf_version, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %29, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 4, i32 noundef %169)
  %171 = load i32, ptr %10, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %10, align 4
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %30, align 4
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %176, label %178

176:                                              ; preds = %118
  %177 = load i32, ptr @hf_elf_entry, align 4
  br label %180

178:                                              ; preds = %118
  %179 = load i32, ptr @hf_elf64_entry, align 4
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi i32 [ %177, %176 ], [ %179, %178 ]
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %10, align 4
  %184 = load i32, ptr %30, align 4
  %185 = load i32, ptr %29, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185)
  %187 = load i32, ptr %30, align 4
  %188 = load i32, ptr %10, align 4
  %189 = add i32 %188, %187
  store i32 %189, ptr %10, align 4
  %190 = load i32, ptr %30, align 4
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %213

192:                                              ; preds = %180
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr @hf_elf_phoff, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %10, align 4
  %197 = load i32, ptr %30, align 4
  %198 = load i32, ptr %29, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198)
  %200 = load i32, ptr %29, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %192
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %10, align 4
  %205 = call i32 @tvb_get_ntohl(ptr noundef %203, i32 noundef %204)
  br label %210

206:                                              ; preds = %192
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %10, align 4
  %209 = call i32 @tvb_get_letohl(ptr noundef %207, i32 noundef %208)
  br label %210

210:                                              ; preds = %206, %202
  %211 = phi i32 [ %205, %202 ], [ %209, %206 ]
  %212 = zext i32 %211 to i64
  store i64 %212, ptr %35, align 8
  br label %233

213:                                              ; preds = %180
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr @hf_elf64_phoff, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %10, align 4
  %218 = load i32, ptr %30, align 4
  %219 = load i32, ptr %29, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219)
  %221 = load i32, ptr %29, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %213
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %10, align 4
  %226 = call i64 @tvb_get_ntoh64(ptr noundef %224, i32 noundef %225)
  br label %231

227:                                              ; preds = %213
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %10, align 4
  %230 = call i64 @tvb_get_letoh64(ptr noundef %228, i32 noundef %229)
  br label %231

231:                                              ; preds = %227, %223
  %232 = phi i64 [ %226, %223 ], [ %230, %227 ]
  store i64 %232, ptr %35, align 8
  br label %233

233:                                              ; preds = %231, %210
  %234 = load i32, ptr %30, align 4
  %235 = load i32, ptr %10, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %10, align 4
  %237 = load i32, ptr %30, align 4
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %239, label %260

239:                                              ; preds = %233
  %240 = load ptr, ptr %14, align 8
  %241 = load i32, ptr @hf_elf_shoff, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %10, align 4
  %244 = load i32, ptr %30, align 4
  %245 = load i32, ptr %29, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245)
  %247 = load i32, ptr %29, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %239
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %10, align 4
  %252 = call i32 @tvb_get_ntohl(ptr noundef %250, i32 noundef %251)
  br label %257

253:                                              ; preds = %239
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %10, align 4
  %256 = call i32 @tvb_get_letohl(ptr noundef %254, i32 noundef %255)
  br label %257

257:                                              ; preds = %253, %249
  %258 = phi i32 [ %252, %249 ], [ %256, %253 ]
  %259 = zext i32 %258 to i64
  store i64 %259, ptr %36, align 8
  br label %280

260:                                              ; preds = %233
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr @hf_elf64_shoff, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %10, align 4
  %265 = load i32, ptr %30, align 4
  %266 = load i32, ptr %29, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef %266)
  %268 = load i32, ptr %29, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %260
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %10, align 4
  %273 = call i64 @tvb_get_ntoh64(ptr noundef %271, i32 noundef %272)
  br label %278

274:                                              ; preds = %260
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %10, align 4
  %277 = call i64 @tvb_get_letoh64(ptr noundef %275, i32 noundef %276)
  br label %278

278:                                              ; preds = %274, %270
  %279 = phi i64 [ %273, %270 ], [ %277, %274 ]
  store i64 %279, ptr %36, align 8
  br label %280

280:                                              ; preds = %278, %257
  %281 = load i32, ptr %30, align 4
  %282 = load i32, ptr %10, align 4
  %283 = add i32 %282, %281
  store i32 %283, ptr %10, align 4
  %284 = load ptr, ptr %14, align 8
  %285 = load i32, ptr @hf_elf_flags, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %10, align 4
  %288 = load i32, ptr %29, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 4, i32 noundef %288)
  %290 = load i32, ptr %10, align 4
  %291 = add i32 %290, 4
  store i32 %291, ptr %10, align 4
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr @hf_elf_ehsize, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %10, align 4
  %296 = load i32, ptr %29, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 2, i32 noundef %296)
  %298 = load i32, ptr %29, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %280
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %10, align 4
  %303 = call zeroext i16 @tvb_get_ntohs(ptr noundef %301, i32 noundef %302)
  %304 = zext i16 %303 to i32
  br label %310

305:                                              ; preds = %280
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %10, align 4
  %308 = call zeroext i16 @tvb_get_letohs(ptr noundef %306, i32 noundef %307)
  %309 = zext i16 %308 to i32
  br label %310

310:                                              ; preds = %305, %300
  %311 = phi i32 [ %304, %300 ], [ %309, %305 ]
  store i32 %311, ptr %49, align 4
  %312 = load ptr, ptr %15, align 8
  %313 = load i32, ptr %49, align 4
  call void @proto_item_set_len(ptr noundef %312, i32 noundef %313)
  %314 = load i32, ptr %10, align 4
  %315 = add i32 %314, 2
  store i32 %315, ptr %10, align 4
  %316 = load ptr, ptr %14, align 8
  %317 = load i32, ptr @hf_elf_phentsize, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %10, align 4
  %320 = load i32, ptr %29, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 2, i32 noundef %320)
  %322 = load i32, ptr %29, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %310
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %10, align 4
  %327 = call zeroext i16 @tvb_get_ntohs(ptr noundef %325, i32 noundef %326)
  %328 = zext i16 %327 to i32
  br label %334

329:                                              ; preds = %310
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %10, align 4
  %332 = call zeroext i16 @tvb_get_letohs(ptr noundef %330, i32 noundef %331)
  %333 = zext i16 %332 to i32
  br label %334

334:                                              ; preds = %329, %324
  %335 = phi i32 [ %328, %324 ], [ %333, %329 ]
  %336 = trunc i32 %335 to i16
  store i16 %336, ptr %31, align 2
  %337 = load i32, ptr %10, align 4
  %338 = add i32 %337, 2
  store i32 %338, ptr %10, align 4
  %339 = load ptr, ptr %14, align 8
  %340 = load i32, ptr @hf_elf_phnum, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %10, align 4
  %343 = load i32, ptr %29, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 2, i32 noundef %343)
  %345 = load i32, ptr %29, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %334
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %10, align 4
  %350 = call zeroext i16 @tvb_get_ntohs(ptr noundef %348, i32 noundef %349)
  %351 = zext i16 %350 to i32
  br label %357

352:                                              ; preds = %334
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %10, align 4
  %355 = call zeroext i16 @tvb_get_letohs(ptr noundef %353, i32 noundef %354)
  %356 = zext i16 %355 to i32
  br label %357

357:                                              ; preds = %352, %347
  %358 = phi i32 [ %351, %347 ], [ %356, %352 ]
  %359 = trunc i32 %358 to i16
  store i16 %359, ptr %32, align 2
  %360 = load i32, ptr %10, align 4
  %361 = add i32 %360, 2
  store i32 %361, ptr %10, align 4
  %362 = load ptr, ptr %14, align 8
  %363 = load i32, ptr @hf_elf_shentsize, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %10, align 4
  %366 = load i32, ptr %29, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 2, i32 noundef %366)
  %368 = load i32, ptr %29, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %375

370:                                              ; preds = %357
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %10, align 4
  %373 = call zeroext i16 @tvb_get_ntohs(ptr noundef %371, i32 noundef %372)
  %374 = zext i16 %373 to i32
  br label %380

375:                                              ; preds = %357
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %10, align 4
  %378 = call zeroext i16 @tvb_get_letohs(ptr noundef %376, i32 noundef %377)
  %379 = zext i16 %378 to i32
  br label %380

380:                                              ; preds = %375, %370
  %381 = phi i32 [ %374, %370 ], [ %379, %375 ]
  %382 = trunc i32 %381 to i16
  store i16 %382, ptr %33, align 2
  %383 = load i32, ptr %10, align 4
  %384 = add i32 %383, 2
  store i32 %384, ptr %10, align 4
  %385 = load ptr, ptr %14, align 8
  %386 = load i32, ptr @hf_elf_shnum, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %10, align 4
  %389 = load i32, ptr %29, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 2, i32 noundef %389)
  %391 = load i32, ptr %29, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %380
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %10, align 4
  %396 = call zeroext i16 @tvb_get_ntohs(ptr noundef %394, i32 noundef %395)
  %397 = zext i16 %396 to i32
  br label %403

398:                                              ; preds = %380
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %10, align 4
  %401 = call zeroext i16 @tvb_get_letohs(ptr noundef %399, i32 noundef %400)
  %402 = zext i16 %401 to i32
  br label %403

403:                                              ; preds = %398, %393
  %404 = phi i32 [ %397, %393 ], [ %402, %398 ]
  %405 = trunc i32 %404 to i16
  store i16 %405, ptr %34, align 2
  %406 = load i32, ptr %10, align 4
  %407 = add i32 %406, 2
  store i32 %407, ptr %10, align 4
  %408 = load ptr, ptr %14, align 8
  %409 = load i32, ptr @hf_elf_shstrndx, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %10, align 4
  %412 = load i32, ptr %29, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 2, i32 noundef %412)
  %414 = load i32, ptr %29, align 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %421

416:                                              ; preds = %403
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %10, align 4
  %419 = call zeroext i16 @tvb_get_ntohs(ptr noundef %417, i32 noundef %418)
  %420 = zext i16 %419 to i32
  br label %426

421:                                              ; preds = %403
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %10, align 4
  %424 = call zeroext i16 @tvb_get_letohs(ptr noundef %422, i32 noundef %423)
  %425 = zext i16 %424 to i32
  br label %426

426:                                              ; preds = %421, %416
  %427 = phi i32 [ %420, %416 ], [ %425, %421 ]
  %428 = trunc i32 %427 to i16
  store i16 %428, ptr %40, align 2
  %429 = load ptr, ptr %11, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = load i64, ptr %35, align 8
  %432 = call i32 @value_guard(i64 noundef %431)
  %433 = load i16, ptr %32, align 2
  %434 = zext i16 %433 to i32
  %435 = load i16, ptr %31, align 2
  %436 = zext i16 %435 to i32
  %437 = mul i32 %434, %436
  %438 = load i32, ptr @ett_elf_program_header, align 4
  %439 = load i16, ptr %32, align 2
  %440 = zext i16 %439 to i32
  %441 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %429, ptr noundef %430, i32 noundef %432, i32 noundef %437, i32 noundef %438, ptr noundef null, ptr noundef @.str.637, i32 noundef %440)
  store ptr %441, ptr %16, align 8
  %442 = load ptr, ptr %11, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = load i64, ptr %36, align 8
  %445 = call i32 @value_guard(i64 noundef %444)
  %446 = load i16, ptr %34, align 2
  %447 = zext i16 %446 to i32
  %448 = load i16, ptr %33, align 2
  %449 = zext i16 %448 to i32
  %450 = mul i32 %447, %449
  %451 = load i32, ptr @ett_elf_section_header, align 4
  %452 = load i16, ptr %34, align 2
  %453 = zext i16 %452 to i32
  %454 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %442, ptr noundef %443, i32 noundef %445, i32 noundef %450, i32 noundef %451, ptr noundef null, ptr noundef @.str.638, i32 noundef %453)
  store ptr %454, ptr %17, align 8
  %455 = load i32, ptr %49, align 4
  %456 = load i16, ptr %32, align 2
  %457 = zext i16 %456 to i32
  %458 = load i16, ptr %31, align 2
  %459 = zext i16 %458 to i32
  %460 = mul i32 %457, %459
  %461 = add i32 %455, %460
  %462 = load i16, ptr %34, align 2
  %463 = zext i16 %462 to i32
  %464 = load i16, ptr %33, align 2
  %465 = zext i16 %464 to i32
  %466 = mul i32 %463, %465
  %467 = add i32 %461, %466
  %468 = zext i32 %467 to i64
  store i64 %468, ptr %47, align 8
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds nuw %struct._packet_info, ptr %469, i32 0, i32 51
  %471 = load ptr, ptr %470, align 8
  %472 = load i16, ptr %34, align 2
  %473 = zext i16 %472 to i32
  %474 = load i16, ptr %32, align 2
  %475 = zext i16 %474 to i32
  %476 = add i32 %473, %475
  %477 = add i32 %476, 3
  %478 = sext i32 %477 to i64
  %479 = mul i64 24, %478
  %480 = call noalias ptr @wmem_alloc(ptr noundef %471, i64 noundef %479) #9
  store ptr %480, ptr %51, align 8
  %481 = load ptr, ptr %51, align 8
  %482 = load i32, ptr %50, align 4
  %483 = zext i32 %482 to i64
  %484 = getelementptr %struct._segment_info_t, ptr %481, i64 %483
  %485 = getelementptr inbounds nuw %struct._segment_info_t, ptr %484, i32 0, i32 0
  store i64 0, ptr %485, align 8
  %486 = load i32, ptr %49, align 4
  %487 = sext i32 %486 to i64
  %488 = load ptr, ptr %51, align 8
  %489 = load i32, ptr %50, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr %struct._segment_info_t, ptr %488, i64 %490
  %492 = getelementptr inbounds nuw %struct._segment_info_t, ptr %491, i32 0, i32 1
  store i64 %487, ptr %492, align 8
  %493 = load ptr, ptr %51, align 8
  %494 = load i32, ptr %50, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr %struct._segment_info_t, ptr %493, i64 %495
  %497 = getelementptr inbounds nuw %struct._segment_info_t, ptr %496, i32 0, i32 2
  store ptr @.str.636, ptr %497, align 8
  %498 = load i32, ptr %50, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %50, align 4
  %500 = load i64, ptr %35, align 8
  %501 = icmp ne i64 %500, 0
  br i1 %501, label %502, label %527

502:                                              ; preds = %426
  %503 = load i64, ptr %35, align 8
  %504 = load ptr, ptr %51, align 8
  %505 = load i32, ptr %50, align 4
  %506 = zext i32 %505 to i64
  %507 = getelementptr %struct._segment_info_t, ptr %504, i64 %506
  %508 = getelementptr inbounds nuw %struct._segment_info_t, ptr %507, i32 0, i32 0
  store i64 %503, ptr %508, align 8
  %509 = load i16, ptr %32, align 2
  %510 = zext i16 %509 to i32
  %511 = load i16, ptr %31, align 2
  %512 = zext i16 %511 to i32
  %513 = mul i32 %510, %512
  %514 = zext i32 %513 to i64
  %515 = load ptr, ptr %51, align 8
  %516 = load i32, ptr %50, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr %struct._segment_info_t, ptr %515, i64 %517
  %519 = getelementptr inbounds nuw %struct._segment_info_t, ptr %518, i32 0, i32 1
  store i64 %514, ptr %519, align 8
  %520 = load ptr, ptr %51, align 8
  %521 = load i32, ptr %50, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr %struct._segment_info_t, ptr %520, i64 %522
  %524 = getelementptr inbounds nuw %struct._segment_info_t, ptr %523, i32 0, i32 2
  store ptr @.str.639, ptr %524, align 8
  %525 = load i32, ptr %50, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %50, align 4
  br label %527

527:                                              ; preds = %502, %426
  %528 = load i64, ptr %36, align 8
  %529 = icmp ne i64 %528, 0
  br i1 %529, label %530, label %555

530:                                              ; preds = %527
  %531 = load i64, ptr %36, align 8
  %532 = load ptr, ptr %51, align 8
  %533 = load i32, ptr %50, align 4
  %534 = zext i32 %533 to i64
  %535 = getelementptr %struct._segment_info_t, ptr %532, i64 %534
  %536 = getelementptr inbounds nuw %struct._segment_info_t, ptr %535, i32 0, i32 0
  store i64 %531, ptr %536, align 8
  %537 = load i16, ptr %34, align 2
  %538 = zext i16 %537 to i32
  %539 = load i16, ptr %33, align 2
  %540 = zext i16 %539 to i32
  %541 = mul i32 %538, %540
  %542 = zext i32 %541 to i64
  %543 = load ptr, ptr %51, align 8
  %544 = load i32, ptr %50, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr %struct._segment_info_t, ptr %543, i64 %545
  %547 = getelementptr inbounds nuw %struct._segment_info_t, ptr %546, i32 0, i32 1
  store i64 %542, ptr %547, align 8
  %548 = load ptr, ptr %51, align 8
  %549 = load i32, ptr %50, align 4
  %550 = zext i32 %549 to i64
  %551 = getelementptr %struct._segment_info_t, ptr %548, i64 %550
  %552 = getelementptr inbounds nuw %struct._segment_info_t, ptr %551, i32 0, i32 2
  store ptr @.str.640, ptr %552, align 8
  %553 = load i32, ptr %50, align 4
  %554 = add i32 %553, 1
  store i32 %554, ptr %50, align 4
  br label %555

555:                                              ; preds = %530, %527
  %556 = load i64, ptr %35, align 8
  %557 = call i32 @value_guard(i64 noundef %556)
  store i32 %557, ptr %10, align 4
  %558 = load i16, ptr %32, align 2
  store i16 %558, ptr %37, align 2
  br label %559

559:                                              ; preds = %946, %555
  %560 = load i16, ptr %37, align 2
  %561 = add i16 %560, -1
  store i16 %561, ptr %37, align 2
  %562 = zext i16 %560 to i32
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %564, label %947

564:                                              ; preds = %559
  %565 = load i32, ptr %29, align 4
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %571

567:                                              ; preds = %564
  %568 = load ptr, ptr %6, align 8
  %569 = load i32, ptr %10, align 4
  %570 = call i32 @tvb_get_ntohl(ptr noundef %568, i32 noundef %569)
  br label %575

571:                                              ; preds = %564
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %10, align 4
  %574 = call i32 @tvb_get_letohl(ptr noundef %572, i32 noundef %573)
  br label %575

575:                                              ; preds = %571, %567
  %576 = phi i32 [ %570, %567 ], [ %574, %571 ]
  store i32 %576, ptr %38, align 4
  %577 = load i32, ptr %38, align 4
  %578 = icmp uge i32 %577, 1610612736
  br i1 %578, label %579, label %603

579:                                              ; preds = %575
  %580 = load i32, ptr %38, align 4
  %581 = icmp ule i32 %580, 1879048191
  br i1 %581, label %582, label %603

582:                                              ; preds = %579
  %583 = load ptr, ptr %16, align 8
  %584 = load ptr, ptr %6, align 8
  %585 = load i32, ptr %10, align 4
  %586 = load i16, ptr %31, align 2
  %587 = zext i16 %586 to i32
  %588 = load i32, ptr @ett_elf_program_header_entry, align 4
  %589 = load i16, ptr %32, align 2
  %590 = zext i16 %589 to i32
  %591 = load i16, ptr %37, align 2
  %592 = zext i16 %591 to i32
  %593 = sub i32 %590, %592
  %594 = sub i32 %593, 1
  %595 = load i32, ptr %38, align 4
  %596 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef %587, i32 noundef %588, ptr noundef null, ptr noundef @.str.641, i32 noundef %594, i32 noundef %595)
  store ptr %596, ptr %18, align 8
  %597 = load ptr, ptr %18, align 8
  %598 = load i32, ptr @hf_elf_p_type_operating_system_specific, align 4
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr %10, align 4
  %601 = load i32, ptr %29, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 4, i32 noundef %601)
  br label %653

603:                                              ; preds = %579, %575
  %604 = load i32, ptr %38, align 4
  %605 = icmp uge i32 %604, 1879048192
  br i1 %605, label %606, label %630

606:                                              ; preds = %603
  %607 = load i32, ptr %38, align 4
  %608 = icmp ule i32 %607, 2147483647
  br i1 %608, label %609, label %630

609:                                              ; preds = %606
  %610 = load ptr, ptr %16, align 8
  %611 = load ptr, ptr %6, align 8
  %612 = load i32, ptr %10, align 4
  %613 = load i16, ptr %31, align 2
  %614 = zext i16 %613 to i32
  %615 = load i32, ptr @ett_elf_program_header_entry, align 4
  %616 = load i16, ptr %32, align 2
  %617 = zext i16 %616 to i32
  %618 = load i16, ptr %37, align 2
  %619 = zext i16 %618 to i32
  %620 = sub i32 %617, %619
  %621 = sub i32 %620, 1
  %622 = load i32, ptr %38, align 4
  %623 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef %614, i32 noundef %615, ptr noundef null, ptr noundef @.str.642, i32 noundef %621, i32 noundef %622)
  store ptr %623, ptr %18, align 8
  %624 = load ptr, ptr %18, align 8
  %625 = load i32, ptr @hf_elf_p_type_processor_specific, align 4
  %626 = load ptr, ptr %6, align 8
  %627 = load i32, ptr %10, align 4
  %628 = load i32, ptr %29, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %627, i32 noundef 4, i32 noundef %628)
  br label %652

630:                                              ; preds = %606, %603
  %631 = load ptr, ptr %16, align 8
  %632 = load ptr, ptr %6, align 8
  %633 = load i32, ptr %10, align 4
  %634 = load i16, ptr %31, align 2
  %635 = zext i16 %634 to i32
  %636 = load i32, ptr @ett_elf_program_header_entry, align 4
  %637 = load i16, ptr %32, align 2
  %638 = zext i16 %637 to i32
  %639 = load i16, ptr %37, align 2
  %640 = zext i16 %639 to i32
  %641 = sub i32 %638, %640
  %642 = sub i32 %641, 1
  %643 = load i32, ptr %38, align 4
  %644 = call ptr @rval_to_str_const(i32 noundef %643, ptr noundef @p_type_rvals, ptr noundef @.str.644)
  %645 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef %635, i32 noundef %636, ptr noundef null, ptr noundef @.str.643, i32 noundef %642, ptr noundef %644)
  store ptr %645, ptr %18, align 8
  %646 = load ptr, ptr %18, align 8
  %647 = load i32, ptr @hf_elf_p_type, align 4
  %648 = load ptr, ptr %6, align 8
  %649 = load i32, ptr %10, align 4
  %650 = load i32, ptr %29, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %649, i32 noundef 4, i32 noundef %650)
  br label %652

652:                                              ; preds = %630, %609
  br label %653

653:                                              ; preds = %652, %582
  %654 = load i32, ptr %10, align 4
  %655 = add i32 %654, 4
  store i32 %655, ptr %10, align 4
  %656 = load i32, ptr %30, align 4
  %657 = icmp eq i32 %656, 8
  br i1 %657, label %658, label %697

658:                                              ; preds = %653
  %659 = load ptr, ptr %18, align 8
  %660 = load i32, ptr @hf_elf_p_flags_processor_specific, align 4
  %661 = load ptr, ptr %6, align 8
  %662 = load i32, ptr %10, align 4
  %663 = load i32, ptr %29, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef 4, i32 noundef %663)
  %665 = load ptr, ptr %18, align 8
  %666 = load i32, ptr @hf_elf_p_flags_operating_system_specific, align 4
  %667 = load ptr, ptr %6, align 8
  %668 = load i32, ptr %10, align 4
  %669 = load i32, ptr %29, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 4, i32 noundef %669)
  %671 = load ptr, ptr %18, align 8
  %672 = load i32, ptr @hf_elf_p_flags_reserved, align 4
  %673 = load ptr, ptr %6, align 8
  %674 = load i32, ptr %10, align 4
  %675 = load i32, ptr %29, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef 4, i32 noundef %675)
  %677 = load ptr, ptr %18, align 8
  %678 = load i32, ptr @hf_elf_p_flags_read, align 4
  %679 = load ptr, ptr %6, align 8
  %680 = load i32, ptr %10, align 4
  %681 = load i32, ptr %29, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef 4, i32 noundef %681)
  %683 = load ptr, ptr %18, align 8
  %684 = load i32, ptr @hf_elf_p_flags_write, align 4
  %685 = load ptr, ptr %6, align 8
  %686 = load i32, ptr %10, align 4
  %687 = load i32, ptr %29, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef 4, i32 noundef %687)
  %689 = load ptr, ptr %18, align 8
  %690 = load i32, ptr @hf_elf_p_flags_execute, align 4
  %691 = load ptr, ptr %6, align 8
  %692 = load i32, ptr %10, align 4
  %693 = load i32, ptr %29, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %692, i32 noundef 4, i32 noundef %693)
  %695 = load i32, ptr %10, align 4
  %696 = add i32 %695, 4
  store i32 %696, ptr %10, align 4
  br label %697

697:                                              ; preds = %658, %653
  %698 = load ptr, ptr %18, align 8
  %699 = load i32, ptr %30, align 4
  %700 = icmp eq i32 %699, 4
  br i1 %700, label %701, label %703

701:                                              ; preds = %697
  %702 = load i32, ptr @hf_elf_p_offset, align 4
  br label %705

703:                                              ; preds = %697
  %704 = load i32, ptr @hf_elf64_p_offset, align 4
  br label %705

705:                                              ; preds = %703, %701
  %706 = phi i32 [ %702, %701 ], [ %704, %703 ]
  %707 = load ptr, ptr %6, align 8
  %708 = load i32, ptr %10, align 4
  %709 = load i32, ptr %30, align 4
  %710 = load i32, ptr %29, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef %709, i32 noundef %710)
  %712 = load i32, ptr %30, align 4
  %713 = icmp eq i32 %712, 4
  br i1 %713, label %714, label %728

714:                                              ; preds = %705
  %715 = load i32, ptr %29, align 4
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %721

717:                                              ; preds = %714
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %10, align 4
  %720 = call i32 @tvb_get_ntohl(ptr noundef %718, i32 noundef %719)
  br label %725

721:                                              ; preds = %714
  %722 = load ptr, ptr %6, align 8
  %723 = load i32, ptr %10, align 4
  %724 = call i32 @tvb_get_letohl(ptr noundef %722, i32 noundef %723)
  br label %725

725:                                              ; preds = %721, %717
  %726 = phi i32 [ %720, %717 ], [ %724, %721 ]
  %727 = zext i32 %726 to i64
  store i64 %727, ptr %48, align 8
  br label %741

728:                                              ; preds = %705
  %729 = load i32, ptr %29, align 4
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %735

731:                                              ; preds = %728
  %732 = load ptr, ptr %6, align 8
  %733 = load i32, ptr %10, align 4
  %734 = call i64 @tvb_get_ntoh64(ptr noundef %732, i32 noundef %733)
  br label %739

735:                                              ; preds = %728
  %736 = load ptr, ptr %6, align 8
  %737 = load i32, ptr %10, align 4
  %738 = call i64 @tvb_get_letoh64(ptr noundef %736, i32 noundef %737)
  br label %739

739:                                              ; preds = %735, %731
  %740 = phi i64 [ %734, %731 ], [ %738, %735 ]
  store i64 %740, ptr %48, align 8
  br label %741

741:                                              ; preds = %739, %725
  %742 = load i32, ptr %30, align 4
  %743 = load i32, ptr %10, align 4
  %744 = add i32 %743, %742
  store i32 %744, ptr %10, align 4
  %745 = load ptr, ptr %18, align 8
  %746 = load i32, ptr %30, align 4
  %747 = icmp eq i32 %746, 4
  br i1 %747, label %748, label %750

748:                                              ; preds = %741
  %749 = load i32, ptr @hf_elf_p_vaddr, align 4
  br label %752

750:                                              ; preds = %741
  %751 = load i32, ptr @hf_elf64_p_vaddr, align 4
  br label %752

752:                                              ; preds = %750, %748
  %753 = phi i32 [ %749, %748 ], [ %751, %750 ]
  %754 = load ptr, ptr %6, align 8
  %755 = load i32, ptr %10, align 4
  %756 = load i32, ptr %30, align 4
  %757 = load i32, ptr %29, align 4
  %758 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef %756, i32 noundef %757)
  %759 = load i32, ptr %30, align 4
  %760 = load i32, ptr %10, align 4
  %761 = add i32 %760, %759
  store i32 %761, ptr %10, align 4
  %762 = load ptr, ptr %18, align 8
  %763 = load i32, ptr %30, align 4
  %764 = icmp eq i32 %763, 4
  br i1 %764, label %765, label %767

765:                                              ; preds = %752
  %766 = load i32, ptr @hf_elf_p_paddr, align 4
  br label %769

767:                                              ; preds = %752
  %768 = load i32, ptr @hf_elf64_p_paddr, align 4
  br label %769

769:                                              ; preds = %767, %765
  %770 = phi i32 [ %766, %765 ], [ %768, %767 ]
  %771 = load ptr, ptr %6, align 8
  %772 = load i32, ptr %10, align 4
  %773 = load i32, ptr %30, align 4
  %774 = load i32, ptr %29, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %770, ptr noundef %771, i32 noundef %772, i32 noundef %773, i32 noundef %774)
  %776 = load i32, ptr %30, align 4
  %777 = load i32, ptr %10, align 4
  %778 = add i32 %777, %776
  store i32 %778, ptr %10, align 4
  %779 = load ptr, ptr %18, align 8
  %780 = load i32, ptr %30, align 4
  %781 = icmp eq i32 %780, 4
  br i1 %781, label %782, label %784

782:                                              ; preds = %769
  %783 = load i32, ptr @hf_elf_p_filesz, align 4
  br label %786

784:                                              ; preds = %769
  %785 = load i32, ptr @hf_elf64_p_filesz, align 4
  br label %786

786:                                              ; preds = %784, %782
  %787 = phi i32 [ %783, %782 ], [ %785, %784 ]
  %788 = load ptr, ptr %6, align 8
  %789 = load i32, ptr %10, align 4
  %790 = load i32, ptr %30, align 4
  %791 = load i32, ptr %29, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %779, i32 noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef %790, i32 noundef %791)
  %793 = load i32, ptr %30, align 4
  %794 = icmp eq i32 %793, 4
  br i1 %794, label %795, label %809

795:                                              ; preds = %786
  %796 = load i32, ptr %29, align 4
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %802

798:                                              ; preds = %795
  %799 = load ptr, ptr %6, align 8
  %800 = load i32, ptr %10, align 4
  %801 = call i32 @tvb_get_ntohl(ptr noundef %799, i32 noundef %800)
  br label %806

802:                                              ; preds = %795
  %803 = load ptr, ptr %6, align 8
  %804 = load i32, ptr %10, align 4
  %805 = call i32 @tvb_get_letohl(ptr noundef %803, i32 noundef %804)
  br label %806

806:                                              ; preds = %802, %798
  %807 = phi i32 [ %801, %798 ], [ %805, %802 ]
  %808 = zext i32 %807 to i64
  store i64 %808, ptr %46, align 8
  br label %822

809:                                              ; preds = %786
  %810 = load i32, ptr %29, align 4
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %816

812:                                              ; preds = %809
  %813 = load ptr, ptr %6, align 8
  %814 = load i32, ptr %10, align 4
  %815 = call i64 @tvb_get_ntoh64(ptr noundef %813, i32 noundef %814)
  br label %820

816:                                              ; preds = %809
  %817 = load ptr, ptr %6, align 8
  %818 = load i32, ptr %10, align 4
  %819 = call i64 @tvb_get_letoh64(ptr noundef %817, i32 noundef %818)
  br label %820

820:                                              ; preds = %816, %812
  %821 = phi i64 [ %815, %812 ], [ %819, %816 ]
  store i64 %821, ptr %46, align 8
  br label %822

822:                                              ; preds = %820, %806
  %823 = load i32, ptr %30, align 4
  %824 = load i32, ptr %10, align 4
  %825 = add i32 %824, %823
  store i32 %825, ptr %10, align 4
  %826 = load ptr, ptr %18, align 8
  %827 = load i32, ptr %30, align 4
  %828 = icmp eq i32 %827, 4
  br i1 %828, label %829, label %831

829:                                              ; preds = %822
  %830 = load i32, ptr @hf_elf_p_memsz, align 4
  br label %833

831:                                              ; preds = %822
  %832 = load i32, ptr @hf_elf64_p_memsz, align 4
  br label %833

833:                                              ; preds = %831, %829
  %834 = phi i32 [ %830, %829 ], [ %832, %831 ]
  %835 = load ptr, ptr %6, align 8
  %836 = load i32, ptr %10, align 4
  %837 = load i32, ptr %30, align 4
  %838 = load i32, ptr %29, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %826, i32 noundef %834, ptr noundef %835, i32 noundef %836, i32 noundef %837, i32 noundef %838)
  %840 = load i32, ptr %30, align 4
  %841 = load i32, ptr %10, align 4
  %842 = add i32 %841, %840
  store i32 %842, ptr %10, align 4
  %843 = load i32, ptr %30, align 4
  %844 = icmp eq i32 %843, 4
  br i1 %844, label %845, label %884

845:                                              ; preds = %833
  %846 = load ptr, ptr %18, align 8
  %847 = load i32, ptr @hf_elf_p_flags_processor_specific, align 4
  %848 = load ptr, ptr %6, align 8
  %849 = load i32, ptr %10, align 4
  %850 = load i32, ptr %29, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef %849, i32 noundef 4, i32 noundef %850)
  %852 = load ptr, ptr %18, align 8
  %853 = load i32, ptr @hf_elf_p_flags_operating_system_specific, align 4
  %854 = load ptr, ptr %6, align 8
  %855 = load i32, ptr %10, align 4
  %856 = load i32, ptr %29, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %852, i32 noundef %853, ptr noundef %854, i32 noundef %855, i32 noundef 4, i32 noundef %856)
  %858 = load ptr, ptr %18, align 8
  %859 = load i32, ptr @hf_elf_p_flags_reserved, align 4
  %860 = load ptr, ptr %6, align 8
  %861 = load i32, ptr %10, align 4
  %862 = load i32, ptr %29, align 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %859, ptr noundef %860, i32 noundef %861, i32 noundef 4, i32 noundef %862)
  %864 = load ptr, ptr %18, align 8
  %865 = load i32, ptr @hf_elf_p_flags_read, align 4
  %866 = load ptr, ptr %6, align 8
  %867 = load i32, ptr %10, align 4
  %868 = load i32, ptr %29, align 4
  %869 = call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %865, ptr noundef %866, i32 noundef %867, i32 noundef 4, i32 noundef %868)
  %870 = load ptr, ptr %18, align 8
  %871 = load i32, ptr @hf_elf_p_flags_write, align 4
  %872 = load ptr, ptr %6, align 8
  %873 = load i32, ptr %10, align 4
  %874 = load i32, ptr %29, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef %870, i32 noundef %871, ptr noundef %872, i32 noundef %873, i32 noundef 4, i32 noundef %874)
  %876 = load ptr, ptr %18, align 8
  %877 = load i32, ptr @hf_elf_p_flags_execute, align 4
  %878 = load ptr, ptr %6, align 8
  %879 = load i32, ptr %10, align 4
  %880 = load i32, ptr %29, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %879, i32 noundef 4, i32 noundef %880)
  %882 = load i32, ptr %10, align 4
  %883 = add i32 %882, 4
  store i32 %883, ptr %10, align 4
  br label %884

884:                                              ; preds = %845, %833
  %885 = load ptr, ptr %18, align 8
  %886 = load i32, ptr %30, align 4
  %887 = icmp eq i32 %886, 4
  br i1 %887, label %888, label %890

888:                                              ; preds = %884
  %889 = load i32, ptr @hf_elf_p_align, align 4
  br label %892

890:                                              ; preds = %884
  %891 = load i32, ptr @hf_elf64_p_align, align 4
  br label %892

892:                                              ; preds = %890, %888
  %893 = phi i32 [ %889, %888 ], [ %891, %890 ]
  %894 = load ptr, ptr %6, align 8
  %895 = load i32, ptr %10, align 4
  %896 = load i32, ptr %30, align 4
  %897 = load i32, ptr %29, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %893, ptr noundef %894, i32 noundef %895, i32 noundef %896, i32 noundef %897)
  %899 = load i32, ptr %30, align 4
  %900 = load i32, ptr %10, align 4
  %901 = add i32 %900, %899
  store i32 %901, ptr %10, align 4
  %902 = load i64, ptr %46, align 8
  %903 = icmp ne i64 %902, 0
  br i1 %903, label %904, label %946

904:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %905 = load ptr, ptr %7, align 8
  %906 = getelementptr inbounds nuw %struct._packet_info, ptr %905, i32 0, i32 51
  %907 = load ptr, ptr %906, align 8
  %908 = load i16, ptr %32, align 2
  %909 = zext i16 %908 to i32
  %910 = load i16, ptr %37, align 2
  %911 = zext i16 %910 to i32
  %912 = sub i32 %909, %911
  %913 = sub i32 %912, 1
  %914 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %907, ptr noundef @.str.645, i32 noundef %913)
  store ptr %914, ptr %60, align 8
  %915 = load ptr, ptr %18, align 8
  %916 = load i32, ptr @hf_elf_segment, align 4
  %917 = load ptr, ptr %6, align 8
  %918 = load i64, ptr %48, align 8
  %919 = call i32 @value_guard(i64 noundef %918)
  %920 = load i64, ptr %46, align 8
  %921 = call i32 @value_guard(i64 noundef %920)
  %922 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef %919, i32 noundef %921, ptr noundef null, ptr noundef @.str.14)
  %923 = load i64, ptr %46, align 8
  %924 = load i64, ptr %47, align 8
  %925 = add i64 %924, %923
  store i64 %925, ptr %47, align 8
  %926 = load i64, ptr %48, align 8
  %927 = load ptr, ptr %51, align 8
  %928 = load i32, ptr %50, align 4
  %929 = zext i32 %928 to i64
  %930 = getelementptr %struct._segment_info_t, ptr %927, i64 %929
  %931 = getelementptr inbounds nuw %struct._segment_info_t, ptr %930, i32 0, i32 0
  store i64 %926, ptr %931, align 8
  %932 = load i64, ptr %46, align 8
  %933 = load ptr, ptr %51, align 8
  %934 = load i32, ptr %50, align 4
  %935 = zext i32 %934 to i64
  %936 = getelementptr %struct._segment_info_t, ptr %933, i64 %935
  %937 = getelementptr inbounds nuw %struct._segment_info_t, ptr %936, i32 0, i32 1
  store i64 %932, ptr %937, align 8
  %938 = load ptr, ptr %60, align 8
  %939 = load ptr, ptr %51, align 8
  %940 = load i32, ptr %50, align 4
  %941 = zext i32 %940 to i64
  %942 = getelementptr %struct._segment_info_t, ptr %939, i64 %941
  %943 = getelementptr inbounds nuw %struct._segment_info_t, ptr %942, i32 0, i32 2
  store ptr %938, ptr %943, align 8
  %944 = load i32, ptr %50, align 4
  %945 = add i32 %944, 1
  store i32 %945, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %946

946:                                              ; preds = %904, %892
  br label %559, !llvm.loop !6

947:                                              ; preds = %559
  %948 = load i64, ptr %36, align 8
  %949 = call i32 @value_guard(i64 noundef %948)
  store i32 %949, ptr %10, align 4
  %950 = load i16, ptr %34, align 2
  store i16 %950, ptr %37, align 2
  br label %951

951:                                              ; preds = %1095, %947
  %952 = load i16, ptr %37, align 2
  %953 = add i16 %952, -1
  store i16 %953, ptr %37, align 2
  %954 = zext i16 %952 to i32
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %956, label %1112

956:                                              ; preds = %951
  %957 = load i32, ptr %29, align 4
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %963

959:                                              ; preds = %956
  %960 = load ptr, ptr %6, align 8
  %961 = load i32, ptr %10, align 4
  %962 = call i32 @tvb_get_ntohl(ptr noundef %960, i32 noundef %961)
  br label %967

963:                                              ; preds = %956
  %964 = load ptr, ptr %6, align 8
  %965 = load i32, ptr %10, align 4
  %966 = call i32 @tvb_get_letohl(ptr noundef %964, i32 noundef %965)
  br label %967

967:                                              ; preds = %963, %959
  %968 = phi i32 [ %962, %959 ], [ %966, %963 ]
  store i32 %968, ptr %42, align 4
  %969 = load i32, ptr %10, align 4
  %970 = add i32 %969, 4
  store i32 %970, ptr %10, align 4
  %971 = load i32, ptr %10, align 4
  %972 = add i32 %971, 4
  store i32 %972, ptr %10, align 4
  %973 = load i64, ptr %36, align 8
  %974 = load i16, ptr %40, align 2
  %975 = zext i16 %974 to i32
  %976 = load i16, ptr %33, align 2
  %977 = zext i16 %976 to i32
  %978 = mul i32 %975, %977
  %979 = zext i32 %978 to i64
  %980 = add i64 %973, %979
  %981 = add i64 %980, 8
  %982 = load i32, ptr %30, align 4
  %983 = mul i32 2, %982
  %984 = sext i32 %983 to i64
  %985 = add i64 %981, %984
  store i64 %985, ptr %44, align 8
  %986 = load i32, ptr %30, align 4
  %987 = icmp eq i32 %986, 4
  br i1 %987, label %988, label %1004

988:                                              ; preds = %967
  %989 = load i32, ptr %29, align 4
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %996

991:                                              ; preds = %988
  %992 = load ptr, ptr %6, align 8
  %993 = load i64, ptr %44, align 8
  %994 = call i32 @value_guard(i64 noundef %993)
  %995 = call i32 @tvb_get_ntohl(ptr noundef %992, i32 noundef %994)
  br label %1001

996:                                              ; preds = %988
  %997 = load ptr, ptr %6, align 8
  %998 = load i64, ptr %44, align 8
  %999 = call i32 @value_guard(i64 noundef %998)
  %1000 = call i32 @tvb_get_letohl(ptr noundef %997, i32 noundef %999)
  br label %1001

1001:                                             ; preds = %996, %991
  %1002 = phi i32 [ %995, %991 ], [ %1000, %996 ]
  %1003 = zext i32 %1002 to i64
  store i64 %1003, ptr %41, align 8
  br label %1019

1004:                                             ; preds = %967
  %1005 = load i32, ptr %29, align 4
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %1012

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %6, align 8
  %1009 = load i64, ptr %44, align 8
  %1010 = call i32 @value_guard(i64 noundef %1009)
  %1011 = call i64 @tvb_get_ntoh64(ptr noundef %1008, i32 noundef %1010)
  br label %1017

1012:                                             ; preds = %1004
  %1013 = load ptr, ptr %6, align 8
  %1014 = load i64, ptr %44, align 8
  %1015 = call i32 @value_guard(i64 noundef %1014)
  %1016 = call i64 @tvb_get_letoh64(ptr noundef %1013, i32 noundef %1015)
  br label %1017

1017:                                             ; preds = %1012, %1007
  %1018 = phi i64 [ %1011, %1007 ], [ %1016, %1012 ]
  store i64 %1018, ptr %41, align 8
  br label %1019

1019:                                             ; preds = %1017, %1001
  %1020 = load ptr, ptr %7, align 8
  %1021 = getelementptr inbounds nuw %struct._packet_info, ptr %1020, i32 0, i32 51
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load ptr, ptr %6, align 8
  %1024 = load i64, ptr %41, align 8
  %1025 = load i32, ptr %42, align 4
  %1026 = zext i32 %1025 to i64
  %1027 = add i64 %1024, %1026
  %1028 = call i32 @value_guard(i64 noundef %1027)
  %1029 = call ptr @tvb_get_stringz_enc(ptr noundef %1022, ptr noundef %1023, i32 noundef %1028, ptr noundef null, i32 noundef 0)
  store ptr %1029, ptr %43, align 8
  %1030 = load i32, ptr %30, align 4
  %1031 = icmp eq i32 %1030, 8
  br i1 %1031, label %1032, label %1038

1032:                                             ; preds = %1019
  %1033 = load i32, ptr %29, align 4
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1032
  %1036 = load i32, ptr %10, align 4
  %1037 = add i32 %1036, 4
  store i32 %1037, ptr %10, align 4
  br label %1038

1038:                                             ; preds = %1035, %1032, %1019
  %1039 = load i32, ptr %10, align 4
  %1040 = add i32 %1039, 4
  store i32 %1040, ptr %10, align 4
  %1041 = load i32, ptr %30, align 4
  %1042 = icmp eq i32 %1041, 8
  br i1 %1042, label %1043, label %1049

1043:                                             ; preds = %1038
  %1044 = load i32, ptr %29, align 4
  %1045 = icmp eq i32 %1044, -2147483648
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1043
  %1047 = load i32, ptr %10, align 4
  %1048 = add i32 %1047, 4
  store i32 %1048, ptr %10, align 4
  br label %1049

1049:                                             ; preds = %1046, %1043, %1038
  %1050 = load i32, ptr %30, align 4
  %1051 = load i32, ptr %10, align 4
  %1052 = add i32 %1051, %1050
  store i32 %1052, ptr %10, align 4
  %1053 = load i32, ptr %30, align 4
  %1054 = icmp eq i32 %1053, 4
  br i1 %1054, label %1055, label %1069

1055:                                             ; preds = %1049
  %1056 = load i32, ptr %29, align 4
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %6, align 8
  %1060 = load i32, ptr %10, align 4
  %1061 = call i32 @tvb_get_ntohl(ptr noundef %1059, i32 noundef %1060)
  br label %1066

1062:                                             ; preds = %1055
  %1063 = load ptr, ptr %6, align 8
  %1064 = load i32, ptr %10, align 4
  %1065 = call i32 @tvb_get_letohl(ptr noundef %1063, i32 noundef %1064)
  br label %1066

1066:                                             ; preds = %1062, %1058
  %1067 = phi i32 [ %1061, %1058 ], [ %1065, %1062 ]
  %1068 = zext i32 %1067 to i64
  store i64 %1068, ptr %45, align 8
  br label %1082

1069:                                             ; preds = %1049
  %1070 = load i32, ptr %29, align 4
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %6, align 8
  %1074 = load i32, ptr %10, align 4
  %1075 = call i64 @tvb_get_ntoh64(ptr noundef %1073, i32 noundef %1074)
  br label %1080

1076:                                             ; preds = %1069
  %1077 = load ptr, ptr %6, align 8
  %1078 = load i32, ptr %10, align 4
  %1079 = call i64 @tvb_get_letoh64(ptr noundef %1077, i32 noundef %1078)
  br label %1080

1080:                                             ; preds = %1076, %1072
  %1081 = phi i64 [ %1075, %1072 ], [ %1079, %1076 ]
  store i64 %1081, ptr %45, align 8
  br label %1082

1082:                                             ; preds = %1080, %1066
  %1083 = load ptr, ptr %43, align 8
  %1084 = call i32 @g_strcmp0(ptr noundef %1083, ptr noundef @.str.646)
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1082
  %1087 = load i64, ptr %45, align 8
  store i64 %1087, ptr %57, align 8
  br label %1095

1088:                                             ; preds = %1082
  %1089 = load ptr, ptr %43, align 8
  %1090 = call i32 @g_strcmp0(ptr noundef %1089, ptr noundef @.str.647)
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1088
  %1093 = load i64, ptr %45, align 8
  store i64 %1093, ptr %58, align 8
  br label %1094

1094:                                             ; preds = %1092, %1088
  br label %1095

1095:                                             ; preds = %1094, %1086
  %1096 = load i32, ptr %30, align 4
  %1097 = load i32, ptr %10, align 4
  %1098 = add i32 %1097, %1096
  store i32 %1098, ptr %10, align 4
  %1099 = load i32, ptr %30, align 4
  %1100 = load i32, ptr %10, align 4
  %1101 = add i32 %1100, %1099
  store i32 %1101, ptr %10, align 4
  %1102 = load i32, ptr %10, align 4
  %1103 = add i32 %1102, 4
  store i32 %1103, ptr %10, align 4
  %1104 = load i32, ptr %10, align 4
  %1105 = add i32 %1104, 4
  store i32 %1105, ptr %10, align 4
  %1106 = load i32, ptr %30, align 4
  %1107 = load i32, ptr %10, align 4
  %1108 = add i32 %1107, %1106
  store i32 %1108, ptr %10, align 4
  %1109 = load i32, ptr %30, align 4
  %1110 = load i32, ptr %10, align 4
  %1111 = add i32 %1110, %1109
  store i32 %1111, ptr %10, align 4
  br label %951, !llvm.loop !8

1112:                                             ; preds = %951
  %1113 = load i64, ptr %36, align 8
  %1114 = call i32 @value_guard(i64 noundef %1113)
  store i32 %1114, ptr %10, align 4
  %1115 = load i16, ptr %34, align 2
  store i16 %1115, ptr %37, align 2
  br label %1116

1116:                                             ; preds = %1865, %1112
  %1117 = load i16, ptr %37, align 2
  %1118 = add i16 %1117, -1
  store i16 %1118, ptr %37, align 2
  %1119 = zext i16 %1117 to i32
  %1120 = icmp sgt i32 %1119, 0
  br i1 %1120, label %1121, label %1866

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %17, align 8
  %1123 = load ptr, ptr %6, align 8
  %1124 = load i32, ptr %10, align 4
  %1125 = load i16, ptr %33, align 2
  %1126 = zext i16 %1125 to i32
  %1127 = load i32, ptr @ett_elf_section_header_entry, align 4
  %1128 = load i16, ptr %34, align 2
  %1129 = zext i16 %1128 to i32
  %1130 = load i16, ptr %37, align 2
  %1131 = zext i16 %1130 to i32
  %1132 = sub i32 %1129, %1131
  %1133 = sub i32 %1132, 1
  %1134 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef %1126, i32 noundef %1127, ptr noundef %19, ptr noundef @.str.648, i32 noundef %1133)
  store ptr %1134, ptr %20, align 8
  %1135 = load ptr, ptr %20, align 8
  %1136 = load i32, ptr @hf_elf_sh_name, align 4
  %1137 = load ptr, ptr %6, align 8
  %1138 = load i32, ptr %10, align 4
  %1139 = load i32, ptr %29, align 4
  %1140 = call ptr @proto_tree_add_item(ptr noundef %1135, i32 noundef %1136, ptr noundef %1137, i32 noundef %1138, i32 noundef 4, i32 noundef %1139)
  %1141 = load i32, ptr %29, align 4
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %1147

1143:                                             ; preds = %1121
  %1144 = load ptr, ptr %6, align 8
  %1145 = load i32, ptr %10, align 4
  %1146 = call i32 @tvb_get_ntohl(ptr noundef %1144, i32 noundef %1145)
  br label %1151

1147:                                             ; preds = %1121
  %1148 = load ptr, ptr %6, align 8
  %1149 = load i32, ptr %10, align 4
  %1150 = call i32 @tvb_get_letohl(ptr noundef %1148, i32 noundef %1149)
  br label %1151

1151:                                             ; preds = %1147, %1143
  %1152 = phi i32 [ %1146, %1143 ], [ %1150, %1147 ]
  store i32 %1152, ptr %42, align 4
  %1153 = load i32, ptr %10, align 4
  %1154 = add i32 %1153, 4
  store i32 %1154, ptr %10, align 4
  %1155 = load i32, ptr %29, align 4
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %1161

1157:                                             ; preds = %1151
  %1158 = load ptr, ptr %6, align 8
  %1159 = load i32, ptr %10, align 4
  %1160 = call i32 @tvb_get_ntohl(ptr noundef %1158, i32 noundef %1159)
  br label %1165

1161:                                             ; preds = %1151
  %1162 = load ptr, ptr %6, align 8
  %1163 = load i32, ptr %10, align 4
  %1164 = call i32 @tvb_get_letohl(ptr noundef %1162, i32 noundef %1163)
  br label %1165

1165:                                             ; preds = %1161, %1157
  %1166 = phi i32 [ %1160, %1157 ], [ %1164, %1161 ]
  store i32 %1166, ptr %39, align 4
  %1167 = load i32, ptr %39, align 4
  %1168 = icmp uge i32 %1167, 1610612736
  br i1 %1168, label %1169, label %1181

1169:                                             ; preds = %1165
  %1170 = load i32, ptr %39, align 4
  %1171 = icmp ule i32 %1170, 1879048191
  br i1 %1171, label %1172, label %1181

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr %19, align 8
  %1174 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1173, ptr noundef @.str.649, i32 noundef %1174)
  %1175 = load ptr, ptr %20, align 8
  %1176 = load i32, ptr @hf_elf_sh_type_operating_system_specific, align 4
  %1177 = load ptr, ptr %6, align 8
  %1178 = load i32, ptr %10, align 4
  %1179 = load i32, ptr %29, align 4
  %1180 = call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1176, ptr noundef %1177, i32 noundef %1178, i32 noundef 4, i32 noundef %1179)
  br label %1220

1181:                                             ; preds = %1169, %1165
  %1182 = load i32, ptr %39, align 4
  %1183 = icmp uge i32 %1182, 1879048192
  br i1 %1183, label %1184, label %1196

1184:                                             ; preds = %1181
  %1185 = load i32, ptr %39, align 4
  %1186 = icmp ule i32 %1185, 2147483647
  br i1 %1186, label %1187, label %1196

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr %19, align 8
  %1189 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1188, ptr noundef @.str.650, i32 noundef %1189)
  %1190 = load ptr, ptr %20, align 8
  %1191 = load i32, ptr @hf_elf_sh_type_processor_specific, align 4
  %1192 = load ptr, ptr %6, align 8
  %1193 = load i32, ptr %10, align 4
  %1194 = load i32, ptr %29, align 4
  %1195 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1191, ptr noundef %1192, i32 noundef %1193, i32 noundef 4, i32 noundef %1194)
  br label %1219

1196:                                             ; preds = %1184, %1181
  %1197 = load i32, ptr %39, align 4
  %1198 = icmp uge i32 %1197, -2147483648
  br i1 %1198, label %1199, label %1208

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %19, align 8
  %1201 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1200, ptr noundef @.str.651, i32 noundef %1201)
  %1202 = load ptr, ptr %20, align 8
  %1203 = load i32, ptr @hf_elf_sh_type_user_specific, align 4
  %1204 = load ptr, ptr %6, align 8
  %1205 = load i32, ptr %10, align 4
  %1206 = load i32, ptr %29, align 4
  %1207 = call ptr @proto_tree_add_item(ptr noundef %1202, i32 noundef %1203, ptr noundef %1204, i32 noundef %1205, i32 noundef 4, i32 noundef %1206)
  br label %1218

1208:                                             ; preds = %1196
  %1209 = load ptr, ptr %19, align 8
  %1210 = load i32, ptr %39, align 4
  %1211 = call ptr @rval_to_str_const(i32 noundef %1210, ptr noundef @sh_type_rvals, ptr noundef @.str.644)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1209, ptr noundef @.str.652, ptr noundef %1211)
  %1212 = load ptr, ptr %20, align 8
  %1213 = load i32, ptr @hf_elf_sh_type, align 4
  %1214 = load ptr, ptr %6, align 8
  %1215 = load i32, ptr %10, align 4
  %1216 = load i32, ptr %29, align 4
  %1217 = call ptr @proto_tree_add_item(ptr noundef %1212, i32 noundef %1213, ptr noundef %1214, i32 noundef %1215, i32 noundef 4, i32 noundef %1216)
  br label %1218

1218:                                             ; preds = %1208, %1199
  br label %1219

1219:                                             ; preds = %1218, %1187
  br label %1220

1220:                                             ; preds = %1219, %1172
  %1221 = load i32, ptr %10, align 4
  %1222 = add i32 %1221, 4
  store i32 %1222, ptr %10, align 4
  %1223 = load i64, ptr %36, align 8
  %1224 = load i16, ptr %40, align 2
  %1225 = zext i16 %1224 to i32
  %1226 = load i16, ptr %33, align 2
  %1227 = zext i16 %1226 to i32
  %1228 = mul i32 %1225, %1227
  %1229 = zext i32 %1228 to i64
  %1230 = add i64 %1223, %1229
  %1231 = add i64 %1230, 8
  %1232 = load i32, ptr %30, align 4
  %1233 = mul i32 2, %1232
  %1234 = sext i32 %1233 to i64
  %1235 = add i64 %1231, %1234
  store i64 %1235, ptr %44, align 8
  %1236 = load i32, ptr %30, align 4
  %1237 = icmp eq i32 %1236, 4
  br i1 %1237, label %1238, label %1254

1238:                                             ; preds = %1220
  %1239 = load i32, ptr %29, align 4
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %1246

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %6, align 8
  %1243 = load i64, ptr %44, align 8
  %1244 = call i32 @value_guard(i64 noundef %1243)
  %1245 = call i32 @tvb_get_ntohl(ptr noundef %1242, i32 noundef %1244)
  br label %1251

1246:                                             ; preds = %1238
  %1247 = load ptr, ptr %6, align 8
  %1248 = load i64, ptr %44, align 8
  %1249 = call i32 @value_guard(i64 noundef %1248)
  %1250 = call i32 @tvb_get_letohl(ptr noundef %1247, i32 noundef %1249)
  br label %1251

1251:                                             ; preds = %1246, %1241
  %1252 = phi i32 [ %1245, %1241 ], [ %1250, %1246 ]
  %1253 = zext i32 %1252 to i64
  store i64 %1253, ptr %41, align 8
  br label %1269

1254:                                             ; preds = %1220
  %1255 = load i32, ptr %29, align 4
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %1262

1257:                                             ; preds = %1254
  %1258 = load ptr, ptr %6, align 8
  %1259 = load i64, ptr %44, align 8
  %1260 = call i32 @value_guard(i64 noundef %1259)
  %1261 = call i64 @tvb_get_ntoh64(ptr noundef %1258, i32 noundef %1260)
  br label %1267

1262:                                             ; preds = %1254
  %1263 = load ptr, ptr %6, align 8
  %1264 = load i64, ptr %44, align 8
  %1265 = call i32 @value_guard(i64 noundef %1264)
  %1266 = call i64 @tvb_get_letoh64(ptr noundef %1263, i32 noundef %1265)
  br label %1267

1267:                                             ; preds = %1262, %1257
  %1268 = phi i64 [ %1261, %1257 ], [ %1266, %1262 ]
  store i64 %1268, ptr %41, align 8
  br label %1269

1269:                                             ; preds = %1267, %1251
  %1270 = load ptr, ptr %7, align 8
  %1271 = getelementptr inbounds nuw %struct._packet_info, ptr %1270, i32 0, i32 51
  %1272 = load ptr, ptr %1271, align 8
  %1273 = load ptr, ptr %6, align 8
  %1274 = load i64, ptr %41, align 8
  %1275 = load i32, ptr %42, align 4
  %1276 = zext i32 %1275 to i64
  %1277 = add i64 %1274, %1276
  %1278 = call i32 @value_guard(i64 noundef %1277)
  %1279 = call ptr @tvb_get_stringz_enc(ptr noundef %1272, ptr noundef %1273, i32 noundef %1278, ptr noundef null, i32 noundef 0)
  store ptr %1279, ptr %43, align 8
  %1280 = load ptr, ptr %43, align 8
  %1281 = icmp ne ptr %1280, null
  br i1 %1281, label %1282, label %1285

1282:                                             ; preds = %1269
  %1283 = load ptr, ptr %19, align 8
  %1284 = load ptr, ptr %43, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1283, ptr noundef @.str.653, ptr noundef %1284)
  br label %1285

1285:                                             ; preds = %1282, %1269
  %1286 = load i32, ptr %30, align 4
  %1287 = icmp eq i32 %1286, 8
  br i1 %1287, label %1288, label %1294

1288:                                             ; preds = %1285
  %1289 = load i32, ptr %29, align 4
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %1288
  %1292 = load i32, ptr %10, align 4
  %1293 = add i32 %1292, 4
  store i32 %1293, ptr %10, align 4
  br label %1294

1294:                                             ; preds = %1291, %1288, %1285
  %1295 = load ptr, ptr %20, align 8
  %1296 = load i32, ptr @hf_elf_sh_flags_processor_specific, align 4
  %1297 = load ptr, ptr %6, align 8
  %1298 = load i32, ptr %10, align 4
  %1299 = load i32, ptr %29, align 4
  %1300 = call ptr @proto_tree_add_item(ptr noundef %1295, i32 noundef %1296, ptr noundef %1297, i32 noundef %1298, i32 noundef 4, i32 noundef %1299)
  %1301 = load ptr, ptr %20, align 8
  %1302 = load i32, ptr @hf_elf_sh_flags_operating_system_specific, align 4
  %1303 = load ptr, ptr %6, align 8
  %1304 = load i32, ptr %10, align 4
  %1305 = load i32, ptr %29, align 4
  %1306 = call ptr @proto_tree_add_item(ptr noundef %1301, i32 noundef %1302, ptr noundef %1303, i32 noundef %1304, i32 noundef 4, i32 noundef %1305)
  %1307 = load ptr, ptr %20, align 8
  %1308 = load i32, ptr @hf_elf_sh_flags_reserved, align 4
  %1309 = load ptr, ptr %6, align 8
  %1310 = load i32, ptr %10, align 4
  %1311 = load i32, ptr %29, align 4
  %1312 = call ptr @proto_tree_add_item(ptr noundef %1307, i32 noundef %1308, ptr noundef %1309, i32 noundef %1310, i32 noundef 4, i32 noundef %1311)
  %1313 = load ptr, ptr %20, align 8
  %1314 = load i32, ptr @hf_elf_sh_flags_tls, align 4
  %1315 = load ptr, ptr %6, align 8
  %1316 = load i32, ptr %10, align 4
  %1317 = load i32, ptr %29, align 4
  %1318 = call ptr @proto_tree_add_item(ptr noundef %1313, i32 noundef %1314, ptr noundef %1315, i32 noundef %1316, i32 noundef 4, i32 noundef %1317)
  %1319 = load ptr, ptr %20, align 8
  %1320 = load i32, ptr @hf_elf_sh_flags_group, align 4
  %1321 = load ptr, ptr %6, align 8
  %1322 = load i32, ptr %10, align 4
  %1323 = load i32, ptr %29, align 4
  %1324 = call ptr @proto_tree_add_item(ptr noundef %1319, i32 noundef %1320, ptr noundef %1321, i32 noundef %1322, i32 noundef 4, i32 noundef %1323)
  %1325 = load ptr, ptr %20, align 8
  %1326 = load i32, ptr @hf_elf_sh_flags_os_nonconforming, align 4
  %1327 = load ptr, ptr %6, align 8
  %1328 = load i32, ptr %10, align 4
  %1329 = load i32, ptr %29, align 4
  %1330 = call ptr @proto_tree_add_item(ptr noundef %1325, i32 noundef %1326, ptr noundef %1327, i32 noundef %1328, i32 noundef 4, i32 noundef %1329)
  %1331 = load ptr, ptr %20, align 8
  %1332 = load i32, ptr @hf_elf_sh_flags_link_order, align 4
  %1333 = load ptr, ptr %6, align 8
  %1334 = load i32, ptr %10, align 4
  %1335 = load i32, ptr %29, align 4
  %1336 = call ptr @proto_tree_add_item(ptr noundef %1331, i32 noundef %1332, ptr noundef %1333, i32 noundef %1334, i32 noundef 4, i32 noundef %1335)
  %1337 = load ptr, ptr %20, align 8
  %1338 = load i32, ptr @hf_elf_sh_flags_info_link, align 4
  %1339 = load ptr, ptr %6, align 8
  %1340 = load i32, ptr %10, align 4
  %1341 = load i32, ptr %29, align 4
  %1342 = call ptr @proto_tree_add_item(ptr noundef %1337, i32 noundef %1338, ptr noundef %1339, i32 noundef %1340, i32 noundef 4, i32 noundef %1341)
  %1343 = load ptr, ptr %20, align 8
  %1344 = load i32, ptr @hf_elf_sh_flags_strings, align 4
  %1345 = load ptr, ptr %6, align 8
  %1346 = load i32, ptr %10, align 4
  %1347 = load i32, ptr %29, align 4
  %1348 = call ptr @proto_tree_add_item(ptr noundef %1343, i32 noundef %1344, ptr noundef %1345, i32 noundef %1346, i32 noundef 4, i32 noundef %1347)
  %1349 = load ptr, ptr %20, align 8
  %1350 = load i32, ptr @hf_elf_sh_flags_merge, align 4
  %1351 = load ptr, ptr %6, align 8
  %1352 = load i32, ptr %10, align 4
  %1353 = load i32, ptr %29, align 4
  %1354 = call ptr @proto_tree_add_item(ptr noundef %1349, i32 noundef %1350, ptr noundef %1351, i32 noundef %1352, i32 noundef 4, i32 noundef %1353)
  %1355 = load ptr, ptr %20, align 8
  %1356 = load i32, ptr @hf_elf_sh_flags_reserved_8, align 4
  %1357 = load ptr, ptr %6, align 8
  %1358 = load i32, ptr %10, align 4
  %1359 = load i32, ptr %29, align 4
  %1360 = call ptr @proto_tree_add_item(ptr noundef %1355, i32 noundef %1356, ptr noundef %1357, i32 noundef %1358, i32 noundef 4, i32 noundef %1359)
  %1361 = load ptr, ptr %20, align 8
  %1362 = load i32, ptr @hf_elf_sh_flags_exec_instr, align 4
  %1363 = load ptr, ptr %6, align 8
  %1364 = load i32, ptr %10, align 4
  %1365 = load i32, ptr %29, align 4
  %1366 = call ptr @proto_tree_add_item(ptr noundef %1361, i32 noundef %1362, ptr noundef %1363, i32 noundef %1364, i32 noundef 4, i32 noundef %1365)
  %1367 = load ptr, ptr %20, align 8
  %1368 = load i32, ptr @hf_elf_sh_flags_alloc, align 4
  %1369 = load ptr, ptr %6, align 8
  %1370 = load i32, ptr %10, align 4
  %1371 = load i32, ptr %29, align 4
  %1372 = call ptr @proto_tree_add_item(ptr noundef %1367, i32 noundef %1368, ptr noundef %1369, i32 noundef %1370, i32 noundef 4, i32 noundef %1371)
  %1373 = load ptr, ptr %20, align 8
  %1374 = load i32, ptr @hf_elf_sh_flags_write, align 4
  %1375 = load ptr, ptr %6, align 8
  %1376 = load i32, ptr %10, align 4
  %1377 = load i32, ptr %29, align 4
  %1378 = call ptr @proto_tree_add_item(ptr noundef %1373, i32 noundef %1374, ptr noundef %1375, i32 noundef %1376, i32 noundef 4, i32 noundef %1377)
  %1379 = load i32, ptr %10, align 4
  %1380 = add i32 %1379, 4
  store i32 %1380, ptr %10, align 4
  %1381 = load i32, ptr %30, align 4
  %1382 = icmp eq i32 %1381, 8
  br i1 %1382, label %1383, label %1389

1383:                                             ; preds = %1294
  %1384 = load i32, ptr %29, align 4
  %1385 = icmp eq i32 %1384, -2147483648
  br i1 %1385, label %1386, label %1389

1386:                                             ; preds = %1383
  %1387 = load i32, ptr %10, align 4
  %1388 = add i32 %1387, 4
  store i32 %1388, ptr %10, align 4
  br label %1389

1389:                                             ; preds = %1386, %1383, %1294
  %1390 = load ptr, ptr %20, align 8
  %1391 = load i32, ptr %30, align 4
  %1392 = icmp eq i32 %1391, 4
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1389
  %1394 = load i32, ptr @hf_elf_sh_addr, align 4
  br label %1397

1395:                                             ; preds = %1389
  %1396 = load i32, ptr @hf_elf64_sh_addr, align 4
  br label %1397

1397:                                             ; preds = %1395, %1393
  %1398 = phi i32 [ %1394, %1393 ], [ %1396, %1395 ]
  %1399 = load ptr, ptr %6, align 8
  %1400 = load i32, ptr %10, align 4
  %1401 = load i32, ptr %30, align 4
  %1402 = load i32, ptr %29, align 4
  %1403 = call ptr @proto_tree_add_item(ptr noundef %1390, i32 noundef %1398, ptr noundef %1399, i32 noundef %1400, i32 noundef %1401, i32 noundef %1402)
  %1404 = load i32, ptr %30, align 4
  %1405 = load i32, ptr %10, align 4
  %1406 = add i32 %1405, %1404
  store i32 %1406, ptr %10, align 4
  %1407 = load ptr, ptr %20, align 8
  %1408 = load i32, ptr %30, align 4
  %1409 = icmp eq i32 %1408, 4
  br i1 %1409, label %1410, label %1412

1410:                                             ; preds = %1397
  %1411 = load i32, ptr @hf_elf_sh_offset, align 4
  br label %1414

1412:                                             ; preds = %1397
  %1413 = load i32, ptr @hf_elf64_sh_offset, align 4
  br label %1414

1414:                                             ; preds = %1412, %1410
  %1415 = phi i32 [ %1411, %1410 ], [ %1413, %1412 ]
  %1416 = load ptr, ptr %6, align 8
  %1417 = load i32, ptr %10, align 4
  %1418 = load i32, ptr %30, align 4
  %1419 = load i32, ptr %29, align 4
  %1420 = call ptr @proto_tree_add_item(ptr noundef %1407, i32 noundef %1415, ptr noundef %1416, i32 noundef %1417, i32 noundef %1418, i32 noundef %1419)
  %1421 = load i32, ptr %30, align 4
  %1422 = icmp eq i32 %1421, 4
  br i1 %1422, label %1423, label %1437

1423:                                             ; preds = %1414
  %1424 = load i32, ptr %29, align 4
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %1426, label %1430

1426:                                             ; preds = %1423
  %1427 = load ptr, ptr %6, align 8
  %1428 = load i32, ptr %10, align 4
  %1429 = call i32 @tvb_get_ntohl(ptr noundef %1427, i32 noundef %1428)
  br label %1434

1430:                                             ; preds = %1423
  %1431 = load ptr, ptr %6, align 8
  %1432 = load i32, ptr %10, align 4
  %1433 = call i32 @tvb_get_letohl(ptr noundef %1431, i32 noundef %1432)
  br label %1434

1434:                                             ; preds = %1430, %1426
  %1435 = phi i32 [ %1429, %1426 ], [ %1433, %1430 ]
  %1436 = zext i32 %1435 to i64
  store i64 %1436, ptr %45, align 8
  br label %1450

1437:                                             ; preds = %1414
  %1438 = load i32, ptr %29, align 4
  %1439 = icmp eq i32 %1438, 0
  br i1 %1439, label %1440, label %1444

1440:                                             ; preds = %1437
  %1441 = load ptr, ptr %6, align 8
  %1442 = load i32, ptr %10, align 4
  %1443 = call i64 @tvb_get_ntoh64(ptr noundef %1441, i32 noundef %1442)
  br label %1448

1444:                                             ; preds = %1437
  %1445 = load ptr, ptr %6, align 8
  %1446 = load i32, ptr %10, align 4
  %1447 = call i64 @tvb_get_letoh64(ptr noundef %1445, i32 noundef %1446)
  br label %1448

1448:                                             ; preds = %1444, %1440
  %1449 = phi i64 [ %1443, %1440 ], [ %1447, %1444 ]
  store i64 %1449, ptr %45, align 8
  br label %1450

1450:                                             ; preds = %1448, %1434
  %1451 = load i32, ptr %30, align 4
  %1452 = load i32, ptr %10, align 4
  %1453 = add i32 %1452, %1451
  store i32 %1453, ptr %10, align 4
  %1454 = load ptr, ptr %20, align 8
  %1455 = load i32, ptr %30, align 4
  %1456 = icmp eq i32 %1455, 4
  br i1 %1456, label %1457, label %1459

1457:                                             ; preds = %1450
  %1458 = load i32, ptr @hf_elf_sh_size, align 4
  br label %1461

1459:                                             ; preds = %1450
  %1460 = load i32, ptr @hf_elf64_sh_size, align 4
  br label %1461

1461:                                             ; preds = %1459, %1457
  %1462 = phi i32 [ %1458, %1457 ], [ %1460, %1459 ]
  %1463 = load ptr, ptr %6, align 8
  %1464 = load i32, ptr %10, align 4
  %1465 = load i32, ptr %30, align 4
  %1466 = load i32, ptr %29, align 4
  %1467 = call ptr @proto_tree_add_item(ptr noundef %1454, i32 noundef %1462, ptr noundef %1463, i32 noundef %1464, i32 noundef %1465, i32 noundef %1466)
  %1468 = load i32, ptr %30, align 4
  %1469 = icmp eq i32 %1468, 4
  br i1 %1469, label %1470, label %1484

1470:                                             ; preds = %1461
  %1471 = load i32, ptr %29, align 4
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %1477

1473:                                             ; preds = %1470
  %1474 = load ptr, ptr %6, align 8
  %1475 = load i32, ptr %10, align 4
  %1476 = call i32 @tvb_get_ntohl(ptr noundef %1474, i32 noundef %1475)
  br label %1481

1477:                                             ; preds = %1470
  %1478 = load ptr, ptr %6, align 8
  %1479 = load i32, ptr %10, align 4
  %1480 = call i32 @tvb_get_letohl(ptr noundef %1478, i32 noundef %1479)
  br label %1481

1481:                                             ; preds = %1477, %1473
  %1482 = phi i32 [ %1476, %1473 ], [ %1480, %1477 ]
  %1483 = zext i32 %1482 to i64
  store i64 %1483, ptr %46, align 8
  br label %1497

1484:                                             ; preds = %1461
  %1485 = load i32, ptr %29, align 4
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %1487, label %1491

1487:                                             ; preds = %1484
  %1488 = load ptr, ptr %6, align 8
  %1489 = load i32, ptr %10, align 4
  %1490 = call i64 @tvb_get_ntoh64(ptr noundef %1488, i32 noundef %1489)
  br label %1495

1491:                                             ; preds = %1484
  %1492 = load ptr, ptr %6, align 8
  %1493 = load i32, ptr %10, align 4
  %1494 = call i64 @tvb_get_letoh64(ptr noundef %1492, i32 noundef %1493)
  br label %1495

1495:                                             ; preds = %1491, %1487
  %1496 = phi i64 [ %1490, %1487 ], [ %1494, %1491 ]
  store i64 %1496, ptr %46, align 8
  br label %1497

1497:                                             ; preds = %1495, %1481
  %1498 = load i32, ptr %30, align 4
  %1499 = load i32, ptr %10, align 4
  %1500 = add i32 %1499, %1498
  store i32 %1500, ptr %10, align 4
  %1501 = load ptr, ptr %20, align 8
  %1502 = load i32, ptr @hf_elf_sh_link, align 4
  %1503 = load ptr, ptr %6, align 8
  %1504 = load i32, ptr %10, align 4
  %1505 = load i32, ptr %29, align 4
  %1506 = call ptr @proto_tree_add_item(ptr noundef %1501, i32 noundef %1502, ptr noundef %1503, i32 noundef %1504, i32 noundef 4, i32 noundef %1505)
  %1507 = load i32, ptr %10, align 4
  %1508 = add i32 %1507, 4
  store i32 %1508, ptr %10, align 4
  %1509 = load ptr, ptr %20, align 8
  %1510 = load i32, ptr @hf_elf_sh_info, align 4
  %1511 = load ptr, ptr %6, align 8
  %1512 = load i32, ptr %10, align 4
  %1513 = load i32, ptr %29, align 4
  %1514 = call ptr @proto_tree_add_item(ptr noundef %1509, i32 noundef %1510, ptr noundef %1511, i32 noundef %1512, i32 noundef 4, i32 noundef %1513)
  %1515 = load i32, ptr %10, align 4
  %1516 = add i32 %1515, 4
  store i32 %1516, ptr %10, align 4
  %1517 = load ptr, ptr %20, align 8
  %1518 = load i32, ptr %30, align 4
  %1519 = icmp eq i32 %1518, 4
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1497
  %1521 = load i32, ptr @hf_elf_sh_addralign, align 4
  br label %1524

1522:                                             ; preds = %1497
  %1523 = load i32, ptr @hf_elf64_sh_addralign, align 4
  br label %1524

1524:                                             ; preds = %1522, %1520
  %1525 = phi i32 [ %1521, %1520 ], [ %1523, %1522 ]
  %1526 = load ptr, ptr %6, align 8
  %1527 = load i32, ptr %10, align 4
  %1528 = load i32, ptr %30, align 4
  %1529 = load i32, ptr %29, align 4
  %1530 = call ptr @proto_tree_add_item(ptr noundef %1517, i32 noundef %1525, ptr noundef %1526, i32 noundef %1527, i32 noundef %1528, i32 noundef %1529)
  %1531 = load i32, ptr %30, align 4
  %1532 = load i32, ptr %10, align 4
  %1533 = add i32 %1532, %1531
  store i32 %1533, ptr %10, align 4
  %1534 = load ptr, ptr %20, align 8
  %1535 = load i32, ptr %30, align 4
  %1536 = icmp eq i32 %1535, 4
  br i1 %1536, label %1537, label %1539

1537:                                             ; preds = %1524
  %1538 = load i32, ptr @hf_elf_sh_entsize, align 4
  br label %1541

1539:                                             ; preds = %1524
  %1540 = load i32, ptr @hf_elf64_sh_entsize, align 4
  br label %1541

1541:                                             ; preds = %1539, %1537
  %1542 = phi i32 [ %1538, %1537 ], [ %1540, %1539 ]
  %1543 = load ptr, ptr %6, align 8
  %1544 = load i32, ptr %10, align 4
  %1545 = load i32, ptr %30, align 4
  %1546 = load i32, ptr %29, align 4
  %1547 = call ptr @proto_tree_add_item(ptr noundef %1534, i32 noundef %1542, ptr noundef %1543, i32 noundef %1544, i32 noundef %1545, i32 noundef %1546)
  %1548 = load i32, ptr %30, align 4
  %1549 = icmp eq i32 %1548, 4
  br i1 %1549, label %1550, label %1564

1550:                                             ; preds = %1541
  %1551 = load i32, ptr %29, align 4
  %1552 = icmp eq i32 %1551, 0
  br i1 %1552, label %1553, label %1557

1553:                                             ; preds = %1550
  %1554 = load ptr, ptr %6, align 8
  %1555 = load i32, ptr %10, align 4
  %1556 = call i32 @tvb_get_ntohl(ptr noundef %1554, i32 noundef %1555)
  br label %1561

1557:                                             ; preds = %1550
  %1558 = load ptr, ptr %6, align 8
  %1559 = load i32, ptr %10, align 4
  %1560 = call i32 @tvb_get_letohl(ptr noundef %1558, i32 noundef %1559)
  br label %1561

1561:                                             ; preds = %1557, %1553
  %1562 = phi i32 [ %1556, %1553 ], [ %1560, %1557 ]
  %1563 = zext i32 %1562 to i64
  store i64 %1563, ptr %56, align 8
  br label %1577

1564:                                             ; preds = %1541
  %1565 = load i32, ptr %29, align 4
  %1566 = icmp eq i32 %1565, 0
  br i1 %1566, label %1567, label %1571

1567:                                             ; preds = %1564
  %1568 = load ptr, ptr %6, align 8
  %1569 = load i32, ptr %10, align 4
  %1570 = call i64 @tvb_get_ntoh64(ptr noundef %1568, i32 noundef %1569)
  br label %1575

1571:                                             ; preds = %1564
  %1572 = load ptr, ptr %6, align 8
  %1573 = load i32, ptr %10, align 4
  %1574 = call i64 @tvb_get_letoh64(ptr noundef %1572, i32 noundef %1573)
  br label %1575

1575:                                             ; preds = %1571, %1567
  %1576 = phi i64 [ %1570, %1567 ], [ %1574, %1571 ]
  store i64 %1576, ptr %56, align 8
  br label %1577

1577:                                             ; preds = %1575, %1561
  %1578 = load i32, ptr %30, align 4
  %1579 = load i32, ptr %10, align 4
  %1580 = add i32 %1579, %1578
  store i32 %1580, ptr %10, align 4
  %1581 = load i64, ptr %46, align 8
  %1582 = icmp ugt i64 %1581, 0
  br i1 %1582, label %1583, label %1865

1583:                                             ; preds = %1577
  %1584 = load i32, ptr %39, align 4
  %1585 = icmp ne i32 %1584, 8
  br i1 %1585, label %1586, label %1865

1586:                                             ; preds = %1583
  %1587 = load i64, ptr %46, align 8
  %1588 = load i64, ptr %47, align 8
  %1589 = add i64 %1588, %1587
  store i64 %1589, ptr %47, align 8
  %1590 = load i64, ptr %45, align 8
  %1591 = load ptr, ptr %51, align 8
  %1592 = load i32, ptr %50, align 4
  %1593 = zext i32 %1592 to i64
  %1594 = getelementptr %struct._segment_info_t, ptr %1591, i64 %1593
  %1595 = getelementptr inbounds nuw %struct._segment_info_t, ptr %1594, i32 0, i32 0
  store i64 %1590, ptr %1595, align 8
  %1596 = load i64, ptr %46, align 8
  %1597 = load ptr, ptr %51, align 8
  %1598 = load i32, ptr %50, align 4
  %1599 = zext i32 %1598 to i64
  %1600 = getelementptr %struct._segment_info_t, ptr %1597, i64 %1599
  %1601 = getelementptr inbounds nuw %struct._segment_info_t, ptr %1600, i32 0, i32 1
  store i64 %1596, ptr %1601, align 8
  %1602 = load ptr, ptr %43, align 8
  %1603 = load ptr, ptr %51, align 8
  %1604 = load i32, ptr %50, align 4
  %1605 = zext i32 %1604 to i64
  %1606 = getelementptr %struct._segment_info_t, ptr %1603, i64 %1605
  %1607 = getelementptr inbounds nuw %struct._segment_info_t, ptr %1606, i32 0, i32 2
  store ptr %1602, ptr %1607, align 8
  %1608 = load i32, ptr %50, align 4
  %1609 = add i32 %1608, 1
  store i32 %1609, ptr %50, align 4
  %1610 = load ptr, ptr %20, align 8
  %1611 = load ptr, ptr %6, align 8
  %1612 = load i64, ptr %45, align 8
  %1613 = call i32 @value_guard(i64 noundef %1612)
  %1614 = load i64, ptr %46, align 8
  %1615 = call i32 @value_guard(i64 noundef %1614)
  %1616 = load i32, ptr @ett_elf_segment, align 4
  %1617 = call ptr @proto_tree_add_subtree(ptr noundef %1610, ptr noundef %1611, i32 noundef %1613, i32 noundef %1615, i32 noundef %1616, ptr noundef %21, ptr noundef @.str.14)
  store ptr %1617, ptr %22, align 8
  %1618 = load ptr, ptr %43, align 8
  %1619 = call i32 @g_strcmp0(ptr noundef %1618, ptr noundef @.str.654)
  %1620 = icmp eq i32 %1619, 0
  br i1 %1620, label %1621, label %1643

1621:                                             ; preds = %1586
  %1622 = load ptr, ptr %6, align 8
  %1623 = load ptr, ptr %7, align 8
  %1624 = load ptr, ptr %22, align 8
  %1625 = load i64, ptr %45, align 8
  %1626 = call i32 @value_guard(i64 noundef %1625)
  %1627 = load i64, ptr %46, align 8
  %1628 = call i32 @value_guard(i64 noundef %1627)
  %1629 = load i32, ptr %30, align 4
  %1630 = load i32, ptr %29, align 4
  %1631 = call i32 @dissect_eh_frame(ptr noundef %1622, ptr noundef %1623, ptr noundef %1624, i32 noundef %1626, i32 noundef %1628, i32 noundef %1629, i32 noundef %1630)
  store i32 %1631, ptr %54, align 4
  %1632 = load i32, ptr %54, align 4
  %1633 = load i64, ptr %45, align 8
  %1634 = load i64, ptr %46, align 8
  %1635 = add i64 %1633, %1634
  %1636 = trunc i64 %1635 to i32
  %1637 = icmp ne i32 %1632, %1636
  br i1 %1637, label %1638, label %1642

1638:                                             ; preds = %1621
  %1639 = load ptr, ptr %7, align 8
  %1640 = load ptr, ptr %21, align 8
  %1641 = call ptr @expert_add_info(ptr noundef %1639, ptr noundef %1640, ptr noundef @ei_invalid_segment_size)
  br label %1642

1642:                                             ; preds = %1638, %1621
  br label %1864

1643:                                             ; preds = %1586
  %1644 = load ptr, ptr %43, align 8
  %1645 = call i32 @g_strcmp0(ptr noundef %1644, ptr noundef @.str.655)
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %1647, label %1669

1647:                                             ; preds = %1643
  %1648 = load ptr, ptr %6, align 8
  %1649 = load ptr, ptr %7, align 8
  %1650 = load ptr, ptr %22, align 8
  %1651 = load i64, ptr %45, align 8
  %1652 = call i32 @value_guard(i64 noundef %1651)
  %1653 = load i64, ptr %46, align 8
  %1654 = call i32 @value_guard(i64 noundef %1653)
  %1655 = load i32, ptr %30, align 4
  %1656 = load i32, ptr %29, align 4
  %1657 = call i32 @dissect_eh_frame_hdr(ptr noundef %1648, ptr noundef %1649, ptr noundef %1650, i32 noundef %1652, i32 noundef %1654, i32 noundef %1655, i32 noundef %1656)
  store i32 %1657, ptr %54, align 4
  %1658 = load i32, ptr %54, align 4
  %1659 = load i64, ptr %45, align 8
  %1660 = load i64, ptr %46, align 8
  %1661 = add i64 %1659, %1660
  %1662 = trunc i64 %1661 to i32
  %1663 = icmp ne i32 %1658, %1662
  br i1 %1663, label %1664, label %1668

1664:                                             ; preds = %1647
  %1665 = load ptr, ptr %7, align 8
  %1666 = load ptr, ptr %21, align 8
  %1667 = call ptr @expert_add_info(ptr noundef %1665, ptr noundef %1666, ptr noundef @ei_invalid_segment_size)
  br label %1668

1668:                                             ; preds = %1664, %1647
  br label %1863

1669:                                             ; preds = %1643
  %1670 = load i32, ptr %39, align 4
  %1671 = icmp eq i32 %1670, 6
  br i1 %1671, label %1672, label %1722

1672:                                             ; preds = %1669
  %1673 = load i64, ptr %56, align 8
  %1674 = icmp ugt i64 %1673, 0
  br i1 %1674, label %1675, label %1721

1675:                                             ; preds = %1672
  %1676 = load i64, ptr %45, align 8
  %1677 = call i32 @value_guard(i64 noundef %1676)
  store i32 %1677, ptr %54, align 4
  store i32 1, ptr %52, align 4
  br label %1678

1678:                                             ; preds = %1717, %1675
  %1679 = load i32, ptr %52, align 4
  %1680 = zext i32 %1679 to i64
  %1681 = load i64, ptr %46, align 8
  %1682 = load i64, ptr %56, align 8
  %1683 = udiv i64 %1681, %1682
  %1684 = add i64 %1683, 1
  %1685 = icmp ult i64 %1680, %1684
  br i1 %1685, label %1686, label %1720

1686:                                             ; preds = %1678
  %1687 = load ptr, ptr %22, align 8
  %1688 = load ptr, ptr %6, align 8
  %1689 = load i32, ptr %54, align 4
  %1690 = load i64, ptr %56, align 8
  %1691 = call i32 @value_guard(i64 noundef %1690)
  %1692 = load i32, ptr @ett_symbol_table_entry, align 4
  %1693 = load i32, ptr %52, align 4
  %1694 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1687, ptr noundef %1688, i32 noundef %1689, i32 noundef %1691, i32 noundef %1692, ptr noundef %27, ptr noundef @.str.656, i32 noundef %1693)
  store ptr %1694, ptr %28, align 8
  %1695 = load ptr, ptr %6, align 8
  %1696 = load ptr, ptr %7, align 8
  %1697 = load ptr, ptr %28, align 8
  %1698 = load ptr, ptr %27, align 8
  %1699 = load i32, ptr %54, align 4
  %1700 = load i32, ptr %30, align 4
  %1701 = load i32, ptr %29, align 4
  %1702 = call i32 @dissect_dynamic(ptr noundef %1695, ptr noundef %1696, ptr noundef %1697, ptr noundef %1698, i32 noundef %1699, i32 noundef %1700, i32 noundef %1701)
  store i32 %1702, ptr %54, align 4
  %1703 = load i32, ptr %54, align 4
  %1704 = load i64, ptr %45, align 8
  %1705 = load i32, ptr %52, align 4
  %1706 = zext i32 %1705 to i64
  %1707 = load i64, ptr %56, align 8
  %1708 = mul i64 %1706, %1707
  %1709 = add i64 %1704, %1708
  %1710 = trunc i64 %1709 to i32
  %1711 = icmp ne i32 %1703, %1710
  br i1 %1711, label %1712, label %1716

1712:                                             ; preds = %1686
  %1713 = load ptr, ptr %7, align 8
  %1714 = load ptr, ptr %21, align 8
  %1715 = call ptr @expert_add_info(ptr noundef %1713, ptr noundef %1714, ptr noundef @ei_invalid_entry_size)
  br label %1716

1716:                                             ; preds = %1712, %1686
  br label %1717

1717:                                             ; preds = %1716
  %1718 = load i32, ptr %52, align 4
  %1719 = add i32 %1718, 1
  store i32 %1719, ptr %52, align 4
  br label %1678, !llvm.loop !9

1720:                                             ; preds = %1678
  br label %1721

1721:                                             ; preds = %1720, %1672
  br label %1862

1722:                                             ; preds = %1669
  %1723 = load i32, ptr %39, align 4
  %1724 = icmp eq i32 %1723, 2
  br i1 %1724, label %1728, label %1725

1725:                                             ; preds = %1722
  %1726 = load i32, ptr %39, align 4
  %1727 = icmp eq i32 %1726, 11
  br i1 %1727, label %1728, label %1790

1728:                                             ; preds = %1725, %1722
  %1729 = load i64, ptr %56, align 8
  %1730 = icmp ugt i64 %1729, 0
  br i1 %1730, label %1731, label %1789

1731:                                             ; preds = %1728
  %1732 = load i64, ptr %45, align 8
  %1733 = call i32 @value_guard(i64 noundef %1732)
  store i32 %1733, ptr %54, align 4
  store i32 1, ptr %52, align 4
  br label %1734

1734:                                             ; preds = %1785, %1731
  %1735 = load i32, ptr %52, align 4
  %1736 = zext i32 %1735 to i64
  %1737 = load i64, ptr %46, align 8
  %1738 = load i64, ptr %56, align 8
  %1739 = udiv i64 %1737, %1738
  %1740 = add i64 %1739, 1
  %1741 = icmp ult i64 %1736, %1740
  br i1 %1741, label %1742, label %1788

1742:                                             ; preds = %1734
  %1743 = load ptr, ptr %22, align 8
  %1744 = load ptr, ptr %6, align 8
  %1745 = load i32, ptr %54, align 4
  %1746 = load i64, ptr %56, align 8
  %1747 = call i32 @value_guard(i64 noundef %1746)
  %1748 = load i32, ptr @ett_symbol_table_entry, align 4
  %1749 = load i32, ptr %52, align 4
  %1750 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1743, ptr noundef %1744, i32 noundef %1745, i32 noundef %1747, i32 noundef %1748, ptr noundef %27, ptr noundef @.str.656, i32 noundef %1749)
  store ptr %1750, ptr %28, align 8
  %1751 = load ptr, ptr %6, align 8
  %1752 = load ptr, ptr %7, align 8
  %1753 = load ptr, ptr %28, align 8
  %1754 = load ptr, ptr %27, align 8
  %1755 = load i32, ptr %54, align 4
  %1756 = load i32, ptr %30, align 4
  %1757 = load i32, ptr %29, align 4
  %1758 = load i32, ptr %39, align 4
  %1759 = icmp eq i32 %1758, 2
  br i1 %1759, label %1760, label %1762

1760:                                             ; preds = %1742
  %1761 = load i64, ptr %57, align 8
  br label %1764

1762:                                             ; preds = %1742
  %1763 = load i64, ptr %58, align 8
  br label %1764

1764:                                             ; preds = %1762, %1760
  %1765 = phi i64 [ %1761, %1760 ], [ %1763, %1762 ]
  %1766 = load i64, ptr %36, align 8
  %1767 = load i16, ptr %34, align 2
  %1768 = load i16, ptr %33, align 2
  %1769 = load i64, ptr %41, align 8
  %1770 = call i32 @dissect_symbol_table(ptr noundef %1751, ptr noundef %1752, ptr noundef %1753, ptr noundef %1754, i32 noundef %1755, i32 noundef %1756, i32 noundef %1757, i64 noundef %1765, i64 noundef %1766, i16 noundef zeroext %1767, i16 noundef zeroext %1768, i64 noundef %1769)
  store i32 %1770, ptr %54, align 4
  %1771 = load i32, ptr %54, align 4
  %1772 = load i64, ptr %45, align 8
  %1773 = load i32, ptr %52, align 4
  %1774 = zext i32 %1773 to i64
  %1775 = load i64, ptr %56, align 8
  %1776 = mul i64 %1774, %1775
  %1777 = add i64 %1772, %1776
  %1778 = trunc i64 %1777 to i32
  %1779 = icmp ne i32 %1771, %1778
  br i1 %1779, label %1780, label %1784

1780:                                             ; preds = %1764
  %1781 = load ptr, ptr %7, align 8
  %1782 = load ptr, ptr %21, align 8
  %1783 = call ptr @expert_add_info(ptr noundef %1781, ptr noundef %1782, ptr noundef @ei_invalid_entry_size)
  br label %1784

1784:                                             ; preds = %1780, %1764
  br label %1785

1785:                                             ; preds = %1784
  %1786 = load i32, ptr %52, align 4
  %1787 = add i32 %1786, 1
  store i32 %1787, ptr %52, align 4
  br label %1734, !llvm.loop !10

1788:                                             ; preds = %1734
  br label %1789

1789:                                             ; preds = %1788, %1728
  br label %1861

1790:                                             ; preds = %1725
  %1791 = load i32, ptr %39, align 4
  %1792 = icmp eq i32 %1791, 3
  br i1 %1792, label %1793, label %1828

1793:                                             ; preds = %1790
  %1794 = load i64, ptr %45, align 8
  %1795 = call i32 @value_guard(i64 noundef %1794)
  store i32 %1795, ptr %54, align 4
  store i32 1, ptr %52, align 4
  br label %1796

1796:                                             ; preds = %1803, %1793
  %1797 = load i32, ptr %54, align 4
  %1798 = load i64, ptr %45, align 8
  %1799 = load i64, ptr %46, align 8
  %1800 = add i64 %1798, %1799
  %1801 = trunc i64 %1800 to i32
  %1802 = icmp slt i32 %1797, %1801
  br i1 %1802, label %1803, label %1827

1803:                                             ; preds = %1796
  %1804 = load ptr, ptr %6, align 8
  %1805 = load i32, ptr %54, align 4
  %1806 = call i32 @tvb_strsize(ptr noundef %1804, i32 noundef %1805)
  store i32 %1806, ptr %55, align 4
  %1807 = load ptr, ptr %22, align 8
  %1808 = load i32, ptr @hf_elf_string, align 4
  %1809 = load ptr, ptr %6, align 8
  %1810 = load i32, ptr %54, align 4
  %1811 = load i32, ptr %55, align 4
  %1812 = call ptr @proto_tree_add_item(ptr noundef %1807, i32 noundef %1808, ptr noundef %1809, i32 noundef %1810, i32 noundef %1811, i32 noundef 0)
  store ptr %1812, ptr %27, align 8
  %1813 = load ptr, ptr %27, align 8
  %1814 = load i32, ptr %52, align 4
  %1815 = load i32, ptr %54, align 4
  %1816 = sext i32 %1815 to i64
  %1817 = load i64, ptr %45, align 8
  %1818 = sub i64 %1816, %1817
  %1819 = trunc i64 %1818 to i32
  %1820 = load i32, ptr %55, align 4
  %1821 = sub i32 %1820, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1813, ptr noundef @.str.657, i32 noundef %1814, i32 noundef %1819, i32 noundef %1821)
  %1822 = load i32, ptr %55, align 4
  %1823 = load i32, ptr %54, align 4
  %1824 = add i32 %1823, %1822
  store i32 %1824, ptr %54, align 4
  %1825 = load i32, ptr %52, align 4
  %1826 = add i32 %1825, 1
  store i32 %1826, ptr %52, align 4
  br label %1796, !llvm.loop !11

1827:                                             ; preds = %1796
  br label %1860

1828:                                             ; preds = %1790
  %1829 = load i64, ptr %56, align 8
  %1830 = icmp ugt i64 %1829, 1
  br i1 %1830, label %1831, label %1859

1831:                                             ; preds = %1828
  %1832 = load i64, ptr %45, align 8
  %1833 = call i32 @value_guard(i64 noundef %1832)
  store i32 %1833, ptr %54, align 4
  store i32 1, ptr %52, align 4
  br label %1834

1834:                                             ; preds = %1855, %1831
  %1835 = load i32, ptr %52, align 4
  %1836 = zext i32 %1835 to i64
  %1837 = load i64, ptr %46, align 8
  %1838 = load i64, ptr %56, align 8
  %1839 = udiv i64 %1837, %1838
  %1840 = add i64 %1839, 1
  %1841 = icmp ult i64 %1836, %1840
  br i1 %1841, label %1842, label %1858

1842:                                             ; preds = %1834
  %1843 = load ptr, ptr %22, align 8
  %1844 = load i32, ptr @hf_elf_entry_bytes, align 4
  %1845 = load ptr, ptr %6, align 8
  %1846 = load i32, ptr %54, align 4
  %1847 = load i64, ptr %56, align 8
  %1848 = call i32 @value_guard(i64 noundef %1847)
  %1849 = load i32, ptr %52, align 4
  %1850 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1843, i32 noundef %1844, ptr noundef %1845, i32 noundef %1846, i32 noundef %1848, ptr noundef null, ptr noundef @.str.658, i32 noundef %1849)
  %1851 = load i64, ptr %56, align 8
  %1852 = call i32 @value_guard(i64 noundef %1851)
  %1853 = load i32, ptr %54, align 4
  %1854 = add i32 %1853, %1852
  store i32 %1854, ptr %54, align 4
  br label %1855

1855:                                             ; preds = %1842
  %1856 = load i32, ptr %52, align 4
  %1857 = add i32 %1856, 1
  store i32 %1857, ptr %52, align 4
  br label %1834, !llvm.loop !12

1858:                                             ; preds = %1834
  br label %1859

1859:                                             ; preds = %1858, %1828
  br label %1860

1860:                                             ; preds = %1859, %1827
  br label %1861

1861:                                             ; preds = %1860, %1789
  br label %1862

1862:                                             ; preds = %1861, %1721
  br label %1863

1863:                                             ; preds = %1862, %1668
  br label %1864

1864:                                             ; preds = %1863, %1642
  br label %1865

1865:                                             ; preds = %1864, %1583, %1577
  br label %1116, !llvm.loop !13

1866:                                             ; preds = %1116
  %1867 = load ptr, ptr %11, align 8
  %1868 = load ptr, ptr %6, align 8
  %1869 = load i32, ptr @ett_elf_info, align 4
  %1870 = call ptr @proto_tree_add_subtree(ptr noundef %1867, ptr noundef %1868, i32 noundef 0, i32 noundef 0, i32 noundef %1869, ptr noundef %23, ptr noundef @.str.659)
  store ptr %1870, ptr %24, align 8
  %1871 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %1871)
  %1872 = load ptr, ptr %24, align 8
  %1873 = load ptr, ptr %6, align 8
  %1874 = load i32, ptr @ett_elf_black_holes, align 4
  %1875 = call ptr @proto_tree_add_subtree(ptr noundef %1872, ptr noundef %1873, i32 noundef 0, i32 noundef 0, i32 noundef %1874, ptr noundef null, ptr noundef @.str.660)
  store ptr %1875, ptr %26, align 8
  %1876 = load ptr, ptr %24, align 8
  %1877 = load ptr, ptr %6, align 8
  %1878 = load i32, ptr @ett_elf_overlapping, align 4
  %1879 = call ptr @proto_tree_add_subtree(ptr noundef %1876, ptr noundef %1877, i32 noundef 0, i32 noundef 0, i32 noundef %1878, ptr noundef null, ptr noundef @.str.661)
  store ptr %1879, ptr %25, align 8
  store i32 0, ptr %52, align 4
  br label %1880

1880:                                             ; preds = %1922, %1866
  %1881 = load i32, ptr %52, align 4
  %1882 = load i32, ptr %50, align 4
  %1883 = icmp ult i32 %1881, %1882
  br i1 %1883, label %1884, label %1925

1884:                                             ; preds = %1880
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %1885 = load ptr, ptr %51, align 8
  %1886 = load i32, ptr %52, align 4
  %1887 = zext i32 %1886 to i64
  %1888 = getelementptr %struct._segment_info_t, ptr %1885, i64 %1887
  store ptr %1888, ptr %62, align 8
  %1889 = load i32, ptr %52, align 4
  %1890 = add i32 %1889, 1
  store i32 %1890, ptr %53, align 4
  br label %1891

1891:                                             ; preds = %1918, %1884
  %1892 = load i32, ptr %53, align 4
  %1893 = load i32, ptr %50, align 4
  %1894 = icmp ult i32 %1892, %1893
  br i1 %1894, label %1895, label %1921

1895:                                             ; preds = %1891
  %1896 = load ptr, ptr %62, align 8
  %1897 = getelementptr inbounds nuw %struct._segment_info_t, ptr %1896, i32 0, i32 0
  %1898 = load i64, ptr %1897, align 8
  %1899 = load ptr, ptr %51, align 8
  %1900 = load i32, ptr %53, align 4
  %1901 = zext i32 %1900 to i64
  %1902 = getelementptr %struct._segment_info_t, ptr %1899, i64 %1901
  %1903 = getelementptr inbounds nuw %struct._segment_info_t, ptr %1902, i32 0, i32 0
  %1904 = load i64, ptr %1903, align 8
  %1905 = icmp ule i64 %1898, %1904
  br i1 %1905, label %1906, label %1907

1906:                                             ; preds = %1895
  br label %1918

1907:                                             ; preds = %1895
  %1908 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %1908, i64 24, i1 false)
  %1909 = load ptr, ptr %62, align 8
  %1910 = load ptr, ptr %51, align 8
  %1911 = load i32, ptr %53, align 4
  %1912 = zext i32 %1911 to i64
  %1913 = getelementptr %struct._segment_info_t, ptr %1910, i64 %1912
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1909, ptr align 8 %1913, i64 24, i1 false)
  %1914 = load ptr, ptr %51, align 8
  %1915 = load i32, ptr %53, align 4
  %1916 = zext i32 %1915 to i64
  %1917 = getelementptr %struct._segment_info_t, ptr %1914, i64 %1916
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1917, ptr align 8 %61, i64 24, i1 false)
  br label %1918

1918:                                             ; preds = %1907, %1906
  %1919 = load i32, ptr %53, align 4
  %1920 = add i32 %1919, 1
  store i32 %1920, ptr %53, align 4
  br label %1891, !llvm.loop !14

1921:                                             ; preds = %1891
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #8
  br label %1922

1922:                                             ; preds = %1921
  %1923 = load i32, ptr %52, align 4
  %1924 = add i32 %1923, 1
  store i32 %1924, ptr %52, align 4
  br label %1880, !llvm.loop !15

1925:                                             ; preds = %1880
  store i32 1, ptr %52, align 4
  br label %1926

1926:                                             ; preds = %2101, %1925
  %1927 = load i32, ptr %52, align 4
  %1928 = load i32, ptr %50, align 4
  %1929 = icmp ult i32 %1927, %1928
  br i1 %1929, label %1930, label %2104

1930:                                             ; preds = %1926
  %1931 = load ptr, ptr %51, align 8
  %1932 = load i32, ptr %52, align 4
  %1933 = sub i32 %1932, 1
  %1934 = zext i32 %1933 to i64
  %1935 = getelementptr %struct._segment_info_t, ptr %1931, i64 %1934
  %1936 = getelementptr inbounds nuw %struct._segment_info_t, ptr %1935, i32 0, i32 0
  %1937 = load i64, ptr %1936, align 8
  %1938 = load ptr, ptr %51, align 8
  %1939 = load i32, ptr %52, align 4
  %1940 = sub i32 %1939, 1
  %1941 = zext i32 %1940 to i64
  %1942 = getelementptr %struct._segment_info_t, ptr %1938, i64 %1941
  %1943 = getelementptr inbounds nuw %struct._segment_info_t, ptr %1942, i32 0, i32 1
  %1944 = load i64, ptr %1943, align 8
  %1945 = add i64 %1937, %1944
  %1946 = load ptr, ptr %51, align 8
  %1947 = load i32, ptr %52, align 4
  %1948 = zext i32 %1947 to i64
  %1949 = getelementptr %struct._segment_info_t, ptr %1946, i64 %1948
  %1950 = getelementptr inbounds nuw %struct._segment_info_t, ptr %1949, i32 0, i32 0
  %1951 = load i64, ptr %1950, align 8
  %1952 = icmp ult i64 %1945, %1951
  br i1 %1952, label %1953, label %2008

1953:                                             ; preds = %1930
  %1954 = load ptr, ptr %51, align 8
  %1955 = load i32, ptr %52, align 4
  %1956 = zext i32 %1955 to i64
  %1957 = getelementptr %struct._segment_info_t, ptr %1954, i64 %1956
  %1958 = getelementptr inbounds nuw %struct._segment_info_t, ptr %1957, i32 0, i32 0
  %1959 = load i64, ptr %1958, align 8
  %1960 = load ptr, ptr %51, align 8
  %1961 = load i32, ptr %52, align 4
  %1962 = sub i32 %1961, 1
  %1963 = zext i32 %1962 to i64
  %1964 = getelementptr %struct._segment_info_t, ptr %1960, i64 %1963
  %1965 = getelementptr inbounds nuw %struct._segment_info_t, ptr %1964, i32 0, i32 0
  %1966 = load i64, ptr %1965, align 8
  %1967 = sub i64 %1959, %1966
  %1968 = load ptr, ptr %51, align 8
  %1969 = load i32, ptr %52, align 4
  %1970 = sub i32 %1969, 1
  %1971 = zext i32 %1970 to i64
  %1972 = getelementptr %struct._segment_info_t, ptr %1968, i64 %1971
  %1973 = getelementptr inbounds nuw %struct._segment_info_t, ptr %1972, i32 0, i32 1
  %1974 = load i64, ptr %1973, align 8
  %1975 = sub i64 %1967, %1974
  %1976 = trunc i64 %1975 to i32
  store i32 %1976, ptr %55, align 4
  %1977 = load ptr, ptr %26, align 8
  %1978 = load i32, ptr @hf_elf_blackhole_size, align 4
  %1979 = load ptr, ptr %6, align 8
  %1980 = load ptr, ptr %51, align 8
  %1981 = load i32, ptr %52, align 4
  %1982 = zext i32 %1981 to i64
  %1983 = getelementptr %struct._segment_info_t, ptr %1980, i64 %1982
  %1984 = getelementptr inbounds nuw %struct._segment_info_t, ptr %1983, i32 0, i32 0
  %1985 = load i64, ptr %1984, align 8
  %1986 = load i32, ptr %55, align 4
  %1987 = sext i32 %1986 to i64
  %1988 = sub i64 %1985, %1987
  %1989 = call i32 @value_guard(i64 noundef %1988)
  %1990 = load i32, ptr %55, align 4
  %1991 = load ptr, ptr %51, align 8
  %1992 = load i32, ptr %52, align 4
  %1993 = sub i32 %1992, 1
  %1994 = zext i32 %1993 to i64
  %1995 = getelementptr %struct._segment_info_t, ptr %1991, i64 %1994
  %1996 = getelementptr inbounds nuw %struct._segment_info_t, ptr %1995, i32 0, i32 2
  %1997 = load ptr, ptr %1996, align 8
  %1998 = load ptr, ptr %51, align 8
  %1999 = load i32, ptr %52, align 4
  %2000 = zext i32 %1999 to i64
  %2001 = getelementptr %struct._segment_info_t, ptr %1998, i64 %2000
  %2002 = getelementptr inbounds nuw %struct._segment_info_t, ptr %2001, i32 0, i32 2
  %2003 = load ptr, ptr %2002, align 8
  %2004 = load i32, ptr %55, align 4
  %2005 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1977, i32 noundef %1978, ptr noundef %1979, i32 noundef %1989, i32 noundef 1, i32 noundef %1990, ptr noundef @.str.662, ptr noundef %1997, ptr noundef %2003, i32 noundef %2004)
  store ptr %2005, ptr %13, align 8
  %2006 = load ptr, ptr %13, align 8
  %2007 = load i32, ptr %55, align 4
  call void @proto_item_set_len(ptr noundef %2006, i32 noundef %2007)
  br label %2100

2008:                                             ; preds = %1930
  %2009 = load ptr, ptr %51, align 8
  %2010 = load i32, ptr %52, align 4
  %2011 = sub i32 %2010, 1
  %2012 = zext i32 %2011 to i64
  %2013 = getelementptr %struct._segment_info_t, ptr %2009, i64 %2012
  %2014 = getelementptr inbounds nuw %struct._segment_info_t, ptr %2013, i32 0, i32 0
  %2015 = load i64, ptr %2014, align 8
  %2016 = load ptr, ptr %51, align 8
  %2017 = load i32, ptr %52, align 4
  %2018 = sub i32 %2017, 1
  %2019 = zext i32 %2018 to i64
  %2020 = getelementptr %struct._segment_info_t, ptr %2016, i64 %2019
  %2021 = getelementptr inbounds nuw %struct._segment_info_t, ptr %2020, i32 0, i32 1
  %2022 = load i64, ptr %2021, align 8
  %2023 = add i64 %2015, %2022
  %2024 = load ptr, ptr %51, align 8
  %2025 = load i32, ptr %52, align 4
  %2026 = zext i32 %2025 to i64
  %2027 = getelementptr %struct._segment_info_t, ptr %2024, i64 %2026
  %2028 = getelementptr inbounds nuw %struct._segment_info_t, ptr %2027, i32 0, i32 0
  %2029 = load i64, ptr %2028, align 8
  %2030 = icmp ugt i64 %2023, %2029
  br i1 %2030, label %2031, label %2099

2031:                                             ; preds = %2008
  %2032 = load ptr, ptr %51, align 8
  %2033 = load i32, ptr %52, align 4
  %2034 = sub i32 %2033, 1
  %2035 = zext i32 %2034 to i64
  %2036 = getelementptr %struct._segment_info_t, ptr %2032, i64 %2035
  %2037 = getelementptr inbounds nuw %struct._segment_info_t, ptr %2036, i32 0, i32 0
  %2038 = load i64, ptr %2037, align 8
  %2039 = load ptr, ptr %51, align 8
  %2040 = load i32, ptr %52, align 4
  %2041 = sub i32 %2040, 1
  %2042 = zext i32 %2041 to i64
  %2043 = getelementptr %struct._segment_info_t, ptr %2039, i64 %2042
  %2044 = getelementptr inbounds nuw %struct._segment_info_t, ptr %2043, i32 0, i32 1
  %2045 = load i64, ptr %2044, align 8
  %2046 = add i64 %2038, %2045
  %2047 = load ptr, ptr %51, align 8
  %2048 = load i32, ptr %52, align 4
  %2049 = zext i32 %2048 to i64
  %2050 = getelementptr %struct._segment_info_t, ptr %2047, i64 %2049
  %2051 = getelementptr inbounds nuw %struct._segment_info_t, ptr %2050, i32 0, i32 0
  %2052 = load i64, ptr %2051, align 8
  %2053 = sub i64 %2046, %2052
  %2054 = trunc i64 %2053 to i32
  store i32 %2054, ptr %55, align 4
  %2055 = load ptr, ptr %25, align 8
  %2056 = load i32, ptr @hf_elf_overlapping_size, align 4
  %2057 = load ptr, ptr %6, align 8
  %2058 = load ptr, ptr %51, align 8
  %2059 = load i32, ptr %52, align 4
  %2060 = sub i32 %2059, 1
  %2061 = zext i32 %2060 to i64
  %2062 = getelementptr %struct._segment_info_t, ptr %2058, i64 %2061
  %2063 = getelementptr inbounds nuw %struct._segment_info_t, ptr %2062, i32 0, i32 0
  %2064 = load i64, ptr %2063, align 8
  %2065 = load ptr, ptr %51, align 8
  %2066 = load i32, ptr %52, align 4
  %2067 = sub i32 %2066, 1
  %2068 = zext i32 %2067 to i64
  %2069 = getelementptr %struct._segment_info_t, ptr %2065, i64 %2068
  %2070 = getelementptr inbounds nuw %struct._segment_info_t, ptr %2069, i32 0, i32 1
  %2071 = load i64, ptr %2070, align 8
  %2072 = add i64 %2064, %2071
  %2073 = load i32, ptr %55, align 4
  %2074 = sext i32 %2073 to i64
  %2075 = sub i64 %2072, %2074
  %2076 = call i32 @value_guard(i64 noundef %2075)
  %2077 = load i32, ptr %55, align 4
  %2078 = load ptr, ptr %51, align 8
  %2079 = load i32, ptr %52, align 4
  %2080 = sub i32 %2079, 1
  %2081 = zext i32 %2080 to i64
  %2082 = getelementptr %struct._segment_info_t, ptr %2078, i64 %2081
  %2083 = getelementptr inbounds nuw %struct._segment_info_t, ptr %2082, i32 0, i32 2
  %2084 = load ptr, ptr %2083, align 8
  %2085 = load ptr, ptr %51, align 8
  %2086 = load i32, ptr %52, align 4
  %2087 = zext i32 %2086 to i64
  %2088 = getelementptr %struct._segment_info_t, ptr %2085, i64 %2087
  %2089 = getelementptr inbounds nuw %struct._segment_info_t, ptr %2088, i32 0, i32 2
  %2090 = load ptr, ptr %2089, align 8
  %2091 = load i32, ptr %55, align 4
  %2092 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2055, i32 noundef %2056, ptr noundef %2057, i32 noundef %2076, i32 noundef 1, i32 noundef %2077, ptr noundef @.str.663, ptr noundef %2084, ptr noundef %2090, i32 noundef %2091)
  store ptr %2092, ptr %13, align 8
  %2093 = load ptr, ptr %13, align 8
  %2094 = load i32, ptr %55, align 4
  call void @proto_item_set_len(ptr noundef %2093, i32 noundef %2094)
  %2095 = load i32, ptr %55, align 4
  %2096 = sext i32 %2095 to i64
  %2097 = load i64, ptr %47, align 8
  %2098 = sub i64 %2097, %2096
  store i64 %2098, ptr %47, align 8
  br label %2099

2099:                                             ; preds = %2031, %2008
  br label %2100

2100:                                             ; preds = %2099, %1953
  br label %2101

2101:                                             ; preds = %2100
  %2102 = load i32, ptr %52, align 4
  %2103 = add i32 %2102, 1
  store i32 %2103, ptr %52, align 4
  br label %1926, !llvm.loop !16

2104:                                             ; preds = %1926
  %2105 = load ptr, ptr %51, align 8
  %2106 = load i32, ptr %50, align 4
  %2107 = sub i32 %2106, 1
  %2108 = zext i32 %2107 to i64
  %2109 = getelementptr %struct._segment_info_t, ptr %2105, i64 %2108
  %2110 = getelementptr inbounds nuw %struct._segment_info_t, ptr %2109, i32 0, i32 0
  %2111 = load i64, ptr %2110, align 8
  %2112 = load ptr, ptr %51, align 8
  %2113 = load i32, ptr %50, align 4
  %2114 = sub i32 %2113, 1
  %2115 = zext i32 %2114 to i64
  %2116 = getelementptr %struct._segment_info_t, ptr %2112, i64 %2115
  %2117 = getelementptr inbounds nuw %struct._segment_info_t, ptr %2116, i32 0, i32 1
  %2118 = load i64, ptr %2117, align 8
  %2119 = add i64 %2111, %2118
  %2120 = load ptr, ptr %6, align 8
  %2121 = call i32 @tvb_captured_length(ptr noundef %2120)
  %2122 = zext i32 %2121 to i64
  %2123 = icmp ult i64 %2119, %2122
  br i1 %2123, label %2124, label %2175

2124:                                             ; preds = %2104
  %2125 = load ptr, ptr %6, align 8
  %2126 = call i32 @tvb_captured_length(ptr noundef %2125)
  %2127 = load ptr, ptr %51, align 8
  %2128 = load i32, ptr %50, align 4
  %2129 = sub i32 %2128, 1
  %2130 = zext i32 %2129 to i64
  %2131 = getelementptr %struct._segment_info_t, ptr %2127, i64 %2130
  %2132 = getelementptr inbounds nuw %struct._segment_info_t, ptr %2131, i32 0, i32 0
  %2133 = load i64, ptr %2132, align 8
  %2134 = load ptr, ptr %51, align 8
  %2135 = load i32, ptr %50, align 4
  %2136 = sub i32 %2135, 1
  %2137 = zext i32 %2136 to i64
  %2138 = getelementptr %struct._segment_info_t, ptr %2134, i64 %2137
  %2139 = getelementptr inbounds nuw %struct._segment_info_t, ptr %2138, i32 0, i32 1
  %2140 = load i64, ptr %2139, align 8
  %2141 = sub i64 %2133, %2140
  %2142 = trunc i64 %2141 to i32
  %2143 = sub i32 %2126, %2142
  store i32 %2143, ptr %55, align 4
  %2144 = load ptr, ptr %26, align 8
  %2145 = load i32, ptr @hf_elf_blackhole_size, align 4
  %2146 = load ptr, ptr %6, align 8
  %2147 = load ptr, ptr %51, align 8
  %2148 = load i32, ptr %50, align 4
  %2149 = sub i32 %2148, 1
  %2150 = zext i32 %2149 to i64
  %2151 = getelementptr %struct._segment_info_t, ptr %2147, i64 %2150
  %2152 = getelementptr inbounds nuw %struct._segment_info_t, ptr %2151, i32 0, i32 0
  %2153 = load i64, ptr %2152, align 8
  %2154 = load ptr, ptr %51, align 8
  %2155 = load i32, ptr %50, align 4
  %2156 = sub i32 %2155, 1
  %2157 = zext i32 %2156 to i64
  %2158 = getelementptr %struct._segment_info_t, ptr %2154, i64 %2157
  %2159 = getelementptr inbounds nuw %struct._segment_info_t, ptr %2158, i32 0, i32 1
  %2160 = load i64, ptr %2159, align 8
  %2161 = add i64 %2153, %2160
  %2162 = call i32 @value_guard(i64 noundef %2161)
  %2163 = load i32, ptr %55, align 4
  %2164 = load ptr, ptr %51, align 8
  %2165 = load i32, ptr %50, align 4
  %2166 = sub i32 %2165, 1
  %2167 = zext i32 %2166 to i64
  %2168 = getelementptr %struct._segment_info_t, ptr %2164, i64 %2167
  %2169 = getelementptr inbounds nuw %struct._segment_info_t, ptr %2168, i32 0, i32 2
  %2170 = load ptr, ptr %2169, align 8
  %2171 = load i32, ptr %55, align 4
  %2172 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2144, i32 noundef %2145, ptr noundef %2146, i32 noundef %2162, i32 noundef 1, i32 noundef %2163, ptr noundef @.str.664, ptr noundef %2170, i32 noundef %2171)
  store ptr %2172, ptr %13, align 8
  %2173 = load ptr, ptr %13, align 8
  %2174 = load i32, ptr %55, align 4
  call void @proto_item_set_len(ptr noundef %2173, i32 noundef %2174)
  br label %2175

2175:                                             ; preds = %2124, %2104
  %2176 = load ptr, ptr %24, align 8
  %2177 = load i32, ptr @hf_elf_file_size, align 4
  %2178 = load ptr, ptr %6, align 8
  %2179 = load ptr, ptr %6, align 8
  %2180 = call i32 @tvb_captured_length(ptr noundef %2179)
  %2181 = call ptr @proto_tree_add_uint(ptr noundef %2176, i32 noundef %2177, ptr noundef %2178, i32 noundef 0, i32 noundef 0, i32 noundef %2180)
  %2182 = load ptr, ptr %24, align 8
  %2183 = load i32, ptr @hf_elf_header_segment_size, align 4
  %2184 = load ptr, ptr %6, align 8
  %2185 = load i64, ptr %47, align 8
  %2186 = trunc i64 %2185 to i32
  %2187 = call ptr @proto_tree_add_uint(ptr noundef %2182, i32 noundef %2183, ptr noundef %2184, i32 noundef 0, i32 noundef 0, i32 noundef %2186)
  %2188 = load ptr, ptr %24, align 8
  %2189 = load i32, ptr @hf_elf_blackholes_size, align 4
  %2190 = load ptr, ptr %6, align 8
  %2191 = load ptr, ptr %6, align 8
  %2192 = call i32 @tvb_captured_length(ptr noundef %2191)
  %2193 = load i64, ptr %47, align 8
  %2194 = trunc i64 %2193 to i32
  %2195 = sub i32 %2192, %2194
  %2196 = call ptr @proto_tree_add_uint(ptr noundef %2188, i32 noundef %2189, ptr noundef %2190, i32 noundef 0, i32 noundef 0, i32 noundef %2195)
  %2197 = load ptr, ptr %7, align 8
  %2198 = getelementptr inbounds nuw %struct._packet_info, ptr %2197, i32 0, i32 1
  %2199 = load ptr, ptr %2198, align 8
  call void @col_clear(ptr noundef %2199, i32 noundef 25)
  %2200 = load ptr, ptr %7, align 8
  %2201 = getelementptr inbounds nuw %struct._packet_info, ptr %2200, i32 0, i32 1
  %2202 = load ptr, ptr %2201, align 8
  call void @col_set_str(ptr noundef %2202, i32 noundef 25, ptr noundef @.str.665)
  %2203 = load ptr, ptr %6, align 8
  %2204 = call i32 @tvb_captured_length(ptr noundef %2203)
  store i32 %2204, ptr %5, align 4
  store i32 1, ptr %59, align 4
  br label %2205

2205:                                             ; preds = %2175, %71, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %2206 = load i32, ptr %5, align 4
  ret i32 %2206
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_elf_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_elf(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @value_guard(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ule i64 %3, 2147483647
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.666, ptr noundef @.str.667, i32 noundef 647, ptr noundef @.str.668, ptr noundef @.str.669) #10
  unreachable

7:                                                ; No predecessors!
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i64, ptr %2, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr @.str.670, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %35 = load i32, ptr %12, align 4
  store i32 %35, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4
  br label %36

36:                                               ; preds = %340, %7
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %31, align 4
  %39 = sub i32 %37, %38
  %40 = load i32, ptr %13, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %354

42:                                               ; preds = %36
  %43 = load i32, ptr %15, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef %47)
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call i32 @tvb_get_letohl(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i32 [ %48, %45 ], [ %52, %49 ]
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %20, align 8
  %56 = load i64, ptr %20, align 8
  %57 = icmp eq i64 %56, 4294967295
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %30, align 1
  %59 = load i8, ptr %30, align 1, !range !17, !noundef !18
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  %62 = load i32, ptr %15, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 4
  %68 = call i64 @tvb_get_ntoh64(ptr noundef %65, i32 noundef %67)
  br label %74

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 4
  %73 = call i64 @tvb_get_letoh64(ptr noundef %70, i32 noundef %72)
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i64 [ %68, %64 ], [ %73, %69 ]
  store i64 %75, ptr %20, align 8
  br label %76

76:                                               ; preds = %74, %53
  %77 = load i8, ptr %30, align 1, !range !17, !noundef !18
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 12, i32 4
  store i32 %79, ptr %21, align 4
  %80 = load i64, ptr %20, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %21, align 4
  %86 = add i32 %84, %85
  %87 = call i32 @tvb_get_ntohl(ptr noundef %83, i32 noundef %86)
  %88 = icmp eq i32 %87, 0
  br label %89

89:                                               ; preds = %82, %76
  %90 = phi i1 [ true, %76 ], [ %88, %82 ]
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %22, align 1
  %92 = load i64, ptr %20, align 8
  %93 = load i32, ptr %21, align 4
  %94 = zext i32 %93 to i64
  %95 = add i64 %92, %94
  %96 = call i32 @value_guard(i64 noundef %95)
  store i32 %96, ptr %23, align 4
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %23, align 4
  %99 = add i32 %97, %98
  store i32 %99, ptr %24, align 4
  %100 = load i64, ptr %20, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %89
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %23, align 4
  %107 = load i32, ptr @ett_elf_cie_terminator, align 4
  %108 = call ptr @proto_tree_add_subtree(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef null, ptr noundef @.str.671)
  store ptr %108, ptr %18, align 8
  br label %148

109:                                              ; preds = %89
  %110 = load i32, ptr %32, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %22, align 1, !range !17, !noundef !18
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %132

115:                                              ; preds = %112, %109
  %116 = load i32, ptr %32, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %32, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %23, align 4
  %122 = load i32, ptr @ett_elf_cfi_record, align 4
  %123 = load i32, ptr %32, align 4
  %124 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %17, ptr noundef @.str.672, i32 noundef %123)
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %23, align 4
  %129 = load i32, ptr @ett_elf_cie_entry, align 4
  %130 = call ptr @proto_tree_add_subtree(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef null, ptr noundef @.str.673)
  store ptr %130, ptr %18, align 8
  %131 = load i32, ptr %23, align 4
  store i32 %131, ptr %25, align 4
  store i32 0, ptr %33, align 4
  br label %147

132:                                              ; preds = %112
  %133 = load i32, ptr %33, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %33, align 4
  %135 = load i32, ptr %23, align 4
  %136 = load i32, ptr %25, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %25, align 4
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr %25, align 4
  call void @proto_item_set_len(ptr noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %16, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %23, align 4
  %144 = load i32, ptr @ett_elf_fde_entry, align 4
  %145 = load i32, ptr %33, align 4
  %146 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef null, ptr noundef @.str.674, i32 noundef %145)
  store ptr %146, ptr %18, align 8
  br label %147

147:                                              ; preds = %132, %115
  br label %148

148:                                              ; preds = %147, %102
  %149 = load ptr, ptr %18, align 8
  %150 = load i8, ptr %22, align 1, !range !17, !noundef !18
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load i32, ptr @hf_elf_eh_frame_length, align 4
  br label %156

154:                                              ; preds = %148
  %155 = load i32, ptr @hf_elf_eh_frame_fde_length, align 4
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i32 [ %153, %152 ], [ %155, %154 ]
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %15, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef %160)
  store ptr %161, ptr %19, align 8
  %162 = load i32, ptr %12, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %12, align 4
  %164 = load i8, ptr %30, align 1, !range !17, !noundef !18
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %182

166:                                              ; preds = %156
  %167 = load ptr, ptr %18, align 8
  %168 = load i8, ptr %22, align 1, !range !17, !noundef !18
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load i32, ptr @hf_elf_eh_frame_extended_length, align 4
  br label %174

172:                                              ; preds = %166
  %173 = load i32, ptr @hf_elf_eh_frame_fde_extended_length, align 4
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi i32 [ %171, %170 ], [ %173, %172 ]
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %12, align 4
  %178 = load i32, ptr %15, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 8, i32 noundef %178)
  store ptr %179, ptr %19, align 8
  %180 = load i32, ptr %12, align 4
  %181 = add i32 %180, 8
  store i32 %181, ptr %12, align 4
  br label %182

182:                                              ; preds = %174, %156
  %183 = load i64, ptr %20, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %354

186:                                              ; preds = %182
  %187 = load i64, ptr %20, align 8
  %188 = icmp ult i64 %187, 12
  br i1 %188, label %197, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %24, align 4
  %191 = load i32, ptr %31, align 4
  %192 = sub i32 %190, %191
  %193 = zext i32 %192 to i64
  %194 = load i32, ptr %13, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp ugt i64 %193, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %189, %186
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = call ptr @expert_add_info(ptr noundef %198, ptr noundef %199, ptr noundef @ei_invalid_cie_length)
  %201 = load i32, ptr %12, align 4
  store i32 %201, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %368

202:                                              ; preds = %189
  %203 = load ptr, ptr %18, align 8
  %204 = load i8, ptr %22, align 1, !range !17, !noundef !18
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load i32, ptr @hf_elf_eh_frame_cie_id, align 4
  br label %210

208:                                              ; preds = %202
  %209 = load i32, ptr @hf_elf_eh_frame_fde_cie_pointer, align 4
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi i32 [ %207, %206 ], [ %209, %208 ]
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %12, align 4
  %214 = load i32, ptr %15, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 4, i32 noundef %214)
  %216 = load i32, ptr %12, align 4
  %217 = add i32 %216, 4
  store i32 %217, ptr %12, align 4
  %218 = load i8, ptr %22, align 1, !range !17, !noundef !18
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %274

220:                                              ; preds = %210
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr @hf_elf_eh_frame_version, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %12, align 4
  %225 = load i32, ptr %15, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef %225)
  %227 = load i32, ptr %12, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %12, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds nuw %struct._packet_info, ptr %229, i32 0, i32 51
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %12, align 4
  %234 = call ptr @tvb_get_stringz_enc(ptr noundef %231, ptr noundef %232, i32 noundef %233, ptr noundef %28, i32 noundef 0)
  store ptr %234, ptr %29, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = load i32, ptr @hf_elf_eh_frame_augmentation_string, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %12, align 4
  %239 = load i32, ptr %28, align 4
  %240 = load i32, ptr %15, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef %240)
  %242 = load i32, ptr %28, align 4
  %243 = load i32, ptr %12, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %12, align 4
  %245 = load ptr, ptr %18, align 8
  %246 = load i32, ptr @hf_elf_eh_frame_code_alignment_factor, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %12, align 4
  %249 = call ptr @proto_tree_add_item_ret_length(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef -1, i32 noundef -2147483646, ptr noundef %28)
  %250 = load i32, ptr %28, align 4
  %251 = load i32, ptr %12, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %12, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %12, align 4
  %255 = call i32 @dissect_leb128(ptr noundef %253, i32 noundef %254, ptr noundef %27)
  store i32 %255, ptr %28, align 4
  %256 = load ptr, ptr %18, align 8
  %257 = load i32, ptr @hf_elf_eh_frame_data_alignment_factor, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %12, align 4
  %260 = load i32, ptr %28, align 4
  %261 = load i64, ptr %27, align 8
  %262 = call ptr @proto_tree_add_int64(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, i64 noundef %261)
  %263 = load i32, ptr %28, align 4
  %264 = load i32, ptr %12, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %12, align 4
  %266 = load ptr, ptr %18, align 8
  %267 = load i32, ptr @hf_elf_eh_frame_return_address_register, align 4
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %12, align 4
  %270 = call ptr @proto_tree_add_item_ret_length(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef -1, i32 noundef -2147483646, ptr noundef %28)
  %271 = load i32, ptr %28, align 4
  %272 = load i32, ptr %12, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %12, align 4
  br label %291

274:                                              ; preds = %210
  %275 = load ptr, ptr %18, align 8
  %276 = load i32, ptr @hf_elf_eh_frame_fde_pc_begin, align 4
  %277 = load ptr, ptr %9, align 8
  %278 = load i32, ptr %12, align 4
  %279 = load i32, ptr %15, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 4, i32 noundef %279)
  %281 = load i32, ptr %12, align 4
  %282 = add i32 %281, 4
  store i32 %282, ptr %12, align 4
  %283 = load ptr, ptr %18, align 8
  %284 = load i32, ptr @hf_elf_eh_frame_fde_pc_range, align 4
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %12, align 4
  %287 = load i32, ptr %15, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 4, i32 noundef %287)
  %289 = load i32, ptr %12, align 4
  %290 = add i32 %289, 4
  store i32 %290, ptr %12, align 4
  br label %291

291:                                              ; preds = %274, %220
  %292 = load ptr, ptr %29, align 8
  %293 = getelementptr i8, ptr %292, i64 0
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 122
  br i1 %296, label %297, label %332

297:                                              ; preds = %291
  %298 = load ptr, ptr %18, align 8
  %299 = load i8, ptr %22, align 1, !range !17, !noundef !18
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = load i32, ptr @hf_elf_eh_frame_augmentation_length, align 4
  br label %305

303:                                              ; preds = %297
  %304 = load i32, ptr @hf_elf_eh_frame_fde_augmentation_length, align 4
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi i32 [ %302, %301 ], [ %304, %303 ]
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr %12, align 4
  %309 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %298, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef -1, i32 noundef -2147483646, ptr noundef %26, ptr noundef %28)
  %310 = load i32, ptr %28, align 4
  %311 = load i32, ptr %12, align 4
  %312 = add i32 %311, %310
  store i32 %312, ptr %12, align 4
  %313 = load ptr, ptr %18, align 8
  %314 = load i8, ptr %22, align 1, !range !17, !noundef !18
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %318

316:                                              ; preds = %305
  %317 = load i32, ptr @hf_elf_eh_frame_augmentation_data, align 4
  br label %320

318:                                              ; preds = %305
  %319 = load i32, ptr @hf_elf_eh_frame_fde_augmentation_data, align 4
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi i32 [ %317, %316 ], [ %319, %318 ]
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %12, align 4
  %324 = load i64, ptr %26, align 8
  %325 = call i32 @value_guard(i64 noundef %324)
  %326 = load i32, ptr %15, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %325, i32 noundef %326)
  %328 = load i64, ptr %26, align 8
  %329 = call i32 @value_guard(i64 noundef %328)
  %330 = load i32, ptr %12, align 4
  %331 = add i32 %330, %329
  store i32 %331, ptr %12, align 4
  br label %332

332:                                              ; preds = %320, %291
  %333 = load ptr, ptr %18, align 8
  %334 = load i8, ptr %22, align 1, !range !17, !noundef !18
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = load i32, ptr @hf_elf_eh_frame_initial_instructions, align 4
  br label %340

338:                                              ; preds = %332
  %339 = load i32, ptr @hf_elf_eh_frame_fde_call_frame_instructions, align 4
  br label %340

340:                                              ; preds = %338, %336
  %341 = phi i32 [ %337, %336 ], [ %339, %338 ]
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %12, align 4
  %344 = load i32, ptr %24, align 4
  %345 = load i32, ptr %12, align 4
  %346 = sub i32 %344, %345
  %347 = zext i32 %346 to i64
  %348 = call i32 @value_guard(i64 noundef %347)
  %349 = load i32, ptr %15, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef %348, i32 noundef %349)
  %351 = load i32, ptr %24, align 4
  %352 = zext i32 %351 to i64
  %353 = call i32 @value_guard(i64 noundef %352)
  store i32 %353, ptr %12, align 4
  br label %36, !llvm.loop !19

354:                                              ; preds = %185, %36
  %355 = load i32, ptr %24, align 4
  %356 = load i32, ptr %31, align 4
  %357 = sub i32 %355, %356
  %358 = zext i32 %357 to i64
  %359 = load i32, ptr %13, align 4
  %360 = sext i32 %359 to i64
  %361 = icmp ne i64 %358, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %354
  %363 = load ptr, ptr %10, align 8
  %364 = load ptr, ptr %19, align 8
  %365 = call ptr @expert_add_info(ptr noundef %363, ptr noundef %364, ptr noundef @ei_cfi_extraneous_data)
  br label %366

366:                                              ; preds = %362, %354
  %367 = load i32, ptr %12, align 4
  store i32 %367, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %368

368:                                              ; preds = %366, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %369 = load i32, ptr %8, align 4
  ret i32 %369
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call i32 @tvb_get_varint(ptr noundef %88, i32 noundef %89, i32 noundef 10, ptr noundef %23, i32 noundef 2)
  store i32 %90, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %99

91:                                               ; preds = %7
  %92 = load i32, ptr %18, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call i32 @dissect_leb128(ptr noundef %95, i32 noundef %96, ptr noundef %24)
  store i32 %97, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call i32 @dissect_leb128(ptr noundef %120, i32 noundef %121, ptr noundef %25)
  store i32 %122, ptr %19, align 4
  %123 = load i64, ptr %25, align 8
  store i64 %123, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
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

175:                                              ; preds = %129, %174
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %11, align 4
  %194 = call i32 @tvb_get_varint(ptr noundef %192, i32 noundef %193, i32 noundef 10, ptr noundef %26, i32 noundef 2)
  store i32 %194, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %203

195:                                              ; preds = %178
  %196 = load i32, ptr %20, align 4
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call i32 @dissect_leb128(ptr noundef %199, i32 noundef %200, ptr noundef %27)
  store i32 %201, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
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
  %214 = call ptr @proto_tree_add_subtree(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %212, i32 noundef %213, ptr noundef null, ptr noundef @.str.675)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %222 = load ptr, ptr %16, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %11, align 4
  %225 = load i32, ptr %20, align 4
  %226 = mul i32 %225, 2
  %227 = load i32, ptr @ett_binary_table_entry, align 4
  %228 = load i32, ptr %22, align 4
  %229 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %226, i32 noundef %227, ptr noundef null, ptr noundef @.str.676, i32 noundef %228)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %215, !llvm.loop !20

250:                                              ; preds = %215
  %251 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %251
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
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
  %119 = call ptr @rval_to_str_const(i32 noundef %118, ptr noundef @dynamic_tag_rvals, ptr noundef @.str.644)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.677, ptr noundef %119)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %178

178:                                              ; preds = %175, %94
  %179 = load ptr, ptr %11, align 8
  %180 = load i64, ptr %15, align 8
  %181 = call i32 @value_guard(i64 noundef %180)
  %182 = call ptr @rval_to_str_const(i32 noundef %181, ptr noundef @dynamic_tag_rvals, ptr noundef @.str.644)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.653, ptr noundef %182)
  %183 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %183
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
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
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 51
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.653, ptr noundef %69)
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.653, ptr noundef %71)
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
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %117)
  %119 = zext i8 %118 to i32
  %120 = ashr i32 %119, 4
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %32, align 1
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %17, align 4
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %122, i32 noundef %123)
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
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 51
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef @.str.678, i32 noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %184, %178, %164
  br label %194

190:                                              ; preds = %156
  %191 = load ptr, ptr %25, align 8
  %192 = load i16, ptr %28, align 2
  %193 = zext i16 %192 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %191, ptr noundef @.str.679, i32 noundef %193)
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
  %221 = call zeroext i8 @tvb_get_uint8(ptr noundef %219, i32 noundef %220)
  %222 = zext i8 %221 to i32
  %223 = ashr i32 %222, 4
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %32, align 1
  %225 = load ptr, ptr %13, align 8
  %226 = load i32, ptr %17, align 4
  %227 = call zeroext i8 @tvb_get_uint8(ptr noundef %225, i32 noundef %226)
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
  %269 = getelementptr inbounds nuw %struct._packet_info, ptr %268, i32 0, i32 51
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %288, ptr noundef @.str.678, i32 noundef %290, ptr noundef %291)
  br label %292

292:                                              ; preds = %287, %281, %267
  br label %297

293:                                              ; preds = %259
  %294 = load ptr, ptr %25, align 8
  %295 = load i16, ptr %28, align 2
  %296 = zext i16 %295 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %294, ptr noundef @.str.679, i32 noundef %296)
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
  %320 = call ptr @val_to_str_const(i32 noundef %319, ptr noundef @symbol_table_info_bind_vals, ptr noundef @.str.644)
  %321 = load i8, ptr %33, align 1
  %322 = zext i8 %321 to i32
  %323 = call ptr @val_to_str_ext_const(i32 noundef %322, ptr noundef @symbol_table_info_type_vals_ext, ptr noundef @.str.644)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef @.str.680, ptr noundef %320, ptr noundef %323)
  %324 = load ptr, ptr %16, align 8
  %325 = load i8, ptr %32, align 1
  %326 = zext i8 %325 to i32
  %327 = call ptr @val_to_str_const(i32 noundef %326, ptr noundef @symbol_table_info_bind_vals, ptr noundef @.str.644)
  %328 = load i8, ptr %33, align 1
  %329 = zext i8 %328 to i32
  %330 = call ptr @val_to_str_ext_const(i32 noundef %329, ptr noundef @symbol_table_info_type_vals_ext, ptr noundef @.str.644)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %324, ptr noundef @.str.680, ptr noundef %327, ptr noundef %330)
  %331 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret i32 %331
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %11 = load ptr, ptr %6, align 8
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %38, %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
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
  br i1 %39, label %12, label %40, !llvm.loop !21

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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @dissect_dwarf_encoding(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @ett_dwarf_encoding, align 4
  %11 = call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i8 %36
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal signext i8 @get_dwarf_extension_length(i8 noundef zeroext %0, i32 noundef %1) #7 {
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i16 %3, ptr %13, align 2
  store i16 %4, ptr %14, align 2
  store i16 %5, ptr %15, align 2
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %21 = load i16, ptr %15, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %13, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %57

27:                                               ; preds = %8
  %28 = load i64, ptr %12, align 8
  %29 = load i16, ptr %15, align 2
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %14, align 2
  %32 = zext i16 %31 to i32
  %33 = mul i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = add i64 %28, %34
  %36 = call i32 @value_guard(i64 noundef %35)
  store i32 %36, ptr %18, align 4
  %37 = load i32, ptr %17, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %18, align 4
  %42 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef %41)
  br label %47

43:                                               ; preds = %27
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %18, align 4
  %46 = call i32 @tvb_get_letohl(ptr noundef %44, i32 noundef %45)
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i32 [ %42, %39 ], [ %46, %43 ]
  store i32 %48, ptr %19, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %16, align 8
  %52 = load i32, ptr %19, align 4
  %53 = zext i32 %52 to i64
  %54 = add i64 %51, %53
  %55 = call i32 @value_guard(i64 noundef %54)
  %56 = call ptr @tvb_get_stringz_enc(ptr noundef %49, ptr noundef %50, i32 noundef %55, ptr noundef null, i32 noundef 0)
  store ptr %56, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %57

57:                                               ; preds = %47, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %58 = load ptr, ptr %9, align 8
  ret ptr %58
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { noreturn }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
