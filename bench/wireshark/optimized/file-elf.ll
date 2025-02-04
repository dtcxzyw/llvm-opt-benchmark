; ModuleID = 'bench/wireshark/original/file-elf.ll'
source_filename = "bench/wireshark/original/file-elf.ll"
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
@proto_elf = internal unnamed_addr global i32 0, align 4
@elf_handle = internal unnamed_addr global ptr null, align 8
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
@.str.660 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.661 = private unnamed_addr constant [10 x i8] c" (%u: %s)\00", align 1
@.str.662 = private unnamed_addr constant [6 x i8] c" (%u)\00", align 1
@.str.663 = private unnamed_addr constant [22 x i8] c" (Bind: %s, Type: %s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_elf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.296) #5
  store i32 %1, ptr @proto_elf, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_elf.hf, i32 noundef 133) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_elf.ett, i32 noundef 19) #5
  %2 = load i32, ptr @proto_elf, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.296, ptr noundef nonnull @dissect_elf, i32 noundef %2) #5
  store ptr %3, ptr @elf_handle, align 8
  %4 = load i32, ptr @proto_elf, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #5
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299) #5
  %6 = load i32, ptr @proto_elf, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #5
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_elf.ei, i32 noundef 4) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_elf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._segment_info_t, align 8
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %18 = icmp ult i32 %17, 52
  br i1 %18, label %1214, label %19

19:                                               ; preds = %4
  %20 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dissect_elf.magic, i64 noundef 4) #5
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %1214

21:                                               ; preds = %19
  %22 = load i32, ptr @proto_elf, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %24 = load i32, ptr @ett_elf, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #5
  %26 = load i32, ptr @ett_elf_header, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %26, ptr noundef nonnull %11, ptr noundef nonnull @.str.619) #5
  %28 = load i32, ptr @hf_elf_magic_bytes, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  %30 = load i32, ptr @hf_elf_file_class, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 2
  %35 = load i32, ptr @hf_elf_data_encoding, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %35, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %.not1015.not.not.not = icmp ne i8 %37, 1
  %. = select i1 %.not1015.not.not.not, i32 0, i32 -2147483648
  %38 = xor i1 %.not1015.not.not.not, true
  %39 = load i32, ptr @hf_elf_file_version, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %39, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %41 = load i32, ptr @hf_elf_os_abi, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %41, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %43 = load i32, ptr @hf_elf_abi_version, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %43, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %45 = load i32, ptr @hf_elf_file_padding, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %45, ptr noundef %0, i32 noundef 9, i32 noundef 7, i32 noundef 0) #5
  %47 = load i32, ptr @hf_elf_type, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %47, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef %.) #5
  %49 = load i32, ptr @hf_elf_machine, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %49, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef %.) #5
  %51 = load i32, ptr @hf_elf_version, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %51, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %.) #5
  %53 = icmp eq i8 %32, 1
  %54 = load i32, ptr @hf_elf_entry, align 4
  %55 = load i32, ptr @hf_elf64_entry, align 4
  %56 = select i1 %53, i32 %54, i32 %55
  %57 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %56, ptr noundef %0, i32 noundef 24, i32 noundef %34, i32 noundef %.) #5
  %58 = add nuw nsw i32 %34, 24
  %59 = add nuw nsw i32 %58, %34
  br i1 %53, label %60, label %63

60:                                               ; preds = %21
  %61 = load i32, ptr @hf_elf_phoff, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %61, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef %.) #5
  br i1 %.not1015.not.not.not, label %66, label %71

63:                                               ; preds = %21
  %64 = load i32, ptr @hf_elf64_phoff, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %64, ptr noundef %0, i32 noundef %58, i32 noundef %34, i32 noundef %.) #5
  br i1 %.not1015.not.not.not, label %80, label %85

66:                                               ; preds = %60
  %67 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %58) #5
  %68 = load i32, ptr @hf_elf_shoff, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %68, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef 0) #5
  %70 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %59) #5
  br label %76

71:                                               ; preds = %60
  %72 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %58) #5
  %73 = load i32, ptr @hf_elf_shoff, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %73, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648) #5
  %75 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %59) #5
  br label %76

76:                                               ; preds = %71, %66
  %.in1130 = phi i32 [ %67, %66 ], [ %72, %71 ]
  %77 = phi i32 [ %70, %66 ], [ %75, %71 ]
  %78 = zext i32 %.in1130 to i64
  %79 = zext i32 %77 to i64
  br label %90

80:                                               ; preds = %63
  %81 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %58) #5
  %82 = load i32, ptr @hf_elf64_shoff, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %82, ptr noundef %0, i32 noundef %59, i32 noundef %34, i32 noundef 0) #5
  %84 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %59) #5
  br label %90

85:                                               ; preds = %63
  %86 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %58) #5
  %87 = load i32, ptr @hf_elf64_shoff, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %87, ptr noundef %0, i32 noundef %59, i32 noundef %34, i32 noundef -2147483648) #5
  %89 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %59) #5
  br label %90

90:                                               ; preds = %80, %85, %76
  %.09981089 = phi i64 [ %78, %76 ], [ %81, %80 ], [ %86, %85 ]
  %.0997 = phi i64 [ %79, %76 ], [ %84, %80 ], [ %89, %85 ]
  %91 = add nuw nsw i32 %59, %34
  %92 = load i32, ptr @hf_elf_flags, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef %.) #5
  %94 = add nuw nsw i32 %91, 4
  %95 = load i32, ptr @hf_elf_ehsize, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef %.) #5
  br i1 %.not1015.not.not.not, label %97, label %99

97:                                               ; preds = %90
  %98 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %94) #5
  br label %101

99:                                               ; preds = %90
  %100 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %94) #5
  br label %101

101:                                              ; preds = %99, %97
  %.in = phi i16 [ %98, %97 ], [ %100, %99 ]
  %102 = zext i16 %.in to i32
  %103 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %103, i32 noundef %102) #5
  %104 = add nuw nsw i32 %91, 6
  %105 = load i32, ptr @hf_elf_phentsize, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %105, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef %.) #5
  %107 = add nuw nsw i32 %91, 8
  %108 = add nuw nsw i32 %91, 10
  %109 = add nuw nsw i32 %91, 12
  %110 = add nuw nsw i32 %91, 14
  br i1 %.not1015.not.not.not, label %111, label %125

111:                                              ; preds = %101
  %112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104) #5
  %113 = load i32, ptr @hf_elf_phnum, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %113, ptr noundef %0, i32 noundef %107, i32 noundef 2, i32 noundef 0) #5
  %115 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %107) #5
  %116 = load i32, ptr @hf_elf_shentsize, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %116, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef 0) #5
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %108) #5
  %119 = load i32, ptr @hf_elf_shnum, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %119, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0) #5
  %121 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %109) #5
  %122 = load i32, ptr @hf_elf_shstrndx, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %122, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0) #5
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %110) #5
  br label %139

125:                                              ; preds = %101
  %126 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %104) #5
  %127 = load i32, ptr @hf_elf_phnum, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %127, ptr noundef %0, i32 noundef %107, i32 noundef 2, i32 noundef -2147483648) #5
  %129 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %107) #5
  %130 = load i32, ptr @hf_elf_shentsize, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %130, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef -2147483648) #5
  %132 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %108) #5
  %133 = load i32, ptr @hf_elf_shnum, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %133, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef -2147483648) #5
  %135 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %109) #5
  %136 = load i32, ptr @hf_elf_shstrndx, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %136, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef -2147483648) #5
  %138 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %110) #5
  br label %139

139:                                              ; preds = %125, %111
  %.in10191127 = phi i16 [ %121, %111 ], [ %135, %125 ]
  %.in1017110411101125 = phi i16 [ %115, %111 ], [ %129, %125 ]
  %.in10161097110211121123 = phi i16 [ %112, %111 ], [ %126, %125 ]
  %.in101811141121 = phi i16 [ %118, %111 ], [ %132, %125 ]
  %.in1020 = phi i16 [ %124, %111 ], [ %138, %125 ]
  %140 = icmp ult i64 %.09981089, 2147483648
  br i1 %140, label %value_guard.exit, label %141

141:                                              ; preds = %139
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit:                                 ; preds = %139
  %142 = trunc nuw nsw i64 %.09981089 to i32
  %143 = zext i16 %.in1017110411101125 to i32
  %144 = zext i16 %.in10161097110211121123 to i32
  %145 = mul nuw i32 %144, %143
  %146 = load i32, ptr @ett_elf_program_header, align 4
  %147 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %0, i32 noundef %142, i32 noundef %145, i32 noundef %146, ptr noundef null, ptr noundef nonnull @.str.620, i32 noundef %143) #5
  %148 = icmp ult i64 %.0997, 2147483648
  br i1 %148, label %value_guard.exit1041, label %149

149:                                              ; preds = %value_guard.exit
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1041:                             ; preds = %value_guard.exit
  %150 = trunc nuw nsw i64 %.0997 to i32
  %151 = zext i16 %.in10191127 to i32
  %152 = zext i16 %.in101811141121 to i32
  %153 = mul nuw i32 %152, %151
  %154 = load i32, ptr @ett_elf_section_header, align 4
  %155 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %0, i32 noundef %150, i32 noundef %153, i32 noundef %154, ptr noundef null, ptr noundef nonnull @.str.621, i32 noundef %151) #5
  %156 = add nuw i32 %145, %102
  %157 = add i32 %156, %153
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %160 = load ptr, ptr %159, align 8
  %161 = add nuw nsw i32 %143, %151
  %162 = mul nuw nsw i32 %161, 24
  %narrow = add nuw nsw i32 %162, 72
  %163 = zext nneg i32 %narrow to i64
  %164 = call noalias ptr @wmem_alloc(ptr noundef %160, i64 noundef %163) #5
  store i64 0, ptr %164, align 8
  %165 = zext i16 %.in to i64
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr @.str.619, ptr %167, align 8
  %.not1021 = icmp eq i64 %.09981089, 0
  br i1 %.not1021, label %173, label %168

168:                                              ; preds = %value_guard.exit1041
  %169 = getelementptr i8, ptr %164, i64 24
  store i64 %.09981089, ptr %169, align 8
  %170 = zext i32 %145 to i64
  %171 = getelementptr i8, ptr %164, i64 32
  store i64 %170, ptr %171, align 8
  %172 = getelementptr i8, ptr %164, i64 40
  store ptr @.str.622, ptr %172, align 8
  br label %173

173:                                              ; preds = %168, %value_guard.exit1041
  %.0973 = phi i32 [ 2, %168 ], [ 1, %value_guard.exit1041 ]
  %.not1022 = icmp eq i64 %.0997, 0
  br i1 %.not1022, label %value_guard.exit1042, label %174

174:                                              ; preds = %173
  %175 = zext nneg i32 %.0973 to i64
  %176 = getelementptr %struct._segment_info_t, ptr %164, i64 %175
  store i64 %.0997, ptr %176, align 8
  %177 = zext i32 %153 to i64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr @.str.623, ptr %179, align 8
  %180 = add nuw nsw i32 %.0973, 1
  br label %value_guard.exit1042

value_guard.exit1042:                             ; preds = %173, %174
  %.1974 = phi i32 [ %180, %174 ], [ %.0973, %173 ]
  %invariant.op = shl nuw nsw i32 %33, 3
  %invariant.op1226 = mul nuw nsw i32 %33, 12
  %.not10231230 = icmp eq i16 %.in1017110411101125, 0
  br i1 %.not10231230, label %value_guard.exit1045.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %value_guard.exit1042
  %181 = icmp eq i8 %32, 2
  br label %191

value_guard.exit1045.preheader:                   ; preds = %319, %value_guard.exit1042
  %.0981.lcssa = phi i64 [ %158, %value_guard.exit1042 ], [ %.1982, %319 ]
  %.2975.lcssa = phi i32 [ %.1974, %value_guard.exit1042 ], [ %.3976, %319 ]
  %.not10241237 = icmp eq i16 %.in10191127, 0
  br i1 %.not10241237, label %value_guard.exit1051._crit_edge, label %.lr.ph1241

.lr.ph1241:                                       ; preds = %value_guard.exit1045.preheader
  %invariant.op1235 = add nuw nsw i64 %.0997, 8
  %182 = zext i16 %.in1020 to i32
  %183 = mul nuw i32 %182, %152
  %184 = zext i32 %183 to i64
  %185 = zext nneg i32 %invariant.op to i64
  %.reass1236 = add nuw nsw i64 %invariant.op1235, %185
  %186 = add nuw nsw i64 %.reass1236, %184
  %187 = icmp ult i64 %186, 2147483648
  %188 = trunc nuw nsw i64 %186 to i32
  %189 = icmp eq i8 %32, 2
  %or.cond5 = and i1 %189, %.not1015.not.not.not
  %spec.select.v = select i1 %or.cond5, i32 12, i32 8
  %or.cond7 = and i1 %189, %38
  %.5.v = select i1 %or.cond7, i32 8, i32 4
  %spec.select = add nuw nsw i32 %spec.select.v, %34
  %.5 = add nuw nsw i32 %spec.select, %.5.v
  %factor = shl nuw nsw i32 %33, 4
  %190 = or disjoint i32 %factor, 8
  br label %330

191:                                              ; preds = %.lr.ph, %319
  %indvars.iv = phi i32 [ %143, %.lr.ph ], [ %192, %319 ]
  %.09561233 = phi i32 [ %142, %.lr.ph ], [ %300, %319 ]
  %.29751232 = phi i32 [ %.1974, %.lr.ph ], [ %.3976, %319 ]
  %.09811231 = phi i64 [ %158, %.lr.ph ], [ %.1982, %319 ]
  %192 = add nsw i32 %indvars.iv, -1
  br i1 %.not1015.not.not.not, label %193, label %195

193:                                              ; preds = %191
  %194 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.09561233) #5
  br label %197

195:                                              ; preds = %191
  %196 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.09561233) #5
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi i32 [ %194, %193 ], [ %196, %195 ]
  %199 = and i32 %198, -268435456
  %or.cond = icmp eq i32 %199, 1610612736
  br i1 %or.cond, label %200, label %204

200:                                              ; preds = %197
  %201 = load i32, ptr @ett_elf_program_header_entry, align 4
  %202 = sub i32 %143, %indvars.iv
  %203 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %147, ptr noundef %0, i32 noundef %.09561233, i32 noundef %144, i32 noundef %201, ptr noundef null, ptr noundef nonnull @.str.624, i32 noundef %202, i32 noundef %198) #5
  br label %212

204:                                              ; preds = %197
  %or.cond3 = icmp sgt i32 %198, 1879048191
  %205 = load i32, ptr @ett_elf_program_header_entry, align 4
  %206 = sub i32 %143, %indvars.iv
  br i1 %or.cond3, label %207, label %209

207:                                              ; preds = %204
  %208 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %147, ptr noundef %0, i32 noundef %.09561233, i32 noundef %144, i32 noundef %205, ptr noundef null, ptr noundef nonnull @.str.625, i32 noundef %206, i32 noundef %198) #5
  br label %212

209:                                              ; preds = %204
  %210 = call ptr @val_to_str_const(i32 noundef %198, ptr noundef nonnull @p_type_vals, ptr noundef nonnull @.str.627) #5
  %211 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %147, ptr noundef %0, i32 noundef %.09561233, i32 noundef %144, i32 noundef %205, ptr noundef null, ptr noundef nonnull @.str.626, i32 noundef %206, ptr noundef %210) #5
  br label %212

