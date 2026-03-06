; ModuleID = 'bench/wireshark/original/file-elf.ll'
source_filename = "bench/wireshark/original/file-elf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct._segment_info_t = type { i64, i64, ptr }

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
@.str.677 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.678 = private unnamed_addr constant [10 x i8] c" (%u: %s)\00", align 1
@.str.679 = private unnamed_addr constant [6 x i8] c" (%u)\00", align 1
@.str.680 = private unnamed_addr constant [22 x i8] c" (Bind: %s, Type: %s)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_elf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.296)
  store i32 %1, ptr @proto_elf, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_elf.hf, i32 noundef 133)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_elf.ett, i32 noundef 19)
  %2 = load i32, ptr @proto_elf, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.296, ptr noundef nonnull @dissect_elf, i32 noundef %2)
  store ptr %3, ptr @elf_handle, align 8
  %4 = load i32, ptr @proto_elf, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299)
  %6 = load i32, ptr @proto_elf, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_elf.ei, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %18 = icmp ult i32 %17, 52
  br i1 %18, label %1224, label %19

19:                                               ; preds = %4
  %20 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dissect_elf.magic, i64 noundef 4)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %1224

21:                                               ; preds = %19
  %22 = load i32, ptr @proto_elf, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %24 = load i32, ptr @ett_elf, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr @ett_elf_header, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %26, ptr noundef nonnull %11, ptr noundef nonnull @.str.636)
  %28 = load i32, ptr @hf_elf_magic_bytes, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr @hf_elf_file_class, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 2
  %35 = load i32, ptr @hf_elf_data_encoding, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %35, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %.not1015.not.not.not = icmp ne i8 %37, 1
  %. = select i1 %.not1015.not.not.not, i32 0, i32 -2147483648
  %38 = xor i1 %.not1015.not.not.not, true
  %39 = load i32, ptr @hf_elf_file_version, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %39, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr @hf_elf_os_abi, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %41, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr @hf_elf_abi_version, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %43, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr @hf_elf_file_padding, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %45, ptr noundef %0, i32 noundef 9, i32 noundef 7, i32 noundef 0)
  %47 = load i32, ptr @hf_elf_type, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %47, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef %.)
  %49 = load i32, ptr @hf_elf_machine, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %49, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef %.)
  %51 = load i32, ptr @hf_elf_version, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %51, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %.)
  %53 = icmp eq i8 %32, 1
  %54 = load i32, ptr @hf_elf_entry, align 4
  %55 = load i32, ptr @hf_elf64_entry, align 4
  %56 = select i1 %53, i32 %54, i32 %55
  %57 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %56, ptr noundef %0, i32 noundef 24, i32 noundef %34, i32 noundef %.)
  %58 = add nuw nsw i32 %34, 24
  %59 = add nuw nsw i32 %58, %34
  br i1 %53, label %60, label %63

60:                                               ; preds = %21
  %61 = load i32, ptr @hf_elf_phoff, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %61, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef %.)
  br i1 %.not1015.not.not.not, label %66, label %71

63:                                               ; preds = %21
  %64 = load i32, ptr @hf_elf64_phoff, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %64, ptr noundef %0, i32 noundef %58, i32 noundef %34, i32 noundef %.)
  br i1 %.not1015.not.not.not, label %80, label %85

66:                                               ; preds = %60
  %67 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %58)
  %68 = load i32, ptr @hf_elf_shoff, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %68, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %70 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %59)
  br label %76

71:                                               ; preds = %60
  %72 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %58)
  %73 = load i32, ptr @hf_elf_shoff, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %73, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %75 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %59)
  br label %76

76:                                               ; preds = %71, %66
  %.in1130 = phi i32 [ %67, %66 ], [ %72, %71 ]
  %77 = phi i32 [ %70, %66 ], [ %75, %71 ]
  %78 = zext i32 %.in1130 to i64
  %79 = zext i32 %77 to i64
  br label %90

80:                                               ; preds = %63
  %81 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %58)
  %82 = load i32, ptr @hf_elf64_shoff, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %82, ptr noundef %0, i32 noundef %59, i32 noundef %34, i32 noundef 0)
  %84 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %59)
  br label %90

85:                                               ; preds = %63
  %86 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %58)
  %87 = load i32, ptr @hf_elf64_shoff, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %87, ptr noundef %0, i32 noundef %59, i32 noundef %34, i32 noundef -2147483648)
  %89 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %59)
  br label %90

90:                                               ; preds = %80, %85, %76
  %.09981089 = phi i64 [ %78, %76 ], [ %81, %80 ], [ %86, %85 ]
  %.0997 = phi i64 [ %79, %76 ], [ %84, %80 ], [ %89, %85 ]
  %91 = add nuw nsw i32 %59, %34
  %92 = load i32, ptr @hf_elf_flags, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef %.)
  %94 = add nuw nsw i32 %91, 4
  %95 = load i32, ptr @hf_elf_ehsize, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef %.)
  br i1 %.not1015.not.not.not, label %97, label %99

97:                                               ; preds = %90
  %98 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %94)
  br label %101

99:                                               ; preds = %90
  %100 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %94)
  br label %101

101:                                              ; preds = %99, %97
  %.in = phi i16 [ %98, %97 ], [ %100, %99 ]
  %102 = zext i16 %.in to i32
  %103 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %103, i32 noundef %102)
  %104 = add nuw nsw i32 %91, 6
  %105 = load i32, ptr @hf_elf_phentsize, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %105, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef %.)
  %107 = add nuw nsw i32 %91, 8
  %108 = add nuw nsw i32 %91, 10
  %109 = add nuw nsw i32 %91, 12
  %110 = add nuw nsw i32 %91, 14
  br i1 %.not1015.not.not.not, label %111, label %125

111:                                              ; preds = %101
  %112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %104)
  %113 = load i32, ptr @hf_elf_phnum, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %113, ptr noundef %0, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %115 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %107)
  %116 = load i32, ptr @hf_elf_shentsize, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %116, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %108)
  %119 = load i32, ptr @hf_elf_shnum, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %119, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %121 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %109)
  %122 = load i32, ptr @hf_elf_shstrndx, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %122, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %110)
  br label %139

125:                                              ; preds = %101
  %126 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %104)
  %127 = load i32, ptr @hf_elf_phnum, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %127, ptr noundef %0, i32 noundef %107, i32 noundef 2, i32 noundef -2147483648)
  %129 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %107)
  %130 = load i32, ptr @hf_elf_shentsize, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %130, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef -2147483648)
  %132 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %108)
  %133 = load i32, ptr @hf_elf_shnum, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %133, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef -2147483648)
  %135 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %109)
  %136 = load i32, ptr @hf_elf_shstrndx, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %136, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef -2147483648)
  %138 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %110)
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit:                                 ; preds = %139
  %142 = trunc nuw nsw i64 %.09981089 to i32
  %143 = zext i16 %.in1017110411101125 to i32
  %144 = zext i16 %.in10161097110211121123 to i32
  %145 = mul nuw i32 %144, %143
  %146 = load i32, ptr @ett_elf_program_header, align 4
  %147 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %0, i32 noundef %142, i32 noundef %145, i32 noundef %146, ptr noundef null, ptr noundef nonnull @.str.637, i32 noundef %143)
  %148 = icmp ult i64 %.0997, 2147483648
  br i1 %148, label %value_guard.exit1041, label %149

149:                                              ; preds = %value_guard.exit
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit1041:                             ; preds = %value_guard.exit
  %150 = trunc nuw nsw i64 %.0997 to i32
  %151 = zext i16 %.in10191127 to i32
  %152 = zext i16 %.in101811141121 to i32
  %153 = mul nuw i32 %152, %151
  %154 = load i32, ptr @ett_elf_section_header, align 4
  %155 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %0, i32 noundef %150, i32 noundef %153, i32 noundef %154, ptr noundef null, ptr noundef nonnull @.str.638, i32 noundef %151)
  %156 = add nuw i32 %145, %102
  %157 = add i32 %156, %153
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %160 = load ptr, ptr %159, align 8
  %161 = add nuw nsw i32 %143, %151
  %162 = mul nuw nsw i32 %161, 24
  %narrow = add nuw nsw i32 %162, 72
  %163 = zext nneg i32 %narrow to i64
  %164 = call noalias ptr @wmem_alloc(ptr noundef %160, i64 noundef %163) #7
  store i64 0, ptr %164, align 8
  %165 = zext i16 %.in to i64
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr @.str.636, ptr %167, align 8
  %.not1021 = icmp eq i64 %.09981089, 0
  br i1 %.not1021, label %173, label %168

168:                                              ; preds = %value_guard.exit1041
  %169 = getelementptr i8, ptr %164, i64 24
  store i64 %.09981089, ptr %169, align 8
  %170 = zext i32 %145 to i64
  %171 = getelementptr i8, ptr %164, i64 32
  store i64 %170, ptr %171, align 8
  %172 = getelementptr i8, ptr %164, i64 40
  store ptr @.str.639, ptr %172, align 8
  br label %173

173:                                              ; preds = %168, %value_guard.exit1041
  %.0973 = phi i32 [ 2, %168 ], [ 1, %value_guard.exit1041 ]
  %.not1022 = icmp eq i64 %.0997, 0
  br i1 %.not1022, label %value_guard.exit1042, label %174

174:                                              ; preds = %173
  %175 = zext nneg i32 %.0973 to i64
  %176 = getelementptr [24 x i8], ptr %164, i64 %175
  store i64 %.0997, ptr %176, align 8
  %177 = zext i32 %153 to i64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr @.str.640, ptr %179, align 8
  %180 = add nuw nsw i32 %.0973, 1
  br label %value_guard.exit1042

value_guard.exit1042:                             ; preds = %173, %174
  %.1974 = phi i32 [ %180, %174 ], [ %.0973, %173 ]
  %.not10231226 = icmp eq i16 %.in1017110411101125, 0
  br i1 %.not10231226, label %value_guard.exit1045.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %value_guard.exit1042
  %181 = icmp eq i8 %32, 2
  br label %192

value_guard.exit1045.preheader:                   ; preds = %323, %value_guard.exit1042
  %.0981.lcssa = phi i64 [ %158, %value_guard.exit1042 ], [ %.1982, %323 ]
  %.2975.lcssa = phi i32 [ %.1974, %value_guard.exit1042 ], [ %.3976, %323 ]
  %.not10241231 = icmp eq i16 %.in10191127, 0
  br i1 %.not10241231, label %value_guard.exit1051._crit_edge, label %.lr.ph1235

.lr.ph1235:                                       ; preds = %value_guard.exit1045.preheader
  %invariant.op = add nuw nsw i64 %.0997, 8
  %182 = zext i16 %.in1020 to i32
  %183 = mul nuw i32 %182, %152
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i32 %33, 3
  %186 = zext nneg i32 %185 to i64
  %.reass = add nuw nsw i64 %invariant.op, %186
  %187 = add nuw nsw i64 %.reass, %184
  %188 = icmp ult i64 %187, 2147483648
  %189 = trunc nuw nsw i64 %187 to i32
  %190 = icmp eq i8 %32, 2
  %or.cond5 = and i1 %190, %.not1015.not.not.not
  %spec.select.v = select i1 %or.cond5, i32 12, i32 8
  %or.cond7 = and i1 %190, %38
  %.5.v = select i1 %or.cond7, i32 8, i32 4
  %spec.select = add nuw nsw i32 %spec.select.v, %34
  %.5 = add nuw nsw i32 %spec.select, %.5.v
  %factor = shl nuw nsw i32 %33, 4
  %191 = or disjoint i32 %factor, 8
  br label %335

192:                                              ; preds = %.lr.ph, %323
  %indvars.iv = phi i32 [ %143, %.lr.ph ], [ %193, %323 ]
  %.09561229 = phi i32 [ %142, %.lr.ph ], [ %304, %323 ]
  %.29751228 = phi i32 [ %.1974, %.lr.ph ], [ %.3976, %323 ]
  %.09811227 = phi i64 [ %158, %.lr.ph ], [ %.1982, %323 ]
  %193 = add nsw i32 %indvars.iv, -1
  br i1 %.not1015.not.not.not, label %194, label %196

194:                                              ; preds = %192
  %195 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.09561229)
  br label %198

196:                                              ; preds = %192
  %197 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.09561229)
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i32 [ %195, %194 ], [ %197, %196 ]
  %200 = and i32 %199, -268435456
  %or.cond = icmp eq i32 %200, 1610612736
  br i1 %or.cond, label %201, label %205

201:                                              ; preds = %198
  %202 = load i32, ptr @ett_elf_program_header_entry, align 4
  %203 = sub i32 %143, %indvars.iv
  %204 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %147, ptr noundef %0, i32 noundef %.09561229, i32 noundef %144, i32 noundef %202, ptr noundef null, ptr noundef nonnull @.str.641, i32 noundef %203, i32 noundef %199)
  br label %213

205:                                              ; preds = %198
  %or.cond3 = icmp sgt i32 %199, 1879048191
  %206 = load i32, ptr @ett_elf_program_header_entry, align 4
  %207 = sub i32 %143, %indvars.iv
  br i1 %or.cond3, label %208, label %210

208:                                              ; preds = %205
  %209 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %147, ptr noundef %0, i32 noundef %.09561229, i32 noundef %144, i32 noundef %206, ptr noundef null, ptr noundef nonnull @.str.642, i32 noundef %207, i32 noundef %199)
  br label %213

210:                                              ; preds = %205
  %211 = call ptr @rval_to_str_const(i32 noundef %199, ptr noundef nonnull @p_type_rvals, ptr noundef nonnull @.str.644)
  %212 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %147, ptr noundef %0, i32 noundef %.09561229, i32 noundef %144, i32 noundef %206, ptr noundef null, ptr noundef nonnull @.str.643, i32 noundef %207, ptr noundef %211)
  br label %213

213:                                              ; preds = %208, %210, %201
  %hf_elf_p_type_processor_specific.sink = phi ptr [ @hf_elf_p_type_processor_specific, %208 ], [ @hf_elf_p_type, %210 ], [ @hf_elf_p_type_operating_system_specific, %201 ]
  %.sink = phi ptr [ %209, %208 ], [ %212, %210 ], [ %204, %201 ]
  %214 = load i32, ptr %hf_elf_p_type_processor_specific.sink, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %214, ptr noundef %0, i32 noundef %.09561229, i32 noundef 4, i32 noundef %.)
  %216 = add i32 %.09561229, 4
  br i1 %181, label %217, label %231

