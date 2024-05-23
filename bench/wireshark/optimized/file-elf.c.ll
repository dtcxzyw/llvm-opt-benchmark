; ModuleID = 'bench/wireshark/original/file-elf.c.ll'
source_filename = "bench/wireshark/original/file-elf.c.ll"
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
define internal i32 @dissect_elf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  br i1 %18, label %1238, label %19

19:                                               ; preds = %4
  %20 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dissect_elf.magic, i64 noundef 4) #5
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %1238

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
  %159 = getelementptr inbounds i8, ptr %1, i64 408
  %160 = load ptr, ptr %159, align 8
  %161 = add nuw nsw i32 %143, %151
  %162 = mul nuw nsw i32 %161, 24
  %narrow = add nuw nsw i32 %162, 72
  %163 = zext nneg i32 %narrow to i64
  %164 = call noalias ptr @wmem_alloc(ptr noundef %160, i64 noundef %163) #5
  store i64 0, ptr %164, align 8
  %165 = zext i16 %.in to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %164, i64 16
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
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  store i64 %177, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %176, i64 16
  store ptr @.str.623, ptr %179, align 8
  %180 = add nuw nsw i32 %.0973, 1
  br label %value_guard.exit1042

value_guard.exit1042:                             ; preds = %173, %174
  %.1974 = phi i32 [ %180, %174 ], [ %.0973, %173 ]
  %.not10231227 = icmp eq i16 %.in1017110411101125, 0
  br i1 %.not10231227, label %value_guard.exit1045.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %value_guard.exit1042
  %181 = icmp eq i8 %32, 2
  br label %193

value_guard.exit1045.preheader:                   ; preds = %324, %value_guard.exit1042
  %.0981.lcssa = phi i64 [ %158, %value_guard.exit1042 ], [ %.1982, %324 ]
  %.2975.lcssa = phi i32 [ %.1974, %value_guard.exit1042 ], [ %.3976, %324 ]
  %.not10241232 = icmp eq i16 %.in10191127, 0
  br i1 %.not10241232, label %value_guard.exit1051._crit_edge, label %.lr.ph1236

.lr.ph1236:                                       ; preds = %value_guard.exit1045.preheader
  %182 = zext i16 %.in1020 to i32
  %183 = mul nuw i32 %182, %152
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i32 %33, 3
  %narrow1271 = add nuw nsw i32 %185, 8
  %186 = zext nneg i32 %narrow1271 to i64
  %187 = add nuw nsw i64 %.0997, %186
  %188 = add nuw nsw i64 %187, %184
  %189 = icmp ult i64 %188, 2147483648
  %190 = trunc nuw nsw i64 %188 to i32
  %191 = icmp eq i8 %32, 2
  %or.cond5 = and i1 %191, %.not1015.not.not.not
  %spec.select.v = select i1 %or.cond5, i32 12, i32 8
  %or.cond7 = and i1 %191, %38
  %.5.v = select i1 %or.cond7, i32 8, i32 4
  %spec.select = add nuw nsw i32 %spec.select.v, %34
  %.5 = add nuw nsw i32 %spec.select, %.5.v
  %factor = shl nuw nsw i32 %33, 4
  %192 = or disjoint i32 %factor, 8
  br label %337

193:                                              ; preds = %.lr.ph, %324
  %indvars.iv = phi i32 [ %143, %.lr.ph ], [ %194, %324 ]
  %.09561230 = phi i32 [ %142, %.lr.ph ], [ %305, %324 ]
  %.29751229 = phi i32 [ %.1974, %.lr.ph ], [ %.3976, %324 ]
  %.09811228 = phi i64 [ %158, %.lr.ph ], [ %.1982, %324 ]
  %194 = add nsw i32 %indvars.iv, -1
  br i1 %.not1015.not.not.not, label %195, label %197

195:                                              ; preds = %193
  %196 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.09561230) #5
  br label %199

197:                                              ; preds = %193
  %198 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.09561230) #5
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi i32 [ %196, %195 ], [ %198, %197 ]
  %201 = and i32 %200, -268435456
  %or.cond = icmp eq i32 %201, 1610612736
  br i1 %or.cond, label %202, label %206

202:                                              ; preds = %199
  %203 = load i32, ptr @ett_elf_program_header_entry, align 4
  %204 = sub i32 %143, %indvars.iv
  %205 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %147, ptr noundef %0, i32 noundef %.09561230, i32 noundef %144, i32 noundef %203, ptr noundef null, ptr noundef nonnull @.str.624, i32 noundef %204, i32 noundef %200) #5
  br label %214

206:                                              ; preds = %199
  %or.cond3 = icmp sgt i32 %200, 1879048191
  %207 = load i32, ptr @ett_elf_program_header_entry, align 4
  %208 = sub i32 %143, %indvars.iv
  br i1 %or.cond3, label %209, label %211

209:                                              ; preds = %206
  %210 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %147, ptr noundef %0, i32 noundef %.09561230, i32 noundef %144, i32 noundef %207, ptr noundef null, ptr noundef nonnull @.str.625, i32 noundef %208, i32 noundef %200) #5
  br label %214

211:                                              ; preds = %206
  %212 = call ptr @val_to_str_const(i32 noundef %200, ptr noundef nonnull @p_type_vals, ptr noundef nonnull @.str.627) #5
  %213 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %147, ptr noundef %0, i32 noundef %.09561230, i32 noundef %144, i32 noundef %207, ptr noundef null, ptr noundef nonnull @.str.626, i32 noundef %208, ptr noundef %212) #5
  br label %214

214:                                              ; preds = %209, %211, %202
  %hf_elf_p_type_processor_specific.sink = phi ptr [ @hf_elf_p_type_processor_specific, %209 ], [ @hf_elf_p_type, %211 ], [ @hf_elf_p_type_operating_system_specific, %202 ]
  %.sink = phi ptr [ %210, %209 ], [ %213, %211 ], [ %205, %202 ]
  %215 = load i32, ptr %hf_elf_p_type_processor_specific.sink, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %215, ptr noundef %0, i32 noundef %.09561230, i32 noundef 4, i32 noundef %.) #5
  %217 = add i32 %.09561230, 4
  br i1 %181, label %218, label %232

218:                                              ; preds = %214
  %219 = load i32, ptr @hf_elf_p_flags_processor_specific, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %219, ptr noundef %0, i32 noundef %217, i32 noundef 4, i32 noundef %.) #5
  %221 = load i32, ptr @hf_elf_p_flags_operating_system_specific, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %221, ptr noundef %0, i32 noundef %217, i32 noundef 4, i32 noundef %.) #5
  %223 = load i32, ptr @hf_elf_p_flags_reserved, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %223, ptr noundef %0, i32 noundef %217, i32 noundef 4, i32 noundef %.) #5
  %225 = load i32, ptr @hf_elf_p_flags_read, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %225, ptr noundef %0, i32 noundef %217, i32 noundef 4, i32 noundef %.) #5
  %227 = load i32, ptr @hf_elf_p_flags_write, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %227, ptr noundef %0, i32 noundef %217, i32 noundef 4, i32 noundef %.) #5
  %229 = load i32, ptr @hf_elf_p_flags_execute, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %229, ptr noundef %0, i32 noundef %217, i32 noundef 4, i32 noundef %.) #5
  %231 = add i32 %.09561230, 8
  br label %232

232:                                              ; preds = %218, %214
  %.1 = phi i32 [ %231, %218 ], [ %217, %214 ]
  %233 = load i32, ptr @hf_elf_p_offset, align 4
  %234 = load i32, ptr @hf_elf64_p_offset, align 4
  %235 = select i1 %53, i32 %233, i32 %234
  %236 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %235, ptr noundef %0, i32 noundef %.1, i32 noundef %34, i32 noundef %.) #5
  br i1 %53, label %237, label %245

237:                                              ; preds = %232
  br i1 %.not1015.not.not.not, label %238, label %240

238:                                              ; preds = %237
  %239 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1) #5
  br label %242

240:                                              ; preds = %237
  %241 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.1) #5
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi i32 [ %239, %238 ], [ %241, %240 ]
  %244 = zext i32 %243 to i64
  br label %250

245:                                              ; preds = %232
  br i1 %.not1015.not.not.not, label %246, label %248

246:                                              ; preds = %245
  %247 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.1) #5
  br label %250

248:                                              ; preds = %245
  %249 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.1) #5
  br label %250

250:                                              ; preds = %246, %248, %242
  %.0980 = phi i64 [ %244, %242 ], [ %247, %246 ], [ %249, %248 ]
  %251 = add i32 %.1, %34
  %252 = load i32, ptr @hf_elf_p_vaddr, align 4
  %253 = load i32, ptr @hf_elf64_p_vaddr, align 4
  %254 = select i1 %53, i32 %252, i32 %253
  %255 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %254, ptr noundef %0, i32 noundef %251, i32 noundef %34, i32 noundef %.) #5
  %256 = add i32 %251, %34
  %257 = load i32, ptr @hf_elf_p_paddr, align 4
  %258 = load i32, ptr @hf_elf64_p_paddr, align 4
  %259 = select i1 %53, i32 %257, i32 %258
  %260 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %259, ptr noundef %0, i32 noundef %256, i32 noundef %34, i32 noundef %.) #5
  %261 = add i32 %256, %34
  %262 = load i32, ptr @hf_elf_p_filesz, align 4
  %263 = load i32, ptr @hf_elf64_p_filesz, align 4
  %264 = select i1 %53, i32 %262, i32 %263
  %265 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %264, ptr noundef %0, i32 noundef %261, i32 noundef %34, i32 noundef %.) #5
  br i1 %53, label %266, label %274

266:                                              ; preds = %250
  br i1 %.not1015.not.not.not, label %267, label %269

267:                                              ; preds = %266
  %268 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %261) #5
  br label %271

269:                                              ; preds = %266
  %270 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %261) #5
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi i32 [ %268, %267 ], [ %270, %269 ]
  %273 = zext i32 %272 to i64
  br label %279

274:                                              ; preds = %250
  br i1 %.not1015.not.not.not, label %275, label %277

275:                                              ; preds = %274
  %276 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %261) #5
  br label %279

277:                                              ; preds = %274
  %278 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %261) #5
  br label %279

279:                                              ; preds = %275, %277, %271
  %.0987 = phi i64 [ %273, %271 ], [ %276, %275 ], [ %278, %277 ]
  %280 = add i32 %261, %34
  %281 = load i32, ptr @hf_elf_p_memsz, align 4
  %282 = load i32, ptr @hf_elf64_p_memsz, align 4
  %283 = select i1 %53, i32 %281, i32 %282
  %284 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %283, ptr noundef %0, i32 noundef %280, i32 noundef %34, i32 noundef %.) #5
  %285 = add i32 %280, %34
  br i1 %53, label %286, label %300

286:                                              ; preds = %279
  %287 = load i32, ptr @hf_elf_p_flags_processor_specific, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %287, ptr noundef %0, i32 noundef %285, i32 noundef 4, i32 noundef %.) #5
  %289 = load i32, ptr @hf_elf_p_flags_operating_system_specific, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %289, ptr noundef %0, i32 noundef %285, i32 noundef 4, i32 noundef %.) #5
  %291 = load i32, ptr @hf_elf_p_flags_reserved, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %291, ptr noundef %0, i32 noundef %285, i32 noundef 4, i32 noundef %.) #5
  %293 = load i32, ptr @hf_elf_p_flags_read, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %293, ptr noundef %0, i32 noundef %285, i32 noundef 4, i32 noundef %.) #5
  %295 = load i32, ptr @hf_elf_p_flags_write, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %295, ptr noundef %0, i32 noundef %285, i32 noundef 4, i32 noundef %.) #5
  %297 = load i32, ptr @hf_elf_p_flags_execute, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %297, ptr noundef %0, i32 noundef %285, i32 noundef 4, i32 noundef %.) #5
  %299 = add i32 %285, 4
  br label %300

300:                                              ; preds = %286, %279
  %.2 = phi i32 [ %299, %286 ], [ %285, %279 ]
  %301 = load i32, ptr @hf_elf_p_align, align 4
  %302 = load i32, ptr @hf_elf64_p_align, align 4
  %303 = select i1 %53, i32 %301, i32 %302
  %304 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %303, ptr noundef %0, i32 noundef %.2, i32 noundef %34, i32 noundef %.) #5
  %305 = add i32 %.2, %34
  %.not1038 = icmp eq i64 %.0987, 0
  br i1 %.not1038, label %324, label %306

306:                                              ; preds = %300
  %307 = load ptr, ptr %159, align 8
  %308 = sub i32 %143, %indvars.iv
  %309 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %307, ptr noundef nonnull @.str.628, i32 noundef %308) #5
  %310 = load i32, ptr @hf_elf_segment, align 4
  %311 = icmp ult i64 %.0980, 2147483648
  br i1 %311, label %value_guard.exit1043, label %312

312:                                              ; preds = %306
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1043:                             ; preds = %306
  %313 = icmp ult i64 %.0987, 2147483648
  br i1 %313, label %value_guard.exit1044, label %314

314:                                              ; preds = %value_guard.exit1043
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1044:                             ; preds = %value_guard.exit1043
  %315 = trunc nuw nsw i64 %.0980 to i32
  %316 = trunc nuw nsw i64 %.0987 to i32
  %317 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.sink, i32 noundef %310, ptr noundef %0, i32 noundef %315, i32 noundef %316, ptr noundef null, ptr noundef nonnull @.str.14) #5
  %318 = add i64 %.0987, %.09811228
  %319 = zext i32 %.29751229 to i64
  %320 = getelementptr %struct._segment_info_t, ptr %164, i64 %319
  store i64 %.0980, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  store i64 %.0987, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %320, i64 16
  store ptr %309, ptr %322, align 8
  %323 = add i32 %.29751229, 1
  br label %324

324:                                              ; preds = %value_guard.exit1044, %300
  %.1982 = phi i64 [ %318, %value_guard.exit1044 ], [ %.09811228, %300 ]
  %.3976 = phi i32 [ %323, %value_guard.exit1044 ], [ %.29751229, %300 ]
  %.not1023.wide = icmp eq i32 %194, 0
  br i1 %.not1023.wide, label %value_guard.exit1045.preheader, label %193, !llvm.loop !4