212:                                              ; preds = %207, %209, %200
  %hf_elf_p_type_processor_specific.sink = phi ptr [ @hf_elf_p_type_processor_specific, %207 ], [ @hf_elf_p_type, %209 ], [ @hf_elf_p_type_operating_system_specific, %200 ]
  %.sink = phi ptr [ %208, %207 ], [ %211, %209 ], [ %203, %200 ]
  %213 = load i32, ptr %hf_elf_p_type_processor_specific.sink, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %213, ptr noundef %0, i32 noundef %.09561233, i32 noundef 4, i32 noundef %.) #5
  %215 = add i32 %.09561233, 4
  br i1 %181, label %216, label %230

216:                                              ; preds = %212
  %217 = load i32, ptr @hf_elf_p_flags_processor_specific, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %217, ptr noundef %0, i32 noundef %215, i32 noundef 4, i32 noundef %.) #5
  %219 = load i32, ptr @hf_elf_p_flags_operating_system_specific, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %219, ptr noundef %0, i32 noundef %215, i32 noundef 4, i32 noundef %.) #5
  %221 = load i32, ptr @hf_elf_p_flags_reserved, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %221, ptr noundef %0, i32 noundef %215, i32 noundef 4, i32 noundef %.) #5
  %223 = load i32, ptr @hf_elf_p_flags_read, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %223, ptr noundef %0, i32 noundef %215, i32 noundef 4, i32 noundef %.) #5
  %225 = load i32, ptr @hf_elf_p_flags_write, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %225, ptr noundef %0, i32 noundef %215, i32 noundef 4, i32 noundef %.) #5
  %227 = load i32, ptr @hf_elf_p_flags_execute, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %227, ptr noundef %0, i32 noundef %215, i32 noundef 4, i32 noundef %.) #5
  %229 = add i32 %.09561233, 8
  br label %230

230:                                              ; preds = %216, %212
  %.1 = phi i32 [ %229, %216 ], [ %215, %212 ]
  %231 = load i32, ptr @hf_elf_p_offset, align 4
  %232 = load i32, ptr @hf_elf64_p_offset, align 4
  %233 = select i1 %53, i32 %231, i32 %232
  %234 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %233, ptr noundef %0, i32 noundef %.1, i32 noundef %34, i32 noundef %.) #5
  br i1 %53, label %235, label %243

235:                                              ; preds = %230
  br i1 %.not1015.not.not.not, label %236, label %238

236:                                              ; preds = %235
  %237 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1) #5
  br label %240

238:                                              ; preds = %235
  %239 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.1) #5
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi i32 [ %237, %236 ], [ %239, %238 ]
  %242 = zext i32 %241 to i64
  br label %248

243:                                              ; preds = %230
  br i1 %.not1015.not.not.not, label %244, label %246

244:                                              ; preds = %243
  %245 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.1) #5
  br label %248

246:                                              ; preds = %243
  %247 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.1) #5
  br label %248

248:                                              ; preds = %244, %246, %240
  %.0980 = phi i64 [ %242, %240 ], [ %245, %244 ], [ %247, %246 ]
  %249 = add i32 %.1, %34
  %250 = load i32, ptr @hf_elf_p_vaddr, align 4
  %251 = load i32, ptr @hf_elf64_p_vaddr, align 4
  %252 = select i1 %53, i32 %250, i32 %251
  %253 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %252, ptr noundef %0, i32 noundef %249, i32 noundef %34, i32 noundef %.) #5
  %.reass = add i32 %.1, %invariant.op
  %254 = load i32, ptr @hf_elf_p_paddr, align 4
  %255 = load i32, ptr @hf_elf64_p_paddr, align 4
  %256 = select i1 %53, i32 %254, i32 %255
  %257 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %256, ptr noundef %0, i32 noundef %.reass, i32 noundef %34, i32 noundef %.) #5
  %.reass1227 = add i32 %.1, %invariant.op1226
  %258 = load i32, ptr @hf_elf_p_filesz, align 4
  %259 = load i32, ptr @hf_elf64_p_filesz, align 4
  %260 = select i1 %53, i32 %258, i32 %259
  %261 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %260, ptr noundef %0, i32 noundef %.reass1227, i32 noundef %34, i32 noundef %.) #5
  br i1 %53, label %262, label %270

262:                                              ; preds = %248
  br i1 %.not1015.not.not.not, label %263, label %265

263:                                              ; preds = %262
  %264 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.reass1227) #5
  br label %267

265:                                              ; preds = %262
  %266 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.reass1227) #5
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi i32 [ %264, %263 ], [ %266, %265 ]
  %269 = zext i32 %268 to i64
  br label %275

270:                                              ; preds = %248
  br i1 %.not1015.not.not.not, label %271, label %273

271:                                              ; preds = %270
  %272 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.reass1227) #5
  br label %275

273:                                              ; preds = %270
  %274 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.reass1227) #5
  br label %275

275:                                              ; preds = %271, %273, %267
  %.0987 = phi i64 [ %269, %267 ], [ %272, %271 ], [ %274, %273 ]
  %276 = add i32 %.reass1227, %34
  %277 = load i32, ptr @hf_elf_p_memsz, align 4
  %278 = load i32, ptr @hf_elf64_p_memsz, align 4
  %279 = select i1 %53, i32 %277, i32 %278
  %280 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %279, ptr noundef %0, i32 noundef %276, i32 noundef %34, i32 noundef %.) #5
  %.reass1229 = add i32 %.reass1227, %invariant.op
  br i1 %53, label %281, label %295

281:                                              ; preds = %275
  %282 = load i32, ptr @hf_elf_p_flags_processor_specific, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %282, ptr noundef %0, i32 noundef %.reass1229, i32 noundef 4, i32 noundef %.) #5
  %284 = load i32, ptr @hf_elf_p_flags_operating_system_specific, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %284, ptr noundef %0, i32 noundef %.reass1229, i32 noundef 4, i32 noundef %.) #5
  %286 = load i32, ptr @hf_elf_p_flags_reserved, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %286, ptr noundef %0, i32 noundef %.reass1229, i32 noundef 4, i32 noundef %.) #5
  %288 = load i32, ptr @hf_elf_p_flags_read, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %288, ptr noundef %0, i32 noundef %.reass1229, i32 noundef 4, i32 noundef %.) #5
  %290 = load i32, ptr @hf_elf_p_flags_write, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %290, ptr noundef %0, i32 noundef %.reass1229, i32 noundef 4, i32 noundef %.) #5
  %292 = load i32, ptr @hf_elf_p_flags_execute, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %292, ptr noundef %0, i32 noundef %.reass1229, i32 noundef 4, i32 noundef %.) #5
  %294 = add i32 %.reass1229, 4
  br label %295

295:                                              ; preds = %281, %275
  %.2 = phi i32 [ %294, %281 ], [ %.reass1229, %275 ]
  %296 = load i32, ptr @hf_elf_p_align, align 4
  %297 = load i32, ptr @hf_elf64_p_align, align 4
  %298 = select i1 %53, i32 %296, i32 %297
  %299 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %298, ptr noundef %0, i32 noundef %.2, i32 noundef %34, i32 noundef %.) #5
  %300 = add i32 %.2, %34
  %.not1038 = icmp eq i64 %.0987, 0
  br i1 %.not1038, label %319, label %301

301:                                              ; preds = %295
  %302 = load ptr, ptr %159, align 8
  %303 = sub i32 %143, %indvars.iv
  %304 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %302, ptr noundef nonnull @.str.628, i32 noundef %303) #5
  %305 = load i32, ptr @hf_elf_segment, align 4
  %306 = icmp ult i64 %.0980, 2147483648
  br i1 %306, label %value_guard.exit1043, label %307

307:                                              ; preds = %301
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1043:                             ; preds = %301
  %308 = icmp ult i64 %.0987, 2147483648
  br i1 %308, label %value_guard.exit1044, label %309

309:                                              ; preds = %value_guard.exit1043
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1044:                             ; preds = %value_guard.exit1043
  %310 = trunc nuw nsw i64 %.0980 to i32
  %311 = trunc nuw nsw i64 %.0987 to i32
  %312 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.sink, i32 noundef %305, ptr noundef %0, i32 noundef %310, i32 noundef %311, ptr noundef null, ptr noundef nonnull @.str.14) #5
  %313 = add i64 %.0987, %.09811231
  %314 = zext i32 %.29751232 to i64
  %315 = getelementptr %struct._segment_info_t, ptr %164, i64 %314
  store i64 %.0980, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i64 %.0987, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store ptr %304, ptr %317, align 8
  %318 = add i32 %.29751232, 1
  br label %319

319:                                              ; preds = %value_guard.exit1044, %295
  %.1982 = phi i64 [ %313, %value_guard.exit1044 ], [ %.09811231, %295 ]
  %.3976 = phi i32 [ %318, %value_guard.exit1044 ], [ %.29751232, %295 ]
  %.not1023.wide = icmp eq i32 %192, 0
  br i1 %.not1023.wide, label %value_guard.exit1045.preheader, label %191, !llvm.loop !4

value_guard.exit1051.preheader:                   ; preds = %value_guard.exit1045
  %invariant.op1262 = add nuw nsw i32 %34, 8
  %invariant.op1260 = add nuw nsw i64 %.0997, 8
  %320 = zext i16 %.in1020 to i32
  %321 = mul nuw i32 %320, %152
  %322 = zext i32 %321 to i64
  %323 = zext nneg i32 %invariant.op to i64
  %.reass1261 = add nuw nsw i64 %invariant.op1260, %323
  %324 = add nuw nsw i64 %.reass1261, %322
  %325 = icmp ult i64 %324, 2147483648
  %326 = trunc nuw nsw i64 %324 to i32
  %327 = icmp eq i8 %32, 2
  %or.cond13 = and i1 %327, %.not1015.not.not.not
  %spec.select1040.v = select i1 %or.cond13, i32 12, i32 8
  %or.cond15 = and i1 %327, %38
  %.8.v = select i1 %or.cond15, i32 8, i32 4
  %invariant.op1271 = add nuw nsw i32 %.8.v, %34
  %328 = zext i16 %.in101811141121 to i64
  %329 = trunc i32 %34 to i8
  br label %379

330:                                              ; preds = %.lr.ph1241, %value_guard.exit1045
  %.in1282 = phi i16 [ %.in10191127, %.lr.ph1241 ], [ %331, %value_guard.exit1045 ]
  %.31240 = phi i32 [ %150, %.lr.ph1241 ], [ %378, %value_guard.exit1045 ]
  %.09571239 = phi i64 [ 0, %.lr.ph1241 ], [ %.1958, %value_guard.exit1045 ]
  %.09591238 = phi i64 [ 0, %.lr.ph1241 ], [ %.1960, %value_guard.exit1045 ]
  %331 = add i16 %.in1282, -1
  br i1 %.not1015.not.not.not, label %332, label %.thread

332:                                              ; preds = %330
  %333 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.31240) #5
  br i1 %53, label %335, label %344

.thread:                                          ; preds = %330
  %334 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.31240) #5
  br i1 %53, label %.thread1338, label %.thread1339

335:                                              ; preds = %332
  br i1 %187, label %value_guard.exit1046, label %336

336:                                              ; preds = %335
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1046:                             ; preds = %335
  %337 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %188) #5
  br label %340

.thread1338:                                      ; preds = %.thread
  br i1 %187, label %value_guard.exit1047, label %338

338:                                              ; preds = %.thread1338
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1047:                             ; preds = %.thread1338
  %339 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %188) #5
  br label %340

340:                                              ; preds = %value_guard.exit1047, %value_guard.exit1046
  %341 = phi i32 [ %333, %value_guard.exit1046 ], [ %334, %value_guard.exit1047 ]
  %342 = phi i32 [ %337, %value_guard.exit1046 ], [ %339, %value_guard.exit1047 ]
  %343 = zext i32 %342 to i64
  br label %349

344:                                              ; preds = %332
  br i1 %187, label %value_guard.exit1048, label %345

345:                                              ; preds = %344
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1048:                             ; preds = %344
  %346 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %188) #5
  br label %349

.thread1339:                                      ; preds = %.thread
  br i1 %187, label %value_guard.exit1049, label %347

347:                                              ; preds = %.thread1339
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1049:                             ; preds = %.thread1339
  %348 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %188) #5
  br label %349

349:                                              ; preds = %value_guard.exit1048, %value_guard.exit1049, %340
  %350 = phi i32 [ %341, %340 ], [ %333, %value_guard.exit1048 ], [ %334, %value_guard.exit1049 ]
  %.0991 = phi i64 [ %343, %340 ], [ %346, %value_guard.exit1048 ], [ %348, %value_guard.exit1049 ]
  %351 = zext i32 %350 to i64
  %352 = add i64 %.0991, %351
  %353 = icmp ult i64 %352, 2147483648
  br i1 %353, label %value_guard.exit1050, label %354

354:                                              ; preds = %349
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1050:                             ; preds = %349
  %355 = load ptr, ptr %159, align 8
  %356 = trunc nuw nsw i64 %352 to i32
  %357 = call ptr @tvb_get_stringz_enc(ptr noundef %355, ptr noundef %0, i32 noundef %356, ptr noundef null, i32 noundef 0) #5
  %358 = add i32 %.5, %.31240
  br i1 %53, label %359, label %367

359:                                              ; preds = %value_guard.exit1050
  br i1 %.not1015.not.not.not, label %360, label %362

360:                                              ; preds = %359
  %361 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %358) #5
  br label %364

362:                                              ; preds = %359
  %363 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %358) #5
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi i32 [ %361, %360 ], [ %363, %362 ]
  %366 = zext i32 %365 to i64
  br label %372

367:                                              ; preds = %value_guard.exit1050
  br i1 %.not1015.not.not.not, label %368, label %370

368:                                              ; preds = %367
  %369 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %358) #5
  br label %372

370:                                              ; preds = %367
  %371 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %358) #5
  br label %372

372:                                              ; preds = %368, %370, %364
  %.0989 = phi i64 [ %366, %364 ], [ %369, %368 ], [ %371, %370 ]
  %373 = call i32 @g_strcmp0(ptr noundef %357, ptr noundef nonnull @.str.629) #5
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %value_guard.exit1045, label %375

375:                                              ; preds = %372
  %376 = call i32 @g_strcmp0(ptr noundef %357, ptr noundef nonnull @.str.630) #5
  %377 = icmp eq i32 %376, 0
  %spec.select1039 = select i1 %377, i64 %.0989, i64 %.09571239
  br label %value_guard.exit1045

value_guard.exit1045:                             ; preds = %375, %372
  %.1960 = phi i64 [ %.0989, %372 ], [ %.09591238, %375 ]
  %.1958 = phi i64 [ %.09571239, %372 ], [ %spec.select1039, %375 ]
  %378 = add i32 %190, %358
  %.not1024 = icmp eq i16 %331, 0
  br i1 %.not1024, label %value_guard.exit1051.preheader, label %330, !llvm.loop !6