217:                                              ; preds = %213
  %218 = load i32, ptr @hf_elf_p_flags_processor_specific, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %218, ptr noundef %0, i32 noundef %216, i32 noundef 4, i32 noundef %.)
  %220 = load i32, ptr @hf_elf_p_flags_operating_system_specific, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %220, ptr noundef %0, i32 noundef %216, i32 noundef 4, i32 noundef %.)
  %222 = load i32, ptr @hf_elf_p_flags_reserved, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %222, ptr noundef %0, i32 noundef %216, i32 noundef 4, i32 noundef %.)
  %224 = load i32, ptr @hf_elf_p_flags_read, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %224, ptr noundef %0, i32 noundef %216, i32 noundef 4, i32 noundef %.)
  %226 = load i32, ptr @hf_elf_p_flags_write, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %226, ptr noundef %0, i32 noundef %216, i32 noundef 4, i32 noundef %.)
  %228 = load i32, ptr @hf_elf_p_flags_execute, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %228, ptr noundef %0, i32 noundef %216, i32 noundef 4, i32 noundef %.)
  %230 = add i32 %.09561229, 8
  br label %231

231:                                              ; preds = %217, %213
  %.1 = phi i32 [ %230, %217 ], [ %216, %213 ]
  %232 = load i32, ptr @hf_elf_p_offset, align 4
  %233 = load i32, ptr @hf_elf64_p_offset, align 4
  %234 = select i1 %53, i32 %232, i32 %233
  %235 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %234, ptr noundef %0, i32 noundef %.1, i32 noundef %34, i32 noundef %.)
  br i1 %53, label %236, label %244

236:                                              ; preds = %231
  br i1 %.not1015.not.not.not, label %237, label %239

237:                                              ; preds = %236
  %238 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1)
  br label %241

239:                                              ; preds = %236
  %240 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.1)
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi i32 [ %238, %237 ], [ %240, %239 ]
  %243 = zext i32 %242 to i64
  br label %249

244:                                              ; preds = %231
  br i1 %.not1015.not.not.not, label %245, label %247

245:                                              ; preds = %244
  %246 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.1)
  br label %249

247:                                              ; preds = %244
  %248 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.1)
  br label %249

249:                                              ; preds = %245, %247, %241
  %.0980 = phi i64 [ %243, %241 ], [ %246, %245 ], [ %248, %247 ]
  %250 = add i32 %.1, %34
  %251 = load i32, ptr @hf_elf_p_vaddr, align 4
  %252 = load i32, ptr @hf_elf64_p_vaddr, align 4
  %253 = select i1 %53, i32 %251, i32 %252
  %254 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %253, ptr noundef %0, i32 noundef %250, i32 noundef %34, i32 noundef %.)
  %255 = add i32 %250, %34
  %256 = load i32, ptr @hf_elf_p_paddr, align 4
  %257 = load i32, ptr @hf_elf64_p_paddr, align 4
  %258 = select i1 %53, i32 %256, i32 %257
  %259 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %258, ptr noundef %0, i32 noundef %255, i32 noundef %34, i32 noundef %.)
  %260 = add i32 %255, %34
  %261 = load i32, ptr @hf_elf_p_filesz, align 4
  %262 = load i32, ptr @hf_elf64_p_filesz, align 4
  %263 = select i1 %53, i32 %261, i32 %262
  %264 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %263, ptr noundef %0, i32 noundef %260, i32 noundef %34, i32 noundef %.)
  br i1 %53, label %265, label %273

265:                                              ; preds = %249
  br i1 %.not1015.not.not.not, label %266, label %268

266:                                              ; preds = %265
  %267 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %260)
  br label %270

268:                                              ; preds = %265
  %269 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %260)
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi i32 [ %267, %266 ], [ %269, %268 ]
  %272 = zext i32 %271 to i64
  br label %278

273:                                              ; preds = %249
  br i1 %.not1015.not.not.not, label %274, label %276

274:                                              ; preds = %273
  %275 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %260)
  br label %278

276:                                              ; preds = %273
  %277 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %260)
  br label %278

278:                                              ; preds = %274, %276, %270
  %.0987 = phi i64 [ %272, %270 ], [ %275, %274 ], [ %277, %276 ]
  %279 = add i32 %260, %34
  %280 = load i32, ptr @hf_elf_p_memsz, align 4
  %281 = load i32, ptr @hf_elf64_p_memsz, align 4
  %282 = select i1 %53, i32 %280, i32 %281
  %283 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %282, ptr noundef %0, i32 noundef %279, i32 noundef %34, i32 noundef %.)
  %284 = add i32 %279, %34
  br i1 %53, label %285, label %299

285:                                              ; preds = %278
  %286 = load i32, ptr @hf_elf_p_flags_processor_specific, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %286, ptr noundef %0, i32 noundef %284, i32 noundef 4, i32 noundef %.)
  %288 = load i32, ptr @hf_elf_p_flags_operating_system_specific, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %288, ptr noundef %0, i32 noundef %284, i32 noundef 4, i32 noundef %.)
  %290 = load i32, ptr @hf_elf_p_flags_reserved, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %290, ptr noundef %0, i32 noundef %284, i32 noundef 4, i32 noundef %.)
  %292 = load i32, ptr @hf_elf_p_flags_read, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %292, ptr noundef %0, i32 noundef %284, i32 noundef 4, i32 noundef %.)
  %294 = load i32, ptr @hf_elf_p_flags_write, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %294, ptr noundef %0, i32 noundef %284, i32 noundef 4, i32 noundef %.)
  %296 = load i32, ptr @hf_elf_p_flags_execute, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %296, ptr noundef %0, i32 noundef %284, i32 noundef 4, i32 noundef %.)
  %298 = add i32 %284, 4
  br label %299

299:                                              ; preds = %285, %278
  %.2 = phi i32 [ %298, %285 ], [ %284, %278 ]
  %300 = load i32, ptr @hf_elf_p_align, align 4
  %301 = load i32, ptr @hf_elf64_p_align, align 4
  %302 = select i1 %53, i32 %300, i32 %301
  %303 = call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %302, ptr noundef %0, i32 noundef %.2, i32 noundef %34, i32 noundef %.)
  %304 = add i32 %.2, %34
  %.not1038 = icmp eq i64 %.0987, 0
  br i1 %.not1038, label %323, label %305

305:                                              ; preds = %299
  %306 = load ptr, ptr %159, align 8
  %307 = sub i32 %143, %indvars.iv
  %308 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %306, ptr noundef nonnull @.str.645, i32 noundef %307)
  %309 = load i32, ptr @hf_elf_segment, align 4
  %310 = icmp ult i64 %.0980, 2147483648
  br i1 %310, label %value_guard.exit1043, label %311

311:                                              ; preds = %305
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit1043:                             ; preds = %305
  %312 = icmp ult i64 %.0987, 2147483648
  br i1 %312, label %value_guard.exit1044, label %313

313:                                              ; preds = %value_guard.exit1043
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit1044:                             ; preds = %value_guard.exit1043
  %314 = trunc nuw nsw i64 %.0980 to i32
  %315 = trunc nuw nsw i64 %.0987 to i32
  %316 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.sink, i32 noundef %309, ptr noundef %0, i32 noundef %314, i32 noundef %315, ptr noundef null, ptr noundef nonnull @.str.14)
  %317 = add i64 %.0987, %.09811227
  %318 = zext i32 %.29751228 to i64
  %319 = getelementptr [24 x i8], ptr %164, i64 %318
  store i64 %.0980, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i64 %.0987, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %308, ptr %321, align 8
  %322 = add i32 %.29751228, 1
  br label %323

323:                                              ; preds = %value_guard.exit1044, %299
  %.1982 = phi i64 [ %317, %value_guard.exit1044 ], [ %.09811227, %299 ]
  %.3976 = phi i32 [ %322, %value_guard.exit1044 ], [ %.29751228, %299 ]
  %.not1023.wide = icmp eq i32 %193, 0
  br i1 %.not1023.wide, label %value_guard.exit1045.preheader, label %192, !llvm.loop !6

.lr.ph1260:                                       ; preds = %value_guard.exit1045
  %invariant.op1254 = add nuw nsw i64 %.0997, 8
  %324 = zext i16 %.in1020 to i32
  %325 = mul nuw i32 %324, %152
  %326 = zext i32 %325 to i64
  %327 = shl nuw nsw i32 %33, 3
  %328 = zext nneg i32 %327 to i64
  %.reass1255 = add nuw nsw i64 %invariant.op1254, %328
  %329 = add nuw nsw i64 %.reass1255, %326
  %330 = icmp ult i64 %329, 2147483648
  %331 = trunc nuw nsw i64 %329 to i32
  %332 = icmp eq i8 %32, 2
  %or.cond13 = and i1 %332, %.not1015.not.not.not
  %spec.select1040.v = select i1 %or.cond13, i32 12, i32 8
  %or.cond15 = and i1 %332, %38
  %.8.v = select i1 %or.cond15, i32 8, i32 4
  %333 = zext i16 %.in101811141121 to i64
  %334 = trunc i32 %34 to i8
  br label %384

335:                                              ; preds = %.lr.ph1235, %value_guard.exit1045
  %.in1273 = phi i16 [ %.in10191127, %.lr.ph1235 ], [ %336, %value_guard.exit1045 ]
  %.31234 = phi i32 [ %150, %.lr.ph1235 ], [ %383, %value_guard.exit1045 ]
  %.09571233 = phi i64 [ 0, %.lr.ph1235 ], [ %.1958, %value_guard.exit1045 ]
  %.09591232 = phi i64 [ 0, %.lr.ph1235 ], [ %.1960, %value_guard.exit1045 ]
  %336 = add i16 %.in1273, -1
  br i1 %.not1015.not.not.not, label %337, label %.thread

337:                                              ; preds = %335
  %338 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.31234)
  br i1 %53, label %340, label %349

.thread:                                          ; preds = %335
  %339 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.31234)
  br i1 %53, label %.thread1375, label %.thread1376

340:                                              ; preds = %337
  br i1 %188, label %value_guard.exit1046, label %341

341:                                              ; preds = %340
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit1046:                             ; preds = %340
  %342 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %189)
  br label %345

.thread1375:                                      ; preds = %.thread
  br i1 %188, label %value_guard.exit1047, label %343

343:                                              ; preds = %.thread1375
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit1047:                             ; preds = %.thread1375
  %344 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %189)
  br label %345

345:                                              ; preds = %value_guard.exit1047, %value_guard.exit1046
  %346 = phi i32 [ %338, %value_guard.exit1046 ], [ %339, %value_guard.exit1047 ]
  %347 = phi i32 [ %342, %value_guard.exit1046 ], [ %344, %value_guard.exit1047 ]
  %348 = zext i32 %347 to i64
  br label %354

349:                                              ; preds = %337
  br i1 %188, label %value_guard.exit1048, label %350

350:                                              ; preds = %349
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit1048:                             ; preds = %349
  %351 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %189)
  br label %354

.thread1376:                                      ; preds = %.thread
  br i1 %188, label %value_guard.exit1049, label %352

352:                                              ; preds = %.thread1376
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit1049:                             ; preds = %.thread1376
  %353 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %189)
  br label %354

354:                                              ; preds = %value_guard.exit1048, %value_guard.exit1049, %345
  %355 = phi i32 [ %346, %345 ], [ %338, %value_guard.exit1048 ], [ %339, %value_guard.exit1049 ]
  %.0991 = phi i64 [ %348, %345 ], [ %351, %value_guard.exit1048 ], [ %353, %value_guard.exit1049 ]
  %356 = zext i32 %355 to i64
  %357 = add i64 %.0991, %356
  %358 = icmp ult i64 %357, 2147483648
  br i1 %358, label %value_guard.exit1050, label %359

359:                                              ; preds = %354
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit1050:                             ; preds = %354
  %360 = load ptr, ptr %159, align 8
  %361 = trunc nuw nsw i64 %357 to i32
  %362 = call ptr @tvb_get_stringz_enc(ptr noundef %360, ptr noundef %0, i32 noundef %361, ptr noundef null, i32 noundef 0)
  %363 = add i32 %.5, %.31234
  br i1 %53, label %364, label %372

364:                                              ; preds = %value_guard.exit1050
  br i1 %.not1015.not.not.not, label %365, label %367

365:                                              ; preds = %364
  %366 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %363)
  br label %369

367:                                              ; preds = %364
  %368 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %363)
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi i32 [ %366, %365 ], [ %368, %367 ]
  %371 = zext i32 %370 to i64
  br label %377

372:                                              ; preds = %value_guard.exit1050
  br i1 %.not1015.not.not.not, label %373, label %375

373:                                              ; preds = %372
  %374 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %363)
  br label %377

375:                                              ; preds = %372
  %376 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %363)
  br label %377

377:                                              ; preds = %373, %375, %369
  %.0989 = phi i64 [ %371, %369 ], [ %374, %373 ], [ %376, %375 ]
  %378 = call i32 @g_strcmp0(ptr noundef %362, ptr noundef nonnull @.str.646)
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %value_guard.exit1045, label %380

380:                                              ; preds = %377
  %381 = call i32 @g_strcmp0(ptr noundef %362, ptr noundef nonnull @.str.647)
  %382 = icmp eq i32 %381, 0
  %spec.select1039 = select i1 %382, i64 %.0989, i64 %.09571233
  br label %value_guard.exit1045

value_guard.exit1045:                             ; preds = %380, %377
  %.1960 = phi i64 [ %.09591232, %380 ], [ %.0989, %377 ]
  %.1958 = phi i64 [ %spec.select1039, %380 ], [ %.09571233, %377 ]
  %383 = add i32 %191, %363
  %.not1024 = icmp eq i16 %336, 0
  br i1 %.not1024, label %.lr.ph1260, label %335, !llvm.loop !8

384:                                              ; preds = %.lr.ph1260, %value_guard.exit1051
  %indvars.iv1309 = phi i32 [ %151, %.lr.ph1260 ], [ %385, %value_guard.exit1051 ]
  %.61259 = phi i32 [ %150, %.lr.ph1260 ], [ %545, %value_guard.exit1051 ]
  %.49771258 = phi i32 [ %.2975.lcssa, %.lr.ph1260 ], [ %.5978, %value_guard.exit1051 ]
  %.29831257 = phi i64 [ %.0981.lcssa, %.lr.ph1260 ], [ %.3984, %value_guard.exit1051 ]
  %385 = add nsw i32 %indvars.iv1309, -1
  %386 = load i32, ptr @ett_elf_section_header_entry, align 4
  %387 = sub i32 %151, %indvars.iv1309
  %388 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %155, ptr noundef %0, i32 noundef %.61259, i32 noundef %152, i32 noundef %386, ptr noundef nonnull %12, ptr noundef nonnull @.str.648, i32 noundef %387)
  %389 = load i32, ptr @hf_elf_sh_name, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %0, i32 noundef %.61259, i32 noundef 4, i32 noundef %.)
  %391 = add i32 %.61259, 4
  br i1 %.not1015.not.not.not, label %392, label %395

392:                                              ; preds = %384
  %393 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.61259)
  %394 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %391)
  br label %398

395:                                              ; preds = %384
  %396 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.61259)
  %397 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %391)
  br label %398

398:                                              ; preds = %395, %392
  %399 = phi i32 [ %393, %392 ], [ %396, %395 ]
  %400 = phi i32 [ %394, %392 ], [ %397, %395 ]
  %401 = and i32 %400, -268435456
  %or.cond9 = icmp eq i32 %401, 1610612736
  br i1 %or.cond9, label %402, label %404