value_guard.exit1051.preheader:                   ; preds = %value_guard.exit1045
  br i1 %.not10241232, label %value_guard.exit1051._crit_edge, label %.lr.ph1259

.lr.ph1259:                                       ; preds = %value_guard.exit1051.preheader
  %325 = zext i16 %.in1020 to i32
  %326 = mul nuw i32 %325, %152
  %327 = zext i32 %326 to i64
  %328 = shl nuw nsw i32 %33, 3
  %narrow1273 = add nuw nsw i32 %328, 8
  %329 = zext nneg i32 %narrow1273 to i64
  %330 = add nuw nsw i64 %.0997, %329
  %331 = add nuw nsw i64 %330, %327
  %332 = icmp ult i64 %331, 2147483648
  %333 = trunc nuw nsw i64 %331 to i32
  %334 = icmp eq i8 %32, 2
  %or.cond13 = and i1 %334, %.not1015.not.not.not
  %spec.select1040.v = select i1 %or.cond13, i32 12, i32 8
  %or.cond15 = and i1 %334, %38
  %.8.v = select i1 %or.cond15, i32 8, i32 4
  %335 = zext i16 %.in101811141121 to i64
  %336 = trunc i32 %34 to i8
  br label %386

337:                                              ; preds = %.lr.ph1236, %value_guard.exit1045
  %.in1272 = phi i16 [ %.in10191127, %.lr.ph1236 ], [ %338, %value_guard.exit1045 ]
  %.31235 = phi i32 [ %150, %.lr.ph1236 ], [ %385, %value_guard.exit1045 ]
  %.09571234 = phi i64 [ 0, %.lr.ph1236 ], [ %.1958, %value_guard.exit1045 ]
  %.09591233 = phi i64 [ 0, %.lr.ph1236 ], [ %.1960, %value_guard.exit1045 ]
  %338 = add i16 %.in1272, -1
  br i1 %.not1015.not.not.not, label %339, label %.thread

339:                                              ; preds = %337
  %340 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.31235) #5
  br i1 %53, label %342, label %351

.thread:                                          ; preds = %337
  %341 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.31235) #5
  br i1 %53, label %.thread1329, label %.thread1330

342:                                              ; preds = %339
  br i1 %189, label %value_guard.exit1046, label %343

343:                                              ; preds = %342
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1046:                             ; preds = %342
  %344 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %190) #5
  br label %347

.thread1329:                                      ; preds = %.thread
  br i1 %189, label %value_guard.exit1047, label %345

345:                                              ; preds = %.thread1329
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1047:                             ; preds = %.thread1329
  %346 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %190) #5
  br label %347

347:                                              ; preds = %value_guard.exit1047, %value_guard.exit1046
  %348 = phi i32 [ %340, %value_guard.exit1046 ], [ %341, %value_guard.exit1047 ]
  %349 = phi i32 [ %344, %value_guard.exit1046 ], [ %346, %value_guard.exit1047 ]
  %350 = zext i32 %349 to i64
  br label %356

351:                                              ; preds = %339
  br i1 %189, label %value_guard.exit1048, label %352

352:                                              ; preds = %351
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1048:                             ; preds = %351
  %353 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %190) #5
  br label %356

.thread1330:                                      ; preds = %.thread
  br i1 %189, label %value_guard.exit1049, label %354

354:                                              ; preds = %.thread1330
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1049:                             ; preds = %.thread1330
  %355 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %190) #5
  br label %356

356:                                              ; preds = %value_guard.exit1048, %value_guard.exit1049, %347
  %357 = phi i32 [ %348, %347 ], [ %340, %value_guard.exit1048 ], [ %341, %value_guard.exit1049 ]
  %.0991 = phi i64 [ %350, %347 ], [ %353, %value_guard.exit1048 ], [ %355, %value_guard.exit1049 ]
  %358 = zext i32 %357 to i64
  %359 = add i64 %.0991, %358
  %360 = icmp ult i64 %359, 2147483648
  br i1 %360, label %value_guard.exit1050, label %361

361:                                              ; preds = %356
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1050:                             ; preds = %356
  %362 = load ptr, ptr %159, align 8
  %363 = trunc nuw nsw i64 %359 to i32
  %364 = call ptr @tvb_get_stringz_enc(ptr noundef %362, ptr noundef %0, i32 noundef %363, ptr noundef null, i32 noundef 0) #5
  %365 = add i32 %.5, %.31235
  br i1 %53, label %366, label %374

366:                                              ; preds = %value_guard.exit1050
  br i1 %.not1015.not.not.not, label %367, label %369

367:                                              ; preds = %366
  %368 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %365) #5
  br label %371

369:                                              ; preds = %366
  %370 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %365) #5
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi i32 [ %368, %367 ], [ %370, %369 ]
  %373 = zext i32 %372 to i64
  br label %379

374:                                              ; preds = %value_guard.exit1050
  br i1 %.not1015.not.not.not, label %375, label %377

375:                                              ; preds = %374
  %376 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %365) #5
  br label %379

377:                                              ; preds = %374
  %378 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %365) #5
  br label %379

379:                                              ; preds = %375, %377, %371
  %.0989 = phi i64 [ %373, %371 ], [ %376, %375 ], [ %378, %377 ]
  %380 = call i32 @g_strcmp0(ptr noundef %364, ptr noundef nonnull @.str.629) #5
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %value_guard.exit1045, label %382

382:                                              ; preds = %379
  %383 = call i32 @g_strcmp0(ptr noundef %364, ptr noundef nonnull @.str.630) #5
  %384 = icmp eq i32 %383, 0
  %spec.select1039 = select i1 %384, i64 %.0989, i64 %.09571234
  br label %value_guard.exit1045

value_guard.exit1045:                             ; preds = %382, %379
  %.1960 = phi i64 [ %.0989, %379 ], [ %.09591233, %382 ]
  %.1958 = phi i64 [ %.09571234, %379 ], [ %spec.select1039, %382 ]
  %385 = add i32 %192, %365
  %.not1024 = icmp eq i16 %338, 0
  br i1 %.not1024, label %value_guard.exit1051.preheader, label %337, !llvm.loop !6

386:                                              ; preds = %.lr.ph1259, %value_guard.exit1051
  %indvars.iv1309 = phi i32 [ %151, %.lr.ph1259 ], [ %387, %value_guard.exit1051 ]
  %.61258 = phi i32 [ %150, %.lr.ph1259 ], [ %547, %value_guard.exit1051 ]
  %.49771257 = phi i32 [ %.2975.lcssa, %.lr.ph1259 ], [ %.5978, %value_guard.exit1051 ]
  %.29831256 = phi i64 [ %.0981.lcssa, %.lr.ph1259 ], [ %.3984, %value_guard.exit1051 ]
  %387 = add nsw i32 %indvars.iv1309, -1
  %388 = load i32, ptr @ett_elf_section_header_entry, align 4
  %389 = sub i32 %151, %indvars.iv1309
  %390 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %155, ptr noundef %0, i32 noundef %.61258, i32 noundef %152, i32 noundef %388, ptr noundef nonnull %12, ptr noundef nonnull @.str.631, i32 noundef %389) #5
  %391 = load i32, ptr @hf_elf_sh_name, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %0, i32 noundef %.61258, i32 noundef 4, i32 noundef %.) #5
  %393 = add i32 %.61258, 4
  br i1 %.not1015.not.not.not, label %394, label %397

394:                                              ; preds = %386
  %395 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.61258) #5
  %396 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %393) #5
  br label %400

397:                                              ; preds = %386
  %398 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.61258) #5
  %399 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %393) #5
  br label %400

400:                                              ; preds = %397, %394
  %401 = phi i32 [ %395, %394 ], [ %398, %397 ]
  %402 = phi i32 [ %396, %394 ], [ %399, %397 ]
  %403 = and i32 %402, -268435456
  %or.cond9 = icmp eq i32 %403, 1610612736
  br i1 %or.cond9, label %404, label %406

404:                                              ; preds = %400
  %405 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %405, ptr noundef nonnull @.str.632, i32 noundef %402) #5
  br label %415

406:                                              ; preds = %400
  %or.cond11 = icmp sgt i32 %402, 1879048191
  br i1 %or.cond11, label %407, label %409

407:                                              ; preds = %406
  %408 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %408, ptr noundef nonnull @.str.633, i32 noundef %402) #5
  br label %415

409:                                              ; preds = %406
  %410 = icmp slt i32 %402, 0
  %411 = load ptr, ptr %12, align 8
  br i1 %410, label %412, label %413

412:                                              ; preds = %409
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %411, ptr noundef nonnull @.str.634, i32 noundef %402) #5
  br label %415

413:                                              ; preds = %409
  %414 = call ptr @val_to_str_ext_const(i32 noundef %402, ptr noundef nonnull @sh_type_vals_ext, ptr noundef nonnull @.str.627) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %411, ptr noundef nonnull @.str.635, ptr noundef %414) #5
  br label %415

415:                                              ; preds = %407, %413, %412, %404
  %hf_elf_sh_type_processor_specific.sink = phi ptr [ @hf_elf_sh_type_processor_specific, %407 ], [ @hf_elf_sh_type, %413 ], [ @hf_elf_sh_type_user_specific, %412 ], [ @hf_elf_sh_type_operating_system_specific, %404 ]
  %416 = load i32, ptr %hf_elf_sh_type_processor_specific.sink, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %416, ptr noundef %0, i32 noundef %393, i32 noundef 4, i32 noundef %.) #5
  br i1 %53, label %418, label %428

418:                                              ; preds = %415
  br i1 %.not1015.not.not.not, label %419, label %422

419:                                              ; preds = %418
  br i1 %332, label %value_guard.exit1052, label %420

420:                                              ; preds = %419
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1052:                             ; preds = %419
  %421 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %333) #5
  br label %425

422:                                              ; preds = %418
  br i1 %332, label %value_guard.exit1053, label %423

423:                                              ; preds = %422
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1053:                             ; preds = %422
  %424 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %333) #5
  br label %425

425:                                              ; preds = %value_guard.exit1053, %value_guard.exit1052
  %426 = phi i32 [ %421, %value_guard.exit1052 ], [ %424, %value_guard.exit1053 ]
  %427 = zext i32 %426 to i64
  br label %435

428:                                              ; preds = %415
  br i1 %.not1015.not.not.not, label %429, label %432

429:                                              ; preds = %428
  br i1 %332, label %value_guard.exit1054, label %430

430:                                              ; preds = %429
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1054:                             ; preds = %429
  %431 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %333) #5
  br label %435

432:                                              ; preds = %428
  br i1 %332, label %value_guard.exit1055, label %433

433:                                              ; preds = %432
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1055:                             ; preds = %432
  %434 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %333) #5
  br label %435

435:                                              ; preds = %value_guard.exit1054, %value_guard.exit1055, %425
  %.1992 = phi i64 [ %427, %425 ], [ %431, %value_guard.exit1054 ], [ %434, %value_guard.exit1055 ]
  %436 = zext i32 %401 to i64
  %437 = add i64 %.1992, %436
  %438 = icmp ult i64 %437, 2147483648
  br i1 %438, label %value_guard.exit1056, label %439

439:                                              ; preds = %435
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1056:                             ; preds = %435
  %440 = load ptr, ptr %159, align 8
  %441 = trunc nuw nsw i64 %437 to i32
  %442 = call ptr @tvb_get_stringz_enc(ptr noundef %440, ptr noundef %0, i32 noundef %441, ptr noundef null, i32 noundef 0) #5
  %.not1029 = icmp eq ptr %442, null
  br i1 %.not1029, label %445, label %443

443:                                              ; preds = %value_guard.exit1056
  %444 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %444, ptr noundef nonnull @.str.636, ptr noundef nonnull %442) #5
  br label %445

445:                                              ; preds = %443, %value_guard.exit1056
  %spec.select1040 = add i32 %.61258, %spec.select1040.v
  %446 = load i32, ptr @hf_elf_sh_flags_processor_specific, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %446, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %448 = load i32, ptr @hf_elf_sh_flags_operating_system_specific, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %448, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %450 = load i32, ptr @hf_elf_sh_flags_reserved, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %450, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %452 = load i32, ptr @hf_elf_sh_flags_tls, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %452, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %454 = load i32, ptr @hf_elf_sh_flags_group, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %454, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %456 = load i32, ptr @hf_elf_sh_flags_os_nonconforming, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %456, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %458 = load i32, ptr @hf_elf_sh_flags_link_order, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %458, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %460 = load i32, ptr @hf_elf_sh_flags_info_link, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %460, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %462 = load i32, ptr @hf_elf_sh_flags_strings, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %462, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %464 = load i32, ptr @hf_elf_sh_flags_merge, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %464, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %466 = load i32, ptr @hf_elf_sh_flags_reserved_8, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %466, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %468 = load i32, ptr @hf_elf_sh_flags_exec_instr, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %468, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %470 = load i32, ptr @hf_elf_sh_flags_alloc, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %470, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %472 = load i32, ptr @hf_elf_sh_flags_write, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %472, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.) #5
  %.8 = add i32 %spec.select1040, %.8.v
  %474 = load i32, ptr @hf_elf_sh_addr, align 4
  %475 = load i32, ptr @hf_elf64_sh_addr, align 4
  %476 = select i1 %53, i32 %474, i32 %475
  %477 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %476, ptr noundef %0, i32 noundef %.8, i32 noundef %34, i32 noundef %.) #5
  %478 = add i32 %.8, %34
  %479 = load i32, ptr @hf_elf_sh_offset, align 4
  %480 = load i32, ptr @hf_elf64_sh_offset, align 4
  %481 = select i1 %53, i32 %479, i32 %480
  %482 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %481, ptr noundef %0, i32 noundef %478, i32 noundef %34, i32 noundef %.) #5
  br i1 %53, label %483, label %491

483:                                              ; preds = %445
  br i1 %.not1015.not.not.not, label %484, label %486

484:                                              ; preds = %483
  %485 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %478) #5
  br label %488

486:                                              ; preds = %483
  %487 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %478) #5
  br label %488

488:                                              ; preds = %486, %484
  %489 = phi i32 [ %485, %484 ], [ %487, %486 ]
  %490 = zext i32 %489 to i64
  br label %496