379:                                              ; preds = %value_guard.exit1051.preheader, %value_guard.exit1051
  %indvars.iv1317 = phi i32 [ %151, %value_guard.exit1051.preheader ], [ %380, %value_guard.exit1051 ]
  %.61267 = phi i32 [ %150, %value_guard.exit1051.preheader ], [ %538, %value_guard.exit1051 ]
  %.49771266 = phi i32 [ %.2975.lcssa, %value_guard.exit1051.preheader ], [ %.5978, %value_guard.exit1051 ]
  %.29831265 = phi i64 [ %.0981.lcssa, %value_guard.exit1051.preheader ], [ %.3984, %value_guard.exit1051 ]
  %380 = add nsw i32 %indvars.iv1317, -1
  %381 = load i32, ptr @ett_elf_section_header_entry, align 4
  %382 = sub i32 %151, %indvars.iv1317
  %383 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %155, ptr noundef %0, i32 noundef %.61267, i32 noundef %152, i32 noundef %381, ptr noundef nonnull %12, ptr noundef nonnull @.str.631, i32 noundef %382) #5
  %384 = load i32, ptr @hf_elf_sh_name, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %0, i32 noundef %.61267, i32 noundef 4, i32 noundef %.) #5
  %386 = add i32 %.61267, 4
  br i1 %.not1015.not.not.not, label %387, label %390

387:                                              ; preds = %379
  %388 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.61267) #5
  %389 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %386) #5
  br label %393

390:                                              ; preds = %379
  %391 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.61267) #5
  %392 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %386) #5
  br label %393

393:                                              ; preds = %390, %387
  %394 = phi i32 [ %388, %387 ], [ %391, %390 ]
  %395 = phi i32 [ %389, %387 ], [ %392, %390 ]
  %396 = and i32 %395, -268435456
  %or.cond9 = icmp eq i32 %396, 1610612736
  br i1 %or.cond9, label %397, label %399

397:                                              ; preds = %393
  %398 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.632, i32 noundef %395) #5
  br label %408

399:                                              ; preds = %393
  %or.cond11 = icmp sgt i32 %395, 1879048191
  br i1 %or.cond11, label %400, label %402

400:                                              ; preds = %399
  %401 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %401, ptr noundef nonnull @.str.633, i32 noundef %395) #5
  br label %408

402:                                              ; preds = %399
  %403 = icmp slt i32 %395, 0
  %404 = load ptr, ptr %12, align 8
  br i1 %403, label %405, label %406

405:                                              ; preds = %402
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %404, ptr noundef nonnull @.str.634, i32 noundef %395) #5
  br label %408

406:                                              ; preds = %402
  %407 = call ptr @val_to_str_ext_const(i32 noundef %395, ptr noundef nonnull @sh_type_vals_ext, ptr noundef nonnull @.str.627) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %404, ptr noundef nonnull @.str.635, ptr noundef %407) #5
  br label %408

408:                                              ; preds = %400, %406, %405, %397
  %hf_elf_sh_type_processor_specific.sink = phi ptr [ @hf_elf_sh_type_processor_specific, %400 ], [ @hf_elf_sh_type, %406 ], [ @hf_elf_sh_type_user_specific, %405 ], [ @hf_elf_sh_type_operating_system_specific, %397 ]
  %409 = load i32, ptr %hf_elf_sh_type_processor_specific.sink, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %409, ptr noundef %0, i32 noundef %386, i32 noundef 4, i32 noundef %.) #5
  br i1 %53, label %411, label %421

411:                                              ; preds = %408
  br i1 %.not1015.not.not.not, label %412, label %415

412:                                              ; preds = %411
  br i1 %325, label %value_guard.exit1052, label %413

413:                                              ; preds = %412
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1052:                             ; preds = %412
  %414 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %326) #5
  br label %418

415:                                              ; preds = %411
  br i1 %325, label %value_guard.exit1053, label %416

416:                                              ; preds = %415
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1053:                             ; preds = %415
  %417 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %326) #5
  br label %418

418:                                              ; preds = %value_guard.exit1053, %value_guard.exit1052
  %419 = phi i32 [ %414, %value_guard.exit1052 ], [ %417, %value_guard.exit1053 ]
  %420 = zext i32 %419 to i64
  br label %428

421:                                              ; preds = %408
  br i1 %.not1015.not.not.not, label %422, label %425

422:                                              ; preds = %421
  br i1 %325, label %value_guard.exit1054, label %423

423:                                              ; preds = %422
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1054:                             ; preds = %422
  %424 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %326) #5
  br label %428

425:                                              ; preds = %421
  br i1 %325, label %value_guard.exit1055, label %426

426:                                              ; preds = %425
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1055:                             ; preds = %425
  %427 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %326) #5
  br label %428

428:                                              ; preds = %value_guard.exit1054, %value_guard.exit1055, %418
  %.1992 = phi i64 [ %420, %418 ], [ %424, %value_guard.exit1054 ], [ %427, %value_guard.exit1055 ]
  %429 = zext i32 %394 to i64
  %430 = add i64 %.1992, %429
  %431 = icmp ult i64 %430, 2147483648
  br i1 %431, label %value_guard.exit1056, label %432

432:                                              ; preds = %428
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1056:                             ; preds = %428
  %433 = load ptr, ptr %159, align 8
  %434 = trunc nuw nsw i64 %430 to i32
  %435 = call ptr @tvb_get_stringz_enc(ptr noundef %433, ptr noundef %0, i32 noundef %434, ptr noundef null, i32 noundef 0) #5
  %.not1029 = icmp eq ptr %435, null
  br i1 %.not1029, label %438, label %436

436:                                              ; preds = %value_guard.exit1056
  %437 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %437, ptr noundef nonnull @.str.636, ptr noundef nonnull %435) #5
  br label %438

438:                                              ; preds = %436, %value_guard.exit1056
  %spec.select1040 = add i32 %.61267, %spec.select1040.v
  %439 = load i32, ptr @hf_elf_sh_flags_processor_specific, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %439, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %441 = load i32, ptr @hf_elf_sh_flags_operating_system_specific, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %441, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %443 = load i32, ptr @hf_elf_sh_flags_reserved, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %443, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %445 = load i32, ptr @hf_elf_sh_flags_tls, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %445, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %447 = load i32, ptr @hf_elf_sh_flags_group, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %447, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %449 = load i32, ptr @hf_elf_sh_flags_os_nonconforming, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %449, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %451 = load i32, ptr @hf_elf_sh_flags_link_order, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %451, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %453 = load i32, ptr @hf_elf_sh_flags_info_link, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %453, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %455 = load i32, ptr @hf_elf_sh_flags_strings, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %455, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %457 = load i32, ptr @hf_elf_sh_flags_merge, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %457, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %459 = load i32, ptr @hf_elf_sh_flags_reserved_8, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %459, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %461 = load i32, ptr @hf_elf_sh_flags_exec_instr, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %461, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %463 = load i32, ptr @hf_elf_sh_flags_alloc, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %463, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %465 = load i32, ptr @hf_elf_sh_flags_write, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %465, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %.8 = add i32 %spec.select1040, %.8.v
  %467 = load i32, ptr @hf_elf_sh_addr, align 4
  %468 = load i32, ptr @hf_elf64_sh_addr, align 4
  %469 = select i1 %53, i32 %467, i32 %468
  %470 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %469, ptr noundef %0, i32 noundef %.8, i32 noundef %34, i32 noundef %.) #5
  %.reass1272 = add i32 %spec.select1040, %invariant.op1271
  %471 = load i32, ptr @hf_elf_sh_offset, align 4
  %472 = load i32, ptr @hf_elf64_sh_offset, align 4
  %473 = select i1 %53, i32 %471, i32 %472
  %474 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %473, ptr noundef %0, i32 noundef %.reass1272, i32 noundef %34, i32 noundef %.) #5
  br i1 %53, label %475, label %483

475:                                              ; preds = %438
  br i1 %.not1015.not.not.not, label %476, label %478

476:                                              ; preds = %475
  %477 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.reass1272) #5
  br label %480

478:                                              ; preds = %475
  %479 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.reass1272) #5
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi i32 [ %477, %476 ], [ %479, %478 ]
  %482 = zext i32 %481 to i64
  br label %488

483:                                              ; preds = %438
  br i1 %.not1015.not.not.not, label %484, label %486

484:                                              ; preds = %483
  %485 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.reass1272) #5
  br label %488

486:                                              ; preds = %483
  %487 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.reass1272) #5
  br label %488

488:                                              ; preds = %484, %486, %480
  %.1990 = phi i64 [ %482, %480 ], [ %485, %484 ], [ %487, %486 ]
  %489 = add i32 %.reass1272, %34
  %490 = load i32, ptr @hf_elf_sh_size, align 4
  %491 = load i32, ptr @hf_elf64_sh_size, align 4
  %492 = select i1 %53, i32 %490, i32 %491
  %493 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %492, ptr noundef %0, i32 noundef %489, i32 noundef %34, i32 noundef %.) #5
  br i1 %53, label %494, label %502

494:                                              ; preds = %488
  br i1 %.not1015.not.not.not, label %495, label %497

495:                                              ; preds = %494
  %496 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %489) #5
  br label %499

497:                                              ; preds = %494
  %498 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %489) #5
  br label %499

499:                                              ; preds = %497, %495
  %500 = phi i32 [ %496, %495 ], [ %498, %497 ]
  %501 = zext i32 %500 to i64
  br label %507

502:                                              ; preds = %488
  br i1 %.not1015.not.not.not, label %503, label %505

503:                                              ; preds = %502
  %504 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %489) #5
  br label %507

505:                                              ; preds = %502
  %506 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %489) #5
  br label %507

507:                                              ; preds = %503, %505, %499
  %.1988 = phi i64 [ %501, %499 ], [ %504, %503 ], [ %506, %505 ]
  %508 = freeze i64 %.1988
  %509 = add i32 %489, %34
  %510 = load i32, ptr @hf_elf_sh_link, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %510, ptr noundef %0, i32 noundef %509, i32 noundef 4, i32 noundef %.) #5
  %512 = add i32 %509, 4
  %513 = load i32, ptr @hf_elf_sh_info, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %513, ptr noundef %0, i32 noundef %512, i32 noundef 4, i32 noundef %.) #5
  %515 = add i32 %509, 8
  %516 = load i32, ptr @hf_elf_sh_addralign, align 4
  %517 = load i32, ptr @hf_elf64_sh_addralign, align 4
  %518 = select i1 %53, i32 %516, i32 %517
  %519 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %518, ptr noundef %0, i32 noundef %515, i32 noundef %34, i32 noundef %.) #5
  %.reass1263 = add i32 %509, %invariant.op1262
  %520 = load i32, ptr @hf_elf_sh_entsize, align 4
  %521 = load i32, ptr @hf_elf64_sh_entsize, align 4
  %522 = select i1 %53, i32 %520, i32 %521
  %523 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %522, ptr noundef %0, i32 noundef %.reass1263, i32 noundef %34, i32 noundef %.) #5
  br i1 %53, label %524, label %532

524:                                              ; preds = %507
  br i1 %.not1015.not.not.not, label %525, label %527

525:                                              ; preds = %524
  %526 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.reass1263) #5
  br label %529

527:                                              ; preds = %524
  %528 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.reass1263) #5
  br label %529

529:                                              ; preds = %527, %525
  %530 = phi i32 [ %526, %525 ], [ %528, %527 ]
  %531 = zext i32 %530 to i64
  br label %537

532:                                              ; preds = %507
  br i1 %.not1015.not.not.not, label %533, label %535

533:                                              ; preds = %532
  %534 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.reass1263) #5
  br label %537

535:                                              ; preds = %532
  %536 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.reass1263) #5
  br label %537

537:                                              ; preds = %533, %535, %529
  %.0961 = phi i64 [ %531, %529 ], [ %534, %533 ], [ %536, %535 ]
  %538 = add i32 %.reass1263, %34
  %539 = icmp ne i64 %508, 0
  %540 = icmp ne i32 %395, 8
  %or.cond17 = and i1 %540, %539
  br i1 %or.cond17, label %541, label %value_guard.exit1051

541:                                              ; preds = %537
  %542 = add i64 %508, %.29831265
  %543 = zext i32 %.49771266 to i64
  %544 = getelementptr %struct._segment_info_t, ptr %164, i64 %543
  store i64 %.1990, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store i64 %508, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 16
  store ptr %435, ptr %546, align 8
  %547 = add i32 %.49771266, 1
  %548 = icmp ult i64 %.1990, 2147483648
  br i1 %548, label %value_guard.exit1057, label %549

549:                                              ; preds = %541
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1057:                             ; preds = %541
  %550 = trunc nuw i64 %.1990 to i32
  %551 = icmp ult i64 %508, 2147483648
  br i1 %551, label %value_guard.exit1058, label %552

552:                                              ; preds = %value_guard.exit1057
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1058:                             ; preds = %value_guard.exit1057
  %553 = trunc nuw nsw i64 %508 to i32
  %554 = load i32, ptr @ett_elf_segment, align 4
  %555 = call ptr @proto_tree_add_subtree(ptr noundef %383, ptr noundef %0, i32 noundef %550, i32 noundef %553, i32 noundef %554, ptr noundef nonnull %13, ptr noundef nonnull @.str.14) #5
  %556 = call i32 @g_strcmp0(ptr noundef %435, ptr noundef nonnull @.str.637) #5
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %.lr.ph.i, label %711

.lr.ph.i:                                         ; preds = %value_guard.exit1058
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store ptr null, ptr %8, align 8
  br label %559

value_guard.exit169.i:                            ; preds = %value_guard.exit168.i
  %558 = icmp slt i32 %621, %553
  br i1 %558, label %559, label %._crit_edge.i, !llvm.loop !7

559:                                              ; preds = %value_guard.exit169.i, %.lr.ph.i
  %.0192.i = phi i32 [ 0, %.lr.ph.i ], [ %.1235.i, %value_guard.exit169.i ]
  %.0144191.i = phi i32 [ 0, %.lr.ph.i ], [ %.1145233.i, %value_guard.exit169.i ]
  %.0147190.i = phi i32 [ %550, %.lr.ph.i ], [ %607, %value_guard.exit169.i ]
  %.0149189.i = phi ptr [ @.str.653, %.lr.ph.i ], [ %.1150.i, %value_guard.exit169.i ]
  %.0151188.i = phi i32 [ 0, %.lr.ph.i ], [ %.1152231.i, %value_guard.exit169.i ]
  %.0155187.i = phi ptr [ null, %.lr.ph.i ], [ %.1156229.i, %value_guard.exit169.i ]
  br i1 %.not1015.not.not.not, label %560, label %.thread.i

560:                                              ; preds = %559
  %561 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0147190.i) #5
  %562 = zext i32 %561 to i64
  %563 = icmp eq i32 %561, -1
  br i1 %563, label %567, label %572

.thread.i:                                        ; preds = %559
  %564 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0147190.i) #5
  %565 = zext i32 %564 to i64
  %566 = icmp eq i32 %564, -1
  br i1 %566, label %.thread173.i, label %572

567:                                              ; preds = %560
  %568 = add nuw i32 %.0147190.i, 4
  %569 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %568) #5
  br label %572

.thread173.i:                                     ; preds = %.thread.i
  %570 = add nuw i32 %.0147190.i, 4
  %571 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %570) #5
  br label %572