402:                                              ; preds = %398
  %403 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %403, ptr noundef nonnull @.str.649, i32 noundef %400)
  br label %413

404:                                              ; preds = %398
  %or.cond11 = icmp sgt i32 %400, 1879048191
  br i1 %or.cond11, label %405, label %407

405:                                              ; preds = %404
  %406 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %406, ptr noundef nonnull @.str.650, i32 noundef %400)
  br label %413

407:                                              ; preds = %404
  %408 = icmp slt i32 %400, 0
  %409 = load ptr, ptr %12, align 8
  br i1 %408, label %410, label %411

410:                                              ; preds = %407
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef nonnull @.str.651, i32 noundef %400)
  br label %413

411:                                              ; preds = %407
  %412 = call ptr @rval_to_str_const(i32 noundef %400, ptr noundef nonnull @sh_type_rvals, ptr noundef nonnull @.str.644)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef nonnull @.str.652, ptr noundef %412)
  br label %413

413:                                              ; preds = %405, %411, %410, %402
  %hf_elf_sh_type_processor_specific.sink = phi ptr [ @hf_elf_sh_type_processor_specific, %405 ], [ @hf_elf_sh_type, %411 ], [ @hf_elf_sh_type_user_specific, %410 ], [ @hf_elf_sh_type_operating_system_specific, %402 ]
  %414 = load i32, ptr %hf_elf_sh_type_processor_specific.sink, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %414, ptr noundef %0, i32 noundef %391, i32 noundef 4, i32 noundef %.)
  br i1 %53, label %416, label %426

416:                                              ; preds = %413
  br i1 %.not1015.not.not.not, label %417, label %420

417:                                              ; preds = %416
  br i1 %330, label %value_guard.exit1052, label %418

418:                                              ; preds = %417
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit1052:                             ; preds = %417
  %419 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %331)
  br label %423

420:                                              ; preds = %416
  br i1 %330, label %value_guard.exit1053, label %421

421:                                              ; preds = %420
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit1053:                             ; preds = %420
  %422 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %331)
  br label %423

423:                                              ; preds = %value_guard.exit1053, %value_guard.exit1052
  %424 = phi i32 [ %419, %value_guard.exit1052 ], [ %422, %value_guard.exit1053 ]
  %425 = zext i32 %424 to i64
  br label %433

426:                                              ; preds = %413
  br i1 %.not1015.not.not.not, label %427, label %430

427:                                              ; preds = %426
  br i1 %330, label %value_guard.exit1054, label %428

428:                                              ; preds = %427
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit1054:                             ; preds = %427
  %429 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %331)
  br label %433

430:                                              ; preds = %426
  br i1 %330, label %value_guard.exit1055, label %431

431:                                              ; preds = %430
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit1055:                             ; preds = %430
  %432 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %331)
  br label %433

433:                                              ; preds = %value_guard.exit1054, %value_guard.exit1055, %423
  %.1992 = phi i64 [ %425, %423 ], [ %429, %value_guard.exit1054 ], [ %432, %value_guard.exit1055 ]
  %434 = zext i32 %399 to i64
  %435 = add i64 %.1992, %434
  %436 = icmp ult i64 %435, 2147483648
  br i1 %436, label %value_guard.exit1056, label %437

437:                                              ; preds = %433
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit1056:                             ; preds = %433
  %438 = load ptr, ptr %159, align 8
  %439 = trunc nuw nsw i64 %435 to i32
  %440 = call ptr @tvb_get_stringz_enc(ptr noundef %438, ptr noundef %0, i32 noundef %439, ptr noundef null, i32 noundef 0)
  %.not1029 = icmp eq ptr %440, null
  br i1 %.not1029, label %443, label %441

441:                                              ; preds = %value_guard.exit1056
  %442 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %442, ptr noundef nonnull @.str.653, ptr noundef nonnull %440)
  br label %443

443:                                              ; preds = %441, %value_guard.exit1056
  %spec.select1040 = add i32 %.61259, %spec.select1040.v
  %444 = load i32, ptr @hf_elf_sh_flags_processor_specific, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %444, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.)
  %446 = load i32, ptr @hf_elf_sh_flags_operating_system_specific, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %446, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.)
  %448 = load i32, ptr @hf_elf_sh_flags_reserved, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %448, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.)
  %450 = load i32, ptr @hf_elf_sh_flags_tls, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %450, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.)
  %452 = load i32, ptr @hf_elf_sh_flags_group, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %452, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.)
  %454 = load i32, ptr @hf_elf_sh_flags_os_nonconforming, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %454, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.)
  %456 = load i32, ptr @hf_elf_sh_flags_link_order, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %456, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.)
  %458 = load i32, ptr @hf_elf_sh_flags_info_link, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %458, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.)
  %460 = load i32, ptr @hf_elf_sh_flags_strings, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %460, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.)
  %462 = load i32, ptr @hf_elf_sh_flags_merge, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %462, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.)
  %464 = load i32, ptr @hf_elf_sh_flags_reserved_8, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %464, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.)
  %466 = load i32, ptr @hf_elf_sh_flags_exec_instr, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %466, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.)
  %468 = load i32, ptr @hf_elf_sh_flags_alloc, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %468, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.)
  %470 = load i32, ptr @hf_elf_sh_flags_write, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %470, ptr noundef %0, i32 noundef %spec.select1040, i32 noundef 4, i32 noundef %.)
  %.8 = add i32 %spec.select1040, %.8.v
  %472 = load i32, ptr @hf_elf_sh_addr, align 4
  %473 = load i32, ptr @hf_elf64_sh_addr, align 4
  %474 = select i1 %53, i32 %472, i32 %473
  %475 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %474, ptr noundef %0, i32 noundef %.8, i32 noundef %34, i32 noundef %.)
  %476 = add i32 %.8, %34
  %477 = load i32, ptr @hf_elf_sh_offset, align 4
  %478 = load i32, ptr @hf_elf64_sh_offset, align 4
  %479 = select i1 %53, i32 %477, i32 %478
  %480 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %479, ptr noundef %0, i32 noundef %476, i32 noundef %34, i32 noundef %.)
  br i1 %53, label %481, label %489

481:                                              ; preds = %443
  br i1 %.not1015.not.not.not, label %482, label %484

482:                                              ; preds = %481
  %483 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %476)
  br label %486

484:                                              ; preds = %481
  %485 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %476)
  br label %486

486:                                              ; preds = %484, %482
  %487 = phi i32 [ %483, %482 ], [ %485, %484 ]
  %488 = zext i32 %487 to i64
  br label %494

489:                                              ; preds = %443
  br i1 %.not1015.not.not.not, label %490, label %492

490:                                              ; preds = %489
  %491 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %476)
  br label %494

492:                                              ; preds = %489
  %493 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %476)
  br label %494

494:                                              ; preds = %490, %492, %486
  %.1990 = phi i64 [ %488, %486 ], [ %491, %490 ], [ %493, %492 ]
  %495 = add i32 %476, %34
  %496 = load i32, ptr @hf_elf_sh_size, align 4
  %497 = load i32, ptr @hf_elf64_sh_size, align 4
  %498 = select i1 %53, i32 %496, i32 %497
  %499 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %498, ptr noundef %0, i32 noundef %495, i32 noundef %34, i32 noundef %.)
  br i1 %53, label %500, label %508

500:                                              ; preds = %494
  br i1 %.not1015.not.not.not, label %501, label %503

501:                                              ; preds = %500
  %502 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %495)
  br label %505

503:                                              ; preds = %500
  %504 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %495)
  br label %505

505:                                              ; preds = %503, %501
  %506 = phi i32 [ %502, %501 ], [ %504, %503 ]
  %507 = zext i32 %506 to i64
  br label %513

508:                                              ; preds = %494
  br i1 %.not1015.not.not.not, label %509, label %511

509:                                              ; preds = %508
  %510 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %495)
  br label %513

511:                                              ; preds = %508
  %512 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %495)
  br label %513

513:                                              ; preds = %509, %511, %505
  %.1988 = phi i64 [ %507, %505 ], [ %510, %509 ], [ %512, %511 ]
  %514 = freeze i64 %.1988
  %515 = add i32 %495, %34
  %516 = load i32, ptr @hf_elf_sh_link, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %516, ptr noundef %0, i32 noundef %515, i32 noundef 4, i32 noundef %.)
  %518 = add i32 %515, 4
  %519 = load i32, ptr @hf_elf_sh_info, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %519, ptr noundef %0, i32 noundef %518, i32 noundef 4, i32 noundef %.)
  %521 = add i32 %515, 8
  %522 = load i32, ptr @hf_elf_sh_addralign, align 4
  %523 = load i32, ptr @hf_elf64_sh_addralign, align 4
  %524 = select i1 %53, i32 %522, i32 %523
  %525 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %524, ptr noundef %0, i32 noundef %521, i32 noundef %34, i32 noundef %.)
  %526 = add i32 %521, %34
  %527 = load i32, ptr @hf_elf_sh_entsize, align 4
  %528 = load i32, ptr @hf_elf64_sh_entsize, align 4
  %529 = select i1 %53, i32 %527, i32 %528
  %530 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %529, ptr noundef %0, i32 noundef %526, i32 noundef %34, i32 noundef %.)
  br i1 %53, label %531, label %539

531:                                              ; preds = %513
  br i1 %.not1015.not.not.not, label %532, label %534

532:                                              ; preds = %531
  %533 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %526)
  br label %536

534:                                              ; preds = %531
  %535 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %526)
  br label %536

536:                                              ; preds = %534, %532
  %537 = phi i32 [ %533, %532 ], [ %535, %534 ]
  %538 = zext i32 %537 to i64
  br label %544

539:                                              ; preds = %513
  br i1 %.not1015.not.not.not, label %540, label %542

540:                                              ; preds = %539
  %541 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %526)
  br label %544

542:                                              ; preds = %539
  %543 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %526)
  br label %544

544:                                              ; preds = %540, %542, %536
  %.0961 = phi i64 [ %538, %536 ], [ %541, %540 ], [ %543, %542 ]
  %545 = add i32 %526, %34
  %546 = icmp ne i64 %514, 0
  %547 = icmp ne i32 %400, 8
  %or.cond17 = and i1 %547, %546
  br i1 %or.cond17, label %548, label %value_guard.exit1051

548:                                              ; preds = %544
  %549 = add i64 %514, %.29831257
  %550 = zext i32 %.49771258 to i64
  %551 = getelementptr [24 x i8], ptr %164, i64 %550
  store i64 %.1990, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store i64 %514, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 16
  store ptr %440, ptr %553, align 8
  %554 = add i32 %.49771258, 1
  %555 = icmp ult i64 %.1990, 2147483648
  br i1 %555, label %value_guard.exit1057, label %556

556:                                              ; preds = %548
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit1057:                             ; preds = %548
  %557 = trunc nuw nsw i64 %.1990 to i32
  %558 = icmp ult i64 %514, 2147483648
  br i1 %558, label %value_guard.exit1058, label %559

559:                                              ; preds = %value_guard.exit1057
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit1058:                             ; preds = %value_guard.exit1057
  %560 = trunc nuw nsw i64 %514 to i32
  %561 = load i32, ptr @ett_elf_segment, align 4
  %562 = call ptr @proto_tree_add_subtree(ptr noundef %388, ptr noundef %0, i32 noundef %557, i32 noundef %560, i32 noundef %561, ptr noundef nonnull %13, ptr noundef nonnull @.str.14)
  %563 = call i32 @g_strcmp0(ptr noundef %440, ptr noundef nonnull @.str.654)
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %.lr.ph.i, label %718

.lr.ph.i:                                         ; preds = %value_guard.exit1058
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %566

value_guard.exit169.i:                            ; preds = %value_guard.exit168.i
  %565 = icmp slt i32 %628, %560
  br i1 %565, label %566, label %._crit_edge.i, !llvm.loop !9

566:                                              ; preds = %value_guard.exit169.i, %.lr.ph.i
  %.0192.i = phi i32 [ 0, %.lr.ph.i ], [ %.1241.i, %value_guard.exit169.i ]
  %.0144191.i = phi i32 [ 0, %.lr.ph.i ], [ %.1145239.i, %value_guard.exit169.i ]
  %.0147190.i = phi i32 [ %557, %.lr.ph.i ], [ %614, %value_guard.exit169.i ]
  %.0149189.i = phi ptr [ @.str.670, %.lr.ph.i ], [ %.1150.i, %value_guard.exit169.i ]
  %.0151188.i = phi i32 [ 0, %.lr.ph.i ], [ %.1152237.i, %value_guard.exit169.i ]
  %.0155187.i = phi ptr [ null, %.lr.ph.i ], [ %.1156235.i, %value_guard.exit169.i ]
  br i1 %.not1015.not.not.not, label %567, label %.thread.i

567:                                              ; preds = %566
  %568 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0147190.i)
  %569 = zext i32 %568 to i64
  %570 = icmp eq i32 %568, -1
  br i1 %570, label %574, label %579

.thread.i:                                        ; preds = %566
  %571 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0147190.i)
  %572 = zext i32 %571 to i64
  %573 = icmp eq i32 %571, -1
  br i1 %573, label %.thread173.i, label %579

574:                                              ; preds = %567
  %575 = add nuw i32 %.0147190.i, 4
  %576 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %575)
  br label %579

.thread173.i:                                     ; preds = %.thread.i
  %577 = add nuw i32 %.0147190.i, 4
  %578 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %577)
  br label %579

579:                                              ; preds = %.thread173.i, %574, %.thread.i, %567
  %580 = phi i1 [ false, %567 ], [ true, %.thread173.i ], [ true, %574 ], [ false, %.thread.i ]
  %581 = phi i32 [ 4, %567 ], [ 12, %.thread173.i ], [ 12, %574 ], [ 4, %.thread.i ]
  %.0161.i = phi i64 [ %569, %567 ], [ %578, %.thread173.i ], [ %576, %574 ], [ %572, %.thread.i ]
  %582 = icmp eq i64 %.0161.i, 0
  br i1 %582, label %.thread225.i, label %.thread174.i

.thread174.i:                                     ; preds = %579
  %583 = add nuw i32 %581, %.0147190.i
  %584 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %583)
  %.fr.i = freeze i32 %584
  %585 = icmp eq i32 %.fr.i, 0
  %586 = zext nneg i32 %581 to i64
  %587 = add i64 %.0161.i, %586
  %588 = icmp ult i64 %587, 2147483648
  br i1 %588, label %594, label %589

589:                                              ; preds = %.thread174.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

.thread225.i:                                     ; preds = %579
  %590 = load i32, ptr @ett_elf_cie_terminator, align 4
  %591 = call ptr @proto_tree_add_subtree(ptr noundef %562, ptr noundef %0, i32 noundef %.0147190.i, i32 noundef %581, i32 noundef %590, ptr noundef null, ptr noundef nonnull @.str.671)
  %592 = add nuw i32 %581, %.0147190.i
  %593 = load i32, ptr @hf_elf_eh_frame_length, align 4
  br label %613