491:                                              ; preds = %445
  br i1 %.not1015.not.not.not, label %492, label %494

492:                                              ; preds = %491
  %493 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %478) #5
  br label %496

494:                                              ; preds = %491
  %495 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %478) #5
  br label %496

496:                                              ; preds = %492, %494, %488
  %.1990 = phi i64 [ %490, %488 ], [ %493, %492 ], [ %495, %494 ]
  %497 = add i32 %478, %34
  %498 = load i32, ptr @hf_elf_sh_size, align 4
  %499 = load i32, ptr @hf_elf64_sh_size, align 4
  %500 = select i1 %53, i32 %498, i32 %499
  %501 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %500, ptr noundef %0, i32 noundef %497, i32 noundef %34, i32 noundef %.) #5
  br i1 %53, label %502, label %510

502:                                              ; preds = %496
  br i1 %.not1015.not.not.not, label %503, label %505

503:                                              ; preds = %502
  %504 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %497) #5
  br label %507

505:                                              ; preds = %502
  %506 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %497) #5
  br label %507

507:                                              ; preds = %505, %503
  %508 = phi i32 [ %504, %503 ], [ %506, %505 ]
  %509 = zext i32 %508 to i64
  br label %515

510:                                              ; preds = %496
  br i1 %.not1015.not.not.not, label %511, label %513

511:                                              ; preds = %510
  %512 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %497) #5
  br label %515

513:                                              ; preds = %510
  %514 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %497) #5
  br label %515

515:                                              ; preds = %511, %513, %507
  %.1988 = phi i64 [ %509, %507 ], [ %512, %511 ], [ %514, %513 ]
  %516 = freeze i64 %.1988
  %517 = add i32 %497, %34
  %518 = load i32, ptr @hf_elf_sh_link, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %518, ptr noundef %0, i32 noundef %517, i32 noundef 4, i32 noundef %.) #5
  %520 = add i32 %517, 4
  %521 = load i32, ptr @hf_elf_sh_info, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %521, ptr noundef %0, i32 noundef %520, i32 noundef 4, i32 noundef %.) #5
  %523 = add i32 %517, 8
  %524 = load i32, ptr @hf_elf_sh_addralign, align 4
  %525 = load i32, ptr @hf_elf64_sh_addralign, align 4
  %526 = select i1 %53, i32 %524, i32 %525
  %527 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %526, ptr noundef %0, i32 noundef %523, i32 noundef %34, i32 noundef %.) #5
  %528 = add i32 %523, %34
  %529 = load i32, ptr @hf_elf_sh_entsize, align 4
  %530 = load i32, ptr @hf_elf64_sh_entsize, align 4
  %531 = select i1 %53, i32 %529, i32 %530
  %532 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %531, ptr noundef %0, i32 noundef %528, i32 noundef %34, i32 noundef %.) #5
  br i1 %53, label %533, label %541

533:                                              ; preds = %515
  br i1 %.not1015.not.not.not, label %534, label %536

534:                                              ; preds = %533
  %535 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %528) #5
  br label %538

536:                                              ; preds = %533
  %537 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %528) #5
  br label %538

538:                                              ; preds = %536, %534
  %539 = phi i32 [ %535, %534 ], [ %537, %536 ]
  %540 = zext i32 %539 to i64
  br label %546

541:                                              ; preds = %515
  br i1 %.not1015.not.not.not, label %542, label %544

542:                                              ; preds = %541
  %543 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %528) #5
  br label %546

544:                                              ; preds = %541
  %545 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %528) #5
  br label %546

546:                                              ; preds = %542, %544, %538
  %.0961 = phi i64 [ %540, %538 ], [ %543, %542 ], [ %545, %544 ]
  %547 = add i32 %528, %34
  %548 = icmp ne i64 %516, 0
  %549 = icmp ne i32 %402, 8
  %or.cond17 = and i1 %549, %548
  br i1 %or.cond17, label %550, label %value_guard.exit1051

550:                                              ; preds = %546
  %551 = add i64 %516, %.29831256
  %552 = zext i32 %.49771257 to i64
  %553 = getelementptr %struct._segment_info_t, ptr %164, i64 %552
  store i64 %.1990, ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 8
  store i64 %516, ptr %554, align 8
  %555 = getelementptr inbounds i8, ptr %553, i64 16
  store ptr %442, ptr %555, align 8
  %556 = add i32 %.49771257, 1
  %557 = icmp ult i64 %.1990, 2147483648
  br i1 %557, label %value_guard.exit1057, label %558

558:                                              ; preds = %550
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1057:                             ; preds = %550
  %559 = trunc nuw i64 %.1990 to i32
  %560 = icmp ult i64 %516, 2147483648
  br i1 %560, label %value_guard.exit1058, label %561

561:                                              ; preds = %value_guard.exit1057
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1058:                             ; preds = %value_guard.exit1057
  %562 = trunc nuw nsw i64 %516 to i32
  %563 = load i32, ptr @ett_elf_segment, align 4
  %564 = call ptr @proto_tree_add_subtree(ptr noundef %390, ptr noundef %0, i32 noundef %559, i32 noundef %562, i32 noundef %563, ptr noundef nonnull %13, ptr noundef nonnull @.str.14) #5
  %565 = call i32 @g_strcmp0(ptr noundef %442, ptr noundef nonnull @.str.637) #5
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %.lr.ph.i, label %720

.lr.ph.i:                                         ; preds = %value_guard.exit1058
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store ptr null, ptr %8, align 8
  br label %568

value_guard.exit167.i:                            ; preds = %value_guard.exit166.i
  %567 = icmp slt i32 %630, %562
  br i1 %567, label %568, label %._crit_edge.i, !llvm.loop !7

568:                                              ; preds = %value_guard.exit167.i, %.lr.ph.i
  %.0190.i = phi i32 [ 0, %.lr.ph.i ], [ %.1235.i, %value_guard.exit167.i ]
  %.0144189.i = phi i32 [ 0, %.lr.ph.i ], [ %.1145233.i, %value_guard.exit167.i ]
  %.0147188.i = phi i32 [ %559, %.lr.ph.i ], [ %616, %value_guard.exit167.i ]
  %.0149187.i = phi ptr [ @.str.653, %.lr.ph.i ], [ %.1150.i, %value_guard.exit167.i ]
  %.0151186.i = phi i32 [ 0, %.lr.ph.i ], [ %.1152231.i, %value_guard.exit167.i ]
  %.0155185.i = phi ptr [ null, %.lr.ph.i ], [ %.1156229.i, %value_guard.exit167.i ]
  br i1 %.not1015.not.not.not, label %569, label %.thread.i

569:                                              ; preds = %568
  %570 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0147188.i) #5
  %571 = zext i32 %570 to i64
  %572 = icmp eq i32 %570, -1
  br i1 %572, label %576, label %581

.thread.i:                                        ; preds = %568
  %573 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0147188.i) #5
  %574 = zext i32 %573 to i64
  %575 = icmp eq i32 %573, -1
  br i1 %575, label %.thread171.i, label %581

576:                                              ; preds = %569
  %577 = add nuw i32 %.0147188.i, 4
  %578 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %577) #5
  br label %581

.thread171.i:                                     ; preds = %.thread.i
  %579 = add nuw i32 %.0147188.i, 4
  %580 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %579) #5
  br label %581

581:                                              ; preds = %.thread171.i, %576, %.thread.i, %569
  %582 = phi i1 [ false, %569 ], [ true, %.thread171.i ], [ true, %576 ], [ false, %.thread.i ]
  %583 = phi i32 [ 4, %569 ], [ 12, %.thread171.i ], [ 12, %576 ], [ 4, %.thread.i ]
  %.0161.i = phi i64 [ %571, %569 ], [ %580, %.thread171.i ], [ %578, %576 ], [ %574, %.thread.i ]
  %584 = icmp eq i64 %.0161.i, 0
  br i1 %584, label %.thread219.i, label %.thread172.i

.thread172.i:                                     ; preds = %581
  %585 = add nuw i32 %583, %.0147188.i
  %586 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %585) #5
  %.fr.i = freeze i32 %586
  %587 = icmp eq i32 %.fr.i, 0
  %588 = zext nneg i32 %583 to i64
  %589 = add i64 %.0161.i, %588
  %590 = icmp ult i64 %589, 2147483648
  br i1 %590, label %596, label %591

591:                                              ; preds = %.thread172.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

.thread219.i:                                     ; preds = %581
  %592 = load i32, ptr @ett_elf_cie_terminator, align 4
  %593 = call ptr @proto_tree_add_subtree(ptr noundef %564, ptr noundef %0, i32 noundef %.0147188.i, i32 noundef %583, i32 noundef %592, ptr noundef null, ptr noundef nonnull @.str.654) #5
  %594 = add nuw i32 %583, %.0147188.i
  %595 = load i32, ptr @hf_elf_eh_frame_length, align 4
  br label %615

596:                                              ; preds = %.thread172.i
  %597 = trunc nuw nsw i64 %589 to i32
  %598 = icmp eq i32 %.0144189.i, 0
  %or.cond.i = or i1 %598, %587
  br i1 %or.cond.i, label %606, label %.thread237.i

.thread237.i:                                     ; preds = %596
  %599 = add i32 %.0190.i, 1
  %600 = add i32 %.0151186.i, %597
  %601 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %601, i32 noundef %600) #5
  %602 = load i32, ptr @ett_elf_fde_entry, align 4
  %603 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0155185.i, ptr noundef %0, i32 noundef %.0147188.i, i32 noundef %597, i32 noundef %602, ptr noundef null, ptr noundef nonnull @.str.657, i32 noundef %599) #5
  %604 = add nuw i32 %.0147188.i, %597
  %605 = load i32, ptr @hf_elf_eh_frame_fde_length, align 4
  br label %615

606:                                              ; preds = %596
  %607 = add i32 %.0144189.i, 1
  %608 = load i32, ptr @ett_elf_cfi_record, align 4
  %609 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %564, ptr noundef %0, i32 noundef %.0147188.i, i32 noundef %597, i32 noundef %608, ptr noundef nonnull %8, ptr noundef nonnull @.str.655, i32 noundef %607) #5
  %610 = load i32, ptr @ett_elf_cie_entry, align 4
  %611 = call ptr @proto_tree_add_subtree(ptr noundef %609, ptr noundef %0, i32 noundef %.0147188.i, i32 noundef %597, i32 noundef %610, ptr noundef null, ptr noundef nonnull @.str.656) #5
  %612 = add nuw i32 %.0147188.i, %597
  %613 = load i32, ptr @hf_elf_eh_frame_length, align 4
  %614 = load i32, ptr @hf_elf_eh_frame_fde_length, align 4
  %spec.select.i = select i1 %587, i32 %613, i32 %614
  br label %615

615:                                              ; preds = %606, %.thread237.i, %.thread219.i
  %616 = phi i32 [ %604, %.thread237.i ], [ %594, %.thread219.i ], [ %612, %606 ]
  %.1235.i = phi i32 [ %599, %.thread237.i ], [ %.0190.i, %.thread219.i ], [ 0, %606 ]
  %.1145233.i = phi i32 [ %.0144189.i, %.thread237.i ], [ %.0144189.i, %.thread219.i ], [ %607, %606 ]
  %.1152231.i = phi i32 [ %600, %.thread237.i ], [ %.0151186.i, %.thread219.i ], [ %597, %606 ]
  %.1156229.i = phi ptr [ %.0155185.i, %.thread237.i ], [ %.0155185.i, %.thread219.i ], [ %609, %606 ]
  %.0157227.i = phi ptr [ %603, %.thread237.i ], [ %593, %.thread219.i ], [ %611, %606 ]
  %617 = phi i1 [ false, %.thread237.i ], [ true, %.thread219.i ], [ %587, %606 ]
  %618 = phi i32 [ %605, %.thread237.i ], [ %595, %.thread219.i ], [ %spec.select.i, %606 ]
  %619 = call ptr @proto_tree_add_item(ptr noundef %.0157227.i, i32 noundef %618, ptr noundef %0, i32 noundef %.0147188.i, i32 noundef 4, i32 noundef %.) #5
  %620 = add nuw i32 %.0147188.i, 4
  br i1 %582, label %621, label %627

621:                                              ; preds = %615
  %622 = load i32, ptr @hf_elf_eh_frame_extended_length, align 4
  %623 = load i32, ptr @hf_elf_eh_frame_fde_extended_length, align 4
  %624 = select i1 %617, i32 %622, i32 %623
  %625 = call ptr @proto_tree_add_item(ptr noundef %.0157227.i, i32 noundef %624, ptr noundef %0, i32 noundef %620, i32 noundef 8, i32 noundef %.) #5
  %626 = add nuw i32 %.0147188.i, 12
  br label %627

627:                                              ; preds = %621, %615
  %.1159.i = phi ptr [ %625, %621 ], [ %619, %615 ]
  %.1148.i = phi i32 [ %626, %621 ], [ %620, %615 ]
  br i1 %584, label %.._crit_edge.i_crit_edge, label %628

.._crit_edge.i_crit_edge:                         ; preds = %627
  %.pre1326 = sub i32 %616, %559
  br label %._crit_edge.i

628:                                              ; preds = %627
  %629 = icmp ult i64 %.0161.i, 12
  %630 = sub i32 %616, %559
  %631 = icmp ugt i32 %630, %562
  %or.cond198.i = select i1 %629, i1 true, i1 %631
  br i1 %or.cond198.i, label %dissect_eh_frame.exit.sink.split, label %632

632:                                              ; preds = %628
  %633 = load i32, ptr @hf_elf_eh_frame_cie_id, align 4
  %634 = load i32, ptr @hf_elf_eh_frame_fde_cie_pointer, align 4
  %635 = select i1 %617, i32 %633, i32 %634
  %636 = call ptr @proto_tree_add_item(ptr noundef %.0157227.i, i32 noundef %635, ptr noundef %0, i32 noundef %.1148.i, i32 noundef 4, i32 noundef %.) #5
  %637 = add nuw i32 %.1148.i, 4
  br i1 %617, label %638, label %677