572:                                              ; preds = %.thread173.i, %567, %.thread.i, %560
  %573 = phi i1 [ false, %560 ], [ true, %.thread173.i ], [ true, %567 ], [ false, %.thread.i ]
  %574 = phi i32 [ 4, %560 ], [ 12, %.thread173.i ], [ 12, %567 ], [ 4, %.thread.i ]
  %.0161.i = phi i64 [ %562, %560 ], [ %571, %.thread173.i ], [ %569, %567 ], [ %565, %.thread.i ]
  %575 = icmp eq i64 %.0161.i, 0
  br i1 %575, label %.thread219.i, label %.thread174.i

.thread174.i:                                     ; preds = %572
  %576 = add nuw i32 %574, %.0147190.i
  %577 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %576) #5
  %.fr.i = freeze i32 %577
  %578 = icmp eq i32 %.fr.i, 0
  %579 = zext nneg i32 %574 to i64
  %580 = add i64 %.0161.i, %579
  %581 = icmp ult i64 %580, 2147483648
  br i1 %581, label %587, label %582

582:                                              ; preds = %.thread174.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

.thread219.i:                                     ; preds = %572
  %583 = load i32, ptr @ett_elf_cie_terminator, align 4
  %584 = call ptr @proto_tree_add_subtree(ptr noundef %555, ptr noundef %0, i32 noundef %.0147190.i, i32 noundef %574, i32 noundef %583, ptr noundef null, ptr noundef nonnull @.str.654) #5
  %585 = add nuw i32 %574, %.0147190.i
  %586 = load i32, ptr @hf_elf_eh_frame_length, align 4
  br label %606

587:                                              ; preds = %.thread174.i
  %588 = trunc nuw nsw i64 %580 to i32
  %589 = icmp eq i32 %.0144191.i, 0
  %or.cond.i = or i1 %589, %578
  br i1 %or.cond.i, label %597, label %.thread237.i

.thread237.i:                                     ; preds = %587
  %590 = add i32 %.0192.i, 1
  %591 = add i32 %.0151188.i, %588
  %592 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %592, i32 noundef %591) #5
  %593 = load i32, ptr @ett_elf_fde_entry, align 4
  %594 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0155187.i, ptr noundef %0, i32 noundef %.0147190.i, i32 noundef %588, i32 noundef %593, ptr noundef null, ptr noundef nonnull @.str.657, i32 noundef %590) #5
  %595 = add nuw i32 %.0147190.i, %588
  %596 = load i32, ptr @hf_elf_eh_frame_fde_length, align 4
  br label %606

597:                                              ; preds = %587
  %598 = add i32 %.0144191.i, 1
  %599 = load i32, ptr @ett_elf_cfi_record, align 4
  %600 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %555, ptr noundef %0, i32 noundef %.0147190.i, i32 noundef %588, i32 noundef %599, ptr noundef nonnull %8, ptr noundef nonnull @.str.655, i32 noundef %598) #5
  %601 = load i32, ptr @ett_elf_cie_entry, align 4
  %602 = call ptr @proto_tree_add_subtree(ptr noundef %600, ptr noundef %0, i32 noundef %.0147190.i, i32 noundef %588, i32 noundef %601, ptr noundef null, ptr noundef nonnull @.str.656) #5
  %603 = add nuw i32 %.0147190.i, %588
  %604 = load i32, ptr @hf_elf_eh_frame_length, align 4
  %605 = load i32, ptr @hf_elf_eh_frame_fde_length, align 4
  %spec.select.i = select i1 %578, i32 %604, i32 %605
  br label %606

606:                                              ; preds = %597, %.thread237.i, %.thread219.i
  %607 = phi i32 [ %595, %.thread237.i ], [ %585, %.thread219.i ], [ %603, %597 ]
  %.1235.i = phi i32 [ %590, %.thread237.i ], [ %.0192.i, %.thread219.i ], [ 0, %597 ]
  %.1145233.i = phi i32 [ %.0144191.i, %.thread237.i ], [ %.0144191.i, %.thread219.i ], [ %598, %597 ]
  %.1152231.i = phi i32 [ %591, %.thread237.i ], [ %.0151188.i, %.thread219.i ], [ %588, %597 ]
  %.1156229.i = phi ptr [ %.0155187.i, %.thread237.i ], [ %.0155187.i, %.thread219.i ], [ %600, %597 ]
  %.0157227.i = phi ptr [ %594, %.thread237.i ], [ %584, %.thread219.i ], [ %602, %597 ]
  %608 = phi i1 [ false, %.thread237.i ], [ true, %.thread219.i ], [ %578, %597 ]
  %609 = phi i32 [ %596, %.thread237.i ], [ %586, %.thread219.i ], [ %spec.select.i, %597 ]
  %610 = call ptr @proto_tree_add_item(ptr noundef %.0157227.i, i32 noundef %609, ptr noundef %0, i32 noundef %.0147190.i, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.) #5
  %611 = add nuw i32 %.0147190.i, 4
  br i1 %573, label %612, label %618

612:                                              ; preds = %606
  %613 = load i32, ptr @hf_elf_eh_frame_extended_length, align 4
  %614 = load i32, ptr @hf_elf_eh_frame_fde_extended_length, align 4
  %615 = select i1 %608, i32 %613, i32 %614
  %616 = call ptr @proto_tree_add_item(ptr noundef %.0157227.i, i32 noundef %615, ptr noundef %0, i32 noundef %611, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %.) #5
  %617 = add nuw i32 %.0147190.i, 12
  br label %618

618:                                              ; preds = %612, %606
  %.2160.i = phi ptr [ %616, %612 ], [ %610, %606 ]
  %.2.i = phi i32 [ %617, %612 ], [ %611, %606 ]
  br i1 %575, label %.._crit_edge.i_crit_edge, label %619

.._crit_edge.i_crit_edge:                         ; preds = %618
  %.pre1334 = sub i32 %607, %550
  br label %._crit_edge.i

619:                                              ; preds = %618
  %620 = icmp ult i64 %.0161.i, 12
  %621 = sub i32 %607, %550
  %622 = icmp ugt i32 %621, %553
  %or.cond165.i = select i1 %620, i1 true, i1 %622
  br i1 %or.cond165.i, label %dissect_eh_frame.exit.sink.split, label %623

623:                                              ; preds = %619
  %624 = load i32, ptr @hf_elf_eh_frame_cie_id, align 4
  %625 = load i32, ptr @hf_elf_eh_frame_fde_cie_pointer, align 4
  %626 = select i1 %608, i32 %624, i32 %625
  %627 = call ptr @proto_tree_add_item(ptr noundef %.0157227.i, i32 noundef %626, ptr noundef %0, i32 noundef %.2.i, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.) #5
  %628 = add nuw i32 %.2.i, 4
  br i1 %608, label %629, label %668

629:                                              ; preds = %623
  %630 = load i32, ptr @hf_elf_eh_frame_version, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %.0157227.i, i32 noundef %630, ptr noundef %0, i32 noundef %628, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.) #5
  %632 = add nuw i32 %.2.i, 5
  %633 = load ptr, ptr %159, align 8
  %634 = call ptr @tvb_get_stringz_enc(ptr noundef %633, ptr noundef %0, i32 noundef %632, ptr noundef nonnull %10, i32 noundef 0) #5
  %635 = load i32, ptr @hf_elf_eh_frame_augmentation_string, align 4
  %636 = load i32, ptr %10, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %.0157227.i, i32 noundef %635, ptr noundef %0, i32 noundef %632, i32 noundef %636, i32 noundef range(i32 -2147483648, 1) %.) #5
  %638 = load i32, ptr %10, align 4
  %639 = add i32 %638, %632
  %640 = load i32, ptr @hf_elf_eh_frame_code_alignment_factor, align 4
  %641 = call ptr @proto_tree_add_item_ret_length(ptr noundef %.0157227.i, i32 noundef %640, ptr noundef %0, i32 noundef %639, i32 noundef -1, i32 noundef -2147483646, ptr noundef nonnull %10) #5
  %642 = load i32, ptr %10, align 4
  %643 = add i32 %642, %639
  br label %644

644:                                              ; preds = %644, %629
  %.0171.i = phi i64 [ 0, %629 ], [ %651, %644 ]
  %indvars.iv.i.i = phi i64 [ 0, %629 ], [ %indvars.iv.next.i.i, %644 ]
  %.0.i.i = phi i32 [ %643, %629 ], [ %646, %644 ]
  %645 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i.i) #5
  %646 = add i32 %.0.i.i, 1
  %647 = zext i8 %645 to i32
  %648 = and i32 %647, 127
  %649 = zext nneg i32 %648 to i64
  %650 = shl i64 %649, %indvars.iv.i.i
  %651 = or i64 %650, %.0171.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 7
  %652 = icmp slt i8 %645, 0
  %653 = icmp samesign ult i64 %indvars.iv.i.i, 57
  %654 = select i1 %652, i1 %653, i1 false
  br i1 %654, label %644, label %dissect_leb128.exit.i, !llvm.loop !8

dissect_leb128.exit.i:                            ; preds = %644
  %655 = and i32 %647, 64
  %.not.i.i = icmp ne i32 %655, 0
  %or.cond.not.i.i = and i1 %653, %.not.i.i
  %656 = or disjoint i64 %649, -128
  %657 = shl nsw i64 %656, %indvars.iv.i.i
  %658 = or i64 %657, %.0171.i
  %.1172.i = select i1 %or.cond.not.i.i, i64 %658, i64 %651
  %659 = sub i32 %646, %643
  store i32 %659, ptr %10, align 4
  %660 = load i32, ptr @hf_elf_eh_frame_data_alignment_factor, align 4
  %661 = call ptr @proto_tree_add_int64(ptr noundef %.0157227.i, i32 noundef %660, ptr noundef %0, i32 noundef %643, i32 noundef %659, i64 noundef %.1172.i) #5
  %662 = load i32, ptr %10, align 4
  %663 = add i32 %662, %643
  %664 = load i32, ptr @hf_elf_eh_frame_return_address_register, align 4
  %665 = call ptr @proto_tree_add_item_ret_length(ptr noundef %.0157227.i, i32 noundef %664, ptr noundef %0, i32 noundef %663, i32 noundef -1, i32 noundef -2147483646, ptr noundef nonnull %10) #5
  %666 = load i32, ptr %10, align 4
  %667 = add i32 %666, %663
  br label %675

668:                                              ; preds = %623
  %669 = load i32, ptr @hf_elf_eh_frame_fde_pc_begin, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %.0157227.i, i32 noundef %669, ptr noundef %0, i32 noundef %628, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.) #5
  %671 = add nuw i32 %.2.i, 8
  %672 = load i32, ptr @hf_elf_eh_frame_fde_pc_range, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %.0157227.i, i32 noundef %672, ptr noundef %0, i32 noundef %671, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.) #5
  %674 = add nuw i32 %.2.i, 12
  br label %675

675:                                              ; preds = %668, %dissect_leb128.exit.i
  %.1150.i = phi ptr [ %634, %dissect_leb128.exit.i ], [ %.0149189.i, %668 ]
  %.3.i = phi i32 [ %667, %dissect_leb128.exit.i ], [ %674, %668 ]
  %676 = load i8, ptr %.1150.i, align 1
  %677 = icmp eq i8 %676, 122
  br i1 %677, label %678, label %698

678:                                              ; preds = %675
  %679 = load i32, ptr @hf_elf_eh_frame_augmentation_length, align 4
  %680 = load i32, ptr @hf_elf_eh_frame_fde_augmentation_length, align 4
  %681 = select i1 %608, i32 %679, i32 %680
  %682 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %.0157227.i, i32 noundef %681, ptr noundef %0, i32 noundef %.3.i, i32 noundef -1, i32 noundef -2147483646, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %683 = load i32, ptr %10, align 4
  %684 = add i32 %683, %.3.i
  %685 = load i64, ptr %9, align 8
  %686 = icmp ult i64 %685, 2147483648
  br i1 %686, label %value_guard.exit166.i, label %687

687:                                              ; preds = %678
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit166.i:                            ; preds = %678
  %688 = load i32, ptr @hf_elf_eh_frame_augmentation_data, align 4
  %689 = load i32, ptr @hf_elf_eh_frame_fde_augmentation_data, align 4
  %690 = select i1 %608, i32 %688, i32 %689
  %691 = trunc nuw nsw i64 %685 to i32
  %692 = call ptr @proto_tree_add_item(ptr noundef %.0157227.i, i32 noundef %690, ptr noundef %0, i32 noundef %684, i32 noundef %691, i32 noundef range(i32 -2147483648, 1) %.) #5
  %693 = load i64, ptr %9, align 8
  %694 = icmp ult i64 %693, 2147483648
  br i1 %694, label %value_guard.exit167.i, label %695

695:                                              ; preds = %value_guard.exit166.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit167.i:                            ; preds = %value_guard.exit166.i
  %696 = trunc nuw nsw i64 %693 to i32
  %697 = add i32 %684, %696
  br label %698

698:                                              ; preds = %value_guard.exit167.i, %675
  %.4.i = phi i32 [ %697, %value_guard.exit167.i ], [ %.3.i, %675 ]
  %699 = sub i32 %607, %.4.i
  %700 = icmp sgt i32 %699, -1
  br i1 %700, label %value_guard.exit168.i, label %701

701:                                              ; preds = %698
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit168.i:                            ; preds = %698
  %702 = load i32, ptr @hf_elf_eh_frame_initial_instructions, align 4
  %703 = load i32, ptr @hf_elf_eh_frame_fde_call_frame_instructions, align 4
  %704 = select i1 %608, i32 %702, i32 %703
  %705 = call ptr @proto_tree_add_item(ptr noundef %.0157227.i, i32 noundef %704, ptr noundef %0, i32 noundef %.4.i, i32 noundef %699, i32 noundef range(i32 -2147483648, 1) %.) #5
  %706 = icmp sgt i32 %607, -1
  br i1 %706, label %value_guard.exit169.i, label %707, !llvm.loop !7

707:                                              ; preds = %value_guard.exit168.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

._crit_edge.i:                                    ; preds = %value_guard.exit169.i, %.._crit_edge.i_crit_edge
  %.pre-phi = phi i32 [ %.pre1334, %.._crit_edge.i_crit_edge ], [ %621, %value_guard.exit169.i ]
  %.1148.i = phi i32 [ %.2.i, %.._crit_edge.i_crit_edge ], [ %607, %value_guard.exit169.i ]
  %.not.i = icmp eq i32 %.pre-phi, %553
  br i1 %.not.i, label %dissect_eh_frame.exit, label %dissect_eh_frame.exit.sink.split

dissect_eh_frame.exit.sink.split:                 ; preds = %619, %._crit_edge.i
  %ei_invalid_cie_length.sink = phi ptr [ @ei_cfi_extraneous_data, %._crit_edge.i ], [ @ei_invalid_cie_length, %619 ]
  %.0146.i.ph = phi i32 [ %.1148.i, %._crit_edge.i ], [ %.2.i, %619 ]
  %708 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.2160.i, ptr noundef nonnull %ei_invalid_cie_length.sink) #5
  br label %dissect_eh_frame.exit