594:                                              ; preds = %.thread174.i
  %595 = trunc nuw nsw i64 %587 to i32
  %596 = icmp eq i32 %.0144191.i, 0
  %or.cond.i = or i1 %596, %585
  br i1 %or.cond.i, label %604, label %.thread243.i

.thread243.i:                                     ; preds = %594
  %597 = add i32 %.0192.i, 1
  %598 = add i32 %.0151188.i, %595
  %599 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %599, i32 noundef %598)
  %600 = load i32, ptr @ett_elf_fde_entry, align 4
  %601 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0155187.i, ptr noundef %0, i32 noundef %.0147190.i, i32 noundef %595, i32 noundef %600, ptr noundef null, ptr noundef nonnull @.str.674, i32 noundef %597)
  %602 = add nuw i32 %.0147190.i, %595
  %603 = load i32, ptr @hf_elf_eh_frame_fde_length, align 4
  br label %613

604:                                              ; preds = %594
  %605 = add i32 %.0144191.i, 1
  %606 = load i32, ptr @ett_elf_cfi_record, align 4
  %607 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %562, ptr noundef %0, i32 noundef %.0147190.i, i32 noundef %595, i32 noundef %606, ptr noundef nonnull %8, ptr noundef nonnull @.str.672, i32 noundef %605)
  %608 = load i32, ptr @ett_elf_cie_entry, align 4
  %609 = call ptr @proto_tree_add_subtree(ptr noundef %607, ptr noundef %0, i32 noundef %.0147190.i, i32 noundef %595, i32 noundef %608, ptr noundef null, ptr noundef nonnull @.str.673)
  %610 = add nuw i32 %.0147190.i, %595
  %611 = load i32, ptr @hf_elf_eh_frame_length, align 4
  %612 = load i32, ptr @hf_elf_eh_frame_fde_length, align 4
  %spec.select.i = select i1 %585, i32 %611, i32 %612
  br label %613

613:                                              ; preds = %604, %.thread243.i, %.thread225.i
  %614 = phi i32 [ %602, %.thread243.i ], [ %610, %604 ], [ %592, %.thread225.i ]
  %.1241.i = phi i32 [ %597, %.thread243.i ], [ 0, %604 ], [ %.0192.i, %.thread225.i ]
  %.1145239.i = phi i32 [ %.0144191.i, %.thread243.i ], [ %605, %604 ], [ %.0144191.i, %.thread225.i ]
  %.1152237.i = phi i32 [ %598, %.thread243.i ], [ %595, %604 ], [ %.0151188.i, %.thread225.i ]
  %.1156235.i = phi ptr [ %.0155187.i, %.thread243.i ], [ %607, %604 ], [ %.0155187.i, %.thread225.i ]
  %.0157233.i = phi ptr [ %601, %.thread243.i ], [ %609, %604 ], [ %591, %.thread225.i ]
  %615 = phi i1 [ false, %.thread243.i ], [ %585, %604 ], [ true, %.thread225.i ]
  %616 = phi i32 [ %603, %.thread243.i ], [ %spec.select.i, %604 ], [ %593, %.thread225.i ]
  %617 = call ptr @proto_tree_add_item(ptr noundef %.0157233.i, i32 noundef %616, ptr noundef %0, i32 noundef %.0147190.i, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.)
  %618 = add nuw i32 %.0147190.i, 4
  br i1 %580, label %619, label %625

619:                                              ; preds = %613
  %620 = load i32, ptr @hf_elf_eh_frame_extended_length, align 4
  %621 = load i32, ptr @hf_elf_eh_frame_fde_extended_length, align 4
  %622 = select i1 %615, i32 %620, i32 %621
  %623 = call ptr @proto_tree_add_item(ptr noundef %.0157233.i, i32 noundef %622, ptr noundef %0, i32 noundef %618, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %.)
  %624 = add nuw i32 %.0147190.i, 12
  br label %625

625:                                              ; preds = %619, %613
  %.2160.i = phi ptr [ %623, %619 ], [ %617, %613 ]
  %.2.i = phi i32 [ %624, %619 ], [ %618, %613 ]
  br i1 %582, label %.._crit_edge.i_crit_edge, label %626

.._crit_edge.i_crit_edge:                         ; preds = %625
  %.pre1326 = sub i32 %614, %557
  br label %._crit_edge.i

626:                                              ; preds = %625
  %627 = icmp ult i64 %.0161.i, 12
  %628 = sub i32 %614, %557
  %629 = icmp ugt i32 %628, %560
  %or.cond165.i = select i1 %627, i1 true, i1 %629
  br i1 %or.cond165.i, label %dissect_eh_frame.exit.sink.split, label %630

630:                                              ; preds = %626
  %631 = load i32, ptr @hf_elf_eh_frame_cie_id, align 4
  %632 = load i32, ptr @hf_elf_eh_frame_fde_cie_pointer, align 4
  %633 = select i1 %615, i32 %631, i32 %632
  %634 = call ptr @proto_tree_add_item(ptr noundef %.0157233.i, i32 noundef %633, ptr noundef %0, i32 noundef %.2.i, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.)
  %635 = add nuw i32 %.2.i, 4
  br i1 %615, label %636, label %675

636:                                              ; preds = %630
  %637 = load i32, ptr @hf_elf_eh_frame_version, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %.0157233.i, i32 noundef %637, ptr noundef %0, i32 noundef %635, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.)
  %639 = add nuw i32 %.2.i, 5
  %640 = load ptr, ptr %159, align 8
  %641 = call ptr @tvb_get_stringz_enc(ptr noundef %640, ptr noundef %0, i32 noundef %639, ptr noundef nonnull %10, i32 noundef 0)
  %642 = load i32, ptr @hf_elf_eh_frame_augmentation_string, align 4
  %643 = load i32, ptr %10, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %.0157233.i, i32 noundef %642, ptr noundef %0, i32 noundef %639, i32 noundef %643, i32 noundef range(i32 -2147483648, 1) %.)
  %645 = load i32, ptr %10, align 4
  %646 = add i32 %645, %639
  %647 = load i32, ptr @hf_elf_eh_frame_code_alignment_factor, align 4
  %648 = call ptr @proto_tree_add_item_ret_length(ptr noundef %.0157233.i, i32 noundef %647, ptr noundef %0, i32 noundef %646, i32 noundef -1, i32 noundef -2147483646, ptr noundef nonnull %10)
  %649 = load i32, ptr %10, align 4
  %650 = add i32 %649, %646
  br label %651

651:                                              ; preds = %651, %636
  %.0171.i = phi i64 [ 0, %636 ], [ %658, %651 ]
  %indvars.iv.i.i = phi i64 [ 0, %636 ], [ %indvars.iv.next.i.i, %651 ]
  %.0.i.i = phi i32 [ %650, %636 ], [ %653, %651 ]
  %652 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i.i)
  %653 = add i32 %.0.i.i, 1
  %654 = zext i8 %652 to i32
  %655 = and i32 %654, 127
  %656 = zext nneg i32 %655 to i64
  %657 = shl i64 %656, %indvars.iv.i.i
  %658 = or i64 %657, %.0171.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 7
  %659 = icmp slt i8 %652, 0
  %660 = icmp samesign ult i64 %indvars.iv.i.i, 57
  %661 = select i1 %659, i1 %660, i1 false
  br i1 %661, label %651, label %dissect_leb128.exit.i, !llvm.loop !10

dissect_leb128.exit.i:                            ; preds = %651
  %662 = and i32 %654, 64
  %.not.i.i = icmp ne i32 %662, 0
  %or.cond.not.i.i = and i1 %660, %.not.i.i
  %663 = or disjoint i64 %656, -128
  %664 = shl nsw i64 %663, %indvars.iv.i.i
  %665 = or i64 %664, %.0171.i
  %.1172.i = select i1 %or.cond.not.i.i, i64 %665, i64 %658
  %666 = sub i32 %653, %650
  store i32 %666, ptr %10, align 4
  %667 = load i32, ptr @hf_elf_eh_frame_data_alignment_factor, align 4
  %668 = call ptr @proto_tree_add_int64(ptr noundef %.0157233.i, i32 noundef %667, ptr noundef %0, i32 noundef %650, i32 noundef %666, i64 noundef %.1172.i)
  %669 = load i32, ptr %10, align 4
  %670 = add i32 %669, %650
  %671 = load i32, ptr @hf_elf_eh_frame_return_address_register, align 4
  %672 = call ptr @proto_tree_add_item_ret_length(ptr noundef %.0157233.i, i32 noundef %671, ptr noundef %0, i32 noundef %670, i32 noundef -1, i32 noundef -2147483646, ptr noundef nonnull %10)
  %673 = load i32, ptr %10, align 4
  %674 = add i32 %673, %670
  br label %682

675:                                              ; preds = %630
  %676 = load i32, ptr @hf_elf_eh_frame_fde_pc_begin, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %.0157233.i, i32 noundef %676, ptr noundef %0, i32 noundef %635, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.)
  %678 = add nuw i32 %.2.i, 8
  %679 = load i32, ptr @hf_elf_eh_frame_fde_pc_range, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %.0157233.i, i32 noundef %679, ptr noundef %0, i32 noundef %678, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.)
  %681 = add nuw i32 %.2.i, 12
  br label %682

682:                                              ; preds = %675, %dissect_leb128.exit.i
  %.1150.i = phi ptr [ %641, %dissect_leb128.exit.i ], [ %.0149189.i, %675 ]
  %.3.i = phi i32 [ %674, %dissect_leb128.exit.i ], [ %681, %675 ]
  %683 = load i8, ptr %.1150.i, align 1
  %684 = icmp eq i8 %683, 122
  br i1 %684, label %685, label %705

685:                                              ; preds = %682
  %686 = load i32, ptr @hf_elf_eh_frame_augmentation_length, align 4
  %687 = load i32, ptr @hf_elf_eh_frame_fde_augmentation_length, align 4
  %688 = select i1 %615, i32 %686, i32 %687
  %689 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %.0157233.i, i32 noundef %688, ptr noundef %0, i32 noundef %.3.i, i32 noundef -1, i32 noundef -2147483646, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %690 = load i32, ptr %10, align 4
  %691 = add i32 %690, %.3.i
  %692 = load i64, ptr %9, align 8
  %693 = icmp ult i64 %692, 2147483648
  br i1 %693, label %value_guard.exit166.i, label %694

694:                                              ; preds = %685
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit166.i:                            ; preds = %685
  %695 = load i32, ptr @hf_elf_eh_frame_augmentation_data, align 4
  %696 = load i32, ptr @hf_elf_eh_frame_fde_augmentation_data, align 4
  %697 = select i1 %615, i32 %695, i32 %696
  %698 = trunc nuw nsw i64 %692 to i32
  %699 = call ptr @proto_tree_add_item(ptr noundef %.0157233.i, i32 noundef %697, ptr noundef %0, i32 noundef %691, i32 noundef %698, i32 noundef range(i32 -2147483648, 1) %.)
  %700 = load i64, ptr %9, align 8
  %701 = icmp ult i64 %700, 2147483648
  br i1 %701, label %value_guard.exit167.i, label %702

702:                                              ; preds = %value_guard.exit166.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit167.i:                            ; preds = %value_guard.exit166.i
  %703 = trunc nuw nsw i64 %700 to i32
  %704 = add i32 %691, %703
  br label %705

705:                                              ; preds = %value_guard.exit167.i, %682
  %.4.i = phi i32 [ %704, %value_guard.exit167.i ], [ %.3.i, %682 ]
  %706 = sub i32 %614, %.4.i
  %707 = icmp sgt i32 %706, -1
  br i1 %707, label %value_guard.exit168.i, label %708

708:                                              ; preds = %705
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit168.i:                            ; preds = %705
  %709 = load i32, ptr @hf_elf_eh_frame_initial_instructions, align 4
  %710 = load i32, ptr @hf_elf_eh_frame_fde_call_frame_instructions, align 4
  %711 = select i1 %615, i32 %709, i32 %710
  %712 = call ptr @proto_tree_add_item(ptr noundef %.0157233.i, i32 noundef %711, ptr noundef %0, i32 noundef %.4.i, i32 noundef %706, i32 noundef range(i32 -2147483648, 1) %.)
  %713 = icmp sgt i32 %614, -1
  br i1 %713, label %value_guard.exit169.i, label %714, !llvm.loop !9

714:                                              ; preds = %value_guard.exit168.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

._crit_edge.i:                                    ; preds = %value_guard.exit169.i, %.._crit_edge.i_crit_edge
  %.pre-phi = phi i32 [ %.pre1326, %.._crit_edge.i_crit_edge ], [ %628, %value_guard.exit169.i ]
  %.1148.i = phi i32 [ %.2.i, %.._crit_edge.i_crit_edge ], [ %614, %value_guard.exit169.i ]
  %.not.i = icmp eq i32 %.pre-phi, %560
  br i1 %.not.i, label %dissect_eh_frame.exit, label %dissect_eh_frame.exit.sink.split

dissect_eh_frame.exit.sink.split:                 ; preds = %626, %._crit_edge.i
  %ei_invalid_cie_length.sink = phi ptr [ @ei_cfi_extraneous_data, %._crit_edge.i ], [ @ei_invalid_cie_length, %626 ]
  %.0146.i.ph = phi i32 [ %.1148.i, %._crit_edge.i ], [ %.2.i, %626 ]
  %715 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.2160.i, ptr noundef nonnull %ei_invalid_cie_length.sink)
  br label %dissect_eh_frame.exit

dissect_eh_frame.exit:                            ; preds = %dissect_eh_frame.exit.sink.split, %._crit_edge.i
  %.0146.i = phi i32 [ %.1148.i, %._crit_edge.i ], [ %.0146.i.ph, %dissect_eh_frame.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %716 = add nuw nsw i64 %514, %.1990
  %717 = trunc nuw i64 %716 to i32
  %.not1036 = icmp eq i32 %.0146.i, %717
  br i1 %.not1036, label %value_guard.exit1051, label %value_guard.exit1051.sink.split

718:                                              ; preds = %value_guard.exit1058
  %719 = call i32 @g_strcmp0(ptr noundef %440, ptr noundef nonnull @.str.655)
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %value_guard.exit1062, label %883

value_guard.exit1062:                             ; preds = %718
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %721 = load i32, ptr @hf_elf_eh_frame_hdr_version, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %721, ptr noundef %0, i32 noundef range(i32 0, -2147483648) %557, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.)
  %723 = add nuw i32 %557, 1
  %724 = load i32, ptr @hf_elf_eh_frame_hdr_exception_frame_pointer_encoding, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %724, ptr noundef %0, i32 noundef %723, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.)
  %726 = load i32, ptr @ett_dwarf_encoding, align 4
  %727 = call ptr @proto_item_add_subtree(ptr noundef %725, i32 noundef %726)
  %728 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 1, -2147483645) %723)
  %729 = icmp eq i8 %728, -1
  br i1 %729, label %dissect_dwarf_encoding.exit.thread.i, label %dissect_dwarf_encoding.exit.i