638:                                              ; preds = %632
  %639 = load i32, ptr @hf_elf_eh_frame_version, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %.0157227.i, i32 noundef %639, ptr noundef %0, i32 noundef %637, i32 noundef 1, i32 noundef %.) #5
  %641 = add nuw i32 %.1148.i, 5
  %642 = load ptr, ptr %159, align 8
  %643 = call ptr @tvb_get_stringz_enc(ptr noundef %642, ptr noundef %0, i32 noundef %641, ptr noundef nonnull %10, i32 noundef 0) #5
  %644 = load i32, ptr @hf_elf_eh_frame_augmentation_string, align 4
  %645 = load i32, ptr %10, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %.0157227.i, i32 noundef %644, ptr noundef %0, i32 noundef %641, i32 noundef %645, i32 noundef %.) #5
  %647 = load i32, ptr %10, align 4
  %648 = add i32 %647, %641
  %649 = load i32, ptr @hf_elf_eh_frame_code_alignment_factor, align 4
  %650 = call ptr @proto_tree_add_item_ret_length(ptr noundef %.0157227.i, i32 noundef %649, ptr noundef %0, i32 noundef %648, i32 noundef -1, i32 noundef -2147483646, ptr noundef nonnull %10) #5
  %651 = load i32, ptr %10, align 4
  %652 = add i32 %651, %648
  br label %653

653:                                              ; preds = %653, %638
  %.0169.i = phi i64 [ 0, %638 ], [ %660, %653 ]
  %indvars.iv.i.i = phi i64 [ 0, %638 ], [ %indvars.iv.next.i.i, %653 ]
  %.0.i.i = phi i32 [ %652, %638 ], [ %655, %653 ]
  %654 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i.i) #5
  %655 = add i32 %.0.i.i, 1
  %656 = zext i8 %654 to i32
  %657 = and i32 %656, 127
  %658 = zext nneg i32 %657 to i64
  %659 = shl i64 %658, %indvars.iv.i.i
  %660 = or i64 %659, %.0169.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 7
  %661 = icmp slt i8 %654, 0
  %662 = icmp ult i64 %indvars.iv.i.i, 57
  %663 = select i1 %661, i1 %662, i1 false
  br i1 %663, label %653, label %dissect_leb128.exit.i, !llvm.loop !8

dissect_leb128.exit.i:                            ; preds = %653
  %664 = and i32 %656, 64
  %.not.i.i = icmp ne i32 %664, 0
  %or.cond.not.i.i = and i1 %662, %.not.i.i
  %665 = or disjoint i64 %658, -128
  %666 = shl nsw i64 %665, %indvars.iv.i.i
  %667 = or i64 %666, %.0169.i
  %.1170.i = select i1 %or.cond.not.i.i, i64 %667, i64 %660
  %668 = sub i32 %655, %652
  store i32 %668, ptr %10, align 4
  %669 = load i32, ptr @hf_elf_eh_frame_data_alignment_factor, align 4
  %670 = call ptr @proto_tree_add_int64(ptr noundef %.0157227.i, i32 noundef %669, ptr noundef %0, i32 noundef %652, i32 noundef %668, i64 noundef %.1170.i) #5
  %671 = load i32, ptr %10, align 4
  %672 = add i32 %671, %652
  %673 = load i32, ptr @hf_elf_eh_frame_return_address_register, align 4
  %674 = call ptr @proto_tree_add_item_ret_length(ptr noundef %.0157227.i, i32 noundef %673, ptr noundef %0, i32 noundef %672, i32 noundef -1, i32 noundef -2147483646, ptr noundef nonnull %10) #5
  %675 = load i32, ptr %10, align 4
  %676 = add i32 %675, %672
  br label %684

677:                                              ; preds = %632
  %678 = load i32, ptr @hf_elf_eh_frame_fde_pc_begin, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %.0157227.i, i32 noundef %678, ptr noundef %0, i32 noundef %637, i32 noundef 4, i32 noundef %.) #5
  %680 = add nuw i32 %.1148.i, 8
  %681 = load i32, ptr @hf_elf_eh_frame_fde_pc_range, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %.0157227.i, i32 noundef %681, ptr noundef %0, i32 noundef %680, i32 noundef 4, i32 noundef %.) #5
  %683 = add nuw i32 %.1148.i, 12
  br label %684

684:                                              ; preds = %677, %dissect_leb128.exit.i
  %.1150.i = phi ptr [ %643, %dissect_leb128.exit.i ], [ %.0149187.i, %677 ]
  %.2.i = phi i32 [ %676, %dissect_leb128.exit.i ], [ %683, %677 ]
  %685 = load i8, ptr %.1150.i, align 1
  %686 = icmp eq i8 %685, 122
  br i1 %686, label %687, label %707

687:                                              ; preds = %684
  %688 = load i32, ptr @hf_elf_eh_frame_augmentation_length, align 4
  %689 = load i32, ptr @hf_elf_eh_frame_fde_augmentation_length, align 4
  %690 = select i1 %617, i32 %688, i32 %689
  %691 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %.0157227.i, i32 noundef %690, ptr noundef %0, i32 noundef %.2.i, i32 noundef -1, i32 noundef -2147483646, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %692 = load i32, ptr %10, align 4
  %693 = add i32 %692, %.2.i
  %694 = load i64, ptr %9, align 8
  %695 = icmp ult i64 %694, 2147483648
  br i1 %695, label %value_guard.exit164.i, label %696

696:                                              ; preds = %687
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit164.i:                            ; preds = %687
  %697 = load i32, ptr @hf_elf_eh_frame_augmentation_data, align 4
  %698 = load i32, ptr @hf_elf_eh_frame_fde_augmentation_data, align 4
  %699 = select i1 %617, i32 %697, i32 %698
  %700 = trunc nuw nsw i64 %694 to i32
  %701 = call ptr @proto_tree_add_item(ptr noundef %.0157227.i, i32 noundef %699, ptr noundef %0, i32 noundef %693, i32 noundef %700, i32 noundef %.) #5
  %702 = load i64, ptr %9, align 8
  %703 = icmp ult i64 %702, 2147483648
  br i1 %703, label %value_guard.exit165.i, label %704

704:                                              ; preds = %value_guard.exit164.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit165.i:                            ; preds = %value_guard.exit164.i
  %705 = trunc nuw nsw i64 %702 to i32
  %706 = add i32 %693, %705
  br label %707

707:                                              ; preds = %value_guard.exit165.i, %684
  %.3.i = phi i32 [ %706, %value_guard.exit165.i ], [ %.2.i, %684 ]
  %708 = sub i32 %616, %.3.i
  %709 = icmp sgt i32 %708, -1
  br i1 %709, label %value_guard.exit166.i, label %710

710:                                              ; preds = %707
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit166.i:                            ; preds = %707
  %711 = load i32, ptr @hf_elf_eh_frame_initial_instructions, align 4
  %712 = load i32, ptr @hf_elf_eh_frame_fde_call_frame_instructions, align 4
  %713 = select i1 %617, i32 %711, i32 %712
  %714 = call ptr @proto_tree_add_item(ptr noundef %.0157227.i, i32 noundef %713, ptr noundef %0, i32 noundef %.3.i, i32 noundef %708, i32 noundef %.) #5
  %715 = icmp sgt i32 %616, -1
  br i1 %715, label %value_guard.exit167.i, label %716, !llvm.loop !7

716:                                              ; preds = %value_guard.exit166.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

._crit_edge.i:                                    ; preds = %value_guard.exit167.i, %.._crit_edge.i_crit_edge
  %.pre-phi = phi i32 [ %.pre1326, %.._crit_edge.i_crit_edge ], [ %630, %value_guard.exit167.i ]
  %.4.i = phi i32 [ %.1148.i, %.._crit_edge.i_crit_edge ], [ %616, %value_guard.exit167.i ]
  %.not.i = icmp eq i32 %.pre-phi, %562
  br i1 %.not.i, label %dissect_eh_frame.exit, label %dissect_eh_frame.exit.sink.split

dissect_eh_frame.exit.sink.split:                 ; preds = %628, %._crit_edge.i
  %ei_invalid_cie_length.sink = phi ptr [ @ei_cfi_extraneous_data, %._crit_edge.i ], [ @ei_invalid_cie_length, %628 ]
  %.0146.i.ph = phi i32 [ %.4.i, %._crit_edge.i ], [ %.1148.i, %628 ]
  %717 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.1159.i, ptr noundef nonnull %ei_invalid_cie_length.sink) #5
  br label %dissect_eh_frame.exit

dissect_eh_frame.exit:                            ; preds = %dissect_eh_frame.exit.sink.split, %._crit_edge.i
  %.0146.i = phi i32 [ %.4.i, %._crit_edge.i ], [ %.0146.i.ph, %dissect_eh_frame.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %718 = add nuw nsw i64 %516, %.1990
  %719 = trunc nuw i64 %718 to i32
  %.not1036 = icmp eq i32 %.0146.i, %719
  br i1 %.not1036, label %value_guard.exit1051, label %value_guard.exit1051.sink.split

720:                                              ; preds = %value_guard.exit1058
  %721 = call i32 @g_strcmp0(ptr noundef %442, ptr noundef nonnull @.str.638) #5
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %value_guard.exit1062, label %894

value_guard.exit1062:                             ; preds = %720
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %723 = load i32, ptr @hf_elf_eh_frame_hdr_version, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %723, ptr noundef %0, i32 noundef %559, i32 noundef 1, i32 noundef %.) #5
  %725 = add nuw i32 %559, 1
  %726 = load i32, ptr @hf_elf_eh_frame_hdr_exception_frame_pointer_encoding, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %726, ptr noundef %0, i32 noundef %725, i32 noundef 1, i32 noundef %.) #5
  %728 = load i32, ptr @ett_dwarf_encoding, align 4
  %729 = call ptr @proto_item_add_subtree(ptr noundef %727, i32 noundef %728) #5
  %730 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %725) #5
  %731 = icmp eq i8 %730, -1
  br i1 %731, label %dissect_dwarf_encoding.exit.thread.i, label %dissect_dwarf_encoding.exit.i

dissect_dwarf_encoding.exit.thread.i:             ; preds = %value_guard.exit1062
  %732 = load i32, ptr @hf_dwarf_omit, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %732, ptr noundef %0, i32 noundef %725, i32 noundef 1, i32 noundef 0) #5
  br label %747

dissect_dwarf_encoding.exit.i:                    ; preds = %value_guard.exit1062
  %734 = load i32, ptr @hf_dwarf_upper, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %734, ptr noundef %0, i32 noundef %725, i32 noundef 1, i32 noundef 0) #5
  %736 = load i32, ptr @hf_dwarf_format, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %736, ptr noundef %0, i32 noundef %725, i32 noundef 1, i32 noundef 0) #5
  %738 = and i8 %730, 15
  switch i8 %738, label %747 [
    i8 0, label %739
    i8 1, label %get_dwarf_extension_length.exit.i
    i8 2, label %740
    i8 3, label %741
    i8 4, label %742
    i8 9, label %743
    i8 10, label %744
    i8 11, label %745
    i8 12, label %746
  ]

739:                                              ; preds = %dissect_dwarf_encoding.exit.i
  br label %get_dwarf_extension_length.exit.i

740:                                              ; preds = %dissect_dwarf_encoding.exit.i
  br label %get_dwarf_extension_length.exit.i

741:                                              ; preds = %dissect_dwarf_encoding.exit.i
  br label %get_dwarf_extension_length.exit.i

742:                                              ; preds = %dissect_dwarf_encoding.exit.i
  br label %get_dwarf_extension_length.exit.i

743:                                              ; preds = %dissect_dwarf_encoding.exit.i
  br label %get_dwarf_extension_length.exit.i

744:                                              ; preds = %dissect_dwarf_encoding.exit.i
  br label %get_dwarf_extension_length.exit.i

745:                                              ; preds = %dissect_dwarf_encoding.exit.i
  br label %get_dwarf_extension_length.exit.i

746:                                              ; preds = %dissect_dwarf_encoding.exit.i
  br label %get_dwarf_extension_length.exit.i

747:                                              ; preds = %dissect_dwarf_encoding.exit.i, %dissect_dwarf_encoding.exit.thread.i
  br label %get_dwarf_extension_length.exit.i

get_dwarf_extension_length.exit.i:                ; preds = %747, %746, %745, %744, %743, %742, %741, %740, %739, %dissect_dwarf_encoding.exit.i
  %.0.i.i1063 = phi i8 [ 0, %747 ], [ 8, %746 ], [ 4, %745 ], [ 2, %744 ], [ -1, %743 ], [ 8, %742 ], [ 4, %741 ], [ 2, %740 ], [ %336, %739 ], [ -2, %dissect_dwarf_encoding.exit.i ]
  %748 = add nuw i32 %559, 2
  %749 = load i32, ptr @hf_elf_eh_frame_hdr_fde_count_encoding, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %749, ptr noundef %0, i32 noundef %748, i32 noundef 1, i32 noundef %.) #5
  %751 = load i32, ptr @ett_dwarf_encoding, align 4
  %752 = call ptr @proto_item_add_subtree(ptr noundef %750, i32 noundef %751) #5
  %753 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %748) #5
  %754 = icmp eq i8 %753, -1
  br i1 %754, label %dissect_dwarf_encoding.exit117.thread.i, label %dissect_dwarf_encoding.exit117.i

dissect_dwarf_encoding.exit117.thread.i:          ; preds = %get_dwarf_extension_length.exit.i
  %755 = load i32, ptr @hf_dwarf_omit, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %755, ptr noundef %0, i32 noundef %748, i32 noundef 1, i32 noundef 0) #5
  br label %770

dissect_dwarf_encoding.exit117.i:                 ; preds = %get_dwarf_extension_length.exit.i
  %757 = load i32, ptr @hf_dwarf_upper, align 4
  %758 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %757, ptr noundef %0, i32 noundef %748, i32 noundef 1, i32 noundef 0) #5
  %759 = load i32, ptr @hf_dwarf_format, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %759, ptr noundef %0, i32 noundef %748, i32 noundef 1, i32 noundef 0) #5
  %761 = and i8 %753, 15
  switch i8 %761, label %770 [
    i8 0, label %762
    i8 1, label %get_dwarf_extension_length.exit119.i
    i8 2, label %763
    i8 3, label %764
    i8 4, label %765
    i8 9, label %766
    i8 10, label %767
    i8 11, label %768
    i8 12, label %769
  ]