dissect_eh_frame.exit:                            ; preds = %dissect_eh_frame.exit.sink.split, %._crit_edge.i
  %.0146.i = phi i32 [ %.1148.i, %._crit_edge.i ], [ %.0146.i.ph, %dissect_eh_frame.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %709 = add nuw nsw i64 %508, %.1990
  %710 = trunc nuw i64 %709 to i32
  %.not1036 = icmp eq i32 %.0146.i, %710
  br i1 %.not1036, label %value_guard.exit1051, label %value_guard.exit1051.sink.split

711:                                              ; preds = %value_guard.exit1058
  %712 = call i32 @g_strcmp0(ptr noundef %435, ptr noundef nonnull @.str.638) #5
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %value_guard.exit1062, label %873

value_guard.exit1062:                             ; preds = %711
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %714 = load i32, ptr @hf_elf_eh_frame_hdr_version, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %714, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %550, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.) #5
  %716 = add nuw i32 %550, 1
  %717 = load i32, ptr @hf_elf_eh_frame_hdr_exception_frame_pointer_encoding, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %717, ptr noundef %0, i32 noundef %716, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.) #5
  %719 = load i32, ptr @ett_dwarf_encoding, align 4
  %720 = call ptr @proto_item_add_subtree(ptr noundef %718, i32 noundef %719) #5
  %721 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 1, -2147483645) %716) #5
  %722 = icmp eq i8 %721, -1
  br i1 %722, label %dissect_dwarf_encoding.exit.thread.i, label %dissect_dwarf_encoding.exit.i

dissect_dwarf_encoding.exit.thread.i:             ; preds = %value_guard.exit1062
  %723 = load i32, ptr @hf_dwarf_omit, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %723, ptr noundef %0, i32 noundef range(i32 1, -2147483645) %716, i32 noundef 1, i32 noundef 0) #5
  br label %735

dissect_dwarf_encoding.exit.i:                    ; preds = %value_guard.exit1062
  %725 = load i32, ptr @hf_dwarf_upper, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %725, ptr noundef %0, i32 noundef range(i32 1, -2147483645) %716, i32 noundef 1, i32 noundef 0) #5
  %727 = load i32, ptr @hf_dwarf_format, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %727, ptr noundef %0, i32 noundef range(i32 1, -2147483645) %716, i32 noundef 1, i32 noundef 0) #5
  %729 = and i8 %721, 15
  switch i8 %729, label %735 [
    i8 0, label %730
    i8 1, label %get_dwarf_extension_length.exit.i
    i8 2, label %731
    i8 3, label %732
    i8 4, label %733
    i8 9, label %734
    i8 10, label %731
    i8 11, label %732
    i8 12, label %733
  ]

730:                                              ; preds = %dissect_dwarf_encoding.exit.i
  br label %get_dwarf_extension_length.exit.i

731:                                              ; preds = %dissect_dwarf_encoding.exit.i, %dissect_dwarf_encoding.exit.i
  br label %get_dwarf_extension_length.exit.i

732:                                              ; preds = %dissect_dwarf_encoding.exit.i, %dissect_dwarf_encoding.exit.i
  br label %get_dwarf_extension_length.exit.i

733:                                              ; preds = %dissect_dwarf_encoding.exit.i, %dissect_dwarf_encoding.exit.i
  br label %get_dwarf_extension_length.exit.i

734:                                              ; preds = %dissect_dwarf_encoding.exit.i
  br label %get_dwarf_extension_length.exit.i

735:                                              ; preds = %dissect_dwarf_encoding.exit.i, %dissect_dwarf_encoding.exit.thread.i
  br label %get_dwarf_extension_length.exit.i

get_dwarf_extension_length.exit.i:                ; preds = %735, %734, %733, %732, %731, %730, %dissect_dwarf_encoding.exit.i
  %.0.i.i1063 = phi i8 [ 0, %735 ], [ -1, %734 ], [ 8, %733 ], [ 4, %732 ], [ 2, %731 ], [ %329, %730 ], [ -2, %dissect_dwarf_encoding.exit.i ]
  %736 = add nuw i32 %550, 2
  %737 = load i32, ptr @hf_elf_eh_frame_hdr_fde_count_encoding, align 4
  %738 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %737, ptr noundef %0, i32 noundef %736, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.) #5
  %739 = load i32, ptr @ett_dwarf_encoding, align 4
  %740 = call ptr @proto_item_add_subtree(ptr noundef %738, i32 noundef %739) #5
  %741 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 1, -2147483645) %736) #5
  %742 = icmp eq i8 %741, -1
  br i1 %742, label %dissect_dwarf_encoding.exit117.thread.i, label %dissect_dwarf_encoding.exit117.i

dissect_dwarf_encoding.exit117.thread.i:          ; preds = %get_dwarf_extension_length.exit.i
  %743 = load i32, ptr @hf_dwarf_omit, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %743, ptr noundef %0, i32 noundef range(i32 1, -2147483645) %736, i32 noundef 1, i32 noundef 0) #5
  br label %755

dissect_dwarf_encoding.exit117.i:                 ; preds = %get_dwarf_extension_length.exit.i
  %745 = load i32, ptr @hf_dwarf_upper, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %745, ptr noundef %0, i32 noundef range(i32 1, -2147483645) %736, i32 noundef 1, i32 noundef 0) #5
  %747 = load i32, ptr @hf_dwarf_format, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %747, ptr noundef %0, i32 noundef range(i32 1, -2147483645) %736, i32 noundef 1, i32 noundef 0) #5
  %749 = and i8 %741, 15
  switch i8 %749, label %755 [
    i8 0, label %750
    i8 1, label %get_dwarf_extension_length.exit119.i
    i8 2, label %751
    i8 3, label %752
    i8 4, label %753
    i8 9, label %754
    i8 10, label %751
    i8 11, label %752
    i8 12, label %753
  ]

750:                                              ; preds = %dissect_dwarf_encoding.exit117.i
  br label %get_dwarf_extension_length.exit119.i

751:                                              ; preds = %dissect_dwarf_encoding.exit117.i, %dissect_dwarf_encoding.exit117.i
  br label %get_dwarf_extension_length.exit119.i

752:                                              ; preds = %dissect_dwarf_encoding.exit117.i, %dissect_dwarf_encoding.exit117.i
  br label %get_dwarf_extension_length.exit119.i

753:                                              ; preds = %dissect_dwarf_encoding.exit117.i, %dissect_dwarf_encoding.exit117.i
  br label %get_dwarf_extension_length.exit119.i

754:                                              ; preds = %dissect_dwarf_encoding.exit117.i
  br label %get_dwarf_extension_length.exit119.i

755:                                              ; preds = %dissect_dwarf_encoding.exit117.i, %dissect_dwarf_encoding.exit117.thread.i
  br label %get_dwarf_extension_length.exit119.i

get_dwarf_extension_length.exit119.i:             ; preds = %755, %754, %753, %752, %751, %750, %dissect_dwarf_encoding.exit117.i
  %.0.i118.i = phi i8 [ 0, %755 ], [ -1, %754 ], [ 8, %753 ], [ 4, %752 ], [ 2, %751 ], [ %329, %750 ], [ -2, %dissect_dwarf_encoding.exit117.i ]
  %756 = sext i8 %.0.i118.i to i32
  %757 = add nuw i32 %550, 3
  %758 = load i32, ptr @hf_elf_eh_frame_hdr_binary_search_table_encoding, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %758, ptr noundef %0, i32 noundef %757, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.) #5
  %760 = load i32, ptr @ett_dwarf_encoding, align 4
  %761 = call ptr @proto_item_add_subtree(ptr noundef %759, i32 noundef %760) #5
  %762 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 1, -2147483645) %757) #5
  %763 = icmp eq i8 %762, -1
  br i1 %763, label %dissect_dwarf_encoding.exit121.thread.i, label %dissect_dwarf_encoding.exit121.i

dissect_dwarf_encoding.exit121.thread.i:          ; preds = %get_dwarf_extension_length.exit119.i
  %764 = load i32, ptr @hf_dwarf_omit, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %764, ptr noundef %0, i32 noundef range(i32 1, -2147483645) %757, i32 noundef 1, i32 noundef 0) #5
  br label %776

dissect_dwarf_encoding.exit121.i:                 ; preds = %get_dwarf_extension_length.exit119.i
  %766 = load i32, ptr @hf_dwarf_upper, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %766, ptr noundef %0, i32 noundef range(i32 1, -2147483645) %757, i32 noundef 1, i32 noundef 0) #5
  %768 = load i32, ptr @hf_dwarf_format, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %768, ptr noundef %0, i32 noundef range(i32 1, -2147483645) %757, i32 noundef 1, i32 noundef 0) #5
  %770 = and i8 %762, 15
  switch i8 %770, label %776 [
    i8 0, label %771
    i8 1, label %get_dwarf_extension_length.exit123.i
    i8 2, label %772
    i8 3, label %773
    i8 4, label %774
    i8 9, label %775
    i8 10, label %772
    i8 11, label %773
    i8 12, label %774
  ]

771:                                              ; preds = %dissect_dwarf_encoding.exit121.i
  br label %get_dwarf_extension_length.exit123.i

772:                                              ; preds = %dissect_dwarf_encoding.exit121.i, %dissect_dwarf_encoding.exit121.i
  br label %get_dwarf_extension_length.exit123.i

773:                                              ; preds = %dissect_dwarf_encoding.exit121.i, %dissect_dwarf_encoding.exit121.i
  br label %get_dwarf_extension_length.exit123.i

774:                                              ; preds = %dissect_dwarf_encoding.exit121.i, %dissect_dwarf_encoding.exit121.i
  br label %get_dwarf_extension_length.exit123.i

775:                                              ; preds = %dissect_dwarf_encoding.exit121.i
  br label %get_dwarf_extension_length.exit123.i

776:                                              ; preds = %dissect_dwarf_encoding.exit121.i, %dissect_dwarf_encoding.exit121.thread.i
  br label %get_dwarf_extension_length.exit123.i

get_dwarf_extension_length.exit123.i:             ; preds = %776, %775, %774, %773, %772, %771, %dissect_dwarf_encoding.exit121.i
  %.0.i122.i = phi i8 [ 0, %776 ], [ -1, %775 ], [ 8, %774 ], [ 4, %773 ], [ 2, %772 ], [ %329, %771 ], [ -2, %dissect_dwarf_encoding.exit121.i ]
  %777 = sext i8 %.0.i122.i to i32
  %778 = add nuw i32 %550, 4
  %779 = icmp eq i8 %.0.i.i1063, -2
  br i1 %779, label %780, label %782

780:                                              ; preds = %get_dwarf_extension_length.exit123.i
  %781 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %778, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 2) #5
  br label %791

782:                                              ; preds = %get_dwarf_extension_length.exit123.i
  %783 = sext i8 %.0.i.i1063 to i32
  %784 = icmp eq i8 %.0.i.i1063, -1
  br i1 %784, label %.preheader12.i, label %791

.preheader12.i:                                   ; preds = %782, %.preheader12.i
  %indvars.iv.i.i1067 = phi i64 [ %indvars.iv.next.i.i1068, %.preheader12.i ], [ 0, %782 ]
  %.0.i124.i = phi i32 [ %786, %.preheader12.i ], [ %778, %782 ]
  %785 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i124.i) #5
  %786 = add nuw i32 %.0.i124.i, 1
  %indvars.iv.next.i.i1068 = add nuw nsw i64 %indvars.iv.i.i1067, 7
  %787 = icmp slt i8 %785, 0
  %788 = icmp samesign ult i64 %indvars.iv.i.i1067, 57
  %789 = select i1 %787, i1 %788, i1 false
  br i1 %789, label %.preheader12.i, label %dissect_leb128.exit.i1069, !llvm.loop !8

dissect_leb128.exit.i1069:                        ; preds = %.preheader12.i
  %790 = sub i32 %786, %778
  br label %791

791:                                              ; preds = %dissect_leb128.exit.i1069, %782, %780
  %.0112.i = phi i32 [ %781, %780 ], [ %790, %dissect_leb128.exit.i1069 ], [ %783, %782 ]
  %792 = load i32, ptr @hf_elf_eh_frame_hdr_eh_frame_ptr, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %792, ptr noundef %0, i32 noundef %778, i32 noundef %.0112.i, i32 noundef range(i32 -2147483648, 1) %.) #5
  %794 = add i32 %.0112.i, %778
  switch i8 %.0.i118.i, label %813 [
    i8 -2, label %795
    i8 -1, label %.preheader11.i
    i8 0, label %812
  ]

795:                                              ; preds = %791
  %796 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %794, i32 noundef 10, ptr noundef nonnull %5, i32 noundef 2) #5
  br label %837

.preheader11.i:                                   ; preds = %791, %.preheader11.i
  %.05.i = phi i64 [ %803, %.preheader11.i ], [ 0, %791 ]
  %indvars.iv.i125.i = phi i64 [ %indvars.iv.next.i127.i, %.preheader11.i ], [ 0, %791 ]
  %.0.i126.i = phi i32 [ %798, %.preheader11.i ], [ %794, %791 ]
  %797 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i126.i) #5
  %798 = add i32 %.0.i126.i, 1
  %799 = zext i8 %797 to i32
  %800 = and i32 %799, 127
  %801 = zext nneg i32 %800 to i64
  %802 = shl i64 %801, %indvars.iv.i125.i
  %803 = or i64 %802, %.05.i
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i125.i, 7
  %804 = icmp slt i8 %797, 0
  %805 = icmp samesign ult i64 %indvars.iv.i125.i, 57
  %806 = select i1 %804, i1 %805, i1 false
  br i1 %806, label %.preheader11.i, label %dissect_leb128.exit130.i, !llvm.loop !8

dissect_leb128.exit130.i:                         ; preds = %.preheader11.i
  %807 = and i32 %799, 64
  %.not.i128.i = icmp ne i32 %807, 0
  %or.cond.not.i129.i = and i1 %805, %.not.i128.i
  %808 = or disjoint i64 %801, -128
  %809 = shl nsw i64 %808, %indvars.iv.i125.i
  %810 = or i64 %809, %.05.i
  %.16.i = select i1 %or.cond.not.i129.i, i64 %810, i64 %803
  %811 = sub i32 %798, %794
  store i64 %.16.i, ptr %5, align 8
  br label %837

812:                                              ; preds = %791
  br label %813

813:                                              ; preds = %812, %791
  %.1.i = phi i32 [ %34, %812 ], [ %756, %791 ]
  switch i32 %.1.i, label %836 [
    i32 2, label %814
    i32 4, label %821
    i32 8, label %829
  ]

814:                                              ; preds = %813
  br i1 %.not1015.not.not.not, label %815, label %817

815:                                              ; preds = %814
  %816 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %794) #5
  br label %819

817:                                              ; preds = %814
  %818 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %794) #5
  br label %819

819:                                              ; preds = %817, %815
  %.in.i = phi i16 [ %816, %815 ], [ %818, %817 ]
  %820 = zext i16 %.in.i to i64
  store i64 %820, ptr %5, align 8
  br label %837

821:                                              ; preds = %813
  br i1 %.not1015.not.not.not, label %822, label %824

822:                                              ; preds = %821
  %823 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %794) #5
  br label %826

824:                                              ; preds = %821
  %825 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %794) #5
  br label %826

826:                                              ; preds = %824, %822
  %827 = phi i32 [ %823, %822 ], [ %825, %824 ]
  %828 = zext i32 %827 to i64
  store i64 %828, ptr %5, align 8
  br label %837

829:                                              ; preds = %813
  br i1 %.not1015.not.not.not, label %830, label %832