dissect_dwarf_encoding.exit.thread.i:             ; preds = %value_guard.exit1062
  %730 = load i32, ptr @hf_dwarf_omit, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %730, ptr noundef %0, i32 noundef range(i32 1, -2147483645) %723, i32 noundef 1, i32 noundef 0)
  br label %742

dissect_dwarf_encoding.exit.i:                    ; preds = %value_guard.exit1062
  %732 = load i32, ptr @hf_dwarf_upper, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %732, ptr noundef %0, i32 noundef range(i32 1, -2147483645) %723, i32 noundef 1, i32 noundef 0)
  %734 = load i32, ptr @hf_dwarf_format, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %734, ptr noundef %0, i32 noundef range(i32 1, -2147483645) %723, i32 noundef 1, i32 noundef 0)
  %736 = and i8 %728, 15
  switch i8 %736, label %742 [
    i8 0, label %737
    i8 1, label %get_dwarf_extension_length.exit.i
    i8 2, label %738
    i8 3, label %739
    i8 4, label %740
    i8 9, label %741
    i8 10, label %738
    i8 11, label %739
    i8 12, label %740
  ]

737:                                              ; preds = %dissect_dwarf_encoding.exit.i
  br label %get_dwarf_extension_length.exit.i

738:                                              ; preds = %dissect_dwarf_encoding.exit.i, %dissect_dwarf_encoding.exit.i
  br label %get_dwarf_extension_length.exit.i

739:                                              ; preds = %dissect_dwarf_encoding.exit.i, %dissect_dwarf_encoding.exit.i
  br label %get_dwarf_extension_length.exit.i

740:                                              ; preds = %dissect_dwarf_encoding.exit.i, %dissect_dwarf_encoding.exit.i
  br label %get_dwarf_extension_length.exit.i

741:                                              ; preds = %dissect_dwarf_encoding.exit.i
  br label %get_dwarf_extension_length.exit.i

742:                                              ; preds = %dissect_dwarf_encoding.exit.i, %dissect_dwarf_encoding.exit.thread.i
  br label %get_dwarf_extension_length.exit.i

get_dwarf_extension_length.exit.i:                ; preds = %742, %741, %740, %739, %738, %737, %dissect_dwarf_encoding.exit.i
  %.0.i.i1063 = phi i8 [ 0, %742 ], [ %334, %737 ], [ -2, %dissect_dwarf_encoding.exit.i ], [ 2, %738 ], [ 4, %739 ], [ 8, %740 ], [ -1, %741 ]
  %743 = add nuw i32 %557, 2
  %744 = load i32, ptr @hf_elf_eh_frame_hdr_fde_count_encoding, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %744, ptr noundef %0, i32 noundef %743, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.)
  %746 = load i32, ptr @ett_dwarf_encoding, align 4
  %747 = call ptr @proto_item_add_subtree(ptr noundef %745, i32 noundef %746)
  %748 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 1, -2147483645) %743)
  %749 = icmp eq i8 %748, -1
  br i1 %749, label %dissect_dwarf_encoding.exit117.thread.i, label %dissect_dwarf_encoding.exit117.i

dissect_dwarf_encoding.exit117.thread.i:          ; preds = %get_dwarf_extension_length.exit.i
  %750 = load i32, ptr @hf_dwarf_omit, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %750, ptr noundef %0, i32 noundef range(i32 1, -2147483645) %743, i32 noundef 1, i32 noundef 0)
  br label %762

dissect_dwarf_encoding.exit117.i:                 ; preds = %get_dwarf_extension_length.exit.i
  %752 = load i32, ptr @hf_dwarf_upper, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %752, ptr noundef %0, i32 noundef range(i32 1, -2147483645) %743, i32 noundef 1, i32 noundef 0)
  %754 = load i32, ptr @hf_dwarf_format, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %754, ptr noundef %0, i32 noundef range(i32 1, -2147483645) %743, i32 noundef 1, i32 noundef 0)
  %756 = and i8 %748, 15
  switch i8 %756, label %762 [
    i8 0, label %757
    i8 1, label %get_dwarf_extension_length.exit119.i
    i8 2, label %758
    i8 3, label %759
    i8 4, label %760
    i8 9, label %761
    i8 10, label %758
    i8 11, label %759
    i8 12, label %760
  ]

757:                                              ; preds = %dissect_dwarf_encoding.exit117.i
  br label %get_dwarf_extension_length.exit119.i

758:                                              ; preds = %dissect_dwarf_encoding.exit117.i, %dissect_dwarf_encoding.exit117.i
  br label %get_dwarf_extension_length.exit119.i

759:                                              ; preds = %dissect_dwarf_encoding.exit117.i, %dissect_dwarf_encoding.exit117.i
  br label %get_dwarf_extension_length.exit119.i

760:                                              ; preds = %dissect_dwarf_encoding.exit117.i, %dissect_dwarf_encoding.exit117.i
  br label %get_dwarf_extension_length.exit119.i

761:                                              ; preds = %dissect_dwarf_encoding.exit117.i
  br label %get_dwarf_extension_length.exit119.i

762:                                              ; preds = %dissect_dwarf_encoding.exit117.i, %dissect_dwarf_encoding.exit117.thread.i
  br label %get_dwarf_extension_length.exit119.i

get_dwarf_extension_length.exit119.i:             ; preds = %762, %761, %760, %759, %758, %757, %dissect_dwarf_encoding.exit117.i
  %.0.i118.i = phi i8 [ 0, %762 ], [ %334, %757 ], [ -2, %dissect_dwarf_encoding.exit117.i ], [ 2, %758 ], [ 4, %759 ], [ 8, %760 ], [ -1, %761 ]
  %763 = sext i8 %.0.i118.i to i32
  %764 = add nuw i32 %557, 3
  %765 = load i32, ptr @hf_elf_eh_frame_hdr_binary_search_table_encoding, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %765, ptr noundef %0, i32 noundef %764, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.)
  %767 = load i32, ptr @ett_dwarf_encoding, align 4
  %768 = call ptr @proto_item_add_subtree(ptr noundef %766, i32 noundef %767)
  %769 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 1, -2147483645) %764)
  %770 = icmp eq i8 %769, -1
  br i1 %770, label %dissect_dwarf_encoding.exit121.thread.i, label %dissect_dwarf_encoding.exit121.i

dissect_dwarf_encoding.exit121.thread.i:          ; preds = %get_dwarf_extension_length.exit119.i
  %771 = load i32, ptr @hf_dwarf_omit, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %771, ptr noundef %0, i32 noundef range(i32 1, -2147483645) %764, i32 noundef 1, i32 noundef 0)
  br label %783

dissect_dwarf_encoding.exit121.i:                 ; preds = %get_dwarf_extension_length.exit119.i
  %773 = load i32, ptr @hf_dwarf_upper, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %773, ptr noundef %0, i32 noundef range(i32 1, -2147483645) %764, i32 noundef 1, i32 noundef 0)
  %775 = load i32, ptr @hf_dwarf_format, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %775, ptr noundef %0, i32 noundef range(i32 1, -2147483645) %764, i32 noundef 1, i32 noundef 0)
  %777 = and i8 %769, 15
  switch i8 %777, label %783 [
    i8 0, label %778
    i8 1, label %get_dwarf_extension_length.exit123.i
    i8 2, label %779
    i8 3, label %780
    i8 4, label %781
    i8 9, label %782
    i8 10, label %779
    i8 11, label %780
    i8 12, label %781
  ]

778:                                              ; preds = %dissect_dwarf_encoding.exit121.i
  br label %get_dwarf_extension_length.exit123.i

779:                                              ; preds = %dissect_dwarf_encoding.exit121.i, %dissect_dwarf_encoding.exit121.i
  br label %get_dwarf_extension_length.exit123.i

780:                                              ; preds = %dissect_dwarf_encoding.exit121.i, %dissect_dwarf_encoding.exit121.i
  br label %get_dwarf_extension_length.exit123.i

781:                                              ; preds = %dissect_dwarf_encoding.exit121.i, %dissect_dwarf_encoding.exit121.i
  br label %get_dwarf_extension_length.exit123.i

782:                                              ; preds = %dissect_dwarf_encoding.exit121.i
  br label %get_dwarf_extension_length.exit123.i

783:                                              ; preds = %dissect_dwarf_encoding.exit121.i, %dissect_dwarf_encoding.exit121.thread.i
  br label %get_dwarf_extension_length.exit123.i

get_dwarf_extension_length.exit123.i:             ; preds = %783, %782, %781, %780, %779, %778, %dissect_dwarf_encoding.exit121.i
  %.0.i122.i = phi i8 [ 0, %783 ], [ %334, %778 ], [ -2, %dissect_dwarf_encoding.exit121.i ], [ 2, %779 ], [ 4, %780 ], [ 8, %781 ], [ -1, %782 ]
  %784 = sext i8 %.0.i122.i to i32
  %785 = add nuw i32 %557, 4
  %786 = icmp eq i8 %.0.i.i1063, -2
  br i1 %786, label %787, label %789

787:                                              ; preds = %get_dwarf_extension_length.exit123.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %788 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %785, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %798

789:                                              ; preds = %get_dwarf_extension_length.exit123.i
  %790 = sext i8 %.0.i.i1063 to i32
  %791 = icmp eq i8 %.0.i.i1063, -1
  br i1 %791, label %.preheader12.i, label %798

.preheader12.i:                                   ; preds = %789, %.preheader12.i
  %indvars.iv.i.i1067 = phi i64 [ %indvars.iv.next.i.i1068, %.preheader12.i ], [ 0, %789 ]
  %.0.i124.i = phi i32 [ %793, %.preheader12.i ], [ %785, %789 ]
  %792 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i124.i)
  %793 = add nuw i32 %.0.i124.i, 1
  %indvars.iv.next.i.i1068 = add nuw nsw i64 %indvars.iv.i.i1067, 7
  %794 = icmp slt i8 %792, 0
  %795 = icmp samesign ult i64 %indvars.iv.i.i1067, 57
  %796 = select i1 %794, i1 %795, i1 false
  br i1 %796, label %.preheader12.i, label %dissect_leb128.exit.i1069, !llvm.loop !10

dissect_leb128.exit.i1069:                        ; preds = %.preheader12.i
  %797 = sub i32 %793, %785
  br label %798

798:                                              ; preds = %dissect_leb128.exit.i1069, %789, %787
  %.0112.i = phi i32 [ %788, %787 ], [ %797, %dissect_leb128.exit.i1069 ], [ %790, %789 ]
  %799 = load i32, ptr @hf_elf_eh_frame_hdr_eh_frame_ptr, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %799, ptr noundef %0, i32 noundef %785, i32 noundef %.0112.i, i32 noundef range(i32 -2147483648, 1) %.)
  %801 = add i32 %.0112.i, %785
  switch i8 %.0.i118.i, label %820 [
    i8 -2, label %802
    i8 -1, label %.preheader11.i
    i8 0, label %819
  ]

802:                                              ; preds = %798
  %803 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %801, i32 noundef 10, ptr noundef nonnull %5, i32 noundef 2)
  br label %844

.preheader11.i:                                   ; preds = %798, %.preheader11.i
  %.05.i = phi i64 [ %810, %.preheader11.i ], [ 0, %798 ]
  %indvars.iv.i125.i = phi i64 [ %indvars.iv.next.i127.i, %.preheader11.i ], [ 0, %798 ]
  %.0.i126.i = phi i32 [ %805, %.preheader11.i ], [ %801, %798 ]
  %804 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i126.i)
  %805 = add i32 %.0.i126.i, 1
  %806 = zext i8 %804 to i32
  %807 = and i32 %806, 127
  %808 = zext nneg i32 %807 to i64
  %809 = shl i64 %808, %indvars.iv.i125.i
  %810 = or i64 %809, %.05.i
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i125.i, 7
  %811 = icmp slt i8 %804, 0
  %812 = icmp samesign ult i64 %indvars.iv.i125.i, 57
  %813 = select i1 %811, i1 %812, i1 false
  br i1 %813, label %.preheader11.i, label %dissect_leb128.exit130.i, !llvm.loop !10

dissect_leb128.exit130.i:                         ; preds = %.preheader11.i
  %814 = and i32 %806, 64
  %.not.i128.i = icmp ne i32 %814, 0
  %or.cond.not.i129.i = and i1 %812, %.not.i128.i
  %815 = or disjoint i64 %808, -128
  %816 = shl nsw i64 %815, %indvars.iv.i125.i
  %817 = or i64 %816, %.05.i
  %.16.i = select i1 %or.cond.not.i129.i, i64 %817, i64 %810
  %818 = sub i32 %805, %801
  store i64 %.16.i, ptr %5, align 8
  br label %844

819:                                              ; preds = %798
  br label %820

820:                                              ; preds = %819, %798
  %.1.i = phi i32 [ %34, %819 ], [ %763, %798 ]
  switch i32 %.1.i, label %843 [
    i32 2, label %821
    i32 4, label %828
    i32 8, label %836
  ]

821:                                              ; preds = %820
  br i1 %.not1015.not.not.not, label %822, label %824

822:                                              ; preds = %821
  %823 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %801)
  br label %826

824:                                              ; preds = %821
  %825 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %801)
  br label %826

826:                                              ; preds = %824, %822
  %.in.i = phi i16 [ %823, %822 ], [ %825, %824 ]
  %827 = zext i16 %.in.i to i64
  store i64 %827, ptr %5, align 8
  br label %844

828:                                              ; preds = %820
  br i1 %.not1015.not.not.not, label %829, label %831

829:                                              ; preds = %828
  %830 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %801)
  br label %833

831:                                              ; preds = %828
  %832 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %801)
  br label %833

833:                                              ; preds = %831, %829
  %834 = phi i32 [ %830, %829 ], [ %832, %831 ]
  %835 = zext i32 %834 to i64
  store i64 %835, ptr %5, align 8
  br label %844

836:                                              ; preds = %820
  br i1 %.not1015.not.not.not, label %837, label %839

837:                                              ; preds = %836
  %838 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %801)
  br label %841

839:                                              ; preds = %836
  %840 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %801)
  br label %841

841:                                              ; preds = %839, %837
  %842 = phi i64 [ %838, %837 ], [ %840, %839 ]
  store i64 %842, ptr %5, align 8
  br label %844

843:                                              ; preds = %820
  store i64 0, ptr %5, align 8
  br label %844