762:                                              ; preds = %dissect_dwarf_encoding.exit117.i
  br label %get_dwarf_extension_length.exit119.i

763:                                              ; preds = %dissect_dwarf_encoding.exit117.i
  br label %get_dwarf_extension_length.exit119.i

764:                                              ; preds = %dissect_dwarf_encoding.exit117.i
  br label %get_dwarf_extension_length.exit119.i

765:                                              ; preds = %dissect_dwarf_encoding.exit117.i
  br label %get_dwarf_extension_length.exit119.i

766:                                              ; preds = %dissect_dwarf_encoding.exit117.i
  br label %get_dwarf_extension_length.exit119.i

767:                                              ; preds = %dissect_dwarf_encoding.exit117.i
  br label %get_dwarf_extension_length.exit119.i

768:                                              ; preds = %dissect_dwarf_encoding.exit117.i
  br label %get_dwarf_extension_length.exit119.i

769:                                              ; preds = %dissect_dwarf_encoding.exit117.i
  br label %get_dwarf_extension_length.exit119.i

770:                                              ; preds = %dissect_dwarf_encoding.exit117.i, %dissect_dwarf_encoding.exit117.thread.i
  br label %get_dwarf_extension_length.exit119.i

get_dwarf_extension_length.exit119.i:             ; preds = %770, %769, %768, %767, %766, %765, %764, %763, %762, %dissect_dwarf_encoding.exit117.i
  %.0.i118.i = phi i8 [ 0, %770 ], [ 8, %769 ], [ 4, %768 ], [ 2, %767 ], [ -1, %766 ], [ 8, %765 ], [ 4, %764 ], [ 2, %763 ], [ %336, %762 ], [ -2, %dissect_dwarf_encoding.exit117.i ]
  %771 = sext i8 %.0.i118.i to i32
  %772 = add nuw i32 %559, 3
  %773 = load i32, ptr @hf_elf_eh_frame_hdr_binary_search_table_encoding, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %773, ptr noundef %0, i32 noundef %772, i32 noundef 1, i32 noundef %.) #5
  %775 = load i32, ptr @ett_dwarf_encoding, align 4
  %776 = call ptr @proto_item_add_subtree(ptr noundef %774, i32 noundef %775) #5
  %777 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %772) #5
  %778 = icmp eq i8 %777, -1
  br i1 %778, label %dissect_dwarf_encoding.exit121.thread.i, label %dissect_dwarf_encoding.exit121.i

dissect_dwarf_encoding.exit121.thread.i:          ; preds = %get_dwarf_extension_length.exit119.i
  %779 = load i32, ptr @hf_dwarf_omit, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %776, i32 noundef %779, ptr noundef %0, i32 noundef %772, i32 noundef 1, i32 noundef 0) #5
  br label %794

dissect_dwarf_encoding.exit121.i:                 ; preds = %get_dwarf_extension_length.exit119.i
  %781 = load i32, ptr @hf_dwarf_upper, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %776, i32 noundef %781, ptr noundef %0, i32 noundef %772, i32 noundef 1, i32 noundef 0) #5
  %783 = load i32, ptr @hf_dwarf_format, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %776, i32 noundef %783, ptr noundef %0, i32 noundef %772, i32 noundef 1, i32 noundef 0) #5
  %785 = and i8 %777, 15
  switch i8 %785, label %794 [
    i8 0, label %786
    i8 1, label %get_dwarf_extension_length.exit123.i
    i8 2, label %787
    i8 3, label %788
    i8 4, label %789
    i8 9, label %790
    i8 10, label %791
    i8 11, label %792
    i8 12, label %793
  ]

786:                                              ; preds = %dissect_dwarf_encoding.exit121.i
  br label %get_dwarf_extension_length.exit123.i

787:                                              ; preds = %dissect_dwarf_encoding.exit121.i
  br label %get_dwarf_extension_length.exit123.i

788:                                              ; preds = %dissect_dwarf_encoding.exit121.i
  br label %get_dwarf_extension_length.exit123.i

789:                                              ; preds = %dissect_dwarf_encoding.exit121.i
  br label %get_dwarf_extension_length.exit123.i

790:                                              ; preds = %dissect_dwarf_encoding.exit121.i
  br label %get_dwarf_extension_length.exit123.i

791:                                              ; preds = %dissect_dwarf_encoding.exit121.i
  br label %get_dwarf_extension_length.exit123.i

792:                                              ; preds = %dissect_dwarf_encoding.exit121.i
  br label %get_dwarf_extension_length.exit123.i

793:                                              ; preds = %dissect_dwarf_encoding.exit121.i
  br label %get_dwarf_extension_length.exit123.i

794:                                              ; preds = %dissect_dwarf_encoding.exit121.i, %dissect_dwarf_encoding.exit121.thread.i
  br label %get_dwarf_extension_length.exit123.i

get_dwarf_extension_length.exit123.i:             ; preds = %794, %793, %792, %791, %790, %789, %788, %787, %786, %dissect_dwarf_encoding.exit121.i
  %.0.i122.i = phi i8 [ 0, %794 ], [ 8, %793 ], [ 4, %792 ], [ 2, %791 ], [ -1, %790 ], [ 8, %789 ], [ 4, %788 ], [ 2, %787 ], [ %336, %786 ], [ -2, %dissect_dwarf_encoding.exit121.i ]
  %795 = sext i8 %.0.i122.i to i32
  %796 = add nuw i32 %559, 4
  %797 = icmp eq i8 %.0.i.i1063, -2
  br i1 %797, label %798, label %800

798:                                              ; preds = %get_dwarf_extension_length.exit123.i
  %799 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %796, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 2) #5
  br label %809

800:                                              ; preds = %get_dwarf_extension_length.exit123.i
  %801 = sext i8 %.0.i.i1063 to i32
  %802 = icmp eq i8 %.0.i.i1063, -1
  br i1 %802, label %.preheader12.i, label %809

.preheader12.i:                                   ; preds = %800, %.preheader12.i
  %indvars.iv.i.i1067 = phi i64 [ %indvars.iv.next.i.i1068, %.preheader12.i ], [ 0, %800 ]
  %.0.i124.i = phi i32 [ %804, %.preheader12.i ], [ %796, %800 ]
  %803 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i124.i) #5
  %804 = add i32 %.0.i124.i, 1
  %indvars.iv.next.i.i1068 = add nuw nsw i64 %indvars.iv.i.i1067, 7
  %805 = icmp slt i8 %803, 0
  %806 = icmp ult i64 %indvars.iv.i.i1067, 57
  %807 = select i1 %805, i1 %806, i1 false
  br i1 %807, label %.preheader12.i, label %dissect_leb128.exit.i1069, !llvm.loop !8

dissect_leb128.exit.i1069:                        ; preds = %.preheader12.i
  %808 = sub i32 %804, %796
  br label %809

809:                                              ; preds = %dissect_leb128.exit.i1069, %800, %798
  %.0112.i = phi i32 [ %799, %798 ], [ %808, %dissect_leb128.exit.i1069 ], [ %801, %800 ]
  %810 = load i32, ptr @hf_elf_eh_frame_hdr_eh_frame_ptr, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %810, ptr noundef %0, i32 noundef %796, i32 noundef %.0112.i, i32 noundef %.) #5
  %812 = add i32 %.0112.i, %796
  switch i8 %.0.i118.i, label %831 [
    i8 -2, label %813
    i8 -1, label %.preheader11.i
    i8 0, label %830
  ]

813:                                              ; preds = %809
  %814 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %812, i32 noundef 10, ptr noundef nonnull %5, i32 noundef 2) #5
  br label %855

.preheader11.i:                                   ; preds = %809, %.preheader11.i
  %.05.i = phi i64 [ %821, %.preheader11.i ], [ 0, %809 ]
  %indvars.iv.i125.i = phi i64 [ %indvars.iv.next.i127.i, %.preheader11.i ], [ 0, %809 ]
  %.0.i126.i = phi i32 [ %816, %.preheader11.i ], [ %812, %809 ]
  %815 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i126.i) #5
  %816 = add i32 %.0.i126.i, 1
  %817 = zext i8 %815 to i32
  %818 = and i32 %817, 127
  %819 = zext nneg i32 %818 to i64
  %820 = shl i64 %819, %indvars.iv.i125.i
  %821 = or i64 %820, %.05.i
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i125.i, 7
  %822 = icmp slt i8 %815, 0
  %823 = icmp ult i64 %indvars.iv.i125.i, 57
  %824 = select i1 %822, i1 %823, i1 false
  br i1 %824, label %.preheader11.i, label %dissect_leb128.exit130.i, !llvm.loop !8

dissect_leb128.exit130.i:                         ; preds = %.preheader11.i
  %825 = and i32 %817, 64
  %.not.i128.i = icmp ne i32 %825, 0
  %or.cond.not.i129.i = and i1 %823, %.not.i128.i
  %826 = or disjoint i64 %819, -128
  %827 = shl nsw i64 %826, %indvars.iv.i125.i
  %828 = or i64 %827, %.05.i
  %.16.i = select i1 %or.cond.not.i129.i, i64 %828, i64 %821
  %829 = sub i32 %816, %812
  store i64 %.16.i, ptr %5, align 8
  br label %855

830:                                              ; preds = %809
  br label %831

831:                                              ; preds = %830, %809
  %.0111.i = phi i32 [ %34, %830 ], [ %771, %809 ]
  switch i32 %.0111.i, label %854 [
    i32 2, label %832
    i32 4, label %839
    i32 8, label %847
  ]

832:                                              ; preds = %831
  br i1 %.not1015.not.not.not, label %833, label %835

833:                                              ; preds = %832
  %834 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %812) #5
  br label %837

835:                                              ; preds = %832
  %836 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %812) #5
  br label %837

837:                                              ; preds = %835, %833
  %.in.i = phi i16 [ %834, %833 ], [ %836, %835 ]
  %838 = zext i16 %.in.i to i64
  store i64 %838, ptr %5, align 8
  br label %855

839:                                              ; preds = %831
  br i1 %.not1015.not.not.not, label %840, label %842

840:                                              ; preds = %839
  %841 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %812) #5
  br label %844

842:                                              ; preds = %839
  %843 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %812) #5
  br label %844

844:                                              ; preds = %842, %840
  %845 = phi i32 [ %841, %840 ], [ %843, %842 ]
  %846 = zext i32 %845 to i64
  store i64 %846, ptr %5, align 8
  br label %855

847:                                              ; preds = %831
  br i1 %.not1015.not.not.not, label %848, label %850

848:                                              ; preds = %847
  %849 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %812) #5
  br label %852

850:                                              ; preds = %847
  %851 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %812) #5
  br label %852

852:                                              ; preds = %850, %848
  %853 = phi i64 [ %849, %848 ], [ %851, %850 ]
  store i64 %853, ptr %5, align 8
  br label %855

854:                                              ; preds = %831
  store i64 0, ptr %5, align 8
  br label %855

855:                                              ; preds = %854, %852, %844, %837, %dissect_leb128.exit130.i, %813
  %.1.i = phi i32 [ %814, %813 ], [ %829, %dissect_leb128.exit130.i ], [ %.0111.i, %854 ], [ 8, %852 ], [ 4, %844 ], [ 2, %837 ]
  %856 = load i32, ptr @hf_elf_eh_frame_hdr_fde_count, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %856, ptr noundef %0, i32 noundef %812, i32 noundef %.1.i, i32 noundef %.) #5
  %858 = add i32 %.1.i, %812
  switch i8 %.0.i122.i, label %867 [
    i8 -2, label %859
    i8 -1, label %.preheader.i
  ]

859:                                              ; preds = %855
  %860 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %858, i32 noundef 10, ptr noundef nonnull %7, i32 noundef 2) #5
  br label %867

.preheader.i:                                     ; preds = %855, %.preheader.i
  %indvars.iv.i131.i = phi i64 [ %indvars.iv.next.i133.i, %.preheader.i ], [ 0, %855 ]
  %.0.i132.i = phi i32 [ %862, %.preheader.i ], [ %858, %855 ]
  %861 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i132.i) #5
  %862 = add i32 %.0.i132.i, 1
  %indvars.iv.next.i133.i = add nuw nsw i64 %indvars.iv.i131.i, 7
  %863 = icmp slt i8 %861, 0
  %864 = icmp ult i64 %indvars.iv.i131.i, 57
  %865 = select i1 %863, i1 %864, i1 false
  br i1 %865, label %.preheader.i, label %dissect_leb128.exit136.i, !llvm.loop !8

dissect_leb128.exit136.i:                         ; preds = %.preheader.i
  %866 = sub i32 %862, %858
  br label %867

867:                                              ; preds = %dissect_leb128.exit136.i, %859, %855
  %.0110.i = phi i32 [ %860, %859 ], [ %866, %dissect_leb128.exit136.i ], [ %795, %855 ]
  %868 = load i64, ptr %5, align 8
  %869 = sext i32 %.0110.i to i64
  %870 = shl nsw i64 %869, 1
  %871 = mul i64 %870, %868
  %872 = icmp ult i64 %871, 2147483648
  br i1 %872, label %value_guard.exit.i, label %873

873:                                              ; preds = %867
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit.i:                               ; preds = %867
  %874 = trunc nuw nsw i64 %871 to i32
  %875 = load i32, ptr @ett_binary_table, align 4
  %876 = call ptr @proto_tree_add_subtree(ptr noundef %564, ptr noundef %0, i32 noundef %858, i32 noundef %874, i32 noundef %875, ptr noundef null, ptr noundef nonnull @.str.658) #5
  %877 = load i64, ptr %5, align 8
  %.not21.i = icmp eq i64 %877, 0
  br i1 %.not21.i, label %dissect_eh_frame_hdr.exit, label %.lr.ph.i1064

.lr.ph.i1064:                                     ; preds = %value_guard.exit.i
  %878 = shl i32 %.0110.i, 1
  br label %879