830:                                              ; preds = %829
  %831 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %794) #5
  br label %834

832:                                              ; preds = %829
  %833 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %794) #5
  br label %834

834:                                              ; preds = %832, %830
  %835 = phi i64 [ %831, %830 ], [ %833, %832 ]
  store i64 %835, ptr %5, align 8
  br label %837

836:                                              ; preds = %813
  store i64 0, ptr %5, align 8
  br label %837

837:                                              ; preds = %836, %834, %826, %819, %dissect_leb128.exit130.i, %795
  %.0111.i = phi i32 [ %796, %795 ], [ %811, %dissect_leb128.exit130.i ], [ %.1.i, %836 ], [ 8, %834 ], [ 4, %826 ], [ 2, %819 ]
  %838 = load i32, ptr @hf_elf_eh_frame_hdr_fde_count, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %838, ptr noundef %0, i32 noundef %794, i32 noundef %.0111.i, i32 noundef range(i32 -2147483648, 1) %.) #5
  %840 = add i32 %.0111.i, %794
  switch i8 %.0.i122.i, label %849 [
    i8 -2, label %841
    i8 -1, label %.preheader.i
  ]

841:                                              ; preds = %837
  %842 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %840, i32 noundef 10, ptr noundef nonnull %7, i32 noundef 2) #5
  br label %849

.preheader.i:                                     ; preds = %837, %.preheader.i
  %indvars.iv.i131.i = phi i64 [ %indvars.iv.next.i133.i, %.preheader.i ], [ 0, %837 ]
  %.0.i132.i = phi i32 [ %844, %.preheader.i ], [ %840, %837 ]
  %843 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i132.i) #5
  %844 = add i32 %.0.i132.i, 1
  %indvars.iv.next.i133.i = add nuw nsw i64 %indvars.iv.i131.i, 7
  %845 = icmp slt i8 %843, 0
  %846 = icmp samesign ult i64 %indvars.iv.i131.i, 57
  %847 = select i1 %845, i1 %846, i1 false
  br i1 %847, label %.preheader.i, label %dissect_leb128.exit136.i, !llvm.loop !8

dissect_leb128.exit136.i:                         ; preds = %.preheader.i
  %848 = sub i32 %844, %840
  br label %849

849:                                              ; preds = %dissect_leb128.exit136.i, %841, %837
  %.0110.i = phi i32 [ %842, %841 ], [ %848, %dissect_leb128.exit136.i ], [ %777, %837 ]
  %850 = load i64, ptr %5, align 8
  %851 = sext i32 %.0110.i to i64
  %852 = shl nsw i64 %851, 1
  %853 = mul i64 %852, %850
  %854 = icmp ult i64 %853, 2147483648
  br i1 %854, label %value_guard.exit.i, label %855

855:                                              ; preds = %849
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit.i:                               ; preds = %849
  %856 = trunc nuw nsw i64 %853 to i32
  %857 = load i32, ptr @ett_binary_table, align 4
  %858 = call ptr @proto_tree_add_subtree(ptr noundef %555, ptr noundef %0, i32 noundef %840, i32 noundef %856, i32 noundef %857, ptr noundef null, ptr noundef nonnull @.str.658) #5
  %invariant.op.i = shl i32 %.0110.i, 1
  %859 = load i64, ptr %5, align 8
  %.not21.i = icmp eq i64 %859, 0
  br i1 %.not21.i, label %dissect_eh_frame_hdr.exit, label %.lr.ph.i1064

.lr.ph.i1064:                                     ; preds = %value_guard.exit.i, %.lr.ph.i1064
  %860 = phi i32 [ %868, %.lr.ph.i1064 ], [ 1, %value_guard.exit.i ]
  %.022.i = phi i32 [ %.reass.i, %.lr.ph.i1064 ], [ %840, %value_guard.exit.i ]
  %861 = load i32, ptr @ett_binary_table_entry, align 4
  %862 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %858, ptr noundef %0, i32 noundef %.022.i, i32 noundef %invariant.op.i, i32 noundef %861, ptr noundef null, ptr noundef nonnull @.str.659, i32 noundef %860) #5
  %863 = load i32, ptr @hf_elf_eh_frame_hdr_binary_search_table_entry_initial_location, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %863, ptr noundef %0, i32 noundef %.022.i, i32 noundef %.0110.i, i32 noundef range(i32 -2147483648, 1) %.) #5
  %865 = add i32 %.022.i, %.0110.i
  %866 = load i32, ptr @hf_elf_eh_frame_hdr_binary_search_table_entry_address, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %866, ptr noundef %0, i32 noundef %865, i32 noundef %.0110.i, i32 noundef range(i32 -2147483648, 1) %.) #5
  %.reass.i = add i32 %.022.i, %invariant.op.i
  %868 = add i32 %860, 1
  %869 = zext i32 %868 to i64
  %870 = load i64, ptr %5, align 8
  %.not.i1065 = icmp ult i64 %870, %869
  br i1 %.not.i1065, label %dissect_eh_frame_hdr.exit, label %.lr.ph.i1064, !llvm.loop !9

dissect_eh_frame_hdr.exit:                        ; preds = %.lr.ph.i1064, %value_guard.exit.i
  %.0.lcssa.i = phi i32 [ %840, %value_guard.exit.i ], [ %.reass.i, %.lr.ph.i1064 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %871 = add nuw nsw i64 %508, %.1990
  %872 = trunc nuw i64 %871 to i32
  %.not1035 = icmp eq i32 %.0.lcssa.i, %872
  br i1 %.not1035, label %value_guard.exit1051, label %value_guard.exit1051.sink.split

873:                                              ; preds = %711
  %874 = icmp eq i32 %395, 6
  br i1 %874, label %875, label %944

875:                                              ; preds = %873
  %876 = add i64 %.0961, -1
  %or.cond1425.not = icmp ult i64 %876, %508
  br i1 %or.cond1425.not, label %value_guard.exit1071.preheader, label %value_guard.exit1051

value_guard.exit1071.preheader:                   ; preds = %875
  %877 = udiv i64 %508, %.0961
  %878 = trunc nuw nsw i64 %.0961 to i32
  %879 = trunc nuw i64 %877 to i32
  br label %value_guard.exit1071

value_guard.exit1071:                             ; preds = %value_guard.exit1071.preheader, %value_guard.exit1070
  %880 = phi i64 [ %943, %value_guard.exit1070 ], [ 1, %value_guard.exit1071.preheader ]
  %.09621258 = phi i32 [ %.04.i, %value_guard.exit1070 ], [ %550, %value_guard.exit1071.preheader ]
  %.09671257 = phi i32 [ %942, %value_guard.exit1070 ], [ 1, %value_guard.exit1071.preheader ]
  %881 = load i32, ptr @ett_symbol_table_entry, align 4
  %882 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %555, ptr noundef %0, i32 noundef %.09621258, i32 noundef %878, i32 noundef %881, ptr noundef nonnull %15, ptr noundef nonnull @.str.639, i32 noundef %.09671257) #5
  %883 = load ptr, ptr %15, align 8
  br i1 %53, label %884, label %902

884:                                              ; preds = %value_guard.exit1071
  %885 = load i32, ptr @hf_elf_dynamic_tag, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %885, ptr noundef %0, i32 noundef %.09621258, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.) #5
  br i1 %.not1015.not.not.not, label %887, label %889

887:                                              ; preds = %884
  %888 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.09621258) #5
  br label %891

889:                                              ; preds = %884
  %890 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.09621258) #5
  br label %891

891:                                              ; preds = %889, %887
  %892 = phi i32 [ %888, %887 ], [ %890, %889 ]
  %893 = add i32 %.09621258, 4
  %894 = icmp ult i32 %892, 34
  br i1 %894, label %895, label %929

895:                                              ; preds = %891
  %896 = zext nneg i32 %892 to i64
  %897 = shl nuw nsw i64 1, %896
  %898 = and i64 %897, 10605088518
  %.not78.i = icmp eq i64 %898, 0
  br i1 %.not78.i, label %899, label %.thread5.i

899:                                              ; preds = %895
  %900 = and i64 %897, 4406259960
  %.not79.i = icmp eq i64 %900, 0
  br i1 %.not79.i, label %.critedge.i, label %.thread5.i

.critedge.i:                                      ; preds = %899
  %901 = and i64 %897, 21037057
  %.not80.i = icmp eq i64 %901, 0
  br i1 %.not80.i, label %929, label %.thread5.i

902:                                              ; preds = %value_guard.exit1071
  %903 = load i32, ptr @hf_elf64_dynamic_tag, align 4
  %904 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %903, ptr noundef %0, i32 noundef %.09621258, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %.) #5
  br i1 %.not1015.not.not.not, label %905, label %907

905:                                              ; preds = %902
  %906 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.09621258) #5
  br label %909

907:                                              ; preds = %902
  %908 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.09621258) #5
  br label %909

909:                                              ; preds = %907, %905
  %910 = phi i64 [ %906, %905 ], [ %908, %907 ]
  %911 = icmp ult i64 %910, 2147483648
  br i1 %911, label %value_guard.exit.i1072, label %912

912:                                              ; preds = %909
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit.i1072:                           ; preds = %909
  %913 = trunc nuw nsw i64 %910 to i32
  %914 = call ptr @rval_to_str_const(i32 noundef %913, ptr noundef nonnull @dynamic_tag_rvals, ptr noundef nonnull @.str.627) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %904, ptr noundef nonnull @.str.660, ptr noundef %914) #5
  %915 = add i32 %.09621258, 8
  %916 = icmp samesign ult i64 %910, 34
  br i1 %916, label %917, label %.critedge84.i

917:                                              ; preds = %value_guard.exit.i1072
  %918 = shl nuw nsw i64 1, %910
  %919 = and i64 %918, 10605088518
  %.not.i1074 = icmp eq i64 %919, 0
  br i1 %.not.i1074, label %920, label %.thread.i1073

920:                                              ; preds = %917
  %921 = and i64 %918, 4406259960
  %.not76.i = icmp eq i64 %921, 0
  br i1 %.not76.i, label %.critedge83.i, label %.thread.i1073

.critedge83.i:                                    ; preds = %920
  %922 = and i64 %918, 21037057
  %.not77.i = icmp eq i64 %922, 0
  br i1 %.not77.i, label %.critedge84.i, label %.thread.i1073

.critedge84.i:                                    ; preds = %.critedge83.i, %value_guard.exit.i1072
  br label %.thread.i1073

.thread.i1073:                                    ; preds = %.critedge84.i, %.critedge83.i, %920, %917
  %hf_elf64_dynamic_value.sink.i = phi ptr [ @hf_elf64_dynamic_unspecified, %.critedge84.i ], [ @hf_elf64_dynamic_value, %917 ], [ @hf_elf64_dynamic_pointer, %920 ], [ @hf_elf64_dynamic_ignored, %.critedge83.i ]
  %923 = load i32, ptr %hf_elf64_dynamic_value.sink.i, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %923, ptr noundef %0, i32 noundef %915, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %.) #5
  %925 = add i32 %.09621258, 16
  br label %dissect_dynamic.exit

.thread5.i:                                       ; preds = %.critedge.i, %899, %895
  %hf_elf_dynamic_value.sink.i = phi ptr [ @hf_elf_dynamic_value, %895 ], [ @hf_elf_dynamic_pointer, %899 ], [ @hf_elf_dynamic_ignored, %.critedge.i ]
  %926 = load i32, ptr %hf_elf_dynamic_value.sink.i, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %926, ptr noundef %0, i32 noundef %893, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.) #5
  %928 = add i32 %.09621258, 8
  br label %dissect_dynamic.exit

929:                                              ; preds = %.critedge.i, %891
  %930 = load i32, ptr @hf_elf_dynamic_unspecified, align 4
  %931 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %930, ptr noundef %0, i32 noundef %893, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.) #5
  %932 = add i32 %.09621258, 8
  %933 = icmp sgt i32 %892, -1
  br i1 %933, label %dissect_dynamic.exit, label %934

934:                                              ; preds = %929
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

dissect_dynamic.exit:                             ; preds = %.thread.i1073, %.thread5.i, %929
  %.04.i = phi i32 [ %925, %.thread.i1073 ], [ %932, %929 ], [ %928, %.thread5.i ]
  %.0713.i = phi i32 [ %913, %.thread.i1073 ], [ %892, %929 ], [ %892, %.thread5.i ]
  %935 = call ptr @rval_to_str_const(i32 noundef %.0713.i, ptr noundef nonnull @dynamic_tag_rvals, ptr noundef nonnull @.str.627) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %883, ptr noundef nonnull @.str.636, ptr noundef %935) #5
  %936 = mul nuw nsw i64 %880, %.0961
  %937 = add nuw i64 %936, %.1990
  %938 = trunc i64 %937 to i32
  %.not1034 = icmp eq i32 %.04.i, %938
  br i1 %.not1034, label %value_guard.exit1070, label %939

939:                                              ; preds = %dissect_dynamic.exit
  %940 = load ptr, ptr %13, align 8
  %941 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %940, ptr noundef nonnull @ei_invalid_entry_size) #5
  br label %value_guard.exit1070

value_guard.exit1070:                             ; preds = %dissect_dynamic.exit, %939
  %942 = add i32 %.09671257, 1
  %943 = zext i32 %942 to i64
  %.not1132 = icmp ugt i32 %942, %879
  br i1 %.not1132, label %value_guard.exit1051, label %value_guard.exit1071, !llvm.loop !10

944:                                              ; preds = %873
  %945 = icmp eq i32 %395, 2
  switch i32 %395, label %1106 [
    i32 11, label %949
    i32 2, label %949
    i32 3, label %value_guard.exit1080.preheader
  ]

value_guard.exit1080.preheader:                   ; preds = %944
  %946 = add nuw nsw i64 %508, %.1990
  %947 = trunc nuw i64 %946 to i32
  %948 = icmp slt i32 %550, %947
  br i1 %948, label %value_guard.exit1080, label %value_guard.exit1051

949:                                              ; preds = %944, %944
  %.not1031 = icmp eq i64 %.0961, 0
  br i1 %.not1031, label %value_guard.exit1051, label %value_guard.exit1075.preheader

value_guard.exit1075.preheader:                   ; preds = %949
  %950 = udiv i64 %508, %.0961
  %.not11311247 = icmp ugt i64 %.0961, %508
  br i1 %.not11311247, label %value_guard.exit1051, label %value_guard.exit1076.preheader

value_guard.exit1076.preheader:                   ; preds = %value_guard.exit1075.preheader
  %951 = trunc nuw nsw i64 %.0961 to i32
  %952 = select i1 %945, i64 %.1960, i64 %.1958
  %.not.i1077 = icmp eq i64 %952, 0
  br label %value_guard.exit1076

value_guard.exit1076:                             ; preds = %value_guard.exit1076.preheader, %value_guard.exit1075
  %953 = phi i64 [ %1097, %value_guard.exit1075 ], [ 1, %value_guard.exit1076.preheader ]
  %.19631249 = phi i32 [ %1083, %value_guard.exit1075 ], [ %550, %value_guard.exit1076.preheader ]
  %.19681248 = phi i32 [ %1096, %value_guard.exit1075 ], [ 1, %value_guard.exit1076.preheader ]
  %954 = load i32, ptr @ett_symbol_table_entry, align 4
  %955 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %555, ptr noundef %0, i32 noundef %.19631249, i32 noundef %951, i32 noundef %954, ptr noundef nonnull %15, ptr noundef nonnull @.str.639, i32 noundef %.19681248) #5
  %956 = load ptr, ptr %15, align 8
  %957 = load i32, ptr @hf_elf_symbol_table_name_index, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %957, ptr noundef %0, i32 noundef %.19631249, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.) #5
  br i1 %.not.i1077, label %974, label %959