844:                                              ; preds = %843, %841, %833, %826, %dissect_leb128.exit130.i, %802
  %.0111.i = phi i32 [ %803, %802 ], [ %818, %dissect_leb128.exit130.i ], [ %.1.i, %843 ], [ 2, %826 ], [ 4, %833 ], [ 8, %841 ]
  %845 = load i32, ptr @hf_elf_eh_frame_hdr_fde_count, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %845, ptr noundef %0, i32 noundef %801, i32 noundef %.0111.i, i32 noundef range(i32 -2147483648, 1) %.)
  %847 = add i32 %.0111.i, %801
  switch i8 %.0.i122.i, label %856 [
    i8 -2, label %848
    i8 -1, label %.preheader.i
  ]

848:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %849 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %847, i32 noundef 10, ptr noundef nonnull %7, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %856

.preheader.i:                                     ; preds = %844, %.preheader.i
  %indvars.iv.i131.i = phi i64 [ %indvars.iv.next.i133.i, %.preheader.i ], [ 0, %844 ]
  %.0.i132.i = phi i32 [ %851, %.preheader.i ], [ %847, %844 ]
  %850 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i132.i)
  %851 = add i32 %.0.i132.i, 1
  %indvars.iv.next.i133.i = add nuw nsw i64 %indvars.iv.i131.i, 7
  %852 = icmp slt i8 %850, 0
  %853 = icmp samesign ult i64 %indvars.iv.i131.i, 57
  %854 = select i1 %852, i1 %853, i1 false
  br i1 %854, label %.preheader.i, label %dissect_leb128.exit136.i, !llvm.loop !10

dissect_leb128.exit136.i:                         ; preds = %.preheader.i
  %855 = sub i32 %851, %847
  br label %856

856:                                              ; preds = %dissect_leb128.exit136.i, %848, %844
  %.0110.i = phi i32 [ %849, %848 ], [ %855, %dissect_leb128.exit136.i ], [ %784, %844 ]
  %857 = load i64, ptr %5, align 8
  %858 = sext i32 %.0110.i to i64
  %859 = shl nsw i64 %858, 1
  %860 = mul i64 %859, %857
  %861 = icmp ult i64 %860, 2147483648
  br i1 %861, label %value_guard.exit.i, label %862

862:                                              ; preds = %856
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit.i:                               ; preds = %856
  %863 = trunc nuw nsw i64 %860 to i32
  %864 = load i32, ptr @ett_binary_table, align 4
  %865 = call ptr @proto_tree_add_subtree(ptr noundef %562, ptr noundef %0, i32 noundef %847, i32 noundef %863, i32 noundef %864, ptr noundef null, ptr noundef nonnull @.str.675)
  %866 = load i64, ptr %5, align 8
  %.not21.i = icmp eq i64 %866, 0
  br i1 %.not21.i, label %dissect_eh_frame_hdr.exit, label %.lr.ph.i1064

.lr.ph.i1064:                                     ; preds = %value_guard.exit.i
  %867 = shl i32 %.0110.i, 1
  br label %868

868:                                              ; preds = %868, %.lr.ph.i1064
  %869 = phi i32 [ 1, %.lr.ph.i1064 ], [ %878, %868 ]
  %.022.i = phi i32 [ %847, %.lr.ph.i1064 ], [ %877, %868 ]
  %870 = load i32, ptr @ett_binary_table_entry, align 4
  %871 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %865, ptr noundef %0, i32 noundef %.022.i, i32 noundef %867, i32 noundef %870, ptr noundef null, ptr noundef nonnull @.str.676, i32 noundef %869)
  %872 = load i32, ptr @hf_elf_eh_frame_hdr_binary_search_table_entry_initial_location, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef %871, i32 noundef %872, ptr noundef %0, i32 noundef %.022.i, i32 noundef %.0110.i, i32 noundef range(i32 -2147483648, 1) %.)
  %874 = add i32 %.022.i, %.0110.i
  %875 = load i32, ptr @hf_elf_eh_frame_hdr_binary_search_table_entry_address, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %871, i32 noundef %875, ptr noundef %0, i32 noundef %874, i32 noundef %.0110.i, i32 noundef range(i32 -2147483648, 1) %.)
  %877 = add i32 %874, %.0110.i
  %878 = add i32 %869, 1
  %879 = zext i32 %878 to i64
  %880 = load i64, ptr %5, align 8
  %.not.i1065 = icmp ult i64 %880, %879
  br i1 %.not.i1065, label %dissect_eh_frame_hdr.exit, label %868, !llvm.loop !11

dissect_eh_frame_hdr.exit:                        ; preds = %868, %value_guard.exit.i
  %.0.lcssa.i = phi i32 [ %847, %value_guard.exit.i ], [ %877, %868 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %881 = add nuw nsw i64 %514, %.1990
  %882 = trunc nuw i64 %881 to i32
  %.not1035 = icmp eq i32 %.0.lcssa.i, %882
  br i1 %.not1035, label %value_guard.exit1051, label %value_guard.exit1051.sink.split

883:                                              ; preds = %718
  %884 = icmp eq i32 %400, 6
  br i1 %884, label %885, label %954

885:                                              ; preds = %883
  %886 = add i64 %.0961, -1
  %or.cond1464.not = icmp ult i64 %886, %514
  br i1 %or.cond1464.not, label %value_guard.exit1071.preheader, label %value_guard.exit1051

value_guard.exit1071.preheader:                   ; preds = %885
  %887 = udiv i64 %514, %.0961
  %888 = trunc nuw nsw i64 %.0961 to i32
  %889 = trunc nuw nsw i64 %887 to i32
  br label %value_guard.exit1071

value_guard.exit1071:                             ; preds = %value_guard.exit1071.preheader, %value_guard.exit1070
  %890 = phi i64 [ %953, %value_guard.exit1070 ], [ 1, %value_guard.exit1071.preheader ]
  %.09621252 = phi i32 [ %.04.i, %value_guard.exit1070 ], [ %557, %value_guard.exit1071.preheader ]
  %.09671251 = phi i32 [ %952, %value_guard.exit1070 ], [ 1, %value_guard.exit1071.preheader ]
  %891 = load i32, ptr @ett_symbol_table_entry, align 4
  %892 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %562, ptr noundef %0, i32 noundef %.09621252, i32 noundef %888, i32 noundef %891, ptr noundef nonnull %15, ptr noundef nonnull @.str.656, i32 noundef %.09671251)
  %893 = load ptr, ptr %15, align 8
  br i1 %53, label %894, label %912

894:                                              ; preds = %value_guard.exit1071
  %895 = load i32, ptr @hf_elf_dynamic_tag, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %895, ptr noundef %0, i32 noundef %.09621252, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.)
  br i1 %.not1015.not.not.not, label %897, label %899

897:                                              ; preds = %894
  %898 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.09621252)
  br label %901

899:                                              ; preds = %894
  %900 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.09621252)
  br label %901

901:                                              ; preds = %899, %897
  %902 = phi i32 [ %898, %897 ], [ %900, %899 ]
  %903 = add i32 %.09621252, 4
  %904 = icmp ult i32 %902, 34
  br i1 %904, label %905, label %939

905:                                              ; preds = %901
  %906 = zext nneg i32 %902 to i64
  %907 = shl nuw nsw i64 1, %906
  %908 = and i64 %907, 10605088518
  %.not78.i = icmp eq i64 %908, 0
  br i1 %.not78.i, label %909, label %.thread5.i

909:                                              ; preds = %905
  %910 = and i64 %907, 4406259960
  %.not79.i = icmp eq i64 %910, 0
  br i1 %.not79.i, label %.critedge.i, label %.thread5.i

.critedge.i:                                      ; preds = %909
  %911 = and i64 %907, 21037057
  %.not80.i = icmp eq i64 %911, 0
  br i1 %.not80.i, label %939, label %.thread5.i

912:                                              ; preds = %value_guard.exit1071
  %913 = load i32, ptr @hf_elf64_dynamic_tag, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %913, ptr noundef %0, i32 noundef %.09621252, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %.)
  br i1 %.not1015.not.not.not, label %915, label %917

915:                                              ; preds = %912
  %916 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.09621252)
  br label %919

917:                                              ; preds = %912
  %918 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.09621252)
  br label %919

919:                                              ; preds = %917, %915
  %920 = phi i64 [ %916, %915 ], [ %918, %917 ]
  %921 = icmp ult i64 %920, 2147483648
  br i1 %921, label %value_guard.exit.i1072, label %922

922:                                              ; preds = %919
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit.i1072:                           ; preds = %919
  %923 = trunc nuw nsw i64 %920 to i32
  %924 = call ptr @rval_to_str_const(i32 noundef %923, ptr noundef nonnull @dynamic_tag_rvals, ptr noundef nonnull @.str.644)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %914, ptr noundef nonnull @.str.677, ptr noundef %924)
  %925 = add i32 %.09621252, 8
  %926 = icmp samesign ult i64 %920, 34
  br i1 %926, label %927, label %.critedge84.i

927:                                              ; preds = %value_guard.exit.i1072
  %928 = shl nuw nsw i64 1, %920
  %929 = and i64 %928, 10605088518
  %.not.i1074 = icmp eq i64 %929, 0
  br i1 %.not.i1074, label %930, label %.thread.i1073

930:                                              ; preds = %927
  %931 = and i64 %928, 4406259960
  %.not76.i = icmp eq i64 %931, 0
  br i1 %.not76.i, label %.critedge83.i, label %.thread.i1073

.critedge83.i:                                    ; preds = %930
  %932 = and i64 %928, 21037057
  %.not77.i = icmp eq i64 %932, 0
  br i1 %.not77.i, label %.critedge84.i, label %.thread.i1073

.critedge84.i:                                    ; preds = %.critedge83.i, %value_guard.exit.i1072
  br label %.thread.i1073

.thread.i1073:                                    ; preds = %.critedge84.i, %.critedge83.i, %930, %927
  %hf_elf64_dynamic_value.sink.i = phi ptr [ @hf_elf64_dynamic_value, %927 ], [ @hf_elf64_dynamic_pointer, %930 ], [ @hf_elf64_dynamic_unspecified, %.critedge84.i ], [ @hf_elf64_dynamic_ignored, %.critedge83.i ]
  %933 = load i32, ptr %hf_elf64_dynamic_value.sink.i, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %933, ptr noundef %0, i32 noundef %925, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %.)
  %935 = add i32 %.09621252, 16
  br label %dissect_dynamic.exit

.thread5.i:                                       ; preds = %.critedge.i, %909, %905
  %hf_elf_dynamic_value.sink.i = phi ptr [ @hf_elf_dynamic_value, %905 ], [ @hf_elf_dynamic_pointer, %909 ], [ @hf_elf_dynamic_ignored, %.critedge.i ]
  %936 = load i32, ptr %hf_elf_dynamic_value.sink.i, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %936, ptr noundef %0, i32 noundef %903, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.)
  %938 = add i32 %.09621252, 8
  br label %dissect_dynamic.exit

939:                                              ; preds = %.critedge.i, %901
  %940 = load i32, ptr @hf_elf_dynamic_unspecified, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %940, ptr noundef %0, i32 noundef %903, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.)
  %942 = add i32 %.09621252, 8
  %943 = icmp sgt i32 %902, -1
  br i1 %943, label %dissect_dynamic.exit, label %944

944:                                              ; preds = %939
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

dissect_dynamic.exit:                             ; preds = %.thread.i1073, %.thread5.i, %939
  %.04.i = phi i32 [ %935, %.thread.i1073 ], [ %942, %939 ], [ %938, %.thread5.i ]
  %.0713.i = phi i32 [ %923, %.thread.i1073 ], [ %902, %939 ], [ %902, %.thread5.i ]
  %945 = call ptr @rval_to_str_const(i32 noundef %.0713.i, ptr noundef nonnull @dynamic_tag_rvals, ptr noundef nonnull @.str.644)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %893, ptr noundef nonnull @.str.653, ptr noundef %945)
  %946 = mul nuw nsw i64 %890, %.0961
  %947 = add nuw nsw i64 %946, %.1990
  %948 = trunc i64 %947 to i32
  %.not1034 = icmp eq i32 %.04.i, %948
  br i1 %.not1034, label %value_guard.exit1070, label %949

949:                                              ; preds = %dissect_dynamic.exit
  %950 = load ptr, ptr %13, align 8
  %951 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %950, ptr noundef nonnull @ei_invalid_entry_size)
  br label %value_guard.exit1070

value_guard.exit1070:                             ; preds = %dissect_dynamic.exit, %949
  %952 = add i32 %.09671251, 1
  %953 = zext i32 %952 to i64
  %.not1132 = icmp ugt i32 %952, %889
  br i1 %.not1132, label %value_guard.exit1051, label %value_guard.exit1071, !llvm.loop !12

954:                                              ; preds = %883
  %955 = icmp eq i32 %400, 2
  switch i32 %400, label %1116 [
    i32 11, label %959
    i32 2, label %959
    i32 3, label %value_guard.exit1080.preheader
  ]

value_guard.exit1080.preheader:                   ; preds = %954
  %956 = add nuw nsw i64 %514, %.1990
  %957 = trunc nuw i64 %956 to i32
  %958 = icmp slt i32 %557, %957
  br i1 %958, label %value_guard.exit1080, label %value_guard.exit1051

959:                                              ; preds = %954, %954
  %.not1031 = icmp eq i64 %.0961, 0
  br i1 %.not1031, label %value_guard.exit1051, label %value_guard.exit1075.preheader

value_guard.exit1075.preheader:                   ; preds = %959
  %960 = udiv i64 %514, %.0961
  %.not11311241 = icmp ugt i64 %.0961, %514
  br i1 %.not11311241, label %value_guard.exit1051, label %value_guard.exit1076.preheader

value_guard.exit1076.preheader:                   ; preds = %value_guard.exit1075.preheader
  %961 = trunc nuw nsw i64 %.0961 to i32
  %962 = select i1 %955, i64 %.1960, i64 %.1958
  %.not.i1077 = icmp eq i64 %962, 0
  br label %value_guard.exit1076

value_guard.exit1076:                             ; preds = %value_guard.exit1076.preheader, %value_guard.exit1075
  %963 = phi i64 [ %1107, %value_guard.exit1075 ], [ 1, %value_guard.exit1076.preheader ]
  %.19631243 = phi i32 [ %1093, %value_guard.exit1075 ], [ %557, %value_guard.exit1076.preheader ]
  %.19681242 = phi i32 [ %1106, %value_guard.exit1075 ], [ 1, %value_guard.exit1076.preheader ]
  %964 = load i32, ptr @ett_symbol_table_entry, align 4
  %965 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %562, ptr noundef %0, i32 noundef %.19631243, i32 noundef %961, i32 noundef %964, ptr noundef nonnull %15, ptr noundef nonnull @.str.656, i32 noundef %.19681242)
  %966 = load ptr, ptr %15, align 8
  %967 = load i32, ptr @hf_elf_symbol_table_name_index, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %967, ptr noundef %0, i32 noundef %.19631243, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.)
  br i1 %.not.i1077, label %984, label %969

969:                                              ; preds = %value_guard.exit1076
  br i1 %.not1015.not.not.not, label %970, label %972

970:                                              ; preds = %969
  %971 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.19631243)
  br label %974