879:                                              ; preds = %879, %.lr.ph.i1064
  %880 = phi i32 [ 1, %.lr.ph.i1064 ], [ %889, %879 ]
  %.022.i = phi i32 [ %858, %.lr.ph.i1064 ], [ %888, %879 ]
  %881 = load i32, ptr @ett_binary_table_entry, align 4
  %882 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %876, ptr noundef %0, i32 noundef %.022.i, i32 noundef %878, i32 noundef %881, ptr noundef null, ptr noundef nonnull @.str.659, i32 noundef %880) #5
  %883 = load i32, ptr @hf_elf_eh_frame_hdr_binary_search_table_entry_initial_location, align 4
  %884 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %883, ptr noundef %0, i32 noundef %.022.i, i32 noundef %.0110.i, i32 noundef %.) #5
  %885 = add i32 %.022.i, %.0110.i
  %886 = load i32, ptr @hf_elf_eh_frame_hdr_binary_search_table_entry_address, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %886, ptr noundef %0, i32 noundef %885, i32 noundef %.0110.i, i32 noundef %.) #5
  %888 = add i32 %885, %.0110.i
  %889 = add i32 %880, 1
  %890 = zext i32 %889 to i64
  %891 = load i64, ptr %5, align 8
  %.not.i1065 = icmp ult i64 %891, %890
  br i1 %.not.i1065, label %dissect_eh_frame_hdr.exit, label %879, !llvm.loop !9

dissect_eh_frame_hdr.exit:                        ; preds = %879, %value_guard.exit.i
  %.0.lcssa.i = phi i32 [ %858, %value_guard.exit.i ], [ %888, %879 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %892 = add nuw nsw i64 %516, %.1990
  %893 = trunc nuw i64 %892 to i32
  %.not1035 = icmp eq i32 %.0.lcssa.i, %893
  br i1 %.not1035, label %value_guard.exit1051, label %value_guard.exit1051.sink.split

894:                                              ; preds = %720
  %895 = icmp eq i32 %402, 6
  br i1 %895, label %896, label %969

896:                                              ; preds = %894
  %897 = add i64 %.0961, -1
  %or.cond1418.not = icmp ult i64 %897, %516
  br i1 %or.cond1418.not, label %value_guard.exit1071.preheader, label %value_guard.exit1051

value_guard.exit1071.preheader:                   ; preds = %896
  %898 = udiv i64 %516, %.0961
  %899 = trunc nuw nsw i64 %.0961 to i32
  %900 = trunc nuw i64 %898 to i32
  br label %value_guard.exit1071

value_guard.exit1071:                             ; preds = %value_guard.exit1071.preheader, %value_guard.exit1070
  %901 = phi i64 [ %968, %value_guard.exit1070 ], [ 1, %value_guard.exit1071.preheader ]
  %.09621253 = phi i32 [ %.04.i, %value_guard.exit1070 ], [ %559, %value_guard.exit1071.preheader ]
  %.09671252 = phi i32 [ %967, %value_guard.exit1070 ], [ 1, %value_guard.exit1071.preheader ]
  %902 = load i32, ptr @ett_symbol_table_entry, align 4
  %903 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %564, ptr noundef %0, i32 noundef %.09621253, i32 noundef %899, i32 noundef %902, ptr noundef nonnull %15, ptr noundef nonnull @.str.639, i32 noundef %.09671252) #5
  %904 = load ptr, ptr %15, align 8
  br i1 %53, label %905, label %925

905:                                              ; preds = %value_guard.exit1071
  %906 = load i32, ptr @hf_elf_dynamic_tag, align 4
  %907 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %906, ptr noundef %0, i32 noundef %.09621253, i32 noundef 4, i32 noundef %.) #5
  br i1 %.not1015.not.not.not, label %908, label %910

908:                                              ; preds = %905
  %909 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.09621253) #5
  br label %912

910:                                              ; preds = %905
  %911 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.09621253) #5
  br label %912

912:                                              ; preds = %910, %908
  %913 = phi i32 [ %909, %908 ], [ %911, %910 ]
  %914 = zext i32 %913 to i64
  %915 = add i32 %.09621253, 4
  %916 = icmp ult i32 %913, 34
  br i1 %916, label %917, label %954

917:                                              ; preds = %912
  %918 = lshr i64 10605088518, %914
  %919 = and i64 %918, 1
  %.not78.i = icmp eq i64 %919, 0
  br i1 %.not78.i, label %920, label %.thread5.i

920:                                              ; preds = %917
  %921 = lshr i64 4406259960, %914
  %922 = and i64 %921, 1
  %.not79.i = icmp eq i64 %922, 0
  br i1 %.not79.i, label %.critedge.i, label %.thread5.i

.critedge.i:                                      ; preds = %920
  %923 = lshr i64 21037057, %914
  %924 = and i64 %923, 1
  %.not80.i = icmp eq i64 %924, 0
  br i1 %.not80.i, label %954, label %.thread5.i

925:                                              ; preds = %value_guard.exit1071
  %926 = load i32, ptr @hf_elf64_dynamic_tag, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %926, ptr noundef %0, i32 noundef %.09621253, i32 noundef 8, i32 noundef %.) #5
  br i1 %.not1015.not.not.not, label %928, label %930

928:                                              ; preds = %925
  %929 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.09621253) #5
  br label %932

930:                                              ; preds = %925
  %931 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.09621253) #5
  br label %932

932:                                              ; preds = %930, %928
  %933 = phi i64 [ %929, %928 ], [ %931, %930 ]
  %934 = icmp ult i64 %933, 2147483648
  br i1 %934, label %value_guard.exit.i1072, label %935

935:                                              ; preds = %932
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit.i1072:                           ; preds = %932
  %936 = trunc nuw nsw i64 %933 to i32
  %937 = call ptr @rval_to_str_const(i32 noundef %936, ptr noundef nonnull @dynamic_tag_rvals, ptr noundef nonnull @.str.627) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %927, ptr noundef nonnull @.str.660, ptr noundef %937) #5
  %938 = add i32 %.09621253, 8
  %939 = icmp ult i64 %933, 34
  br i1 %939, label %940, label %.critedge84.i

940:                                              ; preds = %value_guard.exit.i1072
  %941 = lshr i64 10605088518, %933
  %942 = and i64 %941, 1
  %.not.i1074 = icmp eq i64 %942, 0
  br i1 %.not.i1074, label %943, label %.thread.i1073

943:                                              ; preds = %940
  %944 = lshr i64 4406259960, %933
  %945 = and i64 %944, 1
  %.not76.i = icmp eq i64 %945, 0
  br i1 %.not76.i, label %.critedge83.i, label %.thread.i1073

.critedge83.i:                                    ; preds = %943
  %946 = lshr i64 21037057, %933
  %947 = and i64 %946, 1
  %.not77.i = icmp eq i64 %947, 0
  br i1 %.not77.i, label %.critedge84.i, label %.thread.i1073

.critedge84.i:                                    ; preds = %.critedge83.i, %value_guard.exit.i1072
  br label %.thread.i1073

.thread.i1073:                                    ; preds = %.critedge84.i, %.critedge83.i, %943, %940
  %hf_elf64_dynamic_value.sink.i = phi ptr [ @hf_elf64_dynamic_unspecified, %.critedge84.i ], [ @hf_elf64_dynamic_value, %940 ], [ @hf_elf64_dynamic_pointer, %943 ], [ @hf_elf64_dynamic_ignored, %.critedge83.i ]
  %948 = load i32, ptr %hf_elf64_dynamic_value.sink.i, align 4
  %949 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %948, ptr noundef %0, i32 noundef %938, i32 noundef 8, i32 noundef %.) #5
  %950 = add i32 %.09621253, 16
  br label %dissect_dynamic.exit

.thread5.i:                                       ; preds = %.critedge.i, %920, %917
  %hf_elf_dynamic_value.sink.i = phi ptr [ @hf_elf_dynamic_value, %917 ], [ @hf_elf_dynamic_pointer, %920 ], [ @hf_elf_dynamic_ignored, %.critedge.i ]
  %951 = load i32, ptr %hf_elf_dynamic_value.sink.i, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %951, ptr noundef %0, i32 noundef %915, i32 noundef 4, i32 noundef %.) #5
  %953 = add i32 %.09621253, 8
  br label %dissect_dynamic.exit

954:                                              ; preds = %.critedge.i, %912
  %955 = load i32, ptr @hf_elf_dynamic_unspecified, align 4
  %956 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %955, ptr noundef %0, i32 noundef %915, i32 noundef 4, i32 noundef %.) #5
  %957 = add i32 %.09621253, 8
  %958 = icmp sgt i32 %913, -1
  br i1 %958, label %dissect_dynamic.exit, label %959

959:                                              ; preds = %954
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

dissect_dynamic.exit:                             ; preds = %.thread.i1073, %.thread5.i, %954
  %.04.i = phi i32 [ %950, %.thread.i1073 ], [ %957, %954 ], [ %953, %.thread5.i ]
  %.0713.i = phi i32 [ %936, %.thread.i1073 ], [ %913, %954 ], [ %913, %.thread5.i ]
  %960 = call ptr @rval_to_str_const(i32 noundef %.0713.i, ptr noundef nonnull @dynamic_tag_rvals, ptr noundef nonnull @.str.627) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %904, ptr noundef nonnull @.str.636, ptr noundef %960) #5
  %961 = mul nuw nsw i64 %901, %.0961
  %962 = add nuw i64 %961, %.1990
  %963 = trunc i64 %962 to i32
  %.not1034 = icmp eq i32 %.04.i, %963
  br i1 %.not1034, label %value_guard.exit1070, label %964

964:                                              ; preds = %dissect_dynamic.exit
  %965 = load ptr, ptr %13, align 8
  %966 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %965, ptr noundef nonnull @ei_invalid_entry_size) #5
  br label %value_guard.exit1070

value_guard.exit1070:                             ; preds = %dissect_dynamic.exit, %964
  %967 = add i32 %.09671252, 1
  %968 = zext i32 %967 to i64
  %.not1132 = icmp ugt i32 %967, %900
  br i1 %.not1132, label %value_guard.exit1051, label %value_guard.exit1071, !llvm.loop !10

969:                                              ; preds = %894
  %970 = icmp eq i32 %402, 2
  switch i32 %402, label %1131 [
    i32 11, label %974
    i32 2, label %974
    i32 3, label %value_guard.exit1080.preheader
  ]

value_guard.exit1080.preheader:                   ; preds = %969
  %971 = add nuw nsw i64 %516, %.1990
  %972 = trunc nuw i64 %971 to i32
  %973 = icmp slt i32 %559, %972
  br i1 %973, label %value_guard.exit1080, label %value_guard.exit1051

974:                                              ; preds = %969, %969
  %.not1031 = icmp eq i64 %.0961, 0
  br i1 %.not1031, label %value_guard.exit1051, label %value_guard.exit1075.preheader

value_guard.exit1075.preheader:                   ; preds = %974
  %975 = udiv i64 %516, %.0961
  %.not11311242 = icmp ugt i64 %.0961, %516
  br i1 %.not11311242, label %value_guard.exit1051, label %value_guard.exit1076.preheader

value_guard.exit1076.preheader:                   ; preds = %value_guard.exit1075.preheader
  %976 = trunc nuw nsw i64 %.0961 to i32
  %977 = select i1 %970, i64 %.1960, i64 %.1958
  %.not.i1077 = icmp eq i64 %977, 0
  br label %value_guard.exit1076

value_guard.exit1076:                             ; preds = %value_guard.exit1076.preheader, %value_guard.exit1075
  %978 = phi i64 [ %1122, %value_guard.exit1075 ], [ 1, %value_guard.exit1076.preheader ]
  %.19631244 = phi i32 [ %1108, %value_guard.exit1075 ], [ %559, %value_guard.exit1076.preheader ]
  %.19681243 = phi i32 [ %1121, %value_guard.exit1075 ], [ 1, %value_guard.exit1076.preheader ]
  %979 = load i32, ptr @ett_symbol_table_entry, align 4
  %980 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %564, ptr noundef %0, i32 noundef %.19631244, i32 noundef %976, i32 noundef %979, ptr noundef nonnull %15, ptr noundef nonnull @.str.639, i32 noundef %.19681243) #5
  %981 = load ptr, ptr %15, align 8
  %982 = load i32, ptr @hf_elf_symbol_table_name_index, align 4
  %983 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %982, ptr noundef %0, i32 noundef %.19631244, i32 noundef 4, i32 noundef %.) #5
  br i1 %.not.i1077, label %999, label %984

984:                                              ; preds = %value_guard.exit1076
  br i1 %.not1015.not.not.not, label %985, label %987

985:                                              ; preds = %984
  %986 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.19631244) #5
  br label %989

987:                                              ; preds = %984
  %988 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.19631244) #5
  br label %989

989:                                              ; preds = %987, %985
  %990 = phi i32 [ %986, %985 ], [ %988, %987 ]
  %991 = zext i32 %990 to i64
  %992 = add i64 %977, %991
  %993 = icmp ult i64 %992, 2147483648
  br i1 %993, label %value_guard.exit.i1078, label %994

994:                                              ; preds = %989
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit.i1078:                           ; preds = %989
  %995 = load ptr, ptr %159, align 8
  %996 = trunc nuw nsw i64 %992 to i32
  %997 = call ptr @tvb_get_stringz_enc(ptr noundef %995, ptr noundef %0, i32 noundef %996, ptr noundef null, i32 noundef 0) #5
  %.not157.i = icmp eq ptr %997, null
  br i1 %.not157.i, label %999, label %998

998:                                              ; preds = %value_guard.exit.i1078
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %983, ptr noundef nonnull @.str.636, ptr noundef nonnull %997) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %981, ptr noundef nonnull @.str.636, ptr noundef nonnull %997) #5
  br label %999

999:                                              ; preds = %998, %value_guard.exit.i1078, %value_guard.exit1076
  %1000 = add i32 %.19631244, 4
  br i1 %53, label %1001, label %1054