959:                                              ; preds = %value_guard.exit1076
  br i1 %.not1015.not.not.not, label %960, label %962

960:                                              ; preds = %959
  %961 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.19631249) #5
  br label %964

962:                                              ; preds = %959
  %963 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.19631249) #5
  br label %964

964:                                              ; preds = %962, %960
  %965 = phi i32 [ %961, %960 ], [ %963, %962 ]
  %966 = zext i32 %965 to i64
  %967 = add i64 %952, %966
  %968 = icmp ult i64 %967, 2147483648
  br i1 %968, label %value_guard.exit.i1078, label %969

969:                                              ; preds = %964
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit.i1078:                           ; preds = %964
  %970 = load ptr, ptr %159, align 8
  %971 = trunc nuw nsw i64 %967 to i32
  %972 = call ptr @tvb_get_stringz_enc(ptr noundef %970, ptr noundef %0, i32 noundef %971, ptr noundef null, i32 noundef 0) #5
  %.not157.i = icmp eq ptr %972, null
  br i1 %.not157.i, label %974, label %973

973:                                              ; preds = %value_guard.exit.i1078
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %958, ptr noundef nonnull @.str.636, ptr noundef nonnull %972) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %956, ptr noundef nonnull @.str.636, ptr noundef nonnull %972) #5
  br label %974

974:                                              ; preds = %973, %value_guard.exit.i1078, %value_guard.exit1076
  %975 = add i32 %.19631249, 4
  br i1 %53, label %976, label %1029

976:                                              ; preds = %974
  %977 = load i32, ptr @hf_elf_symbol_table_value, align 4
  %978 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %977, ptr noundef %0, i32 noundef %975, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.) #5
  %979 = add i32 %.19631249, 8
  %980 = load i32, ptr @hf_elf_symbol_table_size, align 4
  %981 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %980, ptr noundef %0, i32 noundef %979, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.) #5
  %982 = add i32 %.19631249, 12
  %983 = load i32, ptr @hf_elf_symbol_table_info, align 4
  %984 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %983, ptr noundef %0, i32 noundef %982, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.) #5
  %985 = load i32, ptr @ett_symbol_table_info, align 4
  %986 = call ptr @proto_item_add_subtree(ptr noundef %984, i32 noundef %985) #5
  %987 = load i32, ptr @hf_elf_symbol_table_info_bind, align 4
  %988 = call ptr @proto_tree_add_item(ptr noundef %986, i32 noundef %987, ptr noundef %0, i32 noundef %982, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.) #5
  %989 = load i32, ptr @hf_elf_symbol_table_info_type, align 4
  %990 = call ptr @proto_tree_add_item(ptr noundef %986, i32 noundef %989, ptr noundef %0, i32 noundef %982, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.) #5
  %991 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %982) #5
  %992 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %982) #5
  %993 = add i32 %.19631249, 13
  %994 = load i32, ptr @hf_elf_symbol_table_other, align 4
  %995 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %994, ptr noundef %0, i32 noundef %993, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.) #5
  %996 = add i32 %.19631249, 14
  %997 = load i32, ptr @hf_elf_symbol_table_shndx, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %997, ptr noundef %0, i32 noundef %996, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %.) #5
  br i1 %.not1015.not.not.not, label %999, label %1001

999:                                              ; preds = %976
  %1000 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %996) #5
  br label %1003

1001:                                             ; preds = %976
  %1002 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %996) #5
  br label %1003

1003:                                             ; preds = %1001, %999
  %.in161.i = phi i16 [ %1000, %999 ], [ %1002, %1001 ]
  %1004 = zext i16 %.in161.i to i32
  %.not162.i = icmp ugt i16 %.in161.i, %.in10191127
  br i1 %.not162.i, label %1028, label %1005

1005:                                             ; preds = %1003
  %1006 = load ptr, ptr %159, align 8
  %1007 = zext i16 %.in161.i to i64
  %1008 = mul nuw nsw i64 %1007, %328
  %1009 = add nuw nsw i64 %1008, %.0997
  %1010 = icmp ult i64 %1009, 2147483648
  br i1 %1010, label %value_guard.exit.i.i, label %1011

1011:                                             ; preds = %1005
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit.i.i:                             ; preds = %1005
  %1012 = trunc nuw nsw i64 %1009 to i32
  br i1 %.not1015.not.not.not, label %1013, label %1015

1013:                                             ; preds = %value_guard.exit.i.i
  %1014 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1012) #5
  br label %1017

1015:                                             ; preds = %value_guard.exit.i.i
  %1016 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1012) #5
  br label %1017

1017:                                             ; preds = %1015, %1013
  %1018 = phi i32 [ %1014, %1013 ], [ %1016, %1015 ]
  %1019 = zext i32 %1018 to i64
  %1020 = add i64 %.1992, %1019
  %1021 = icmp ult i64 %1020, 2147483648
  br i1 %1021, label %get_section_name_offset.exit.i, label %1022

1022:                                             ; preds = %1017
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

get_section_name_offset.exit.i:                   ; preds = %1017
  %1023 = trunc nuw nsw i64 %1020 to i32
  %1024 = call ptr @tvb_get_stringz_enc(ptr noundef %1006, ptr noundef %0, i32 noundef %1023, ptr noundef null, i32 noundef 0) #5
  %.not163.i = icmp eq ptr %1024, null
  br i1 %.not163.i, label %dissect_symbol_table.exit, label %1025

1025:                                             ; preds = %get_section_name_offset.exit.i
  %1026 = load i8, ptr %1024, align 1
  %.not164.i = icmp eq i8 %1026, 0
  br i1 %.not164.i, label %dissect_symbol_table.exit, label %1027

1027:                                             ; preds = %1025
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %998, ptr noundef nonnull @.str.661, i32 noundef %1004, ptr noundef nonnull %1024) #5
  br label %dissect_symbol_table.exit

1028:                                             ; preds = %1003
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %998, ptr noundef nonnull @.str.662, i32 noundef %1004) #5
  br label %dissect_symbol_table.exit

1029:                                             ; preds = %974
  %1030 = load i32, ptr @hf_elf_symbol_table_info, align 4
  %1031 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %1030, ptr noundef %0, i32 noundef %975, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.) #5
  %1032 = load i32, ptr @ett_symbol_table_info, align 4
  %1033 = call ptr @proto_item_add_subtree(ptr noundef %1031, i32 noundef %1032) #5
  %1034 = load i32, ptr @hf_elf_symbol_table_info_bind, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %1033, i32 noundef %1034, ptr noundef %0, i32 noundef %975, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.) #5
  %1036 = load i32, ptr @hf_elf_symbol_table_info_type, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %1033, i32 noundef %1036, ptr noundef %0, i32 noundef %975, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.) #5
  %1038 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %975) #5
  %1039 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %975) #5
  %1040 = add i32 %.19631249, 5
  %1041 = load i32, ptr @hf_elf_symbol_table_other, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %1041, ptr noundef %0, i32 noundef %1040, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.) #5
  %1043 = add i32 %.19631249, 6
  %1044 = load i32, ptr @hf_elf_symbol_table_shndx, align 4
  %1045 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %1044, ptr noundef %0, i32 noundef %1043, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %.) #5
  br i1 %.not1015.not.not.not, label %1046, label %1048

1046:                                             ; preds = %1029
  %1047 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1043) #5
  br label %1050

1048:                                             ; preds = %1029
  %1049 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1043) #5
  br label %1050

1050:                                             ; preds = %1048, %1046
  %.in.i1079 = phi i16 [ %1047, %1046 ], [ %1049, %1048 ]
  %1051 = zext i16 %.in.i1079 to i32
  %.not158.i = icmp ugt i16 %.in.i1079, %.in10191127
  br i1 %.not158.i, label %1075, label %1052

1052:                                             ; preds = %1050
  %1053 = load ptr, ptr %159, align 8
  %1054 = zext i16 %.in.i1079 to i64
  %1055 = mul nuw nsw i64 %1054, %328
  %1056 = add nuw nsw i64 %1055, %.0997
  %1057 = icmp ult i64 %1056, 2147483648
  br i1 %1057, label %value_guard.exit.i165.i, label %1058

1058:                                             ; preds = %1052
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit.i165.i:                          ; preds = %1052
  %1059 = trunc nuw nsw i64 %1056 to i32
  br i1 %.not1015.not.not.not, label %1060, label %1062

1060:                                             ; preds = %value_guard.exit.i165.i
  %1061 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1059) #5
  br label %1064

1062:                                             ; preds = %value_guard.exit.i165.i
  %1063 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1059) #5
  br label %1064

1064:                                             ; preds = %1062, %1060
  %1065 = phi i32 [ %1061, %1060 ], [ %1063, %1062 ]
  %1066 = zext i32 %1065 to i64
  %1067 = add i64 %.1992, %1066
  %1068 = icmp ult i64 %1067, 2147483648
  br i1 %1068, label %get_section_name_offset.exit168.i, label %1069

1069:                                             ; preds = %1064
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

get_section_name_offset.exit168.i:                ; preds = %1064
  %1070 = trunc nuw nsw i64 %1067 to i32
  %1071 = call ptr @tvb_get_stringz_enc(ptr noundef %1053, ptr noundef %0, i32 noundef %1070, ptr noundef null, i32 noundef 0) #5
  %.not159.i = icmp eq ptr %1071, null
  br i1 %.not159.i, label %1076, label %1072

1072:                                             ; preds = %get_section_name_offset.exit168.i
  %1073 = load i8, ptr %1071, align 1
  %.not160.i = icmp eq i8 %1073, 0
  br i1 %.not160.i, label %1076, label %1074

1074:                                             ; preds = %1072
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1045, ptr noundef nonnull @.str.661, i32 noundef %1051, ptr noundef nonnull %1071) #5
  br label %1076

1075:                                             ; preds = %1050
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1045, ptr noundef nonnull @.str.662, i32 noundef %1051) #5
  br label %1076

1076:                                             ; preds = %1075, %1074, %1072, %get_section_name_offset.exit168.i
  %1077 = add i32 %.19631249, 8
  %1078 = load i32, ptr @hf_elf64_symbol_table_value, align 4
  %1079 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %1078, ptr noundef %0, i32 noundef %1077, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %.) #5
  %1080 = add i32 %.19631249, 16
  %1081 = load i32, ptr @hf_elf64_symbol_table_size, align 4
  %1082 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %1081, ptr noundef %0, i32 noundef %1080, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %.) #5
  br label %dissect_symbol_table.exit

dissect_symbol_table.exit:                        ; preds = %get_section_name_offset.exit.i, %1025, %1027, %1028, %1076
  %.sink.i = phi i32 [ 24, %1076 ], [ 16, %get_section_name_offset.exit.i ], [ 16, %1025 ], [ 16, %1027 ], [ 16, %1028 ]
  %.0149.i = phi ptr [ %1031, %1076 ], [ %984, %get_section_name_offset.exit.i ], [ %984, %1025 ], [ %984, %1027 ], [ %984, %1028 ]
  %.0147.in.i = phi i8 [ %1038, %1076 ], [ %991, %get_section_name_offset.exit.i ], [ %991, %1025 ], [ %991, %1027 ], [ %991, %1028 ]
  %.0.in.i = phi i8 [ %1039, %1076 ], [ %992, %get_section_name_offset.exit.i ], [ %992, %1025 ], [ %992, %1027 ], [ %992, %1028 ]
  %1083 = add i32 %.sink.i, %.19631249
  %.0.i = and i8 %.0.in.i, 15
  %.0147.i = lshr i8 %.0147.in.i, 4
  %1084 = zext nneg i8 %.0147.i to i32
  %1085 = call ptr @val_to_str_const(i32 noundef %1084, ptr noundef nonnull @symbol_table_info_bind_vals, ptr noundef nonnull @.str.627) #5
  %1086 = zext nneg i8 %.0.i to i32
  %1087 = call ptr @val_to_str_ext_const(i32 noundef %1086, ptr noundef nonnull @symbol_table_info_type_vals_ext, ptr noundef nonnull @.str.627) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0149.i, ptr noundef nonnull @.str.663, ptr noundef %1085, ptr noundef %1087) #5
  %1088 = call ptr @val_to_str_const(i32 noundef %1084, ptr noundef nonnull @symbol_table_info_bind_vals, ptr noundef nonnull @.str.627) #5
  %1089 = call ptr @val_to_str_ext_const(i32 noundef %1086, ptr noundef nonnull @symbol_table_info_type_vals_ext, ptr noundef nonnull @.str.627) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %956, ptr noundef nonnull @.str.663, ptr noundef %1088, ptr noundef %1089) #5
  %1090 = mul nuw nsw i64 %953, %.0961
  %1091 = add nuw i64 %1090, %.1990
  %1092 = trunc i64 %1091 to i32
  %.not1032 = icmp eq i32 %1083, %1092
  br i1 %.not1032, label %value_guard.exit1075, label %1093

1093:                                             ; preds = %dissect_symbol_table.exit
  %1094 = load ptr, ptr %13, align 8
  %1095 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1094, ptr noundef nonnull @ei_invalid_entry_size) #5
  br label %value_guard.exit1075

value_guard.exit1075:                             ; preds = %dissect_symbol_table.exit, %1093
  %1096 = add i32 %.19681248, 1
  %1097 = zext i32 %1096 to i64
  %.not1131 = icmp ult i64 %950, %1097
  br i1 %.not1131, label %value_guard.exit1051, label %value_guard.exit1076, !llvm.loop !11

value_guard.exit1080:                             ; preds = %value_guard.exit1080.preheader, %value_guard.exit1080
  %.29641245 = phi i32 [ %1103, %value_guard.exit1080 ], [ %550, %value_guard.exit1080.preheader ]
  %.29691244 = phi i32 [ %1104, %value_guard.exit1080 ], [ 1, %value_guard.exit1080.preheader ]
  %1098 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.29641245) #5
  %1099 = load i32, ptr @hf_elf_string, align 4
  %1100 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %1099, ptr noundef %0, i32 noundef %.29641245, i32 noundef %1098, i32 noundef 0) #5
  store ptr %1100, ptr %15, align 8
  %1101 = sub i32 %.29641245, %550
  %1102 = add i32 %1098, -1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1100, ptr noundef nonnull @.str.640, i32 noundef %.29691244, i32 noundef %1101, i32 noundef %1102) #5
  %1103 = add i32 %1098, %.29641245
  %1104 = add i32 %.29691244, 1
  %1105 = icmp slt i32 %1103, %947
  br i1 %1105, label %value_guard.exit1080, label %value_guard.exit1051, !llvm.loop !12

1106:                                             ; preds = %944
  %1107 = icmp ult i64 %.0961, 2
  %.not10301252 = icmp ugt i64 %.0961, %508
  %or.cond1426 = or i1 %1107, %.not10301252
  br i1 %or.cond1426, label %value_guard.exit1051, label %value_guard.exit1083.preheader