972:                                              ; preds = %969
  %973 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.19631243)
  br label %974

974:                                              ; preds = %972, %970
  %975 = phi i32 [ %971, %970 ], [ %973, %972 ]
  %976 = zext i32 %975 to i64
  %977 = add i64 %962, %976
  %978 = icmp ult i64 %977, 2147483648
  br i1 %978, label %value_guard.exit.i1078, label %979

979:                                              ; preds = %974
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit.i1078:                           ; preds = %974
  %980 = load ptr, ptr %159, align 8
  %981 = trunc nuw nsw i64 %977 to i32
  %982 = call ptr @tvb_get_stringz_enc(ptr noundef %980, ptr noundef %0, i32 noundef %981, ptr noundef null, i32 noundef 0)
  %.not157.i = icmp eq ptr %982, null
  br i1 %.not157.i, label %984, label %983

983:                                              ; preds = %value_guard.exit.i1078
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %968, ptr noundef nonnull @.str.653, ptr noundef nonnull %982)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %966, ptr noundef nonnull @.str.653, ptr noundef nonnull %982)
  br label %984

984:                                              ; preds = %983, %value_guard.exit.i1078, %value_guard.exit1076
  %985 = add i32 %.19631243, 4
  br i1 %53, label %986, label %1039

986:                                              ; preds = %984
  %987 = load i32, ptr @hf_elf_symbol_table_value, align 4
  %988 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %987, ptr noundef %0, i32 noundef %985, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.)
  %989 = add i32 %.19631243, 8
  %990 = load i32, ptr @hf_elf_symbol_table_size, align 4
  %991 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %990, ptr noundef %0, i32 noundef %989, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %.)
  %992 = add i32 %.19631243, 12
  %993 = load i32, ptr @hf_elf_symbol_table_info, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %993, ptr noundef %0, i32 noundef %992, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.)
  %995 = load i32, ptr @ett_symbol_table_info, align 4
  %996 = call ptr @proto_item_add_subtree(ptr noundef %994, i32 noundef %995)
  %997 = load i32, ptr @hf_elf_symbol_table_info_bind, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %996, i32 noundef %997, ptr noundef %0, i32 noundef %992, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.)
  %999 = load i32, ptr @hf_elf_symbol_table_info_type, align 4
  %1000 = call ptr @proto_tree_add_item(ptr noundef %996, i32 noundef %999, ptr noundef %0, i32 noundef %992, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.)
  %1001 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %992)
  %1002 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %992)
  %1003 = add i32 %.19631243, 13
  %1004 = load i32, ptr @hf_elf_symbol_table_other, align 4
  %1005 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %1004, ptr noundef %0, i32 noundef %1003, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.)
  %1006 = add i32 %.19631243, 14
  %1007 = load i32, ptr @hf_elf_symbol_table_shndx, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %1007, ptr noundef %0, i32 noundef %1006, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %.)
  br i1 %.not1015.not.not.not, label %1009, label %1011

1009:                                             ; preds = %986
  %1010 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1006)
  br label %1013

1011:                                             ; preds = %986
  %1012 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1006)
  br label %1013

1013:                                             ; preds = %1011, %1009
  %.in161.i = phi i16 [ %1010, %1009 ], [ %1012, %1011 ]
  %1014 = zext i16 %.in161.i to i32
  %.not162.i = icmp ugt i16 %.in161.i, %.in10191127
  br i1 %.not162.i, label %1038, label %1015

1015:                                             ; preds = %1013
  %1016 = load ptr, ptr %159, align 8
  %1017 = zext i16 %.in161.i to i64
  %1018 = mul nuw nsw i64 %1017, %333
  %1019 = add nuw nsw i64 %1018, %.0997
  %1020 = icmp ult i64 %1019, 2147483648
  br i1 %1020, label %value_guard.exit.i.i, label %1021

1021:                                             ; preds = %1015
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit.i.i:                             ; preds = %1015
  %1022 = trunc nuw nsw i64 %1019 to i32
  br i1 %.not1015.not.not.not, label %1023, label %1025

1023:                                             ; preds = %value_guard.exit.i.i
  %1024 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1022)
  br label %1027

1025:                                             ; preds = %value_guard.exit.i.i
  %1026 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1022)
  br label %1027

1027:                                             ; preds = %1025, %1023
  %1028 = phi i32 [ %1024, %1023 ], [ %1026, %1025 ]
  %1029 = zext i32 %1028 to i64
  %1030 = add i64 %.1992, %1029
  %1031 = icmp ult i64 %1030, 2147483648
  br i1 %1031, label %get_section_name_offset.exit.i, label %1032

1032:                                             ; preds = %1027
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

get_section_name_offset.exit.i:                   ; preds = %1027
  %1033 = trunc nuw nsw i64 %1030 to i32
  %1034 = call ptr @tvb_get_stringz_enc(ptr noundef %1016, ptr noundef %0, i32 noundef %1033, ptr noundef null, i32 noundef 0)
  %.not163.i = icmp eq ptr %1034, null
  br i1 %.not163.i, label %dissect_symbol_table.exit, label %1035

1035:                                             ; preds = %get_section_name_offset.exit.i
  %1036 = load i8, ptr %1034, align 1
  %.not164.i = icmp eq i8 %1036, 0
  br i1 %.not164.i, label %dissect_symbol_table.exit, label %1037

1037:                                             ; preds = %1035
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1008, ptr noundef nonnull @.str.678, i32 noundef %1014, ptr noundef nonnull %1034)
  br label %dissect_symbol_table.exit

1038:                                             ; preds = %1013
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1008, ptr noundef nonnull @.str.679, i32 noundef %1014)
  br label %dissect_symbol_table.exit

1039:                                             ; preds = %984
  %1040 = load i32, ptr @hf_elf_symbol_table_info, align 4
  %1041 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %1040, ptr noundef %0, i32 noundef %985, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.)
  %1042 = load i32, ptr @ett_symbol_table_info, align 4
  %1043 = call ptr @proto_item_add_subtree(ptr noundef %1041, i32 noundef %1042)
  %1044 = load i32, ptr @hf_elf_symbol_table_info_bind, align 4
  %1045 = call ptr @proto_tree_add_item(ptr noundef %1043, i32 noundef %1044, ptr noundef %0, i32 noundef %985, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.)
  %1046 = load i32, ptr @hf_elf_symbol_table_info_type, align 4
  %1047 = call ptr @proto_tree_add_item(ptr noundef %1043, i32 noundef %1046, ptr noundef %0, i32 noundef %985, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.)
  %1048 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %985)
  %1049 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %985)
  %1050 = add i32 %.19631243, 5
  %1051 = load i32, ptr @hf_elf_symbol_table_other, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %1051, ptr noundef %0, i32 noundef %1050, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %.)
  %1053 = add i32 %.19631243, 6
  %1054 = load i32, ptr @hf_elf_symbol_table_shndx, align 4
  %1055 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %1054, ptr noundef %0, i32 noundef %1053, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %.)
  br i1 %.not1015.not.not.not, label %1056, label %1058

1056:                                             ; preds = %1039
  %1057 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1053)
  br label %1060

1058:                                             ; preds = %1039
  %1059 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1053)
  br label %1060

1060:                                             ; preds = %1058, %1056
  %.in.i1079 = phi i16 [ %1057, %1056 ], [ %1059, %1058 ]
  %1061 = zext i16 %.in.i1079 to i32
  %.not158.i = icmp ugt i16 %.in.i1079, %.in10191127
  br i1 %.not158.i, label %1085, label %1062

1062:                                             ; preds = %1060
  %1063 = load ptr, ptr %159, align 8
  %1064 = zext i16 %.in.i1079 to i64
  %1065 = mul nuw nsw i64 %1064, %333
  %1066 = add nuw nsw i64 %1065, %.0997
  %1067 = icmp ult i64 %1066, 2147483648
  br i1 %1067, label %value_guard.exit.i165.i, label %1068

1068:                                             ; preds = %1062
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit.i165.i:                          ; preds = %1062
  %1069 = trunc nuw nsw i64 %1066 to i32
  br i1 %.not1015.not.not.not, label %1070, label %1072

1070:                                             ; preds = %value_guard.exit.i165.i
  %1071 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1069)
  br label %1074

1072:                                             ; preds = %value_guard.exit.i165.i
  %1073 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1069)
  br label %1074

1074:                                             ; preds = %1072, %1070
  %1075 = phi i32 [ %1071, %1070 ], [ %1073, %1072 ]
  %1076 = zext i32 %1075 to i64
  %1077 = add i64 %.1992, %1076
  %1078 = icmp ult i64 %1077, 2147483648
  br i1 %1078, label %get_section_name_offset.exit168.i, label %1079

1079:                                             ; preds = %1074
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

get_section_name_offset.exit168.i:                ; preds = %1074
  %1080 = trunc nuw nsw i64 %1077 to i32
  %1081 = call ptr @tvb_get_stringz_enc(ptr noundef %1063, ptr noundef %0, i32 noundef %1080, ptr noundef null, i32 noundef 0)
  %.not159.i = icmp eq ptr %1081, null
  br i1 %.not159.i, label %1086, label %1082

1082:                                             ; preds = %get_section_name_offset.exit168.i
  %1083 = load i8, ptr %1081, align 1
  %.not160.i = icmp eq i8 %1083, 0
  br i1 %.not160.i, label %1086, label %1084

1084:                                             ; preds = %1082
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1055, ptr noundef nonnull @.str.678, i32 noundef %1061, ptr noundef nonnull %1081)
  br label %1086

1085:                                             ; preds = %1060
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1055, ptr noundef nonnull @.str.679, i32 noundef %1061)
  br label %1086

1086:                                             ; preds = %1085, %1084, %1082, %get_section_name_offset.exit168.i
  %1087 = add i32 %.19631243, 8
  %1088 = load i32, ptr @hf_elf64_symbol_table_value, align 4
  %1089 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %1088, ptr noundef %0, i32 noundef %1087, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %.)
  %1090 = add i32 %.19631243, 16
  %1091 = load i32, ptr @hf_elf64_symbol_table_size, align 4
  %1092 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %1091, ptr noundef %0, i32 noundef %1090, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %.)
  br label %dissect_symbol_table.exit

dissect_symbol_table.exit:                        ; preds = %get_section_name_offset.exit.i, %1035, %1037, %1038, %1086
  %.sink.i = phi i32 [ 24, %1086 ], [ 16, %get_section_name_offset.exit.i ], [ 16, %1035 ], [ 16, %1037 ], [ 16, %1038 ]
  %.0149.i = phi ptr [ %1041, %1086 ], [ %994, %get_section_name_offset.exit.i ], [ %994, %1035 ], [ %994, %1037 ], [ %994, %1038 ]
  %.0147.in.i = phi i8 [ %1048, %1086 ], [ %1001, %get_section_name_offset.exit.i ], [ %1001, %1035 ], [ %1001, %1037 ], [ %1001, %1038 ]
  %.0.in.i = phi i8 [ %1049, %1086 ], [ %1002, %get_section_name_offset.exit.i ], [ %1002, %1035 ], [ %1002, %1037 ], [ %1002, %1038 ]
  %1093 = add i32 %.sink.i, %.19631243
  %.0.i = and i8 %.0.in.i, 15
  %.0147.i = lshr i8 %.0147.in.i, 4
  %1094 = zext nneg i8 %.0147.i to i32
  %1095 = call ptr @val_to_str_const(i32 noundef %1094, ptr noundef nonnull @symbol_table_info_bind_vals, ptr noundef nonnull @.str.644)
  %1096 = zext nneg i8 %.0.i to i32
  %1097 = call ptr @val_to_str_ext_const(i32 noundef %1096, ptr noundef nonnull @symbol_table_info_type_vals_ext, ptr noundef nonnull @.str.644)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0149.i, ptr noundef nonnull @.str.680, ptr noundef %1095, ptr noundef %1097)
  %1098 = call ptr @val_to_str_const(i32 noundef %1094, ptr noundef nonnull @symbol_table_info_bind_vals, ptr noundef nonnull @.str.644)
  %1099 = call ptr @val_to_str_ext_const(i32 noundef %1096, ptr noundef nonnull @symbol_table_info_type_vals_ext, ptr noundef nonnull @.str.644)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %966, ptr noundef nonnull @.str.680, ptr noundef %1098, ptr noundef %1099)
  %1100 = mul nuw nsw i64 %963, %.0961
  %1101 = add nuw i64 %1100, %.1990
  %1102 = trunc i64 %1101 to i32
  %.not1032 = icmp eq i32 %1093, %1102
  br i1 %.not1032, label %value_guard.exit1075, label %1103

1103:                                             ; preds = %dissect_symbol_table.exit
  %1104 = load ptr, ptr %13, align 8
  %1105 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1104, ptr noundef nonnull @ei_invalid_entry_size)
  br label %value_guard.exit1075

value_guard.exit1075:                             ; preds = %dissect_symbol_table.exit, %1103
  %1106 = add i32 %.19681242, 1
  %1107 = zext i32 %1106 to i64
  %.not1131 = icmp ult i64 %960, %1107
  br i1 %.not1131, label %value_guard.exit1051, label %value_guard.exit1076, !llvm.loop !13

value_guard.exit1080:                             ; preds = %value_guard.exit1080.preheader, %value_guard.exit1080
  %.29641239 = phi i32 [ %1113, %value_guard.exit1080 ], [ %557, %value_guard.exit1080.preheader ]
  %.29691238 = phi i32 [ %1114, %value_guard.exit1080 ], [ 1, %value_guard.exit1080.preheader ]
  %1108 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.29641239)
  %1109 = load i32, ptr @hf_elf_string, align 4
  %1110 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %1109, ptr noundef %0, i32 noundef %.29641239, i32 noundef %1108, i32 noundef 0)
  store ptr %1110, ptr %15, align 8
  %1111 = sub i32 %.29641239, %557
  %1112 = add i32 %1108, -1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1110, ptr noundef nonnull @.str.657, i32 noundef %.29691238, i32 noundef %1111, i32 noundef %1112)
  %1113 = add i32 %1108, %.29641239
  %1114 = add i32 %.29691238, 1
  %1115 = icmp slt i32 %1113, %957
  br i1 %1115, label %value_guard.exit1080, label %value_guard.exit1051, !llvm.loop !14

1116:                                             ; preds = %954
  %1117 = icmp ult i64 %.0961, 2
  %.not10301246 = icmp ugt i64 %.0961, %514
  %or.cond1465 = or i1 %1117, %.not10301246
  br i1 %or.cond1465, label %value_guard.exit1051, label %value_guard.exit1083.preheader

value_guard.exit1083.preheader:                   ; preds = %1116
  %1118 = udiv i64 %514, %.0961
  %1119 = trunc nuw nsw i64 %.0961 to i32
  %1120 = trunc nuw nsw i64 %1118 to i32
  br label %value_guard.exit1083