1001:                                             ; preds = %999
  %1002 = load i32, ptr @hf_elf_symbol_table_value, align 4
  %1003 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %1002, ptr noundef %0, i32 noundef %1000, i32 noundef 4, i32 noundef %.) #5
  %1004 = add i32 %.19631244, 8
  %1005 = load i32, ptr @hf_elf_symbol_table_size, align 4
  %1006 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %1005, ptr noundef %0, i32 noundef %1004, i32 noundef 4, i32 noundef %.) #5
  %1007 = add i32 %.19631244, 12
  %1008 = load i32, ptr @hf_elf_symbol_table_info, align 4
  %1009 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %1008, ptr noundef %0, i32 noundef %1007, i32 noundef 1, i32 noundef %.) #5
  %1010 = load i32, ptr @ett_symbol_table_info, align 4
  %1011 = call ptr @proto_item_add_subtree(ptr noundef %1009, i32 noundef %1010) #5
  %1012 = load i32, ptr @hf_elf_symbol_table_info_bind, align 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1012, ptr noundef %0, i32 noundef %1007, i32 noundef 1, i32 noundef %.) #5
  %1014 = load i32, ptr @hf_elf_symbol_table_info_type, align 4
  %1015 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1014, ptr noundef %0, i32 noundef %1007, i32 noundef 1, i32 noundef %.) #5
  %1016 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1007) #5
  %1017 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1007) #5
  %1018 = add i32 %.19631244, 13
  %1019 = load i32, ptr @hf_elf_symbol_table_other, align 4
  %1020 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %1019, ptr noundef %0, i32 noundef %1018, i32 noundef 1, i32 noundef %.) #5
  %1021 = add i32 %.19631244, 14
  %1022 = load i32, ptr @hf_elf_symbol_table_shndx, align 4
  %1023 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %1022, ptr noundef %0, i32 noundef %1021, i32 noundef 2, i32 noundef %.) #5
  br i1 %.not1015.not.not.not, label %1024, label %1026

1024:                                             ; preds = %1001
  %1025 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1021) #5
  br label %1028

1026:                                             ; preds = %1001
  %1027 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1021) #5
  br label %1028

1028:                                             ; preds = %1026, %1024
  %.in161.i = phi i16 [ %1025, %1024 ], [ %1027, %1026 ]
  %1029 = zext i16 %.in161.i to i32
  %.not162.i = icmp ugt i16 %.in161.i, %.in10191127
  br i1 %.not162.i, label %1053, label %1030

1030:                                             ; preds = %1028
  %1031 = load ptr, ptr %159, align 8
  %1032 = zext i16 %.in161.i to i64
  %1033 = mul nuw nsw i64 %1032, %335
  %1034 = add nuw nsw i64 %1033, %.0997
  %1035 = icmp ult i64 %1034, 2147483648
  br i1 %1035, label %value_guard.exit.i.i, label %1036

1036:                                             ; preds = %1030
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit.i.i:                             ; preds = %1030
  %1037 = trunc nuw nsw i64 %1034 to i32
  br i1 %.not1015.not.not.not, label %1038, label %1040

1038:                                             ; preds = %value_guard.exit.i.i
  %1039 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1037) #5
  br label %1042

1040:                                             ; preds = %value_guard.exit.i.i
  %1041 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1037) #5
  br label %1042

1042:                                             ; preds = %1040, %1038
  %1043 = phi i32 [ %1039, %1038 ], [ %1041, %1040 ]
  %1044 = zext i32 %1043 to i64
  %1045 = add i64 %.1992, %1044
  %1046 = icmp ult i64 %1045, 2147483648
  br i1 %1046, label %get_section_name_offset.exit.i, label %1047

1047:                                             ; preds = %1042
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

get_section_name_offset.exit.i:                   ; preds = %1042
  %1048 = trunc nuw nsw i64 %1045 to i32
  %1049 = call ptr @tvb_get_stringz_enc(ptr noundef %1031, ptr noundef %0, i32 noundef %1048, ptr noundef null, i32 noundef 0) #5
  %.not163.i = icmp eq ptr %1049, null
  br i1 %.not163.i, label %dissect_symbol_table.exit, label %1050

1050:                                             ; preds = %get_section_name_offset.exit.i
  %1051 = load i8, ptr %1049, align 1
  %.not164.i = icmp eq i8 %1051, 0
  br i1 %.not164.i, label %dissect_symbol_table.exit, label %1052

1052:                                             ; preds = %1050
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1023, ptr noundef nonnull @.str.661, i32 noundef %1029, ptr noundef nonnull %1049) #5
  br label %dissect_symbol_table.exit

1053:                                             ; preds = %1028
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1023, ptr noundef nonnull @.str.662, i32 noundef %1029) #5
  br label %dissect_symbol_table.exit

1054:                                             ; preds = %999
  %1055 = load i32, ptr @hf_elf_symbol_table_info, align 4
  %1056 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %1055, ptr noundef %0, i32 noundef %1000, i32 noundef 1, i32 noundef %.) #5
  %1057 = load i32, ptr @ett_symbol_table_info, align 4
  %1058 = call ptr @proto_item_add_subtree(ptr noundef %1056, i32 noundef %1057) #5
  %1059 = load i32, ptr @hf_elf_symbol_table_info_bind, align 4
  %1060 = call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1059, ptr noundef %0, i32 noundef %1000, i32 noundef 1, i32 noundef %.) #5
  %1061 = load i32, ptr @hf_elf_symbol_table_info_type, align 4
  %1062 = call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1061, ptr noundef %0, i32 noundef %1000, i32 noundef 1, i32 noundef %.) #5
  %1063 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1000) #5
  %1064 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1000) #5
  %1065 = add i32 %.19631244, 5
  %1066 = load i32, ptr @hf_elf_symbol_table_other, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %1066, ptr noundef %0, i32 noundef %1065, i32 noundef 1, i32 noundef %.) #5
  %1068 = add i32 %.19631244, 6
  %1069 = load i32, ptr @hf_elf_symbol_table_shndx, align 4
  %1070 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %1069, ptr noundef %0, i32 noundef %1068, i32 noundef 2, i32 noundef %.) #5
  br i1 %.not1015.not.not.not, label %1071, label %1073

1071:                                             ; preds = %1054
  %1072 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1068) #5
  br label %1075

1073:                                             ; preds = %1054
  %1074 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1068) #5
  br label %1075

1075:                                             ; preds = %1073, %1071
  %.in.i1079 = phi i16 [ %1072, %1071 ], [ %1074, %1073 ]
  %1076 = zext i16 %.in.i1079 to i32
  %.not158.i = icmp ugt i16 %.in.i1079, %.in10191127
  br i1 %.not158.i, label %1100, label %1077

1077:                                             ; preds = %1075
  %1078 = load ptr, ptr %159, align 8
  %1079 = zext i16 %.in.i1079 to i64
  %1080 = mul nuw nsw i64 %1079, %335
  %1081 = add nuw nsw i64 %1080, %.0997
  %1082 = icmp ult i64 %1081, 2147483648
  br i1 %1082, label %value_guard.exit.i165.i, label %1083

1083:                                             ; preds = %1077
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit.i165.i:                          ; preds = %1077
  %1084 = trunc nuw nsw i64 %1081 to i32
  br i1 %.not1015.not.not.not, label %1085, label %1087

1085:                                             ; preds = %value_guard.exit.i165.i
  %1086 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1084) #5
  br label %1089

1087:                                             ; preds = %value_guard.exit.i165.i
  %1088 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1084) #5
  br label %1089

1089:                                             ; preds = %1087, %1085
  %1090 = phi i32 [ %1086, %1085 ], [ %1088, %1087 ]
  %1091 = zext i32 %1090 to i64
  %1092 = add i64 %.1992, %1091
  %1093 = icmp ult i64 %1092, 2147483648
  br i1 %1093, label %get_section_name_offset.exit168.i, label %1094

1094:                                             ; preds = %1089
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

get_section_name_offset.exit168.i:                ; preds = %1089
  %1095 = trunc nuw nsw i64 %1092 to i32
  %1096 = call ptr @tvb_get_stringz_enc(ptr noundef %1078, ptr noundef %0, i32 noundef %1095, ptr noundef null, i32 noundef 0) #5
  %.not159.i = icmp eq ptr %1096, null
  br i1 %.not159.i, label %1101, label %1097

1097:                                             ; preds = %get_section_name_offset.exit168.i
  %1098 = load i8, ptr %1096, align 1
  %.not160.i = icmp eq i8 %1098, 0
  br i1 %.not160.i, label %1101, label %1099

1099:                                             ; preds = %1097
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1070, ptr noundef nonnull @.str.661, i32 noundef %1076, ptr noundef nonnull %1096) #5
  br label %1101

1100:                                             ; preds = %1075
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1070, ptr noundef nonnull @.str.662, i32 noundef %1076) #5
  br label %1101

1101:                                             ; preds = %1100, %1099, %1097, %get_section_name_offset.exit168.i
  %1102 = add i32 %.19631244, 8
  %1103 = load i32, ptr @hf_elf64_symbol_table_value, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %1103, ptr noundef %0, i32 noundef %1102, i32 noundef 8, i32 noundef %.) #5
  %1105 = add i32 %.19631244, 16
  %1106 = load i32, ptr @hf_elf64_symbol_table_size, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %1106, ptr noundef %0, i32 noundef %1105, i32 noundef 8, i32 noundef %.) #5
  br label %dissect_symbol_table.exit

dissect_symbol_table.exit:                        ; preds = %get_section_name_offset.exit.i, %1050, %1052, %1053, %1101
  %.sink.i = phi i32 [ 24, %1101 ], [ 16, %get_section_name_offset.exit.i ], [ 16, %1050 ], [ 16, %1052 ], [ 16, %1053 ]
  %.0149.i = phi ptr [ %1056, %1101 ], [ %1009, %get_section_name_offset.exit.i ], [ %1009, %1050 ], [ %1009, %1052 ], [ %1009, %1053 ]
  %.0147.in.i = phi i8 [ %1063, %1101 ], [ %1016, %get_section_name_offset.exit.i ], [ %1016, %1050 ], [ %1016, %1052 ], [ %1016, %1053 ]
  %.0.in.i = phi i8 [ %1064, %1101 ], [ %1017, %get_section_name_offset.exit.i ], [ %1017, %1050 ], [ %1017, %1052 ], [ %1017, %1053 ]
  %1108 = add i32 %.sink.i, %.19631244
  %.0.i = and i8 %.0.in.i, 15
  %.0147.i = lshr i8 %.0147.in.i, 4
  %1109 = zext nneg i8 %.0147.i to i32
  %1110 = call ptr @val_to_str_const(i32 noundef %1109, ptr noundef nonnull @symbol_table_info_bind_vals, ptr noundef nonnull @.str.627) #5
  %1111 = zext nneg i8 %.0.i to i32
  %1112 = call ptr @val_to_str_ext_const(i32 noundef %1111, ptr noundef nonnull @symbol_table_info_type_vals_ext, ptr noundef nonnull @.str.627) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0149.i, ptr noundef nonnull @.str.663, ptr noundef %1110, ptr noundef %1112) #5
  %1113 = call ptr @val_to_str_const(i32 noundef %1109, ptr noundef nonnull @symbol_table_info_bind_vals, ptr noundef nonnull @.str.627) #5
  %1114 = call ptr @val_to_str_ext_const(i32 noundef %1111, ptr noundef nonnull @symbol_table_info_type_vals_ext, ptr noundef nonnull @.str.627) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %981, ptr noundef nonnull @.str.663, ptr noundef %1113, ptr noundef %1114) #5
  %1115 = mul nuw nsw i64 %978, %.0961
  %1116 = add nuw i64 %1115, %.1990
  %1117 = trunc i64 %1116 to i32
  %.not1032 = icmp eq i32 %1108, %1117
  br i1 %.not1032, label %value_guard.exit1075, label %1118

1118:                                             ; preds = %dissect_symbol_table.exit
  %1119 = load ptr, ptr %13, align 8
  %1120 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1119, ptr noundef nonnull @ei_invalid_entry_size) #5
  br label %value_guard.exit1075

value_guard.exit1075:                             ; preds = %dissect_symbol_table.exit, %1118
  %1121 = add i32 %.19681243, 1
  %1122 = zext i32 %1121 to i64
  %.not1131 = icmp ult i64 %975, %1122
  br i1 %.not1131, label %value_guard.exit1051, label %value_guard.exit1076, !llvm.loop !11

value_guard.exit1080:                             ; preds = %value_guard.exit1080.preheader, %value_guard.exit1080
  %.29641240 = phi i32 [ %1128, %value_guard.exit1080 ], [ %559, %value_guard.exit1080.preheader ]
  %.29691239 = phi i32 [ %1129, %value_guard.exit1080 ], [ 1, %value_guard.exit1080.preheader ]
  %1123 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.29641240) #5
  %1124 = load i32, ptr @hf_elf_string, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %1124, ptr noundef %0, i32 noundef %.29641240, i32 noundef %1123, i32 noundef 0) #5
  store ptr %1125, ptr %15, align 8
  %1126 = sub i32 %.29641240, %559
  %1127 = add i32 %1123, -1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1125, ptr noundef nonnull @.str.640, i32 noundef %.29691239, i32 noundef %1126, i32 noundef %1127) #5
  %1128 = add i32 %1123, %.29641240
  %1129 = add i32 %.29691239, 1
  %1130 = icmp slt i32 %1128, %972
  br i1 %1130, label %value_guard.exit1080, label %value_guard.exit1051, !llvm.loop !12

1131:                                             ; preds = %969
  %1132 = icmp ult i64 %.0961, 2
  %.not10301247 = icmp ugt i64 %.0961, %516
  %or.cond1419 = or i1 %1132, %.not10301247
  br i1 %or.cond1419, label %value_guard.exit1051, label %value_guard.exit1083.preheader

value_guard.exit1083.preheader:                   ; preds = %1131
  %1133 = udiv i64 %516, %.0961
  %1134 = trunc nuw nsw i64 %.0961 to i32
  %1135 = trunc nuw i64 %1133 to i32
  br label %value_guard.exit1083

value_guard.exit1083:                             ; preds = %value_guard.exit1083.preheader, %value_guard.exit1083
  %.39651249 = phi i32 [ %1138, %value_guard.exit1083 ], [ %559, %value_guard.exit1083.preheader ]
  %.39701248 = phi i32 [ %1139, %value_guard.exit1083 ], [ 1, %value_guard.exit1083.preheader ]
  %1136 = load i32, ptr @hf_elf_entry_bytes, align 4
  %1137 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %564, i32 noundef %1136, ptr noundef %0, i32 noundef %.39651249, i32 noundef %1134, ptr noundef null, ptr noundef nonnull @.str.641, i32 noundef %.39701248) #5
  %1138 = add i32 %.39651249, %1134
  %1139 = add nuw i32 %.39701248, 1
  %.not1030.not = icmp ult i32 %.39701248, %1135
  br i1 %.not1030.not, label %value_guard.exit1083, label %value_guard.exit1051, !llvm.loop !13