value_guard.exit1083.preheader:                   ; preds = %1106
  %1108 = udiv i64 %508, %.0961
  %1109 = trunc nuw nsw i64 %.0961 to i32
  %1110 = trunc nuw i64 %1108 to i32
  br label %value_guard.exit1083

value_guard.exit1083:                             ; preds = %value_guard.exit1083.preheader, %value_guard.exit1083
  %.39651254 = phi i32 [ %1113, %value_guard.exit1083 ], [ %550, %value_guard.exit1083.preheader ]
  %.39701253 = phi i32 [ %1114, %value_guard.exit1083 ], [ 1, %value_guard.exit1083.preheader ]
  %1111 = load i32, ptr @hf_elf_entry_bytes, align 4
  %1112 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %555, i32 noundef %1111, ptr noundef %0, i32 noundef %.39651254, i32 noundef %1109, ptr noundef null, ptr noundef nonnull @.str.641, i32 noundef %.39701253) #5
  %1113 = add i32 %.39651254, %1109
  %1114 = add nuw i32 %.39701253, 1
  %.not1030.not = icmp ult i32 %.39701253, %1110
  br i1 %.not1030.not, label %value_guard.exit1083, label %value_guard.exit1051, !llvm.loop !13

value_guard.exit1051.sink.split:                  ; preds = %dissect_eh_frame_hdr.exit, %dissect_eh_frame.exit
  %1115 = load ptr, ptr %13, align 8
  %1116 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1115, ptr noundef nonnull @ei_invalid_segment_size) #5
  br label %value_guard.exit1051

value_guard.exit1051:                             ; preds = %value_guard.exit1080, %value_guard.exit1075, %value_guard.exit1083, %value_guard.exit1070, %value_guard.exit1051.sink.split, %value_guard.exit1080.preheader, %value_guard.exit1075.preheader, %dissect_eh_frame.exit, %875, %1106, %949, %dissect_eh_frame_hdr.exit, %537
  %.3984 = phi i64 [ %542, %dissect_eh_frame.exit ], [ %542, %dissect_eh_frame_hdr.exit ], [ %542, %875 ], [ %542, %949 ], [ %542, %1106 ], [ %.29831265, %537 ], [ %542, %value_guard.exit1075.preheader ], [ %542, %value_guard.exit1080.preheader ], [ %542, %value_guard.exit1051.sink.split ], [ %542, %value_guard.exit1070 ], [ %542, %value_guard.exit1083 ], [ %542, %value_guard.exit1075 ], [ %542, %value_guard.exit1080 ]
  %.5978 = phi i32 [ %547, %dissect_eh_frame.exit ], [ %547, %dissect_eh_frame_hdr.exit ], [ %547, %875 ], [ %547, %949 ], [ %547, %1106 ], [ %.49771266, %537 ], [ %547, %value_guard.exit1075.preheader ], [ %547, %value_guard.exit1080.preheader ], [ %547, %value_guard.exit1051.sink.split ], [ %547, %value_guard.exit1070 ], [ %547, %value_guard.exit1083 ], [ %547, %value_guard.exit1075 ], [ %547, %value_guard.exit1080 ]
  %.not1025.wide = icmp eq i32 %380, 0
  br i1 %.not1025.wide, label %value_guard.exit1051._crit_edge, label %379, !llvm.loop !14

value_guard.exit1051._crit_edge:                  ; preds = %value_guard.exit1051, %value_guard.exit1045.preheader
  %.2983.lcssa = phi i64 [ %.0981.lcssa, %value_guard.exit1045.preheader ], [ %.3984, %value_guard.exit1051 ]
  %.4977.lcssa = phi i32 [ %.2975.lcssa, %value_guard.exit1045.preheader ], [ %.5978, %value_guard.exit1051 ]
  %1117 = load i32, ptr @ett_elf_info, align 4
  %1118 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1117, ptr noundef nonnull %14, ptr noundef nonnull @.str.642) #5
  %1119 = load ptr, ptr %14, align 8
  %.not.i1084 = icmp eq ptr %1119, null
  br i1 %.not.i1084, label %proto_item_set_generated.exit, label %1120

1120:                                             ; preds = %value_guard.exit1051._crit_edge
  %1121 = getelementptr inbounds nuw i8, ptr %1119, i64 32
  %1122 = load ptr, ptr %1121, align 8
  %.not5.i = icmp eq ptr %1122, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %1123

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 28
  %1125 = load i32, ptr %1124, align 4
  %1126 = or i32 %1125, 2
  store i32 %1126, ptr %1124, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %value_guard.exit1051._crit_edge, %1120, %1123
  %1127 = load i32, ptr @ett_elf_black_holes, align 4
  %1128 = call ptr @proto_tree_add_subtree(ptr noundef %1118, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1127, ptr noundef null, ptr noundef nonnull @.str.643) #5
  %1129 = load i32, ptr @ett_elf_overlapping, align 4
  %1130 = call ptr @proto_tree_add_subtree(ptr noundef %1118, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1129, ptr noundef null, ptr noundef nonnull @.str.644) #5
  %.not1284 = icmp eq i32 %.4977.lcssa, 0
  br i1 %.not1284, label %._crit_edge, label %.lr.ph1276.preheader

.lr.ph1276.preheader:                             ; preds = %proto_item_set_generated.exit
  %1131 = zext i32 %.4977.lcssa to i64
  br label %.lr.ph1276

.loopexit:                                        ; preds = %1138, %.lr.ph1276
  %indvars.iv.next1321 = add nuw nsw i64 %indvars.iv1320, 1
  %exitcond1328.not = icmp eq i64 %indvars.iv.next1326, %1131
  br i1 %exitcond1328.not, label %.preheader, label %.lr.ph1276, !llvm.loop !15

.preheader:                                       ; preds = %.loopexit
  %.not1383 = icmp eq i32 %.4977.lcssa, 1
  br i1 %.not1383, label %._crit_edge, label %.lr.ph1279.preheader

.lr.ph1279.preheader:                             ; preds = %.preheader
  %wide.trip.count1332 = zext i32 %.4977.lcssa to i64
  %.pre = load i64, ptr %164, align 8
  br label %.lr.ph1279

.lr.ph1276:                                       ; preds = %.lr.ph1276.preheader, %.loopexit
  %indvars.iv1325 = phi i64 [ 0, %.lr.ph1276.preheader ], [ %indvars.iv.next1326, %.loopexit ]
  %indvars.iv1320 = phi i64 [ 1, %.lr.ph1276.preheader ], [ %indvars.iv.next1321, %.loopexit ]
  %1132 = getelementptr %struct._segment_info_t, ptr %164, i64 %indvars.iv1325
  %indvars.iv.next1326 = add nuw nsw i64 %indvars.iv1325, 1
  %1133 = icmp samesign ult i64 %indvars.iv.next1326, %1131
  br i1 %1133, label %.lr.ph1274, label %.loopexit

.lr.ph1274:                                       ; preds = %.lr.ph1276, %1138
  %indvars.iv1322 = phi i64 [ %indvars.iv.next1323, %1138 ], [ %indvars.iv1320, %.lr.ph1276 ]
  %1134 = load i64, ptr %1132, align 8
  %1135 = getelementptr %struct._segment_info_t, ptr %164, i64 %indvars.iv1322
  %1136 = load i64, ptr %1135, align 8
  %.not1028 = icmp ugt i64 %1134, %1136
  br i1 %.not1028, label %1137, label %1138

1137:                                             ; preds = %.lr.ph1274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1132, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1132, ptr noundef nonnull align 8 dereferenceable(24) %1135, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1135, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %1138

1138:                                             ; preds = %.lr.ph1274, %1137
  %indvars.iv.next1323 = add nuw nsw i64 %indvars.iv1322, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1323 to i32
  %exitcond.not = icmp eq i32 %.4977.lcssa, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph1274, !llvm.loop !16

.lr.ph1279:                                       ; preds = %.lr.ph1279.preheader, %1178
  %1139 = phi i64 [ %.pre, %.lr.ph1279.preheader ], [ %1145, %1178 ]
  %indvars.iv1329 = phi i64 [ 1, %.lr.ph1279.preheader ], [ %indvars.iv.next1330, %1178 ]
  %.49851277 = phi i64 [ %.2983.lcssa, %.lr.ph1279.preheader ], [ %.5986, %1178 ]
  %1140 = getelementptr %struct._segment_info_t, ptr %164, i64 %indvars.iv1329
  %1141 = getelementptr i8, ptr %1140, i64 -16
  %1142 = load i64, ptr %1141, align 8
  %1143 = add i64 %1142, %1139
  %1144 = getelementptr %struct._segment_info_t, ptr %164, i64 %indvars.iv1329
  %1145 = load i64, ptr %1144, align 8
  %1146 = icmp ult i64 %1143, %1145
  br i1 %1146, label %1147, label %1161

1147:                                             ; preds = %.lr.ph1279
  %1148 = sub nuw i64 %1145, %1143
  %sext1027 = shl i64 %1148, 32
  %1149 = ashr exact i64 %sext1027, 32
  %1150 = sub i64 %1145, %1149
  %1151 = icmp ult i64 %1150, 2147483648
  br i1 %1151, label %value_guard.exit1085, label %1152

1152:                                             ; preds = %1147
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1085:                             ; preds = %1147
  %1153 = load i32, ptr @hf_elf_blackhole_size, align 4
  %1154 = trunc i64 %1148 to i32
  %1155 = trunc nuw nsw i64 %1150 to i32
  %1156 = getelementptr i8, ptr %1140, i64 -8
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1159 = load ptr, ptr %1158, align 8
  %1160 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1128, i32 noundef %1153, ptr noundef %0, i32 noundef %1155, i32 noundef 1, i32 noundef %1154, ptr noundef nonnull @.str.645, ptr noundef %1157, ptr noundef %1159, i32 noundef %1154) #5
  call void @proto_item_set_len(ptr noundef %1160, i32 noundef %1154) #5
  br label %1178

1161:                                             ; preds = %.lr.ph1279
  %1162 = icmp ugt i64 %1143, %1145
  br i1 %1162, label %1163, label %1178

1163:                                             ; preds = %1161
  %1164 = sub nuw i64 %1143, %1145
  %sext = shl i64 %1164, 32
  %1165 = ashr exact i64 %sext, 32
  %1166 = sub i64 %1143, %1165
  %1167 = icmp ult i64 %1166, 2147483648
  br i1 %1167, label %value_guard.exit1086, label %1168

1168:                                             ; preds = %1163
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1086:                             ; preds = %1163
  %1169 = load i32, ptr @hf_elf_overlapping_size, align 4
  %1170 = trunc i64 %1164 to i32
  %1171 = trunc nuw nsw i64 %1166 to i32
  %1172 = getelementptr i8, ptr %1140, i64 -8
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1175 = load ptr, ptr %1174, align 8
  %1176 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1130, i32 noundef %1169, ptr noundef %0, i32 noundef %1171, i32 noundef 1, i32 noundef %1170, ptr noundef nonnull @.str.646, ptr noundef %1173, ptr noundef %1175, i32 noundef %1170) #5
  call void @proto_item_set_len(ptr noundef %1176, i32 noundef %1170) #5
  %1177 = sub i64 %.49851277, %1165
  br label %1178

1178:                                             ; preds = %value_guard.exit1085, %value_guard.exit1086, %1161
  %.5986 = phi i64 [ %.49851277, %value_guard.exit1085 ], [ %1177, %value_guard.exit1086 ], [ %.49851277, %1161 ]
  %indvars.iv.next1330 = add nuw nsw i64 %indvars.iv1329, 1
  %exitcond1333.not = icmp eq i64 %indvars.iv.next1330, %wide.trip.count1332
  br i1 %exitcond1333.not, label %._crit_edge, label %.lr.ph1279, !llvm.loop !17

._crit_edge:                                      ; preds = %1178, %proto_item_set_generated.exit, %.preheader
  %.4985.lcssa = phi i64 [ %.2983.lcssa, %.preheader ], [ %.2983.lcssa, %proto_item_set_generated.exit ], [ %.5986, %1178 ]
  %1179 = add i32 %.4977.lcssa, -1
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr %struct._segment_info_t, ptr %164, i64 %1180
  %1182 = load i64, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1184 = load i64, ptr %1183, align 8
  %1185 = add i64 %1184, %1182
  %1186 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %1187 = zext i32 %1186 to i64
  %1188 = icmp ult i64 %1185, %1187
  br i1 %1188, label %1189, label %1199

1189:                                             ; preds = %._crit_edge
  %1190 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %1191 = icmp samesign ult i64 %1185, 2147483648
  br i1 %1191, label %value_guard.exit1087, label %1192

1192:                                             ; preds = %1189
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1087:                             ; preds = %1189
  %1193 = load i32, ptr @hf_elf_blackhole_size, align 4
  %.neg = sub i64 %1184, %1182
  %.neg1026 = trunc i64 %.neg to i32
  %1194 = add i32 %1190, %.neg1026
  %1195 = trunc nuw nsw i64 %1185 to i32
  %1196 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1197 = load ptr, ptr %1196, align 8
  %1198 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1128, i32 noundef %1193, ptr noundef %0, i32 noundef %1195, i32 noundef 1, i32 noundef %1194, ptr noundef nonnull @.str.647, ptr noundef %1197, i32 noundef %1194) #5
  call void @proto_item_set_len(ptr noundef %1198, i32 noundef %1194) #5
  br label %1199

1199:                                             ; preds = %value_guard.exit1087, %._crit_edge
  %1200 = load i32, ptr @hf_elf_file_size, align 4
  %1201 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %1202 = call ptr @proto_tree_add_uint(ptr noundef %1118, i32 noundef %1200, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1201) #5
  %1203 = load i32, ptr @hf_elf_header_segment_size, align 4
  %1204 = trunc i64 %.4985.lcssa to i32
  %1205 = call ptr @proto_tree_add_uint(ptr noundef %1118, i32 noundef %1203, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1204) #5
  %1206 = load i32, ptr @hf_elf_blackholes_size, align 4
  %1207 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %1208 = sub i32 %1207, %1204
  %1209 = call ptr @proto_tree_add_uint(ptr noundef %1118, i32 noundef %1206, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1208) #5
  %1210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1211 = load ptr, ptr %1210, align 8
  call void @col_clear(ptr noundef %1211, i32 noundef 25) #5
  %1212 = load ptr, ptr %1210, align 8
  call void @col_add_str(ptr noundef %1212, i32 noundef 25, ptr noundef nonnull @.str.648) #5
  %1213 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %1214

1214:                                             ; preds = %19, %4, %1199
  %.0 = phi i32 [ %1213, %1199 ], [ 0, %4 ], [ 0, %19 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_elf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @elf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301, ptr noundef %1) #5
  %2 = load ptr, ptr @elf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.302, ptr noundef %2) #5
  %3 = load ptr, ptr @elf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.303, ptr noundef %3) #5
  %4 = load ptr, ptr @elf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.304, ptr noundef %4) #5
  %5 = load ptr, ptr @elf_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.305, i32 noundef 1234, ptr noundef %5) #5
  %6 = load i32, ptr @proto_elf, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.306, ptr noundef nonnull @dissect_elf_heur, ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.308, i32 noundef %6, i32 noundef 1) #5
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_elf_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_elf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