value_guard.exit1083:                             ; preds = %value_guard.exit1083.preheader, %value_guard.exit1083
  %.39651248 = phi i32 [ %1123, %value_guard.exit1083 ], [ %557, %value_guard.exit1083.preheader ]
  %.39701247 = phi i32 [ %1124, %value_guard.exit1083 ], [ 1, %value_guard.exit1083.preheader ]
  %1121 = load i32, ptr @hf_elf_entry_bytes, align 4
  %1122 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %562, i32 noundef %1121, ptr noundef %0, i32 noundef %.39651248, i32 noundef %1119, ptr noundef null, ptr noundef nonnull @.str.658, i32 noundef %.39701247)
  %1123 = add i32 %.39651248, %1119
  %1124 = add nuw nsw i32 %.39701247, 1
  %.not1030.not = icmp samesign ult i32 %.39701247, %1120
  br i1 %.not1030.not, label %value_guard.exit1083, label %value_guard.exit1051, !llvm.loop !15

value_guard.exit1051.sink.split:                  ; preds = %dissect_eh_frame_hdr.exit, %dissect_eh_frame.exit
  %1125 = load ptr, ptr %13, align 8
  %1126 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1125, ptr noundef nonnull @ei_invalid_segment_size)
  br label %value_guard.exit1051

value_guard.exit1051:                             ; preds = %value_guard.exit1080, %value_guard.exit1075, %value_guard.exit1083, %value_guard.exit1070, %value_guard.exit1051.sink.split, %value_guard.exit1080.preheader, %value_guard.exit1075.preheader, %dissect_eh_frame.exit, %885, %1116, %959, %dissect_eh_frame_hdr.exit, %544
  %.3984 = phi i64 [ %549, %value_guard.exit1083 ], [ %549, %dissect_eh_frame.exit ], [ %549, %value_guard.exit1075 ], [ %549, %dissect_eh_frame_hdr.exit ], [ %.29831257, %544 ], [ %549, %885 ], [ %549, %value_guard.exit1070 ], [ %549, %959 ], [ %549, %value_guard.exit1051.sink.split ], [ %549, %value_guard.exit1075.preheader ], [ %549, %1116 ], [ %549, %value_guard.exit1080.preheader ], [ %549, %value_guard.exit1080 ]
  %.5978 = phi i32 [ %554, %value_guard.exit1083 ], [ %554, %dissect_eh_frame.exit ], [ %554, %value_guard.exit1075 ], [ %554, %dissect_eh_frame_hdr.exit ], [ %.49771258, %544 ], [ %554, %885 ], [ %554, %value_guard.exit1070 ], [ %554, %959 ], [ %554, %value_guard.exit1051.sink.split ], [ %554, %value_guard.exit1075.preheader ], [ %554, %1116 ], [ %554, %value_guard.exit1080.preheader ], [ %554, %value_guard.exit1080 ]
  %.not1025.wide = icmp eq i32 %385, 0
  br i1 %.not1025.wide, label %value_guard.exit1051._crit_edge, label %384, !llvm.loop !16

value_guard.exit1051._crit_edge:                  ; preds = %value_guard.exit1051, %value_guard.exit1045.preheader
  %.2983.lcssa = phi i64 [ %.0981.lcssa, %value_guard.exit1045.preheader ], [ %.3984, %value_guard.exit1051 ]
  %.4977.lcssa = phi i32 [ %.2975.lcssa, %value_guard.exit1045.preheader ], [ %.5978, %value_guard.exit1051 ]
  %1127 = load i32, ptr @ett_elf_info, align 4
  %1128 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1127, ptr noundef nonnull %14, ptr noundef nonnull @.str.659)
  %1129 = load ptr, ptr %14, align 8
  %.not.i1084 = icmp eq ptr %1129, null
  br i1 %.not.i1084, label %proto_item_set_generated.exit, label %1130

1130:                                             ; preds = %value_guard.exit1051._crit_edge
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 40
  %1132 = load ptr, ptr %1131, align 8
  %.not5.i = icmp eq ptr %1132, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %1133

1133:                                             ; preds = %1130
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 28
  %1135 = load i32, ptr %1134, align 4
  %1136 = or i32 %1135, 2
  store i32 %1136, ptr %1134, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %value_guard.exit1051._crit_edge, %1130, %1133
  %1137 = load i32, ptr @ett_elf_black_holes, align 4
  %1138 = call ptr @proto_tree_add_subtree(ptr noundef %1128, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1137, ptr noundef null, ptr noundef nonnull @.str.660)
  %1139 = load i32, ptr @ett_elf_overlapping, align 4
  %1140 = call ptr @proto_tree_add_subtree(ptr noundef %1128, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1139, ptr noundef null, ptr noundef nonnull @.str.661)
  %.not1275 = icmp eq i32 %.4977.lcssa, 0
  br i1 %.not1275, label %._crit_edge1270, label %.lr.ph1266.preheader

.lr.ph1266.preheader:                             ; preds = %proto_item_set_generated.exit
  %1141 = zext i32 %.4977.lcssa to i64
  br label %.lr.ph1266

.preheader:                                       ; preds = %._crit_edge
  %.not1421 = icmp eq i32 %.4977.lcssa, 1
  br i1 %.not1421, label %._crit_edge1270, label %.lr.ph1269.preheader

.lr.ph1269.preheader:                             ; preds = %.preheader
  %wide.trip.count1324 = zext i32 %.4977.lcssa to i64
  %.pre = load i64, ptr %164, align 8
  br label %.lr.ph1269

.lr.ph1266:                                       ; preds = %.lr.ph1266.preheader, %._crit_edge
  %indvars.iv1317 = phi i64 [ 0, %.lr.ph1266.preheader ], [ %indvars.iv.next1318, %._crit_edge ]
  %indvars.iv1312 = phi i64 [ 1, %.lr.ph1266.preheader ], [ %indvars.iv.next1313, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1142 = getelementptr [24 x i8], ptr %164, i64 %indvars.iv1317
  %indvars.iv.next1318 = add nuw nsw i64 %indvars.iv1317, 1
  %1143 = icmp samesign ult i64 %indvars.iv.next1318, %1141
  br i1 %1143, label %.lr.ph1264, label %._crit_edge

.lr.ph1264:                                       ; preds = %.lr.ph1266, %1148
  %indvars.iv1314 = phi i64 [ %indvars.iv.next1315, %1148 ], [ %indvars.iv1312, %.lr.ph1266 ]
  %1144 = load i64, ptr %1142, align 8
  %1145 = getelementptr [24 x i8], ptr %164, i64 %indvars.iv1314
  %1146 = load i64, ptr %1145, align 8
  %.not1028 = icmp ugt i64 %1144, %1146
  br i1 %.not1028, label %1147, label %1148

1147:                                             ; preds = %.lr.ph1264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef align 8 dereferenceable(24) %1142, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %1142, ptr noundef align 8 dereferenceable(24) %1145, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %1145, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %1148

1148:                                             ; preds = %.lr.ph1264, %1147
  %indvars.iv.next1315 = add nuw nsw i64 %indvars.iv1314, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1315 to i32
  %exitcond.not = icmp eq i32 %.4977.lcssa, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1264, !llvm.loop !17

._crit_edge:                                      ; preds = %1148, %.lr.ph1266
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1320.not = icmp eq i64 %indvars.iv.next1318, %1141
  br i1 %exitcond1320.not, label %.preheader, label %.lr.ph1266, !llvm.loop !18

.lr.ph1269:                                       ; preds = %.lr.ph1269.preheader, %1188
  %1149 = phi i64 [ %.pre, %.lr.ph1269.preheader ], [ %1155, %1188 ]
  %indvars.iv1321 = phi i64 [ 1, %.lr.ph1269.preheader ], [ %indvars.iv.next1322, %1188 ]
  %.49851267 = phi i64 [ %.2983.lcssa, %.lr.ph1269.preheader ], [ %.5986, %1188 ]
  %1150 = getelementptr [24 x i8], ptr %164, i64 %indvars.iv1321
  %1151 = getelementptr i8, ptr %1150, i64 -16
  %1152 = load i64, ptr %1151, align 8
  %1153 = add i64 %1152, %1149
  %1154 = getelementptr [24 x i8], ptr %164, i64 %indvars.iv1321
  %1155 = load i64, ptr %1154, align 8
  %1156 = icmp ult i64 %1153, %1155
  br i1 %1156, label %1157, label %1171

1157:                                             ; preds = %.lr.ph1269
  %1158 = sub nuw i64 %1155, %1153
  %sext1027 = shl i64 %1158, 32
  %1159 = ashr exact i64 %sext1027, 32
  %1160 = sub i64 %1155, %1159
  %1161 = icmp ult i64 %1160, 2147483648
  br i1 %1161, label %value_guard.exit1085, label %1162

1162:                                             ; preds = %1157
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit1085:                             ; preds = %1157
  %1163 = load i32, ptr @hf_elf_blackhole_size, align 4
  %1164 = trunc i64 %1158 to i32
  %1165 = trunc nuw nsw i64 %1160 to i32
  %1166 = getelementptr i8, ptr %1150, i64 -8
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1169 = load ptr, ptr %1168, align 8
  %1170 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1138, i32 noundef %1163, ptr noundef %0, i32 noundef %1165, i32 noundef 1, i32 noundef %1164, ptr noundef nonnull @.str.662, ptr noundef %1167, ptr noundef %1169, i32 noundef %1164)
  call void @proto_item_set_len(ptr noundef %1170, i32 noundef %1164)
  br label %1188

1171:                                             ; preds = %.lr.ph1269
  %1172 = icmp ugt i64 %1153, %1155
  br i1 %1172, label %1173, label %1188

1173:                                             ; preds = %1171
  %1174 = sub nuw i64 %1153, %1155
  %sext = shl i64 %1174, 32
  %1175 = ashr exact i64 %sext, 32
  %1176 = sub i64 %1153, %1175
  %1177 = icmp ult i64 %1176, 2147483648
  br i1 %1177, label %value_guard.exit1086, label %1178

1178:                                             ; preds = %1173
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit1086:                             ; preds = %1173
  %1179 = load i32, ptr @hf_elf_overlapping_size, align 4
  %1180 = trunc i64 %1174 to i32
  %1181 = trunc nuw nsw i64 %1176 to i32
  %1182 = getelementptr i8, ptr %1150, i64 -8
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1185 = load ptr, ptr %1184, align 8
  %1186 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1140, i32 noundef %1179, ptr noundef %0, i32 noundef %1181, i32 noundef 1, i32 noundef %1180, ptr noundef nonnull @.str.663, ptr noundef %1183, ptr noundef %1185, i32 noundef %1180)
  call void @proto_item_set_len(ptr noundef %1186, i32 noundef %1180)
  %1187 = sub i64 %.49851267, %1175
  br label %1188

1188:                                             ; preds = %value_guard.exit1085, %value_guard.exit1086, %1171
  %.5986 = phi i64 [ %.49851267, %value_guard.exit1085 ], [ %1187, %value_guard.exit1086 ], [ %.49851267, %1171 ]
  %indvars.iv.next1322 = add nuw nsw i64 %indvars.iv1321, 1
  %exitcond1325.not = icmp eq i64 %indvars.iv.next1322, %wide.trip.count1324
  br i1 %exitcond1325.not, label %._crit_edge1270, label %.lr.ph1269, !llvm.loop !19

._crit_edge1270:                                  ; preds = %1188, %proto_item_set_generated.exit, %.preheader
  %.4985.lcssa = phi i64 [ %.2983.lcssa, %.preheader ], [ %.2983.lcssa, %proto_item_set_generated.exit ], [ %.5986, %1188 ]
  %1189 = add i32 %.4977.lcssa, -1
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr [24 x i8], ptr %164, i64 %1190
  %1192 = load i64, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1194 = load i64, ptr %1193, align 8
  %1195 = add i64 %1194, %1192
  %1196 = call i32 @tvb_captured_length(ptr noundef %0)
  %1197 = zext i32 %1196 to i64
  %1198 = icmp ult i64 %1195, %1197
  br i1 %1198, label %1199, label %1209

1199:                                             ; preds = %._crit_edge1270
  %1200 = call i32 @tvb_captured_length(ptr noundef %0)
  %1201 = icmp samesign ult i64 %1195, 2147483648
  br i1 %1201, label %value_guard.exit1087, label %1202

1202:                                             ; preds = %1199
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, i32 noundef 647, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #6
  unreachable

value_guard.exit1087:                             ; preds = %1199
  %1203 = load i32, ptr @hf_elf_blackhole_size, align 4
  %.neg = sub i64 %1194, %1192
  %.neg1026 = trunc i64 %.neg to i32
  %1204 = add i32 %1200, %.neg1026
  %1205 = trunc nuw nsw i64 %1195 to i32
  %1206 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  %1207 = load ptr, ptr %1206, align 8
  %1208 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1138, i32 noundef %1203, ptr noundef %0, i32 noundef %1205, i32 noundef 1, i32 noundef %1204, ptr noundef nonnull @.str.664, ptr noundef %1207, i32 noundef %1204)
  call void @proto_item_set_len(ptr noundef %1208, i32 noundef %1204)
  br label %1209

1209:                                             ; preds = %value_guard.exit1087, %._crit_edge1270
  %1210 = load i32, ptr @hf_elf_file_size, align 4
  %1211 = call i32 @tvb_captured_length(ptr noundef %0)
  %1212 = call ptr @proto_tree_add_uint(ptr noundef %1128, i32 noundef %1210, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1211)
  %1213 = load i32, ptr @hf_elf_header_segment_size, align 4
  %1214 = trunc i64 %.4985.lcssa to i32
  %1215 = call ptr @proto_tree_add_uint(ptr noundef %1128, i32 noundef %1213, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1214)
  %1216 = load i32, ptr @hf_elf_blackholes_size, align 4
  %1217 = call i32 @tvb_captured_length(ptr noundef %0)
  %1218 = sub i32 %1217, %1214
  %1219 = call ptr @proto_tree_add_uint(ptr noundef %1128, i32 noundef %1216, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1218)
  %1220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1221 = load ptr, ptr %1220, align 8
  call void @col_clear(ptr noundef %1221, i32 noundef 25)
  %1222 = load ptr, ptr %1220, align 8
  call void @col_set_str(ptr noundef %1222, i32 noundef 25, ptr noundef nonnull @.str.665)
  %1223 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %1224

1224:                                             ; preds = %19, %4, %1209
  %.0 = phi i32 [ %1223, %1209 ], [ 0, %4 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_elf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @elf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301, ptr noundef %1)
  %2 = load ptr, ptr @elf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.302, ptr noundef %2)
  %3 = load ptr, ptr @elf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.303, ptr noundef %3)
  %4 = load ptr, ptr @elf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.304, ptr noundef %4)
  %5 = load ptr, ptr @elf_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.305, i32 noundef 1234, ptr noundef %5)
  %6 = load i32, ptr @proto_elf, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.306, ptr noundef nonnull @dissect_elf_heur, ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.308, i32 noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_elf_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_elf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { allocsize(1) }

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