value_guard.exit1051.sink.split:                  ; preds = %dissect_eh_frame_hdr.exit, %dissect_eh_frame.exit
  %.sink1374 = load ptr, ptr %13, align 8
  %1140 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.sink1374, ptr noundef nonnull @ei_invalid_segment_size) #5
  br label %value_guard.exit1051

value_guard.exit1051:                             ; preds = %value_guard.exit1080, %value_guard.exit1075, %value_guard.exit1083, %value_guard.exit1070, %value_guard.exit1051.sink.split, %value_guard.exit1080.preheader, %value_guard.exit1075.preheader, %dissect_eh_frame.exit, %896, %1131, %974, %dissect_eh_frame_hdr.exit, %546
  %.3984 = phi i64 [ %551, %dissect_eh_frame.exit ], [ %551, %dissect_eh_frame_hdr.exit ], [ %551, %896 ], [ %551, %974 ], [ %551, %1131 ], [ %.29831256, %546 ], [ %551, %value_guard.exit1075.preheader ], [ %551, %value_guard.exit1080.preheader ], [ %551, %value_guard.exit1051.sink.split ], [ %551, %value_guard.exit1070 ], [ %551, %value_guard.exit1083 ], [ %551, %value_guard.exit1075 ], [ %551, %value_guard.exit1080 ]
  %.5978 = phi i32 [ %556, %dissect_eh_frame.exit ], [ %556, %dissect_eh_frame_hdr.exit ], [ %556, %896 ], [ %556, %974 ], [ %556, %1131 ], [ %.49771257, %546 ], [ %556, %value_guard.exit1075.preheader ], [ %556, %value_guard.exit1080.preheader ], [ %556, %value_guard.exit1051.sink.split ], [ %556, %value_guard.exit1070 ], [ %556, %value_guard.exit1083 ], [ %556, %value_guard.exit1075 ], [ %556, %value_guard.exit1080 ]
  %.not1025.wide = icmp eq i32 %387, 0
  br i1 %.not1025.wide, label %value_guard.exit1051._crit_edge, label %386, !llvm.loop !14

value_guard.exit1051._crit_edge:                  ; preds = %value_guard.exit1051, %value_guard.exit1045.preheader, %value_guard.exit1051.preheader
  %.2983.lcssa = phi i64 [ %.0981.lcssa, %value_guard.exit1051.preheader ], [ %.0981.lcssa, %value_guard.exit1045.preheader ], [ %.3984, %value_guard.exit1051 ]
  %.4977.lcssa = phi i32 [ %.2975.lcssa, %value_guard.exit1051.preheader ], [ %.2975.lcssa, %value_guard.exit1045.preheader ], [ %.5978, %value_guard.exit1051 ]
  %1141 = load i32, ptr @ett_elf_info, align 4
  %1142 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1141, ptr noundef nonnull %14, ptr noundef nonnull @.str.642) #5
  %1143 = load ptr, ptr %14, align 8
  %.not.i1084 = icmp eq ptr %1143, null
  br i1 %.not.i1084, label %proto_item_set_generated.exit, label %1144

1144:                                             ; preds = %value_guard.exit1051._crit_edge
  %1145 = getelementptr inbounds i8, ptr %1143, i64 32
  %1146 = load ptr, ptr %1145, align 8
  %.not5.i = icmp eq ptr %1146, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %1147

1147:                                             ; preds = %1144
  %1148 = getelementptr inbounds i8, ptr %1146, i64 28
  %1149 = load i32, ptr %1148, align 4
  %1150 = or i32 %1149, 2
  store i32 %1150, ptr %1148, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %value_guard.exit1051._crit_edge, %1144, %1147
  %1151 = load i32, ptr @ett_elf_black_holes, align 4
  %1152 = call ptr @proto_tree_add_subtree(ptr noundef %1142, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1151, ptr noundef null, ptr noundef nonnull @.str.643) #5
  %1153 = load i32, ptr @ett_elf_overlapping, align 4
  %1154 = call ptr @proto_tree_add_subtree(ptr noundef %1142, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1153, ptr noundef null, ptr noundef nonnull @.str.644) #5
  %.not1275 = icmp eq i32 %.4977.lcssa, 0
  br i1 %.not1275, label %._crit_edge, label %.lr.ph1265.preheader

.lr.ph1265.preheader:                             ; preds = %proto_item_set_generated.exit
  %1155 = zext i32 %.4977.lcssa to i64
  br label %.lr.ph1265

.loopexit:                                        ; preds = %1162, %.lr.ph1265
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1320.not = icmp eq i64 %indvars.iv.next1318, %1155
  br i1 %exitcond1320.not, label %.preheader, label %.lr.ph1265, !llvm.loop !15

.preheader:                                       ; preds = %.loopexit
  %.not1375 = icmp eq i32 %.4977.lcssa, 1
  br i1 %.not1375, label %._crit_edge, label %.lr.ph1268.preheader

.lr.ph1268.preheader:                             ; preds = %.preheader
  %wide.trip.count1324 = zext i32 %.4977.lcssa to i64
  %.pre = load i64, ptr %164, align 8
  br label %.lr.ph1268

.lr.ph1265:                                       ; preds = %.lr.ph1265.preheader, %.loopexit
  %indvars.iv1317 = phi i64 [ 0, %.lr.ph1265.preheader ], [ %indvars.iv.next1318, %.loopexit ]
  %indvars.iv1312 = phi i64 [ 1, %.lr.ph1265.preheader ], [ %indvars.iv.next1313, %.loopexit ]
  %1156 = getelementptr %struct._segment_info_t, ptr %164, i64 %indvars.iv1317
  %indvars.iv.next1318 = add nuw nsw i64 %indvars.iv1317, 1
  %1157 = icmp ult i64 %indvars.iv.next1318, %1155
  br i1 %1157, label %.lr.ph1263, label %.loopexit

.lr.ph1263:                                       ; preds = %.lr.ph1265, %1162
  %indvars.iv1314 = phi i64 [ %indvars.iv.next1315, %1162 ], [ %indvars.iv1312, %.lr.ph1265 ]
  %1158 = load i64, ptr %1156, align 8
  %1159 = getelementptr %struct._segment_info_t, ptr %164, i64 %indvars.iv1314
  %1160 = load i64, ptr %1159, align 8
  %.not1028 = icmp ugt i64 %1158, %1160
  br i1 %.not1028, label %1161, label %1162

1161:                                             ; preds = %.lr.ph1263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1156, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1156, ptr noundef nonnull align 8 dereferenceable(24) %1159, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1159, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %1162

1162:                                             ; preds = %.lr.ph1263, %1161
  %indvars.iv.next1315 = add nuw nsw i64 %indvars.iv1314, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1315 to i32
  %exitcond.not = icmp eq i32 %.4977.lcssa, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph1263, !llvm.loop !16

.lr.ph1268:                                       ; preds = %.lr.ph1268.preheader, %1202
  %1163 = phi i64 [ %.pre, %.lr.ph1268.preheader ], [ %1169, %1202 ]
  %indvars.iv1321 = phi i64 [ 1, %.lr.ph1268.preheader ], [ %indvars.iv.next1322, %1202 ]
  %.49851266 = phi i64 [ %.2983.lcssa, %.lr.ph1268.preheader ], [ %.5986, %1202 ]
  %1164 = getelementptr %struct._segment_info_t, ptr %164, i64 %indvars.iv1321
  %1165 = getelementptr i8, ptr %1164, i64 -16
  %1166 = load i64, ptr %1165, align 8
  %1167 = add i64 %1166, %1163
  %1168 = getelementptr %struct._segment_info_t, ptr %164, i64 %indvars.iv1321
  %1169 = load i64, ptr %1168, align 8
  %1170 = icmp ult i64 %1167, %1169
  br i1 %1170, label %1171, label %1185

1171:                                             ; preds = %.lr.ph1268
  %1172 = sub i64 %1169, %1167
  %sext1027 = shl i64 %1172, 32
  %1173 = ashr exact i64 %sext1027, 32
  %1174 = sub i64 %1169, %1173
  %1175 = icmp ult i64 %1174, 2147483648
  br i1 %1175, label %value_guard.exit1085, label %1176

1176:                                             ; preds = %1171
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1085:                             ; preds = %1171
  %1177 = load i32, ptr @hf_elf_blackhole_size, align 4
  %1178 = trunc i64 %1172 to i32
  %1179 = trunc nuw nsw i64 %1174 to i32
  %1180 = getelementptr i8, ptr %1164, i64 -8
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds i8, ptr %1168, i64 16
  %1183 = load ptr, ptr %1182, align 8
  %1184 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1152, i32 noundef %1177, ptr noundef %0, i32 noundef %1179, i32 noundef 1, i32 noundef %1178, ptr noundef nonnull @.str.645, ptr noundef %1181, ptr noundef %1183, i32 noundef %1178) #5
  call void @proto_item_set_len(ptr noundef %1184, i32 noundef %1178) #5
  br label %1202

1185:                                             ; preds = %.lr.ph1268
  %1186 = icmp ugt i64 %1167, %1169
  br i1 %1186, label %1187, label %1202

1187:                                             ; preds = %1185
  %1188 = sub i64 %1167, %1169
  %sext = shl i64 %1188, 32
  %1189 = ashr exact i64 %sext, 32
  %1190 = sub i64 %1167, %1189
  %1191 = icmp ult i64 %1190, 2147483648
  br i1 %1191, label %value_guard.exit1086, label %1192

1192:                                             ; preds = %1187
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1086:                             ; preds = %1187
  %1193 = load i32, ptr @hf_elf_overlapping_size, align 4
  %1194 = trunc i64 %1188 to i32
  %1195 = trunc nuw nsw i64 %1190 to i32
  %1196 = getelementptr i8, ptr %1164, i64 -8
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds i8, ptr %1168, i64 16
  %1199 = load ptr, ptr %1198, align 8
  %1200 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1154, i32 noundef %1193, ptr noundef %0, i32 noundef %1195, i32 noundef 1, i32 noundef %1194, ptr noundef nonnull @.str.646, ptr noundef %1197, ptr noundef %1199, i32 noundef %1194) #5
  call void @proto_item_set_len(ptr noundef %1200, i32 noundef %1194) #5
  %1201 = sub i64 %.49851266, %1189
  br label %1202

1202:                                             ; preds = %value_guard.exit1085, %value_guard.exit1086, %1185
  %.5986 = phi i64 [ %.49851266, %value_guard.exit1085 ], [ %1201, %value_guard.exit1086 ], [ %.49851266, %1185 ]
  %indvars.iv.next1322 = add nuw nsw i64 %indvars.iv1321, 1
  %exitcond1325.not = icmp eq i64 %indvars.iv.next1322, %wide.trip.count1324
  br i1 %exitcond1325.not, label %._crit_edge, label %.lr.ph1268, !llvm.loop !17

._crit_edge:                                      ; preds = %1202, %proto_item_set_generated.exit, %.preheader
  %.4985.lcssa = phi i64 [ %.2983.lcssa, %.preheader ], [ %.2983.lcssa, %proto_item_set_generated.exit ], [ %.5986, %1202 ]
  %1203 = add i32 %.4977.lcssa, -1
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr %struct._segment_info_t, ptr %164, i64 %1204
  %1206 = load i64, ptr %1205, align 8
  %1207 = getelementptr inbounds i8, ptr %1205, i64 8
  %1208 = load i64, ptr %1207, align 8
  %1209 = add i64 %1208, %1206
  %1210 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %1211 = zext i32 %1210 to i64
  %1212 = icmp ult i64 %1209, %1211
  br i1 %1212, label %1213, label %1223

1213:                                             ; preds = %._crit_edge
  %1214 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %1215 = icmp ult i64 %1209, 2147483648
  br i1 %1215, label %value_guard.exit1087, label %1216

1216:                                             ; preds = %1213
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, i32 noundef 639, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652) #6
  unreachable

value_guard.exit1087:                             ; preds = %1213
  %1217 = load i32, ptr @hf_elf_blackhole_size, align 4
  %.neg = sub i64 %1208, %1206
  %.neg1026 = trunc i64 %.neg to i32
  %1218 = add i32 %1214, %.neg1026
  %1219 = trunc nuw nsw i64 %1209 to i32
  %1220 = getelementptr inbounds i8, ptr %1205, i64 16
  %1221 = load ptr, ptr %1220, align 8
  %1222 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1152, i32 noundef %1217, ptr noundef %0, i32 noundef %1219, i32 noundef 1, i32 noundef %1218, ptr noundef nonnull @.str.647, ptr noundef %1221, i32 noundef %1218) #5
  call void @proto_item_set_len(ptr noundef %1222, i32 noundef %1218) #5
  br label %1223

1223:                                             ; preds = %value_guard.exit1087, %._crit_edge
  %1224 = load i32, ptr @hf_elf_file_size, align 4
  %1225 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %1226 = call ptr @proto_tree_add_uint(ptr noundef %1142, i32 noundef %1224, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1225) #5
  %1227 = load i32, ptr @hf_elf_header_segment_size, align 4
  %1228 = trunc i64 %.4985.lcssa to i32
  %1229 = call ptr @proto_tree_add_uint(ptr noundef %1142, i32 noundef %1227, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1228) #5
  %1230 = load i32, ptr @hf_elf_blackholes_size, align 4
  %1231 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %1232 = sub i32 %1231, %1228
  %1233 = call ptr @proto_tree_add_uint(ptr noundef %1142, i32 noundef %1230, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1232) #5
  %1234 = getelementptr inbounds i8, ptr %1, i64 8
  %1235 = load ptr, ptr %1234, align 8
  call void @col_clear(ptr noundef %1235, i32 noundef 25) #5
  %1236 = load ptr, ptr %1234, align 8
  call void @col_add_str(ptr noundef %1236, i32 noundef 25, ptr noundef nonnull @.str.648) #5
  %1237 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %1238

1238:                                             ; preds = %19, %4, %1223
  %.0 = phi i32 [ %1237, %1223 ], [ 0, %4 ], [ 0, %19 ]
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
define internal range(i32 0, 2) i32 @dissect_elf_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

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
