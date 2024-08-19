; ModuleID = 'bench/clamav/original/pe.c.ll'
source_filename = "bench/clamav/original/pe.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_hashes = type { i32, ptr }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_pe_hook_data = type { i32, i32, i16, i16, %struct.pe_image_file_hdr, %struct.pe_image_optional_hdr32, [16 x %struct.pe_image_data_dir], i32, %struct.pe_image_optional_hdr64, [16 x %struct.pe_image_data_dir], [16 x %struct.pe_image_data_dir], i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%struct.pe_image_optional_hdr32 = type { i16, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32 }
%struct.pe_image_data_dir = type { i32, i32 }
%struct.cli_exe_info = type { ptr, i32, i32, i16, i32, i32, %struct.cli_hashset, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pe_image_file_hdr, %union.anon, [16 x %struct.pe_image_data_dir] }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%union.anon = type { %struct.pe_image_optional_hdr64 }
%struct.vinfo_list = type { [16 x i32], i32 }
%struct.pe_image_section_hdr = type { [8 x i8], i32, i32, i32, i32, i32, i32, i16, i16, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pe_certificate_hdr = type { i32, i16, i16 }
%struct.cli_mapped_region = type { i32, i32 }
%struct.cli_section_hash = type { [16 x i8], i64 }

@.str = private unnamed_addr constant [81 x i8] c"findres: Assumption Violated: Looking for version info when peinfo->offset != 0\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"cli_scanpe: ctx == NULL\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Heuristics.Broken.Executable\00", align 1
@.str.3 = private unnamed_addr constant [114 x i8] c"cli_scanpe: PE header appears broken - won't attempt .mdb / .imp / PE-specific BC rule matching or exe unpacking\0A\00", align 1
@.str.4 = private unnamed_addr constant [134 x i8] c"cli_scanpe: An error occurred when parsing the PE header - won't attempt .mdb / .imp / PE-specific BC rule matching or exe unpacking\0A\00", align 1
@.str.5 = private unnamed_addr constant [113 x i8] c"cli_scanpe: JSON creation timed out - won't attempt .mdb / .imp / PE-specific BC rule matching or exe unpacking\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"cli_scanpe: scan_pe_mdb failed: %s!\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"------------------------------------\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"cli_scanpe: can't allocate memory for bc_ctx\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"cli_scanpe: NULL argument supplied\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"GetProcAddress\00\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Heuristics.W32.Parite.B\00", align 1
@__const.cli_scanpe.kzs = private unnamed_addr constant [12 x i8] c"\00\01\02\03\00\04\05\00\06\00\07\08", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"cli_scanpe: in kriz\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"cli_scanpe: kriz: using #%d as size counter\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"cli_scanpe: kriz: using #%d as pointer\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Heuristics.W32.Kriz\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"cli_scanpe: kriz: loop out of bounds, corrupted sample?\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"\E8,a\00\00\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Heuristics.W32.Magistr.A.dam\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Heuristics.W32.Magistr.A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"\E8\04r\00\00\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Heuristics.W32.Magistr.B.dam\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Heuristics.W32.Magistr.B\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"cli_scanpe: Polipos: Checking %d xsect jump(s)\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Heuristics.W32.Polipos.A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Heuristics.Trojan.Swizzor.Gen\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"cli_scanpe: UPX/FSG/MEW: empty section found - assuming compression\0A\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"HasEmptySection\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"cli_scanpe: MEW: found MEW characteristics %08X + %08X + 5 = %08X\0A\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"cli_scanpe: MEW: Win9x compatibility was set!\0A\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"cli_scanpe: MEW: Win9x compatibility was NOT set!\0A\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"cli_scanpe: MEW: ESI is not in proper section\0A\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"cli_scanpe: MEW: mew section is empty\0A\00", align 1
@.str.33 = private unnamed_addr constant [97 x i8] c"cli_scanpe: MEW: section size (%08x) + diff size (%08x) exceeds max size of unsigned int (%08x)\0A\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"cli_scanpe: MEW: offdiff (%08x) exceeds section size + diff size (%08x)\0A\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"cli_scanpe: MEW: ssize %08x dsize %08x offdiff: %08x\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"cli_scanpe: MEW\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"cli_scanpe: MEW: Size mismatch: %08x\0A\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"cli_scanpe: MEW: Can't read %u bytes [read: %zu]\0A\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"cli_scanpe: MEW: %zu (%08zx) bytes read\0A\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"cli_scanpe: MEW: lzma proc out of bounds!\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Packer\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"MEW\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"cli_scanpe: MEW: Can't create file %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c"cli_scanpe: MEW: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"***** Scanning rebuilt PE file *****\0A\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"cli_scanpe: MEW: Unpacking failed\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"cli_scanpe: Upack characteristics found.\0A\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"cli_scanpe: Upack: var set\0A\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"cli_scanpe: Upack: var NOT set\0A\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"cli_scanpe: Upack\00", align 1
@.str.51 = private unnamed_addr constant [76 x i8] c"cli_scanpe: Upack: probably malformed pe-header, skipping to next unpacker\0A\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"cli_scanpe: Upack: Can't read raw data of section 0\0A\00", align 1
@.str.53 = private unnamed_addr constant [53 x i8] c"cli_scanpe: Upack: Can't read raw data of section 1\0A\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"Upack\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"cli_scanpe: Upack: Can't create file %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [64 x i8] c"cli_scanpe: Upack: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"cli_scanpe: Upack: Unpacking failed\0A\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"cli_scanpe: FSG\00", align 1
@.str.59 = private unnamed_addr constant [55 x i8] c"cli_scanpe: FSG: Size mismatch (ssize: %d, dsize: %d)\0A\00", align 1
@.str.60 = private unnamed_addr constant [53 x i8] c"cli_scanpe: FSG: xchg out of bounds (%x), giving up\0A\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"cli_scanpe: Can't read raw data of section %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"cli_scanpe: FSG: New ESP out of bounds\0A\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"cli_scanpe: FSG: New ESP (%x) is wrong\0A\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"cli_scanpe: FSG: New stack out of bounds\0A\00", align 1
@.str.65 = private unnamed_addr constant [66 x i8] c"cli_scanpe: FSG: Bad destination buffer (edi is %x should be %x)\0A\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"cli_scanpe: FSG: Source buffer out of section bounds\0A\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c"cli_scanpe: FSG: Array of functions out of bounds\0A\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"cli_scanpe: FSG: found old EP @%x\0A\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"FSG\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"cli_scanpe: FSG: Can't create file %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [62 x i8] c"cli_scanpe: FSG: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"cli_scanpe: FSG: Successfully decompressed\0A\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"cli_scanpe: FSG: Unpacking failed\0A\00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"cli_scanpe: FSG: Support data out of padding area\0A\00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"cli_scanpe: Can't read %d bytes from padding area\0A\00", align 1
@.str.76 = private unnamed_addr constant [55 x i8] c"cli_scanpe: FSG: Bad destination (is %x should be %x)\0A\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"cli_scanpe: FSG: Original section %d is misaligned\0A\00", align 1
@.str.78 = private unnamed_addr constant [55 x i8] c"cli_scanpe: FSG: Original section %d is out of bounds\0A\00", align 1
@.str.79 = private unnamed_addr constant [62 x i8] c"cli_scanpe: FSG: Unable to allocate memory for sections %llu\0A\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"cli_scanpe: FSG: Can't read raw data of section %d\0A\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"cli_scanpe: UPX\00", align 1
@.str.82 = private unnamed_addr constant [72 x i8] c"cli_scanpe: UPX: Size mismatch or dsize too big (ssize: %d, dsize: %d)\0A\00", align 1
@.str.83 = private unnamed_addr constant [52 x i8] c"cli_scanpe: UPX: Can't read raw data of section %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"\11\DB\11\C9\01\DBu\07\8B\1E\83\EE\FC\11\DB\11\C9\11\C9u A\01\DB\00", align 1
@.str.85 = private unnamed_addr constant [59 x i8] c"cli_scanpe: UPX: Looks like a NRV2B decompression routine\0A\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"\83\F0\FFtx\D1\F8\89\C5\EB\0B\01\DBu\07\8B\1E\83\EE\FC\11\DB\11\C9\00", align 1
@.str.87 = private unnamed_addr constant [59 x i8] c"cli_scanpe: UPX: Looks like a NRV2D decompression routine\0A\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"\EBR1\C9\83\E8\03r\11\C1\E0\08\8A\06F\83\F0\FFtu\D1\F8\89\C5\00", align 1
@.str.89 = private unnamed_addr constant [59 x i8] c"cli_scanpe: UPX: Looks like a NRV2E decompression routine\0A\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"cli_scanpe: UPX: UPX1 seems skewed by %d bytes\0A\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"cli_scanpe: UPX: Successfully decompressed\0A\00", align 1
@.str.92 = private unnamed_addr constant [48 x i8] c"cli_scanpe: UPX: Preferred decompressor failed\0A\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"cli_scanpe: UPX: NRV2B decompressor failed\0A\00", align 1
@.str.94 = private unnamed_addr constant [55 x i8] c"cli_scanpe: UPX: Successfully decompressed with NRV2B\0A\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"cli_scanpe: UPX: NRV2D decompressor failed\0A\00", align 1
@.str.96 = private unnamed_addr constant [55 x i8] c"cli_scanpe: UPX: Successfully decompressed with NRV2D\0A\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"cli_scanpe: UPX: NRV2E decompressor failed\0A\00", align 1
@.str.98 = private unnamed_addr constant [55 x i8] c"cli_scanpe: UPX: Successfully decompressed with NRV2E\0A\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"V\83\C3\04SP\C7\03\03\00\02\00\90\90\90\90\90UWV\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"V\83\C3\04SP\C7\03\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"\90\90\90UWVS\83\00", align 1
@.str.102 = private unnamed_addr constant [43 x i8] c"cli_scanpe: UPX: All decompressors failed\0A\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"cli_scanpe: UPX/FSG: Can't create file %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"UPX\00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"cli_scanpe: UPX/FSG: Can't write %d bytes\0A\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"cli_scanpe: UPX/FSG: lseek() failed\0A\00", align 1
@.str.107 = private unnamed_addr constant [52 x i8] c"cli_scanpe: UPX/FSG: Decompressed data saved in %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c"***** Scanning decompressed file *****\0A\00", align 1
@.str.109 = private unnamed_addr constant [48 x i8] c"cli_scanpe: Petite: v2.%d compression detected\0A\00", align 1
@.str.110 = private unnamed_addr constant [65 x i8] c"cli_scanpe: Petite: level zero compression is not supported yet\0A\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"cli_scanpe: Petite\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"cli_scanpe: Petite: Can't allocate %d bytes\0A\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"Petite\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"cli_scanpe: Petite: Can't create file %s\0A\00", align 1
@.str.115 = private unnamed_addr constant [53 x i8] c"Petite: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"Petite: Unpacking failed\0A\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"\E8\00\00\00\00\8B\1C$\83\C3\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"cli_scanpe: PEspin\00", align 1
@.str.119 = private unnamed_addr constant [64 x i8] c"cli_scanpe: PESping: Unable to allocate memory for spinned %lu\0A\00", align 1
@.str.120 = private unnamed_addr constant [42 x i8] c"cli_scanpe: PESpin: Can't read %lu bytes\0A\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"PEspin\00", align 1
@.str.122 = private unnamed_addr constant [42 x i8] c"cli_scanpe: PESpin: Can't create file %s\0A\00", align 1
@.str.123 = private unnamed_addr constant [65 x i8] c"cli_scanpe: PEspin: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"cli_scanpe: PESpin: Size exceeded\0A\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"cli_scanpe: PEspin: Unpacking failed\0A\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"U\8B\ECSVW`\E8\00\00\00\00]\81\ED\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"\8D:\8B\F73\C0\EB\04\90\EB\01\C2\AC\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"\8B\D5\81\C2\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"U\8B\EC\83\EC@SVW\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"\E8\00\00\00\00]\81\ED\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"`\E8\00\00\00\00]\81\ED\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"\8B\F7\AC\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"\AA\E2\CC\00", align 1
@.str.134 = private unnamed_addr constant [59 x i8] c"cli_scanpe: yC: Unable to allocate memory for spinned %lu\0A\00", align 1
@.str.135 = private unnamed_addr constant [38 x i8] c"cli_scanpe: yC: Can't read %lu bytes\0A\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"yC\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d\0A\00", align 1
@.str.138 = private unnamed_addr constant [38 x i8] c"cli_scanpe: yC: Can't create file %s\0A\00", align 1
@.str.139 = private unnamed_addr constant [61 x i8] c"cli_scanpe: yC: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"cli_scanpe: yC: Unpacking failed\0A\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"SU\8B\E83\DB\EB\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"\E8\00\00\00\00X-m\00\00\00P`3\C9PXPP\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"cli_scanpe: WWPack\00", align 1
@.str.144 = private unnamed_addr constant [54 x i8] c"cli_scanpe: WWPack: Can't read %d bytes from headers\0A\00", align 1
@.str.145 = private unnamed_addr constant [51 x i8] c"cli_scanpe: WWpack: Probably hacked/damaged file.\0A\00", align 1
@.str.146 = private unnamed_addr constant [58 x i8] c"cli_scanpe: WWPack: Can't read %d bytes from wwpack sect\0A\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"WWPack\00", align 1
@.str.148 = private unnamed_addr constant [42 x i8] c"cli_scanpe: WWPack: Can't create file %s\0A\00", align 1
@.str.149 = private unnamed_addr constant [65 x i8] c"cli_scanpe: WWPack: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.150 = private unnamed_addr constant [38 x i8] c"cli_scanpe: WWPack: Unpacking failed\0A\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"h\00\00\00\00\C3\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"cli_scanpe: Aspack\00", align 1
@.str.154 = private unnamed_addr constant [58 x i8] c"cli_scanpe: Aspack: Probably hacked/damaged Aspack file.\0A\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"Aspack\00", align 1
@.str.156 = private unnamed_addr constant [42 x i8] c"cli_scanpe: Aspack: Can't create file %s\0A\00", align 1
@.str.157 = private unnamed_addr constant [65 x i8] c"cli_scanpe: Aspack: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.158 = private unnamed_addr constant [38 x i8] c"cli_scanpe: Aspack: Unpacking failed\0A\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"\9C`\E8\00\00\00\00]\B8\07\00\00\00\00", align 1
@.str.160 = private unnamed_addr constant [53 x i8] c"cli_scanpe: NsPack: Found *start_of_stuff @delta-%x\0A\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"cli_scanpe: NsPack\00", align 1
@.str.162 = private unnamed_addr constant [59 x i8] c"cli_scanpe: NsPack: Unable to allocate memory for dest %u\0A\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"cli_scanpe: NsPack: OEP = %08x\0A\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"NsPack\00", align 1
@.str.165 = private unnamed_addr constant [42 x i8] c"cli_scanpe: NsPack: Can't create file %s\0A\00", align 1
@.str.166 = private unnamed_addr constant [65 x i8] c"cli_scanpe: NsPack: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.167 = private unnamed_addr constant [38 x i8] c"cli_scanpe: NsPack: Unpacking failed\0A\00", align 1
@.str.168 = private unnamed_addr constant [75 x i8] c"cli_scanpe: bytecode PE hook: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.169 = private unnamed_addr constant [55 x i8] c"cli_peheader: ctx can't be NULL for options specified\0A\00", align 1
@.str.170 = private unnamed_addr constant [40 x i8] c"cli_peheader: Can't read DOS signature\0A\00", align 1
@.str.171 = private unnamed_addr constant [37 x i8] c"cli_peheader: Invalid DOS signature\0A\00", align 1
@.str.172 = private unnamed_addr constant [59 x i8] c"cli_peheader: Unable to read e_lfanew - truncated header?\0A\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"e_lfanew == %d\0A\00", align 1
@.str.174 = private unnamed_addr constant [45 x i8] c"cli_peheader: Not a PE file - e_lfanew == 0\0A\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"cli_peheader: Can't read file header\0A\00", align 1
@.str.176 = private unnamed_addr constant [55 x i8] c"cli_peheader: Invalid PE signature (probably NE file)\0A\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"DLL\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"File type: DLL\0A\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"EXE\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"File type: Executable\0A\00", align 1
@.str.182 = private unnamed_addr constant [59 x i8] c"cli_peheader: Assumption Violated: PE is not a DLL or EXE\0A\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"Target Host\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"80386\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"80486\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"80586\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"R3000 MIPS BE\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"R3000 MIPS LE\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"R4000 MIPS LE\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"R10000 MIPS LE\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"WCE MIPS LE\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"DEC Alpha AXP\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"Hitachi SH3 LE\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"Hitachi SH3-DSP\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"Hitachi SH3-E LE\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"Hitachi SH4 LE\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"Hitachi SH5\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"ARM LE\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"ARM Thumb/Thumb-2 LE\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"ARM Thumb-2 LE\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"AM33\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"PowerPC LE\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"PowerPC FP\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"IA64\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"MIPS16\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"M68k\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"DEC Alpha AXP 64bit\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"MIPS+FPU\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"MIPS16+FPU\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"Infineon TriCore\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"CEF\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"EFI Byte Code\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"AMD64\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"M32R\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"ARM64 LE\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"CEE\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"Machine type: %s\0A\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"ArchType\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"BadNumberOfSections\00", align 1
@.str.221 = private unnamed_addr constant [44 x i8] c"cli_peheader: Invalid NumberOfSections (0)\0A\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"NumberOfSections: %d\0A\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"TimeDateStamp: %s\00", align 1
@.str.224 = private unnamed_addr constant [28 x i8] c"SizeOfOptionalHeader: 0x%x\0A\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"NumberOfSections\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"TimeDateStamp\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"SizeOfOptionalHeader\00", align 1
@.str.228 = private unnamed_addr constant [46 x i8] c"cli_peheader: SizeOfOptionalHeader too small\0A\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"BadOptionalHeaderSize\00", align 1
@.str.230 = private unnamed_addr constant [47 x i8] c"cli_peheader: Can't read optional file header\0A\00", align 1
@.str.231 = private unnamed_addr constant [56 x i8] c"cli_peheader: Incorrect SizeOfOptionalHeader for PE32+\0A\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"BadOptionalHeaderSizePE32Plus\00", align 1
@.str.233 = private unnamed_addr constant [64 x i8] c"cli_peheader: Can't read additional optional file header bytes\0A\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"File format: PE32+\0A\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"MajorLinkerVersion: %d\0A\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"MinorLinkerVersion: %d\0A\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"SizeOfCode: 0x%x\0A\00", align 1
@.str.238 = private unnamed_addr constant [29 x i8] c"SizeOfInitializedData: 0x%x\0A\00", align 1
@.str.239 = private unnamed_addr constant [31 x i8] c"SizeOfUninitializedData: 0x%x\0A\00", align 1
@.str.240 = private unnamed_addr constant [27 x i8] c"AddressOfEntryPoint: 0x%x\0A\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"BaseOfCode: 0x%x\0A\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"SectionAlignment: 0x%x\0A\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"FileAlignment: 0x%x\0A\00", align 1
@.str.244 = private unnamed_addr constant [27 x i8] c"MajorSubsystemVersion: %d\0A\00", align 1
@.str.245 = private unnamed_addr constant [27 x i8] c"MinorSubsystemVersion: %d\0A\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"SizeOfImage: 0x%x\0A\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"SizeOfHeaders: 0x%x\0A\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"NumberOfRvaAndSizes: %u\0A\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"MajorLinkerVersion\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"MinorLinkerVersion\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"SizeOfCode\00", align 1
@.str.252 = private unnamed_addr constant [22 x i8] c"SizeOfInitializedData\00", align 1
@.str.253 = private unnamed_addr constant [24 x i8] c"SizeOfUninitializedData\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"NumberOfRvaAndSizes\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"MajorSubsystemVersion\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"MinorSubsystemVersion\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"EntryPoint\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"BaseOfCode\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"SectionAlignment\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"FileAlignment\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"SizeOfImage\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"SizeOfHeaders\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"File format: PE\0A\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"Native (svc)\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"Win32 GUI\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"Win32 console\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"OS/2 console\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"POSIX console\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"Native Win9x driver\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"WinCE GUI\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"EFI application\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"EFI driver\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"EFI runtime driver\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"EFI ROM image\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"Xbox\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"Boot application\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"Subsystem: %s\0A\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"Subsystem\00", align 1
@.str.280 = private unnamed_addr constant [37 x i8] c"cli_peheader: Bad section alignment\0A\00", align 1
@.str.281 = private unnamed_addr constant [34 x i8] c"cli_peheader: Bad file alignment\0A\00", align 1
@.str.282 = private unnamed_addr constant [65 x i8] c"cli_peheader: Encountered NumberOfRvaAndSizes > 16 (suspicious)\0A\00", align 1
@.str.283 = private unnamed_addr constant [78 x i8] c"cli_peheader: SizeOfOptionalHeader too small (doesn't include data dir size)\0A\00", align 1
@.str.284 = private unnamed_addr constant [57 x i8] c"cli_peheader: Can't read optional file header data dirs\0A\00", align 1
@.str.285 = private unnamed_addr constant [88 x i8] c"cli_peheader: Encountered case where SizeOfOptionalHeader appears bigger than required\0A\00", align 1
@.str.286 = private unnamed_addr constant [67 x i8] c"cli_peheader: SizeOfHeader is not aligned to the SectionAlignment\0A\00", align 1
@.str.287 = private unnamed_addr constant [64 x i8] c"cli_peheader: SizeOfHeader is not aligned to the FileAlignment\0A\00", align 1
@.str.288 = private unnamed_addr constant [57 x i8] c"cli_peheader: Can't allocate memory for section headers\0A\00", align 1
@.str.289 = private unnamed_addr constant [67 x i8] c"cli_peheader: Can't read section header - possibly broken PE file\0A\00", align 1
@.str.290 = private unnamed_addr constant [88 x i8] c"cli_peheader: Encountered section with unexpected alignment - triggering fallback mode\0A\00", align 1
@.str.291 = private unnamed_addr constant [118 x i8] c"cli_peheader: Broken PE file - Section %zu starts or exists beyond the end of file (Offset@ %lu, Total filesize %lu)\0A\00", align 1
@.str.292 = private unnamed_addr constant [84 x i8] c"cli_peheader: PE Section %zu raw+rsz extends past the end of the file by %lu bytes\0A\00", align 1
@.str.293 = private unnamed_addr constant [86 x i8] c"cli_peheader: PE Section %zu uraw+ursz extends past the end of the file by %lu bytes\0A\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"Section %zu\0A\00", align 1
@.str.295 = private unnamed_addr constant [18 x i8] c"Section name: %s\0A\00", align 1
@.str.296 = private unnamed_addr constant [41 x i8] c"Section data (from headers - in memory)\0A\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"VirtualSize: 0x%x 0x%x\0A\00", align 1
@.str.298 = private unnamed_addr constant [27 x i8] c"VirtualAddress: 0x%x 0x%x\0A\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"SizeOfRawData: 0x%x 0x%x\0A\00", align 1
@.str.300 = private unnamed_addr constant [29 x i8] c"PointerToRawData: 0x%x 0x%x\0A\00", align 1
@.str.301 = private unnamed_addr constant [34 x i8] c"Section contains executable code\0A\00", align 1
@.str.302 = private unnamed_addr constant [29 x i8] c"Section contains free space\0A\00", align 1
@.str.303 = private unnamed_addr constant [32 x i8] c"Section's memory is executable\0A\00", align 1
@.str.304 = private unnamed_addr constant [31 x i8] c"Section's memory is writeable\0A\00", align 1
@.str.305 = private unnamed_addr constant [66 x i8] c"cli_peheader: Broken PE - section's VirtualAddress is misaligned\0A\00", align 1
@.str.306 = private unnamed_addr constant [49 x i8] c"cli_peheader: Found PE values with sign bit set\0A\00", align 1
@.str.307 = private unnamed_addr constant [72 x i8] c"cli_peheader: First section doesn't start immediately after the header\0A\00", align 1
@.str.308 = private unnamed_addr constant [86 x i8] c"cli_peheader: Virtually misplaced section (wrong order, overlapping, non contiguous)\0A\00", align 1
@.str.309 = private unnamed_addr constant [88 x i8] c"cli_peheader: Assumption Violated: Last section end RVA isn't tied to the last section\0A\00", align 1
@.str.310 = private unnamed_addr constant [70 x i8] c"cli_peheader: Broken PE file - Can't map EntryPoint to a file offset\0A\00", align 1
@.str.311 = private unnamed_addr constant [17 x i8] c"EntryPointOffset\00", align 1
@.str.312 = private unnamed_addr constant [30 x i8] c"EntryPoint offset: 0x%x (%d)\0A\00", align 1
@.str.313 = private unnamed_addr constant [86 x i8] c"cli_peheader: Assumption Violated: Looking for version info when peinfo->offset != 0\0A\00", align 1
@.str.314 = private unnamed_addr constant [44 x i8] c"cli_peheader: Unable to init vinfo hashset\0A\00", align 1
@.str.315 = private unnamed_addr constant [54 x i8] c"cli_peheader: parsing version info @ rva %x (%zu/%u)\0A\00", align 1
@.str.316 = private unnamed_addr constant [33 x i8] c"V\00S\00_\00V\00E\00R\00S\00I\00O\00N\00_\00I\00N\00F\00O\00\00\00\00", align 1
@.str.317 = private unnamed_addr constant [25 x i8] c"V\00a\00r\00F\00i\00l\00e\00I\00n\00f\00o\00\00\00\00", align 1
@.str.318 = private unnamed_addr constant [31 x i8] c"S\00t\00r\00i\00n\00g\00F\00i\00l\00e\00I\00n\00f\00o\00\00\00\00", align 1
@.str.319 = private unnamed_addr constant [50 x i8] c"cli_peheader: Unable to add rva to vinfo hashset\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.320 = private unnamed_addr constant [37 x i8] c"VersionInfo (%x): '%s'='%s' - VI:%s\0A\00", align 1
@.str.321 = private unnamed_addr constant [74 x i8] c"cli_check_auth_header: expected authenticode data at the end of the file\0A\00", align 1
@.str.322 = private unnamed_addr constant [88 x i8] c"cli_check_auth_header: security directory offset appears to overlap with the PE header\0A\00", align 1
@.str.323 = private unnamed_addr constant [63 x i8] c"cli_check_auth_header: unsupported authenticode data revision\0A\00", align 1
@.str.324 = private unnamed_addr constant [59 x i8] c"cli_check_auth_header: unsupported authenticode data type\0A\00", align 1
@.str.325 = private unnamed_addr constant [93 x i8] c"cli_check_auth_header: MS13-098 violation detected, but continuing on to verify certificate\0A\00", align 1
@cli_check_auth_header.supported_hashes = internal unnamed_addr constant [2 x %struct.supported_hashes] [%struct.supported_hashes { i32 1, ptr @.str.326 }, %struct.supported_hashes { i32 2, ptr @.str.327 }], align 16
@.str.326 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.328 = private unnamed_addr constant [61 x i8] c"cli_check_auth_header: PE file trusted by catalog file (%s)\0A\00", align 1
@.str.329 = private unnamed_addr constant [57 x i8] c"`hashes` can only be populated with MD5 PE section data\0A\00", align 1
@hashlen = external local_unnamed_addr constant [0 x i32], align 4
@.str.330 = private unnamed_addr constant [32 x i8] c"cli_genhash_pe: calloc failed!\0A\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"Section{%u}: %u:%s\0A\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"(NULL)\00", align 1
@.str.333 = private unnamed_addr constant [50 x i8] c"Section{%u}: failed to generate hash for section\0A\00", align 1
@.str.334 = private unnamed_addr constant [39 x i8] c"Section{%u}: section contains no data\0A\00", align 1
@.str.335 = private unnamed_addr constant [16 x i8] c"Imphash: %s:%u\0A\00", align 1
@.str.336 = private unnamed_addr constant [56 x i8] c"Imphash: failed to generate hash for import table (%d)\0A\00", align 1
@.str.338 = private unnamed_addr constant [3 x i8] c"PE\00", align 1
@.str.339 = private unnamed_addr constant [29 x i8] c"scan_pe_mdb: malloc failed!\0A\00", align 1
@.str.340 = private unnamed_addr constant [82 x i8] c"MDB hashset: %u:%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x\0A\00", align 1
@cli_always_gen_section_hash = external local_unnamed_addr global i8, align 1
@.str.341 = private unnamed_addr constant [42 x i8] c"scan_pe_mdb: unable to read section data\0A\00", align 1
@.str.342 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.343 = private unnamed_addr constant [74 x i8] c"MDB: %u:%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x\0A\00", align 1
@.str.344 = private unnamed_addr constant [22 x i8] c"MDB: %u:notgenerated\0A\00", align 1
@.str.345 = private unnamed_addr constant [25 x i8] c"scan_pe: malloc failed!\0A\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"scan_pe: calloc failed!\0A\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"IMP: %s:%u\0A\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"Imphash\00", align 1
@.str.349 = private unnamed_addr constant [64 x i8] c"cli_parseres_special: failed to read resource directory at:%lu\0A\00", align 1
@.str.350 = private unnamed_addr constant [50 x i8] c"cli_parseres_special: resources broken, ignoring\0A\00", align 1
@.str.351 = private unnamed_addr constant [63 x i8] c"cli_parseres_special: invalid resource table entry: %lu + %lu\0A\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c"Heuristics\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"RawSize\00", align 1
@.str.354 = private unnamed_addr constant [10 x i8] c"RawOffset\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"VirtualAddress\00", align 1
@.str.357 = private unnamed_addr constant [11 x i8] c"Executable\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"Writable\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"Signed\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"Sections\00", align 1
@.str.361 = private unnamed_addr constant [55 x i8] c"versioninfo_cb: type: %x, name: %x, lang: %x, rva: %x\0A\00", align 1
@.str.362 = private unnamed_addr constant [61 x i8] c"cli_hashsect: skipping hash calculation for too big section\0A\00", align 1
@.str.363 = private unnamed_addr constant [43 x i8] c"cli_hashsect: unable to read section data\0A\00", align 1
@.str.364 = private unnamed_addr constant [72 x i8] c"scan_pe: import table data dir does not exist (skipping .imp scanning)\0A\00", align 1
@.str.365 = private unnamed_addr constant [44 x i8] c"scan_pe: invalid rva for import table data\0A\00", align 1
@.str.366 = private unnamed_addr constant [40 x i8] c"scan_pe: failed to acquire fmap buffer\0A\00", align 1
@.str.367 = private unnamed_addr constant [35 x i8] c"scan_pe: invalid rva for dll name\0A\00", align 1
@.str.368 = private unnamed_addr constant [38 x i8] c"scan_pe: failed to read name for dll\0A\00", align 1
@.str.370 = private unnamed_addr constant [36 x i8] c"scan_pe: cannot duplicate dll name\0A\00", align 1
@.str.371 = private unnamed_addr constant [44 x i8] c"scan_pe: invalid rva for image first thunk\0A\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"ImportTable\00", align 1
@.str.373 = private unnamed_addr constant [51 x i8] c"scan_pe: cannot allocate import table json object\0A\00", align 1
@.str.374 = private unnamed_addr constant [41 x i8] c"scan_pe: cannot duplicate function name\0A\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c".ocx\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c".sys\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c".dll\00", align 1
@.str.379 = private unnamed_addr constant [45 x i8] c"scan_pe: invalid name for imported function\0A\00", align 1
@.str.380 = private unnamed_addr constant [52 x i8] c"scan_pe: cannot allocate memory for imphash string\0A\00", align 1
@.str.381 = private unnamed_addr constant [11 x i8] c"WS2_32.dll\00", align 1
@.str.382 = private unnamed_addr constant [12 x i8] c"wsock32.dll\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"closesocket\00", align 1
@.str.387 = private unnamed_addr constant [12 x i8] c"getpeername\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"getsockopt\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"htonl\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"htons\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"ioctlsocket\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"inet_addr\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"inet_ntoa\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.396 = private unnamed_addr constant [6 x i8] c"ntohl\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"ntohs\00", align 1
@.str.398 = private unnamed_addr constant [5 x i8] c"recv\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"recvfrom\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"sendto\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.405 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.406 = private unnamed_addr constant [13 x i8] c"GetAddrInfoW\00", align 1
@.str.407 = private unnamed_addr constant [13 x i8] c"GetNameInfoW\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"WSApSetPostRoutine\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"FreeAddrInfoW\00", align 1
@.str.410 = private unnamed_addr constant [29 x i8] c"WPUCompleteOverlappedRequest\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"WSAAccept\00", align 1
@.str.412 = private unnamed_addr constant [20 x i8] c"WSAAddressToStringA\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"WSAAddressToStringW\00", align 1
@.str.414 = private unnamed_addr constant [14 x i8] c"WSACloseEvent\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"WSAConnect\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"WSACreateEvent\00", align 1
@.str.417 = private unnamed_addr constant [20 x i8] c"WSADuplicateSocketA\00", align 1
@.str.418 = private unnamed_addr constant [20 x i8] c"WSADuplicateSocketW\00", align 1
@.str.419 = private unnamed_addr constant [27 x i8] c"WSAEnumNameSpaceProvidersA\00", align 1
@.str.420 = private unnamed_addr constant [27 x i8] c"WSAEnumNameSpaceProvidersW\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c"WSAEnumNetworkEvents\00", align 1
@.str.422 = private unnamed_addr constant [18 x i8] c"WSAEnumProtocolsA\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"WSAEnumProtocolsW\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"WSAEventSelect\00", align 1
@.str.425 = private unnamed_addr constant [23 x i8] c"WSAGetOverlappedResult\00", align 1
@.str.426 = private unnamed_addr constant [16 x i8] c"WSAGetQOSByName\00", align 1
@.str.427 = private unnamed_addr constant [24 x i8] c"WSAGetServiceClassInfoA\00", align 1
@.str.428 = private unnamed_addr constant [24 x i8] c"WSAGetServiceClassInfoW\00", align 1
@.str.429 = private unnamed_addr constant [33 x i8] c"WSAGetServiceClassNameByClassIdA\00", align 1
@.str.430 = private unnamed_addr constant [33 x i8] c"WSAGetServiceClassNameByClassIdW\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"WSAHtonl\00", align 1
@.str.432 = private unnamed_addr constant [9 x i8] c"WSAHtons\00", align 1
@.str.433 = private unnamed_addr constant [14 x i8] c"gethostbyaddr\00", align 1
@.str.434 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@.str.435 = private unnamed_addr constant [15 x i8] c"getprotobyname\00", align 1
@.str.436 = private unnamed_addr constant [17 x i8] c"getprotobynumber\00", align 1
@.str.437 = private unnamed_addr constant [14 x i8] c"getservbyname\00", align 1
@.str.438 = private unnamed_addr constant [14 x i8] c"getservbyport\00", align 1
@.str.439 = private unnamed_addr constant [12 x i8] c"gethostname\00", align 1
@.str.440 = private unnamed_addr constant [24 x i8] c"WSAInstallServiceClassA\00", align 1
@.str.441 = private unnamed_addr constant [24 x i8] c"WSAInstallServiceClassW\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"WSAIoctl\00", align 1
@.str.443 = private unnamed_addr constant [12 x i8] c"WSAJoinLeaf\00", align 1
@.str.444 = private unnamed_addr constant [23 x i8] c"WSALookupServiceBeginA\00", align 1
@.str.445 = private unnamed_addr constant [23 x i8] c"WSALookupServiceBeginW\00", align 1
@.str.446 = private unnamed_addr constant [20 x i8] c"WSALookupServiceEnd\00", align 1
@.str.447 = private unnamed_addr constant [22 x i8] c"WSALookupServiceNextA\00", align 1
@.str.448 = private unnamed_addr constant [22 x i8] c"WSALookupServiceNextW\00", align 1
@.str.449 = private unnamed_addr constant [12 x i8] c"WSANSPIoctl\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"WSANtohl\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"WSANtohs\00", align 1
@.str.452 = private unnamed_addr constant [24 x i8] c"WSAProviderConfigChange\00", align 1
@.str.454 = private unnamed_addr constant [18 x i8] c"WSARecvDisconnect\00", align 1
@.str.455 = private unnamed_addr constant [12 x i8] c"WSARecvFrom\00", align 1
@.str.456 = private unnamed_addr constant [22 x i8] c"WSARemoveServiceClass\00", align 1
@.str.457 = private unnamed_addr constant [14 x i8] c"WSAResetEvent\00", align 1
@.str.459 = private unnamed_addr constant [18 x i8] c"WSASendDisconnect\00", align 1
@.str.460 = private unnamed_addr constant [10 x i8] c"WSASendTo\00", align 1
@.str.461 = private unnamed_addr constant [12 x i8] c"WSASetEvent\00", align 1
@.str.462 = private unnamed_addr constant [15 x i8] c"WSASetServiceA\00", align 1
@.str.463 = private unnamed_addr constant [15 x i8] c"WSASetServiceW\00", align 1
@.str.464 = private unnamed_addr constant [11 x i8] c"WSASocketA\00", align 1
@.str.465 = private unnamed_addr constant [11 x i8] c"WSASocketW\00", align 1
@.str.466 = private unnamed_addr constant [20 x i8] c"WSAStringToAddressA\00", align 1
@.str.467 = private unnamed_addr constant [20 x i8] c"WSAStringToAddressW\00", align 1
@.str.468 = private unnamed_addr constant [25 x i8] c"WSAWaitForMultipleEvents\00", align 1
@.str.469 = private unnamed_addr constant [21 x i8] c"WSCDeinstallProvider\00", align 1
@.str.470 = private unnamed_addr constant [20 x i8] c"WSCEnableNSProvider\00", align 1
@.str.471 = private unnamed_addr constant [17 x i8] c"WSCEnumProtocols\00", align 1
@.str.472 = private unnamed_addr constant [19 x i8] c"WSCGetProviderPath\00", align 1
@.str.473 = private unnamed_addr constant [20 x i8] c"WSCInstallNameSpace\00", align 1
@.str.474 = private unnamed_addr constant [19 x i8] c"WSCInstallProvider\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"WSCUnInstallNameSpace\00", align 1
@.str.476 = private unnamed_addr constant [18 x i8] c"WSCUpdateProvider\00", align 1
@.str.477 = private unnamed_addr constant [23 x i8] c"WSCWriteNameSpaceOrder\00", align 1
@.str.478 = private unnamed_addr constant [22 x i8] c"WSCWriteProviderOrder\00", align 1
@.str.479 = private unnamed_addr constant [13 x i8] c"freeaddrinfo\00", align 1
@.str.480 = private unnamed_addr constant [12 x i8] c"getaddrinfo\00", align 1
@.str.481 = private unnamed_addr constant [12 x i8] c"getnameinfo\00", align 1
@.str.482 = private unnamed_addr constant [15 x i8] c"WSAAsyncSelect\00", align 1
@.str.483 = private unnamed_addr constant [22 x i8] c"WSAAsyncGetHostByAddr\00", align 1
@.str.484 = private unnamed_addr constant [22 x i8] c"WSAAsyncGetHostByName\00", align 1
@.str.485 = private unnamed_addr constant [25 x i8] c"WSAAsyncGetProtoByNumber\00", align 1
@.str.486 = private unnamed_addr constant [23 x i8] c"WSAAsyncGetProtoByName\00", align 1
@.str.487 = private unnamed_addr constant [22 x i8] c"WSAAsyncGetServByPort\00", align 1
@.str.488 = private unnamed_addr constant [22 x i8] c"WSAAsyncGetServByName\00", align 1
@.str.489 = private unnamed_addr constant [22 x i8] c"WSACancelAsyncRequest\00", align 1
@.str.490 = private unnamed_addr constant [19 x i8] c"WSASetBlockingHook\00", align 1
@.str.491 = private unnamed_addr constant [22 x i8] c"WSAUnhookBlockingHook\00", align 1
@.str.492 = private unnamed_addr constant [16 x i8] c"WSAGetLastError\00", align 1
@.str.493 = private unnamed_addr constant [16 x i8] c"WSASetLastError\00", align 1
@.str.494 = private unnamed_addr constant [22 x i8] c"WSACancelBlockingCall\00", align 1
@.str.495 = private unnamed_addr constant [14 x i8] c"WSAIsBlocking\00", align 1
@.str.496 = private unnamed_addr constant [11 x i8] c"WSAStartup\00", align 1
@.str.497 = private unnamed_addr constant [11 x i8] c"WSACleanup\00", align 1
@.str.498 = private unnamed_addr constant [13 x i8] c"__WSAFDIsSet\00", align 1
@.str.500 = private unnamed_addr constant [13 x i8] c"oleaut32.dll\00", align 1
@.str.501 = private unnamed_addr constant [15 x i8] c"SysAllocString\00", align 1
@.str.502 = private unnamed_addr constant [17 x i8] c"SysReAllocString\00", align 1
@.str.503 = private unnamed_addr constant [18 x i8] c"SysAllocStringLen\00", align 1
@.str.504 = private unnamed_addr constant [20 x i8] c"SysReAllocStringLen\00", align 1
@.str.505 = private unnamed_addr constant [14 x i8] c"SysFreeString\00", align 1
@.str.506 = private unnamed_addr constant [13 x i8] c"SysStringLen\00", align 1
@.str.507 = private unnamed_addr constant [12 x i8] c"VariantInit\00", align 1
@.str.508 = private unnamed_addr constant [13 x i8] c"VariantClear\00", align 1
@.str.509 = private unnamed_addr constant [12 x i8] c"VariantCopy\00", align 1
@.str.510 = private unnamed_addr constant [15 x i8] c"VariantCopyInd\00", align 1
@.str.511 = private unnamed_addr constant [18 x i8] c"VariantChangeType\00", align 1
@.str.512 = private unnamed_addr constant [25 x i8] c"VariantTimeToDosDateTime\00", align 1
@.str.513 = private unnamed_addr constant [25 x i8] c"DosDateTimeToVariantTime\00", align 1
@.str.514 = private unnamed_addr constant [16 x i8] c"SafeArrayCreate\00", align 1
@.str.515 = private unnamed_addr constant [17 x i8] c"SafeArrayDestroy\00", align 1
@.str.516 = private unnamed_addr constant [16 x i8] c"SafeArrayGetDim\00", align 1
@.str.517 = private unnamed_addr constant [21 x i8] c"SafeArrayGetElemsize\00", align 1
@.str.518 = private unnamed_addr constant [19 x i8] c"SafeArrayGetUBound\00", align 1
@.str.519 = private unnamed_addr constant [19 x i8] c"SafeArrayGetLBound\00", align 1
@.str.520 = private unnamed_addr constant [14 x i8] c"SafeArrayLock\00", align 1
@.str.521 = private unnamed_addr constant [16 x i8] c"SafeArrayUnlock\00", align 1
@.str.522 = private unnamed_addr constant [20 x i8] c"SafeArrayAccessData\00", align 1
@.str.523 = private unnamed_addr constant [22 x i8] c"SafeArrayUnaccessData\00", align 1
@.str.524 = private unnamed_addr constant [20 x i8] c"SafeArrayGetElement\00", align 1
@.str.525 = private unnamed_addr constant [20 x i8] c"SafeArrayPutElement\00", align 1
@.str.526 = private unnamed_addr constant [14 x i8] c"SafeArrayCopy\00", align 1
@.str.527 = private unnamed_addr constant [13 x i8] c"DispGetParam\00", align 1
@.str.528 = private unnamed_addr constant [18 x i8] c"DispGetIDsOfNames\00", align 1
@.str.529 = private unnamed_addr constant [11 x i8] c"DispInvoke\00", align 1
@.str.530 = private unnamed_addr constant [19 x i8] c"CreateDispTypeInfo\00", align 1
@.str.531 = private unnamed_addr constant [18 x i8] c"CreateStdDispatch\00", align 1
@.str.532 = private unnamed_addr constant [21 x i8] c"RegisterActiveObject\00", align 1
@.str.533 = private unnamed_addr constant [19 x i8] c"RevokeActiveObject\00", align 1
@.str.534 = private unnamed_addr constant [16 x i8] c"GetActiveObject\00", align 1
@.str.535 = private unnamed_addr constant [25 x i8] c"SafeArrayAllocDescriptor\00", align 1
@.str.536 = private unnamed_addr constant [19 x i8] c"SafeArrayAllocData\00", align 1
@.str.537 = private unnamed_addr constant [27 x i8] c"SafeArrayDestroyDescriptor\00", align 1
@.str.538 = private unnamed_addr constant [21 x i8] c"SafeArrayDestroyData\00", align 1
@.str.539 = private unnamed_addr constant [15 x i8] c"SafeArrayRedim\00", align 1
@.str.540 = private unnamed_addr constant [27 x i8] c"SafeArrayAllocDescriptorEx\00", align 1
@.str.541 = private unnamed_addr constant [18 x i8] c"SafeArrayCreateEx\00", align 1
@.str.542 = private unnamed_addr constant [24 x i8] c"SafeArrayCreateVectorEx\00", align 1
@.str.543 = private unnamed_addr constant [23 x i8] c"SafeArraySetRecordInfo\00", align 1
@.str.544 = private unnamed_addr constant [23 x i8] c"SafeArrayGetRecordInfo\00", align 1
@.str.545 = private unnamed_addr constant [19 x i8] c"VarParseNumFromStr\00", align 1
@.str.546 = private unnamed_addr constant [19 x i8] c"VarNumFromParseNum\00", align 1
@.str.547 = private unnamed_addr constant [13 x i8] c"VarI2FromUI1\00", align 1
@.str.548 = private unnamed_addr constant [12 x i8] c"VarI2FromI4\00", align 1
@.str.549 = private unnamed_addr constant [12 x i8] c"VarI2FromR4\00", align 1
@.str.550 = private unnamed_addr constant [12 x i8] c"VarI2FromR8\00", align 1
@.str.551 = private unnamed_addr constant [12 x i8] c"VarI2FromCy\00", align 1
@.str.552 = private unnamed_addr constant [14 x i8] c"VarI2FromDate\00", align 1
@.str.553 = private unnamed_addr constant [13 x i8] c"VarI2FromStr\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"VarI2FromDisp\00", align 1
@.str.555 = private unnamed_addr constant [14 x i8] c"VarI2FromBool\00", align 1
@.str.556 = private unnamed_addr constant [16 x i8] c"SafeArraySetIID\00", align 1
@.str.557 = private unnamed_addr constant [13 x i8] c"VarI4FromUI1\00", align 1
@.str.558 = private unnamed_addr constant [12 x i8] c"VarI4FromI2\00", align 1
@.str.559 = private unnamed_addr constant [12 x i8] c"VarI4FromR4\00", align 1
@.str.560 = private unnamed_addr constant [12 x i8] c"VarI4FromR8\00", align 1
@.str.561 = private unnamed_addr constant [12 x i8] c"VarI4FromCy\00", align 1
@.str.562 = private unnamed_addr constant [14 x i8] c"VarI4FromDate\00", align 1
@.str.563 = private unnamed_addr constant [13 x i8] c"VarI4FromStr\00", align 1
@.str.564 = private unnamed_addr constant [14 x i8] c"VarI4FromDisp\00", align 1
@.str.565 = private unnamed_addr constant [14 x i8] c"VarI4FromBool\00", align 1
@.str.566 = private unnamed_addr constant [16 x i8] c"SafeArrayGetIID\00", align 1
@.str.567 = private unnamed_addr constant [13 x i8] c"VarR4FromUI1\00", align 1
@.str.568 = private unnamed_addr constant [12 x i8] c"VarR4FromI2\00", align 1
@.str.569 = private unnamed_addr constant [12 x i8] c"VarR4FromI4\00", align 1
@.str.570 = private unnamed_addr constant [12 x i8] c"VarR4FromR8\00", align 1
@.str.571 = private unnamed_addr constant [12 x i8] c"VarR4FromCy\00", align 1
@.str.572 = private unnamed_addr constant [14 x i8] c"VarR4FromDate\00", align 1
@.str.573 = private unnamed_addr constant [13 x i8] c"VarR4FromStr\00", align 1
@.str.574 = private unnamed_addr constant [14 x i8] c"VarR4FromDisp\00", align 1
@.str.575 = private unnamed_addr constant [14 x i8] c"VarR4FromBool\00", align 1
@.str.576 = private unnamed_addr constant [20 x i8] c"SafeArrayGetVartype\00", align 1
@.str.577 = private unnamed_addr constant [13 x i8] c"VarR8FromUI1\00", align 1
@.str.578 = private unnamed_addr constant [12 x i8] c"VarR8FromI2\00", align 1
@.str.579 = private unnamed_addr constant [12 x i8] c"VarR8FromI4\00", align 1
@.str.580 = private unnamed_addr constant [12 x i8] c"VarR8FromR4\00", align 1
@.str.581 = private unnamed_addr constant [12 x i8] c"VarR8FromCy\00", align 1
@.str.582 = private unnamed_addr constant [14 x i8] c"VarR8FromDate\00", align 1
@.str.583 = private unnamed_addr constant [13 x i8] c"VarR8FromStr\00", align 1
@.str.584 = private unnamed_addr constant [14 x i8] c"VarR8FromDisp\00", align 1
@.str.585 = private unnamed_addr constant [14 x i8] c"VarR8FromBool\00", align 1
@.str.586 = private unnamed_addr constant [10 x i8] c"VarFormat\00", align 1
@.str.587 = private unnamed_addr constant [15 x i8] c"VarDateFromUI1\00", align 1
@.str.588 = private unnamed_addr constant [14 x i8] c"VarDateFromI2\00", align 1
@.str.589 = private unnamed_addr constant [14 x i8] c"VarDateFromI4\00", align 1
@.str.590 = private unnamed_addr constant [14 x i8] c"VarDateFromR4\00", align 1
@.str.591 = private unnamed_addr constant [14 x i8] c"VarDateFromR8\00", align 1
@.str.592 = private unnamed_addr constant [14 x i8] c"VarDateFromCy\00", align 1
@.str.593 = private unnamed_addr constant [15 x i8] c"VarDateFromStr\00", align 1
@.str.594 = private unnamed_addr constant [16 x i8] c"VarDateFromDisp\00", align 1
@.str.595 = private unnamed_addr constant [16 x i8] c"VarDateFromBool\00", align 1
@.str.596 = private unnamed_addr constant [18 x i8] c"VarFormatDateTime\00", align 1
@.str.597 = private unnamed_addr constant [13 x i8] c"VarCyFromUI1\00", align 1
@.str.598 = private unnamed_addr constant [12 x i8] c"VarCyFromI2\00", align 1
@.str.599 = private unnamed_addr constant [12 x i8] c"VarCyFromI4\00", align 1
@.str.600 = private unnamed_addr constant [12 x i8] c"VarCyFromR4\00", align 1
@.str.601 = private unnamed_addr constant [12 x i8] c"VarCyFromR8\00", align 1
@.str.602 = private unnamed_addr constant [14 x i8] c"VarCyFromDate\00", align 1
@.str.603 = private unnamed_addr constant [13 x i8] c"VarCyFromStr\00", align 1
@.str.604 = private unnamed_addr constant [14 x i8] c"VarCyFromDisp\00", align 1
@.str.605 = private unnamed_addr constant [14 x i8] c"VarCyFromBool\00", align 1
@.str.606 = private unnamed_addr constant [16 x i8] c"VarFormatNumber\00", align 1
@.str.607 = private unnamed_addr constant [15 x i8] c"VarBstrFromUI1\00", align 1
@.str.608 = private unnamed_addr constant [14 x i8] c"VarBstrFromI2\00", align 1
@.str.609 = private unnamed_addr constant [14 x i8] c"VarBstrFromI4\00", align 1
@.str.610 = private unnamed_addr constant [14 x i8] c"VarBstrFromR4\00", align 1
@.str.611 = private unnamed_addr constant [14 x i8] c"VarBstrFromR8\00", align 1
@.str.612 = private unnamed_addr constant [14 x i8] c"VarBstrFromCy\00", align 1
@.str.613 = private unnamed_addr constant [16 x i8] c"VarBstrFromDate\00", align 1
@.str.614 = private unnamed_addr constant [16 x i8] c"VarBstrFromDisp\00", align 1
@.str.615 = private unnamed_addr constant [16 x i8] c"VarBstrFromBool\00", align 1
@.str.616 = private unnamed_addr constant [17 x i8] c"VarFormatPercent\00", align 1
@.str.617 = private unnamed_addr constant [15 x i8] c"VarBoolFromUI1\00", align 1
@.str.618 = private unnamed_addr constant [14 x i8] c"VarBoolFromI2\00", align 1
@.str.619 = private unnamed_addr constant [14 x i8] c"VarBoolFromI4\00", align 1
@.str.620 = private unnamed_addr constant [14 x i8] c"VarBoolFromR4\00", align 1
@.str.621 = private unnamed_addr constant [14 x i8] c"VarBoolFromR8\00", align 1
@.str.622 = private unnamed_addr constant [16 x i8] c"VarBoolFromDate\00", align 1
@.str.623 = private unnamed_addr constant [14 x i8] c"VarBoolFromCy\00", align 1
@.str.624 = private unnamed_addr constant [15 x i8] c"VarBoolFromStr\00", align 1
@.str.625 = private unnamed_addr constant [16 x i8] c"VarBoolFromDisp\00", align 1
@.str.626 = private unnamed_addr constant [18 x i8] c"VarFormatCurrency\00", align 1
@.str.627 = private unnamed_addr constant [15 x i8] c"VarWeekdayName\00", align 1
@.str.628 = private unnamed_addr constant [13 x i8] c"VarMonthName\00", align 1
@.str.629 = private unnamed_addr constant [13 x i8] c"VarUI1FromI2\00", align 1
@.str.630 = private unnamed_addr constant [13 x i8] c"VarUI1FromI4\00", align 1
@.str.631 = private unnamed_addr constant [13 x i8] c"VarUI1FromR4\00", align 1
@.str.632 = private unnamed_addr constant [13 x i8] c"VarUI1FromR8\00", align 1
@.str.633 = private unnamed_addr constant [13 x i8] c"VarUI1FromCy\00", align 1
@.str.634 = private unnamed_addr constant [15 x i8] c"VarUI1FromDate\00", align 1
@.str.635 = private unnamed_addr constant [14 x i8] c"VarUI1FromStr\00", align 1
@.str.636 = private unnamed_addr constant [15 x i8] c"VarUI1FromDisp\00", align 1
@.str.637 = private unnamed_addr constant [15 x i8] c"VarUI1FromBool\00", align 1
@.str.638 = private unnamed_addr constant [20 x i8] c"VarFormatFromTokens\00", align 1
@.str.639 = private unnamed_addr constant [24 x i8] c"VarTokenizeFormatString\00", align 1
@.str.640 = private unnamed_addr constant [7 x i8] c"VarAdd\00", align 1
@.str.641 = private unnamed_addr constant [7 x i8] c"VarAnd\00", align 1
@.str.642 = private unnamed_addr constant [7 x i8] c"VarDiv\00", align 1
@.str.643 = private unnamed_addr constant [16 x i8] c"DllCanUnloadNow\00", align 1
@.str.644 = private unnamed_addr constant [18 x i8] c"DllGetClassObject\00", align 1
@.str.645 = private unnamed_addr constant [13 x i8] c"DispCallFunc\00", align 1
@.str.646 = private unnamed_addr constant [20 x i8] c"VariantChangeTypeEx\00", align 1
@.str.647 = private unnamed_addr constant [20 x i8] c"SafeArrayPtrOfIndex\00", align 1
@.str.648 = private unnamed_addr constant [17 x i8] c"SysStringByteLen\00", align 1
@.str.649 = private unnamed_addr constant [22 x i8] c"SysAllocStringByteLen\00", align 1
@.str.650 = private unnamed_addr constant [18 x i8] c"DllRegisterServer\00", align 1
@.str.651 = private unnamed_addr constant [7 x i8] c"VarEqv\00", align 1
@.str.653 = private unnamed_addr constant [7 x i8] c"VarImp\00", align 1
@.str.654 = private unnamed_addr constant [7 x i8] c"VarMod\00", align 1
@.str.655 = private unnamed_addr constant [7 x i8] c"VarMul\00", align 1
@.str.656 = private unnamed_addr constant [6 x i8] c"VarOr\00", align 1
@.str.657 = private unnamed_addr constant [7 x i8] c"VarPow\00", align 1
@.str.658 = private unnamed_addr constant [7 x i8] c"VarSub\00", align 1
@.str.659 = private unnamed_addr constant [14 x i8] c"CreateTypeLib\00", align 1
@.str.660 = private unnamed_addr constant [12 x i8] c"LoadTypeLib\00", align 1
@.str.661 = private unnamed_addr constant [15 x i8] c"LoadRegTypeLib\00", align 1
@.str.662 = private unnamed_addr constant [16 x i8] c"RegisterTypeLib\00", align 1
@.str.663 = private unnamed_addr constant [22 x i8] c"QueryPathOfRegTypeLib\00", align 1
@.str.664 = private unnamed_addr constant [18 x i8] c"LHashValOfNameSys\00", align 1
@.str.665 = private unnamed_addr constant [19 x i8] c"LHashValOfNameSysA\00", align 1
@.str.666 = private unnamed_addr constant [7 x i8] c"VarXor\00", align 1
@.str.667 = private unnamed_addr constant [7 x i8] c"VarAbs\00", align 1
@.str.668 = private unnamed_addr constant [7 x i8] c"VarFix\00", align 1
@.str.669 = private unnamed_addr constant [15 x i8] c"OaBuildVersion\00", align 1
@.str.670 = private unnamed_addr constant [14 x i8] c"ClearCustData\00", align 1
@.str.671 = private unnamed_addr constant [7 x i8] c"VarInt\00", align 1
@.str.672 = private unnamed_addr constant [7 x i8] c"VarNeg\00", align 1
@.str.673 = private unnamed_addr constant [7 x i8] c"VarNot\00", align 1
@.str.674 = private unnamed_addr constant [9 x i8] c"VarRound\00", align 1
@.str.675 = private unnamed_addr constant [7 x i8] c"VarCmp\00", align 1
@.str.676 = private unnamed_addr constant [10 x i8] c"VarDecAdd\00", align 1
@.str.677 = private unnamed_addr constant [10 x i8] c"VarDecDiv\00", align 1
@.str.678 = private unnamed_addr constant [10 x i8] c"VarDecMul\00", align 1
@.str.679 = private unnamed_addr constant [15 x i8] c"CreateTypeLib2\00", align 1
@.str.680 = private unnamed_addr constant [10 x i8] c"VarDecSub\00", align 1
@.str.681 = private unnamed_addr constant [10 x i8] c"VarDecAbs\00", align 1
@.str.682 = private unnamed_addr constant [14 x i8] c"LoadTypeLibEx\00", align 1
@.str.683 = private unnamed_addr constant [24 x i8] c"SystemTimeToVariantTime\00", align 1
@.str.684 = private unnamed_addr constant [24 x i8] c"VariantTimeToSystemTime\00", align 1
@.str.685 = private unnamed_addr constant [18 x i8] c"UnRegisterTypeLib\00", align 1
@.str.686 = private unnamed_addr constant [10 x i8] c"VarDecFix\00", align 1
@.str.687 = private unnamed_addr constant [10 x i8] c"VarDecInt\00", align 1
@.str.688 = private unnamed_addr constant [10 x i8] c"VarDecNeg\00", align 1
@.str.689 = private unnamed_addr constant [14 x i8] c"VarDecFromUI1\00", align 1
@.str.690 = private unnamed_addr constant [13 x i8] c"VarDecFromI2\00", align 1
@.str.691 = private unnamed_addr constant [13 x i8] c"VarDecFromI4\00", align 1
@.str.692 = private unnamed_addr constant [13 x i8] c"VarDecFromR4\00", align 1
@.str.693 = private unnamed_addr constant [13 x i8] c"VarDecFromR8\00", align 1
@.str.694 = private unnamed_addr constant [15 x i8] c"VarDecFromDate\00", align 1
@.str.695 = private unnamed_addr constant [13 x i8] c"VarDecFromCy\00", align 1
@.str.696 = private unnamed_addr constant [14 x i8] c"VarDecFromStr\00", align 1
@.str.697 = private unnamed_addr constant [15 x i8] c"VarDecFromDisp\00", align 1
@.str.698 = private unnamed_addr constant [15 x i8] c"VarDecFromBool\00", align 1
@.str.699 = private unnamed_addr constant [13 x i8] c"GetErrorInfo\00", align 1
@.str.700 = private unnamed_addr constant [13 x i8] c"SetErrorInfo\00", align 1
@.str.701 = private unnamed_addr constant [16 x i8] c"CreateErrorInfo\00", align 1
@.str.702 = private unnamed_addr constant [12 x i8] c"VarDecRound\00", align 1
@.str.703 = private unnamed_addr constant [10 x i8] c"VarDecCmp\00", align 1
@.str.704 = private unnamed_addr constant [12 x i8] c"VarI2FromI1\00", align 1
@.str.705 = private unnamed_addr constant [13 x i8] c"VarI2FromUI2\00", align 1
@.str.706 = private unnamed_addr constant [13 x i8] c"VarI2FromUI4\00", align 1
@.str.707 = private unnamed_addr constant [13 x i8] c"VarI2FromDec\00", align 1
@.str.708 = private unnamed_addr constant [12 x i8] c"VarI4FromI1\00", align 1
@.str.709 = private unnamed_addr constant [13 x i8] c"VarI4FromUI2\00", align 1
@.str.710 = private unnamed_addr constant [13 x i8] c"VarI4FromUI4\00", align 1
@.str.711 = private unnamed_addr constant [13 x i8] c"VarI4FromDec\00", align 1
@.str.712 = private unnamed_addr constant [12 x i8] c"VarR4FromI1\00", align 1
@.str.713 = private unnamed_addr constant [13 x i8] c"VarR4FromUI2\00", align 1
@.str.714 = private unnamed_addr constant [13 x i8] c"VarR4FromUI4\00", align 1
@.str.715 = private unnamed_addr constant [13 x i8] c"VarR4FromDec\00", align 1
@.str.716 = private unnamed_addr constant [12 x i8] c"VarR8FromI1\00", align 1
@.str.717 = private unnamed_addr constant [13 x i8] c"VarR8FromUI2\00", align 1
@.str.718 = private unnamed_addr constant [13 x i8] c"VarR8FromUI4\00", align 1
@.str.719 = private unnamed_addr constant [13 x i8] c"VarR8FromDec\00", align 1
@.str.720 = private unnamed_addr constant [14 x i8] c"VarDateFromI1\00", align 1
@.str.721 = private unnamed_addr constant [15 x i8] c"VarDateFromUI2\00", align 1
@.str.722 = private unnamed_addr constant [15 x i8] c"VarDateFromUI4\00", align 1
@.str.723 = private unnamed_addr constant [15 x i8] c"VarDateFromDec\00", align 1
@.str.724 = private unnamed_addr constant [12 x i8] c"VarCyFromI1\00", align 1
@.str.725 = private unnamed_addr constant [13 x i8] c"VarCyFromUI2\00", align 1
@.str.726 = private unnamed_addr constant [13 x i8] c"VarCyFromUI4\00", align 1
@.str.727 = private unnamed_addr constant [13 x i8] c"VarCyFromDec\00", align 1
@.str.728 = private unnamed_addr constant [14 x i8] c"VarBstrFromI1\00", align 1
@.str.729 = private unnamed_addr constant [15 x i8] c"VarBstrFromUI2\00", align 1
@.str.730 = private unnamed_addr constant [15 x i8] c"VarBstrFromUI4\00", align 1
@.str.731 = private unnamed_addr constant [15 x i8] c"VarBstrFromDec\00", align 1
@.str.732 = private unnamed_addr constant [14 x i8] c"VarBoolFromI1\00", align 1
@.str.733 = private unnamed_addr constant [15 x i8] c"VarBoolFromUI2\00", align 1
@.str.734 = private unnamed_addr constant [15 x i8] c"VarBoolFromUI4\00", align 1
@.str.735 = private unnamed_addr constant [15 x i8] c"VarBoolFromDec\00", align 1
@.str.736 = private unnamed_addr constant [13 x i8] c"VarUI1FromI1\00", align 1
@.str.737 = private unnamed_addr constant [14 x i8] c"VarUI1FromUI2\00", align 1
@.str.738 = private unnamed_addr constant [14 x i8] c"VarUI1FromUI4\00", align 1
@.str.739 = private unnamed_addr constant [14 x i8] c"VarUI1FromDec\00", align 1
@.str.740 = private unnamed_addr constant [13 x i8] c"VarDecFromI1\00", align 1
@.str.741 = private unnamed_addr constant [14 x i8] c"VarDecFromUI2\00", align 1
@.str.742 = private unnamed_addr constant [14 x i8] c"VarDecFromUI4\00", align 1
@.str.743 = private unnamed_addr constant [13 x i8] c"VarI1FromUI1\00", align 1
@.str.744 = private unnamed_addr constant [12 x i8] c"VarI1FromI2\00", align 1
@.str.745 = private unnamed_addr constant [12 x i8] c"VarI1FromI4\00", align 1
@.str.746 = private unnamed_addr constant [12 x i8] c"VarI1FromR4\00", align 1
@.str.747 = private unnamed_addr constant [12 x i8] c"VarI1FromR8\00", align 1
@.str.748 = private unnamed_addr constant [14 x i8] c"VarI1FromDate\00", align 1
@.str.749 = private unnamed_addr constant [12 x i8] c"VarI1FromCy\00", align 1
@.str.750 = private unnamed_addr constant [13 x i8] c"VarI1FromStr\00", align 1
@.str.751 = private unnamed_addr constant [14 x i8] c"VarI1FromDisp\00", align 1
@.str.752 = private unnamed_addr constant [14 x i8] c"VarI1FromBool\00", align 1
@.str.753 = private unnamed_addr constant [13 x i8] c"VarI1FromUI2\00", align 1
@.str.754 = private unnamed_addr constant [13 x i8] c"VarI1FromUI4\00", align 1
@.str.755 = private unnamed_addr constant [13 x i8] c"VarI1FromDec\00", align 1
@.str.756 = private unnamed_addr constant [14 x i8] c"VarUI2FromUI1\00", align 1
@.str.757 = private unnamed_addr constant [13 x i8] c"VarUI2FromI2\00", align 1
@.str.758 = private unnamed_addr constant [13 x i8] c"VarUI2FromI4\00", align 1
@.str.759 = private unnamed_addr constant [13 x i8] c"VarUI2FromR4\00", align 1
@.str.760 = private unnamed_addr constant [13 x i8] c"VarUI2FromR8\00", align 1
@.str.761 = private unnamed_addr constant [15 x i8] c"VarUI2FromDate\00", align 1
@.str.762 = private unnamed_addr constant [13 x i8] c"VarUI2FromCy\00", align 1
@.str.763 = private unnamed_addr constant [14 x i8] c"VarUI2FromStr\00", align 1
@.str.764 = private unnamed_addr constant [15 x i8] c"VarUI2FromDisp\00", align 1
@.str.765 = private unnamed_addr constant [15 x i8] c"VarUI2FromBool\00", align 1
@.str.766 = private unnamed_addr constant [13 x i8] c"VarUI2FromI1\00", align 1
@.str.767 = private unnamed_addr constant [14 x i8] c"VarUI2FromUI4\00", align 1
@.str.768 = private unnamed_addr constant [14 x i8] c"VarUI2FromDec\00", align 1
@.str.769 = private unnamed_addr constant [14 x i8] c"VarUI4FromUI1\00", align 1
@.str.770 = private unnamed_addr constant [13 x i8] c"VarUI4FromI2\00", align 1
@.str.771 = private unnamed_addr constant [13 x i8] c"VarUI4FromI4\00", align 1
@.str.772 = private unnamed_addr constant [13 x i8] c"VarUI4FromR4\00", align 1
@.str.773 = private unnamed_addr constant [13 x i8] c"VarUI4FromR8\00", align 1
@.str.774 = private unnamed_addr constant [15 x i8] c"VarUI4FromDate\00", align 1
@.str.775 = private unnamed_addr constant [13 x i8] c"VarUI4FromCy\00", align 1
@.str.776 = private unnamed_addr constant [14 x i8] c"VarUI4FromStr\00", align 1
@.str.777 = private unnamed_addr constant [15 x i8] c"VarUI4FromDisp\00", align 1
@.str.778 = private unnamed_addr constant [15 x i8] c"VarUI4FromBool\00", align 1
@.str.779 = private unnamed_addr constant [13 x i8] c"VarUI4FromI1\00", align 1
@.str.780 = private unnamed_addr constant [14 x i8] c"VarUI4FromUI2\00", align 1
@.str.781 = private unnamed_addr constant [14 x i8] c"VarUI4FromDec\00", align 1
@.str.782 = private unnamed_addr constant [14 x i8] c"BSTR_UserSize\00", align 1
@.str.783 = private unnamed_addr constant [17 x i8] c"BSTR_UserMarshal\00", align 1
@.str.784 = private unnamed_addr constant [19 x i8] c"BSTR_UserUnmarshal\00", align 1
@.str.785 = private unnamed_addr constant [14 x i8] c"BSTR_UserFree\00", align 1
@.str.786 = private unnamed_addr constant [17 x i8] c"VARIANT_UserSize\00", align 1
@.str.787 = private unnamed_addr constant [20 x i8] c"VARIANT_UserMarshal\00", align 1
@.str.788 = private unnamed_addr constant [22 x i8] c"VARIANT_UserUnmarshal\00", align 1
@.str.789 = private unnamed_addr constant [17 x i8] c"VARIANT_UserFree\00", align 1
@.str.790 = private unnamed_addr constant [21 x i8] c"LPSAFEARRAY_UserSize\00", align 1
@.str.791 = private unnamed_addr constant [24 x i8] c"LPSAFEARRAY_UserMarshal\00", align 1
@.str.792 = private unnamed_addr constant [26 x i8] c"LPSAFEARRAY_UserUnmarshal\00", align 1
@.str.793 = private unnamed_addr constant [21 x i8] c"LPSAFEARRAY_UserFree\00", align 1
@.str.794 = private unnamed_addr constant [17 x i8] c"LPSAFEARRAY_Size\00", align 1
@.str.795 = private unnamed_addr constant [20 x i8] c"LPSAFEARRAY_Marshal\00", align 1
@.str.796 = private unnamed_addr constant [22 x i8] c"LPSAFEARRAY_Unmarshal\00", align 1
@.str.797 = private unnamed_addr constant [12 x i8] c"VarDecCmpR8\00", align 1
@.str.798 = private unnamed_addr constant [9 x i8] c"VarCyAdd\00", align 1
@.str.799 = private unnamed_addr constant [20 x i8] c"DllUnregisterServer\00", align 1
@.str.800 = private unnamed_addr constant [17 x i8] c"OACreateTypeLib2\00", align 1
@.str.801 = private unnamed_addr constant [9 x i8] c"VarCyMul\00", align 1
@.str.802 = private unnamed_addr constant [11 x i8] c"VarCyMulI4\00", align 1
@.str.803 = private unnamed_addr constant [9 x i8] c"VarCySub\00", align 1
@.str.804 = private unnamed_addr constant [9 x i8] c"VarCyAbs\00", align 1
@.str.805 = private unnamed_addr constant [9 x i8] c"VarCyFix\00", align 1
@.str.806 = private unnamed_addr constant [9 x i8] c"VarCyInt\00", align 1
@.str.807 = private unnamed_addr constant [9 x i8] c"VarCyNeg\00", align 1
@.str.808 = private unnamed_addr constant [11 x i8] c"VarCyRound\00", align 1
@.str.809 = private unnamed_addr constant [9 x i8] c"VarCyCmp\00", align 1
@.str.810 = private unnamed_addr constant [11 x i8] c"VarCyCmpR8\00", align 1
@.str.811 = private unnamed_addr constant [11 x i8] c"VarBstrCat\00", align 1
@.str.812 = private unnamed_addr constant [11 x i8] c"VarBstrCmp\00", align 1
@.str.813 = private unnamed_addr constant [9 x i8] c"VarR8Pow\00", align 1
@.str.814 = private unnamed_addr constant [11 x i8] c"VarR4CmpR8\00", align 1
@.str.815 = private unnamed_addr constant [11 x i8] c"VarR8Round\00", align 1
@.str.816 = private unnamed_addr constant [7 x i8] c"VarCat\00", align 1
@.str.817 = private unnamed_addr constant [19 x i8] c"VarDateFromUdateEx\00", align 1
@.str.818 = private unnamed_addr constant [23 x i8] c"GetRecordInfoFromGuids\00", align 1
@.str.819 = private unnamed_addr constant [26 x i8] c"GetRecordInfoFromTypeInfo\00", align 1
@.str.820 = private unnamed_addr constant [30 x i8] c"SetVarConversionLocaleSetting\00", align 1
@.str.821 = private unnamed_addr constant [30 x i8] c"GetVarConversionLocaleSetting\00", align 1
@.str.822 = private unnamed_addr constant [13 x i8] c"SetOaNoCache\00", align 1
@.str.823 = private unnamed_addr constant [11 x i8] c"VarCyMulI8\00", align 1
@.str.824 = private unnamed_addr constant [17 x i8] c"VarDateFromUdate\00", align 1
@.str.825 = private unnamed_addr constant [17 x i8] c"VarUdateFromDate\00", align 1
@.str.826 = private unnamed_addr constant [17 x i8] c"GetAltMonthNames\00", align 1
@.str.827 = private unnamed_addr constant [13 x i8] c"VarI8FromUI1\00", align 1
@.str.828 = private unnamed_addr constant [12 x i8] c"VarI8FromI2\00", align 1
@.str.829 = private unnamed_addr constant [12 x i8] c"VarI8FromR4\00", align 1
@.str.830 = private unnamed_addr constant [12 x i8] c"VarI8FromR8\00", align 1
@.str.831 = private unnamed_addr constant [12 x i8] c"VarI8FromCy\00", align 1
@.str.832 = private unnamed_addr constant [14 x i8] c"VarI8FromDate\00", align 1
@.str.833 = private unnamed_addr constant [13 x i8] c"VarI8FromStr\00", align 1
@.str.834 = private unnamed_addr constant [14 x i8] c"VarI8FromDisp\00", align 1
@.str.835 = private unnamed_addr constant [14 x i8] c"VarI8FromBool\00", align 1
@.str.836 = private unnamed_addr constant [12 x i8] c"VarI8FromI1\00", align 1
@.str.837 = private unnamed_addr constant [13 x i8] c"VarI8FromUI2\00", align 1
@.str.838 = private unnamed_addr constant [13 x i8] c"VarI8FromUI4\00", align 1
@.str.839 = private unnamed_addr constant [13 x i8] c"VarI8FromDec\00", align 1
@.str.840 = private unnamed_addr constant [12 x i8] c"VarI2FromI8\00", align 1
@.str.841 = private unnamed_addr constant [13 x i8] c"VarI2FromUI8\00", align 1
@.str.842 = private unnamed_addr constant [12 x i8] c"VarI4FromI8\00", align 1
@.str.843 = private unnamed_addr constant [13 x i8] c"VarI4FromUI8\00", align 1
@.str.844 = private unnamed_addr constant [12 x i8] c"VarR4FromI8\00", align 1
@.str.845 = private unnamed_addr constant [13 x i8] c"VarR4FromUI8\00", align 1
@.str.846 = private unnamed_addr constant [12 x i8] c"VarR8FromI8\00", align 1
@.str.847 = private unnamed_addr constant [13 x i8] c"VarR8FromUI8\00", align 1
@.str.848 = private unnamed_addr constant [14 x i8] c"VarDateFromI8\00", align 1
@.str.849 = private unnamed_addr constant [15 x i8] c"VarDateFromUI8\00", align 1
@.str.850 = private unnamed_addr constant [12 x i8] c"VarCyFromI8\00", align 1
@.str.851 = private unnamed_addr constant [13 x i8] c"VarCyFromUI8\00", align 1
@.str.852 = private unnamed_addr constant [14 x i8] c"VarBstrFromI8\00", align 1
@.str.853 = private unnamed_addr constant [15 x i8] c"VarBstrFromUI8\00", align 1
@.str.854 = private unnamed_addr constant [14 x i8] c"VarBoolFromI8\00", align 1
@.str.855 = private unnamed_addr constant [15 x i8] c"VarBoolFromUI8\00", align 1
@.str.856 = private unnamed_addr constant [13 x i8] c"VarUI1FromI8\00", align 1
@.str.857 = private unnamed_addr constant [14 x i8] c"VarUI1FromUI8\00", align 1
@.str.858 = private unnamed_addr constant [13 x i8] c"VarDecFromI8\00", align 1
@.str.859 = private unnamed_addr constant [14 x i8] c"VarDecFromUI8\00", align 1
@.str.860 = private unnamed_addr constant [12 x i8] c"VarI1FromI8\00", align 1
@.str.861 = private unnamed_addr constant [13 x i8] c"VarI1FromUI8\00", align 1
@.str.862 = private unnamed_addr constant [13 x i8] c"VarUI2FromI8\00", align 1
@.str.863 = private unnamed_addr constant [14 x i8] c"VarUI2FromUI8\00", align 1
@.str.864 = private unnamed_addr constant [17 x i8] c"OleLoadPictureEx\00", align 1
@.str.865 = private unnamed_addr constant [21 x i8] c"OleLoadPictureFileEx\00", align 1
@.str.866 = private unnamed_addr constant [22 x i8] c"SafeArrayCreateVector\00", align 1
@.str.867 = private unnamed_addr constant [18 x i8] c"SafeArrayCopyData\00", align 1
@.str.868 = private unnamed_addr constant [15 x i8] c"VectorFromBstr\00", align 1
@.str.869 = private unnamed_addr constant [15 x i8] c"BstrFromVector\00", align 1
@.str.870 = private unnamed_addr constant [16 x i8] c"OleIconToCursor\00", align 1
@.str.871 = private unnamed_addr constant [31 x i8] c"OleCreatePropertyFrameIndirect\00", align 1
@.str.872 = private unnamed_addr constant [23 x i8] c"OleCreatePropertyFrame\00", align 1
@.str.873 = private unnamed_addr constant [15 x i8] c"OleLoadPicture\00", align 1
@.str.874 = private unnamed_addr constant [25 x i8] c"OleCreatePictureIndirect\00", align 1
@.str.875 = private unnamed_addr constant [22 x i8] c"OleCreateFontIndirect\00", align 1
@.str.876 = private unnamed_addr constant [18 x i8] c"OleTranslateColor\00", align 1
@.str.877 = private unnamed_addr constant [19 x i8] c"OleLoadPictureFile\00", align 1
@.str.878 = private unnamed_addr constant [19 x i8] c"OleSavePictureFile\00", align 1
@.str.879 = private unnamed_addr constant [19 x i8] c"OleLoadPicturePath\00", align 1
@.str.880 = private unnamed_addr constant [13 x i8] c"VarUI4FromI8\00", align 1
@.str.881 = private unnamed_addr constant [14 x i8] c"VarUI4FromUI8\00", align 1
@.str.882 = private unnamed_addr constant [13 x i8] c"VarI8FromUI8\00", align 1
@.str.883 = private unnamed_addr constant [13 x i8] c"VarUI8FromI8\00", align 1
@.str.884 = private unnamed_addr constant [14 x i8] c"VarUI8FromUI1\00", align 1
@.str.885 = private unnamed_addr constant [13 x i8] c"VarUI8FromI2\00", align 1
@.str.886 = private unnamed_addr constant [13 x i8] c"VarUI8FromR4\00", align 1
@.str.887 = private unnamed_addr constant [13 x i8] c"VarUI8FromR8\00", align 1
@.str.888 = private unnamed_addr constant [13 x i8] c"VarUI8FromCy\00", align 1
@.str.889 = private unnamed_addr constant [15 x i8] c"VarUI8FromDate\00", align 1
@.str.890 = private unnamed_addr constant [14 x i8] c"VarUI8FromStr\00", align 1
@.str.891 = private unnamed_addr constant [15 x i8] c"VarUI8FromDisp\00", align 1
@.str.892 = private unnamed_addr constant [15 x i8] c"VarUI8FromBool\00", align 1
@.str.893 = private unnamed_addr constant [13 x i8] c"VarUI8FromI1\00", align 1
@.str.894 = private unnamed_addr constant [14 x i8] c"VarUI8FromUI2\00", align 1
@.str.895 = private unnamed_addr constant [14 x i8] c"VarUI8FromUI4\00", align 1
@.str.896 = private unnamed_addr constant [14 x i8] c"VarUI8FromDec\00", align 1
@.str.897 = private unnamed_addr constant [23 x i8] c"RegisterTypeLibForUser\00", align 1
@.str.898 = private unnamed_addr constant [25 x i8] c"UnRegisterTypeLibForUser\00", align 1
@.str.899 = private unnamed_addr constant [6 x i8] c"ord%u\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @cli_rawaddr(i32 noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ult i32 %0, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = zext i32 %0 to i64
  %.not36 = icmp uge i64 %9, %4
  %. = zext i1 %.not36 to i32
  %.44 = select i1 %.not36, i32 0, i32 %0
  br label %.critedge

10:                                               ; preds = %6
  %11 = icmp eq i16 %2, 0
  br i1 %11, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %12 = zext i16 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %indvars.iv.next
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr %13, align 4
  %.not34 = icmp ule i32 %17, %0
  %18 = sub nuw i32 %0, %17
  %19 = icmp ugt i32 %15, %18
  %or.cond = select i1 %.not34, i1 %19, i1 false
  br i1 %or.cond, label %22, label %20

20:                                               ; preds = %.lr.ph, %16
  %21 = icmp ult i64 %indvars.iv, 2
  br i1 %21, label %.critedge, label %.lr.ph

22:                                               ; preds = %16
  %23 = and i64 %indvars.iv.next, 4294967295
  %24 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %26, %28
  br label %.critedge

.critedge:                                        ; preds = %20, %10, %8, %22
  %.sink = phi i32 [ 0, %22 ], [ %., %8 ], [ 1, %10 ], [ 1, %20 ]
  %.0 = phi i32 [ %29, %22 ], [ %.44, %8 ], [ 0, %10 ], [ 0, %20 ]
  store i32 %.sink, ptr %3, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @findres(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq ptr %3, null
  br i1 %7, label %.loopexit154, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %3, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %.loopexit154, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #20
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds i8, ptr %3, i64 264
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 88
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %18, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = load i64, ptr %22, align 8
  %28 = zext i32 %18 to i64
  %.not36.i = icmp ule i64 %27, %28
  %.44.i = select i1 %.not36.i, i32 0, i32 %18
  br label %cli_rawaddr.exit

29:                                               ; preds = %16
  %30 = icmp eq i16 %21, 0
  br i1 %30, label %cli_rawaddr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29
  %31 = zext i16 %21 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %32 = getelementptr inbounds %struct.cli_exe_section, ptr %19, i64 %indvars.iv.next.i
  %33 = getelementptr inbounds i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %39, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = load i32, ptr %32, align 4
  %.not34.i = icmp ule i32 %36, %18
  %37 = sub nuw i32 %18, %36
  %38 = icmp ugt i32 %34, %37
  %or.cond.i = select i1 %.not34.i, i1 %38, i1 false
  br i1 %or.cond.i, label %41, label %39

39:                                               ; preds = %35, %.lr.ph.i
  %40 = icmp ult i64 %indvars.iv.i, 2
  br i1 %40, label %cli_rawaddr.exit, label %.lr.ph.i

41:                                               ; preds = %35
  %42 = and i64 %indvars.iv.next.i, 4294967295
  %43 = getelementptr inbounds %struct.cli_exe_section, ptr %19, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %18, %44
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %45, %47
  br label %cli_rawaddr.exit

cli_rawaddr.exit:                                 ; preds = %39, %26, %29, %41
  %.sink.i = phi i1 [ false, %41 ], [ %.not36.i, %26 ], [ true, %29 ], [ true, %39 ]
  %.0.i = phi i32 [ %48, %41 ], [ %.44.i, %26 ], [ 0, %29 ], [ 0, %39 ]
  %49 = zext i32 %.0.i to i64
  %50 = getelementptr inbounds i8, ptr %2, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %51(ptr noundef %2, i64 noundef %49, i64 noundef 16, i32 noundef 0) #20
  %53 = icmp eq ptr %52, null
  %or.cond = select i1 %53, i1 true, i1 %.sink.i
  br i1 %or.cond, label %.loopexit154, label %54

54:                                               ; preds = %cli_rawaddr.exit
  %55 = getelementptr inbounds i8, ptr %52, i64 12
  %56 = load i16, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %52, i64 16
  %.not96 = icmp sgt i32 %0, -1
  br i1 %.not96, label %58, label %64

58:                                               ; preds = %54
  %59 = zext i16 %56 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds i8, ptr %52, i64 14
  %63 = load i16, ptr %62, align 1
  br label %64

64:                                               ; preds = %58, %54
  %.087 = phi ptr [ %57, %54 ], [ %61, %58 ]
  %.082 = phi i16 [ %56, %54 ], [ %63, %58 ]
  %.not97163 = icmp eq i16 %.082, 0
  br i1 %.not97163, label %.loopexit154, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %65 = getelementptr i8, ptr %2, i64 16
  %66 = getelementptr i8, ptr %2, i64 72
  br label %70

67:                                               ; preds = %77
  %68 = add i16 %.in, -1
  %69 = getelementptr inbounds i8, ptr %.188164, i64 8
  %.not97 = icmp eq i16 %68, 0
  br i1 %.not97, label %.loopexit154, label %70

70:                                               ; preds = %.lr.ph, %67
  %.in = phi i16 [ %.082, %.lr.ph ], [ %68, %67 ]
  %.188164 = phi ptr [ %.087, %.lr.ph ], [ %69, %67 ]
  %71 = load ptr, ptr %50, align 8
  %.val.i = load ptr, ptr %65, align 8
  %.val4.i = load i64, ptr %66, align 8
  %72 = ptrtoint ptr %.188164 to i64
  %73 = ptrtoint ptr %.val.i to i64
  %74 = add i64 %.val4.i, %73
  %75 = sub i64 %72, %74
  %76 = tail call ptr %71(ptr noundef nonnull %2, i64 noundef %75, i64 noundef 8, i32 noundef 0) #20
  %.not98 = icmp eq ptr %76, null
  br i1 %.not98, label %.loopexit154, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %.188164, align 1
  %79 = getelementptr inbounds i8, ptr %.188164, i64 4
  %80 = load i32, ptr %79, align 1
  %81 = icmp ne i32 %78, %0
  %.not99 = icmp sgt i32 %80, -1
  %or.cond108 = select i1 %81, i1 true, i1 %.not99
  br i1 %or.cond108, label %67, label %82

82:                                               ; preds = %77
  %83 = and i32 %80, 2147483647
  %84 = add i32 %83, %18
  %85 = load ptr, ptr %3, align 8
  %86 = load i16, ptr %20, align 8
  %87 = load i32, ptr %23, align 8
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i64, ptr %22, align 8
  %91 = zext i32 %84 to i64
  %.not36.i120 = icmp ule i64 %90, %91
  %.44.i122 = select i1 %.not36.i120, i32 0, i32 %84
  br label %cli_rawaddr.exit123

92:                                               ; preds = %82
  %93 = icmp eq i16 %86, 0
  br i1 %93, label %cli_rawaddr.exit123, label %.lr.ph.preheader.i111

.lr.ph.preheader.i111:                            ; preds = %92
  %94 = zext i16 %86 to i64
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %102, %.lr.ph.preheader.i111
  %indvars.iv.i113 = phi i64 [ %94, %.lr.ph.preheader.i111 ], [ %indvars.iv.next.i114, %102 ]
  %indvars.iv.next.i114 = add nsw i64 %indvars.iv.i113, -1
  %95 = getelementptr inbounds %struct.cli_exe_section, ptr %85, i64 %indvars.iv.next.i114
  %96 = getelementptr inbounds i8, ptr %95, i64 12
  %97 = load i32, ptr %96, align 4
  %.not.i115 = icmp eq i32 %97, 0
  br i1 %.not.i115, label %102, label %98

98:                                               ; preds = %.lr.ph.i112
  %99 = load i32, ptr %95, align 4
  %.not34.i116 = icmp ule i32 %99, %84
  %100 = sub nuw i32 %84, %99
  %101 = icmp ugt i32 %97, %100
  %or.cond.i117 = select i1 %.not34.i116, i1 %101, i1 false
  br i1 %or.cond.i117, label %104, label %102

102:                                              ; preds = %98, %.lr.ph.i112
  %103 = icmp ult i64 %indvars.iv.i113, 2
  br i1 %103, label %cli_rawaddr.exit123, label %.lr.ph.i112

104:                                              ; preds = %98
  %105 = and i64 %indvars.iv.next.i114, 4294967295
  %106 = getelementptr inbounds %struct.cli_exe_section, ptr %85, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sub i32 %84, %107
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %108, %110
  br label %cli_rawaddr.exit123

cli_rawaddr.exit123:                              ; preds = %102, %89, %92, %104
  %.sink.i118 = phi i1 [ false, %104 ], [ %.not36.i120, %89 ], [ true, %92 ], [ true, %102 ]
  %.0.i119 = phi i32 [ %111, %104 ], [ %.44.i122, %89 ], [ 0, %92 ], [ 0, %102 ]
  %112 = zext i32 %.0.i119 to i64
  %113 = load ptr, ptr %50, align 8
  %114 = tail call ptr %113(ptr noundef %2, i64 noundef %112, i64 noundef 16, i32 noundef 0) #20
  %115 = icmp eq ptr %114, null
  %or.cond3 = select i1 %115, i1 true, i1 %.sink.i118
  br i1 %or.cond3, label %.loopexit154, label %116

116:                                              ; preds = %cli_rawaddr.exit123
  %117 = getelementptr inbounds i8, ptr %114, i64 12
  %118 = load i16, ptr %117, align 1
  %119 = getelementptr inbounds i8, ptr %114, i64 16
  %120 = icmp ne i32 %1, -1
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %114, i64 14
  %123 = load i16, ptr %122, align 1
  %124 = add i16 %123, %118
  br label %132

125:                                              ; preds = %116
  %.not100 = icmp sgt i32 %1, -1
  br i1 %.not100, label %126, label %132

126:                                              ; preds = %125
  %127 = zext i16 %118 to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = getelementptr inbounds i8, ptr %119, i64 %128
  %130 = getelementptr inbounds i8, ptr %114, i64 14
  %131 = load i16, ptr %130, align 1
  br label %132

132:                                              ; preds = %125, %126, %121
  %.085 = phi ptr [ %119, %121 ], [ %119, %125 ], [ %129, %126 ]
  %.081 = phi i16 [ %124, %121 ], [ %118, %125 ], [ %131, %126 ]
  %.not101169 = icmp eq i16 %.081, 0
  br i1 %.not101169, label %.loopexit154, label %.lr.ph171

.lr.ph171:                                        ; preds = %132, %.loopexit
  %.in173 = phi i16 [ %133, %.loopexit ], [ %.081, %132 ]
  %.186170 = phi ptr [ %202, %.loopexit ], [ %.085, %132 ]
  %133 = add i16 %.in173, -1
  %134 = load ptr, ptr %50, align 8
  %.val.i124 = load ptr, ptr %65, align 8
  %.val4.i125 = load i64, ptr %66, align 8
  %135 = ptrtoint ptr %.186170 to i64
  %136 = ptrtoint ptr %.val.i124 to i64
  %137 = add i64 %.val4.i125, %136
  %138 = sub i64 %135, %137
  %139 = tail call ptr %134(ptr noundef nonnull %2, i64 noundef %138, i64 noundef 8, i32 noundef 0) #20
  %.not102 = icmp eq ptr %139, null
  br i1 %.not102, label %.loopexit154, label %140

140:                                              ; preds = %.lr.ph171
  %141 = load i32, ptr %.186170, align 1
  %142 = getelementptr inbounds i8, ptr %.186170, i64 4
  %143 = load i32, ptr %142, align 1
  %144 = icmp ne i32 %141, %1
  %or.cond109.not145 = select i1 %120, i1 %144, i1 false
  %.not103 = icmp sgt i32 %143, -1
  %or.cond110 = select i1 %or.cond109.not145, i1 true, i1 %.not103
  br i1 %or.cond110, label %.loopexit, label %145

145:                                              ; preds = %140
  %146 = and i32 %143, 2147483647
  %147 = add i32 %146, %18
  %148 = load ptr, ptr %3, align 8
  %149 = load i16, ptr %20, align 8
  %150 = load i32, ptr %23, align 8
  %151 = icmp ult i32 %147, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load i64, ptr %22, align 8
  %154 = zext i32 %147 to i64
  %.not36.i135 = icmp ule i64 %153, %154
  %.44.i137 = select i1 %.not36.i135, i32 0, i32 %147
  br label %cli_rawaddr.exit138

155:                                              ; preds = %145
  %156 = icmp eq i16 %149, 0
  br i1 %156, label %cli_rawaddr.exit138, label %.lr.ph.preheader.i126

.lr.ph.preheader.i126:                            ; preds = %155
  %157 = zext i16 %149 to i64
  br label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %165, %.lr.ph.preheader.i126
  %indvars.iv.i128 = phi i64 [ %157, %.lr.ph.preheader.i126 ], [ %indvars.iv.next.i129, %165 ]
  %indvars.iv.next.i129 = add nsw i64 %indvars.iv.i128, -1
  %158 = getelementptr inbounds %struct.cli_exe_section, ptr %148, i64 %indvars.iv.next.i129
  %159 = getelementptr inbounds i8, ptr %158, i64 12
  %160 = load i32, ptr %159, align 4
  %.not.i130 = icmp eq i32 %160, 0
  br i1 %.not.i130, label %165, label %161

161:                                              ; preds = %.lr.ph.i127
  %162 = load i32, ptr %158, align 4
  %.not34.i131 = icmp ule i32 %162, %147
  %163 = sub nuw i32 %147, %162
  %164 = icmp ugt i32 %160, %163
  %or.cond.i132 = select i1 %.not34.i131, i1 %164, i1 false
  br i1 %or.cond.i132, label %167, label %165

165:                                              ; preds = %161, %.lr.ph.i127
  %166 = icmp ult i64 %indvars.iv.i128, 2
  br i1 %166, label %cli_rawaddr.exit138, label %.lr.ph.i127

167:                                              ; preds = %161
  %168 = and i64 %indvars.iv.next.i129, 4294967295
  %169 = getelementptr inbounds %struct.cli_exe_section, ptr %148, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sub i32 %147, %170
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %171, %173
  br label %cli_rawaddr.exit138

cli_rawaddr.exit138:                              ; preds = %165, %152, %155, %167
  %.sink.i133 = phi i1 [ false, %167 ], [ %.not36.i135, %152 ], [ true, %155 ], [ true, %165 ]
  %.0.i134 = phi i32 [ %174, %167 ], [ %.44.i137, %152 ], [ 0, %155 ], [ 0, %165 ]
  %175 = zext i32 %.0.i134 to i64
  %176 = load ptr, ptr %50, align 8
  %177 = tail call ptr %176(ptr noundef %2, i64 noundef %175, i64 noundef 16, i32 noundef 0) #20
  %178 = icmp eq ptr %177, null
  %or.cond5 = select i1 %178, i1 true, i1 %.sink.i133
  br i1 %or.cond5, label %.loopexit154, label %179

179:                                              ; preds = %cli_rawaddr.exit138
  %180 = getelementptr inbounds i8, ptr %177, i64 12
  %181 = load i16, ptr %180, align 1
  %182 = getelementptr inbounds i8, ptr %177, i64 14
  %183 = load i16, ptr %182, align 1
  %184 = add i16 %183, %181
  %.not104166 = icmp eq i16 %184, 0
  br i1 %.not104166, label %.loopexit, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %177, i64 16
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %200
  %.in174 = phi i16 [ %186, %200 ], [ %184, %.lr.ph168.preheader ]
  %.084167 = phi ptr [ %201, %200 ], [ %185, %.lr.ph168.preheader ]
  %186 = add i16 %.in174, -1
  %187 = load ptr, ptr %50, align 8
  %.val.i139 = load ptr, ptr %65, align 8
  %.val4.i140 = load i64, ptr %66, align 8
  %188 = ptrtoint ptr %.084167 to i64
  %189 = ptrtoint ptr %.val.i139 to i64
  %190 = add i64 %.val4.i140, %189
  %191 = sub i64 %188, %190
  %192 = tail call ptr %187(ptr noundef nonnull %2, i64 noundef %191, i64 noundef 8, i32 noundef 0) #20
  %.not105 = icmp eq ptr %192, null
  br i1 %.not105, label %.loopexit154, label %193

193:                                              ; preds = %.lr.ph168
  %194 = getelementptr inbounds i8, ptr %.084167, i64 4
  %195 = load i32, ptr %194, align 1
  %.not106 = icmp sgt i32 %195, -1
  br i1 %.not106, label %196, label %200

196:                                              ; preds = %193
  %197 = load i32, ptr %.084167, align 1
  %198 = add i32 %195, %18
  %199 = tail call i32 %4(ptr noundef %5, i32 noundef %0, i32 noundef %141, i32 noundef %197, i32 noundef %198) #20
  %.not107 = icmp eq i32 %199, 0
  br i1 %.not107, label %200, label %.loopexit154

200:                                              ; preds = %196, %193
  %201 = getelementptr inbounds i8, ptr %.084167, i64 8
  %.not104 = icmp eq i16 %186, 0
  br i1 %.not104, label %.loopexit, label %.lr.ph168

.loopexit:                                        ; preds = %200, %179, %140
  %202 = getelementptr inbounds i8, ptr %.186170, i64 8
  %.not101 = icmp eq i16 %133, 0
  br i1 %.not101, label %.loopexit154, label %.lr.ph171

.loopexit154:                                     ; preds = %67, %70, %.lr.ph171, %cli_rawaddr.exit138, %.loopexit, %196, %.lr.ph168, %64, %132, %cli_rawaddr.exit123, %cli_rawaddr.exit, %6, %8
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_scanpe(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [3 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.cli_pe_hook_data, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.cli_exe_info, align 8
  %14 = alloca [12 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #20
  br label %3094

19:                                               ; preds = %1
  %20 = call i32 @cli_json_timeout_cycle_check(ptr noundef nonnull %0, ptr noundef nonnull %12) #20
  %.not2370 = icmp eq i32 %20, 0
  br i1 %.not2370, label %21, label %3094

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 2
  %.not2371 = icmp eq i32 %25, 0
  br i1 %.not2371, label %38, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %27 = getelementptr inbounds i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8
  %.not8.i = icmp eq ptr %28, null
  br i1 %.not8.i, label %get_pe_property.exit, label %29

29:                                               ; preds = %26
  %30 = call i32 @json_object_object_get_ex(ptr noundef nonnull %28, ptr noundef nonnull @.str.338, ptr noundef nonnull %6) #20
  %.not9.i = icmp eq i32 %30, 0
  br i1 %.not9.i, label %31, label %36

31:                                               ; preds = %29
  %32 = call ptr @json_object_new_object() #20
  store ptr %32, ptr %6, align 8
  %.not10.i = icmp eq ptr %32, null
  br i1 %.not10.i, label %get_pe_property.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %27, align 8
  %35 = call i32 @json_object_object_add(ptr noundef %34, ptr noundef nonnull @.str.338, ptr noundef nonnull %32) #20
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %6, align 8
  br label %get_pe_property.exit

get_pe_property.exit:                             ; preds = %26, %31, %36
  %.0.i = phi ptr [ %37, %36 ], [ null, %26 ], [ null, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.pre = load ptr, ptr %22, align 8
  %.pre3156 = load i32, ptr %.pre, align 4
  %.pre3182 = and i32 %.pre3156, 2
  br label %38

38:                                               ; preds = %get_pe_property.exit, %21
  %.pre-phi = phi i32 [ %.pre3182, %get_pe_property.exit ], [ 0, %21 ]
  %39 = phi ptr [ %.pre, %get_pe_property.exit ], [ %23, %21 ]
  %.02099 = phi ptr [ %.0.i, %get_pe_property.exit ], [ null, %21 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 88
  %43 = load i64, ptr %42, align 8
  %.not2372 = icmp eq i32 %.pre-phi, 0
  %spec.select = select i1 %.not2372, i32 18, i32 19
  %44 = getelementptr inbounds i8, ptr %39, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 2
  %.not2373 = icmp eq i32 %46, 0
  br i1 %.not2373, label %51, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %0, i64 76
  %49 = load i32, ptr %48, align 4
  %.not2374 = icmp eq i32 %49, 0
  %50 = or disjoint i32 %spec.select, 8
  %spec.select2728 = select i1 %.not2374, i32 %50, i32 %spec.select
  br label %51

51:                                               ; preds = %47, %38
  %.12101 = phi i32 [ %spec.select, %38 ], [ %spec.select2728, %47 ]
  call void @cli_exe_info_init(ptr noundef nonnull %13, i32 noundef 0) #20
  %52 = call i32 @cli_peheader(ptr noundef nonnull %41, ptr noundef nonnull %13, i32 noundef %.12101, ptr noundef nonnull %0)
  switch i32 %52, label %66 [
    i32 26, label %53
    i32 34, label %64
    i32 21, label %65
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2
  %.not2375 = icmp eq i32 %57, 0
  br i1 %.not2375, label %63, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %0, i64 76
  %60 = load i32, ptr %59, align 4
  %.not2376 = icmp eq i32 %60, 0
  br i1 %.not2376, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #20
  br label %63

63:                                               ; preds = %61, %58, %53
  %.02091 = phi i32 [ 0, %58 ], [ %62, %61 ], [ 0, %53 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

64:                                               ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

65:                                               ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

66:                                               ; preds = %51
  %67 = getelementptr inbounds i8, ptr %13, i64 84
  %68 = load i32, ptr %67, align 4
  %.not2377 = icmp eq i32 %68, 0
  br i1 %.not2377, label %69, label %79

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 16384
  %.not2378 = icmp eq i32 %73, 0
  br i1 %.not2378, label %79, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %13, i64 128
  %76 = load i16, ptr %75, align 8
  %77 = icmp eq i16 %76, 328
  %78 = zext i1 %77 to i32
  br label %79

79:                                               ; preds = %69, %74, %66
  %.02092 = phi i32 [ 0, %66 ], [ %78, %74 ], [ 0, %69 ]
  %80 = getelementptr inbounds i8, ptr %13, i64 16
  %81 = load i16, ptr %80, align 8
  %.not3084 = icmp eq i16 %81, 0
  br i1 %.not3084, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %82 = getelementptr inbounds i8, ptr %0, i64 120
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  br label %84

84:                                               ; preds = %.lr.ph, %284
  %85 = phi i16 [ %81, %.lr.ph ], [ %285, %284 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %284 ]
  %.020473001 = phi i8 [ 0, %.lr.ph ], [ %.2, %284 ]
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.cli_exe_section, ptr %86, i64 %indvars.iv
  %88 = getelementptr inbounds i8, ptr %87, i64 12
  %89 = load i32, ptr %88, align 4
  %.not2721 = icmp eq i32 %89, 0
  br i1 %.not2721, label %284, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %22, align 8
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 4
  %.not2722 = icmp eq i32 %93, 0
  %.pre3157 = load ptr, ptr %82, align 8
  %.pre3158 = load i32, ptr %.pre3157, align 4
  %94 = and i32 %.pre3158, 8
  %.not2723 = icmp eq i32 %94, 0
  %or.cond3220 = select i1 %.not2722, i1 true, i1 %.not2723
  br i1 %or.cond3220, label %104, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %87, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, -40001
  %or.cond2729 = icmp ult i32 %98, 29999
  br i1 %or.cond2729, label %99, label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %87, i64 16
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, -536870816
  %103 = trunc i64 %indvars.iv to i8
  %spec.select2730 = select i1 %102, i8 %103, i8 %.020473001
  br label %104

104:                                              ; preds = %99, %95, %90
  %.1 = phi i8 [ %.020473001, %95 ], [ %.020473001, %90 ], [ %spec.select2730, %99 ]
  %105 = and i32 %.pre3158, 16
  %.not2724 = icmp eq i32 %105, 0
  br i1 %.not2724, label %284, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %83, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 112
  %109 = load ptr, ptr %108, align 8
  %.not2725 = icmp eq ptr %109, null
  br i1 %.not2725, label %284, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store ptr null, ptr %3, align 8
  br label %111

111:                                              ; preds = %130, %110
  %indvars.iv.i = phi i64 [ 0, %110 ], [ %indvars.iv.next.i, %130 ]
  %112 = load i32, ptr %88, align 4
  %113 = trunc nuw nsw i64 %indvars.iv.i to i32
  %114 = call i32 @cli_hm_have_size(ptr noundef nonnull %109, i32 noundef %113, i32 noundef %112) #20
  %115 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i
  store i32 %114, ptr %115, align 4
  %116 = call i32 @cli_hm_have_wild(ptr noundef nonnull %109, i32 noundef %113) #20
  %117 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  store i32 %116, ptr %117, align 4
  %.not104.i = icmp eq i32 %114, 0
  %.not105.i = icmp eq i32 %116, 0
  %or.cond.i = select i1 %.not104.i, i1 %.not105.i, i1 false
  br i1 %or.cond.i, label %128, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds [0 x i32], ptr @hashlen, i64 0, i64 %indvars.iv.i
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = call noalias ptr @malloc(i64 noundef %121) #21
  %123 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 %indvars.iv.i
  store ptr %122, ptr %123, align 8
  %.not106.i = icmp eq ptr %122, null
  br i1 %.not106.i, label %124, label %130

124:                                              ; preds = %118
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.339) #20
  %.not107114.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not107114.i, label %scan_pe_mdb.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %.lr.ph.i
  %indvars.iv120.i = phi i64 [ %125, %.lr.ph.i ], [ %indvars.iv.i, %124 ]
  %125 = add nsw i64 %indvars.iv120.i, -1
  %126 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %127) #20
  %.not107.wide.i = icmp eq i64 %125, 0
  br i1 %.not107.wide.i, label %scan_pe_mdb.exit.thread, label %.lr.ph.i

128:                                              ; preds = %111
  %129 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 %indvars.iv.i
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %128, %118
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %131, label %111

131:                                              ; preds = %130
  %132 = load ptr, ptr %40, align 8
  %133 = call fastcc i32 @cli_hashsect(ptr noundef %132, ptr noundef nonnull readonly %87, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %134 = load i8, ptr @cli_debug_flag, align 1
  %.not.i2812 = icmp eq i8 %134, 0
  br i1 %.not.i2812, label %.preheader3254, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %2, align 16
  %.not95.i = icmp eq ptr %136, null
  br i1 %.not95.i, label %186, label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %88, align 4
  %139 = load i8, ptr %136, align 1
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds i8, ptr %136, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds i8, ptr %136, i64 2
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds i8, ptr %136, i64 3
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds i8, ptr %136, i64 4
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds i8, ptr %136, i64 5
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds i8, ptr %136, i64 6
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = getelementptr inbounds i8, ptr %136, i64 7
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = getelementptr inbounds i8, ptr %136, i64 8
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds i8, ptr %136, i64 9
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds i8, ptr %136, i64 10
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds i8, ptr %136, i64 11
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds i8, ptr %136, i64 12
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = getelementptr inbounds i8, ptr %136, i64 13
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds i8, ptr %136, i64 14
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds i8, ptr %136, i64 15
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.340, i32 noundef %138, i32 noundef %140, i32 noundef %143, i32 noundef %146, i32 noundef %149, i32 noundef %152, i32 noundef %155, i32 noundef %158, i32 noundef %161, i32 noundef %164, i32 noundef %167, i32 noundef %170, i32 noundef %173, i32 noundef %176, i32 noundef %179, i32 noundef %182, i32 noundef %185) #20
  br label %.preheader3254

186:                                              ; preds = %135
  %187 = load i8, ptr @cli_always_gen_section_hash, align 1
  %.not96.i = icmp eq i8 %187, 0
  br i1 %.not96.i, label %252, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %40, align 8
  %190 = getelementptr inbounds i8, ptr %87, i64 8
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = load i32, ptr %88, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %189, i64 104
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr %196(ptr noundef %189, i64 noundef %192, i64 noundef %194, i32 noundef 0) #20
  %.not97.i = icmp eq ptr %197, null
  br i1 %.not97.i, label %.loopexit109.sink.split.i, label %198

198:                                              ; preds = %188
  %199 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %.not98.i = icmp eq ptr %199, null
  br i1 %.not98.i, label %.loopexit109.sink.split.i, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr %88, align 4
  %202 = zext i32 %201 to i64
  %203 = call ptr @cl_hash_data(ptr noundef nonnull @.str.342, ptr noundef nonnull %197, i64 noundef %202, ptr noundef nonnull %199, ptr noundef null) #20
  %204 = load i32, ptr %88, align 4
  %205 = load i8, ptr %199, align 1
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds i8, ptr %199, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds i8, ptr %199, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = getelementptr inbounds i8, ptr %199, i64 3
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds i8, ptr %199, i64 4
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = getelementptr inbounds i8, ptr %199, i64 5
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds i8, ptr %199, i64 6
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = getelementptr inbounds i8, ptr %199, i64 7
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds i8, ptr %199, i64 8
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds i8, ptr %199, i64 9
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = getelementptr inbounds i8, ptr %199, i64 10
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds i8, ptr %199, i64 11
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds i8, ptr %199, i64 12
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = getelementptr inbounds i8, ptr %199, i64 13
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = getelementptr inbounds i8, ptr %199, i64 14
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = getelementptr inbounds i8, ptr %199, i64 15
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.343, i32 noundef %204, i32 noundef %206, i32 noundef %209, i32 noundef %212, i32 noundef %215, i32 noundef %218, i32 noundef %221, i32 noundef %224, i32 noundef %227, i32 noundef %230, i32 noundef %233, i32 noundef %236, i32 noundef %239, i32 noundef %242, i32 noundef %245, i32 noundef %248, i32 noundef %251) #20
  call void @free(ptr noundef nonnull %199) #20
  br label %.preheader3254

252:                                              ; preds = %186
  %253 = load i32, ptr %88, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.344, i32 noundef %253) #20
  br label %.preheader3254

.preheader3254:                                   ; preds = %252, %200, %137, %131
  br label %254

254:                                              ; preds = %.preheader3254, %279
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %279 ], [ 0, %.preheader3254 ]
  %255 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv123.i
  %256 = load i32, ptr %255, align 4
  %.not99.i = icmp eq i32 %256, 0
  br i1 %.not99.i, label %267, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 %indvars.iv123.i
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %88, align 4
  %261 = trunc nuw nsw i64 %indvars.iv123.i to i32
  %262 = call i32 @cli_hm_scan(ptr noundef %259, i32 noundef %260, ptr noundef nonnull %3, ptr noundef nonnull %109, i32 noundef %261) #20
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %267

264:                                              ; preds = %257
  %265 = load ptr, ptr %3, align 8
  %266 = call i32 @cli_append_virus(ptr noundef %0, ptr noundef %265) #20
  %.not100.i = icmp eq i32 %266, 0
  br i1 %.not100.i, label %267, label %.loopexit109.i

267:                                              ; preds = %264, %257, %254
  %268 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv123.i
  %269 = load i32, ptr %268, align 4
  %.not101.i = icmp eq i32 %269, 0
  br i1 %.not101.i, label %279, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 %indvars.iv123.i
  %272 = load ptr, ptr %271, align 8
  %273 = trunc nuw nsw i64 %indvars.iv123.i to i32
  %274 = call i32 @cli_hm_scan_wild(ptr noundef %272, ptr noundef nonnull %3, ptr noundef nonnull %109, i32 noundef %273) #20
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %279

276:                                              ; preds = %270
  %277 = load ptr, ptr %3, align 8
  %278 = call i32 @cli_append_virus(ptr noundef %0, ptr noundef %277) #20
  %.not102.i = icmp eq i32 %278, 0
  br i1 %.not102.i, label %279, label %.loopexit109.i

279:                                              ; preds = %276, %270, %267
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, 3
  br i1 %exitcond126.not.i, label %.loopexit109.i, label %254

.loopexit109.sink.split.i:                        ; preds = %198, %188
  %.str.339.sink.i = phi ptr [ @.str.341, %188 ], [ @.str.339, %198 ]
  %.083.ph.i = phi i32 [ 12, %188 ], [ 20, %198 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.339.sink.i) #20
  br label %.loopexit109.i

.loopexit109.i:                                   ; preds = %279, %276, %264, %.loopexit109.sink.split.i
  %.083.i = phi i32 [ %.083.ph.i, %.loopexit109.sink.split.i ], [ %266, %264 ], [ %278, %276 ], [ 0, %279 ]
  br label %280

280:                                              ; preds = %280, %.loopexit109.i
  %indvars.iv127.i = phi i64 [ 3, %.loopexit109.i ], [ %indvars.iv.next128.i, %280 ]
  %indvars.iv.next128.i = add nsw i64 %indvars.iv127.i, -1
  %281 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 %indvars.iv.next128.i
  %282 = load ptr, ptr %281, align 8
  call void @free(ptr noundef %282) #20
  %.not103.i = icmp eq i64 %indvars.iv.next128.i, 0
  br i1 %.not103.i, label %scan_pe_mdb.exit, label %280

scan_pe_mdb.exit.thread:                          ; preds = %.lr.ph.i, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %.loopexit2960

scan_pe_mdb.exit:                                 ; preds = %280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  switch i32 %.083.i, label %.loopexit2960 [
    i32 0, label %scan_pe_mdb.exit._crit_edge
    i32 1, label %.loopexit2961
  ]

scan_pe_mdb.exit._crit_edge:                      ; preds = %scan_pe_mdb.exit
  %.pre3159 = load i16, ptr %80, align 8
  br label %284

.loopexit2960:                                    ; preds = %scan_pe_mdb.exit, %scan_pe_mdb.exit.thread
  %.0.i28132826 = phi i32 [ 20, %scan_pe_mdb.exit.thread ], [ %.083.i, %scan_pe_mdb.exit ]
  %283 = call ptr @cl_strerror(i32 noundef %.0.i28132826) #20
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6, ptr noundef %283) #20
  br label %.loopexit2961

.loopexit2961:                                    ; preds = %scan_pe_mdb.exit, %.loopexit2960
  %.0.i28132825 = phi i32 [ %.0.i28132826, %.loopexit2960 ], [ %.083.i, %scan_pe_mdb.exit ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

284:                                              ; preds = %scan_pe_mdb.exit._crit_edge, %84, %106, %104
  %285 = phi i16 [ %.pre3159, %scan_pe_mdb.exit._crit_edge ], [ %85, %106 ], [ %85, %104 ], [ %85, %84 ]
  %.2 = phi i8 [ %.1, %scan_pe_mdb.exit._crit_edge ], [ %.1, %106 ], [ %.1, %104 ], [ %.020473001, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %286 = zext i16 %285 to i64
  %287 = icmp ult i64 %indvars.iv.next, %286
  br i1 %287, label %84, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %284
  %288 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.pre3160 = load i32, ptr %67, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %79
  %289 = phi i32 [ %68, %79 ], [ %.pre3160, %._crit_edge.loopexit ]
  %.02048.lcssa = phi i32 [ 0, %79 ], [ %288, %._crit_edge.loopexit ]
  %.02047.lcssa = phi i8 [ 0, %79 ], [ %.2, %._crit_edge.loopexit ]
  %.not2379 = icmp eq i32 %289, 0
  br i1 %.not2379, label %291, label %290

290:                                              ; preds = %._crit_edge
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

291:                                              ; preds = %._crit_edge
  %292 = getelementptr inbounds i8, ptr %13, i64 12
  %293 = load i32, ptr %292, align 4
  %294 = zext i32 %293 to i64
  %295 = load i64, ptr %42, align 8
  %.not2913 = icmp eq i64 %295, %294
  br i1 %.not2913, label %fmap_readn.exit, label %296

296:                                              ; preds = %291
  %297 = icmp ult i64 %295, %294
  br i1 %297, label %304, label %298

298:                                              ; preds = %296
  %299 = sub nuw i64 %295, %294
  %spec.select.i = call i64 @llvm.umin.i64(i64 %299, i64 4096)
  %300 = getelementptr inbounds i8, ptr %41, i64 104
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr %301(ptr noundef nonnull %41, i64 noundef %294, i64 noundef %spec.select.i, i32 noundef 0) #20
  %.not.i2816 = icmp eq ptr %302, null
  br i1 %.not.i2816, label %304, label %303

303:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %302, i64 %spec.select.i, i1 false)
  br label %fmap_readn.exit

304:                                              ; preds = %296, %298
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

fmap_readn.exit:                                  ; preds = %303, %291
  %.0.i2815 = phi i64 [ %spec.select.i, %303 ], [ 0, %291 ]
  %305 = getelementptr inbounds i8, ptr %13, i64 100
  %306 = load i32, ptr %305, align 4
  %.not2380 = icmp eq i32 %306, 0
  br i1 %.not2380, label %315, label %307

307:                                              ; preds = %fmap_readn.exit
  %308 = getelementptr inbounds i8, ptr %13, i64 104
  %309 = load i32, ptr %308, align 8
  %.not2381 = icmp eq i32 %309, 0
  br i1 %.not2381, label %315, label %310

310:                                              ; preds = %307
  %311 = zext i32 %306 to i64
  %312 = zext i32 %309 to i64
  %313 = call i32 @cli_scanishield(ptr noundef %0, i64 noundef %311, i64 noundef %312) #20
  %.not2382 = icmp eq i32 %313, 0
  br i1 %.not2382, label %._crit_edge3161, label %314

._crit_edge3161:                                  ; preds = %310
  %.pre3162 = load i32, ptr %305, align 4
  br label %315

314:                                              ; preds = %310
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

315:                                              ; preds = %._crit_edge3161, %307, %fmap_readn.exit
  %316 = phi i32 [ %.pre3162, %._crit_edge3161 ], [ %306, %307 ], [ 0, %fmap_readn.exit ]
  %317 = load i16, ptr %80, align 8
  %318 = getelementptr inbounds i8, ptr %11, i64 8
  store i16 %317, ptr %318, align 8
  %319 = load i32, ptr %292, align 4
  %320 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %319, ptr %320, align 4
  store i32 0, ptr %11, align 8
  %321 = getelementptr inbounds i8, ptr %11, i64 12
  %322 = getelementptr inbounds i8, ptr %13, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %321, ptr noundef nonnull align 4 dereferenceable(24) %322, i64 24, i1 false)
  %323 = getelementptr inbounds i8, ptr %11, i64 36
  %324 = getelementptr inbounds i8, ptr %13, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %323, ptr noundef nonnull align 8 dereferenceable(96) %324, i64 96, i1 false)
  %325 = getelementptr inbounds i8, ptr %11, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %325, ptr noundef nonnull align 8 dereferenceable(112) %324, i64 112, i1 false)
  %326 = getelementptr inbounds i8, ptr %11, i64 504
  %327 = getelementptr inbounds i8, ptr %13, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %326, ptr noundef nonnull align 8 dereferenceable(128) %327, i64 128, i1 false)
  %328 = getelementptr inbounds i8, ptr %11, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %328, ptr noundef nonnull align 8 dereferenceable(128) %327, i64 128, i1 false)
  %329 = getelementptr inbounds i8, ptr %11, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %329, ptr noundef nonnull align 8 dereferenceable(128) %327, i64 128, i1 false)
  %330 = getelementptr inbounds i8, ptr %13, i64 88
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %11, i64 632
  store i32 %331, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %11, i64 636
  store i32 %316, ptr %333, align 4
  %334 = getelementptr inbounds i8, ptr %13, i64 104
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %11, i64 640
  store i32 %335, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %13, i64 24
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %11, i64 644
  store i32 %338, ptr %339, align 4
  %340 = call ptr @cli_bytecode_context_alloc() #20
  %.not2383 = icmp eq ptr %340, null
  br i1 %.not2383, label %341, label %342

341:                                              ; preds = %315
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

342:                                              ; preds = %315
  %343 = load ptr, ptr %13, align 8
  %344 = call i32 @cli_bytecode_context_setpe(ptr noundef nonnull %340, ptr noundef nonnull %11, ptr noundef %343) #20
  call void @cli_bytecode_context_setctx(ptr noundef nonnull %340, ptr noundef %0) #20
  %345 = getelementptr inbounds i8, ptr %0, i64 48
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 @cli_bytecode_runhook(ptr noundef %0, ptr noundef %346, ptr noundef nonnull %340, i32 noundef 259, ptr noundef nonnull %41) #20
  switch i32 %347, label %352 [
    i32 2, label %348
    i32 1, label %349
    i32 22, label %349
  ]

348:                                              ; preds = %342
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #20
  br label %352

349:                                              ; preds = %342, %342
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %340) #20
  %350 = icmp eq i32 %347, 1
  %351 = zext i1 %350 to i32
  br label %3094

352:                                              ; preds = %342, %348
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %340) #20
  %353 = getelementptr inbounds i8, ptr %0, i64 120
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 524288
  %.not2384 = icmp eq i32 %356, 0
  br i1 %.not2384, label %371, label %357

357:                                              ; preds = %352
  %358 = load ptr, ptr %345, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 120
  %360 = load ptr, ptr %359, align 8
  %.not2385 = icmp eq ptr %360, null
  br i1 %.not2385, label %361, label %364

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %0, i64 160
  %363 = load ptr, ptr %362, align 8
  %.not2386 = icmp eq ptr %363, null
  br i1 %.not2386, label %371, label %364

364:                                              ; preds = %361, %357
  %365 = call fastcc i32 @scan_pe_imp(ptr noundef nonnull %0, ptr noundef nonnull %13)
  switch i32 %365, label %370 [
    i32 0, label %371
    i32 2, label %366
    i32 1, label %367
    i32 22, label %367
  ]

366:                                              ; preds = %364
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #20
  br label %371

367:                                              ; preds = %364, %364
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %368 = icmp eq i32 %365, 1
  %369 = zext i1 %368 to i32
  br label %3094

370:                                              ; preds = %364
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

371:                                              ; preds = %366, %364, %361, %352
  %372 = load ptr, ptr %22, align 8
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 4
  %.not2387 = icmp eq i32 %374, 0
  br i1 %.not2387, label %419, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %353, align 8
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 1
  %.not2388 = icmp eq i32 %378, 0
  br i1 %.not2388, label %419, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %13, i64 80
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, 0
  %383 = icmp eq i64 %.0.i2815, 4096
  %or.cond = and i1 %383, %382
  br i1 %or.cond, label %384, label %419

384:                                              ; preds = %379
  %385 = load i32, ptr %292, align 4
  %386 = load ptr, ptr %13, align 8
  %387 = load i16, ptr %80, align 8
  %388 = zext i16 %387 to i64
  %389 = getelementptr %struct.cli_exe_section, ptr %386, i64 %388
  %390 = getelementptr i8, ptr %389, i64 -28
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %385, %391
  br i1 %392, label %393, label %419

393:                                              ; preds = %384
  %394 = call ptr @cli_memstr(ptr noundef nonnull %7, i64 noundef 4040, ptr noundef nonnull @.str.10, i64 noundef 15) #20
  %.not2389 = icmp eq ptr %394, null
  br i1 %.not2389, label %419, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds i8, ptr %394, i64 15
  %397 = load i32, ptr %396, align 1
  %398 = getelementptr inbounds i8, ptr %394, i64 19
  %399 = load i32, ptr %398, align 1
  %400 = xor i32 %399, %397
  %401 = icmp eq i32 %400, 5265999
  br i1 %401, label %402, label %419

402:                                              ; preds = %395
  %403 = getelementptr inbounds i8, ptr %394, i64 23
  %404 = load i32, ptr %403, align 1
  %405 = getelementptr inbounds i8, ptr %394, i64 27
  %406 = load i32, ptr %405, align 1
  %407 = xor i32 %406, %404
  %408 = icmp eq i32 %407, 1048571
  br i1 %408, label %409, label %419

409:                                              ; preds = %402
  %410 = getelementptr inbounds i8, ptr %394, i64 31
  %411 = load i32, ptr %410, align 1
  %412 = getelementptr inbounds i8, ptr %394, i64 35
  %413 = load i32, ptr %412, align 1
  %414 = xor i32 %413, %411
  %415 = icmp eq i32 %414, 184
  br i1 %415, label %416, label %419

416:                                              ; preds = %409
  %417 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #20
  %.not2390 = icmp eq i32 %417, 0
  br i1 %.not2390, label %419, label %418

418:                                              ; preds = %416
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

419:                                              ; preds = %393, %416, %409, %402, %395, %384, %379, %375, %371
  %420 = load ptr, ptr %22, align 8
  %421 = load i32, ptr %420, align 4
  %422 = and i32 %421, 4
  %.not2391 = icmp eq i32 %422, 0
  br i1 %.not2391, label %.loopexit2959, label %423

423:                                              ; preds = %419
  %424 = load ptr, ptr %353, align 8
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, 2
  %427 = icmp ne i32 %426, 0
  %428 = icmp ugt i64 %.0.i2815, 199
  %or.cond9 = and i1 %428, %427
  br i1 %or.cond9, label %429, label %.loopexit2959

429:                                              ; preds = %423
  %430 = load ptr, ptr %13, align 8
  %431 = load i16, ptr %80, align 8
  %432 = zext i16 %431 to i64
  %433 = getelementptr %struct.cli_exe_section, ptr %430, i64 %432
  %434 = getelementptr i8, ptr %433, i64 -24
  %435 = load i32, ptr %434, align 4
  %436 = zext i32 %435 to i64
  %437 = icmp ugt i32 %435, 4049
  br i1 %437, label %438, label %.loopexit2959

438:                                              ; preds = %429
  %439 = load i32, ptr %292, align 4
  %440 = getelementptr i8, ptr %433, i64 -28
  %441 = load i32, ptr %440, align 4
  %.not2393 = icmp ult i32 %439, %441
  br i1 %.not2393, label %.loopexit2959, label %442

442:                                              ; preds = %438
  %443 = zext i32 %439 to i64
  %444 = zext i32 %441 to i64
  %445 = add nuw nsw i64 %443, 4050
  %446 = add nuw nsw i64 %444, %436
  %.not2394.not = icmp ugt i64 %445, %446
  br i1 %.not2394.not, label %.loopexit2959, label %447

447:                                              ; preds = %442
  %448 = getelementptr inbounds i8, ptr %7, i64 1
  %449 = load i8, ptr %448, align 1
  %450 = icmp eq i8 %449, -100
  %451 = getelementptr inbounds i8, ptr %7, i64 2
  %452 = load i8, ptr %451, align 2
  %453 = icmp eq i8 %452, 96
  %or.cond17 = select i1 %450, i1 %453, i1 false
  br i1 %or.cond17, label %.lr.ph3011.preheader, label %.loopexit2959

.lr.ph3011.preheader:                             ; preds = %447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(12) @__const.cli_scanpe.kzs, i64 12, i1 false)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #20
  %454 = getelementptr inbounds i8, ptr %7, i64 3
  br label %.lr.ph3011

.lr.ph3011:                                       ; preds = %.lr.ph3011.preheader, %545
  %455 = phi i8 [ %546, %545 ], [ 0, %.lr.ph3011.preheader ]
  %.021023009 = phi ptr [ %.12103, %545 ], [ %14, %.lr.ph3011.preheader ]
  %.021083008 = phi ptr [ %.12109, %545 ], [ %454, %.lr.ph3011.preheader ]
  %.021123007 = phi i8 [ %.12113, %545 ], [ -1, %.lr.ph3011.preheader ]
  %.021153006 = phi i8 [ %.12116, %545 ], [ -1, %.lr.ph3011.preheader ]
  %.021203005 = phi i32 [ %.12121, %545 ], [ 197, %.lr.ph3011.preheader ]
  %.021233004 = phi i32 [ %.12124, %545 ], [ 65535, %.lr.ph3011.preheader ]
  %.021283003 = phi i32 [ %.12129, %545 ], [ -1, %.lr.ph3011.preheader ]
  %456 = getelementptr inbounds i8, ptr %.021083008, i64 1
  %457 = load i8, ptr %.021083008, align 1
  %458 = add nsw i32 %.021203005, -1
  switch i8 %455, label %545 [
    i8 0, label %459
    i8 3, label %459
    i8 1, label %481
    i8 2, label %493
    i8 4, label %502
    i8 5, label %505
    i8 6, label %518
    i8 7, label %526
  ]

459:                                              ; preds = %.lr.ph3011, %.lr.ph3011
  switch i8 %457, label %479 [
    i8 -127, label %460
    i8 -72, label %463
    i8 -71, label %463
    i8 -70, label %463
    i8 -69, label %463
    i8 -67, label %463
    i8 -66, label %463
    i8 -65, label %463
    i8 72, label %473
    i8 73, label %473
    i8 74, label %473
    i8 75, label %473
    i8 77, label %473
    i8 78, label %473
    i8 79, label %473
  ]

460:                                              ; preds = %459
  %461 = getelementptr inbounds i8, ptr %.021083008, i64 6
  %462 = add nsw i32 %.021203005, -6
  br label %545

463:                                              ; preds = %459, %459, %459, %459, %459, %459, %459
  %464 = icmp eq i8 %455, 3
  br i1 %464, label %465, label %473

465:                                              ; preds = %463
  %466 = load i32, ptr %456, align 1
  %467 = icmp eq i32 %466, 4050
  br i1 %467, label %468, label %473

468:                                              ; preds = %465
  %469 = add nsw i32 %.021203005, -6
  %470 = add nsw i8 %457, 72
  %471 = getelementptr inbounds i8, ptr %.021023009, i64 1
  %472 = zext nneg i8 %470 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %472) #20
  br label %473

473:                                              ; preds = %463, %465, %468, %459, %459, %459, %459, %459, %459, %459
  %.02135 = phi i32 [ 0, %459 ], [ 0, %459 ], [ 0, %459 ], [ 0, %459 ], [ 0, %459 ], [ 0, %459 ], [ 0, %459 ], [ 4, %468 ], [ 4, %465 ], [ 4, %463 ]
  %.02133 = phi i8 [ %457, %459 ], [ %457, %459 ], [ %457, %459 ], [ %457, %459 ], [ %457, %459 ], [ %457, %459 ], [ %457, %459 ], [ 4, %468 ], [ %457, %465 ], [ %457, %463 ]
  %.32126 = phi i32 [ %.021233004, %459 ], [ %.021233004, %459 ], [ %.021233004, %459 ], [ %.021233004, %459 ], [ %.021233004, %459 ], [ %.021233004, %459 ], [ %.021233004, %459 ], [ %469, %468 ], [ %.021233004, %465 ], [ %.021233004, %463 ]
  %.32118 = phi i8 [ %.021153006, %459 ], [ %.021153006, %459 ], [ %.021153006, %459 ], [ %.021153006, %459 ], [ %.021153006, %459 ], [ %.021153006, %459 ], [ %.021153006, %459 ], [ %470, %468 ], [ %.021153006, %465 ], [ %.021153006, %463 ]
  %.42106 = phi ptr [ %.021023009, %459 ], [ %.021023009, %459 ], [ %.021023009, %459 ], [ %.021023009, %459 ], [ %.021023009, %459 ], [ %.021023009, %459 ], [ %.021023009, %459 ], [ %471, %468 ], [ %.021023009, %465 ], [ %.021023009, %463 ]
  %474 = and i8 %.02133, 7
  %.not2399 = icmp eq i8 %474, %.021123007
  %.not2400 = icmp eq i8 %474, %.32118
  %or.cond2733 = select i1 %.not2399, i1 true, i1 %.not2400
  br i1 %or.cond2733, label %479, label %475

475:                                              ; preds = %473
  %476 = zext nneg i32 %.02135 to i64
  %477 = getelementptr inbounds i8, ptr %456, i64 %476
  %478 = sub nuw nsw i32 %458, %.02135
  br label %545

479:                                              ; preds = %473, %459
  %.22125 = phi i32 [ %.021233004, %459 ], [ %.32126, %473 ]
  %.22117 = phi i8 [ %.021153006, %459 ], [ %.32118, %473 ]
  %.32105 = phi ptr [ %.021023009, %459 ], [ %.42106, %473 ]
  %480 = getelementptr inbounds i8, ptr %.32105, i64 1
  br label %545

481:                                              ; preds = %.lr.ph3011
  %482 = icmp eq i8 %457, -24
  br i1 %482, label %483, label %492

483:                                              ; preds = %481
  %484 = load i32, ptr %456, align 1
  %485 = icmp ult i32 %484, 255
  br i1 %485, label %486, label %492

486:                                              ; preds = %483
  %487 = add nuw nsw i32 %484, 4
  %488 = sub nsw i32 %458, %487
  %489 = zext nneg i32 %487 to i64
  %490 = getelementptr inbounds i8, ptr %456, i64 %489
  %491 = getelementptr inbounds i8, ptr %.021023009, i64 1
  br label %545

492:                                              ; preds = %483, %481
  store i8 8, ptr %.021023009, align 1
  br label %545

493:                                              ; preds = %.lr.ph3011
  %494 = and i8 %457, -8
  %495 = icmp eq i8 %494, 88
  br i1 %495, label %496, label %501

496:                                              ; preds = %493
  %497 = add nsw i8 %457, -88
  %.not2398 = icmp eq i8 %497, 4
  br i1 %.not2398, label %501, label %498

498:                                              ; preds = %496
  %499 = zext nneg i8 %497 to i32
  %500 = getelementptr inbounds i8, ptr %.021023009, i64 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %499) #20
  br label %545

501:                                              ; preds = %496, %493
  %.22114 = phi i8 [ 4, %496 ], [ %.021123007, %493 ]
  store i8 8, ptr %.021023009, align 1
  br label %545

502:                                              ; preds = %.lr.ph3011
  %503 = getelementptr inbounds i8, ptr %.021023009, i64 1
  %504 = icmp eq i8 %457, 62
  br i1 %504, label %545, label %505

505:                                              ; preds = %502, %.lr.ph3011
  %.22104 = phi ptr [ %.021023009, %.lr.ph3011 ], [ %503, %502 ]
  %506 = icmp eq i8 %457, -128
  br i1 %506, label %507, label %517

507:                                              ; preds = %505
  %508 = load i8, ptr %456, align 1
  %509 = zext i8 %508 to i32
  %510 = zext i8 %.021123007 to i32
  %511 = add nuw nsw i32 %510, 176
  %512 = icmp eq i32 %511, %509
  br i1 %512, label %513, label %517

513:                                              ; preds = %507
  %514 = getelementptr inbounds i8, ptr %.021083008, i64 7
  %515 = add nsw i32 %.021203005, -7
  %516 = getelementptr inbounds i8, ptr %.22104, i64 1
  br label %545

517:                                              ; preds = %507, %505
  store i8 8, ptr %.22104, align 1
  br label %545

518:                                              ; preds = %.lr.ph3011
  %519 = zext i8 %457 to i32
  %520 = zext i8 %.021123007 to i32
  %521 = add nuw nsw i32 %520, 72
  %522 = icmp eq i32 %521, %519
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = getelementptr inbounds i8, ptr %.021023009, i64 1
  br label %545

525:                                              ; preds = %518
  store i8 8, ptr %.021023009, align 1
  br label %545

526:                                              ; preds = %.lr.ph3011
  %527 = zext i8 %457 to i32
  %528 = zext i8 %.021153006 to i32
  %529 = add nuw nsw i32 %528, 72
  %530 = icmp eq i32 %529, %527
  br i1 %530, label %531, label %543

531:                                              ; preds = %526
  %532 = load i8, ptr %456, align 1
  %533 = icmp eq i8 %532, 117
  br i1 %533, label %534, label %543

534:                                              ; preds = %531
  %535 = getelementptr inbounds i8, ptr %.021083008, i64 2
  %536 = load i8, ptr %535, align 1
  %537 = sext i8 %536 to i32
  %538 = sub nsw i32 %458, %537
  %539 = add nsw i32 %538, -3
  %.not2395 = icmp sgt i32 %539, %.021233004
  %.not2396 = icmp slt i32 %538, %.021283003
  %or.cond2734 = select i1 %.not2395, i1 true, i1 %.not2396
  br i1 %or.cond2734, label %543, label %540

540:                                              ; preds = %534
  %541 = call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.15) #20
  %.not2397 = icmp eq i32 %541, 0
  br i1 %.not2397, label %543, label %542

542:                                              ; preds = %540
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

543:                                              ; preds = %540, %534, %531, %526
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #20
  %544 = getelementptr inbounds i8, ptr %.021023009, i64 1
  br label %545

545:                                              ; preds = %523, %525, %513, %517, %502, %498, %501, %486, %492, %460, %475, %479, %543, %.lr.ph3011
  %.12129 = phi i32 [ %.021283003, %.lr.ph3011 ], [ %.021283003, %543 ], [ %.021283003, %523 ], [ %.021283003, %525 ], [ %458, %513 ], [ %.021283003, %517 ], [ %.021283003, %502 ], [ %.021283003, %498 ], [ %.021283003, %501 ], [ %.021283003, %486 ], [ %.021283003, %492 ], [ %.021283003, %479 ], [ %.021283003, %475 ], [ %.021283003, %460 ]
  %.12124 = phi i32 [ %.021233004, %.lr.ph3011 ], [ %.021233004, %543 ], [ %.021233004, %523 ], [ %.021233004, %525 ], [ %.021233004, %513 ], [ %.021233004, %517 ], [ %.021233004, %502 ], [ %.021233004, %498 ], [ %.021233004, %501 ], [ %.021233004, %486 ], [ %.021233004, %492 ], [ %.22125, %479 ], [ %.32126, %475 ], [ %.021233004, %460 ]
  %.12121 = phi i32 [ %458, %.lr.ph3011 ], [ %458, %543 ], [ %458, %523 ], [ %458, %525 ], [ %515, %513 ], [ %458, %517 ], [ %458, %502 ], [ %458, %498 ], [ %458, %501 ], [ %488, %486 ], [ %458, %492 ], [ %.021203005, %479 ], [ %478, %475 ], [ %462, %460 ]
  %.12116 = phi i8 [ %.021153006, %.lr.ph3011 ], [ %.021153006, %543 ], [ %.021153006, %523 ], [ %.021153006, %525 ], [ %.021153006, %513 ], [ %.021153006, %517 ], [ %.021153006, %502 ], [ %.021153006, %498 ], [ %.021153006, %501 ], [ %.021153006, %486 ], [ %.021153006, %492 ], [ %.22117, %479 ], [ %.32118, %475 ], [ %.021153006, %460 ]
  %.12113 = phi i8 [ %.021123007, %.lr.ph3011 ], [ %.021123007, %543 ], [ %.021123007, %523 ], [ %.021123007, %525 ], [ %.021123007, %513 ], [ %.021123007, %517 ], [ %.021123007, %502 ], [ %497, %498 ], [ %.22114, %501 ], [ %.021123007, %486 ], [ %.021123007, %492 ], [ %.021123007, %479 ], [ %.021123007, %475 ], [ %.021123007, %460 ]
  %.12109 = phi ptr [ %456, %.lr.ph3011 ], [ %456, %543 ], [ %456, %523 ], [ %456, %525 ], [ %514, %513 ], [ %456, %517 ], [ %456, %502 ], [ %456, %498 ], [ %456, %501 ], [ %490, %486 ], [ %456, %492 ], [ %.021083008, %479 ], [ %477, %475 ], [ %461, %460 ]
  %.12103 = phi ptr [ %.021023009, %.lr.ph3011 ], [ %544, %543 ], [ %524, %523 ], [ %.021023009, %525 ], [ %516, %513 ], [ %.22104, %517 ], [ %503, %502 ], [ %500, %498 ], [ %.021023009, %501 ], [ %491, %486 ], [ %.021023009, %492 ], [ %480, %479 ], [ %.42106, %475 ], [ %.021023009, %460 ]
  %546 = load i8, ptr %.12103, align 1
  %547 = icmp eq i8 %546, 8
  %548 = icmp slt i32 %.12121, 7
  %or.cond184 = select i1 %547, i1 true, i1 %548
  br i1 %or.cond184, label %.loopexit2959, label %.lr.ph3011

.loopexit2959:                                    ; preds = %545, %447, %442, %438, %429, %423, %419
  %549 = load ptr, ptr %22, align 8
  %550 = load i32, ptr %549, align 4
  %551 = and i32 %550, 4
  %.not2401 = icmp eq i32 %551, 0
  br i1 %.not2401, label %616, label %552

552:                                              ; preds = %.loopexit2959
  %553 = load ptr, ptr %353, align 8
  %554 = load i32, ptr %553, align 4
  %555 = and i32 %554, 4
  %.not2402 = icmp ne i32 %555, 0
  %556 = getelementptr inbounds i8, ptr %13, i64 80
  %557 = load i32, ptr %556, align 8
  %.not2403 = icmp eq i32 %557, 0
  %or.cond2736 = select i1 %.not2402, i1 %.not2403, i1 false
  br i1 %or.cond2736, label %558, label %616

558:                                              ; preds = %552
  %559 = load i16, ptr %80, align 8
  %560 = icmp ugt i16 %559, 1
  br i1 %560, label %561, label %616

561:                                              ; preds = %558
  %562 = zext i16 %559 to i64
  %563 = load ptr, ptr %13, align 8
  %564 = add nuw nsw i64 %562, 4294967295
  %565 = and i64 %564, 4294967295
  %566 = getelementptr inbounds %struct.cli_exe_section, ptr %563, i64 %565
  %567 = getelementptr inbounds i8, ptr %566, i64 16
  %568 = load i32, ptr %567, align 4
  %.not2404 = icmp sgt i32 %568, -1
  br i1 %.not2404, label %616, label %569

569:                                              ; preds = %561
  %570 = getelementptr inbounds i8, ptr %566, i64 24
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr inbounds i8, ptr %566, i64 12
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds i8, ptr %566, i64 32
  %575 = load i32, ptr %574, align 4
  %.not2408.not = icmp ult i32 %573, %575
  %spec.select2737 = call i32 @llvm.umax.i32(i32 %573, i32 %575)
  %576 = icmp ugt i32 %571, 24875
  %577 = icmp ugt i32 %spec.select2737, 24875
  %or.cond19 = and i1 %576, %577
  %578 = and i32 %571, 255
  %579 = icmp eq i32 %578, 236
  %or.cond2739 = and i1 %579, %or.cond19
  br i1 %or.cond2739, label %580, label %596

580:                                              ; preds = %569
  %581 = getelementptr %struct.cli_exe_section, ptr %563, i64 %562
  %582 = getelementptr i8, ptr %581, i64 -28
  %583 = load i32, ptr %582, align 4
  %584 = call i32 @llvm.usub.sat.i32(i32 %spec.select2737, i32 28672)
  %585 = add i32 %583, %584
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %41, i64 104
  %588 = load ptr, ptr %587, align 8
  %589 = call ptr %588(ptr noundef %41, i64 noundef %586, i64 noundef 4096, i32 noundef 0) #20
  %.not2410 = icmp eq ptr %589, null
  br i1 %.not2410, label %616, label %590

590:                                              ; preds = %580
  %591 = call ptr @cli_memstr(ptr noundef nonnull %589, i64 noundef 4091, ptr noundef nonnull @.str.17, i64 noundef 5) #20
  %.not2411 = icmp eq ptr %591, null
  br i1 %.not2411, label %616, label %592

592:                                              ; preds = %590
  %593 = select i1 %.not2408.not, ptr @.str.18, ptr @.str.19
  %594 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull %593) #20
  %.not2413 = icmp eq i32 %594, 0
  br i1 %.not2413, label %616, label %595

595:                                              ; preds = %592
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

596:                                              ; preds = %569
  %597 = icmp ugt i32 %spec.select2737, 28671
  %598 = icmp ugt i32 %571, 28671
  %or.cond21 = and i1 %598, %597
  %599 = icmp eq i32 %578, 237
  %or.cond2741 = and i1 %599, %or.cond21
  br i1 %or.cond2741, label %600, label %616

600:                                              ; preds = %596
  %601 = getelementptr %struct.cli_exe_section, ptr %563, i64 %562
  %602 = getelementptr i8, ptr %601, i64 -28
  %603 = load i32, ptr %602, align 4
  %604 = call i32 @llvm.usub.sat.i32(i32 %spec.select2737, i32 32768)
  %605 = add i32 %603, %604
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %41, i64 104
  %608 = load ptr, ptr %607, align 8
  %609 = call ptr %608(ptr noundef %41, i64 noundef %606, i64 noundef 4096, i32 noundef 0) #20
  %.not2405 = icmp eq ptr %609, null
  br i1 %.not2405, label %616, label %610

610:                                              ; preds = %600
  %611 = call ptr @cli_memstr(ptr noundef nonnull %609, i64 noundef 4091, ptr noundef nonnull @.str.20, i64 noundef 5) #20
  %.not2406 = icmp eq ptr %611, null
  br i1 %.not2406, label %616, label %612

612:                                              ; preds = %610
  %613 = select i1 %.not2408.not, ptr @.str.21, ptr @.str.22
  %614 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull %613) #20
  %.not2409 = icmp eq i32 %614, 0
  br i1 %.not2409, label %616, label %615

615:                                              ; preds = %612
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

616:                                              ; preds = %.loopexit2959, %552, %558, %561, %596, %610, %612, %600, %580, %592, %590
  %.not2414 = icmp ne i8 %.02047.lcssa, 0
  %617 = getelementptr inbounds i8, ptr %13, i64 80
  %618 = load i32, ptr %617, align 8
  %.not2415 = icmp eq i32 %618, 0
  %or.cond2743 = select i1 %.not2414, i1 %.not2415, i1 false
  br i1 %or.cond2743, label %619, label %.critedge

619:                                              ; preds = %616
  %620 = load i16, ptr %80, align 8
  %621 = add i16 %620, -3
  %or.cond2744 = icmp ult i16 %621, 10
  %622 = load i32, ptr %330, align 8
  %623 = icmp ult i32 %622, 2049
  %or.cond2746 = select i1 %or.cond2744, i1 %623, i1 false
  br i1 %or.cond2746, label %624, label %.critedge

624:                                              ; preds = %619
  %625 = getelementptr inbounds i8, ptr %13, i64 204
  %626 = load i16, ptr %625, align 4
  %627 = and i16 %626, -2
  %switch = icmp eq i16 %627, 2
  br i1 %switch, label %628, label %.critedge

628:                                              ; preds = %624
  %629 = getelementptr inbounds i8, ptr %13, i64 112
  %630 = load i16, ptr %629, align 8
  %631 = icmp eq i16 %630, 332
  %632 = getelementptr inbounds i8, ptr %13, i64 208
  %633 = load i32, ptr %632, align 8
  %634 = icmp ugt i32 %633, 524287
  %or.cond2749 = select i1 %631, i1 %634, i1 false
  br i1 %or.cond2749, label %635, label %.critedge

635:                                              ; preds = %628
  %636 = load ptr, ptr %13, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 12
  %638 = load i32, ptr %637, align 4
  %639 = add i32 %638, -1073741825
  %or.cond2750 = icmp ult i32 %639, -1073741820
  br i1 %or.cond2750, label %.critedge, label %640

640:                                              ; preds = %635
  %641 = getelementptr inbounds i8, ptr %636, i64 8
  %642 = load i32, ptr %641, align 4
  %643 = zext i32 %642 to i64
  %644 = zext nneg i32 %638 to i64
  %645 = getelementptr inbounds i8, ptr %41, i64 104
  %646 = load ptr, ptr %645, align 8
  %647 = call ptr %646(ptr noundef %41, i64 noundef %643, i64 noundef %644, i32 noundef 0) #20
  %.not2416 = icmp eq ptr %647, null
  br i1 %.not2416, label %.critedge, label %.preheader2957

.preheader2957:                                   ; preds = %640
  %648 = load ptr, ptr %13, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 12
  %650 = load i32, ptr %649, align 4
  %.not3085 = icmp eq i32 %650, 5
  br i1 %.not3085, label %.critedge, label %.lr.ph3021

.lr.ph3021:                                       ; preds = %.preheader2957
  %651 = zext i8 %.02047.lcssa to i64
  br label %652

652:                                              ; preds = %.lr.ph3021, %709
  %653 = phi ptr [ %648, %.lr.ph3021 ], [ %710, %709 ]
  %indvars.iv3124 = phi i64 [ 0, %.lr.ph3021 ], [ %indvars.iv.next3125.pre-phi, %709 ]
  %.021383019 = phi i32 [ 0, %.lr.ph3021 ], [ %.12139, %709 ]
  %.021413018 = phi ptr [ null, %.lr.ph3021 ], [ %.12142, %709 ]
  %654 = getelementptr inbounds i8, ptr %647, i64 %indvars.iv3124
  %655 = load i8, ptr %654, align 1
  %656 = and i8 %655, -2
  %.not2417 = icmp eq i8 %656, -24
  br i1 %.not2417, label %657, label %._crit_edge3184

._crit_edge3184:                                  ; preds = %652
  %.pre3185 = add nuw nsw i64 %indvars.iv3124, 1
  br label %709

657:                                              ; preds = %652
  %658 = load i32, ptr %653, align 4
  %659 = add nuw nsw i64 %indvars.iv3124, 1
  %660 = getelementptr inbounds i8, ptr %647, i64 %659
  %661 = load i32, ptr %660, align 1
  %662 = trunc nuw i64 %indvars.iv3124 to i32
  %663 = add i32 %662, 5
  %664 = add i32 %663, %658
  %665 = add i32 %664, %661
  %666 = load i16, ptr %80, align 8
  %667 = load i32, ptr %337, align 8
  %668 = call i32 @cli_rawaddr(i32 noundef %665, ptr noundef nonnull %653, i16 noundef zeroext %666, ptr noundef nonnull %9, i64 noundef %43, i32 noundef %667)
  %669 = load i32, ptr %9, align 4
  %.not2418 = icmp eq i32 %669, 0
  br i1 %.not2418, label %670, label %709

670:                                              ; preds = %657
  %671 = getelementptr inbounds %struct.cli_exe_section, ptr %653, i64 %651
  %672 = getelementptr inbounds i8, ptr %671, i64 12
  %673 = load i32, ptr %672, align 4
  %674 = zext i32 %673 to i64
  %675 = icmp ugt i32 %673, 8
  br i1 %675, label %676, label %709

676:                                              ; preds = %670
  %677 = getelementptr inbounds i8, ptr %671, i64 8
  %678 = load i32, ptr %677, align 4
  %.not2420 = icmp ult i32 %668, %678
  br i1 %.not2420, label %709, label %679

679:                                              ; preds = %676
  %680 = zext i32 %678 to i64
  %681 = zext i32 %668 to i64
  %682 = add nuw nsw i64 %681, 9
  %683 = add nuw nsw i64 %680, %674
  %.not2421 = icmp ule i64 %682, %683
  %684 = icmp ugt i64 %683, %681
  %or.cond2753 = and i1 %684, %.not2421
  br i1 %or.cond2753, label %685, label %709

685:                                              ; preds = %679
  %686 = and i32 %.021383019, 127
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %.lr.ph3015.preheader

688:                                              ; preds = %685
  %cond2807 = icmp eq i32 %.021383019, 1280
  br i1 %cond2807, label %.loopexit2958, label %689

689:                                              ; preds = %688
  %690 = add i32 %.021383019, 128
  %691 = zext i32 %690 to i64
  %692 = shl nuw nsw i64 %691, 2
  %693 = call ptr @cli_max_realloc_or_free(ptr noundef %.021413018, i64 noundef %692) #20
  %.not2422 = icmp eq ptr %693, null
  br i1 %.not2422, label %694, label %695

694:                                              ; preds = %689
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

695:                                              ; preds = %689
  %.not3086 = icmp eq i32 %.021383019, 0
  br i1 %.not3086, label %.loopexit2956, label %.lr.ph3015.preheader

.lr.ph3015.preheader:                             ; preds = %685, %695
  %.221433188 = phi ptr [ %693, %695 ], [ %.021413018, %685 ]
  %wide.trip.count = zext i32 %.021383019 to i64
  br label %.lr.ph3015

.lr.ph3015:                                       ; preds = %.lr.ph3015.preheader, %705
  %indvars.iv3121 = phi i64 [ 0, %.lr.ph3015.preheader ], [ %indvars.iv.next3122, %705 ]
  %.021443012 = phi i32 [ %668, %.lr.ph3015.preheader ], [ %.12145, %705 ]
  %696 = getelementptr inbounds i32, ptr %.221433188, i64 %indvars.iv3121
  %697 = load i32, ptr %696, align 4
  %698 = icmp ult i32 %697, %.021443012
  br i1 %698, label %705, label %699

699:                                              ; preds = %.lr.ph3015
  %700 = icmp eq i32 %697, %.021443012
  br i1 %700, label %701, label %704

701:                                              ; preds = %699
  %702 = trunc nuw i64 %indvars.iv3121 to i32
  %703 = add i32 %.021383019, -1
  br label %.loopexit2956

704:                                              ; preds = %699
  store i32 %.021443012, ptr %696, align 4
  br label %705

705:                                              ; preds = %.lr.ph3015, %704
  %.12145 = phi i32 [ %.021443012, %.lr.ph3015 ], [ %697, %704 ]
  %indvars.iv.next3122 = add nuw nsw i64 %indvars.iv3121, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3122, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit2956, label %.lr.ph3015

.loopexit2956:                                    ; preds = %705, %695, %701
  %.221433189 = phi ptr [ %.221433188, %701 ], [ %693, %695 ], [ %.221433188, %705 ]
  %.021442977 = phi i32 [ %.021443012, %701 ], [ %668, %695 ], [ %.12145, %705 ]
  %.020512975 = phi i32 [ %702, %701 ], [ 0, %695 ], [ %.021383019, %705 ]
  %.22140 = phi i32 [ %703, %701 ], [ 0, %695 ], [ %.021383019, %705 ]
  %706 = zext i32 %.020512975 to i64
  %707 = getelementptr inbounds i32, ptr %.221433189, i64 %706
  store i32 %.021442977, ptr %707, align 4
  %708 = add i32 %.22140, 1
  %.pre3163 = load ptr, ptr %13, align 8
  br label %709

709:                                              ; preds = %._crit_edge3184, %657, %670, %676, %679, %.loopexit2956
  %indvars.iv.next3125.pre-phi = phi i64 [ %.pre3185, %._crit_edge3184 ], [ %659, %657 ], [ %659, %670 ], [ %659, %676 ], [ %659, %679 ], [ %659, %.loopexit2956 ]
  %710 = phi ptr [ %653, %._crit_edge3184 ], [ %653, %657 ], [ %653, %670 ], [ %653, %676 ], [ %653, %679 ], [ %.pre3163, %.loopexit2956 ]
  %.12142 = phi ptr [ %.021413018, %._crit_edge3184 ], [ %.021413018, %657 ], [ %.021413018, %670 ], [ %.021413018, %676 ], [ %.021413018, %679 ], [ %.221433189, %.loopexit2956 ]
  %.12139 = phi i32 [ %.021383019, %._crit_edge3184 ], [ %.021383019, %657 ], [ %.021383019, %670 ], [ %.021383019, %676 ], [ %.021383019, %679 ], [ %708, %.loopexit2956 ]
  %711 = getelementptr inbounds i8, ptr %710, i64 12
  %712 = load i32, ptr %711, align 4
  %713 = add i32 %712, -5
  %714 = zext i32 %713 to i64
  %715 = icmp ult i64 %indvars.iv.next3125.pre-phi, %714
  br i1 %715, label %652, label %._crit_edge3022

._crit_edge3022:                                  ; preds = %709
  %716 = trunc nuw i64 %indvars.iv.next3125.pre-phi to i32
  %.not2423 = icmp eq i32 %.12139, 0
  br i1 %.not2423, label %.critedge, label %.loopexit2958

.loopexit2958:                                    ; preds = %688, %._crit_edge3022
  %.021412985 = phi ptr [ %.12142, %._crit_edge3022 ], [ %.021413018, %688 ]
  %.021382982 = phi i32 [ %.12139, %._crit_edge3022 ], [ 1280, %688 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %.021382982) #20
  %wide.trip.count3130 = zext i32 %.021382982 to i64
  br label %717

717:                                              ; preds = %.loopexit2958, %744
  %indvars.iv3127 = phi i64 [ 0, %.loopexit2958 ], [ %indvars.iv.next3128, %744 ]
  %718 = getelementptr inbounds i32, ptr %.021412985, i64 %indvars.iv3127
  %719 = load i32, ptr %718, align 4
  %720 = zext i32 %719 to i64
  %721 = load ptr, ptr %645, align 8
  %722 = call ptr %721(ptr noundef %41, i64 noundef %720, i64 noundef 9, i32 noundef 0) #20
  %.not2424 = icmp eq ptr %722, null
  br i1 %.not2424, label %744, label %723

723:                                              ; preds = %717
  %724 = load i32, ptr %722, align 1
  %725 = icmp eq i32 %724, 1626114901
  br i1 %725, label %741, label %726

726:                                              ; preds = %723
  %727 = getelementptr inbounds i8, ptr %722, i64 4
  %728 = load i8, ptr %727, align 1
  %729 = icmp eq i8 %728, -20
  br i1 %729, label %730, label %744

730:                                              ; preds = %726
  switch i32 %724, label %744 [
    i32 -2081649835, label %731
    i32 -2115204267, label %735
  ]

731:                                              ; preds = %730
  %732 = getelementptr inbounds i8, ptr %722, i64 6
  %733 = load i8, ptr %732, align 1
  %734 = icmp eq i8 %733, 96
  br i1 %734, label %741, label %744

735:                                              ; preds = %730
  %736 = getelementptr inbounds i8, ptr %722, i64 7
  %737 = load i8, ptr %736, align 1
  %.not2425 = icmp eq i8 %737, 0
  br i1 %.not2425, label %738, label %744

738:                                              ; preds = %735
  %739 = getelementptr inbounds i8, ptr %722, i64 8
  %740 = load i8, ptr %739, align 1
  %.not2426 = icmp eq i8 %740, 0
  br i1 %.not2426, label %741, label %744

741:                                              ; preds = %738, %731, %723
  %742 = call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.24) #20
  %.not2427 = icmp eq i32 %742, 0
  br i1 %.not2427, label %744, label %743

743:                                              ; preds = %741
  call void @free(ptr noundef nonnull %.021412985) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

744:                                              ; preds = %731, %730, %726, %735, %738, %741, %717
  %indvars.iv.next3128 = add nuw nsw i64 %indvars.iv3127, 1
  %exitcond3131.not = icmp eq i64 %indvars.iv.next3128, %wide.trip.count3130
  br i1 %exitcond3131.not, label %745, label %717

745:                                              ; preds = %744
  call void @free(ptr noundef nonnull %.021412985) #20
  br label %.critedge

.critedge:                                        ; preds = %.preheader2957, %624, %628, %619, %616, %._crit_edge3022, %640, %635, %745
  %.12049 = phi i32 [ %.02048.lcssa, %635 ], [ %.021382982, %745 ], [ %716, %._crit_edge3022 ], [ %.02048.lcssa, %640 ], [ %.02048.lcssa, %628 ], [ %.02048.lcssa, %619 ], [ %.02048.lcssa, %616 ], [ %.02048.lcssa, %624 ], [ 0, %.preheader2957 ]
  %746 = load ptr, ptr %22, align 8
  %747 = load i32, ptr %746, align 4
  %748 = and i32 %747, 4
  %.not2428 = icmp eq i32 %748, 0
  br i1 %.not2428, label %772, label %749

749:                                              ; preds = %.critedge
  %750 = load ptr, ptr %353, align 8
  %751 = load i32, ptr %750, align 4
  %752 = and i32 %751, 128
  %.not2429 = icmp eq i32 %752, 0
  br i1 %.not2429, label %772, label %753

753:                                              ; preds = %749
  %754 = load i16, ptr %80, align 8
  %755 = icmp ugt i16 %754, 1
  %756 = add i64 %43, -65537
  %757 = icmp ult i64 %756, 4128767
  %or.cond25 = select i1 %755, i1 %757, i1 false
  br i1 %or.cond25, label %758, label %772

758:                                              ; preds = %753
  %759 = getelementptr inbounds i8, ptr %13, i64 264
  %760 = getelementptr inbounds i8, ptr %13, i64 268
  %761 = load i32, ptr %760, align 4
  %.not2430 = icmp eq i32 %761, 0
  br i1 %.not2430, label %772, label %762

762:                                              ; preds = %758
  %763 = call noalias dereferenceable_or_null(35176) ptr @calloc(i64 noundef 1, i64 noundef 35176) #22
  store i32 1000, ptr %15, align 4
  %.not2431 = icmp eq ptr %763, null
  br i1 %.not2431, label %764, label %765

764:                                              ; preds = %762
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

765:                                              ; preds = %762
  %766 = load i32, ptr %759, align 8
  call fastcc void @cli_parseres_special(i32 noundef %766, i32 noundef %766, ptr noundef %41, ptr noundef nonnull %13, i64 noundef %43, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull %763)
  %767 = call i32 @cli_detect_swizz(ptr noundef nonnull %763) #20
  %768 = icmp eq i32 %767, 1
  br i1 %768, label %769, label %772

769:                                              ; preds = %765
  %770 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #20
  %.not2432 = icmp eq i32 %770, 0
  br i1 %.not2432, label %772, label %771

771:                                              ; preds = %769
  call void @free(ptr noundef nonnull %763) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

772:                                              ; preds = %758, %765, %769, %753, %749, %.critedge
  %773 = getelementptr inbounds i8, ptr %0, i64 76
  %774 = load i32, ptr %773, align 4
  store i32 2, ptr %773, align 4
  %775 = load ptr, ptr %353, align 8
  %776 = load i32, ptr %775, align 4
  %777 = and i32 %776, 8288
  %.not2433 = icmp eq i32 %777, 0
  br i1 %.not2433, label %.loopexit2955, label %.preheader2954

.preheader2954:                                   ; preds = %772
  %778 = load i16, ptr %80, align 8
  %779 = zext i16 %778 to i32
  %780 = add nsw i32 %779, -1
  %.not3087 = icmp eq i32 %780, 0
  br i1 %.not3087, label %.loopexit2955, label %.lr.ph3028

.lr.ph3028:                                       ; preds = %.preheader2954
  %781 = load ptr, ptr %13, align 8
  %782 = add nsw i32 %779, -1
  %wide.trip.count3135 = zext i32 %780 to i64
  br label %783

783:                                              ; preds = %.lr.ph3028, %801
  %indvars.iv3132 = phi i64 [ 0, %.lr.ph3028 ], [ %indvars.iv.next3133, %801 ]
  %784 = getelementptr inbounds %struct.cli_exe_section, ptr %781, i64 %indvars.iv3132
  %785 = getelementptr inbounds i8, ptr %784, i64 12
  %786 = load i32, ptr %785, align 4
  %.not2434 = icmp eq i32 %786, 0
  br i1 %.not2434, label %787, label %801

787:                                              ; preds = %783
  %788 = getelementptr inbounds i8, ptr %784, i64 4
  %789 = load i32, ptr %788, align 4
  %.not2435 = icmp eq i32 %789, 0
  br i1 %.not2435, label %801, label %790

790:                                              ; preds = %787
  %791 = getelementptr inbounds %struct.cli_exe_section, ptr %781, i64 %indvars.iv3132
  %792 = getelementptr inbounds i8, ptr %791, i64 48
  %793 = load i32, ptr %792, align 4
  %.not2436 = icmp eq i32 %793, 0
  br i1 %.not2436, label %801, label %794

794:                                              ; preds = %790
  %795 = getelementptr inbounds i8, ptr %791, i64 40
  %796 = load i32, ptr %795, align 4
  %.not2437 = icmp eq i32 %796, 0
  br i1 %.not2437, label %801, label %797

797:                                              ; preds = %794
  %798 = trunc nuw i64 %indvars.iv3132 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #20
  %.not2438 = icmp eq ptr %.02099, null
  br i1 %.not2438, label %802, label %799

799:                                              ; preds = %797
  %800 = call i32 @cli_jsonbool(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.27, i32 noundef 1) #20
  br label %802

801:                                              ; preds = %783, %787, %790, %794
  %indvars.iv.next3133 = add nuw nsw i64 %indvars.iv3132, 1
  %exitcond3136.not = icmp eq i64 %indvars.iv.next3133, %wide.trip.count3135
  br i1 %exitcond3136.not, label %.loopexit2955, label %783

802:                                              ; preds = %799, %797
  %803 = load ptr, ptr %353, align 8
  %804 = load i32, ptr %803, align 4
  %805 = and i32 %804, 8192
  %806 = icmp ne i32 %805, 0
  %807 = icmp ugt i64 %.0.i2815, 15
  %or.cond27 = and i1 %807, %806
  %808 = load i8, ptr %7, align 16
  %809 = icmp eq i8 %808, -23
  %or.cond31 = select i1 %or.cond27, i1 %809, i1 false
  br i1 %or.cond31, label %810, label %.loopexit2955

810:                                              ; preds = %802
  %811 = getelementptr inbounds i8, ptr %13, i64 72
  %812 = load i32, ptr %811, align 8
  %813 = getelementptr inbounds i8, ptr %7, i64 1
  %814 = load i32, ptr %813, align 1
  %815 = add i32 %814, %812
  %816 = add i32 %815, 5
  %817 = icmp eq i32 %816, 340
  switch i32 %815, label %.loopexit2955 [
    i32 339, label %818
    i32 335, label %818
  ]

818:                                              ; preds = %810, %810
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %814, i32 noundef %812, i32 noundef %816) #20
  %819 = zext nneg i32 %816 to i64
  %820 = getelementptr inbounds i8, ptr %41, i64 104
  %821 = load ptr, ptr %820, align 8
  %822 = call ptr %821(ptr noundef %41, i64 noundef %819, i64 noundef 176, i32 noundef 0) #20
  %.not2439 = icmp eq ptr %822, null
  br i1 %.not2439, label %.loopexit2955, label %823

823:                                              ; preds = %818
  %.str.29..str.30 = select i1 %817, ptr @.str.29, ptr @.str.30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.29..str.30) #20
  %824 = getelementptr inbounds i8, ptr %822, i64 1
  %825 = load i32, ptr %824, align 1
  %826 = getelementptr inbounds i8, ptr %13, i64 164
  %827 = load i32, ptr %826, align 4
  %828 = sub i32 %825, %827
  %829 = load ptr, ptr %13, align 8
  %830 = add nuw i64 %indvars.iv3132, 1
  %831 = and i64 %830, 4294967295
  %832 = getelementptr inbounds %struct.cli_exe_section, ptr %829, i64 %831
  %833 = load i32, ptr %832, align 4
  %.not2440 = icmp ugt i32 %828, %833
  br i1 %.not2440, label %834, label %839

834:                                              ; preds = %823
  %835 = getelementptr inbounds i8, ptr %832, i64 8
  %836 = load i32, ptr %835, align 4
  %837 = add i32 %833, -4
  %838 = add i32 %837, %836
  %.not2441 = icmp ult i32 %828, %838
  br i1 %.not2441, label %840, label %839

839:                                              ; preds = %834, %823
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #20
  br label %.loopexit2955

840:                                              ; preds = %834
  %841 = sub i32 %828, %833
  %842 = getelementptr inbounds i8, ptr %832, i64 12
  %843 = load i32, ptr %842, align 4
  %.not2442 = icmp eq i32 %843, 0
  br i1 %.not2442, label %844, label %845

844:                                              ; preds = %840
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #20
  br label %.loopexit2955

845:                                              ; preds = %840
  %846 = getelementptr inbounds i8, ptr %832, i64 4
  %847 = load i32, ptr %846, align 4
  %848 = and i64 %indvars.iv3132, 4294967295
  %849 = getelementptr inbounds %struct.cli_exe_section, ptr %829, i64 %848, i32 1
  %850 = load i32, ptr %849, align 4
  store i32 %850, ptr %10, align 4
  %851 = add i32 %850, %847
  %852 = icmp ult i32 %851, %847
  br i1 %852, label %853, label %854

853:                                              ; preds = %845
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %847, i32 noundef %850, i32 noundef -1) #20
  br label %.loopexit2955

854:                                              ; preds = %845
  %.not2443 = icmp ult i32 %841, %851
  br i1 %.not2443, label %856, label %855

855:                                              ; preds = %854
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %841, i32 noundef %851) #20
  br label %.loopexit2955

856:                                              ; preds = %854
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %847, i32 noundef %850, i32 noundef %841) #20
  %857 = load i32, ptr %10, align 4
  %858 = call i32 @llvm.umax.i32(i32 %847, i32 %857)
  %859 = zext i32 %858 to i64
  %860 = call i32 @cli_checklimits(ptr noundef nonnull @.str.36, ptr noundef nonnull %0, i64 noundef %859, i64 noundef 0, i64 noundef 0) #20
  %.not2444 = icmp eq i32 %860, 0
  br i1 %.not2444, label %862, label %861

861:                                              ; preds = %856
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

862:                                              ; preds = %856
  %863 = load i32, ptr %10, align 4
  %864 = add i32 %863, %847
  %865 = load ptr, ptr %13, align 8
  %866 = getelementptr inbounds %struct.cli_exe_section, ptr %865, i64 %831, i32 3
  %867 = load i32, ptr %866, align 4
  %. = call i32 @llvm.umax.i32(i32 %864, i32 %867)
  %868 = zext i32 %. to i64
  %869 = call i32 @cli_checklimits(ptr noundef nonnull @.str.36, ptr noundef nonnull %0, i64 noundef %868, i64 noundef 0, i64 noundef 0) #20
  %.not2445 = icmp eq i32 %869, 0
  br i1 %.not2445, label %871, label %870

870:                                              ; preds = %862
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

871:                                              ; preds = %862
  %872 = load ptr, ptr %13, align 8
  %873 = getelementptr inbounds %struct.cli_exe_section, ptr %872, i64 %831, i32 3
  %874 = load i32, ptr %873, align 4
  %875 = add i32 %841, 12
  %876 = icmp ult i32 %874, %875
  %877 = icmp ugt i32 %874, %847
  %or.cond2754 = or i1 %876, %877
  br i1 %or.cond2754, label %878, label %879

878:                                              ; preds = %871
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %874) #20
  br label %.loopexit2955

879:                                              ; preds = %871
  %880 = load i32, ptr %10, align 4
  %881 = add i32 %880, %847
  %882 = zext i32 %881 to i64
  %883 = call ptr @cli_max_calloc(i64 noundef %882, i64 noundef 1) #20
  %.not2446 = icmp eq ptr %883, null
  br i1 %.not2446, label %884, label %885

884:                                              ; preds = %879
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

885:                                              ; preds = %879
  %886 = load i32, ptr %10, align 4
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds i8, ptr %883, i64 %887
  %889 = load ptr, ptr %13, align 8
  %890 = getelementptr inbounds %struct.cli_exe_section, ptr %889, i64 %831
  %891 = getelementptr inbounds i8, ptr %890, i64 8
  %892 = load i32, ptr %891, align 4
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds i8, ptr %890, i64 12
  %895 = load i32, ptr %894, align 4
  %896 = zext i32 %895 to i64
  %897 = call fastcc i64 @fmap_readn(ptr noundef nonnull %41, ptr noundef nonnull %888, i64 noundef %893, i64 noundef %896)
  %898 = load ptr, ptr %13, align 8
  %899 = getelementptr inbounds %struct.cli_exe_section, ptr %898, i64 %831, i32 3
  %900 = load i32, ptr %899, align 4
  %901 = zext i32 %900 to i64
  %.not2447 = icmp eq i64 %897, %901
  br i1 %.not2447, label %903, label %902

902:                                              ; preds = %885
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %900, i64 noundef %897) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void @free(ptr noundef nonnull %883) #20
  br label %3094

903:                                              ; preds = %885
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i64 noundef %897, i64 noundef %897) #20
  %904 = getelementptr inbounds i8, ptr %822, i64 123
  %905 = load i8, ptr %904, align 1
  %906 = icmp eq i8 %905, -24
  br i1 %906, label %907, label %929

907:                                              ; preds = %903
  %908 = load ptr, ptr %13, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 40
  %910 = load i32, ptr %909, align 4
  %911 = zext i32 %910 to i64
  %switch2809 = icmp ult i32 %910, 4
  br i1 %switch2809, label %925, label %912

912:                                              ; preds = %907
  %913 = getelementptr inbounds i8, ptr %908, i64 36
  %914 = getelementptr inbounds i8, ptr %822, i64 124
  %915 = load i32, ptr %914, align 1
  %916 = add nuw nsw i32 %815, 133
  %917 = add i32 %916, %915
  %918 = load i32, ptr %913, align 4
  %.not2449 = icmp ult i32 %917, %918
  br i1 %.not2449, label %925, label %919

919:                                              ; preds = %912
  %920 = zext i32 %918 to i64
  %921 = zext i32 %917 to i64
  %922 = add nuw nsw i64 %921, 4
  %923 = add nuw nsw i64 %920, %911
  %.not2450 = icmp ule i64 %922, %923
  %924 = icmp ugt i64 %923, %921
  %or.cond2757 = and i1 %924, %.not2450
  br i1 %or.cond2757, label %926, label %925

925:                                              ; preds = %907, %919, %912
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #20
  call void @free(ptr noundef nonnull %883) #20
  br label %.loopexit2955

926:                                              ; preds = %919
  %927 = load i32, ptr %908, align 4
  %928 = sub i32 %917, %927
  br label %929

929:                                              ; preds = %903, %926
  %.02132 = phi i32 [ %928, %926 ], [ 0, %903 ]
  br i1 %.not2438, label %932, label %930

930:                                              ; preds = %929
  %931 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #20
  br label %932

932:                                              ; preds = %930, %929
  %933 = getelementptr inbounds i8, ptr %0, i64 16
  %934 = load ptr, ptr %933, align 8
  %935 = call ptr @cli_gentemp(ptr noundef %934) #20
  store ptr %935, ptr %8, align 8
  %.not2453 = icmp eq ptr %935, null
  br i1 %.not2453, label %936, label %937

936:                                              ; preds = %932
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %883, i32 noundef 0)
  br label %3094

937:                                              ; preds = %932
  %938 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %935, i32 noundef 578, i32 noundef 384) #20
  %939 = icmp slt i32 %938, 0
  br i1 %939, label %940, label %943

940:                                              ; preds = %937
  %941 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, ptr noundef %941) #20
  %942 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %942) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %883, i32 noundef 0)
  br label %3094

943:                                              ; preds = %937
  %944 = load i32, ptr %10, align 4
  %945 = load i32, ptr %826, align 4
  %946 = load ptr, ptr %13, align 8
  %947 = load i32, ptr %946, align 4
  %948 = call i32 @unmew11(ptr noundef nonnull %883, i32 noundef %841, i32 noundef %847, i32 noundef %944, i32 noundef %945, i32 noundef %947, i32 noundef %.02132, i32 noundef %938) #20
  %cond6 = icmp eq i32 %948, 1
  br i1 %cond6, label %949, label %974

949:                                              ; preds = %943
  %950 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, ptr noundef %950) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %883, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %951 = call i64 @lseek(i32 noundef %938, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %952 = load ptr, ptr %8, align 8
  %953 = call i32 @cli_magic_scan_desc(i32 noundef %938, ptr noundef %952, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2455 = icmp eq i32 %953, 0
  %954 = call i32 @close(i32 noundef %938) #20
  %955 = load ptr, ptr %345, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 40
  %957 = load i32, ptr %956, align 8
  %.not2456 = icmp eq i32 %957, 0
  br i1 %.not2455, label %966, label %958

958:                                              ; preds = %949
  br i1 %.not2456, label %959, label %964

959:                                              ; preds = %958
  %960 = load ptr, ptr %8, align 8
  %961 = call i32 @cli_unlink(ptr noundef %960) #20
  %.not2459 = icmp eq i32 %961, 0
  br i1 %.not2459, label %964, label %962

962:                                              ; preds = %959
  %963 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %963) #20
  br label %3094

964:                                              ; preds = %959, %958
  %965 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %965) #20
  br label %3094

966:                                              ; preds = %949
  br i1 %.not2456, label %967, label %972

967:                                              ; preds = %966
  %968 = load ptr, ptr %8, align 8
  %969 = call i32 @cli_unlink(ptr noundef %968) #20
  %.not2457 = icmp eq i32 %969, 0
  br i1 %.not2457, label %972, label %970

970:                                              ; preds = %967
  %971 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %971) #20
  br label %3094

972:                                              ; preds = %967, %966
  %973 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %973) #20
  br label %3094

974:                                              ; preds = %943
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #20
  %975 = call i32 @close(i32 noundef %938) #20
  %976 = load ptr, ptr %8, align 8
  %977 = call i32 @cli_unlink(ptr noundef %976) #20
  %.not2454 = icmp eq i32 %977, 0
  br i1 %.not2454, label %980, label %978

978:                                              ; preds = %974
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %979 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %979) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %883, i32 noundef 0)
  br label %3094

980:                                              ; preds = %974
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %883, i32 noundef 0)
  %981 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %981) #20
  br label %.loopexit2955

.loopexit2955:                                    ; preds = %801, %.preheader2954, %772, %810, %839, %844, %853, %855, %878, %925, %980, %818, %802
  %.42830 = phi i32 [ %798, %810 ], [ %798, %839 ], [ %798, %844 ], [ %798, %853 ], [ %798, %855 ], [ %798, %878 ], [ %798, %925 ], [ %798, %980 ], [ %798, %818 ], [ %798, %802 ], [ %.12049, %772 ], [ 0, %.preheader2954 ], [ %782, %801 ]
  %982 = phi i1 [ true, %810 ], [ true, %839 ], [ true, %844 ], [ true, %853 ], [ true, %855 ], [ true, %878 ], [ true, %925 ], [ true, %980 ], [ true, %818 ], [ true, %802 ], [ false, %772 ], [ false, %.preheader2954 ], [ false, %801 ]
  %983 = icmp ult i64 %.0.i2815, 168
  br i1 %983, label %984, label %985

984:                                              ; preds = %.loopexit2955
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

985:                                              ; preds = %.loopexit2955
  %986 = icmp ne i32 %.02092, 0
  %or.cond33 = select i1 %982, i1 true, i1 %986
  br i1 %or.cond33, label %987, label %.critedge69

987:                                              ; preds = %985
  %988 = load i16, ptr %80, align 8
  %989 = icmp eq i16 %988, 3
  %or.cond2759 = select i1 %986, i1 %989, i1 false
  br i1 %or.cond2759, label %990, label %1011

990:                                              ; preds = %987
  %991 = load i8, ptr %7, align 16
  %992 = icmp eq i8 %991, -66
  br i1 %992, label %993, label %.critedge69

993:                                              ; preds = %990
  %994 = getelementptr inbounds i8, ptr %7, i64 1
  %995 = load i32, ptr %994, align 1
  %996 = getelementptr inbounds i8, ptr %13, i64 164
  %997 = load i32, ptr %996, align 4
  %998 = sub i32 %995, %997
  %999 = getelementptr inbounds i8, ptr %13, i64 92
  %1000 = load i32, ptr %999, align 4
  %1001 = icmp ugt i32 %998, %1000
  %1002 = getelementptr inbounds i8, ptr %7, i64 5
  %1003 = load i8, ptr %1002, align 1
  %1004 = icmp eq i8 %1003, -83
  %or.cond37 = select i1 %1001, i1 %1004, i1 false
  %1005 = getelementptr inbounds i8, ptr %7, i64 6
  %1006 = load i8, ptr %1005, align 2
  %1007 = icmp eq i8 %1006, 80
  %or.cond41 = select i1 %or.cond37, i1 %1007, i1 false
  br i1 %or.cond41, label %.critedge67, label %1008

1008:                                             ; preds = %993
  %1009 = icmp eq i8 %1003, -1
  %or.cond45 = select i1 %1001, i1 %1009, i1 false
  %1010 = icmp eq i8 %1006, 54
  %or.cond49 = select i1 %or.cond45, i1 %1010, i1 false
  br i1 %or.cond49, label %.critedge67, label %.critedge69

1011:                                             ; preds = %987
  %1012 = icmp ne i16 %988, 2
  %or.cond2762.not = select i1 %986, i1 true, i1 %1012
  br i1 %or.cond2762.not, label %.critedge69, label %1013

1013:                                             ; preds = %1011
  %1014 = load i8, ptr %7, align 16
  %1015 = icmp eq i8 %1014, 96
  %1016 = getelementptr inbounds i8, ptr %7, i64 1
  %1017 = load i8, ptr %1016, align 1
  %1018 = icmp eq i8 %1017, -24
  %or.cond53 = select i1 %1015, i1 %1018, i1 false
  %1019 = getelementptr inbounds i8, ptr %7, i64 2
  %1020 = load i32, ptr %1019, align 2
  %1021 = icmp eq i32 %1020, 9
  %or.cond57 = select i1 %or.cond53, i1 %1021, i1 false
  br i1 %or.cond57, label %.critedge67, label %1022

1022:                                             ; preds = %1013
  %1023 = icmp eq i8 %1014, -66
  br i1 %1023, label %1024, label %.critedge69

1024:                                             ; preds = %1022
  %1025 = load i32, ptr %1016, align 1
  %1026 = getelementptr inbounds i8, ptr %13, i64 164
  %1027 = load i32, ptr %1026, align 4
  %1028 = sub i32 %1025, %1027
  %1029 = getelementptr inbounds i8, ptr %13, i64 92
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp ult i32 %1028, %1030
  br i1 %1031, label %1032, label %.critedge69

1032:                                             ; preds = %1024
  %1033 = icmp sgt i32 %1025, %1027
  %.mask = and i32 %1020, -16777216
  %1034 = icmp eq i32 %.mask, -1392508928
  %or.cond61 = select i1 %1033, i1 %1034, i1 false
  %1035 = getelementptr inbounds i8, ptr %7, i64 6
  %1036 = load i8, ptr %1035, align 2
  %1037 = icmp eq i8 %1036, -117
  %or.cond65 = select i1 %or.cond61, i1 %1037, i1 false
  %1038 = getelementptr inbounds i8, ptr %7, i64 7
  %1039 = load i8, ptr %1038, align 1
  %1040 = icmp eq i8 %1039, -8
  %or.cond188 = select i1 %or.cond65, i1 %1040, i1 false
  br i1 %or.cond188, label %.critedge67, label %.critedge69

.critedge67:                                      ; preds = %993, %1008, %1013, %1032
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47) #20
  %1041 = load ptr, ptr %13, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 4
  %1043 = load i32, ptr %1042, align 4
  %1044 = getelementptr inbounds i8, ptr %1041, i64 40
  %1045 = load i32, ptr %1044, align 4
  br i1 %986, label %1046, label %1059

1046:                                             ; preds = %.critedge67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #20
  %1047 = load ptr, ptr %13, align 8
  %1048 = getelementptr inbounds i8, ptr %1047, i64 76
  %1049 = load i32, ptr %1048, align 4
  %1050 = getelementptr inbounds i8, ptr %1047, i64 32
  %1051 = load i32, ptr %1050, align 4
  %1052 = getelementptr inbounds i8, ptr %1047, i64 28
  %1053 = load i32, ptr %1052, align 4
  %1054 = add i32 %1053, %1051
  %1055 = load i32, ptr %1047, align 4
  %1056 = getelementptr inbounds i8, ptr %13, i64 164
  %1057 = load i32, ptr %1056, align 4
  %1058 = add i32 %1057, %1055
  br label %1066

1059:                                             ; preds = %.critedge67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #20
  %1060 = load ptr, ptr %13, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 36
  %1062 = load i32, ptr %1061, align 4
  %1063 = getelementptr inbounds i8, ptr %1060, i64 64
  %1064 = load i32, ptr %1063, align 4
  %1065 = sub i32 %1062, %1064
  br label %1066

1066:                                             ; preds = %1059, %1046
  %1067 = phi ptr [ %1047, %1046 ], [ %1060, %1059 ]
  %.02131 = phi i32 [ %1058, %1046 ], [ %1065, %1059 ]
  %.02130 = phi i32 [ %1055, %1046 ], [ 0, %1059 ]
  %.02122 = phi i32 [ %1049, %1046 ], [ %1062, %1059 ]
  %.02075 = phi i32 [ %1054, %1046 ], [ %1064, %1059 ]
  %1068 = add nsw i32 %1045, %1043
  %1069 = add nsw i32 %1068, %.02122
  store i32 %1069, ptr %10, align 4
  %1070 = call i32 @llvm.umax.i32(i32 %1069, i32 %.02075)
  %1071 = getelementptr inbounds i8, ptr %1067, i64 68
  %1072 = load i32, ptr %1071, align 4
  %.2763 = call i32 @llvm.umax.i32(i32 %1070, i32 %1072)
  %1073 = zext i32 %.2763 to i64
  %1074 = call i32 @cli_checklimits(ptr noundef nonnull @.str.50, ptr noundef %0, i64 noundef %1073, i64 noundef 0, i64 noundef 0) #20
  %.not2460 = icmp eq i32 %1074, 0
  br i1 %.not2460, label %1076, label %1075

1075:                                             ; preds = %1066
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

1076:                                             ; preds = %1066
  %1077 = load i32, ptr %10, align 4
  %1078 = zext i32 %1077 to i64
  %.not2461 = icmp eq i32 %1077, 0
  br i1 %.not2461, label %1106, label %1079

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %13, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 68
  %1082 = load i32, ptr %1081, align 4
  %1083 = add i32 %1082, -1
  %or.cond2764.not = icmp ult i32 %1083, %1077
  br i1 %or.cond2764.not, label %1084, label %1106

1084:                                             ; preds = %1079
  %1085 = zext i32 %1082 to i64
  %1086 = getelementptr inbounds i8, ptr %1080, i64 36
  %1087 = load i32, ptr %1086, align 4
  %1088 = sub i32 %1087, %.02130
  %1089 = zext i32 %1088 to i64
  %1090 = add nuw nsw i64 %1089, %1085
  %.not2464 = icmp ule i64 %1090, %1078
  %1091 = icmp ult i32 %1088, %1077
  %or.cond2765 = and i1 %1091, %.not2464
  br i1 %or.cond2765, label %1092, label %1106

1092:                                             ; preds = %1084
  br i1 %986, label %1093, label %1105

1093:                                             ; preds = %1092
  %1094 = add i32 %.02075, -1
  %or.cond2766.not = icmp ult i32 %1094, %1077
  br i1 %or.cond2766.not, label %1095, label %1106

1095:                                             ; preds = %1093
  %1096 = zext i32 %.02075 to i64
  %1097 = getelementptr inbounds i8, ptr %1080, i64 72
  %1098 = load i32, ptr %1097, align 4
  %1099 = load i32, ptr %1080, align 4
  %1100 = sub i32 %1098, %1099
  %1101 = zext i32 %1100 to i64
  %1102 = add nuw nsw i64 %1101, %1096
  %.not2467 = icmp ugt i64 %1102, %1078
  %1103 = icmp uge i32 %1100, %1077
  %or.cond2767.not2916 = or i1 %1103, %.not2467
  %1104 = icmp ugt i32 %.02075, %1077
  %or.cond2912 = or i1 %1104, %or.cond2767.not2916
  br i1 %or.cond2912, label %1106, label %1107

1105:                                             ; preds = %1092
  %.old = icmp ugt i32 %.02075, %1077
  br i1 %.old, label %1106, label %1107

1106:                                             ; preds = %1105, %1095, %1093, %1084, %1079, %1076
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #20
  br label %.critedge69

1107:                                             ; preds = %1095, %1105
  %1108 = call ptr @cli_max_calloc(i64 noundef %1078, i64 noundef 1) #20
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1107
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

1111:                                             ; preds = %1107
  %1112 = zext i32 %.02075 to i64
  %1113 = call fastcc i64 @fmap_readn(ptr noundef %41, ptr noundef nonnull %1108, i64 noundef 0, i64 noundef %1112)
  %.not2468 = icmp eq i64 %1113, %1112
  br i1 %.not2468, label %1115, label %1114

1114:                                             ; preds = %1111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #20
  call void @free(ptr noundef nonnull %1108) #20
  br label %.critedge69

1115:                                             ; preds = %1111
  br i1 %986, label %1116, label %1126

1116:                                             ; preds = %1115
  %1117 = load ptr, ptr %13, align 8
  %1118 = getelementptr inbounds i8, ptr %1117, i64 72
  %1119 = load i32, ptr %1118, align 4
  %1120 = zext i32 %1119 to i64
  %1121 = getelementptr inbounds i8, ptr %1108, i64 %1120
  %1122 = load i32, ptr %1117, align 4
  %1123 = zext i32 %1122 to i64
  %1124 = sub nsw i64 0, %1123
  %1125 = getelementptr inbounds i8, ptr %1121, i64 %1124
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1125, ptr nonnull align 1 %1108, i64 %1112, i1 false)
  br label %1126

1126:                                             ; preds = %1116, %1115
  %1127 = load ptr, ptr %13, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i64 36
  %1129 = load i32, ptr %1128, align 4
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds i8, ptr %1108, i64 %1130
  %1132 = zext i32 %.02130 to i64
  %1133 = sub nsw i64 0, %1132
  %1134 = getelementptr inbounds i8, ptr %1131, i64 %1133
  %1135 = getelementptr inbounds i8, ptr %1127, i64 64
  %1136 = load i32, ptr %1135, align 4
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds i8, ptr %1127, i64 68
  %1139 = load i32, ptr %1138, align 4
  %1140 = zext i32 %1139 to i64
  %1141 = call fastcc i64 @fmap_readn(ptr noundef %41, ptr noundef nonnull %1134, i64 noundef %1137, i64 noundef %1140)
  %1142 = load ptr, ptr %13, align 8
  %1143 = getelementptr inbounds i8, ptr %1142, i64 68
  %1144 = load i32, ptr %1143, align 4
  %1145 = zext i32 %1144 to i64
  %.not2469 = icmp eq i64 %1141, %1145
  br i1 %.not2469, label %1147, label %1146

1146:                                             ; preds = %1126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #20
  call void @free(ptr noundef nonnull %1108) #20
  br label %.critedge69

1147:                                             ; preds = %1126
  %.not2470 = icmp eq ptr %.02099, null
  br i1 %.not2470, label %1150, label %1148

1148:                                             ; preds = %1147
  %1149 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.54) #20
  br label %1150

1150:                                             ; preds = %1148, %1147
  %1151 = getelementptr inbounds i8, ptr %0, i64 16
  %1152 = load ptr, ptr %1151, align 8
  %1153 = call ptr @cli_gentemp(ptr noundef %1152) #20
  store ptr %1153, ptr %8, align 8
  %.not2471 = icmp eq ptr %1153, null
  br i1 %.not2471, label %1154, label %1155

1154:                                             ; preds = %1150
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1108, i32 noundef 0)
  br label %3094

1155:                                             ; preds = %1150
  %1156 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1153, i32 noundef 578, i32 noundef 384) #20
  %1157 = icmp slt i32 %1156, 0
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, ptr noundef %1159) #20
  %1160 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1160) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1108, i32 noundef 0)
  br label %3094

1161:                                             ; preds = %1155
  %1162 = load i32, ptr %10, align 4
  %1163 = load i32, ptr %292, align 4
  %1164 = getelementptr inbounds i8, ptr %13, i64 164
  %1165 = load i32, ptr %1164, align 4
  %1166 = load ptr, ptr %13, align 8
  %1167 = load i32, ptr %1166, align 4
  %1168 = call i32 @unupack(i32 noundef %.02092, ptr noundef nonnull %1108, i32 noundef %1162, ptr noundef nonnull %7, i32 noundef %.02131, i32 noundef %1163, i32 noundef %1165, i32 noundef %1167, i32 noundef %1156) #20
  %cond5 = icmp eq i32 %1168, 1
  br i1 %cond5, label %1169, label %1194

1169:                                             ; preds = %1161
  %1170 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, ptr noundef %1170) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1108, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1171 = call i64 @lseek(i32 noundef %1156, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %1172 = load ptr, ptr %8, align 8
  %1173 = call i32 @cli_magic_scan_desc(i32 noundef %1156, ptr noundef %1172, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2473 = icmp eq i32 %1173, 0
  %1174 = call i32 @close(i32 noundef %1156) #20
  %1175 = load ptr, ptr %345, align 8
  %1176 = getelementptr inbounds i8, ptr %1175, i64 40
  %1177 = load i32, ptr %1176, align 8
  %.not2474 = icmp eq i32 %1177, 0
  br i1 %.not2473, label %1186, label %1178

1178:                                             ; preds = %1169
  br i1 %.not2474, label %1179, label %1184

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %8, align 8
  %1181 = call i32 @cli_unlink(ptr noundef %1180) #20
  %.not2477 = icmp eq i32 %1181, 0
  br i1 %.not2477, label %1184, label %1182

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1183) #20
  br label %3094

1184:                                             ; preds = %1179, %1178
  %1185 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1185) #20
  br label %3094

1186:                                             ; preds = %1169
  br i1 %.not2474, label %1187, label %1192

1187:                                             ; preds = %1186
  %1188 = load ptr, ptr %8, align 8
  %1189 = call i32 @cli_unlink(ptr noundef %1188) #20
  %.not2475 = icmp eq i32 %1189, 0
  br i1 %.not2475, label %1192, label %1190

1190:                                             ; preds = %1187
  %1191 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1191) #20
  br label %3094

1192:                                             ; preds = %1187, %1186
  %1193 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1193) #20
  br label %3094

1194:                                             ; preds = %1161
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #20
  %1195 = call i32 @close(i32 noundef %1156) #20
  %1196 = load ptr, ptr %8, align 8
  %1197 = call i32 @cli_unlink(ptr noundef %1196) #20
  %.not2472 = icmp eq i32 %1197, 0
  br i1 %.not2472, label %1200, label %1198

1198:                                             ; preds = %1194
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1199 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1199) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1108, i32 noundef 0)
  br label %3094

1200:                                             ; preds = %1194
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1108, i32 noundef 0)
  %1201 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1201) #20
  br label %.critedge69

.critedge69:                                      ; preds = %1008, %990, %985, %1011, %1032, %1024, %1022, %1200, %1146, %1114, %1106
  br i1 %982, label %1202, label %.critedge109

1202:                                             ; preds = %.critedge69
  %1203 = load ptr, ptr %353, align 8
  %1204 = load i32, ptr %1203, align 4
  %1205 = and i32 %1204, 64
  %1206 = icmp ne i32 %1205, 0
  %1207 = load i8, ptr %7, align 16
  %1208 = icmp eq i8 %1207, -121
  %or.cond76 = select i1 %1206, i1 %1208, i1 false
  %1209 = getelementptr inbounds i8, ptr %7, i64 1
  %1210 = load i8, ptr %1209, align 1
  %1211 = icmp eq i8 %1210, 37
  %or.cond192 = select i1 %or.cond76, i1 %1211, i1 false
  br i1 %or.cond192, label %1212, label %1400

1212:                                             ; preds = %1202
  %1213 = load ptr, ptr %13, align 8
  %1214 = add i32 %.42830, 1
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds %struct.cli_exe_section, ptr %1213, i64 %1215, i32 3
  %1217 = load i32, ptr %1216, align 4
  %1218 = zext i32 %.42830 to i64
  %1219 = getelementptr inbounds %struct.cli_exe_section, ptr %1213, i64 %1218, i32 1
  %1220 = load i32, ptr %1219, align 4
  store i32 %1220, ptr %10, align 4
  %1221 = call i32 @llvm.umax.i32(i32 %1220, i32 %1217)
  %1222 = zext i32 %1221 to i64
  %1223 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1222, i64 noundef 0, i64 noundef 0) #20
  %.not2478 = icmp eq i32 %1223, 0
  br i1 %.not2478, label %1225, label %1224

1224:                                             ; preds = %1212
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

1225:                                             ; preds = %1212
  %1226 = icmp ugt i32 %1217, 25
  %1227 = load i32, ptr %10, align 4
  %.not2479 = icmp ugt i32 %1227, %1217
  %or.cond2768 = select i1 %1226, i1 %.not2479, i1 false
  br i1 %or.cond2768, label %1229, label %1228

1228:                                             ; preds = %1225
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %1217, i32 noundef %1227) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds i8, ptr %7, i64 2
  %1231 = load i32, ptr %1230, align 2
  %1232 = getelementptr inbounds i8, ptr %13, i64 164
  %1233 = load i32, ptr %1232, align 4
  %1234 = sub i32 %1231, %1233
  %1235 = load ptr, ptr %13, align 8
  %1236 = getelementptr inbounds %struct.cli_exe_section, ptr %1235, i64 %1215
  %1237 = getelementptr inbounds i8, ptr %1236, i64 12
  %1238 = load i32, ptr %1237, align 4
  %1239 = zext i32 %1238 to i64
  %switch2810 = icmp ult i32 %1238, 4
  br i1 %switch2810, label %1248, label %1240

1240:                                             ; preds = %1229
  %1241 = zext i32 %1234 to i64
  %1242 = load i32, ptr %1236, align 4
  %.not2481 = icmp ult i32 %1234, %1242
  br i1 %.not2481, label %1248, label %1243

1243:                                             ; preds = %1240
  %1244 = zext i32 %1242 to i64
  %1245 = add nuw nsw i64 %1241, 4
  %1246 = add nuw nsw i64 %1244, %1239
  %.not2482 = icmp ule i64 %1245, %1246
  %1247 = icmp ugt i64 %1246, %1241
  %or.cond2771 = and i1 %.not2482, %1247
  br i1 %or.cond2771, label %1249, label %1248

1248:                                             ; preds = %1229, %1243, %1240
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef %1234) #20
  br label %1400

1249:                                             ; preds = %1243
  %1250 = getelementptr inbounds i8, ptr %1236, i64 8
  %1251 = load i32, ptr %1250, align 4
  %1252 = zext i32 %1251 to i64
  %1253 = zext i32 %1217 to i64
  %1254 = getelementptr inbounds i8, ptr %41, i64 104
  %1255 = load ptr, ptr %1254, align 8
  %1256 = call ptr %1255(ptr noundef %41, i64 noundef %1252, i64 noundef %1253, i32 noundef 0) #20
  %.not2483 = icmp eq ptr %1256, null
  br i1 %.not2483, label %1257, label %1258

1257:                                             ; preds = %1249
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %1214) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

1258:                                             ; preds = %1249
  %1259 = getelementptr inbounds i8, ptr %1256, i64 %1241
  %1260 = load ptr, ptr %13, align 8
  %1261 = getelementptr inbounds %struct.cli_exe_section, ptr %1260, i64 %1215
  %1262 = load i32, ptr %1261, align 4
  %1263 = zext i32 %1262 to i64
  %1264 = sub nsw i64 0, %1263
  %1265 = getelementptr inbounds i8, ptr %1259, i64 %1264
  %.not2484 = icmp ult i32 %1234, %1262
  br i1 %.not2484, label %1274, label %1266

1266:                                             ; preds = %1258
  %1267 = ptrtoint ptr %1256 to i64
  %.not2485 = icmp ult ptr %1265, %1256
  br i1 %.not2485, label %1274, label %1268

1268:                                             ; preds = %1266
  %1269 = ptrtoint ptr %1265 to i64
  %1270 = add i64 %1269, 4
  %1271 = add i64 %1267, %1253
  %.not2486 = icmp ule i64 %1270, %1271
  %1272 = icmp ugt i64 %1270, %1267
  %or.cond2772 = and i1 %.not2486, %1272
  %1273 = icmp ugt i64 %1271, %1269
  %or.cond2773 = and i1 %1273, %or.cond2772
  br i1 %or.cond2773, label %1275, label %1274

1274:                                             ; preds = %1268, %1266, %1258
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62) #20
  br label %1400

1275:                                             ; preds = %1268
  %1276 = load i32, ptr %1265, align 1
  %1277 = load i32, ptr %1232, align 4
  %1278 = sub i32 %1276, %1277
  %1279 = getelementptr inbounds i8, ptr %1261, i64 12
  %1280 = load i32, ptr %1279, align 4
  %1281 = zext i32 %1280 to i64
  %switch2811 = icmp ult i32 %1280, 4
  br i1 %switch2811, label %1288, label %1282

1282:                                             ; preds = %1275
  %1283 = zext i32 %1278 to i64
  %.not2488 = icmp ult i32 %1278, %1262
  br i1 %.not2488, label %1288, label %1284

1284:                                             ; preds = %1282
  %1285 = add nuw nsw i64 %1283, 4
  %1286 = add nuw nsw i64 %1281, %1263
  %.not2489 = icmp ule i64 %1285, %1286
  %1287 = icmp ugt i64 %1286, %1283
  %or.cond2776 = and i1 %.not2489, %1287
  br i1 %or.cond2776, label %1289, label %1288

1288:                                             ; preds = %1275, %1284, %1282
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %1278) #20
  br label %1400

1289:                                             ; preds = %1284
  %1290 = getelementptr inbounds i8, ptr %1256, i64 %1283
  %1291 = getelementptr inbounds i8, ptr %1290, i64 %1264
  %1292 = icmp ult i32 %1217, 32
  %.not2490 = icmp ult ptr %1291, %1256
  %or.cond2930 = select i1 %1292, i1 true, i1 %.not2490
  br i1 %or.cond2930, label %1298, label %1293

1293:                                             ; preds = %1289
  %1294 = ptrtoint ptr %1291 to i64
  %1295 = add i64 %1294, 32
  %.not2491 = icmp ule i64 %1295, %1271
  %1296 = icmp ugt i64 %1295, %1267
  %or.cond2777 = and i1 %.not2491, %1296
  %1297 = icmp ugt i64 %1271, %1294
  %or.cond2778 = and i1 %1297, %or.cond2777
  br i1 %or.cond2778, label %1299, label %1298

1298:                                             ; preds = %1293, %1289
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #20
  br label %1400

1299:                                             ; preds = %1293
  %1300 = load i32, ptr %1291, align 1
  %1301 = sub i32 %1300, %1277
  %1302 = getelementptr inbounds i8, ptr %1291, i64 4
  %1303 = load i32, ptr %1302, align 1
  %1304 = sub i32 %1303, %1277
  %1305 = getelementptr inbounds i8, ptr %1291, i64 16
  %1306 = load i32, ptr %1305, align 1
  %1307 = sub i32 %1306, %1277
  %1308 = getelementptr inbounds %struct.cli_exe_section, ptr %1260, i64 %1218
  %1309 = load i32, ptr %1308, align 4
  %.not2492 = icmp eq i32 %1301, %1309
  br i1 %.not2492, label %1311, label %1310

1310:                                             ; preds = %1299
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %1301, i32 noundef %1309) #20
  br label %1400

1311:                                             ; preds = %1299
  %1312 = icmp uge i32 %1304, %1262
  %1313 = sub nuw i32 %1304, %1262
  %.not2493 = icmp ult i32 %1313, %1280
  %or.cond2779 = select i1 %1312, i1 %.not2493, i1 false
  br i1 %or.cond2779, label %1315, label %1314

1314:                                             ; preds = %1311
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #20
  br label %1400

1315:                                             ; preds = %1311
  %1316 = icmp ult i32 %1280, 16
  %.not2494 = icmp ult i32 %1307, %1262
  %or.cond2931 = select i1 %1316, i1 true, i1 %.not2494
  br i1 %or.cond2931, label %1321, label %1317

1317:                                             ; preds = %1315
  %1318 = zext i32 %1307 to i64
  %1319 = add nuw nsw i64 %1318, 16
  %.not2495 = icmp ule i64 %1319, %1286
  %1320 = icmp ugt i64 %1286, %1318
  %or.cond2781 = and i1 %1320, %.not2495
  br i1 %or.cond2781, label %1322, label %1321

1321:                                             ; preds = %1317, %1315
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #20
  br label %1400

1322:                                             ; preds = %1317
  %reass.sub3088 = sub i32 %1307, %1262
  %1323 = add i32 %reass.sub3088, 12
  %1324 = zext i32 %1323 to i64
  %1325 = getelementptr inbounds i8, ptr %1256, i64 %1324
  %1326 = load i32, ptr %1325, align 1
  %1327 = sub i32 %1326, %1277
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i32 noundef %1327) #20
  %1328 = load i32, ptr %10, align 4
  %1329 = zext i32 %1328 to i64
  %1330 = call ptr @cli_max_calloc(i64 noundef %1329, i64 noundef 1) #20
  %1331 = icmp eq ptr %1330, null
  br i1 %1331, label %1332, label %1333

1332:                                             ; preds = %1322
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

1333:                                             ; preds = %1322
  %.not2496 = icmp eq ptr %.02099, null
  br i1 %.not2496, label %1336, label %1334

1334:                                             ; preds = %1333
  %1335 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.69) #20
  br label %1336

1336:                                             ; preds = %1334, %1333
  %1337 = getelementptr inbounds i8, ptr %0, i64 16
  %1338 = load ptr, ptr %1337, align 8
  %1339 = call ptr @cli_gentemp(ptr noundef %1338) #20
  store ptr %1339, ptr %8, align 8
  %.not2497 = icmp eq ptr %1339, null
  br i1 %.not2497, label %1340, label %1341

1340:                                             ; preds = %1336
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1330, i32 noundef 0)
  br label %3094

1341:                                             ; preds = %1336
  %1342 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1339, i32 noundef 578, i32 noundef 384) #20
  %1343 = icmp slt i32 %1342, 0
  br i1 %1343, label %1344, label %1347

1344:                                             ; preds = %1341
  %1345 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, ptr noundef %1345) #20
  %1346 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1346) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1330, i32 noundef 0)
  br label %3094

1347:                                             ; preds = %1341
  %1348 = load ptr, ptr %13, align 8
  %1349 = getelementptr inbounds %struct.cli_exe_section, ptr %1348, i64 %1215
  %1350 = load i32, ptr %1349, align 4
  %1351 = sub i32 %1304, %1350
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr inbounds i8, ptr %1256, i64 %1352
  %1354 = sub i32 %1217, %1304
  %1355 = add i32 %1354, %1350
  %1356 = load i32, ptr %10, align 4
  %1357 = load i32, ptr %1232, align 4
  %1358 = call i32 @unfsg_200(ptr noundef nonnull %1353, ptr noundef nonnull %1330, i32 noundef %1355, i32 noundef %1356, i32 noundef %1301, i32 noundef %1357, i32 noundef %1327, i32 noundef %1342) #20
  switch i32 %1358, label %1392 [
    i32 1, label %1359
    i32 0, label %1384
  ]

1359:                                             ; preds = %1347
  %1360 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef %1360) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1330, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1361 = call i64 @lseek(i32 noundef %1342, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %1362 = load ptr, ptr %8, align 8
  %1363 = call i32 @cli_magic_scan_desc(i32 noundef %1342, ptr noundef %1362, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2499 = icmp eq i32 %1363, 0
  %1364 = call i32 @close(i32 noundef %1342) #20
  %1365 = load ptr, ptr %345, align 8
  %1366 = getelementptr inbounds i8, ptr %1365, i64 40
  %1367 = load i32, ptr %1366, align 8
  %.not2500 = icmp eq i32 %1367, 0
  br i1 %.not2499, label %1376, label %1368

1368:                                             ; preds = %1359
  br i1 %.not2500, label %1369, label %1374

1369:                                             ; preds = %1368
  %1370 = load ptr, ptr %8, align 8
  %1371 = call i32 @cli_unlink(ptr noundef %1370) #20
  %.not2503 = icmp eq i32 %1371, 0
  br i1 %.not2503, label %1374, label %1372

1372:                                             ; preds = %1369
  %1373 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1373) #20
  br label %3094

1374:                                             ; preds = %1369, %1368
  %1375 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1375) #20
  br label %3094

1376:                                             ; preds = %1359
  br i1 %.not2500, label %1377, label %1382

1377:                                             ; preds = %1376
  %1378 = load ptr, ptr %8, align 8
  %1379 = call i32 @cli_unlink(ptr noundef %1378) #20
  %.not2501 = icmp eq i32 %1379, 0
  br i1 %.not2501, label %1382, label %1380

1380:                                             ; preds = %1377
  %1381 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1381) #20
  br label %3094

1382:                                             ; preds = %1377, %1376
  %1383 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1383) #20
  br label %3094

1384:                                             ; preds = %1347
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #20
  %1385 = call i32 @close(i32 noundef %1342) #20
  %1386 = load ptr, ptr %8, align 8
  %1387 = call i32 @cli_unlink(ptr noundef %1386) #20
  %.not2498 = icmp eq i32 %1387, 0
  br i1 %.not2498, label %1390, label %1388

1388:                                             ; preds = %1384
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1389 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1389) #20
  br label %3094

1390:                                             ; preds = %1384
  %1391 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1391) #20
  br label %2113

1392:                                             ; preds = %1347
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #20
  %1393 = call i32 @close(i32 noundef %1342) #20
  %1394 = load ptr, ptr %8, align 8
  %1395 = call i32 @cli_unlink(ptr noundef %1394) #20
  %.not2504 = icmp eq i32 %1395, 0
  br i1 %.not2504, label %1398, label %1396

1396:                                             ; preds = %1392
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1397 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1397) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1330, i32 noundef 0)
  br label %3094

1398:                                             ; preds = %1392
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1330, i32 noundef 0)
  %1399 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1399) #20
  br label %1400

1400:                                             ; preds = %1310, %1314, %1398, %1321, %1298, %1288, %1274, %1248, %1202
  %1401 = load ptr, ptr %353, align 8
  %1402 = load i32, ptr %1401, align 4
  %1403 = and i32 %1402, 64
  %1404 = icmp ne i32 %1403, 0
  %1405 = load i8, ptr %7, align 16
  %1406 = icmp eq i8 %1405, -66
  %or.cond91 = select i1 %1404, i1 %1406, i1 false
  br i1 %or.cond91, label %1407, label %.loopexit2952

1407:                                             ; preds = %1400
  %1408 = load i32, ptr %1209, align 1
  %1409 = getelementptr inbounds i8, ptr %13, i64 164
  %1410 = load i32, ptr %1409, align 4
  %1411 = sub i32 %1408, %1410
  %1412 = getelementptr inbounds i8, ptr %13, i64 92
  %1413 = load i32, ptr %1412, align 4
  %1414 = icmp ult i32 %1411, %1413
  br i1 %1414, label %1415, label %.loopexit2952

1415:                                             ; preds = %1407
  %1416 = load ptr, ptr %13, align 8
  %1417 = add i32 %.42830, 1
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr inbounds %struct.cli_exe_section, ptr %1416, i64 %1418, i32 3
  %1420 = load i32, ptr %1419, align 4
  %1421 = zext i32 %.42830 to i64
  %1422 = getelementptr inbounds %struct.cli_exe_section, ptr %1416, i64 %1421, i32 1
  %1423 = load i32, ptr %1422, align 4
  store i32 %1423, ptr %10, align 4
  %1424 = call i32 @llvm.umax.i32(i32 %1423, i32 %1420)
  %1425 = zext i32 %1424 to i64
  %1426 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1425, i64 noundef 0, i64 noundef 0) #20
  %.not2506 = icmp eq i32 %1426, 0
  br i1 %.not2506, label %1428, label %1427

1427:                                             ; preds = %1415
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

1428:                                             ; preds = %1415
  %1429 = icmp ugt i32 %1420, 25
  %1430 = load i32, ptr %10, align 4
  %.not2507 = icmp ugt i32 %1430, %1420
  %or.cond2782 = select i1 %1429, i1 %.not2507, i1 false
  br i1 %or.cond2782, label %cli_rawaddr.exit, label %1431

1431:                                             ; preds = %1428
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %1420, i32 noundef %1430) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

cli_rawaddr.exit:                                 ; preds = %1428
  %1432 = load i32, ptr %1209, align 1
  %1433 = load i32, ptr %1409, align 4
  %1434 = sub i32 %1432, %1433
  %1435 = load i32, ptr %337, align 8
  %1436 = icmp uge i32 %1434, %1435
  %1437 = zext i32 %1434 to i64
  %.not36.i = icmp ule i64 %43, %1437
  %narrow = select i1 %1436, i1 true, i1 %.not36.i
  %.sink.i = zext i1 %narrow to i32
  %.0.i2817 = select i1 %narrow, i32 0, i32 %1434
  store i32 %.sink.i, ptr %9, align 4
  %1438 = icmp eq i32 %.0.i2817, 0
  %or.cond95 = and i1 %1438, %narrow
  br i1 %or.cond95, label %1439, label %1440

1439:                                             ; preds = %cli_rawaddr.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #20
  br label %.loopexit2952

1440:                                             ; preds = %cli_rawaddr.exit
  %1441 = load ptr, ptr %13, align 8
  %1442 = getelementptr inbounds %struct.cli_exe_section, ptr %1441, i64 %1418, i32 2
  %1443 = load i32, ptr %1442, align 4
  %1444 = sub i32 %1443, %.0.i2817
  %1445 = zext i32 %1444 to i64
  %1446 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1445, i64 noundef 0, i64 noundef 0) #20
  %.not2508 = icmp eq i32 %1446, 0
  br i1 %.not2508, label %1448, label %1447

1447:                                             ; preds = %1440
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

1448:                                             ; preds = %1440
  %1449 = zext i32 %.0.i2817 to i64
  %1450 = getelementptr inbounds i8, ptr %41, i64 104
  %1451 = load ptr, ptr %1450, align 8
  %1452 = call ptr %1451(ptr noundef %41, i64 noundef %1449, i64 noundef %1445, i32 noundef 0) #20
  %.not2509 = icmp eq ptr %1452, null
  br i1 %.not2509, label %1453, label %1454

1453:                                             ; preds = %1448
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %1444) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

1454:                                             ; preds = %1448
  %1455 = getelementptr inbounds i8, ptr %1452, i64 4
  %1456 = load i32, ptr %1455, align 1
  %1457 = load i32, ptr %1409, align 4
  %1458 = sub i32 %1456, %1457
  %1459 = getelementptr inbounds i8, ptr %1452, i64 8
  %1460 = load i32, ptr %1459, align 1
  %1461 = sub i32 %1460, %1457
  %1462 = load ptr, ptr %13, align 8
  %1463 = getelementptr inbounds %struct.cli_exe_section, ptr %1462, i64 %1418
  %1464 = load i32, ptr %1463, align 4
  %1465 = icmp ult i32 %1461, %1464
  br i1 %1465, label %1470, label %1466

1466:                                             ; preds = %1454
  %1467 = sub nuw i32 %1461, %1464
  %1468 = getelementptr inbounds i8, ptr %1463, i64 12
  %1469 = load i32, ptr %1468, align 4
  %.not2510 = icmp ult i32 %1467, %1469
  br i1 %.not2510, label %1471, label %1470

1470:                                             ; preds = %1466, %1454
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #20
  br label %.loopexit2952

1471:                                             ; preds = %1466
  %1472 = getelementptr inbounds %struct.cli_exe_section, ptr %1462, i64 %1421
  %1473 = load i32, ptr %1472, align 4
  %.not2511 = icmp eq i32 %1458, %1473
  br i1 %.not2511, label %.preheader2951, label %1476

.preheader2951:                                   ; preds = %1471
  %1474 = add i32 %1444, -4
  %1475 = icmp ugt i32 %1474, 12
  br i1 %1475, label %.lr.ph3032, label %.loopexit2952

1476:                                             ; preds = %1471
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, i32 noundef %1458, i32 noundef %1473) #20
  br label %.loopexit2952

.lr.ph3032:                                       ; preds = %.preheader2951, %1496
  %1477 = phi ptr [ %1488, %1496 ], [ %1462, %.preheader2951 ]
  %.020973031 = phi i32 [ %1497, %1496 ], [ 12, %.preheader2951 ]
  %.021103030 = phi i32 [ %1484, %1496 ], [ 0, %.preheader2951 ]
  %1478 = zext i32 %.020973031 to i64
  %1479 = getelementptr inbounds i8, ptr %1452, i64 %1478
  %1480 = load i32, ptr %1479, align 1
  %.not2512 = icmp eq i32 %1480, 0
  br i1 %.not2512, label %.loopexit2953.thread, label %1481

1481:                                             ; preds = %.lr.ph3032
  %1482 = load i32, ptr %1409, align 4
  %.neg2513 = xor i32 %1482, -1
  %1483 = add i32 %1480, %.neg2513
  %1484 = add nuw nsw i32 %.021103030, 1
  %1485 = and i32 %1483, 4095
  %.not2514 = icmp eq i32 %1485, 0
  br i1 %.not2514, label %1487, label %1486

1486:                                             ; preds = %1481
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77, i32 noundef %1484) #20
  %.pre3164 = load ptr, ptr %13, align 8
  br label %1487

1487:                                             ; preds = %1486, %1481
  %1488 = phi ptr [ %.pre3164, %1486 ], [ %1477, %1481 ]
  %1489 = getelementptr inbounds %struct.cli_exe_section, ptr %1488, i64 %1421
  %1490 = load i32, ptr %1489, align 4
  %1491 = icmp ult i32 %1483, %1490
  br i1 %1491, label %.loopexit2953, label %1492

1492:                                             ; preds = %1487
  %1493 = sub nuw i32 %1483, %1490
  %1494 = getelementptr inbounds i8, ptr %1489, i64 4
  %1495 = load i32, ptr %1494, align 4
  %.not2515 = icmp ult i32 %1493, %1495
  br i1 %.not2515, label %1496, label %.loopexit2953

1496:                                             ; preds = %1492
  %1497 = add i32 %.020973031, 4
  %1498 = icmp ult i32 %1497, %1474
  br i1 %1498, label %.lr.ph3032, label %.loopexit2952

.loopexit2953:                                    ; preds = %1487, %1492
  %1499 = getelementptr inbounds i8, ptr %1452, i64 %1478
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78, i32 noundef %1484) #20
  %.pre3165 = load i32, ptr %1499, align 1
  %.not2517 = icmp eq i32 %.pre3165, 0
  br i1 %.not2517, label %.loopexit2953.thread, label %.loopexit2952

.loopexit2953.thread:                             ; preds = %.lr.ph3032, %.loopexit2953
  %.12111.ph3196 = phi i32 [ %1484, %.loopexit2953 ], [ %.021103030, %.lr.ph3032 ]
  %1500 = add nsw i32 %.12111.ph3196, 1
  %1501 = sext i32 %1500 to i64
  %1502 = mul nsw i64 %1501, 36
  %1503 = call ptr @cli_max_malloc(i64 noundef %1502) #20
  %1504 = icmp eq ptr %1503, null
  br i1 %1504, label %1505, label %1506

1505:                                             ; preds = %.loopexit2953.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.79, i64 noundef %1502) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

1506:                                             ; preds = %.loopexit2953.thread
  store i32 %1458, ptr %1503, align 4
  %.not25183033 = icmp eq i32 %.12111.ph3196, 0
  br i1 %.not25183033, label %._crit_edge3037, label %.lr.ph3036

.lr.ph3036:                                       ; preds = %1506, %.lr.ph3036
  %.120983034 = phi i32 [ %1516, %.lr.ph3036 ], [ 1, %1506 ]
  %1507 = shl i32 %.120983034, 2
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr inbounds i8, ptr %1459, i64 %1508
  %1510 = load i32, ptr %1509, align 1
  %1511 = load i32, ptr %1409, align 4
  %1512 = xor i32 %1511, -1
  %1513 = add i32 %1510, %1512
  %1514 = zext i32 %.120983034 to i64
  %1515 = getelementptr inbounds %struct.cli_exe_section, ptr %1503, i64 %1514
  store i32 %1513, ptr %1515, align 4
  %1516 = add i32 %.120983034, 1
  %.not2518 = icmp ugt i32 %1516, %.12111.ph3196
  br i1 %.not2518, label %._crit_edge3037, label %.lr.ph3036

._crit_edge3037:                                  ; preds = %.lr.ph3036, %1506
  %1517 = load ptr, ptr %13, align 8
  %1518 = getelementptr inbounds %struct.cli_exe_section, ptr %1517, i64 %1418
  %1519 = getelementptr inbounds i8, ptr %1518, i64 12
  %1520 = load i32, ptr %1519, align 4
  %.not2519 = icmp eq i32 %1520, 0
  br i1 %.not2519, label %1528, label %1521

1521:                                             ; preds = %._crit_edge3037
  %1522 = getelementptr inbounds i8, ptr %1518, i64 8
  %1523 = load i32, ptr %1522, align 4
  %1524 = zext i32 %1523 to i64
  %1525 = zext i32 %1420 to i64
  %1526 = load ptr, ptr %1450, align 8
  %1527 = call ptr %1526(ptr noundef %41, i64 noundef %1524, i64 noundef %1525, i32 noundef 0) #20
  %.not2520 = icmp eq ptr %1527, null
  br i1 %.not2520, label %1528, label %1529

1528:                                             ; preds = %1521, %._crit_edge3037
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %.42830) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void @free(ptr noundef nonnull %1503) #20
  br label %3094

1529:                                             ; preds = %1521
  %1530 = load i32, ptr %10, align 4
  %1531 = zext i32 %1530 to i64
  %1532 = call ptr @cli_max_calloc(i64 noundef %1531, i64 noundef 1) #20
  %1533 = icmp eq ptr %1532, null
  br i1 %1533, label %1534, label %1535

1534:                                             ; preds = %1529
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void @free(ptr noundef nonnull %1503) #20
  br label %3094

1535:                                             ; preds = %1529
  %1536 = getelementptr inbounds i8, ptr %13, i64 72
  %1537 = load i32, ptr %1536, align 8
  %1538 = add i32 %1537, 167
  %1539 = getelementptr inbounds i8, ptr %7, i64 163
  %1540 = load i32, ptr %1539, align 1
  %1541 = add i32 %1538, %1540
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i32 noundef %1541) #20
  %.not2521 = icmp eq ptr %.02099, null
  br i1 %.not2521, label %1544, label %1542

1542:                                             ; preds = %1535
  %1543 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.69) #20
  br label %1544

1544:                                             ; preds = %1542, %1535
  %1545 = getelementptr inbounds i8, ptr %0, i64 16
  %1546 = load ptr, ptr %1545, align 8
  %1547 = call ptr @cli_gentemp(ptr noundef %1546) #20
  store ptr %1547, ptr %8, align 8
  %.not2522 = icmp eq ptr %1547, null
  br i1 %.not2522, label %1548, label %1549

1548:                                             ; preds = %1544
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1532, ptr noundef nonnull %1503, i32 noundef 0)
  br label %3094

1549:                                             ; preds = %1544
  %1550 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1547, i32 noundef 578, i32 noundef 384) #20
  %1551 = icmp slt i32 %1550, 0
  br i1 %1551, label %1552, label %1555

1552:                                             ; preds = %1549
  %1553 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, ptr noundef %1553) #20
  %1554 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1554) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1532, ptr noundef nonnull %1503, i32 noundef 0)
  br label %3094

1555:                                             ; preds = %1549
  %1556 = zext i32 %1461 to i64
  %1557 = getelementptr inbounds i8, ptr %1527, i64 %1556
  %1558 = load ptr, ptr %13, align 8
  %1559 = getelementptr inbounds %struct.cli_exe_section, ptr %1558, i64 %1418
  %1560 = load i32, ptr %1559, align 4
  %1561 = zext i32 %1560 to i64
  %1562 = sub nsw i64 0, %1561
  %1563 = getelementptr inbounds i8, ptr %1557, i64 %1562
  %1564 = sub i32 %1420, %1461
  %1565 = add i32 %1564, %1560
  %1566 = load i32, ptr %10, align 4
  %1567 = load i32, ptr %1409, align 4
  %1568 = call i32 @unfsg_133(ptr noundef nonnull %1563, ptr noundef nonnull %1532, i32 noundef %1565, i32 noundef %1566, ptr noundef nonnull %1503, i32 noundef %.12111.ph3196, i32 noundef %1567, i32 noundef %1541, i32 noundef %1550) #20
  switch i32 %1568, label %1602 [
    i32 1, label %1569
    i32 0, label %1594
  ]

1569:                                             ; preds = %1555
  %1570 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef %1570) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1532, ptr noundef nonnull %1503, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1571 = call i64 @lseek(i32 noundef %1550, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %1572 = load ptr, ptr %8, align 8
  %1573 = call i32 @cli_magic_scan_desc(i32 noundef %1550, ptr noundef %1572, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2524 = icmp eq i32 %1573, 0
  %1574 = call i32 @close(i32 noundef %1550) #20
  %1575 = load ptr, ptr %345, align 8
  %1576 = getelementptr inbounds i8, ptr %1575, i64 40
  %1577 = load i32, ptr %1576, align 8
  %.not2525 = icmp eq i32 %1577, 0
  br i1 %.not2524, label %1586, label %1578

1578:                                             ; preds = %1569
  br i1 %.not2525, label %1579, label %1584

1579:                                             ; preds = %1578
  %1580 = load ptr, ptr %8, align 8
  %1581 = call i32 @cli_unlink(ptr noundef %1580) #20
  %.not2528 = icmp eq i32 %1581, 0
  br i1 %.not2528, label %1584, label %1582

1582:                                             ; preds = %1579
  %1583 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1583) #20
  br label %3094

1584:                                             ; preds = %1579, %1578
  %1585 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1585) #20
  br label %3094

1586:                                             ; preds = %1569
  br i1 %.not2525, label %1587, label %1592

1587:                                             ; preds = %1586
  %1588 = load ptr, ptr %8, align 8
  %1589 = call i32 @cli_unlink(ptr noundef %1588) #20
  %.not2526 = icmp eq i32 %1589, 0
  br i1 %.not2526, label %1592, label %1590

1590:                                             ; preds = %1587
  %1591 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1591) #20
  br label %3094

1592:                                             ; preds = %1587, %1586
  %1593 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1593) #20
  br label %3094

1594:                                             ; preds = %1555
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #20
  %1595 = call i32 @close(i32 noundef %1550) #20
  %1596 = load ptr, ptr %8, align 8
  %1597 = call i32 @cli_unlink(ptr noundef %1596) #20
  %.not2523 = icmp eq i32 %1597, 0
  br i1 %.not2523, label %1600, label %1598

1598:                                             ; preds = %1594
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1599 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1599) #20
  call void @free(ptr noundef nonnull %1503) #20
  br label %3094

1600:                                             ; preds = %1594
  %1601 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1601) #20
  call void @free(ptr noundef nonnull %1503) #20
  br label %2113

1602:                                             ; preds = %1555
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #20
  %1603 = call i32 @close(i32 noundef %1550) #20
  %1604 = load ptr, ptr %8, align 8
  %1605 = call i32 @cli_unlink(ptr noundef %1604) #20
  %.not2529 = icmp eq i32 %1605, 0
  br i1 %.not2529, label %1608, label %1606

1606:                                             ; preds = %1602
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1607 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1607) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1532, ptr noundef nonnull %1503, i32 noundef 0)
  br label %3094

1608:                                             ; preds = %1602
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1532, ptr noundef nonnull %1503, i32 noundef 0)
  %1609 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1609) #20
  br label %.loopexit2952

.loopexit2952:                                    ; preds = %1496, %.preheader2951, %1439, %1470, %1476, %.loopexit2953, %1608, %1407, %1400
  %1610 = load ptr, ptr %353, align 8
  %1611 = load i32, ptr %1610, align 4
  %1612 = and i32 %1611, 64
  %1613 = icmp ne i32 %1612, 0
  %1614 = load i8, ptr %7, align 16
  %1615 = icmp eq i8 %1614, -69
  %or.cond99 = select i1 %1613, i1 %1615, i1 false
  br i1 %or.cond99, label %1616, label %1858

1616:                                             ; preds = %.loopexit2952
  %1617 = load i32, ptr %1209, align 1
  %1618 = getelementptr inbounds i8, ptr %13, i64 164
  %1619 = load i32, ptr %1618, align 4
  %1620 = sub i32 %1617, %1619
  %1621 = getelementptr inbounds i8, ptr %13, i64 92
  %1622 = load i32, ptr %1621, align 4
  %1623 = icmp ult i32 %1620, %1622
  %1624 = getelementptr inbounds i8, ptr %7, i64 5
  %1625 = load i8, ptr %1624, align 1
  %1626 = icmp eq i8 %1625, -65
  %or.cond103 = select i1 %1623, i1 %1626, i1 false
  %1627 = getelementptr inbounds i8, ptr %7, i64 10
  %1628 = load i8, ptr %1627, align 2
  %1629 = icmp eq i8 %1628, -66
  %or.cond107 = select i1 %or.cond103, i1 %1629, i1 false
  br i1 %or.cond107, label %1630, label %1858

1630:                                             ; preds = %1616
  %1631 = getelementptr inbounds i8, ptr %13, i64 72
  %1632 = load i32, ptr %1631, align 8
  %1633 = load ptr, ptr %13, align 8
  %1634 = add i32 %.42830, 1
  %1635 = zext i32 %1634 to i64
  %1636 = getelementptr inbounds %struct.cli_exe_section, ptr %1633, i64 %1635
  %1637 = load i32, ptr %1636, align 4
  %.not2531 = icmp ult i32 %1632, %1637
  br i1 %.not2531, label %1858, label %1638

1638:                                             ; preds = %1630
  %1639 = sub nuw i32 %1632, %1637
  %1640 = add i32 %1637, -224
  %1641 = icmp ugt i32 %1639, %1640
  br i1 %1641, label %cli_rawaddr.exit2823, label %1858

cli_rawaddr.exit2823:                             ; preds = %1638
  %1642 = load i32, ptr %337, align 8
  %1643 = icmp uge i32 %1620, %1642
  %1644 = zext i32 %1620 to i64
  %.not36.i2820 = icmp ule i64 %43, %1644
  %narrow2917 = select i1 %1643, i1 true, i1 %.not36.i2820
  %.sink.i2818 = zext i1 %narrow2917 to i32
  store i32 %.sink.i2818, ptr %9, align 4
  %1645 = getelementptr inbounds i8, ptr %7, i64 11
  %1646 = load i32, ptr %1645, align 1
  %1647 = sub i32 %1646, %1619
  %1648 = getelementptr inbounds i8, ptr %7, i64 6
  %1649 = load i32, ptr %1648, align 2
  %1650 = sub i32 %1649, %1619
  %1651 = getelementptr inbounds i8, ptr %1636, i64 12
  %1652 = load i32, ptr %1651, align 4
  %1653 = zext i32 %.42830 to i64
  %1654 = getelementptr inbounds %struct.cli_exe_section, ptr %1633, i64 %1653, i32 1
  %1655 = load i32, ptr %1654, align 4
  store i32 %1655, ptr %10, align 4
  br i1 %narrow2917, label %1656, label %1657

1656:                                             ; preds = %cli_rawaddr.exit2823
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #20
  br label %1858

1657:                                             ; preds = %cli_rawaddr.exit2823
  %1658 = load i32, ptr %1636, align 4
  %1659 = icmp ult i32 %1647, %1658
  br i1 %1659, label %1664, label %1660

1660:                                             ; preds = %1657
  %1661 = sub nuw i32 %1647, %1658
  %1662 = getelementptr inbounds i8, ptr %1636, i64 8
  %1663 = load i32, ptr %1662, align 4
  %.not2533 = icmp ult i32 %1661, %1663
  br i1 %.not2533, label %1665, label %1664

1664:                                             ; preds = %1660, %1657
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #20
  br label %1858

1665:                                             ; preds = %1660
  %1666 = getelementptr inbounds %struct.cli_exe_section, ptr %1633, i64 %1653
  %1667 = load i32, ptr %1666, align 4
  %.not2534 = icmp eq i32 %1650, %1667
  br i1 %.not2534, label %1669, label %1668

1668:                                             ; preds = %1665
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, i32 noundef %1650, i32 noundef %1667) #20
  br label %1858

1669:                                             ; preds = %1665
  %1670 = call i32 @llvm.umax.i32(i32 %1655, i32 %1652)
  %1671 = zext i32 %1670 to i64
  %1672 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1671, i64 noundef 0, i64 noundef 0) #20
  %.not2535 = icmp eq i32 %1672, 0
  br i1 %.not2535, label %1674, label %1673

1673:                                             ; preds = %1669
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

1674:                                             ; preds = %1669
  %1675 = icmp ugt i32 %1652, 25
  %1676 = load i32, ptr %10, align 4
  %.not2536 = icmp ugt i32 %1676, %1652
  %or.cond2783 = select i1 %1675, i1 %.not2536, i1 false
  br i1 %or.cond2783, label %1678, label %1677

1677:                                             ; preds = %1674
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %1652, i32 noundef %1676) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

1678:                                             ; preds = %1674
  %1679 = load ptr, ptr %13, align 8
  %1680 = getelementptr inbounds %struct.cli_exe_section, ptr %1679, i64 %1635, i32 2
  %1681 = load i32, ptr %1680, align 4
  %1682 = sub i32 %1681, %1620
  %1683 = zext i32 %1682 to i64
  %1684 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1683, i64 noundef 0, i64 noundef 0) #20
  %.not2537 = icmp eq i32 %1684, 0
  br i1 %.not2537, label %1686, label %1685

1685:                                             ; preds = %1678
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

1686:                                             ; preds = %1678
  %1687 = zext i32 %1620 to i64
  %1688 = getelementptr inbounds i8, ptr %41, i64 104
  %1689 = load ptr, ptr %1688, align 8
  %1690 = call ptr %1689(ptr noundef %41, i64 noundef %1687, i64 noundef %1683, i32 noundef 0) #20
  %.not2538 = icmp eq ptr %1690, null
  br i1 %.not2538, label %1696, label %.preheader2950

.preheader2950:                                   ; preds = %1686
  %1691 = add i32 %1682, -2
  %.not3089 = icmp eq i32 %1691, 0
  br i1 %.not3089, label %.loopexit, label %.lr.ph3040

.lr.ph3040:                                       ; preds = %.preheader2950
  %1692 = load i32, ptr %1618, align 4
  %1693 = load ptr, ptr %13, align 8
  %1694 = getelementptr inbounds %struct.cli_exe_section, ptr %1693, i64 %1653
  %1695 = getelementptr inbounds i8, ptr %1694, i64 4
  br label %1697

1696:                                             ; preds = %1686
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %1682) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

1697:                                             ; preds = %.lr.ph3040, %1719
  %.020933039 = phi i32 [ 0, %.lr.ph3040 ], [ %1720, %1719 ]
  %.020953038 = phi i32 [ 0, %.lr.ph3040 ], [ %1712, %1719 ]
  %1698 = zext i32 %.020933039 to i64
  %1699 = getelementptr inbounds i8, ptr %1690, i64 %1698
  %1700 = load i8, ptr %1699, align 1
  %1701 = sext i8 %1700 to i32
  %1702 = or disjoint i32 %.020933039, 1
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr inbounds i8, ptr %1690, i64 %1703
  %1705 = load i8, ptr %1704, align 1
  %1706 = sext i8 %1705 to i32
  %1707 = shl nsw i32 %1706, 8
  %1708 = or i32 %1707, %1701
  %1709 = add nsw i32 %1708, -1
  %or.cond111 = icmp ult i32 %1709, 2
  br i1 %or.cond111, label %.loopexit, label %1710

1710:                                             ; preds = %1697
  %1711 = shl nsw i32 %1708, 12
  %reass.sub3090 = sub i32 %1711, %1692
  %.reass = add i32 %reass.sub3090, -8192
  %1712 = add nuw nsw i32 %.020953038, 1
  %1713 = load i32, ptr %1694, align 4
  %1714 = icmp ult i32 %.reass, %1713
  br i1 %1714, label %1718, label %1715

1715:                                             ; preds = %1710
  %1716 = sub nuw i32 %.reass, %1713
  %1717 = load i32, ptr %1695, align 4
  %.not2539 = icmp ult i32 %1716, %1717
  br i1 %.not2539, label %1719, label %1718

1718:                                             ; preds = %1715, %1710
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78, i32 noundef %1712) #20
  br label %.loopexit

1719:                                             ; preds = %1715
  %1720 = add i32 %.020933039, 2
  %1721 = icmp ult i32 %1720, %1691
  br i1 %1721, label %1697, label %.loopexit

.loopexit:                                        ; preds = %1719, %1697, %.preheader2950, %1718
  %.020932963 = phi i32 [ %.020933039, %1718 ], [ 0, %.preheader2950 ], [ %1720, %1719 ], [ %.020933039, %1697 ]
  %.12096 = phi i32 [ %1712, %1718 ], [ 0, %.preheader2950 ], [ %1712, %1719 ], [ %.020953038, %1697 ]
  %1722 = add i32 %1682, -10
  %.not2540 = icmp ult i32 %.020932963, %1722
  br i1 %.not2540, label %1723, label %1858

1723:                                             ; preds = %.loopexit
  %1724 = zext i32 %.020932963 to i64
  %1725 = getelementptr inbounds i8, ptr %1690, i64 %1724
  %1726 = getelementptr inbounds i8, ptr %1725, i64 6
  %1727 = load i32, ptr %1726, align 1
  %.not2541 = icmp eq i32 %1727, 2
  br i1 %.not2541, label %1728, label %1858

1728:                                             ; preds = %1723
  %1729 = add nsw i32 %.12096, 1
  %1730 = sext i32 %1729 to i64
  %1731 = mul nsw i64 %1730, 36
  %1732 = call ptr @cli_max_malloc(i64 noundef %1731) #20
  %1733 = icmp eq ptr %1732, null
  br i1 %1733, label %1734, label %1735

1734:                                             ; preds = %1728
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.79, i64 noundef %1731) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

1735:                                             ; preds = %1728
  store i32 %1650, ptr %1732, align 4
  %1736 = add i32 %.12096, -1
  br label %1737

1737:                                             ; preds = %1735, %1737
  %.120943046 = phi i32 [ 0, %1735 ], [ %1753, %1737 ]
  %1738 = shl i32 %.120943046, 1
  %1739 = zext i32 %1738 to i64
  %1740 = getelementptr inbounds i8, ptr %1690, i64 %1739
  %1741 = load i8, ptr %1740, align 1
  %1742 = sext i8 %1741 to i32
  %1743 = or disjoint i32 %1738, 1
  %1744 = zext i32 %1743 to i64
  %1745 = getelementptr inbounds i8, ptr %1690, i64 %1744
  %1746 = load i8, ptr %1745, align 1
  %1747 = sext i8 %1746 to i32
  %1748 = shl nsw i32 %1747, 20
  %1749 = shl nsw i32 %1742, 12
  %1750 = or i32 %1748, %1749
  %1751 = load i32, ptr %1618, align 4
  %reass.sub3091 = sub i32 %1750, %1751
  %1752 = add i32 %reass.sub3091, -8192
  %1753 = add i32 %.120943046, 1
  %1754 = zext i32 %1753 to i64
  %1755 = getelementptr inbounds %struct.cli_exe_section, ptr %1732, i64 %1754
  store i32 %1752, ptr %1755, align 4
  %.not2542 = icmp ugt i32 %1753, %1736
  br i1 %.not2542, label %1756, label %1737

1756:                                             ; preds = %1737
  %1757 = load ptr, ptr %13, align 8
  %1758 = getelementptr inbounds %struct.cli_exe_section, ptr %1757, i64 %1635
  %1759 = getelementptr inbounds i8, ptr %1758, i64 12
  %1760 = load i32, ptr %1759, align 4
  %.not2543 = icmp eq i32 %1760, 0
  br i1 %.not2543, label %1768, label %1761

1761:                                             ; preds = %1756
  %1762 = getelementptr inbounds i8, ptr %1758, i64 8
  %1763 = load i32, ptr %1762, align 4
  %1764 = zext i32 %1763 to i64
  %1765 = zext i32 %1652 to i64
  %1766 = load ptr, ptr %1688, align 8
  %1767 = call ptr %1766(ptr noundef %41, i64 noundef %1764, i64 noundef %1765, i32 noundef 0) #20
  %.not2544 = icmp eq ptr %1767, null
  br i1 %.not2544, label %1768, label %1769

1768:                                             ; preds = %1761, %1756
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, i32 noundef %.42830) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void @free(ptr noundef nonnull %1732) #20
  br label %3094

1769:                                             ; preds = %1761
  %1770 = load i32, ptr %10, align 4
  %1771 = zext i32 %1770 to i64
  %1772 = call ptr @cli_max_calloc(i64 noundef %1771, i64 noundef 1) #20
  %1773 = icmp eq ptr %1772, null
  br i1 %1773, label %1774, label %1775

1774:                                             ; preds = %1769
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void @free(ptr noundef nonnull %1732) #20
  br label %3094

1775:                                             ; preds = %1769
  %1776 = getelementptr inbounds i8, ptr %7, i64 16
  %1777 = load i8, ptr %1776, align 16
  %1778 = icmp eq i8 %1777, -24
  %1779 = select i1 %1778, i32 224, i32 218
  %1780 = load i32, ptr %1631, align 8
  %1781 = zext nneg i32 %1779 to i64
  %1782 = getelementptr inbounds i8, ptr %1767, i64 %1781
  %1783 = getelementptr inbounds i8, ptr %1782, i64 2
  %1784 = zext i32 %1639 to i64
  %1785 = getelementptr inbounds i8, ptr %1783, i64 %1784
  %1786 = load i32, ptr %1785, align 1
  %1787 = add i32 %1780, 6
  %1788 = add i32 %1787, %1779
  %1789 = add i32 %1788, %1786
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i32 noundef %1789) #20
  %.not2545 = icmp eq ptr %.02099, null
  br i1 %.not2545, label %1792, label %1790

1790:                                             ; preds = %1775
  %1791 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.69) #20
  br label %1792

1792:                                             ; preds = %1790, %1775
  %1793 = getelementptr inbounds i8, ptr %0, i64 16
  %1794 = load ptr, ptr %1793, align 8
  %1795 = call ptr @cli_gentemp(ptr noundef %1794) #20
  store ptr %1795, ptr %8, align 8
  %.not2546 = icmp eq ptr %1795, null
  br i1 %.not2546, label %1796, label %1797

1796:                                             ; preds = %1792
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1772, ptr noundef nonnull %1732, i32 noundef 0)
  br label %3094

1797:                                             ; preds = %1792
  %1798 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1795, i32 noundef 578, i32 noundef 384) #20
  %1799 = icmp slt i32 %1798, 0
  br i1 %1799, label %1800, label %1803

1800:                                             ; preds = %1797
  %1801 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, ptr noundef %1801) #20
  %1802 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1802) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1772, ptr noundef nonnull %1732, i32 noundef 0)
  br label %3094

1803:                                             ; preds = %1797
  %1804 = zext i32 %1647 to i64
  %1805 = getelementptr inbounds i8, ptr %1767, i64 %1804
  %1806 = load ptr, ptr %13, align 8
  %1807 = getelementptr inbounds %struct.cli_exe_section, ptr %1806, i64 %1635
  %1808 = load i32, ptr %1807, align 4
  %1809 = zext i32 %1808 to i64
  %1810 = sub nsw i64 0, %1809
  %1811 = getelementptr inbounds i8, ptr %1805, i64 %1810
  %1812 = sub i32 %1652, %1647
  %1813 = add i32 %1812, %1808
  %1814 = load i32, ptr %10, align 4
  %1815 = load i32, ptr %1618, align 4
  %1816 = call i32 @unfsg_133(ptr noundef nonnull %1811, ptr noundef nonnull %1772, i32 noundef %1813, i32 noundef %1814, ptr noundef nonnull %1732, i32 noundef %.12096, i32 noundef %1815, i32 noundef %1789, i32 noundef %1798) #20
  switch i32 %1816, label %1850 [
    i32 1, label %1817
    i32 0, label %1842
  ]

1817:                                             ; preds = %1803
  %1818 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef %1818) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1772, ptr noundef nonnull %1732, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1819 = call i64 @lseek(i32 noundef %1798, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %1820 = load ptr, ptr %8, align 8
  %1821 = call i32 @cli_magic_scan_desc(i32 noundef %1798, ptr noundef %1820, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2548 = icmp eq i32 %1821, 0
  %1822 = call i32 @close(i32 noundef %1798) #20
  %1823 = load ptr, ptr %345, align 8
  %1824 = getelementptr inbounds i8, ptr %1823, i64 40
  %1825 = load i32, ptr %1824, align 8
  %.not2549 = icmp eq i32 %1825, 0
  br i1 %.not2548, label %1834, label %1826

1826:                                             ; preds = %1817
  br i1 %.not2549, label %1827, label %1832

1827:                                             ; preds = %1826
  %1828 = load ptr, ptr %8, align 8
  %1829 = call i32 @cli_unlink(ptr noundef %1828) #20
  %.not2552 = icmp eq i32 %1829, 0
  br i1 %.not2552, label %1832, label %1830

1830:                                             ; preds = %1827
  %1831 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1831) #20
  br label %3094

1832:                                             ; preds = %1827, %1826
  %1833 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1833) #20
  br label %3094

1834:                                             ; preds = %1817
  br i1 %.not2549, label %1835, label %1840

1835:                                             ; preds = %1834
  %1836 = load ptr, ptr %8, align 8
  %1837 = call i32 @cli_unlink(ptr noundef %1836) #20
  %.not2550 = icmp eq i32 %1837, 0
  br i1 %.not2550, label %1840, label %1838

1838:                                             ; preds = %1835
  %1839 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1839) #20
  br label %3094

1840:                                             ; preds = %1835, %1834
  %1841 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1841) #20
  br label %3094

1842:                                             ; preds = %1803
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #20
  %1843 = call i32 @close(i32 noundef %1798) #20
  %1844 = load ptr, ptr %8, align 8
  %1845 = call i32 @cli_unlink(ptr noundef %1844) #20
  %.not2547 = icmp eq i32 %1845, 0
  br i1 %.not2547, label %1848, label %1846

1846:                                             ; preds = %1842
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1847 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1847) #20
  call void @free(ptr noundef nonnull %1732) #20
  br label %3094

1848:                                             ; preds = %1842
  %1849 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1849) #20
  call void @free(ptr noundef nonnull %1732) #20
  br label %2113

1850:                                             ; preds = %1803
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #20
  %1851 = call i32 @close(i32 noundef %1798) #20
  %1852 = load ptr, ptr %8, align 8
  %1853 = call i32 @cli_unlink(ptr noundef %1852) #20
  %.not2553 = icmp eq i32 %1853, 0
  br i1 %.not2553, label %1856, label %1854

1854:                                             ; preds = %1850
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1855 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1855) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1772, ptr noundef nonnull %1732, i32 noundef 0)
  br label %3094

1856:                                             ; preds = %1850
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1772, ptr noundef nonnull %1732, i32 noundef 0)
  %1857 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1857) #20
  br label %1858

1858:                                             ; preds = %1656, %1664, %1668, %.loopexit, %1723, %1856, %1638, %1630, %1616, %.loopexit2952
  %1859 = load ptr, ptr %353, align 8
  %1860 = load i32, ptr %1859, align 4
  %1861 = and i32 %1860, 32
  %.not2555 = icmp eq i32 %1861, 0
  br i1 %.not2555, label %.critedge109, label %1862

1862:                                             ; preds = %1858
  %1863 = load ptr, ptr %13, align 8
  %1864 = add i32 %.42830, 1
  %1865 = zext i32 %1864 to i64
  %1866 = getelementptr inbounds %struct.cli_exe_section, ptr %1863, i64 %1865
  %1867 = getelementptr inbounds i8, ptr %1866, i64 12
  %1868 = load i32, ptr %1867, align 4
  %1869 = zext i32 %.42830 to i64
  %1870 = getelementptr inbounds %struct.cli_exe_section, ptr %1863, i64 %1869, i32 1
  %1871 = load i32, ptr %1870, align 4
  %1872 = getelementptr inbounds i8, ptr %1866, i64 4
  %1873 = load i32, ptr %1872, align 4
  %1874 = add i32 %1873, %1871
  store i32 %1874, ptr %10, align 4
  %1875 = call i32 @llvm.umax.i32(i32 %1874, i32 %1868)
  %1876 = zext i32 %1875 to i64
  %1877 = call i32 @cli_checklimits(ptr noundef nonnull @.str.81, ptr noundef nonnull %0, i64 noundef %1876, i64 noundef 0, i64 noundef 0) #20
  %.not2556 = icmp eq i32 %1877, 0
  br i1 %.not2556, label %1879, label %1878

1878:                                             ; preds = %1862
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

1879:                                             ; preds = %1862
  %1880 = icmp ult i32 %1868, 26
  %.pre3168 = load i32, ptr %10, align 4
  br i1 %1880, label %1884, label %1881

1881:                                             ; preds = %1879
  %1882 = icmp ule i32 %.pre3168, %1868
  %1883 = icmp ugt i32 %.pre3168, 1073741824
  %or.cond113 = or i1 %1882, %1883
  br i1 %or.cond113, label %1884, label %1885

1884:                                             ; preds = %1881, %1879
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82, i32 noundef %1868, i32 noundef %.pre3168) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

1885:                                             ; preds = %1881
  %1886 = load ptr, ptr %13, align 8
  %1887 = getelementptr inbounds %struct.cli_exe_section, ptr %1886, i64 %1865
  %1888 = getelementptr inbounds i8, ptr %1887, i64 12
  %1889 = load i32, ptr %1888, align 4
  %.not2557 = icmp eq i32 %1889, 0
  br i1 %.not2557, label %1898, label %1890

1890:                                             ; preds = %1885
  %1891 = getelementptr inbounds i8, ptr %1887, i64 8
  %1892 = load i32, ptr %1891, align 4
  %1893 = zext i32 %1892 to i64
  %1894 = zext i32 %1868 to i64
  %1895 = getelementptr inbounds i8, ptr %41, i64 104
  %1896 = load ptr, ptr %1895, align 8
  %1897 = call ptr %1896(ptr noundef %41, i64 noundef %1893, i64 noundef %1894, i32 noundef 0) #20
  %.not2558 = icmp eq ptr %1897, null
  br i1 %.not2558, label %1898, label %1899

1898:                                             ; preds = %1890, %1885
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83, i32 noundef %1864) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

1899:                                             ; preds = %1890
  %1900 = load i32, ptr %10, align 4
  %1901 = add i32 %1900, 8192
  %1902 = zext i32 %1901 to i64
  %1903 = call ptr @cli_max_calloc(i64 noundef %1902, i64 noundef 1) #20
  %1904 = icmp eq ptr %1903, null
  br i1 %1904, label %1905, label %1906

1905:                                             ; preds = %1899
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

1906:                                             ; preds = %1899
  %1907 = getelementptr inbounds i8, ptr %7, i64 105
  %1908 = call ptr @cli_memstr(ptr noundef nonnull @.str.84, i64 noundef 24, ptr noundef nonnull %1907, i64 noundef 13) #20
  %.not2559 = icmp eq ptr %1908, null
  br i1 %.not2559, label %1909, label %1920

1909:                                             ; preds = %1906
  %1910 = getelementptr inbounds i8, ptr %7, i64 113
  %1911 = call ptr @cli_memstr(ptr noundef nonnull @.str.84, i64 noundef 24, ptr noundef nonnull %1910, i64 noundef 13) #20
  %.not2560 = icmp eq ptr %1911, null
  br i1 %.not2560, label %1912, label %1920

1912:                                             ; preds = %1909
  %1913 = call ptr @cli_memstr(ptr noundef nonnull @.str.86, i64 noundef 24, ptr noundef nonnull %1907, i64 noundef 13) #20
  %.not2561 = icmp eq ptr %1913, null
  br i1 %.not2561, label %1914, label %1920

1914:                                             ; preds = %1912
  %1915 = call ptr @cli_memstr(ptr noundef nonnull @.str.86, i64 noundef 24, ptr noundef nonnull %1910, i64 noundef 13) #20
  %.not2562 = icmp eq ptr %1915, null
  br i1 %.not2562, label %1916, label %1920

1916:                                             ; preds = %1914
  %1917 = call ptr @cli_memstr(ptr noundef nonnull @.str.88, i64 noundef 24, ptr noundef nonnull %1907, i64 noundef 13) #20
  %.not2563 = icmp eq ptr %1917, null
  br i1 %.not2563, label %1918, label %1920

1918:                                             ; preds = %1916
  %1919 = call ptr @cli_memstr(ptr noundef nonnull @.str.88, i64 noundef 24, ptr noundef nonnull %1910, i64 noundef 13) #20
  %.not2564 = icmp eq ptr %1919, null
  br i1 %.not2564, label %.thread3197, label %1920

1920:                                             ; preds = %1916, %1918, %1912, %1914, %1906, %1909
  %.str.85.sink = phi ptr [ @.str.85, %1909 ], [ @.str.85, %1906 ], [ @.str.87, %1914 ], [ @.str.87, %1912 ], [ @.str.89, %1918 ], [ @.str.89, %1916 ]
  %.ph = phi i1 [ false, %1909 ], [ false, %1906 ], [ true, %1914 ], [ true, %1912 ], [ true, %1918 ], [ true, %1916 ]
  %.ph2856 = phi i1 [ true, %1909 ], [ true, %1906 ], [ false, %1914 ], [ false, %1912 ], [ true, %1918 ], [ true, %1916 ]
  %.ph2857 = phi i1 [ true, %1909 ], [ true, %1906 ], [ true, %1914 ], [ true, %1912 ], [ false, %1918 ], [ false, %1916 ]
  %.02080.ph = phi ptr [ @upx_inflate2b, %1909 ], [ @upx_inflate2b, %1906 ], [ @upx_inflate2d, %1914 ], [ @upx_inflate2d, %1912 ], [ @upx_inflate2e, %1918 ], [ @upx_inflate2e, %1916 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.85.sink) #20
  %1921 = getelementptr inbounds i8, ptr %7, i64 2
  %1922 = load i32, ptr %1921, align 2
  %1923 = getelementptr inbounds i8, ptr %13, i64 164
  %1924 = load i32, ptr %1923, align 4
  %1925 = load ptr, ptr %13, align 8
  %1926 = getelementptr inbounds %struct.cli_exe_section, ptr %1925, i64 %1865
  %1927 = load i32, ptr %1926, align 4
  %1928 = add i32 %1924, %1927
  %1929 = sub i32 %1922, %1928
  %1930 = load i8, ptr %1209, align 1
  %1931 = icmp ne i8 %1930, -66
  %1932 = add i32 %1929, -4096
  %1933 = icmp ult i32 %1932, -4095
  %1934 = icmp ugt i32 %1929, %1868
  %1935 = or i1 %1934, %1933
  %or.cond2808 = select i1 %1931, i1 true, i1 %1935
  br i1 %or.cond2808, label %1937, label %1936

1936:                                             ; preds = %1920
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90, i32 noundef %1929) #20
  %.pre3166 = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.cli_exe_section, ptr %.pre3166, i64 %1865
  %.pre3167 = load i32, ptr %.phi.trans.insert, align 4
  br label %1937

1937:                                             ; preds = %1920, %1936
  %1938 = phi i32 [ %.pre3167, %1936 ], [ %1927, %1920 ]
  %1939 = phi ptr [ %.pre3166, %1936 ], [ %1925, %1920 ]
  %.02085 = phi i32 [ %1929, %1936 ], [ 0, %1920 ]
  %1940 = zext nneg i32 %.02085 to i64
  %1941 = getelementptr inbounds i8, ptr %1897, i64 %1940
  %1942 = sub i32 %1868, %.02085
  %1943 = getelementptr inbounds %struct.cli_exe_section, ptr %1939, i64 %1869
  %1944 = load i32, ptr %1943, align 4
  %1945 = getelementptr inbounds i8, ptr %13, i64 72
  %1946 = load i32, ptr %1945, align 8
  %1947 = sub i32 %1946, %.02085
  %1948 = call i32 %.02080.ph(ptr noundef nonnull %1941, i32 noundef %1942, ptr noundef nonnull %1903, ptr noundef nonnull %10, i32 noundef %1944, i32 noundef %1938, i32 noundef %1947) #20, !callees !4
  %1949 = icmp sgt i32 %1948, -1
  br i1 %1949, label %.thread2877.sink.split, label %1950

1950:                                             ; preds = %1937
  %.not2566 = icmp eq i32 %.02085, 0
  br i1 %.not2566, label %1960, label %1951

1951:                                             ; preds = %1950
  %1952 = load ptr, ptr %13, align 8
  %1953 = getelementptr inbounds %struct.cli_exe_section, ptr %1952, i64 %1869
  %1954 = load i32, ptr %1953, align 4
  %1955 = getelementptr inbounds %struct.cli_exe_section, ptr %1952, i64 %1865
  %1956 = load i32, ptr %1955, align 4
  %1957 = load i32, ptr %1945, align 8
  %1958 = call i32 %.02080.ph(ptr noundef nonnull %1897, i32 noundef %1868, ptr noundef nonnull %1903, ptr noundef nonnull %10, i32 noundef %1954, i32 noundef %1956, i32 noundef %1957) #20, !callees !4
  %1959 = icmp sgt i32 %1958, -1
  br i1 %1959, label %.thread2877.sink.split, label %1960

1960:                                             ; preds = %1951, %1950
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #20
  br i1 %.ph, label %.thread3197, label %1985

.thread3197:                                      ; preds = %1918, %1960
  %1961 = phi i1 [ %.ph2856, %1960 ], [ true, %1918 ]
  %1962 = phi i1 [ %.ph2857, %1960 ], [ true, %1918 ]
  %1963 = load ptr, ptr %13, align 8
  %1964 = getelementptr inbounds %struct.cli_exe_section, ptr %1963, i64 %1869
  %1965 = load i32, ptr %1964, align 4
  %1966 = getelementptr inbounds %struct.cli_exe_section, ptr %1963, i64 %1865
  %1967 = load i32, ptr %1966, align 4
  %1968 = getelementptr inbounds i8, ptr %13, i64 72
  %1969 = load i32, ptr %1968, align 8
  %1970 = call i32 @upx_inflate2b(ptr noundef nonnull %1897, i32 noundef %1868, ptr noundef nonnull %1903, ptr noundef nonnull %10, i32 noundef %1965, i32 noundef %1967, i32 noundef %1969) #20
  %1971 = icmp eq i32 %1970, -1
  br i1 %1971, label %1972, label %.thread2877.sink.split

1972:                                             ; preds = %.thread3197
  %1973 = getelementptr inbounds i8, ptr %1897, i64 21
  %1974 = add i32 %1868, -21
  %1975 = load ptr, ptr %13, align 8
  %1976 = getelementptr inbounds %struct.cli_exe_section, ptr %1975, i64 %1869
  %1977 = load i32, ptr %1976, align 4
  %1978 = getelementptr inbounds %struct.cli_exe_section, ptr %1975, i64 %1865
  %1979 = load i32, ptr %1978, align 4
  %1980 = load i32, ptr %1968, align 8
  %1981 = add i32 %1980, -21
  %1982 = call i32 @upx_inflate2b(ptr noundef nonnull %1973, i32 noundef %1974, ptr noundef nonnull %1903, ptr noundef nonnull %10, i32 noundef %1977, i32 noundef %1979, i32 noundef %1981) #20
  %1983 = icmp eq i32 %1982, -1
  br i1 %1983, label %1984, label %.thread2877.sink.split

1984:                                             ; preds = %1972
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #20
  br i1 %1961, label %1986, label %2010

1985:                                             ; preds = %1960
  br i1 %.ph2856, label %1986, label %2010

1986:                                             ; preds = %1984, %1985
  %1987 = phi i1 [ %1962, %1984 ], [ %.ph2857, %1985 ]
  %1988 = load ptr, ptr %13, align 8
  %1989 = getelementptr inbounds %struct.cli_exe_section, ptr %1988, i64 %1869
  %1990 = load i32, ptr %1989, align 4
  %1991 = getelementptr inbounds %struct.cli_exe_section, ptr %1988, i64 %1865
  %1992 = load i32, ptr %1991, align 4
  %1993 = getelementptr inbounds i8, ptr %13, i64 72
  %1994 = load i32, ptr %1993, align 8
  %1995 = call i32 @upx_inflate2d(ptr noundef nonnull %1897, i32 noundef %1868, ptr noundef nonnull %1903, ptr noundef nonnull %10, i32 noundef %1990, i32 noundef %1992, i32 noundef %1994) #20
  %1996 = icmp eq i32 %1995, -1
  br i1 %1996, label %1997, label %.thread2877.sink.split

1997:                                             ; preds = %1986
  %1998 = getelementptr inbounds i8, ptr %1897, i64 21
  %1999 = add i32 %1868, -21
  %2000 = load ptr, ptr %13, align 8
  %2001 = getelementptr inbounds %struct.cli_exe_section, ptr %2000, i64 %1869
  %2002 = load i32, ptr %2001, align 4
  %2003 = getelementptr inbounds %struct.cli_exe_section, ptr %2000, i64 %1865
  %2004 = load i32, ptr %2003, align 4
  %2005 = load i32, ptr %1993, align 8
  %2006 = add i32 %2005, -21
  %2007 = call i32 @upx_inflate2d(ptr noundef nonnull %1998, i32 noundef %1999, ptr noundef nonnull %1903, ptr noundef nonnull %10, i32 noundef %2002, i32 noundef %2004, i32 noundef %2006) #20
  %2008 = icmp eq i32 %2007, -1
  br i1 %2008, label %2009, label %.thread2877.sink.split

2009:                                             ; preds = %1997
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95) #20
  br i1 %1987, label %2012, label %.thread2877

2010:                                             ; preds = %1984, %1985
  %2011 = phi i1 [ %1962, %1984 ], [ %.ph2857, %1985 ]
  br i1 %2011, label %2012, label %.thread2877

2012:                                             ; preds = %2009, %2010
  %2013 = load ptr, ptr %13, align 8
  %2014 = getelementptr inbounds %struct.cli_exe_section, ptr %2013, i64 %1869
  %2015 = load i32, ptr %2014, align 4
  %2016 = getelementptr inbounds %struct.cli_exe_section, ptr %2013, i64 %1865
  %2017 = load i32, ptr %2016, align 4
  %2018 = getelementptr inbounds i8, ptr %13, i64 72
  %2019 = load i32, ptr %2018, align 8
  %2020 = call i32 @upx_inflate2e(ptr noundef nonnull %1897, i32 noundef %1868, ptr noundef nonnull %1903, ptr noundef nonnull %10, i32 noundef %2015, i32 noundef %2017, i32 noundef %2019) #20
  %2021 = icmp eq i32 %2020, -1
  br i1 %2021, label %2022, label %2034

2022:                                             ; preds = %2012
  %2023 = getelementptr inbounds i8, ptr %1897, i64 21
  %2024 = add i32 %1868, -21
  %2025 = load ptr, ptr %13, align 8
  %2026 = getelementptr inbounds %struct.cli_exe_section, ptr %2025, i64 %1869
  %2027 = load i32, ptr %2026, align 4
  %2028 = getelementptr inbounds %struct.cli_exe_section, ptr %2025, i64 %1865
  %2029 = load i32, ptr %2028, align 4
  %2030 = load i32, ptr %2018, align 8
  %2031 = add i32 %2030, -21
  %2032 = call i32 @upx_inflate2e(ptr noundef nonnull %2023, i32 noundef %2024, ptr noundef nonnull %1903, ptr noundef nonnull %10, i32 noundef %2027, i32 noundef %2029, i32 noundef %2031) #20
  %2033 = icmp eq i32 %2032, -1
  br i1 %2033, label %.thread2877.sink.split, label %2034

2034:                                             ; preds = %2022, %2012
  br label %.thread2877.sink.split

.thread2877.sink.split:                           ; preds = %2022, %1986, %1997, %.thread3197, %1972, %1951, %1937, %2034
  %.str.91.sink = phi ptr [ @.str.98, %2034 ], [ @.str.91, %1937 ], [ @.str.91, %1951 ], [ @.str.94, %1972 ], [ @.str.94, %.thread3197 ], [ @.str.96, %1997 ], [ @.str.96, %1986 ], [ @.str.97, %2022 ]
  %.82067.ph = phi i32 [ 1, %2034 ], [ 1, %1937 ], [ 1, %1951 ], [ 1, %1972 ], [ 1, %.thread3197 ], [ 1, %1997 ], [ 1, %1986 ], [ 0, %2022 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.91.sink) #20
  br label %.thread2877

.thread2877:                                      ; preds = %.thread2877.sink.split, %2009, %2010
  %.82067 = phi i32 [ 0, %2010 ], [ 0, %2009 ], [ %.82067.ph, %.thread2877.sink.split ]
  %2035 = getelementptr inbounds i8, ptr %7, i64 47
  %2036 = call ptr @cli_memstr(ptr noundef nonnull @.str.99, i64 noundef 20, ptr noundef nonnull %2035, i64 noundef 20) #20
  %.not2568 = icmp eq ptr %2036, null
  br i1 %.not2568, label %2070, label %2037

2037:                                             ; preds = %.thread2877
  %2038 = getelementptr inbounds i8, ptr %7, i64 33
  %2039 = load i32, ptr %2038, align 1
  store i32 %2039, ptr %16, align 4
  %2040 = load i8, ptr %7, align 16
  %2041 = icmp eq i8 %2040, 96
  %2042 = load i8, ptr %1209, align 1
  %2043 = icmp eq i8 %2042, -66
  %or.cond131 = select i1 %2041, i1 %2043, i1 false
  br i1 %or.cond131, label %2044, label %2054

2044:                                             ; preds = %2037
  %2045 = getelementptr inbounds i8, ptr %7, i64 2
  %2046 = load i32, ptr %2045, align 2
  %2047 = load ptr, ptr %13, align 8
  %2048 = getelementptr inbounds %struct.cli_exe_section, ptr %2047, i64 %1865
  %2049 = load i32, ptr %2048, align 4
  %2050 = getelementptr inbounds i8, ptr %13, i64 164
  %2051 = load i32, ptr %2050, align 4
  %2052 = add i32 %2049, %2051
  %2053 = sub i32 %2046, %2052
  %.not2573 = icmp eq i32 %2053, 21
  %spec.store.select = select i1 %.not2573, i32 21, i32 0
  br label %2054

2054:                                             ; preds = %2044, %2037
  %.02084 = phi i32 [ %spec.store.select, %2044 ], [ 0, %2037 ]
  %2055 = load i32, ptr %10, align 4
  %.not2574 = icmp ugt i32 %2039, %2055
  br i1 %.not2574, label %2111, label %2056

2056:                                             ; preds = %2054
  %2057 = zext nneg i32 %.02084 to i64
  %2058 = getelementptr inbounds i8, ptr %1897, i64 %2057
  %2059 = sub nuw i32 %1868, %.02084
  %2060 = load ptr, ptr %13, align 8
  %2061 = getelementptr inbounds %struct.cli_exe_section, ptr %2060, i64 %1869
  %2062 = load i32, ptr %2061, align 4
  %2063 = getelementptr inbounds %struct.cli_exe_section, ptr %2060, i64 %1865
  %2064 = load i32, ptr %2063, align 4
  %2065 = getelementptr inbounds i8, ptr %13, i64 72
  %2066 = load i32, ptr %2065, align 8
  %2067 = call i32 @upx_inflatelzma(ptr noundef nonnull %2058, i32 noundef %2059, ptr noundef nonnull %1903, ptr noundef nonnull %16, i32 noundef %2062, i32 noundef %2064, i32 noundef %2066, i32 noundef 131075) #20
  %2068 = icmp sgt i32 %2067, -1
  %2069 = zext i1 %2068 to i32
  br label %2111

2070:                                             ; preds = %.thread2877
  %2071 = getelementptr inbounds i8, ptr %7, i64 57
  %2072 = call ptr @cli_memstr(ptr noundef nonnull @.str.100, i64 noundef 8, ptr noundef nonnull %2071, i64 noundef 8) #20
  %.not2569 = icmp eq ptr %2072, null
  br i1 %.not2569, label %2111, label %2073

2073:                                             ; preds = %2070
  %2074 = getelementptr inbounds i8, ptr %7, i64 69
  %2075 = call ptr @cli_memstr(ptr noundef nonnull @.str.101, i64 noundef 8, ptr noundef nonnull %2074, i64 noundef 8) #20
  %.not2570 = icmp eq ptr %2075, null
  br i1 %.not2570, label %2111, label %2076

2076:                                             ; preds = %2073
  %2077 = getelementptr inbounds i8, ptr %7, i64 43
  %2078 = load i32, ptr %2077, align 1
  store i32 %2078, ptr %17, align 4
  %2079 = getelementptr inbounds i8, ptr %7, i64 65
  %2080 = load i32, ptr %2079, align 1
  %2081 = load i8, ptr %7, align 16
  %2082 = icmp eq i8 %2081, 96
  %2083 = load i8, ptr %1209, align 1
  %2084 = icmp eq i8 %2083, -66
  %or.cond139 = select i1 %2082, i1 %2084, i1 false
  br i1 %or.cond139, label %2085, label %2095

2085:                                             ; preds = %2076
  %2086 = getelementptr inbounds i8, ptr %7, i64 2
  %2087 = load i32, ptr %2086, align 2
  %2088 = load ptr, ptr %13, align 8
  %2089 = getelementptr inbounds %struct.cli_exe_section, ptr %2088, i64 %1865
  %2090 = load i32, ptr %2089, align 4
  %2091 = getelementptr inbounds i8, ptr %13, i64 164
  %2092 = load i32, ptr %2091, align 4
  %2093 = add i32 %2090, %2092
  %2094 = sub i32 %2087, %2093
  %.not2571 = icmp eq i32 %2094, 21
  %spec.store.select140 = select i1 %.not2571, i32 21, i32 0
  br label %2095

2095:                                             ; preds = %2085, %2076
  %.02083 = phi i32 [ %spec.store.select140, %2085 ], [ 0, %2076 ]
  %2096 = load i32, ptr %10, align 4
  %.not2572 = icmp ugt i32 %2078, %2096
  br i1 %.not2572, label %2111, label %2097

2097:                                             ; preds = %2095
  %2098 = zext nneg i32 %.02083 to i64
  %2099 = getelementptr inbounds i8, ptr %1897, i64 %2098
  %2100 = sub nuw i32 %1868, %.02083
  %2101 = load ptr, ptr %13, align 8
  %2102 = getelementptr inbounds %struct.cli_exe_section, ptr %2101, i64 %1869
  %2103 = load i32, ptr %2102, align 4
  %2104 = getelementptr inbounds %struct.cli_exe_section, ptr %2101, i64 %1865
  %2105 = load i32, ptr %2104, align 4
  %2106 = getelementptr inbounds i8, ptr %13, i64 72
  %2107 = load i32, ptr %2106, align 8
  %2108 = call i32 @upx_inflatelzma(ptr noundef nonnull %2099, i32 noundef %2100, ptr noundef nonnull %1903, ptr noundef nonnull %17, i32 noundef %2103, i32 noundef %2105, i32 noundef %2107, i32 noundef %2080) #20
  %2109 = icmp sgt i32 %2108, -1
  %2110 = zext i1 %2109 to i32
  br label %2111

2111:                                             ; preds = %2070, %2073, %2097, %2095, %2054, %2056
  %.92068 = phi i32 [ %2069, %2056 ], [ %.82067, %2054 ], [ %2110, %2097 ], [ %.82067, %2095 ], [ %.82067, %2073 ], [ %.82067, %2070 ]
  %.not2575 = icmp eq i32 %.92068, 0
  br i1 %.not2575, label %2112, label %2113

2112:                                             ; preds = %2111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #20
  call void @free(ptr noundef nonnull %1903) #20
  br label %.critedge109

2113:                                             ; preds = %2111, %1848, %1600, %1390
  %.42090.ph = phi ptr [ %1330, %1390 ], [ %1532, %1600 ], [ %1772, %1848 ], [ %1903, %2111 ]
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2114 = getelementptr inbounds i8, ptr %0, i64 16
  %2115 = load ptr, ptr %2114, align 8
  %2116 = call ptr @cli_gentemp(ptr noundef %2115) #20
  store ptr %2116, ptr %8, align 8
  %.not2710 = icmp eq ptr %2116, null
  br i1 %.not2710, label %2117, label %2118

2117:                                             ; preds = %2113
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %.42090.ph, i32 noundef 0)
  br label %3094

2118:                                             ; preds = %2113
  %2119 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2116, i32 noundef 578, i32 noundef 384) #20
  %2120 = icmp slt i32 %2119, 0
  br i1 %2120, label %2121, label %2124

2121:                                             ; preds = %2118
  %2122 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, ptr noundef %2122) #20
  %2123 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2123) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %.42090.ph, i32 noundef 0)
  br label %3094

2124:                                             ; preds = %2118
  %.not2711 = icmp eq ptr %.02099, null
  br i1 %.not2711, label %2127, label %2125

2125:                                             ; preds = %2124
  %2126 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.104) #20
  br label %2127

2127:                                             ; preds = %2125, %2124
  %2128 = load i32, ptr %10, align 4
  %2129 = zext i32 %2128 to i64
  %2130 = call i64 @write(i32 noundef %2119, ptr noundef nonnull %.42090.ph, i64 noundef %2129) #20
  %2131 = trunc i64 %2130 to i32
  %2132 = load i32, ptr %10, align 4
  %.not2712 = icmp eq i32 %2132, %2131
  br i1 %.not2712, label %2136, label %2133

2133:                                             ; preds = %2127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, i32 noundef %2132) #20
  %2134 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2134) #20
  call void @free(ptr noundef nonnull %.42090.ph) #20
  %2135 = call i32 @close(i32 noundef %2119) #20
  br label %3094

2136:                                             ; preds = %2127
  call void @free(ptr noundef nonnull %.42090.ph) #20
  %2137 = call i64 @lseek(i32 noundef %2119, i64 noundef 0, i32 noundef 0) #20
  %2138 = icmp eq i64 %2137, -1
  br i1 %2138, label %2139, label %2151

2139:                                             ; preds = %2136
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #20
  %2140 = call i32 @close(i32 noundef %2119) #20
  %2141 = load ptr, ptr %345, align 8
  %2142 = getelementptr inbounds i8, ptr %2141, i64 40
  %2143 = load i32, ptr %2142, align 8
  %.not2719 = icmp eq i32 %2143, 0
  br i1 %.not2719, label %2144, label %2149

2144:                                             ; preds = %2139
  %2145 = load ptr, ptr %8, align 8
  %2146 = call i32 @cli_unlink(ptr noundef %2145) #20
  %.not2720 = icmp eq i32 %2146, 0
  br i1 %.not2720, label %2149, label %2147

2147:                                             ; preds = %2144
  %2148 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2148) #20
  br label %3094

2149:                                             ; preds = %2144, %2139
  %2150 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2150) #20
  br label %3094

2151:                                             ; preds = %2136
  %2152 = load ptr, ptr %345, align 8
  %2153 = getelementptr inbounds i8, ptr %2152, i64 40
  %2154 = load i32, ptr %2153, align 8
  %.not2713 = icmp eq i32 %2154, 0
  br i1 %.not2713, label %2157, label %2155

2155:                                             ; preds = %2151
  %2156 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107, ptr noundef %2156) #20
  br label %2157

2157:                                             ; preds = %2155, %2151
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #20
  %2158 = load ptr, ptr %8, align 8
  %2159 = call i32 @cli_magic_scan_desc(i32 noundef %2119, ptr noundef %2158, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2714 = icmp eq i32 %2159, 0
  %2160 = call i32 @close(i32 noundef %2119) #20
  %2161 = load ptr, ptr %345, align 8
  %2162 = getelementptr inbounds i8, ptr %2161, i64 40
  %2163 = load i32, ptr %2162, align 8
  %.not2715 = icmp eq i32 %2163, 0
  br i1 %.not2714, label %2172, label %2164

2164:                                             ; preds = %2157
  br i1 %.not2715, label %2165, label %2170

2165:                                             ; preds = %2164
  %2166 = load ptr, ptr %8, align 8
  %2167 = call i32 @cli_unlink(ptr noundef %2166) #20
  %.not2718 = icmp eq i32 %2167, 0
  br i1 %.not2718, label %2170, label %2168

2168:                                             ; preds = %2165
  %2169 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2169) #20
  br label %3094

2170:                                             ; preds = %2165, %2164
  %2171 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2171) #20
  br label %3094

2172:                                             ; preds = %2157
  br i1 %.not2715, label %2173, label %2178

2173:                                             ; preds = %2172
  %2174 = load ptr, ptr %8, align 8
  %2175 = call i32 @cli_unlink(ptr noundef %2174) #20
  %.not2716 = icmp eq i32 %2175, 0
  br i1 %.not2716, label %2178, label %2176

2176:                                             ; preds = %2173
  %2177 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2177) #20
  br label %3094

2178:                                             ; preds = %2173, %2172
  %2179 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2179) #20
  br label %3094

.critedge109:                                     ; preds = %1858, %2112, %.critedge69
  %2180 = icmp ult i64 %.0.i2815, 200
  br i1 %2180, label %2181, label %2182

2181:                                             ; preds = %.critedge109
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

2182:                                             ; preds = %.critedge109
  %2183 = load i8, ptr %7, align 16
  %.not2577 = icmp eq i8 %2183, -72
  br i1 %.not2577, label %2184, label %.thread2889

2184:                                             ; preds = %2182
  %2185 = getelementptr inbounds i8, ptr %7, i64 1
  %2186 = load i32, ptr %2185, align 1
  %2187 = load ptr, ptr %13, align 8
  %2188 = load i16, ptr %80, align 8
  %2189 = zext i16 %2188 to i64
  %2190 = getelementptr %struct.cli_exe_section, ptr %2187, i64 %2189
  %2191 = getelementptr i8, ptr %2190, i64 -36
  %2192 = load i32, ptr %2191, align 4
  %2193 = getelementptr inbounds i8, ptr %13, i64 164
  %2194 = load i32, ptr %2193, align 4
  %2195 = add i32 %2194, %2192
  %.not2578 = icmp eq i32 %2186, %2195
  br i1 %.not2578, label %2204, label %2196

2196:                                             ; preds = %2184
  %2197 = icmp ult i16 %2188, 2
  br i1 %2197, label %.thread2889, label %2198

2198:                                             ; preds = %2196
  %2199 = add nuw nsw i64 %2189, 4294967294
  %2200 = and i64 %2199, 4294967295
  %2201 = getelementptr inbounds %struct.cli_exe_section, ptr %2187, i64 %2200
  %2202 = load i32, ptr %2201, align 4
  %2203 = add i32 %2194, %2202
  %.not2579 = icmp eq i32 %2186, %2203
  br i1 %.not2579, label %2204, label %.thread2889

2204:                                             ; preds = %2198, %2184
  %.neg2585 = phi i32 [ 0, %2184 ], [ -1, %2198 ]
  %.42058 = phi i32 [ 2, %2184 ], [ 1, %2198 ]
  %2205 = load ptr, ptr %353, align 8
  %2206 = load i32, ptr %2205, align 4
  %2207 = and i32 %2206, 256
  %.not2581 = icmp eq i32 %2207, 0
  br i1 %.not2581, label %.thread2889, label %2208

2208:                                             ; preds = %2204
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, i32 noundef %.42058) #20
  %2209 = getelementptr inbounds i8, ptr %7, i64 128
  %2210 = load i32, ptr %2209, align 16
  %2211 = icmp eq i32 %2210, 373069965
  br i1 %2211, label %2212, label %2213

2212:                                             ; preds = %2208
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #20
  br label %.thread2889

2213:                                             ; preds = %2208
  %2214 = getelementptr inbounds i8, ptr %13, i64 96
  %2215 = load i32, ptr %2214, align 8
  %2216 = getelementptr inbounds i8, ptr %13, i64 92
  %2217 = load i32, ptr %2216, align 4
  %2218 = sub i32 %2215, %2217
  store i32 %2218, ptr %10, align 4
  %2219 = zext i32 %2218 to i64
  %2220 = call i32 @cli_checklimits(ptr noundef nonnull @.str.111, ptr noundef nonnull %0, i64 noundef %2219, i64 noundef 0, i64 noundef 0) #20
  %.not2582 = icmp eq i32 %2220, 0
  br i1 %.not2582, label %2222, label %2221

2221:                                             ; preds = %2213
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

2222:                                             ; preds = %2213
  %2223 = load i32, ptr %10, align 4
  %2224 = zext i32 %2223 to i64
  %2225 = call ptr @cli_max_calloc(i64 noundef %2224, i64 noundef 1) #20
  %2226 = icmp eq ptr %2225, null
  br i1 %2226, label %2229, label %.preheader2949

.preheader2949:                                   ; preds = %2222
  %2227 = load i16, ptr %80, align 8
  %.not3092 = icmp eq i16 %2227, 0
  br i1 %.not3092, label %._crit_edge3049, label %.lr.ph3048

.lr.ph3048:                                       ; preds = %.preheader2949
  %2228 = ptrtoint ptr %2225 to i64
  %.pre3169 = load ptr, ptr %13, align 8
  br label %2231

2229:                                             ; preds = %2222
  %2230 = load i32, ptr %10, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112, i32 noundef %2230) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

2231:                                             ; preds = %.lr.ph3048, %2272
  %2232 = phi i16 [ %2227, %.lr.ph3048 ], [ %2273, %2272 ]
  %2233 = phi ptr [ %.pre3169, %.lr.ph3048 ], [ %2274, %2272 ]
  %indvars.iv3137 = phi i64 [ 0, %.lr.ph3048 ], [ %indvars.iv.next3138, %2272 ]
  %2234 = getelementptr inbounds %struct.cli_exe_section, ptr %2233, i64 %indvars.iv3137
  %2235 = getelementptr inbounds i8, ptr %2234, i64 8
  %2236 = load i32, ptr %2235, align 4
  %.not2592 = icmp eq i32 %2236, 0
  br i1 %.not2592, label %2272, label %2237

2237:                                             ; preds = %2231
  %2238 = getelementptr inbounds i8, ptr %2234, i64 12
  %2239 = load i32, ptr %2238, align 4
  %2240 = icmp ne i32 %2239, 0
  %2241 = load i32, ptr %10, align 4
  %2242 = freeze i32 %2241
  %2243 = zext i32 %2242 to i64
  %2244 = icmp ne i32 %2242, 0
  %or.cond195 = and i1 %2240, %2244
  br i1 %or.cond195, label %2245, label %2271

2245:                                             ; preds = %2237
  %2246 = getelementptr inbounds i8, ptr %2234, i64 32
  %2247 = load i32, ptr %2246, align 4
  %2248 = zext i32 %2247 to i64
  %2249 = add i32 %2247, -1
  %or.cond2785.not = icmp ult i32 %2249, %2242
  br i1 %or.cond2785.not, label %2250, label %2271

2250:                                             ; preds = %2245
  %2251 = load i32, ptr %2234, align 4
  %2252 = zext i32 %2251 to i64
  %2253 = getelementptr inbounds i8, ptr %2225, i64 %2252
  %2254 = load i32, ptr %2216, align 4
  %2255 = zext i32 %2254 to i64
  %2256 = sub nsw i64 0, %2255
  %2257 = getelementptr inbounds i8, ptr %2253, i64 %2256
  %.not2595 = icmp ult ptr %2257, %2225
  br i1 %.not2595, label %2271, label %2258

2258:                                             ; preds = %2250
  %2259 = ptrtoint ptr %2257 to i64
  %2260 = add i64 %2259, %2248
  %2261 = add i64 %2243, %2228
  %.not2596 = icmp ule i64 %2260, %2261
  %2262 = icmp ugt i64 %2260, %2228
  %or.cond2786 = and i1 %.not2596, %2262
  %2263 = icmp ugt i64 %2261, %2259
  %or.cond2787 = and i1 %2263, %or.cond2786
  br i1 %or.cond2787, label %2264, label %2271

2264:                                             ; preds = %2258
  %2265 = zext i32 %2236 to i64
  %2266 = call fastcc i64 @fmap_readn(ptr noundef %41, ptr noundef nonnull %2257, i64 noundef %2265, i64 noundef %2248)
  %2267 = trunc i64 %2266 to i32
  %2268 = load ptr, ptr %13, align 8
  %2269 = getelementptr inbounds %struct.cli_exe_section, ptr %2268, i64 %indvars.iv3137, i32 8
  %2270 = load i32, ptr %2269, align 4
  %.not2597 = icmp eq i32 %2270, %2267
  br i1 %.not2597, label %._crit_edge3170, label %2271

._crit_edge3170:                                  ; preds = %2264
  %.pre3171 = load i16, ptr %80, align 8
  br label %2272

2271:                                             ; preds = %2264, %2245, %2250, %2258, %2237
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void @free(ptr noundef %2225) #20
  br label %3094

2272:                                             ; preds = %._crit_edge3170, %2231
  %2273 = phi i16 [ %2232, %2231 ], [ %.pre3171, %._crit_edge3170 ]
  %2274 = phi ptr [ %2233, %2231 ], [ %2268, %._crit_edge3170 ]
  %indvars.iv.next3138 = add nuw nsw i64 %indvars.iv3137, 1
  %2275 = zext i16 %2273 to i64
  %2276 = icmp ult i64 %indvars.iv.next3138, %2275
  br i1 %2276, label %2231, label %._crit_edge3049

._crit_edge3049:                                  ; preds = %2272, %.preheader2949
  %.not2583 = icmp eq ptr %.02099, null
  br i1 %.not2583, label %2279, label %2277

2277:                                             ; preds = %._crit_edge3049
  %2278 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.113) #20
  br label %2279

2279:                                             ; preds = %2277, %._crit_edge3049
  %2280 = getelementptr inbounds i8, ptr %0, i64 16
  %2281 = load ptr, ptr %2280, align 8
  %2282 = call ptr @cli_gentemp(ptr noundef %2281) #20
  store ptr %2282, ptr %8, align 8
  %.not2584 = icmp eq ptr %2282, null
  br i1 %.not2584, label %2283, label %2284

2283:                                             ; preds = %2279
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2225, i32 noundef 0)
  br label %3094

2284:                                             ; preds = %2279
  %2285 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2282, i32 noundef 578, i32 noundef 384) #20
  %2286 = icmp slt i32 %2285, 0
  br i1 %2286, label %2287, label %2290

2287:                                             ; preds = %2284
  %2288 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114, ptr noundef %2288) #20
  %2289 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2289) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2225, i32 noundef 0)
  br label %3094

2290:                                             ; preds = %2284
  %2291 = load i32, ptr %2216, align 4
  %2292 = load i32, ptr %2214, align 8
  %2293 = sub i32 %2292, %2291
  %2294 = load ptr, ptr %13, align 8
  %2295 = load i16, ptr %80, align 8
  %2296 = zext i16 %2295 to i32
  %2297 = add nsw i32 %.neg2585, %2296
  %2298 = load i32, ptr %2193, align 4
  %2299 = getelementptr inbounds i8, ptr %13, i64 72
  %2300 = load i32, ptr %2299, align 8
  %2301 = getelementptr inbounds i8, ptr %13, i64 264
  %2302 = load i32, ptr %2301, align 8
  %2303 = getelementptr inbounds i8, ptr %13, i64 268
  %2304 = load i32, ptr %2303, align 4
  %2305 = call i32 @petite_inflate2x_1to9(ptr noundef nonnull %2225, i32 noundef %2291, i32 noundef %2293, ptr noundef %2294, i32 noundef %2297, i32 noundef %2298, i32 noundef %2300, i32 noundef %2285, i32 noundef %.42058, i32 noundef %2302, i32 noundef %2304) #20
  %cond4 = icmp eq i32 %2305, 0
  br i1 %cond4, label %2306, label %2331

2306:                                             ; preds = %2290
  %2307 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115, ptr noundef %2307) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2225, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2308 = call i64 @lseek(i32 noundef %2285, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %2309 = load ptr, ptr %8, align 8
  %2310 = call i32 @cli_magic_scan_desc(i32 noundef %2285, ptr noundef %2309, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2587 = icmp eq i32 %2310, 0
  %2311 = call i32 @close(i32 noundef %2285) #20
  %2312 = load ptr, ptr %345, align 8
  %2313 = getelementptr inbounds i8, ptr %2312, i64 40
  %2314 = load i32, ptr %2313, align 8
  %.not2588 = icmp eq i32 %2314, 0
  br i1 %.not2587, label %2323, label %2315

2315:                                             ; preds = %2306
  br i1 %.not2588, label %2316, label %2321

2316:                                             ; preds = %2315
  %2317 = load ptr, ptr %8, align 8
  %2318 = call i32 @cli_unlink(ptr noundef %2317) #20
  %.not2591 = icmp eq i32 %2318, 0
  br i1 %.not2591, label %2321, label %2319

2319:                                             ; preds = %2316
  %2320 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2320) #20
  br label %3094

2321:                                             ; preds = %2316, %2315
  %2322 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2322) #20
  br label %3094

2323:                                             ; preds = %2306
  br i1 %.not2588, label %2324, label %2329

2324:                                             ; preds = %2323
  %2325 = load ptr, ptr %8, align 8
  %2326 = call i32 @cli_unlink(ptr noundef %2325) #20
  %.not2589 = icmp eq i32 %2326, 0
  br i1 %.not2589, label %2329, label %2327

2327:                                             ; preds = %2324
  %2328 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2328) #20
  br label %3094

2329:                                             ; preds = %2324, %2323
  %2330 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2330) #20
  br label %3094

2331:                                             ; preds = %2290
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116) #20
  %2332 = call i32 @close(i32 noundef %2285) #20
  %2333 = load ptr, ptr %8, align 8
  %2334 = call i32 @cli_unlink(ptr noundef %2333) #20
  %.not2586 = icmp eq i32 %2334, 0
  br i1 %.not2586, label %2337, label %2335

2335:                                             ; preds = %2331
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2336 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2336) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2225, i32 noundef 0)
  br label %3094

2337:                                             ; preds = %2331
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2225, i32 noundef 0)
  %2338 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2338) #20
  br label %.thread2889

.thread2889:                                      ; preds = %2182, %2196, %2198, %2212, %2337, %2204
  %2339 = load ptr, ptr %353, align 8
  %2340 = load i32, ptr %2339, align 4
  %2341 = and i32 %2340, 512
  %.not2598 = icmp eq i32 %2341, 0
  br i1 %.not2598, label %2436, label %2342

2342:                                             ; preds = %.thread2889
  %2343 = load i16, ptr %80, align 8
  %2344 = icmp ugt i16 %2343, 1
  br i1 %2344, label %2345, label %2436

2345:                                             ; preds = %2342
  %2346 = zext i16 %2343 to i64
  %2347 = getelementptr inbounds i8, ptr %13, i64 72
  %2348 = load i32, ptr %2347, align 8
  %2349 = load ptr, ptr %13, align 8
  %2350 = add nuw nsw i64 %2346, 4294967295
  %2351 = and i64 %2350, 4294967295
  %2352 = getelementptr inbounds %struct.cli_exe_section, ptr %2349, i64 %2351
  %2353 = load i32, ptr %2352, align 4
  %.not2599 = icmp ult i32 %2348, %2353
  br i1 %.not2599, label %2436, label %2354

2354:                                             ; preds = %2345
  %2355 = getelementptr inbounds i8, ptr %2352, i64 12
  %2356 = load i32, ptr %2355, align 4
  %2357 = add i32 %2356, %2353
  %2358 = icmp ugt i32 %2357, 12818
  %2359 = add i32 %2357, -12827
  %2360 = icmp ult i32 %2348, %2359
  %or.cond2789 = and i1 %2358, %2360
  br i1 %or.cond2789, label %2361, label %2436

2361:                                             ; preds = %2354
  %2362 = getelementptr inbounds i8, ptr %7, i64 4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %2362, ptr noundef nonnull dereferenceable(10) @.str.117, i64 10)
  %2363 = icmp eq i32 %bcmp, 0
  br i1 %2363, label %2364, label %2436

2364:                                             ; preds = %2361
  %2365 = call i32 @cli_checklimits(ptr noundef nonnull @.str.118, ptr noundef nonnull %0, i64 noundef %43, i64 noundef 0, i64 noundef 0) #20
  %.not2600 = icmp eq i32 %2365, 0
  br i1 %.not2600, label %2367, label %2366

2366:                                             ; preds = %2364
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

2367:                                             ; preds = %2364
  %2368 = call ptr @cli_max_malloc(i64 noundef %43) #20
  %2369 = icmp eq ptr %2368, null
  br i1 %2369, label %2370, label %2371

2370:                                             ; preds = %2367
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.119, i64 noundef %43) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

2371:                                             ; preds = %2367
  %2372 = call fastcc i64 @fmap_readn(ptr noundef %41, ptr noundef nonnull %2368, i64 noundef 0, i64 noundef %43)
  %.not2601 = icmp eq i64 %2372, %43
  br i1 %.not2601, label %2374, label %2373

2373:                                             ; preds = %2371
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, i64 noundef %43) #20
  call void @free(ptr noundef nonnull %2368) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

2374:                                             ; preds = %2371
  %.not2602 = icmp eq ptr %.02099, null
  br i1 %.not2602, label %2377, label %2375

2375:                                             ; preds = %2374
  %2376 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.121) #20
  br label %2377

2377:                                             ; preds = %2375, %2374
  %2378 = getelementptr inbounds i8, ptr %0, i64 16
  %2379 = load ptr, ptr %2378, align 8
  %2380 = call ptr @cli_gentemp(ptr noundef %2379) #20
  store ptr %2380, ptr %8, align 8
  %.not2603 = icmp eq ptr %2380, null
  br i1 %.not2603, label %2381, label %2382

2381:                                             ; preds = %2377
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2368, i32 noundef 0)
  br label %3094

2382:                                             ; preds = %2377
  %2383 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2380, i32 noundef 578, i32 noundef 384) #20
  %2384 = icmp slt i32 %2383, 0
  br i1 %2384, label %2385, label %2388

2385:                                             ; preds = %2382
  %2386 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122, ptr noundef %2386) #20
  %2387 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2387) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2368, i32 noundef 0)
  br label %3094

2388:                                             ; preds = %2382
  %2389 = trunc i64 %43 to i32
  %2390 = load ptr, ptr %13, align 8
  %2391 = load i16, ptr %80, align 8
  %2392 = zext i16 %2391 to i32
  %2393 = add nsw i32 %2392, -1
  %2394 = load i32, ptr %2347, align 8
  %2395 = call i32 @unspin(ptr noundef nonnull %2368, i32 noundef %2389, ptr noundef %2390, i32 noundef %2393, i32 noundef %2394, i32 noundef %2383, ptr noundef nonnull %0) #20
  switch i32 %2395, label %2428 [
    i32 0, label %2396
    i32 2, label %2421
  ]

2396:                                             ; preds = %2388
  %2397 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123, ptr noundef %2397) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2368, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2398 = call i64 @lseek(i32 noundef %2383, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %2399 = load ptr, ptr %8, align 8
  %2400 = call i32 @cli_magic_scan_desc(i32 noundef %2383, ptr noundef %2399, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2605 = icmp eq i32 %2400, 0
  %2401 = call i32 @close(i32 noundef %2383) #20
  %2402 = load ptr, ptr %345, align 8
  %2403 = getelementptr inbounds i8, ptr %2402, i64 40
  %2404 = load i32, ptr %2403, align 8
  %.not2606 = icmp eq i32 %2404, 0
  br i1 %.not2605, label %2413, label %2405

2405:                                             ; preds = %2396
  br i1 %.not2606, label %2406, label %2411

2406:                                             ; preds = %2405
  %2407 = load ptr, ptr %8, align 8
  %2408 = call i32 @cli_unlink(ptr noundef %2407) #20
  %.not2609 = icmp eq i32 %2408, 0
  br i1 %.not2609, label %2411, label %2409

2409:                                             ; preds = %2406
  %2410 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2410) #20
  br label %3094

2411:                                             ; preds = %2406, %2405
  %2412 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2412) #20
  br label %3094

2413:                                             ; preds = %2396
  br i1 %.not2606, label %2414, label %2419

2414:                                             ; preds = %2413
  %2415 = load ptr, ptr %8, align 8
  %2416 = call i32 @cli_unlink(ptr noundef %2415) #20
  %.not2607 = icmp eq i32 %2416, 0
  br i1 %.not2607, label %2419, label %2417

2417:                                             ; preds = %2414
  %2418 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2418) #20
  br label %3094

2419:                                             ; preds = %2414, %2413
  %2420 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2420) #20
  br label %3094

2421:                                             ; preds = %2388
  call void @free(ptr noundef nonnull %2368) #20
  %2422 = call i32 @close(i32 noundef %2383) #20
  %2423 = load ptr, ptr %8, align 8
  %2424 = call i32 @cli_unlink(ptr noundef %2423) #20
  %.not2604 = icmp eq i32 %2424, 0
  br i1 %.not2604, label %2427, label %2425

2425:                                             ; preds = %2421
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2426 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2426) #20
  br label %3094

2427:                                             ; preds = %2421
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.124) #20
  br label %.sink.split

2428:                                             ; preds = %2388
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125) #20
  %2429 = call i32 @close(i32 noundef %2383) #20
  %2430 = load ptr, ptr %8, align 8
  %2431 = call i32 @cli_unlink(ptr noundef %2430) #20
  %.not2610 = icmp eq i32 %2431, 0
  br i1 %.not2610, label %2434, label %2432

2432:                                             ; preds = %2428
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2433 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2433) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2368, i32 noundef 0)
  br label %3094

2434:                                             ; preds = %2428
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2368, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %2434, %2427
  %2435 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2435) #20
  br label %2436

2436:                                             ; preds = %.sink.split, %2361, %2354, %2345, %2342, %.thread2889
  %2437 = load ptr, ptr %353, align 8
  %2438 = load i32, ptr %2437, align 4
  %2439 = and i32 %2438, 1024
  %.not2611 = icmp eq i32 %2439, 0
  br i1 %.not2611, label %.thread2908, label %2440

2440:                                             ; preds = %2436
  %2441 = load i16, ptr %80, align 8
  %2442 = icmp ugt i16 %2441, 1
  br i1 %2442, label %2443, label %.thread2908

2443:                                             ; preds = %2440
  %2444 = zext i16 %2441 to i64
  %2445 = getelementptr inbounds i8, ptr %13, i64 152
  %2446 = load i32, ptr %2445, align 8
  %2447 = load ptr, ptr %13, align 8
  %2448 = add nuw nsw i64 %2444, 4294967295
  %2449 = and i64 %2448, 4294967295
  %2450 = getelementptr inbounds %struct.cli_exe_section, ptr %2447, i64 %2449
  %2451 = load i32, ptr %2450, align 4
  %2452 = add i32 %2451, 96
  %2453 = icmp eq i32 %2446, %2452
  br i1 %2453, label %2454, label %.thread2908

2454:                                             ; preds = %2443
  %bcmp2612 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %7, ptr noundef nonnull dereferenceable(15) @.str.126, i64 15)
  %.not2613 = icmp eq i32 %bcmp2612, 0
  br i1 %.not2613, label %2455, label %.thread2894

2455:                                             ; preds = %2454
  %2456 = getelementptr inbounds i8, ptr %7, i64 38
  %bcmp2614 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %2456, ptr noundef nonnull dereferenceable(13) @.str.127, i64 13)
  %2457 = icmp eq i32 %bcmp2614, 0
  %2458 = getelementptr inbounds i8, ptr %7, i64 19
  %2459 = load i8, ptr %2458, align 1
  %2460 = icmp eq i8 %2459, -71
  %or.cond148 = select i1 %2457, i1 %2460, i1 false
  %2461 = getelementptr inbounds i8, ptr %7, i64 24
  %2462 = load i16, ptr %2461, align 8
  %2463 = icmp eq i16 %2462, -5759
  %or.cond153 = select i1 %or.cond148, i1 %2463, i1 false
  br i1 %or.cond153, label %2464, label %.thread2894

2464:                                             ; preds = %2455
  %2465 = getelementptr inbounds i8, ptr %7, i64 30
  %bcmp2615 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2465, ptr noundef nonnull dereferenceable(4) @.str.128, i64 4)
  %.not2616 = icmp eq i32 %bcmp2615, 0
  br i1 %.not2616, label %2466, label %.thread2894

2466:                                             ; preds = %2464
  %2467 = getelementptr inbounds i8, ptr %7, i64 15
  %2468 = load i32, ptr %2467, align 1
  %2469 = getelementptr inbounds i8, ptr %7, i64 34
  %2470 = load i32, ptr %2469, align 2
  %reass.sub = sub i32 %2470, %2468
  %2471 = icmp eq i32 %reass.sub, 90
  br i1 %2471, label %2472, label %.thread2894

2472:                                             ; preds = %2466
  %2473 = getelementptr inbounds i8, ptr %7, i64 20
  %2474 = load i32, ptr %2473, align 4
  %2475 = getelementptr inbounds i8, ptr %7, i64 26
  %2476 = load i32, ptr %2475, align 2
  %2477 = sub nsw i32 %2474, %2476
  %.not2617 = icmp eq i32 %2477, 0
  br i1 %.not2617, label %.thread2894, label %.thread2903

.thread2894:                                      ; preds = %2455, %2466, %2464, %2454, %2472
  %bcmp2618 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @.str.129, i64 9)
  %.not2619 = icmp eq i32 %bcmp2618, 0
  br i1 %.not2619, label %2478, label %.thread2898

2478:                                             ; preds = %.thread2894
  %2479 = getelementptr inbounds i8, ptr %7, i64 23
  %bcmp2620 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2479, ptr noundef nonnull dereferenceable(8) @.str.130, i64 8)
  %2480 = icmp eq i32 %bcmp2620, 0
  %2481 = getelementptr inbounds i8, ptr %7, i64 35
  %2482 = load i8, ptr %2481, align 1
  %2483 = icmp eq i8 %2482, -71
  %or.cond157 = select i1 %2480, i1 %2483, i1 false
  br i1 %or.cond157, label %2484, label %.thread2898

2484:                                             ; preds = %2478
  %2485 = getelementptr inbounds i8, ptr %7, i64 31
  %2486 = load i32, ptr %2485, align 1
  %2487 = getelementptr inbounds i8, ptr %7, i64 50
  %2488 = load i32, ptr %2487, align 2
  %reass.sub2621 = sub i32 %2488, %2486
  %2489 = icmp eq i32 %reass.sub2621, 90
  br i1 %2489, label %2490, label %.thread2898

2490:                                             ; preds = %2484
  %2491 = getelementptr inbounds i8, ptr %7, i64 36
  %2492 = load i32, ptr %2491, align 4
  %2493 = getelementptr inbounds i8, ptr %7, i64 42
  %2494 = load i32, ptr %2493, align 2
  %2495 = sub nsw i32 %2492, %2494
  %.not2622 = icmp eq i32 %2495, 0
  br i1 %.not2622, label %.thread2898, label %.thread2903

.thread2898:                                      ; preds = %2478, %2484, %.thread2894, %2490
  %bcmp2623 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @.str.131, i64 9)
  %2496 = icmp eq i32 %bcmp2623, 0
  %2497 = getelementptr inbounds i8, ptr %7, i64 13
  %2498 = load i8, ptr %2497, align 1
  %2499 = icmp eq i8 %2498, -71
  %or.cond161 = select i1 %2496, i1 %2499, i1 false
  %2500 = getelementptr inbounds i8, ptr %7, i64 18
  %2501 = load i16, ptr %2500, align 2
  %2502 = icmp eq i16 %2501, -17011
  %or.cond166 = select i1 %or.cond161, i1 %2502, i1 false
  br i1 %or.cond166, label %2503, label %.thread2908

2503:                                             ; preds = %.thread2898
  %2504 = getelementptr inbounds i8, ptr %7, i64 24
  %bcmp2624 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2504, ptr noundef nonnull dereferenceable(3) @.str.132, i64 3)
  %.not2625 = icmp eq i32 %bcmp2624, 0
  br i1 %.not2625, label %2505, label %.thread2908

2505:                                             ; preds = %2503
  %2506 = getelementptr inbounds i8, ptr %7, i64 9
  %2507 = load i32, ptr %2506, align 1
  %2508 = getelementptr inbounds i8, ptr %7, i64 20
  %2509 = load i32, ptr %2508, align 4
  %reass.sub2626 = sub i32 %2509, %2507
  %2510 = icmp eq i32 %reass.sub2626, 72
  br i1 %2510, label %2511, label %.thread2908

2511:                                             ; preds = %2505
  %2512 = getelementptr inbounds i8, ptr %7, i64 14
  %2513 = load i32, ptr %2512, align 2
  br label %.thread2903

.thread2903:                                      ; preds = %2472, %2511, %2490
  %.22074 = phi i32 [ %2495, %2490 ], [ %2513, %2511 ], [ %2477, %2472 ]
  %.22071 = phi i16 [ 16, %2490 ], [ -24, %2511 ], [ 0, %2472 ]
  %2514 = add i32 %.22074, -2049
  %or.cond168 = icmp ult i32 %2514, 6143
  br i1 %or.cond168, label %2515, label %.thread2908

2515:                                             ; preds = %.thread2903
  %2516 = getelementptr inbounds i8, ptr %7, i64 99
  %2517 = sext i16 %.22071 to i32
  %2518 = sext i16 %.22071 to i64
  %2519 = getelementptr inbounds i8, ptr %2516, i64 %2518
  %bcmp2627 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2519, ptr noundef nonnull dereferenceable(3) @.str.133, i64 3)
  %.not2628 = icmp eq i32 %bcmp2627, 0
  br i1 %.not2628, label %2520, label %.thread2908

2520:                                             ; preds = %2515
  %2521 = getelementptr %struct.cli_exe_section, ptr %2447, i64 %2444
  %2522 = getelementptr i8, ptr %2521, i64 -28
  %2523 = load i32, ptr %2522, align 4
  %2524 = add nuw nsw i32 %.22074, 198
  %2525 = add nsw i32 %2524, %2517
  %2526 = add i32 %2525, %2523
  %2527 = zext i32 %2526 to i64
  %.not2629 = icmp ult i64 %43, %2527
  br i1 %.not2629, label %.thread2908, label %2528

2528:                                             ; preds = %2520
  %2529 = call ptr @cli_max_malloc(i64 noundef %43) #20
  %2530 = icmp eq ptr %2529, null
  br i1 %2530, label %2531, label %2532

2531:                                             ; preds = %2528
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.134, i64 noundef %43) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

2532:                                             ; preds = %2528
  %2533 = call fastcc i64 @fmap_readn(ptr noundef %41, ptr noundef nonnull %2529, i64 noundef 0, i64 noundef %43)
  %.not2630 = icmp eq i64 %2533, %43
  br i1 %.not2630, label %2535, label %2534

2534:                                             ; preds = %2532
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i64 noundef %43) #20
  call void @free(ptr noundef nonnull %2529) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

2535:                                             ; preds = %2532
  %.not2631 = icmp eq ptr %.02099, null
  br i1 %.not2631, label %2538, label %2536

2536:                                             ; preds = %2535
  %2537 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.136) #20
  br label %2538

2538:                                             ; preds = %2536, %2535
  %2539 = getelementptr inbounds i8, ptr %0, i64 24
  %2540 = load ptr, ptr %2539, align 8
  %2541 = call i64 @evidence_num_alerts(ptr noundef %2540) #20
  %2542 = load i16, ptr %80, align 8
  %2543 = zext i16 %2542 to i32
  %2544 = add nsw i32 %2543, -1
  %2545 = load i32, ptr %330, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.137, i32 noundef %2544, i32 noundef %2545, i32 noundef %.22074, i32 noundef %2517) #20
  %2546 = getelementptr inbounds i8, ptr %0, i64 16
  %2547 = load ptr, ptr %2546, align 8
  %2548 = call ptr @cli_gentemp(ptr noundef %2547) #20
  store ptr %2548, ptr %8, align 8
  %.not2632 = icmp eq ptr %2548, null
  br i1 %.not2632, label %2549, label %2550

2549:                                             ; preds = %2538
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2529, i32 noundef 0)
  br label %3094

2550:                                             ; preds = %2538
  %2551 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2548, i32 noundef 578, i32 noundef 384) #20
  %2552 = icmp slt i32 %2551, 0
  br i1 %2552, label %2553, label %2556

2553:                                             ; preds = %2550
  %2554 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138, ptr noundef %2554) #20
  %2555 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2555) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2529, i32 noundef 0)
  br label %3094

2556:                                             ; preds = %2550
  %2557 = trunc i64 %43 to i32
  %2558 = load ptr, ptr %13, align 8
  %2559 = load i16, ptr %80, align 8
  %2560 = zext i16 %2559 to i32
  %2561 = add nsw i32 %2560, -1
  %2562 = load i32, ptr %330, align 8
  %2563 = call i32 @yc_decrypt(ptr noundef nonnull %0, ptr noundef nonnull %2529, i32 noundef %2557, ptr noundef %2558, i32 noundef %2561, i32 noundef %2562, i32 noundef %2551, i32 noundef %.22074, i16 noundef signext %.22071) #20
  %cond3 = icmp eq i32 %2563, 0
  br i1 %cond3, label %2564, label %2589

2564:                                             ; preds = %2556
  %2565 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.139, ptr noundef %2565) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2529, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2566 = call i64 @lseek(i32 noundef %2551, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %2567 = load ptr, ptr %8, align 8
  %2568 = call i32 @cli_magic_scan_desc(i32 noundef %2551, ptr noundef %2567, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2636 = icmp eq i32 %2568, 0
  %2569 = call i32 @close(i32 noundef %2551) #20
  %2570 = load ptr, ptr %345, align 8
  %2571 = getelementptr inbounds i8, ptr %2570, i64 40
  %2572 = load i32, ptr %2571, align 8
  %.not2637 = icmp eq i32 %2572, 0
  br i1 %.not2636, label %2581, label %2573

2573:                                             ; preds = %2564
  br i1 %.not2637, label %2574, label %2579

2574:                                             ; preds = %2573
  %2575 = load ptr, ptr %8, align 8
  %2576 = call i32 @cli_unlink(ptr noundef %2575) #20
  %.not2640 = icmp eq i32 %2576, 0
  br i1 %.not2640, label %2579, label %2577

2577:                                             ; preds = %2574
  %2578 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2578) #20
  br label %3094

2579:                                             ; preds = %2574, %2573
  %2580 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2580) #20
  br label %3094

2581:                                             ; preds = %2564
  br i1 %.not2637, label %2582, label %2587

2582:                                             ; preds = %2581
  %2583 = load ptr, ptr %8, align 8
  %2584 = call i32 @cli_unlink(ptr noundef %2583) #20
  %.not2638 = icmp eq i32 %2584, 0
  br i1 %.not2638, label %2587, label %2585

2585:                                             ; preds = %2582
  %2586 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2586) #20
  br label %3094

2587:                                             ; preds = %2582, %2581
  %2588 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2588) #20
  br label %3094

2589:                                             ; preds = %2556
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140) #20
  %2590 = call i32 @close(i32 noundef %2551) #20
  %2591 = load ptr, ptr %8, align 8
  %2592 = call i32 @cli_unlink(ptr noundef %2591) #20
  %.not2633 = icmp eq i32 %2592, 0
  br i1 %.not2633, label %2595, label %2593

2593:                                             ; preds = %2589
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2594 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2594) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2529, i32 noundef 0)
  br label %3094

2595:                                             ; preds = %2589
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2529, i32 noundef 0)
  %2596 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2596) #20
  %2597 = load ptr, ptr %22, align 8
  %2598 = load i32, ptr %2597, align 4
  %2599 = and i32 %2598, 1
  %.not2634 = icmp eq i32 %2599, 0
  br i1 %.not2634, label %2600, label %.thread2908

2600:                                             ; preds = %2595
  %2601 = load ptr, ptr %2539, align 8
  %2602 = call i64 @evidence_num_alerts(ptr noundef %2601) #20
  %.not2635 = icmp eq i64 %2541, %2602
  br i1 %.not2635, label %.thread2908, label %2603

2603:                                             ; preds = %2600
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

.thread2908:                                      ; preds = %.thread2898, %2505, %2503, %2436, %2440, %2443, %2595, %2600, %2520, %2515, %.thread2903
  %2604 = load ptr, ptr %353, align 8
  %2605 = load i32, ptr %2604, align 4
  %2606 = and i32 %2605, 2048
  %.not2641 = icmp eq i32 %2606, 0
  br i1 %.not2641, label %.critedge170, label %2607

2607:                                             ; preds = %.thread2908
  %2608 = load i16, ptr %80, align 8
  %2609 = icmp ugt i16 %2608, 1
  br i1 %2609, label %2610, label %.critedge170

2610:                                             ; preds = %2607
  %2611 = zext i16 %2608 to i64
  %2612 = getelementptr inbounds i8, ptr %13, i64 72
  %2613 = load i32, ptr %2612, align 8
  %2614 = load ptr, ptr %13, align 8
  %2615 = add nuw nsw i64 %2611, 4294967295
  %2616 = and i64 %2615, 4294967295
  %2617 = getelementptr inbounds %struct.cli_exe_section, ptr %2614, i64 %2616
  %2618 = load i32, ptr %2617, align 4
  %2619 = icmp eq i32 %2613, %2618
  br i1 %2619, label %2620, label %.critedge170

2620:                                             ; preds = %2610
  %bcmp2642 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.141, i64 7)
  %2621 = icmp eq i32 %bcmp2642, 0
  br i1 %2621, label %2622, label %.critedge170

2622:                                             ; preds = %2620
  %2623 = getelementptr inbounds i8, ptr %7, i64 104
  %bcmp2643 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %2623, ptr noundef nonnull dereferenceable(19) @.str.142, i64 19)
  %2624 = icmp eq i32 %bcmp2643, 0
  br i1 %2624, label %.lr.ph3054.preheader, label %.critedge170

.lr.ph3054.preheader:                             ; preds = %2622
  %2625 = getelementptr inbounds i8, ptr %2614, i64 8
  %2626 = load i32, ptr %2625, align 4
  %2627 = getelementptr inbounds i8, ptr %2617, i64 8
  %2628 = load i32, ptr %2627, align 4
  %spec.select27903050 = call i32 @llvm.umin.i32(i32 %2626, i32 %2628)
  %2629 = zext i16 %2608 to i64
  br label %.lr.ph3054

.lr.ph3054:                                       ; preds = %.lr.ph3054.preheader, %.lr.ph3054
  %indvars.iv3140 = phi i64 [ 1, %.lr.ph3054.preheader ], [ %indvars.iv.next3141, %.lr.ph3054 ]
  %spec.select27903052 = phi i32 [ %spec.select27903050, %.lr.ph3054.preheader ], [ %spec.select2790, %.lr.ph3054 ]
  %2630 = phi i64 [ 0, %.lr.ph3054.preheader ], [ %indvars.iv3140, %.lr.ph3054 ]
  %.120763051 = phi i32 [ 0, %.lr.ph3054.preheader ], [ %spec.select2791, %.lr.ph3054 ]
  %2631 = getelementptr inbounds %struct.cli_exe_section, ptr %2614, i64 %2630
  %2632 = load i32, ptr %2631, align 4
  %2633 = getelementptr inbounds i8, ptr %2631, i64 4
  %2634 = load i32, ptr %2633, align 4
  %2635 = add i32 %2634, %2632
  %spec.select2791 = call i32 @llvm.umax.i32(i32 %.120763051, i32 %2635)
  %2636 = getelementptr inbounds %struct.cli_exe_section, ptr %2614, i64 %indvars.iv3140, i32 2
  %2637 = load i32, ptr %2636, align 4
  %spec.select2790 = call i32 @llvm.umin.i32(i32 %2637, i32 %spec.select27903052)
  %indvars.iv.next3141 = add nuw nsw i64 %indvars.iv3140, 1
  %2638 = icmp eq i64 %indvars.iv.next3141, %2629
  br i1 %2638, label %._crit_edge3055, label %.lr.ph3054

._crit_edge3055:                                  ; preds = %.lr.ph3054
  %2639 = icmp eq i32 %spec.select2790, 0
  %2640 = icmp eq i32 %spec.select2791, 0
  %2641 = icmp ugt i32 %spec.select2790, %spec.select2791
  %2642 = or i1 %2640, %2641
  %or.cond2792 = select i1 %2639, i1 true, i1 %2642
  br i1 %or.cond2792, label %.critedge170, label %2643

2643:                                             ; preds = %._crit_edge3055
  %2644 = zext i32 %spec.select2791 to i64
  %2645 = call i32 @cli_checklimits(ptr noundef nonnull @.str.143, ptr noundef %0, i64 noundef %2644, i64 noundef 0, i64 noundef 0) #20
  %.not2644 = icmp eq i32 %2645, 0
  br i1 %.not2644, label %2647, label %2646

2646:                                             ; preds = %2643
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

2647:                                             ; preds = %2643
  %2648 = call ptr @cli_max_calloc(i64 noundef %2644, i64 noundef 1) #20
  %.not2645 = icmp eq ptr %2648, null
  br i1 %.not2645, label %2649, label %2650

2649:                                             ; preds = %2647
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

2650:                                             ; preds = %2647
  %2651 = zext i32 %spec.select2790 to i64
  %2652 = call fastcc i64 @fmap_readn(ptr noundef %41, ptr noundef nonnull %2648, i64 noundef 0, i64 noundef %2651)
  %.not2646 = icmp eq i64 %2652, %2651
  br i1 %.not2646, label %.preheader2948, label %2656

.preheader2948:                                   ; preds = %2650
  %2653 = load i16, ptr %80, align 8
  %.not3093 = icmp eq i16 %2653, 1
  br i1 %.not3093, label %._crit_edge3060, label %.lr.ph3059

.lr.ph3059:                                       ; preds = %.preheader2948
  %2654 = ptrtoint ptr %2648 to i64
  %2655 = add i64 %2654, %2644
  %.pre3172 = load ptr, ptr %13, align 8
  br label %2657

2656:                                             ; preds = %2650
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.144, i32 noundef %spec.select2790) #20
  call void @free(ptr noundef nonnull %2648) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

2657:                                             ; preds = %.lr.ph3059, %._crit_edge3173
  %2658 = phi i16 [ %2653, %.lr.ph3059 ], [ %2682, %._crit_edge3173 ]
  %2659 = phi ptr [ %.pre3172, %.lr.ph3059 ], [ %2683, %._crit_edge3173 ]
  %indvars.iv3143 = phi i64 [ 0, %.lr.ph3059 ], [ %indvars.iv.next3144, %._crit_edge3173 ]
  %2660 = getelementptr inbounds %struct.cli_exe_section, ptr %2659, i64 %indvars.iv3143
  %2661 = getelementptr inbounds i8, ptr %2660, i64 12
  %2662 = load i32, ptr %2661, align 4
  %.not2647 = icmp eq i32 %2662, 0
  br i1 %.not2647, label %._crit_edge3173, label %2663

2663:                                             ; preds = %2657
  %2664 = zext i32 %2662 to i64
  %.not2648 = icmp ugt i32 %2662, %spec.select2791
  br i1 %.not2648, label %._crit_edge3060.loopexit, label %2665

2665:                                             ; preds = %2663
  %2666 = load i32, ptr %2660, align 4
  %2667 = zext i32 %2666 to i64
  %2668 = getelementptr inbounds i8, ptr %2648, i64 %2667
  %2669 = ptrtoint ptr %2668 to i64
  %2670 = add i64 %2669, %2664
  %.not2650 = icmp ule i64 %2670, %2655
  %2671 = icmp ugt i64 %2670, %2654
  %or.cond2793 = and i1 %.not2650, %2671
  %2672 = icmp ugt i64 %2655, %2669
  %or.cond2794 = and i1 %2672, %or.cond2793
  br i1 %or.cond2794, label %2673, label %._crit_edge3060.loopexit

2673:                                             ; preds = %2665
  %2674 = getelementptr inbounds i8, ptr %2660, i64 8
  %2675 = load i32, ptr %2674, align 4
  %2676 = zext i32 %2675 to i64
  %2677 = call fastcc i64 @fmap_readn(ptr noundef %41, ptr noundef nonnull %2668, i64 noundef %2676, i64 noundef %2664)
  %2678 = load ptr, ptr %13, align 8
  %2679 = getelementptr inbounds %struct.cli_exe_section, ptr %2678, i64 %indvars.iv3143, i32 3
  %2680 = load i32, ptr %2679, align 4
  %2681 = zext i32 %2680 to i64
  %.not2651 = icmp eq i64 %2677, %2681
  %.pre3175.pre = load i16, ptr %80, align 8
  br i1 %.not2651, label %._crit_edge3173, label %._crit_edge3060.loopexit

._crit_edge3173:                                  ; preds = %2673, %2657
  %2682 = phi i16 [ %2658, %2657 ], [ %.pre3175.pre, %2673 ]
  %2683 = phi ptr [ %2659, %2657 ], [ %2678, %2673 ]
  %indvars.iv.next3144 = add nuw nsw i64 %indvars.iv3143, 1
  %2684 = zext i16 %2682 to i64
  %2685 = add nuw nsw i64 %2684, 4294967295
  %2686 = and i64 %2685, 4294967295
  %2687 = icmp ult i64 %indvars.iv.next3144, %2686
  br i1 %2687, label %2657, label %._crit_edge3060.loopexit

._crit_edge3060.loopexit:                         ; preds = %2673, %2663, %2665, %._crit_edge3173
  %.pre3175 = phi i16 [ %2682, %._crit_edge3173 ], [ %2658, %2665 ], [ %2658, %2663 ], [ %.pre3175.pre, %2673 ]
  %.8.lcssa.ph.in = phi i64 [ %indvars.iv.next3144, %._crit_edge3173 ], [ %indvars.iv3143, %2665 ], [ %indvars.iv3143, %2663 ], [ %indvars.iv3143, %2673 ]
  %.8.lcssa.ph = trunc i64 %.8.lcssa.ph.in to i32
  br label %._crit_edge3060

._crit_edge3060:                                  ; preds = %._crit_edge3060.loopexit, %.preheader2948
  %2688 = phi i16 [ 1, %.preheader2948 ], [ %.pre3175, %._crit_edge3060.loopexit ]
  %.8.lcssa = phi i32 [ 0, %.preheader2948 ], [ %.8.lcssa.ph, %._crit_edge3060.loopexit ]
  %2689 = add i32 %.8.lcssa, 1
  %2690 = zext i16 %2688 to i32
  %.not2652 = icmp eq i32 %2689, %2690
  br i1 %.not2652, label %2692, label %2691

2691:                                             ; preds = %._crit_edge3060
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.145) #20
  br label %.critedge170.sink.split

2692:                                             ; preds = %._crit_edge3060
  %2693 = load ptr, ptr %13, align 8
  %2694 = zext i16 %2688 to i64
  %2695 = getelementptr %struct.cli_exe_section, ptr %2693, i64 %2694
  %2696 = getelementptr i8, ptr %2695, i64 -24
  %2697 = load i32, ptr %2696, align 4
  %2698 = zext i32 %2697 to i64
  %2699 = call ptr @cli_max_calloc(i64 noundef %2698, i64 noundef 1) #20
  %2700 = icmp eq ptr %2699, null
  br i1 %2700, label %2701, label %2702

2701:                                             ; preds = %2692
  call void @free(ptr noundef %2648) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

2702:                                             ; preds = %2692
  %2703 = load ptr, ptr %13, align 8
  %2704 = load i16, ptr %80, align 8
  %2705 = zext i16 %2704 to i64
  %2706 = getelementptr %struct.cli_exe_section, ptr %2703, i64 %2705
  %2707 = getelementptr i8, ptr %2706, i64 -24
  %2708 = load i32, ptr %2707, align 4
  %.not2653 = icmp eq i32 %2708, 0
  br i1 %.not2653, label %2722, label %2709

2709:                                             ; preds = %2702
  %2710 = getelementptr i8, ptr %2706, i64 -28
  %2711 = load i32, ptr %2710, align 4
  %2712 = zext i32 %2711 to i64
  %2713 = zext i32 %2708 to i64
  %2714 = call fastcc i64 @fmap_readn(ptr noundef %41, ptr noundef nonnull %2699, i64 noundef %2712, i64 noundef %2713)
  %2715 = load ptr, ptr %13, align 8
  %2716 = load i16, ptr %80, align 8
  %2717 = zext i16 %2716 to i64
  %2718 = getelementptr %struct.cli_exe_section, ptr %2715, i64 %2717
  %2719 = getelementptr i8, ptr %2718, i64 -24
  %2720 = load i32, ptr %2719, align 4
  %2721 = zext i32 %2720 to i64
  %.not2654 = icmp eq i64 %2714, %2721
  br i1 %.not2654, label %2724, label %2722

2722:                                             ; preds = %2709, %2702
  %2723 = phi i32 [ %2720, %2709 ], [ 0, %2702 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146, i32 noundef %2723) #20
  call void @free(ptr noundef %2648) #20
  call void @free(ptr noundef nonnull %2699) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

2724:                                             ; preds = %2709
  %.not2655 = icmp eq ptr %.02099, null
  br i1 %.not2655, label %2727, label %2725

2725:                                             ; preds = %2724
  %2726 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.147) #20
  br label %2727

2727:                                             ; preds = %2725, %2724
  %2728 = getelementptr inbounds i8, ptr %0, i64 16
  %2729 = load ptr, ptr %2728, align 8
  %2730 = call ptr @cli_gentemp(ptr noundef %2729) #20
  store ptr %2730, ptr %8, align 8
  %.not2656 = icmp eq ptr %2730, null
  br i1 %.not2656, label %2731, label %2732

2731:                                             ; preds = %2727
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2648, ptr noundef nonnull %2699, i32 noundef 0)
  br label %3094

2732:                                             ; preds = %2727
  %2733 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2730, i32 noundef 578, i32 noundef 384) #20
  %2734 = icmp slt i32 %2733, 0
  br i1 %2734, label %2735, label %2738

2735:                                             ; preds = %2732
  %2736 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.148, ptr noundef %2736) #20
  %2737 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2737) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2648, ptr noundef nonnull %2699, i32 noundef 0)
  br label %3094

2738:                                             ; preds = %2732
  %2739 = load ptr, ptr %13, align 8
  %2740 = load i16, ptr %80, align 8
  %2741 = add i16 %2740, -1
  %2742 = load i32, ptr %330, align 8
  %2743 = call i32 @wwunpack(ptr noundef nonnull %2648, i32 noundef %spec.select2791, ptr noundef nonnull %2699, ptr noundef %2739, i16 noundef zeroext %2741, i32 noundef %2742, i32 noundef %2733) #20
  %cond2 = icmp eq i32 %2743, 0
  br i1 %cond2, label %2744, label %2769

2744:                                             ; preds = %2738
  %2745 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149, ptr noundef %2745) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2648, ptr noundef nonnull %2699, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2746 = call i64 @lseek(i32 noundef %2733, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %2747 = load ptr, ptr %8, align 8
  %2748 = call i32 @cli_magic_scan_desc(i32 noundef %2733, ptr noundef %2747, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2658 = icmp eq i32 %2748, 0
  %2749 = call i32 @close(i32 noundef %2733) #20
  %2750 = load ptr, ptr %345, align 8
  %2751 = getelementptr inbounds i8, ptr %2750, i64 40
  %2752 = load i32, ptr %2751, align 8
  %.not2659 = icmp eq i32 %2752, 0
  br i1 %.not2658, label %2761, label %2753

2753:                                             ; preds = %2744
  br i1 %.not2659, label %2754, label %2759

2754:                                             ; preds = %2753
  %2755 = load ptr, ptr %8, align 8
  %2756 = call i32 @cli_unlink(ptr noundef %2755) #20
  %.not2662 = icmp eq i32 %2756, 0
  br i1 %.not2662, label %2759, label %2757

2757:                                             ; preds = %2754
  %2758 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2758) #20
  br label %3094

2759:                                             ; preds = %2754, %2753
  %2760 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2760) #20
  br label %3094

2761:                                             ; preds = %2744
  br i1 %.not2659, label %2762, label %2767

2762:                                             ; preds = %2761
  %2763 = load ptr, ptr %8, align 8
  %2764 = call i32 @cli_unlink(ptr noundef %2763) #20
  %.not2660 = icmp eq i32 %2764, 0
  br i1 %.not2660, label %2767, label %2765

2765:                                             ; preds = %2762
  %2766 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2766) #20
  br label %3094

2767:                                             ; preds = %2762, %2761
  %2768 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2768) #20
  br label %3094

2769:                                             ; preds = %2738
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150) #20
  %2770 = call i32 @close(i32 noundef %2733) #20
  %2771 = load ptr, ptr %8, align 8
  %2772 = call i32 @cli_unlink(ptr noundef %2771) #20
  %.not2657 = icmp eq i32 %2772, 0
  br i1 %.not2657, label %2775, label %2773

2773:                                             ; preds = %2769
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2774 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2774) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2648, ptr noundef nonnull %2699, i32 noundef 0)
  br label %3094

2775:                                             ; preds = %2769
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2648, ptr noundef nonnull %2699, i32 noundef 0)
  %2776 = load ptr, ptr %8, align 8
  br label %.critedge170.sink.split

.critedge170.sink.split:                          ; preds = %2775, %2691
  %.sink = phi ptr [ %2648, %2691 ], [ %2776, %2775 ]
  call void @free(ptr noundef %.sink) #20
  br label %.critedge170

.critedge170:                                     ; preds = %.critedge170.sink.split, %2622, %._crit_edge3055, %.thread2908, %2607, %2610, %2620
  %2777 = load ptr, ptr %353, align 8
  %2778 = load i32, ptr %2777, align 4
  %2779 = and i32 %2778, 32768
  %.not2663 = icmp eq i32 %2779, 0
  br i1 %.not2663, label %.critedge174, label %2780

2780:                                             ; preds = %.critedge170
  %2781 = load i32, ptr %292, align 4
  %2782 = add i32 %2781, 1864
  %2783 = zext i32 %2782 to i64
  %2784 = icmp ule i64 %43, %2783
  %2785 = add i32 %2781, 1956
  %2786 = zext i32 %2785 to i64
  %2787 = icmp ule i64 %43, %2786
  %or.cond2797.not2926 = and i1 %2784, %2787
  %2788 = add i32 %2781, 1968
  %2789 = zext i32 %2788 to i64
  %2790 = icmp ule i64 %43, %2789
  %or.cond2800.not2923 = and i1 %2790, %or.cond2797.not2926
  %lhsv = load i64, ptr %7, align 16
  %.not2664 = icmp ne i64 %lhsv, -1447625805222647712
  %or.cond2801.not2921 = select i1 %or.cond2800.not2923, i1 true, i1 %.not2664
  %2791 = icmp ult i64 %.0.i2815, 959
  %or.cond2802 = or i1 %2791, %or.cond2801.not2921
  br i1 %or.cond2802, label %.critedge174, label %2792

2792:                                             ; preds = %2780
  %2793 = getelementptr inbounds i8, ptr %7, i64 953
  %bcmp2927 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2793, ptr noundef nonnull dereferenceable(6) @.str.152, i64 6)
  %2794 = icmp eq i32 %bcmp2927, 0
  br i1 %2794, label %2801, label %2795

2795:                                             ; preds = %2792
  %2796 = getelementptr inbounds i8, ptr %7, i64 1055
  %bcmp2928 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2796, ptr noundef nonnull dereferenceable(6) @.str.152, i64 6)
  %2797 = icmp eq i32 %bcmp2928, 0
  br i1 %2797, label %2801, label %2798

2798:                                             ; preds = %2795
  %2799 = getelementptr inbounds i8, ptr %7, i64 1067
  %bcmp2929 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2799, ptr noundef nonnull dereferenceable(6) @.str.152, i64 6)
  %2800 = icmp eq i32 %bcmp2929, 0
  br i1 %2800, label %2801, label %.critedge174

2801:                                             ; preds = %2798, %2795, %2792
  %.02046 = phi i32 [ 1, %2792 ], [ 2, %2795 ], [ 3, %2798 ]
  %2802 = load i16, ptr %80, align 8
  %.not3094 = icmp eq i16 %2802, 0
  br i1 %.not3094, label %.critedge174, label %.lr.ph3071

.lr.ph3071:                                       ; preds = %2801
  %2803 = load ptr, ptr %13, align 8
  %wide.trip.count3150 = zext i16 %2802 to i64
  br label %2804

2804:                                             ; preds = %.lr.ph3071, %2804
  %indvars.iv3146 = phi i64 [ 0, %.lr.ph3071 ], [ %indvars.iv.next3147, %2804 ]
  %.320783068 = phi i32 [ 0, %.lr.ph3071 ], [ %spec.select2803, %2804 ]
  %2805 = getelementptr inbounds %struct.cli_exe_section, ptr %2803, i64 %indvars.iv3146
  %2806 = load i32, ptr %2805, align 4
  %2807 = getelementptr inbounds i8, ptr %2805, i64 4
  %2808 = load i32, ptr %2807, align 4
  %2809 = add i32 %2808, %2806
  %spec.select2803 = call i32 @llvm.umax.i32(i32 %.320783068, i32 %2809)
  %indvars.iv.next3147 = add nuw nsw i64 %indvars.iv3146, 1
  %exitcond3151.not = icmp eq i64 %indvars.iv.next3147, %wide.trip.count3150
  br i1 %exitcond3151.not, label %._crit_edge3072, label %2804

._crit_edge3072:                                  ; preds = %2804
  %.not2665 = icmp eq i32 %spec.select2803, 0
  br i1 %.not2665, label %.critedge174, label %2810

2810:                                             ; preds = %._crit_edge3072
  %2811 = zext i32 %spec.select2803 to i64
  %2812 = call i32 @cli_checklimits(ptr noundef nonnull @.str.153, ptr noundef %0, i64 noundef %2811, i64 noundef 0, i64 noundef 0) #20
  %.not2666 = icmp eq i32 %2812, 0
  br i1 %.not2666, label %2814, label %2813

2813:                                             ; preds = %2810
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

2814:                                             ; preds = %2810
  %2815 = call ptr @cli_max_calloc(i64 noundef %2811, i64 noundef 1) #20
  %.not2667 = icmp eq ptr %2815, null
  br i1 %.not2667, label %2819, label %.preheader

.preheader:                                       ; preds = %2814
  %2816 = load i16, ptr %80, align 8
  %.not3095 = icmp eq i16 %2816, 0
  br i1 %.not3095, label %._crit_edge3076, label %.lr.ph3075

.lr.ph3075:                                       ; preds = %.preheader
  %2817 = ptrtoint ptr %2815 to i64
  %2818 = add i64 %2817, %2811
  %.pre3176 = load ptr, ptr %13, align 8
  br label %2820

2819:                                             ; preds = %2814
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

2820:                                             ; preds = %.lr.ph3075, %._crit_edge3177
  %2821 = phi i16 [ %2816, %.lr.ph3075 ], [ %2845, %._crit_edge3177 ]
  %2822 = phi ptr [ %.pre3176, %.lr.ph3075 ], [ %2846, %._crit_edge3177 ]
  %indvars.iv3152 = phi i64 [ 0, %.lr.ph3075 ], [ %indvars.iv.next3153, %._crit_edge3177 ]
  %2823 = getelementptr inbounds %struct.cli_exe_section, ptr %2822, i64 %indvars.iv3152
  %2824 = getelementptr inbounds i8, ptr %2823, i64 12
  %2825 = load i32, ptr %2824, align 4
  %.not2668 = icmp eq i32 %2825, 0
  br i1 %.not2668, label %._crit_edge3177, label %2826

2826:                                             ; preds = %2820
  %2827 = zext i32 %2825 to i64
  %.not2669 = icmp ugt i32 %2825, %spec.select2803
  br i1 %.not2669, label %._crit_edge3076.loopexit, label %2828

2828:                                             ; preds = %2826
  %2829 = load i32, ptr %2823, align 4
  %2830 = zext i32 %2829 to i64
  %2831 = getelementptr inbounds i8, ptr %2815, i64 %2830
  %2832 = ptrtoint ptr %2831 to i64
  %2833 = add i64 %2832, %2827
  %.not2671 = icmp ule i64 %2833, %2818
  %2834 = icmp ugt i64 %2833, %2817
  %or.cond2804 = and i1 %.not2671, %2834
  %2835 = icmp ugt i64 %2818, %2832
  %or.cond2805 = and i1 %2835, %or.cond2804
  br i1 %or.cond2805, label %2836, label %._crit_edge3076.loopexit

2836:                                             ; preds = %2828
  %2837 = getelementptr inbounds i8, ptr %2823, i64 8
  %2838 = load i32, ptr %2837, align 4
  %2839 = zext i32 %2838 to i64
  %2840 = call fastcc i64 @fmap_readn(ptr noundef %41, ptr noundef nonnull %2831, i64 noundef %2839, i64 noundef %2827)
  %2841 = load ptr, ptr %13, align 8
  %2842 = getelementptr inbounds %struct.cli_exe_section, ptr %2841, i64 %indvars.iv3152, i32 3
  %2843 = load i32, ptr %2842, align 4
  %2844 = zext i32 %2843 to i64
  %.not2672 = icmp eq i64 %2840, %2844
  %.pre3179.pre = load i16, ptr %80, align 8
  br i1 %.not2672, label %._crit_edge3177, label %._crit_edge3076.loopexit

._crit_edge3177:                                  ; preds = %2836, %2820
  %2845 = phi i16 [ %2821, %2820 ], [ %.pre3179.pre, %2836 ]
  %2846 = phi ptr [ %2822, %2820 ], [ %2841, %2836 ]
  %indvars.iv.next3153 = add nuw nsw i64 %indvars.iv3152, 1
  %2847 = zext i16 %2845 to i64
  %2848 = icmp ult i64 %indvars.iv.next3153, %2847
  br i1 %2848, label %2820, label %._crit_edge3076.loopexit

._crit_edge3076.loopexit:                         ; preds = %2836, %2826, %2828, %._crit_edge3177
  %.pre3179 = phi i16 [ %2845, %._crit_edge3177 ], [ %2821, %2828 ], [ %2821, %2826 ], [ %.pre3179.pre, %2836 ]
  %.10.lcssa.ph.in = phi i64 [ %indvars.iv.next3153, %._crit_edge3177 ], [ %indvars.iv3152, %2828 ], [ %indvars.iv3152, %2826 ], [ %indvars.iv3152, %2836 ]
  %.10.lcssa.ph = trunc i64 %.10.lcssa.ph.in to i32
  br label %._crit_edge3076

._crit_edge3076:                                  ; preds = %._crit_edge3076.loopexit, %.preheader
  %2849 = phi i16 [ 0, %.preheader ], [ %.pre3179, %._crit_edge3076.loopexit ]
  %.10.lcssa = phi i32 [ 0, %.preheader ], [ %.10.lcssa.ph, %._crit_edge3076.loopexit ]
  %2850 = zext i16 %2849 to i32
  %.not2673 = icmp eq i32 %.10.lcssa, %2850
  br i1 %.not2673, label %2852, label %2851

2851:                                             ; preds = %._crit_edge3076
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154) #20
  br label %.critedge174.sink.split

2852:                                             ; preds = %._crit_edge3076
  %.not2674 = icmp eq ptr %.02099, null
  br i1 %.not2674, label %2855, label %2853

2853:                                             ; preds = %2852
  %2854 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.155) #20
  br label %2855

2855:                                             ; preds = %2853, %2852
  %2856 = getelementptr inbounds i8, ptr %0, i64 16
  %2857 = load ptr, ptr %2856, align 8
  %2858 = call ptr @cli_gentemp(ptr noundef %2857) #20
  store ptr %2858, ptr %8, align 8
  %.not2675 = icmp eq ptr %2858, null
  br i1 %.not2675, label %2859, label %2860

2859:                                             ; preds = %2855
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2815, i32 noundef 0)
  br label %3094

2860:                                             ; preds = %2855
  %2861 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2858, i32 noundef 578, i32 noundef 384) #20
  %2862 = icmp slt i32 %2861, 0
  br i1 %2862, label %2863, label %2866

2863:                                             ; preds = %2860
  %2864 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156, ptr noundef %2864) #20
  %2865 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2865) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2815, i32 noundef 0)
  br label %3094

2866:                                             ; preds = %2860
  %2867 = load ptr, ptr %13, align 8
  %2868 = load i16, ptr %80, align 8
  %2869 = getelementptr inbounds i8, ptr %13, i64 72
  %2870 = load i32, ptr %2869, align 8
  %2871 = add i32 %2870, -1
  %2872 = getelementptr inbounds i8, ptr %13, i64 164
  %2873 = load i32, ptr %2872, align 4
  %2874 = call i32 @unaspack(ptr noundef nonnull %2815, i32 noundef %spec.select2803, ptr noundef %2867, i16 noundef zeroext %2868, i32 noundef %2871, i32 noundef %2873, i32 noundef %2861, i32 noundef %.02046) #20
  %cond1 = icmp eq i32 %2874, 1
  br i1 %cond1, label %2875, label %2900

2875:                                             ; preds = %2866
  %2876 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157, ptr noundef %2876) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2815, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2877 = call i64 @lseek(i32 noundef %2861, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %2878 = load ptr, ptr %8, align 8
  %2879 = call i32 @cli_magic_scan_desc(i32 noundef %2861, ptr noundef %2878, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2677 = icmp eq i32 %2879, 0
  %2880 = call i32 @close(i32 noundef %2861) #20
  %2881 = load ptr, ptr %345, align 8
  %2882 = getelementptr inbounds i8, ptr %2881, i64 40
  %2883 = load i32, ptr %2882, align 8
  %.not2678 = icmp eq i32 %2883, 0
  br i1 %.not2677, label %2892, label %2884

2884:                                             ; preds = %2875
  br i1 %.not2678, label %2885, label %2890

2885:                                             ; preds = %2884
  %2886 = load ptr, ptr %8, align 8
  %2887 = call i32 @cli_unlink(ptr noundef %2886) #20
  %.not2681 = icmp eq i32 %2887, 0
  br i1 %.not2681, label %2890, label %2888

2888:                                             ; preds = %2885
  %2889 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2889) #20
  br label %3094

2890:                                             ; preds = %2885, %2884
  %2891 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2891) #20
  br label %3094

2892:                                             ; preds = %2875
  br i1 %.not2678, label %2893, label %2898

2893:                                             ; preds = %2892
  %2894 = load ptr, ptr %8, align 8
  %2895 = call i32 @cli_unlink(ptr noundef %2894) #20
  %.not2679 = icmp eq i32 %2895, 0
  br i1 %.not2679, label %2898, label %2896

2896:                                             ; preds = %2893
  %2897 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2897) #20
  br label %3094

2898:                                             ; preds = %2893, %2892
  %2899 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2899) #20
  br label %3094

2900:                                             ; preds = %2866
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158) #20
  %2901 = call i32 @close(i32 noundef %2861) #20
  %2902 = load ptr, ptr %8, align 8
  %2903 = call i32 @cli_unlink(ptr noundef %2902) #20
  %.not2676 = icmp eq i32 %2903, 0
  br i1 %.not2676, label %2906, label %2904

2904:                                             ; preds = %2900
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2905 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2905) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2815, i32 noundef 0)
  br label %3094

2906:                                             ; preds = %2900
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2815, i32 noundef 0)
  %2907 = load ptr, ptr %8, align 8
  br label %.critedge174.sink.split

.critedge174.sink.split:                          ; preds = %2906, %2851
  %.sink3221 = phi ptr [ %2815, %2851 ], [ %2907, %2906 ]
  call void @free(ptr noundef %.sink3221) #20
  br label %.critedge174

.critedge174:                                     ; preds = %.critedge174.sink.split, %2801, %2780, %2798, %._crit_edge3072, %.critedge170
  %2908 = load ptr, ptr %353, align 8
  %2909 = load i32, ptr %2908, align 4
  %2910 = and i32 %2909, 4096
  %.not2682 = icmp eq i32 %2910, 0
  br i1 %.not2682, label %3053, label %2911

2911:                                             ; preds = %.critedge174
  %2912 = getelementptr inbounds i8, ptr %13, i64 72
  %2913 = load i32, ptr %2912, align 8
  %2914 = load i32, ptr %292, align 4
  %2915 = load i8, ptr %7, align 16
  %2916 = icmp eq i8 %2915, -23
  br i1 %2916, label %2917, label %2934

2917:                                             ; preds = %2911
  %2918 = getelementptr inbounds i8, ptr %7, i64 1
  %2919 = load i32, ptr %2918, align 1
  %2920 = add i32 %2913, 5
  %2921 = add i32 %2920, %2919
  %2922 = load ptr, ptr %13, align 8
  %2923 = load i16, ptr %80, align 8
  %2924 = load i32, ptr %337, align 8
  %2925 = call i32 @cli_rawaddr(i32 noundef %2921, ptr noundef %2922, i16 noundef zeroext %2923, ptr noundef nonnull %9, i64 noundef %43, i32 noundef %2924)
  %2926 = icmp eq i32 %2925, 0
  %2927 = load i32, ptr %9, align 4
  %2928 = icmp ne i32 %2927, 0
  %or.cond176 = select i1 %2926, i1 %2928, i1 false
  br i1 %or.cond176, label %3053, label %2929

2929:                                             ; preds = %2917
  %2930 = zext i32 %2925 to i64
  %2931 = getelementptr inbounds i8, ptr %41, i64 104
  %2932 = load ptr, ptr %2931, align 8
  %2933 = call ptr %2932(ptr noundef %41, i64 noundef %2930, i64 noundef 24, i32 noundef 0) #20
  %.not2683 = icmp eq ptr %2933, null
  br i1 %.not2683, label %3053, label %2934

2934:                                             ; preds = %2929, %2911
  %.02081 = phi ptr [ %7, %2911 ], [ %2933, %2929 ]
  %.02045 = phi i32 [ %2913, %2911 ], [ %2921, %2929 ]
  %.02043 = phi i32 [ %2914, %2911 ], [ %2925, %2929 ]
  %bcmp2684 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.02081, ptr noundef nonnull dereferenceable(13) @.str.159, i64 13)
  %.not2685 = icmp eq i32 %bcmp2684, 0
  br i1 %.not2685, label %2935, label %3053

2935:                                             ; preds = %2934
  %2936 = getelementptr inbounds i8, ptr %.02081, i64 17
  %2937 = load i32, ptr %2936, align 1
  %2938 = sub nsw i32 84, %2937
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160, i32 noundef %2938) #20
  %2939 = sub i32 %.02043, %2938
  %2940 = zext i32 %2939 to i64
  %2941 = getelementptr inbounds i8, ptr %41, i64 104
  %2942 = load ptr, ptr %2941, align 8
  %2943 = call ptr %2942(ptr noundef %41, i64 noundef %2940, i64 noundef 4, i32 noundef 0) #20
  %.not2686 = icmp eq ptr %2943, null
  br i1 %.not2686, label %3053, label %2944

2944:                                             ; preds = %2935
  %2945 = load i32, ptr %2943, align 1
  %2946 = add i32 %2945, %.02043
  %2947 = zext i32 %2946 to i64
  %2948 = load ptr, ptr %2941, align 8
  %2949 = call ptr %2948(ptr noundef nonnull %41, i64 noundef %2947, i64 noundef 20, i32 noundef 0) #20
  %.not2687 = icmp eq ptr %2949, null
  br i1 %.not2687, label %3053, label %2950

2950:                                             ; preds = %2944
  %2951 = load i32, ptr %2949, align 1
  %.not2688 = icmp eq i32 %2951, 0
  %2952 = add i32 %2946, 4
  %.12082.idx = select i1 %.not2688, i64 4, i64 0
  %.12082 = getelementptr inbounds i8, ptr %2949, i64 %.12082.idx
  %.02044 = select i1 %.not2688, i32 %2952, i32 %2946
  %2953 = getelementptr inbounds i8, ptr %.12082, i64 5
  %2954 = load i32, ptr %2953, align 1
  %2955 = or i32 %2954, 255
  %2956 = getelementptr inbounds i8, ptr %.12082, i64 9
  %2957 = load i32, ptr %2956, align 1
  store i32 %2957, ptr %10, align 4
  %2958 = call i32 @llvm.umax.i32(i32 %2955, i32 %2957)
  %2959 = zext i32 %2958 to i64
  %2960 = call i32 @cli_checklimits(ptr noundef nonnull @.str.161, ptr noundef nonnull %0, i64 noundef %2959, i64 noundef 0, i64 noundef 0) #20
  %.not2689 = icmp eq i32 %2960, 0
  br i1 %.not2689, label %2962, label %2961

2961:                                             ; preds = %2950
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3094

2962:                                             ; preds = %2950
  %2963 = load i32, ptr %10, align 4
  %.not2690 = icmp eq i32 %2963, 0
  br i1 %.not2690, label %3053, label %2964

2964:                                             ; preds = %2962
  %2965 = load ptr, ptr %13, align 8
  %2966 = getelementptr inbounds i8, ptr %2965, i64 4
  %2967 = load i32, ptr %2966, align 4
  %.not2691 = icmp eq i32 %2963, %2967
  br i1 %.not2691, label %2968, label %3053

2968:                                             ; preds = %2964
  %2969 = zext i32 %2963 to i64
  %2970 = call ptr @cli_max_malloc(i64 noundef %2969) #20
  %.not2692 = icmp eq ptr %2970, null
  br i1 %.not2692, label %2971, label %2973

2971:                                             ; preds = %2968
  %2972 = load i32, ptr %10, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.162, i32 noundef %2972) #20
  br label %3053

2973:                                             ; preds = %2968
  %2974 = zext i32 %.02044 to i64
  %2975 = zext i32 %2955 to i64
  %2976 = load ptr, ptr %2941, align 8
  %2977 = call ptr %2976(ptr noundef nonnull %41, i64 noundef %2974, i64 noundef %2975, i32 noundef 1) #20
  %.not2693 = icmp eq ptr %2977, null
  br i1 %.not2693, label %2978, label %2979

2978:                                             ; preds = %2973
  call void @free(ptr noundef nonnull %2970) #20
  br label %3053

2979:                                             ; preds = %2973
  %2980 = add i32 %.02045, 634
  %2981 = load ptr, ptr %13, align 8
  %2982 = load i16, ptr %80, align 8
  %2983 = load i32, ptr %337, align 8
  %2984 = call i32 @cli_rawaddr(i32 noundef %2980, ptr noundef %2981, i16 noundef zeroext %2982, ptr noundef nonnull %9, i64 noundef %43, i32 noundef %2983)
  %2985 = icmp eq i32 %2984, 0
  %2986 = load i32, ptr %9, align 4
  %2987 = icmp ne i32 %2986, 0
  %or.cond180 = select i1 %2985, i1 %2987, i1 false
  br i1 %or.cond180, label %2988, label %2989

2988:                                             ; preds = %2979
  call void @free(ptr noundef nonnull %2970) #20
  br label %3053

2989:                                             ; preds = %2979
  %2990 = zext i32 %2984 to i64
  %2991 = load ptr, ptr %2941, align 8
  %2992 = call ptr %2991(ptr noundef nonnull %41, i64 noundef %2990, i64 noundef 5, i32 noundef 0) #20
  %.not2694 = icmp eq ptr %2992, null
  br i1 %.not2694, label %2993, label %2994

2993:                                             ; preds = %2989
  call void @free(ptr noundef nonnull %2970) #20
  br label %3053

2994:                                             ; preds = %2989
  %2995 = getelementptr inbounds i8, ptr %41, i64 128
  %2996 = load ptr, ptr %2995, align 8
  call void %2996(ptr noundef nonnull %41, i64 noundef %2974, i64 noundef %2975) #20
  %2997 = add i32 %.02045, 639
  %2998 = getelementptr inbounds i8, ptr %2992, i64 1
  %2999 = load i32, ptr %2998, align 1
  %3000 = add i32 %2997, %2999
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %3000) #20
  %.not2695 = icmp eq ptr %.02099, null
  br i1 %.not2695, label %3003, label %3001

3001:                                             ; preds = %2994
  %3002 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.164) #20
  br label %3003

3003:                                             ; preds = %3001, %2994
  %3004 = getelementptr inbounds i8, ptr %0, i64 16
  %3005 = load ptr, ptr %3004, align 8
  %3006 = call ptr @cli_gentemp(ptr noundef %3005) #20
  store ptr %3006, ptr %8, align 8
  %.not2696 = icmp eq ptr %3006, null
  br i1 %.not2696, label %3007, label %3008

3007:                                             ; preds = %3003
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2970, i32 noundef 0)
  br label %3094

3008:                                             ; preds = %3003
  %3009 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3006, i32 noundef 578, i32 noundef 384) #20
  %3010 = icmp slt i32 %3009, 0
  br i1 %3010, label %3011, label %3014

3011:                                             ; preds = %3008
  %3012 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, ptr noundef %3012) #20
  %3013 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3013) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2970, i32 noundef 0)
  br label %3094

3014:                                             ; preds = %3008
  %3015 = load ptr, ptr %13, align 8
  %3016 = load i32, ptr %3015, align 4
  %3017 = getelementptr inbounds i8, ptr %13, i64 164
  %3018 = load i32, ptr %3017, align 4
  %3019 = call i32 @unspack(ptr noundef nonnull %2977, ptr noundef nonnull %2970, ptr noundef nonnull %0, i32 noundef %3016, i32 noundef %3018, i32 noundef %3000, i32 noundef %3009) #20
  %cond = icmp eq i32 %3019, 0
  br i1 %cond, label %3020, label %3045

3020:                                             ; preds = %3014
  %3021 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166, ptr noundef %3021) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2970, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %3022 = call i64 @lseek(i32 noundef %3009, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %3023 = load ptr, ptr %8, align 8
  %3024 = call i32 @cli_magic_scan_desc(i32 noundef %3009, ptr noundef %3023, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2698 = icmp eq i32 %3024, 0
  %3025 = call i32 @close(i32 noundef %3009) #20
  %3026 = load ptr, ptr %345, align 8
  %3027 = getelementptr inbounds i8, ptr %3026, i64 40
  %3028 = load i32, ptr %3027, align 8
  %.not2699 = icmp eq i32 %3028, 0
  br i1 %.not2698, label %3037, label %3029

3029:                                             ; preds = %3020
  br i1 %.not2699, label %3030, label %3035

3030:                                             ; preds = %3029
  %3031 = load ptr, ptr %8, align 8
  %3032 = call i32 @cli_unlink(ptr noundef %3031) #20
  %.not2702 = icmp eq i32 %3032, 0
  br i1 %.not2702, label %3035, label %3033

3033:                                             ; preds = %3030
  %3034 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3034) #20
  br label %3094

3035:                                             ; preds = %3030, %3029
  %3036 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3036) #20
  br label %3094

3037:                                             ; preds = %3020
  br i1 %.not2699, label %3038, label %3043

3038:                                             ; preds = %3037
  %3039 = load ptr, ptr %8, align 8
  %3040 = call i32 @cli_unlink(ptr noundef %3039) #20
  %.not2700 = icmp eq i32 %3040, 0
  br i1 %.not2700, label %3043, label %3041

3041:                                             ; preds = %3038
  %3042 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3042) #20
  br label %3094

3043:                                             ; preds = %3038, %3037
  %3044 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3044) #20
  br label %3094

3045:                                             ; preds = %3014
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.167) #20
  %3046 = call i32 @close(i32 noundef %3009) #20
  %3047 = load ptr, ptr %8, align 8
  %3048 = call i32 @cli_unlink(ptr noundef %3047) #20
  %.not2697 = icmp eq i32 %3048, 0
  br i1 %.not2697, label %3051, label %3049

3049:                                             ; preds = %3045
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %3050 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3050) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2970, i32 noundef 0)
  br label %3094

3051:                                             ; preds = %3045
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2970, i32 noundef 0)
  %3052 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3052) #20
  br label %3053

3053:                                             ; preds = %2962, %2964, %2944, %2935, %2934, %2929, %2917, %3051, %2993, %2988, %2978, %2971, %.critedge174
  store i32 %774, ptr %773, align 4
  %3054 = call ptr @cli_bytecode_context_alloc() #20
  %.not2703 = icmp eq ptr %3054, null
  br i1 %.not2703, label %3055, label %3056

3055:                                             ; preds = %3053
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #20
  br label %3094

3056:                                             ; preds = %3053
  %3057 = load ptr, ptr %13, align 8
  %3058 = call i32 @cli_bytecode_context_setpe(ptr noundef nonnull %3054, ptr noundef nonnull %11, ptr noundef %3057) #20
  call void @cli_bytecode_context_setctx(ptr noundef nonnull %3054, ptr noundef nonnull %0) #20
  %3059 = load ptr, ptr %345, align 8
  %3060 = call i32 @cli_bytecode_runhook(ptr noundef nonnull %0, ptr noundef %3059, ptr noundef nonnull %3054, i32 noundef 257, ptr noundef %41) #20
  switch i32 %3060, label %3091 [
    i32 1, label %3061
    i32 0, label %3062
  ]

3061:                                             ; preds = %3056
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %3054) #20
  br label %3094

3062:                                             ; preds = %3056
  %3063 = call i32 @cli_bytecode_context_getresult_file(ptr noundef nonnull %3054, ptr noundef nonnull %8) #20
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %3054) #20
  %3064 = icmp ne i32 %3063, -1
  %3065 = load ptr, ptr %8, align 8
  %3066 = icmp ne ptr %3065, null
  %or.cond182 = select i1 %3064, i1 %3066, i1 false
  br i1 %or.cond182, label %3067, label %3092

3067:                                             ; preds = %3062
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168, ptr noundef nonnull %3065) #20
  call void (ptr, ...) @cli_multifree(ptr noundef null)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %3068 = call i64 @lseek(i32 noundef %3063, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %3069 = load ptr, ptr %8, align 8
  %3070 = call i32 @cli_magic_scan_desc(i32 noundef %3063, ptr noundef %3069, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2704 = icmp eq i32 %3070, 0
  %3071 = call i32 @close(i32 noundef %3063) #20
  %3072 = load ptr, ptr %345, align 8
  %3073 = getelementptr inbounds i8, ptr %3072, i64 40
  %3074 = load i32, ptr %3073, align 8
  %.not2705 = icmp eq i32 %3074, 0
  br i1 %.not2704, label %3083, label %3075

3075:                                             ; preds = %3067
  br i1 %.not2705, label %3076, label %3081

3076:                                             ; preds = %3075
  %3077 = load ptr, ptr %8, align 8
  %3078 = call i32 @cli_unlink(ptr noundef %3077) #20
  %.not2708 = icmp eq i32 %3078, 0
  br i1 %.not2708, label %3081, label %3079

3079:                                             ; preds = %3076
  %3080 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3080) #20
  br label %3094

3081:                                             ; preds = %3076, %3075
  %3082 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3082) #20
  br label %3094

3083:                                             ; preds = %3067
  br i1 %.not2705, label %3084, label %3089

3084:                                             ; preds = %3083
  %3085 = load ptr, ptr %8, align 8
  %3086 = call i32 @cli_unlink(ptr noundef %3085) #20
  %.not2706 = icmp eq i32 %3086, 0
  br i1 %.not2706, label %3089, label %3087

3087:                                             ; preds = %3084
  %3088 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3088) #20
  br label %3094

3089:                                             ; preds = %3084, %3083
  %3090 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3090) #20
  br label %3094

3091:                                             ; preds = %3056
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %3054) #20
  br label %3092

3092:                                             ; preds = %3062, %3091
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %3093 = call i32 @cli_json_timeout_cycle_check(ptr noundef nonnull %0, ptr noundef nonnull %12) #20
  %.not2709 = icmp eq i32 %3093, 0
  %.2806 = select i1 %.not2709, i32 0, i32 21
  br label %3094

3094:                                             ; preds = %3092, %19, %3089, %3087, %3081, %3079, %3061, %3055, %3049, %3043, %3041, %3035, %3033, %3011, %3007, %2961, %2904, %2898, %2896, %2890, %2888, %2863, %2859, %2819, %2813, %2773, %2767, %2765, %2759, %2757, %2735, %2731, %2722, %2701, %2656, %2649, %2646, %2603, %2593, %2587, %2585, %2579, %2577, %2553, %2549, %2534, %2531, %2432, %2425, %2419, %2417, %2411, %2409, %2385, %2381, %2373, %2370, %2366, %2335, %2329, %2327, %2321, %2319, %2287, %2283, %2271, %2229, %2221, %2181, %2178, %2176, %2170, %2168, %2149, %2147, %2133, %2121, %2117, %1905, %1898, %1884, %1878, %1854, %1846, %1840, %1838, %1832, %1830, %1800, %1796, %1774, %1768, %1734, %1696, %1685, %1677, %1673, %1606, %1598, %1592, %1590, %1584, %1582, %1552, %1548, %1534, %1528, %1505, %1453, %1447, %1431, %1427, %1396, %1388, %1382, %1380, %1374, %1372, %1344, %1340, %1332, %1257, %1228, %1224, %1198, %1192, %1190, %1184, %1182, %1158, %1154, %1110, %1075, %984, %978, %972, %970, %964, %962, %940, %936, %902, %884, %870, %861, %771, %764, %743, %694, %615, %595, %542, %418, %370, %367, %349, %341, %314, %304, %290, %.loopexit2961, %65, %64, %63, %18
  %.0 = phi i32 [ %.0.i28132825, %.loopexit2961 ], [ 0, %290 ], [ 0, %304 ], [ %313, %314 ], [ %365, %370 ], [ %369, %367 ], [ %417, %418 ], [ %770, %771 ], [ 0, %984 ], [ 0, %1075 ], [ 0, %1224 ], [ 0, %1228 ], [ 0, %1427 ], [ 0, %1431 ], [ 0, %1878 ], [ 0, %1884 ], [ 20, %1905 ], [ 9, %2121 ], [ 14, %2133 ], [ 13, %2149 ], [ 10, %2147 ], [ %2159, %2170 ], [ 10, %2168 ], [ 0, %2178 ], [ 10, %2176 ], [ 20, %2117 ], [ 0, %2181 ], [ 0, %2366 ], [ 20, %2370 ], [ 12, %2373 ], [ 9, %2385 ], [ 10, %2432 ], [ %3070, %3081 ], [ 10, %3079 ], [ 0, %3089 ], [ 10, %3087 ], [ 1, %3061 ], [ 20, %3055 ], [ 0, %2961 ], [ 9, %3011 ], [ %3024, %3035 ], [ 10, %3033 ], [ 0, %3043 ], [ 10, %3041 ], [ 10, %3049 ], [ 20, %3007 ], [ 0, %2813 ], [ 9, %2863 ], [ %2879, %2890 ], [ 10, %2888 ], [ 0, %2898 ], [ 10, %2896 ], [ 10, %2904 ], [ 20, %2859 ], [ 20, %2819 ], [ 0, %2646 ], [ 12, %2656 ], [ 20, %2701 ], [ 12, %2722 ], [ 9, %2735 ], [ %2748, %2759 ], [ 10, %2757 ], [ 0, %2767 ], [ 10, %2765 ], [ 10, %2773 ], [ 20, %2731 ], [ 20, %2649 ], [ 20, %2531 ], [ 12, %2534 ], [ 9, %2553 ], [ %2568, %2579 ], [ 10, %2577 ], [ 0, %2587 ], [ 10, %2585 ], [ 10, %2593 ], [ 1, %2603 ], [ 20, %2549 ], [ 10, %2425 ], [ %2400, %2411 ], [ 10, %2409 ], [ 0, %2419 ], [ 10, %2417 ], [ 20, %2381 ], [ 0, %2221 ], [ 20, %2229 ], [ 0, %2271 ], [ 9, %2287 ], [ %2310, %2321 ], [ 10, %2319 ], [ 0, %2329 ], [ 10, %2327 ], [ 10, %2335 ], [ 20, %2283 ], [ 12, %1898 ], [ 0, %1673 ], [ 0, %1677 ], [ 0, %1685 ], [ 20, %1734 ], [ 20, %1774 ], [ 9, %1800 ], [ 10, %1854 ], [ 10, %1846 ], [ %1821, %1832 ], [ 10, %1830 ], [ 0, %1840 ], [ 10, %1838 ], [ 20, %1796 ], [ 12, %1768 ], [ 12, %1696 ], [ 0, %1447 ], [ 20, %1505 ], [ 20, %1534 ], [ 9, %1552 ], [ 10, %1606 ], [ 10, %1598 ], [ %1573, %1584 ], [ 10, %1582 ], [ 0, %1592 ], [ 10, %1590 ], [ 20, %1548 ], [ 12, %1528 ], [ 12, %1453 ], [ 20, %1332 ], [ 9, %1344 ], [ 10, %1396 ], [ 10, %1388 ], [ %1363, %1374 ], [ 10, %1372 ], [ 0, %1382 ], [ 10, %1380 ], [ 20, %1340 ], [ 13, %1257 ], [ 20, %1110 ], [ 9, %1158 ], [ %1173, %1184 ], [ 10, %1182 ], [ 0, %1192 ], [ 10, %1190 ], [ 10, %1198 ], [ 20, %1154 ], [ 0, %861 ], [ 0, %870 ], [ 12, %902 ], [ 9, %940 ], [ %953, %964 ], [ 10, %962 ], [ 0, %972 ], [ 10, %970 ], [ 10, %978 ], [ 20, %936 ], [ 20, %884 ], [ 20, %764 ], [ %742, %743 ], [ 20, %694 ], [ %594, %595 ], [ %614, %615 ], [ %541, %542 ], [ %351, %349 ], [ 20, %341 ], [ 21, %65 ], [ 0, %64 ], [ %.02091, %63 ], [ 2, %18 ], [ 21, %19 ], [ %.2806, %3092 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_json_timeout_cycle_check(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_exe_info_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 35) i32 @cli_peheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [128 x i8], align 16
  %12 = alloca [9 x i8], align 1
  %13 = alloca %struct.vinfo_list, align 4
  store i32 0, ptr %10, align 4
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %4
  %16 = and i32 %2, 3
  %or.cond814 = icmp eq i32 %16, 0
  br i1 %or.cond814, label %31, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.169) #20
  br label %.thread880

.thread:                                          ; preds = %4
  %18 = and i32 %2, 1
  %.not725842 = icmp eq i32 %18, 0
  br i1 %.not725842, label %31, label %19

19:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %3, i64 160
  %21 = load ptr, ptr %20, align 8
  %.not8.i = icmp eq ptr %21, null
  br i1 %.not8.i, label %get_pe_property.exit, label %22

22:                                               ; preds = %19
  %23 = call i32 @json_object_object_get_ex(ptr noundef nonnull %21, ptr noundef nonnull @.str.338, ptr noundef nonnull %5) #20
  %.not9.i = icmp eq i32 %23, 0
  br i1 %.not9.i, label %24, label %29

24:                                               ; preds = %22
  %25 = call ptr @json_object_new_object() #20
  store ptr %25, ptr %5, align 8
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %get_pe_property.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %20, align 8
  %28 = call i32 @json_object_object_add(ptr noundef %27, ptr noundef nonnull @.str.338, ptr noundef nonnull %25) #20
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %5, align 8
  br label %get_pe_property.exit

get_pe_property.exit:                             ; preds = %19, %24, %29
  %.0.i = phi ptr [ %30, %29 ], [ null, %19 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %31

31:                                               ; preds = %15, %.thread, %get_pe_property.exit
  %.not725844 = phi i1 [ false, %get_pe_property.exit ], [ true, %.thread ], [ true, %15 ]
  %.0683 = phi ptr [ %.0.i, %get_pe_property.exit ], [ null, %.thread ], [ null, %15 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %32, align 8
  %or.cond899.not = icmp ugt i64 %36, %35
  br i1 %or.cond899.not, label %37, label %fmap_readn.exit.thread

37:                                               ; preds = %31
  %38 = sub nuw i64 %36, %35
  %spec.select.i = call i64 @llvm.umin.i64(i64 %38, i64 2)
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40(ptr noundef nonnull %0, i64 noundef %35, i64 noundef %spec.select.i, i32 noundef 0) #20
  %.not.i825 = icmp eq ptr %41, null
  br i1 %.not.i825, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %6, ptr nonnull align 1 %41, i64 %spec.select.i, i1 false)
  %.not726 = icmp ugt i64 %38, 1
  br i1 %.not726, label %42, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %37, %31, %fmap_readn.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.170) #20
  br label %.thread880

42:                                               ; preds = %fmap_readn.exit
  %.0..0..0. = load i16, ptr %6, align 2
  switch i16 %.0..0..0., label %43 [
    i16 23117, label %44
    i16 19802, label %44
  ]

43:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.171) #20
  br label %.thread880

44:                                               ; preds = %42, %42
  %45 = getelementptr inbounds i8, ptr %1, i64 88
  %46 = load i32, ptr %33, align 8
  %47 = add i32 %46, 58
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 2
  %50 = load i64, ptr %32, align 8
  %or.cond900.not = icmp ugt i64 %50, %49
  br i1 %or.cond900.not, label %51, label %fmap_readn.exit829.thread

51:                                               ; preds = %44
  %52 = sub nuw i64 %50, %49
  %spec.select.i827 = call i64 @llvm.umin.i64(i64 %52, i64 4)
  %53 = load ptr, ptr %39, align 8
  %54 = call ptr %53(ptr noundef nonnull %0, i64 noundef %49, i64 noundef %spec.select.i827, i32 noundef 0) #20
  %.not.i828 = icmp eq ptr %54, null
  br i1 %.not.i828, label %fmap_readn.exit829.thread, label %fmap_readn.exit829

fmap_readn.exit829:                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %54, i64 %spec.select.i827, i1 false)
  %.not727 = icmp ugt i64 %52, 3
  br i1 %.not727, label %55, label %fmap_readn.exit829.thread

fmap_readn.exit829.thread:                        ; preds = %51, %44, %fmap_readn.exit829
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.172) #20
  br label %.thread880

55:                                               ; preds = %fmap_readn.exit829
  %56 = and i32 %2, 2
  %.not728 = icmp eq i32 %56, 0
  br i1 %.not728, label %59, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %45, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.173, i32 noundef %58) #20
  br label %59

59:                                               ; preds = %57, %55
  %60 = load i32, ptr %45, align 8
  %.not729 = icmp eq i32 %60, 0
  br i1 %.not729, label %61, label %62

61:                                               ; preds = %59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.174) #20
  br label %.thread880

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %1, i64 108
  %64 = load i32, ptr %33, align 8
  %65 = add i32 %64, %60
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %32, align 8
  %or.cond901.not = icmp ugt i64 %67, %66
  br i1 %or.cond901.not, label %68, label %fmap_readn.exit833.thread

68:                                               ; preds = %62
  %69 = sub nuw i64 %67, %66
  %spec.select.i831 = call i64 @llvm.umin.i64(i64 %69, i64 24)
  %70 = load ptr, ptr %39, align 8
  %71 = call ptr %70(ptr noundef nonnull %0, i64 noundef %66, i64 noundef %spec.select.i831, i32 noundef 0) #20
  %.not.i832 = icmp eq ptr %71, null
  br i1 %.not.i832, label %fmap_readn.exit833.thread, label %fmap_readn.exit833

fmap_readn.exit833:                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %71, i64 %spec.select.i831, i1 false)
  %.not730 = icmp ugt i64 %69, 23
  br i1 %.not730, label %72, label %fmap_readn.exit833.thread

fmap_readn.exit833.thread:                        ; preds = %68, %62, %fmap_readn.exit833
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.175) #20
  br label %.thread880

72:                                               ; preds = %fmap_readn.exit833
  %73 = load i32, ptr %63, align 4
  %.not731 = icmp eq i32 %73, 17744
  br i1 %.not731, label %75, label %74

74:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.176) #20
  br label %.thread880

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %1, i64 130
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 8192
  %.not732.not = icmp eq i32 %79, 0
  br i1 %.not732.not, label %84, label %80

80:                                               ; preds = %75
  br i1 %.not725844, label %83, label %81

81:                                               ; preds = %80
  %82 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178) #20
  br label %83

83:                                               ; preds = %81, %80
  br i1 %.not728, label %.thread855, label %.thread855.thread

84:                                               ; preds = %75
  %85 = and i32 %78, 2
  %.not733 = icmp eq i32 %85, 0
  br i1 %.not733, label %90, label %86

86:                                               ; preds = %84
  br i1 %.not725844, label %89, label %87

87:                                               ; preds = %86
  %88 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.180) #20
  br label %89

89:                                               ; preds = %87, %86
  br i1 %.not728, label %.thread855, label %.thread855.thread

90:                                               ; preds = %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.182) #20
  br label %.thread855

.thread855.thread:                                ; preds = %89, %83
  %.str.181.sink = phi ptr [ @.str.179, %83 ], [ @.str.181, %89 ]
  %.0684858.ph = phi i32 [ 1, %83 ], [ 0, %89 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.181.sink) #20
  %91 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 %.0684858.ph, ptr %91, align 8
  br label %93

.thread855:                                       ; preds = %89, %83, %90
  %.0684858 = phi i32 [ 0, %90 ], [ 0, %89 ], [ 1, %83 ]
  %92 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 %.0684858, ptr %92, align 8
  %brmerge.not = and i1 %.not728, %.not725844
  br i1 %brmerge.not, label %134, label %93

93:                                               ; preds = %.thread855.thread, %.thread855
  %94 = phi ptr [ %91, %.thread855.thread ], [ %92, %.thread855 ]
  %.0684858898 = phi i32 [ %.0684858.ph, %.thread855.thread ], [ %.0684858, %.thread855 ]
  %95 = getelementptr inbounds i8, ptr %1, i64 112
  %96 = load i16, ptr %95, align 4
  switch i16 %96, label %131 [
    i16 -16146, label %130
    i16 1, label %97
    i16 332, label %98
    i16 333, label %99
    i16 334, label %100
    i16 352, label %101
    i16 354, label %102
    i16 358, label %103
    i16 360, label %104
    i16 361, label %105
    i16 388, label %106
    i16 418, label %107
    i16 419, label %108
    i16 420, label %109
    i16 422, label %110
    i16 424, label %111
    i16 448, label %112
    i16 450, label %113
    i16 452, label %114
    i16 467, label %115
    i16 496, label %116
    i16 497, label %117
    i16 512, label %118
    i16 614, label %119
    i16 616, label %120
    i16 644, label %121
    i16 870, label %122
    i16 1126, label %123
    i16 1312, label %124
    i16 3311, label %125
    i16 3772, label %126
    i16 -31132, label %127
    i16 -28607, label %128
    i16 -21916, label %129
  ]

97:                                               ; preds = %93
  br label %131

98:                                               ; preds = %93
  br label %131

99:                                               ; preds = %93
  br label %131

100:                                              ; preds = %93
  br label %131

101:                                              ; preds = %93
  br label %131

102:                                              ; preds = %93
  br label %131

103:                                              ; preds = %93
  br label %131

104:                                              ; preds = %93
  br label %131

105:                                              ; preds = %93
  br label %131

106:                                              ; preds = %93
  br label %131

107:                                              ; preds = %93
  br label %131

108:                                              ; preds = %93
  br label %131

109:                                              ; preds = %93
  br label %131

110:                                              ; preds = %93
  br label %131

111:                                              ; preds = %93
  br label %131

112:                                              ; preds = %93
  br label %131

113:                                              ; preds = %93
  br label %131

114:                                              ; preds = %93
  br label %131

115:                                              ; preds = %93
  br label %131

116:                                              ; preds = %93
  br label %131

117:                                              ; preds = %93
  br label %131

118:                                              ; preds = %93
  br label %131

119:                                              ; preds = %93
  br label %131

120:                                              ; preds = %93
  br label %131

121:                                              ; preds = %93
  br label %131

122:                                              ; preds = %93
  br label %131

123:                                              ; preds = %93
  br label %131

124:                                              ; preds = %93
  br label %131

125:                                              ; preds = %93
  br label %131

126:                                              ; preds = %93
  br label %131

127:                                              ; preds = %93
  br label %131

128:                                              ; preds = %93
  br label %131

129:                                              ; preds = %93
  br label %131

130:                                              ; preds = %93
  br label %131

131:                                              ; preds = %93, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97
  %.0660 = phi ptr [ @.str.217, %130 ], [ @.str.216, %129 ], [ @.str.215, %128 ], [ @.str.214, %127 ], [ @.str.213, %126 ], [ @.str.212, %125 ], [ @.str.211, %124 ], [ @.str.210, %123 ], [ @.str.209, %122 ], [ @.str.208, %121 ], [ @.str.207, %120 ], [ @.str.206, %119 ], [ @.str.205, %118 ], [ @.str.204, %117 ], [ @.str.203, %116 ], [ @.str.202, %115 ], [ @.str.201, %114 ], [ @.str.200, %113 ], [ @.str.199, %112 ], [ @.str.198, %111 ], [ @.str.197, %110 ], [ @.str.196, %109 ], [ @.str.195, %108 ], [ @.str.194, %107 ], [ @.str.193, %106 ], [ @.str.192, %105 ], [ @.str.191, %104 ], [ @.str.190, %103 ], [ @.str.189, %102 ], [ @.str.188, %101 ], [ @.str.187, %100 ], [ @.str.186, %99 ], [ @.str.185, %98 ], [ @.str.184, %97 ], [ @.str.183, %93 ]
  br i1 %.not728, label %133, label %132

132:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.218, ptr noundef nonnull %.0660) #20
  br label %133

133:                                              ; preds = %132, %131
  br i1 %.not725844, label %.thread861, label %.thread859

134:                                              ; preds = %.thread855
  %135 = getelementptr inbounds i8, ptr %1, i64 114
  %136 = load i16, ptr %135, align 2
  %137 = getelementptr inbounds i8, ptr %1, i64 16
  store i16 %136, ptr %137, align 8
  %138 = icmp eq i16 %136, 0
  br i1 %138, label %.thread880, label %.thread864

.thread864:                                       ; preds = %134
  %139 = getelementptr inbounds i8, ptr %1, i64 116
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %7, align 8
  %142 = getelementptr inbounds i8, ptr %1, i64 128
  %143 = load i16, ptr %142, align 4
  br label %173

.thread861:                                       ; preds = %133
  %144 = getelementptr inbounds i8, ptr %1, i64 114
  %145 = load i16, ptr %144, align 2
  %146 = getelementptr inbounds i8, ptr %1, i64 16
  store i16 %145, ptr %146, align 8
  %147 = icmp eq i16 %145, 0
  br i1 %147, label %.thread862, label %161

.thread859:                                       ; preds = %133
  %148 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.219, ptr noundef nonnull %.0660) #20
  %149 = getelementptr inbounds i8, ptr %1, i64 114
  %150 = load i16, ptr %149, align 2
  %151 = getelementptr inbounds i8, ptr %1, i64 16
  store i16 %150, ptr %151, align 8
  %152 = icmp eq i16 %150, 0
  br i1 %152, label %.thread860, label %161

.thread860:                                       ; preds = %.thread859
  call fastcc void @pe_add_heuristic_property(ptr noundef %3, ptr noundef nonnull @.str.220)
  br label %.thread862

.thread862:                                       ; preds = %.thread861, %.thread860
  %153 = phi ptr [ %151, %.thread860 ], [ %146, %.thread861 ]
  br i1 %.not728, label %.thread880, label %154

154:                                              ; preds = %.thread862
  %155 = getelementptr inbounds i8, ptr %3, i64 76
  %156 = load i32, ptr %155, align 4
  %.not812 = icmp eq i32 %156, 0
  br i1 %.not812, label %157, label %.thread880

157:                                              ; preds = %154
  %158 = load i16, ptr %153, align 8
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %160, label %.thread880

160:                                              ; preds = %157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.221) #20
  br label %.thread880

161:                                              ; preds = %.thread861, %.thread859
  %162 = phi ptr [ %151, %.thread859 ], [ %146, %.thread861 ]
  %163 = phi i16 [ %150, %.thread859 ], [ %145, %.thread861 ]
  %164 = getelementptr inbounds i8, ptr %1, i64 116
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  store i64 %166, ptr %7, align 8
  %167 = getelementptr inbounds i8, ptr %1, i64 128
  %168 = load i16, ptr %167, align 4
  br i1 %.not728, label %173, label %169

169:                                              ; preds = %161
  %170 = zext i16 %163 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.222, i32 noundef %170) #20
  %171 = call ptr @cli_ctime(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 32) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.223, ptr noundef %171) #20
  %172 = zext i16 %168 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.224, i32 noundef %172) #20
  br label %173

173:                                              ; preds = %.thread864, %169, %161
  %174 = phi ptr [ %92, %.thread864 ], [ %94, %169 ], [ %94, %161 ]
  %.0684858897 = phi i32 [ %.0684858, %.thread864 ], [ %.0684858898, %169 ], [ %.0684858898, %161 ]
  %175 = phi i16 [ %143, %.thread864 ], [ %168, %169 ], [ %168, %161 ]
  %176 = phi ptr [ %137, %.thread864 ], [ %162, %169 ], [ %162, %161 ]
  br i1 %.not725844, label %177, label %.thread865

177:                                              ; preds = %173
  %178 = icmp ult i16 %175, 96
  br i1 %178, label %187, label %189

.thread865:                                       ; preds = %173
  %179 = load i16, ptr %176, align 8
  %180 = zext i16 %179 to i32
  %181 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.225, i32 noundef %180) #20
  %182 = call ptr @cli_ctime(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 32) #20
  %183 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.226, ptr noundef %182) #20
  %184 = zext i16 %175 to i32
  %185 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.227, i32 noundef %184) #20
  %186 = icmp ult i16 %175, 96
  br i1 %186, label %188, label %189

187:                                              ; preds = %177
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.228) #20
  br label %.thread880

188:                                              ; preds = %.thread865
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.228) #20
  call fastcc void @pe_add_heuristic_property(ptr noundef %3, ptr noundef nonnull @.str.229)
  br label %.thread880

189:                                              ; preds = %.thread865, %177
  %190 = load i32, ptr %33, align 8
  %191 = load i32, ptr %45, align 8
  %192 = add i32 %191, %190
  %193 = zext i32 %192 to i64
  %194 = add nuw nsw i64 %193, 24
  %195 = getelementptr inbounds i8, ptr %1, i64 136
  %196 = load i64, ptr %32, align 8
  %or.cond902.not = icmp ugt i64 %196, %194
  br i1 %or.cond902.not, label %197, label %fmap_readn.exit837.thread

197:                                              ; preds = %189
  %198 = sub nuw i64 %196, %194
  %spec.select.i835 = call i64 @llvm.umin.i64(i64 %198, i64 96)
  %199 = load ptr, ptr %39, align 8
  %200 = call ptr %199(ptr noundef nonnull %0, i64 noundef %194, i64 noundef %spec.select.i835, i32 noundef 0) #20
  %.not.i836 = icmp eq ptr %200, null
  br i1 %.not.i836, label %fmap_readn.exit837.thread, label %fmap_readn.exit837

fmap_readn.exit837:                               ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %195, ptr nonnull align 1 %200, i64 %spec.select.i835, i1 false)
  %.not734 = icmp ugt i64 %198, 95
  br i1 %.not734, label %201, label %fmap_readn.exit837.thread

fmap_readn.exit837.thread:                        ; preds = %197, %189, %fmap_readn.exit837
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.230) #20
  br label %.thread880

201:                                              ; preds = %fmap_readn.exit837
  %202 = add nuw nsw i64 %193, 120
  %203 = load i16, ptr %195, align 4
  %204 = icmp eq i16 %203, 523
  br i1 %204, label %205, label %296

205:                                              ; preds = %201
  %206 = icmp ult i16 %175, 112
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.231) #20
  br i1 %.not725844, label %.thread880, label %208

208:                                              ; preds = %207
  call fastcc void @pe_add_heuristic_property(ptr noundef %3, ptr noundef nonnull @.str.232)
  br label %.thread880

209:                                              ; preds = %205
  %210 = ptrtoint ptr %195 to i64
  %211 = add i64 %210, 96
  %212 = inttoptr i64 %211 to ptr
  %213 = load i64, ptr %32, align 8
  %or.cond903.not = icmp ugt i64 %213, %202
  br i1 %or.cond903.not, label %214, label %fmap_readn.exit841.thread

214:                                              ; preds = %209
  %215 = sub nuw i64 %213, %202
  %spec.select.i839 = call i64 @llvm.umin.i64(i64 %215, i64 16)
  %216 = load ptr, ptr %39, align 8
  %217 = call ptr %216(ptr noundef nonnull %0, i64 noundef %202, i64 noundef %spec.select.i839, i32 noundef 0) #20
  %.not.i840 = icmp eq ptr %217, null
  br i1 %.not.i840, label %fmap_readn.exit841.thread, label %fmap_readn.exit841

fmap_readn.exit841:                               ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr nonnull align 1 %217, i64 %spec.select.i839, i1 false)
  %.not735 = icmp ugt i64 %215, 15
  br i1 %.not735, label %218, label %fmap_readn.exit841.thread

fmap_readn.exit841.thread:                        ; preds = %214, %209, %fmap_readn.exit841
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.233) #20
  br label %.thread880

218:                                              ; preds = %fmap_readn.exit841
  %219 = add nuw nsw i64 %193, 136
  %220 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 1, ptr %220, align 4
  %221 = getelementptr inbounds i8, ptr %1, i64 152
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %1, i64 196
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %225, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %1, i64 244
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds i8, ptr %1, i64 76
  store i32 %228, ptr %229, align 4
  br i1 %.not728, label %260, label %230

230:                                              ; preds = %218
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.234) #20
  %231 = getelementptr inbounds i8, ptr %1, i64 138
  %232 = load i8, ptr %231, align 2
  %233 = zext i8 %232 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.235, i32 noundef %233) #20
  %234 = getelementptr inbounds i8, ptr %1, i64 139
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.236, i32 noundef %236) #20
  %237 = getelementptr inbounds i8, ptr %1, i64 140
  %238 = load i32, ptr %237, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.237, i32 noundef %238) #20
  %239 = getelementptr inbounds i8, ptr %1, i64 144
  %240 = load i32, ptr %239, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.238, i32 noundef %240) #20
  %241 = getelementptr inbounds i8, ptr %1, i64 148
  %242 = load i32, ptr %241, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.239, i32 noundef %242) #20
  %243 = load i32, ptr %223, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.240, i32 noundef %243) #20
  %244 = getelementptr inbounds i8, ptr %1, i64 156
  %245 = load i32, ptr %244, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.241, i32 noundef %245) #20
  %246 = getelementptr inbounds i8, ptr %1, i64 168
  %247 = load i32, ptr %246, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.242, i32 noundef %247) #20
  %248 = getelementptr inbounds i8, ptr %1, i64 172
  %249 = load i32, ptr %248, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.243, i32 noundef %249) #20
  %250 = getelementptr inbounds i8, ptr %1, i64 184
  %251 = load i16, ptr %250, align 8
  %252 = zext i16 %251 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.244, i32 noundef %252) #20
  %253 = getelementptr inbounds i8, ptr %1, i64 186
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.245, i32 noundef %255) #20
  %256 = getelementptr inbounds i8, ptr %1, i64 192
  %257 = load i32, ptr %256, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.246, i32 noundef %257) #20
  %258 = load i32, ptr %226, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.247, i32 noundef %258) #20
  %259 = load i32, ptr %229, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.248, i32 noundef %259) #20
  br label %260

260:                                              ; preds = %230, %218
  br i1 %.not725844, label %384, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds i8, ptr %1, i64 138
  %263 = load i8, ptr %262, align 2
  %264 = zext i8 %263 to i32
  %265 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.249, i32 noundef %264) #20
  %266 = getelementptr inbounds i8, ptr %1, i64 139
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.250, i32 noundef %268) #20
  %270 = getelementptr inbounds i8, ptr %1, i64 140
  %271 = load i32, ptr %270, align 4
  %272 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.251, i32 noundef %271) #20
  %273 = getelementptr inbounds i8, ptr %1, i64 144
  %274 = load i32, ptr %273, align 8
  %275 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.252, i32 noundef %274) #20
  %276 = getelementptr inbounds i8, ptr %1, i64 148
  %277 = load i32, ptr %276, align 4
  %278 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.253, i32 noundef %277) #20
  %279 = load i32, ptr %227, align 4
  %280 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.254, i32 noundef %279) #20
  %281 = getelementptr inbounds i8, ptr %1, i64 184
  %282 = load i16, ptr %281, align 8
  %283 = zext i16 %282 to i32
  %284 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.255, i32 noundef %283) #20
  %285 = getelementptr inbounds i8, ptr %1, i64 186
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.256, i32 noundef %287) #20
  %289 = load i32, ptr %223, align 8
  %290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %289) #20
  %291 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.258, ptr noundef nonnull %11) #20
  %292 = getelementptr inbounds i8, ptr %1, i64 156
  %293 = load i32, ptr %292, align 4
  %294 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %293) #20
  %295 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.259, ptr noundef nonnull %11) #20
  br label %.sink.split

296:                                              ; preds = %201
  %297 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 0, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %1, i64 152
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %299, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %1, i64 196
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %302, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %1, i64 228
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds i8, ptr %1, i64 76
  store i32 %305, ptr %306, align 4
  br i1 %.not728, label %337, label %307

307:                                              ; preds = %296
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.264) #20
  %308 = getelementptr inbounds i8, ptr %1, i64 138
  %309 = load i8, ptr %308, align 2
  %310 = zext i8 %309 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.235, i32 noundef %310) #20
  %311 = getelementptr inbounds i8, ptr %1, i64 139
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.236, i32 noundef %313) #20
  %314 = getelementptr inbounds i8, ptr %1, i64 140
  %315 = load i32, ptr %314, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.237, i32 noundef %315) #20
  %316 = getelementptr inbounds i8, ptr %1, i64 144
  %317 = load i32, ptr %316, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.238, i32 noundef %317) #20
  %318 = getelementptr inbounds i8, ptr %1, i64 148
  %319 = load i32, ptr %318, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.239, i32 noundef %319) #20
  %320 = load i32, ptr %300, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.240, i32 noundef %320) #20
  %321 = getelementptr inbounds i8, ptr %1, i64 156
  %322 = load i32, ptr %321, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.241, i32 noundef %322) #20
  %323 = getelementptr inbounds i8, ptr %1, i64 168
  %324 = load i32, ptr %323, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.242, i32 noundef %324) #20
  %325 = getelementptr inbounds i8, ptr %1, i64 172
  %326 = load i32, ptr %325, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.243, i32 noundef %326) #20
  %327 = getelementptr inbounds i8, ptr %1, i64 184
  %328 = load i16, ptr %327, align 4
  %329 = zext i16 %328 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.244, i32 noundef %329) #20
  %330 = getelementptr inbounds i8, ptr %1, i64 186
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.245, i32 noundef %332) #20
  %333 = getelementptr inbounds i8, ptr %1, i64 192
  %334 = load i32, ptr %333, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.246, i32 noundef %334) #20
  %335 = load i32, ptr %303, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.247, i32 noundef %335) #20
  %336 = load i32, ptr %306, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.248, i32 noundef %336) #20
  br label %337

337:                                              ; preds = %307, %296
  br i1 %.not725844, label %384, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds i8, ptr %1, i64 138
  %340 = load i8, ptr %339, align 2
  %341 = zext i8 %340 to i32
  %342 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.249, i32 noundef %341) #20
  %343 = getelementptr inbounds i8, ptr %1, i64 139
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.250, i32 noundef %345) #20
  %347 = getelementptr inbounds i8, ptr %1, i64 140
  %348 = load i32, ptr %347, align 4
  %349 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.251, i32 noundef %348) #20
  %350 = getelementptr inbounds i8, ptr %1, i64 144
  %351 = load i32, ptr %350, align 4
  %352 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.252, i32 noundef %351) #20
  %353 = getelementptr inbounds i8, ptr %1, i64 148
  %354 = load i32, ptr %353, align 4
  %355 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.253, i32 noundef %354) #20
  %356 = load i32, ptr %304, align 4
  %357 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.254, i32 noundef %356) #20
  %358 = getelementptr inbounds i8, ptr %1, i64 184
  %359 = load i16, ptr %358, align 4
  %360 = zext i16 %359 to i32
  %361 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.255, i32 noundef %360) #20
  %362 = getelementptr inbounds i8, ptr %1, i64 186
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i32
  %365 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.256, i32 noundef %364) #20
  %366 = load i32, ptr %300, align 8
  %367 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %366) #20
  %368 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.258, ptr noundef nonnull %11) #20
  %369 = getelementptr inbounds i8, ptr %1, i64 156
  %370 = load i32, ptr %369, align 4
  %371 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %370) #20
  %372 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.259, ptr noundef nonnull %11) #20
  br label %.sink.split

.sink.split:                                      ; preds = %261, %338
  %.sink994 = phi ptr [ %303, %338 ], [ %226, %261 ]
  %.0681.ph = phi i64 [ %202, %338 ], [ %219, %261 ]
  %.0664.ph = phi ptr [ null, %338 ], [ %195, %261 ]
  %.0662.ph = phi i32 [ 96, %338 ], [ 112, %261 ]
  %.sink1014.in = getelementptr inbounds i8, ptr %1, i64 168
  %.sink1014 = load i32, ptr %.sink1014.in, align 4
  %373 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %.sink1014) #20
  %374 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.260, ptr noundef nonnull %11) #20
  %375 = getelementptr inbounds i8, ptr %1, i64 172
  %376 = load i32, ptr %375, align 4
  %377 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %376) #20
  %378 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.261, ptr noundef nonnull %11) #20
  %.sink.in = getelementptr inbounds i8, ptr %1, i64 192
  %.sink = load i32, ptr %.sink.in, align 4
  %379 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %.sink) #20
  %380 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.262, ptr noundef nonnull %11) #20
  %381 = load i32, ptr %.sink994, align 8
  %382 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %381) #20
  %383 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.263, ptr noundef nonnull %11) #20
  br label %384

384:                                              ; preds = %.sink.split, %337, %260
  %.0681 = phi i64 [ %219, %260 ], [ %202, %337 ], [ %.0681.ph, %.sink.split ]
  %.0664 = phi ptr [ %195, %260 ], [ null, %337 ], [ %.0664.ph, %.sink.split ]
  %.0662 = phi i32 [ 112, %260 ], [ 96, %337 ], [ %.0662.ph, %.sink.split ]
  %385 = getelementptr inbounds i8, ptr %1, i64 84
  %386 = load i32, ptr %385, align 4
  %387 = icmp ne i32 %386, 0
  %388 = icmp ne ptr %.0664, null
  %or.cond6 = and i1 %388, %387
  %389 = getelementptr inbounds i8, ptr %.0664, i64 32
  %390 = getelementptr inbounds i8, ptr %1, i64 168
  %.in = select i1 %or.cond6, ptr %389, ptr %390
  %391 = load i32, ptr %.in, align 4
  %392 = getelementptr inbounds i8, ptr %.0664, i64 36
  %393 = getelementptr inbounds i8, ptr %1, i64 172
  %.in736 = select i1 %or.cond6, ptr %392, ptr %393
  %394 = load i32, ptr %.in736, align 4
  %395 = getelementptr inbounds i8, ptr %.0664, i64 68
  %396 = getelementptr inbounds i8, ptr %1, i64 204
  %.in737.in = select i1 %or.cond6, ptr %395, ptr %396
  %.in737 = load i16, ptr %.in737.in, align 4
  switch i16 %.in737, label %410 [
    i16 16, label %409
    i16 1, label %397
    i16 2, label %398
    i16 3, label %399
    i16 5, label %400
    i16 7, label %401
    i16 8, label %402
    i16 9, label %403
    i16 10, label %404
    i16 11, label %405
    i16 12, label %406
    i16 13, label %407
    i16 14, label %408
  ]

397:                                              ; preds = %384
  br label %410

398:                                              ; preds = %384
  br label %410

399:                                              ; preds = %384
  br label %410

400:                                              ; preds = %384
  br label %410

401:                                              ; preds = %384
  br label %410

402:                                              ; preds = %384
  br label %410

403:                                              ; preds = %384
  br label %410

404:                                              ; preds = %384
  br label %410

405:                                              ; preds = %384
  br label %410

406:                                              ; preds = %384
  br label %410

407:                                              ; preds = %384
  br label %410

408:                                              ; preds = %384
  br label %410

409:                                              ; preds = %384
  br label %410

410:                                              ; preds = %384, %409, %408, %407, %406, %405, %404, %403, %402, %401, %400, %399, %398, %397
  %.not738 = phi i1 [ true, %409 ], [ true, %408 ], [ true, %407 ], [ true, %406 ], [ true, %405 ], [ true, %404 ], [ true, %403 ], [ true, %402 ], [ true, %401 ], [ true, %400 ], [ true, %399 ], [ true, %398 ], [ false, %397 ], [ true, %384 ]
  %.0661 = phi ptr [ @.str.277, %409 ], [ @.str.276, %408 ], [ @.str.275, %407 ], [ @.str.274, %406 ], [ @.str.273, %405 ], [ @.str.272, %404 ], [ @.str.271, %403 ], [ @.str.270, %402 ], [ @.str.269, %401 ], [ @.str.268, %400 ], [ @.str.267, %399 ], [ @.str.266, %398 ], [ @.str.265, %397 ], [ @.str.183, %384 ]
  br i1 %.not728, label %412, label %411

411:                                              ; preds = %410
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.278, ptr noundef nonnull %.0661) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #20
  br label %412

412:                                              ; preds = %411, %410
  br i1 %.not725844, label %415, label %413

413:                                              ; preds = %412
  %414 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.279, ptr noundef nonnull %.0661) #20
  br label %415

415:                                              ; preds = %413, %412
  br i1 %.not738, label %416, label %.critedge816

416:                                              ; preds = %415
  %.not739 = icmp ne i32 %391, 0
  %417 = and i32 %391, 4095
  %.not740 = icmp eq i32 %417, 0
  %or.cond = and i1 %.not739, %.not740
  br i1 %or.cond, label %420, label %418

418:                                              ; preds = %416
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.280) #20
  %419 = and i32 %2, 8
  %.not741 = icmp eq i32 %419, 0
  br i1 %.not741, label %420, label %.thread880

420:                                              ; preds = %418, %416
  %.not742 = icmp ne i32 %394, 0
  %421 = and i32 %394, 511
  %.not743 = icmp eq i32 %421, 0
  %or.cond817 = and i1 %.not742, %.not743
  br i1 %or.cond817, label %.critedge816, label %422

422:                                              ; preds = %420
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.281) #20
  %423 = and i32 %2, 8
  %.not744 = icmp eq i32 %423, 0
  br i1 %.not744, label %.critedge816, label %.thread880

.critedge816:                                     ; preds = %415, %420, %422
  %424 = getelementptr inbounds i8, ptr %1, i64 76
  %425 = load i32, ptr %424, align 4
  %426 = icmp ugt i32 %425, 16
  br i1 %426, label %427, label %428

427:                                              ; preds = %.critedge816
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.282) #20
  %.pr = load i32, ptr %424, align 4
  br label %428

428:                                              ; preds = %427, %.critedge816
  %429 = phi i32 [ %.pr, %427 ], [ %425, %.critedge816 ]
  %430 = icmp ult i32 %429, 16
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = getelementptr inbounds i8, ptr %1, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %432, i8 0, i64 128, i1 false)
  br label %433

433:                                              ; preds = %431, %428
  %spec.select = call i32 @llvm.umin.i32(i32 %429, i32 16)
  store i32 %spec.select, ptr %424, align 4
  %434 = shl nuw nsw i32 %spec.select, 3
  %435 = zext i16 %175 to i32
  %436 = add nuw nsw i32 %434, %.0662
  %437 = icmp ugt i32 %436, %435
  br i1 %437, label %438, label %439

438:                                              ; preds = %433
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.283) #20
  br label %.thread880

439:                                              ; preds = %433
  %440 = getelementptr inbounds i8, ptr %1, i64 248
  %441 = zext nneg i32 %434 to i64
  %442 = call fastcc i64 @fmap_readn(ptr noundef nonnull %0, ptr noundef nonnull %440, i64 noundef %.0681, i64 noundef %441)
  %.not745 = icmp eq i64 %442, %441
  br i1 %.not745, label %.preheader911, label %444

.preheader911:                                    ; preds = %439
  %443 = add nuw nsw i64 %.0681, %441
  %.not746 = icmp eq i32 %436, %435
  br i1 %.not746, label %449, label %445

444:                                              ; preds = %439
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.284) #20
  br label %.thread880

445:                                              ; preds = %.preheader911
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.285) #20
  %446 = sub nsw i32 %435, %436
  %447 = zext i32 %446 to i64
  %448 = add nuw nsw i64 %443, %447
  br label %449

449:                                              ; preds = %445, %.preheader911
  %.1682 = phi i64 [ %448, %445 ], [ %443, %.preheader911 ]
  %450 = getelementptr inbounds i8, ptr %1, i64 24
  %.not747 = icmp eq i32 %391, 0
  br i1 %.not747, label %.thread871, label %451

451:                                              ; preds = %449
  %452 = load i32, ptr %450, align 8
  %453 = udiv i32 %452, %391
  %454 = urem i32 %452, %391
  %455 = icmp ne i32 %454, 0
  %456 = zext i1 %455 to i32
  %457 = add i32 %453, %456
  %458 = mul i32 %457, %391
  %.not748 = icmp eq i32 %452, %458
  br i1 %.not748, label %.thread871, label %459

459:                                              ; preds = %451
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.286) #20
  br label %.thread871

.thread871:                                       ; preds = %449, %459, %451
  %.not749 = icmp eq i32 %394, 0
  br i1 %.not749, label %.thread873, label %460

460:                                              ; preds = %.thread871
  %461 = load i32, ptr %450, align 8
  %462 = udiv i32 %461, %394
  %463 = urem i32 %461, %394
  %464 = icmp ne i32 %463, 0
  %465 = zext i1 %464 to i32
  %466 = add i32 %462, %465
  %467 = mul i32 %466, %394
  %.not750 = icmp eq i32 %461, %467
  br i1 %.not750, label %.thread873, label %468

468:                                              ; preds = %460
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.287) #20
  br label %.thread873

.thread873:                                       ; preds = %.thread871, %468, %460
  %469 = load i32, ptr %450, align 8
  br i1 %.not747, label %477, label %470

470:                                              ; preds = %.thread873
  %471 = udiv i32 %469, %391
  %472 = urem i32 %469, %391
  %473 = icmp ne i32 %472, 0
  %474 = zext i1 %473 to i32
  %475 = add i32 %471, %474
  %476 = mul i32 %475, %391
  br label %477

477:                                              ; preds = %.thread873, %470
  %478 = phi i32 [ %476, %470 ], [ %469, %.thread873 ]
  store i32 %478, ptr %450, align 8
  %479 = load i16, ptr %176, align 8
  %480 = zext i16 %479 to i64
  %481 = call ptr @cli_max_calloc(i64 noundef %480, i64 noundef 36) #20
  store ptr %481, ptr %1, align 8
  %.not751 = icmp eq ptr %481, null
  br i1 %.not751, label %482, label %483

482:                                              ; preds = %477
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.288) #20
  br label %.thread880

483:                                              ; preds = %477
  %484 = load i16, ptr %176, align 8
  %485 = zext i16 %484 to i64
  %486 = call ptr @cli_max_calloc(i64 noundef %485, i64 noundef 40) #20
  %.not752 = icmp eq ptr %486, null
  br i1 %.not752, label %487, label %488

487:                                              ; preds = %483
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.288) #20
  br label %.thread880

488:                                              ; preds = %483
  %489 = load i16, ptr %176, align 8
  %490 = zext i16 %489 to i64
  %491 = mul nuw nsw i64 %490, 40
  %492 = call fastcc i64 @fmap_readn(ptr noundef nonnull %0, ptr noundef nonnull %486, i64 noundef %.1682, i64 noundef %491)
  %493 = icmp eq i64 %492, -1
  br i1 %493, label %500, label %494

494:                                              ; preds = %488
  %495 = load i16, ptr %176, align 8
  %496 = zext i16 %495 to i64
  %497 = mul nuw nsw i64 %496, 40
  %.not753 = icmp eq i64 %492, %497
  br i1 %.not753, label %.preheader910, label %500

.preheader910:                                    ; preds = %494
  %.not754918 = icmp eq i32 %394, 512
  br i1 %.not754918, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader910
  %498 = load i16, ptr %176, align 8
  %499 = zext i16 %498 to i64
  %.not808 = icmp eq i32 %394, 0
  %.not1011 = icmp eq i16 %498, 0
  br i1 %.not1011, label %.critedge, label %.lr.ph1010

500:                                              ; preds = %494, %488
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.289) #20
  br label %.thread887

.lr.ph1010:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %.16729201009 = phi i64 [ %510, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  br i1 %.not808, label %.lr.ph, label %501

501:                                              ; preds = %.lr.ph1010
  %502 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %486, i64 %.16729201009
  %503 = getelementptr inbounds i8, ptr %502, i64 16
  %504 = load i32, ptr %503, align 4
  %.not809 = icmp eq i32 %504, 0
  br i1 %.not809, label %.lr.ph, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds i8, ptr %502, i64 20
  %507 = load i32, ptr %506, align 4
  %508 = urem i32 %507, %394
  %.not810 = icmp ne i32 %508, 0
  %509 = and i32 %507, 511
  %.not811 = icmp eq i32 %509, 0
  %or.cond819 = and i1 %.not810, %.not811
  br i1 %or.cond819, label %.thread980, label %.lr.ph

.thread980:                                       ; preds = %505
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.290) #20
  %.pre.pre = load i16, ptr %176, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph1010, %501, %505
  %510 = add nuw nsw i64 %.16729201009, 1
  %511 = icmp ult i64 %510, %499
  br i1 %511, label %.lr.ph1010, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %.thread980, %.preheader910
  %512 = phi i16 [ %495, %.preheader910 ], [ %.pre.pre, %.thread980 ], [ %498, %.lr.ph.preheader ], [ 1, %.lr.ph ]
  %.0679.lcssa = phi i32 [ 512, %.preheader910 ], [ 512, %.thread980 ], [ %394, %.lr.ph.preheader ], [ %394, %.lr.ph ]
  %513 = load i64, ptr %32, align 8
  %514 = load i32, ptr %33, align 8
  %515 = zext i32 %514 to i64
  %516 = sub i64 %513, %515
  %.not = icmp eq i16 %512, 0
  br i1 %.not, label %.critedge.._crit_edge932_crit_edge, label %.lr.ph931

.critedge.._crit_edge932_crit_edge:               ; preds = %.critedge
  %.pre978 = trunc i64 %516 to i32
  br label %._crit_edge932

.lr.ph931:                                        ; preds = %.critedge
  %.not779 = icmp eq i32 %.0679.lcssa, 0
  %517 = and i32 %2, 16
  %.not789 = icmp eq i32 %517, 0
  %518 = trunc i64 %516 to i32
  %519 = getelementptr inbounds i8, ptr %12, i64 8
  %520 = and i32 %2, 8
  %.not797 = icmp eq i32 %520, 0
  %521 = getelementptr inbounds i8, ptr %1, i64 92
  %522 = getelementptr inbounds i8, ptr %1, i64 96
  %523 = getelementptr inbounds i8, ptr %1, i64 100
  br label %524

524:                                              ; preds = %.lr.ph931, %738
  %.2930 = phi i64 [ 0, %.lr.ph931 ], [ %739, %738 ]
  %.0678928 = phi i64 [ 0, %.lr.ph931 ], [ %740, %738 ]
  %525 = load ptr, ptr %1, align 8
  %526 = getelementptr inbounds %struct.cli_exe_section, ptr %525, i64 %.2930
  %527 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %486, i64 %.2930
  %528 = getelementptr inbounds i8, ptr %527, i64 12
  %529 = load i32, ptr %528, align 4
  %.fr = freeze i32 %529
  br i1 %.not747, label %541, label %530

530:                                              ; preds = %524
  %531 = urem i32 %.fr, %391
  %532 = sub nuw i32 %.fr, %531
  store i32 %532, ptr %526, align 4
  %533 = getelementptr inbounds i8, ptr %527, i64 8
  %534 = load i32, ptr %533, align 4
  %535 = udiv i32 %534, %391
  %536 = urem i32 %534, %391
  %537 = icmp ne i32 %536, 0
  %538 = zext i1 %537 to i32
  %539 = add i32 %535, %538
  %540 = mul i32 %539, %391
  br label %544

541:                                              ; preds = %524
  store i32 %.fr, ptr %526, align 4
  %542 = getelementptr inbounds i8, ptr %527, i64 8
  %543 = load i32, ptr %542, align 4
  br label %544

544:                                              ; preds = %541, %530
  %545 = phi i32 [ %540, %530 ], [ %543, %541 ]
  %546 = getelementptr inbounds i8, ptr %526, i64 4
  store i32 %545, ptr %546, align 4
  %547 = getelementptr inbounds i8, ptr %527, i64 20
  %548 = load i32, ptr %547, align 4
  %.fr780 = freeze i32 %548
  br i1 %.not779, label %561, label %549

549:                                              ; preds = %544
  %550 = urem i32 %.fr780, %.0679.lcssa
  %551 = sub nuw i32 %.fr780, %550
  %552 = getelementptr inbounds i8, ptr %526, i64 8
  store i32 %551, ptr %552, align 4
  %553 = getelementptr inbounds i8, ptr %527, i64 16
  %554 = load i32, ptr %553, align 4
  %555 = udiv i32 %554, %.0679.lcssa
  %556 = urem i32 %554, %.0679.lcssa
  %557 = icmp ne i32 %556, 0
  %558 = zext i1 %557 to i32
  %559 = add i32 %555, %558
  %560 = mul i32 %559, %.0679.lcssa
  br label %565

561:                                              ; preds = %544
  %562 = getelementptr inbounds i8, ptr %526, i64 8
  store i32 %.fr780, ptr %562, align 4
  %563 = getelementptr inbounds i8, ptr %527, i64 16
  %564 = load i32, ptr %563, align 4
  br label %565

565:                                              ; preds = %561, %549
  %566 = phi ptr [ %552, %549 ], [ %562, %561 ]
  %567 = phi i32 [ %551, %549 ], [ %.fr780, %561 ]
  %568 = phi i32 [ %560, %549 ], [ %564, %561 ]
  %569 = getelementptr inbounds i8, ptr %526, i64 12
  store i32 %568, ptr %569, align 4
  %570 = getelementptr inbounds i8, ptr %527, i64 36
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr inbounds i8, ptr %526, i64 16
  store i32 %571, ptr %572, align 4
  %573 = getelementptr inbounds i8, ptr %527, i64 12
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds i8, ptr %526, i64 20
  store i32 %574, ptr %575, align 4
  %576 = getelementptr inbounds i8, ptr %527, i64 8
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds i8, ptr %526, i64 24
  store i32 %577, ptr %578, align 4
  %579 = getelementptr inbounds i8, ptr %527, i64 20
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr inbounds i8, ptr %526, i64 28
  store i32 %580, ptr %581, align 4
  %582 = getelementptr inbounds i8, ptr %527, i64 16
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds i8, ptr %526, i64 32
  store i32 %583, ptr %584, align 4
  %.not781 = icmp eq i32 %568, 0
  br i1 %.not781, label %635, label %585

585:                                              ; preds = %565
  %586 = zext i32 %567 to i64
  %.not782 = icmp ugt i64 %516, %586
  %587 = zext i32 %580 to i64
  %.not783 = icmp ugt i64 %516, %587
  %or.cond904 = select i1 %.not782, i1 %.not783, i1 false
  br i1 %or.cond904, label %615, label %588

588:                                              ; preds = %585
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.291, i64 noundef %.0678928, i64 noundef %586, i64 noundef %516) #20
  br i1 %.not789, label %614, label %589

589:                                              ; preds = %588
  %590 = load i16, ptr %176, align 8
  %591 = icmp eq i16 %590, 1
  br i1 %591, label %.thread887, label %.preheader909

.preheader909:                                    ; preds = %589
  %592 = zext i16 %590 to i64
  %593 = add nsw i64 %592, -1
  %594 = icmp ult i64 %.2930, %593
  br i1 %594, label %.lr.ph924, label %.preheader908

.preheader908:                                    ; preds = %.lr.ph924, %.preheader909
  %.pre-phi977 = phi i64 [ %593, %.preheader909 ], [ %603, %.lr.ph924 ]
  %595 = phi i16 [ %590, %.preheader909 ], [ %601, %.lr.ph924 ]
  %596 = icmp ult i64 %.2930, %.pre-phi977
  br i1 %596, label %.lr.ph926, label %._crit_edge

.lr.ph924:                                        ; preds = %.preheader909, %.lr.ph924
  %.0673923 = phi i64 [ %599, %.lr.ph924 ], [ %.2930, %.preheader909 ]
  %597 = load ptr, ptr %1, align 8
  %598 = getelementptr inbounds %struct.cli_exe_section, ptr %597, i64 %.0673923
  %599 = add nuw i64 %.0673923, 1
  %600 = getelementptr inbounds %struct.cli_exe_section, ptr %597, i64 %599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %598, ptr noundef nonnull align 4 dereferenceable(36) %600, i64 36, i1 false)
  %601 = load i16, ptr %176, align 8
  %602 = zext i16 %601 to i64
  %603 = add nsw i64 %602, -1
  %604 = icmp ult i64 %599, %603
  br i1 %604, label %.lr.ph924, label %.preheader908

.lr.ph926:                                        ; preds = %.preheader908, %.lr.ph926
  %.1674925 = phi i64 [ %606, %.lr.ph926 ], [ %.2930, %.preheader908 ]
  %605 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %486, i64 %.1674925
  %606 = add nuw i64 %.1674925, 1
  %607 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %486, i64 %606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %605, ptr noundef nonnull align 4 dereferenceable(40) %607, i64 40, i1 false)
  %608 = load i16, ptr %176, align 8
  %609 = zext i16 %608 to i64
  %610 = add nsw i64 %609, -1
  %611 = icmp ult i64 %606, %610
  br i1 %611, label %.lr.ph926, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph926, %.preheader908
  %.lcssa914 = phi i16 [ %595, %.preheader908 ], [ %608, %.lr.ph926 ]
  %612 = add i16 %.lcssa914, -1
  store i16 %612, ptr %176, align 8
  %613 = add nsw i64 %.2930, -1
  br label %738

614:                                              ; preds = %588
  store i32 0, ptr %569, align 4
  br label %.sink.split997

615:                                              ; preds = %585
  %616 = zext i32 %568 to i64
  %.not784 = icmp uge i64 %516, %616
  %617 = add nuw nsw i64 %616, %586
  %.not785 = icmp ule i64 %617, %516
  %or.cond820.not905 = select i1 %.not784, i1 %.not785, i1 false
  br i1 %or.cond820.not905, label %624, label %618

618:                                              ; preds = %615
  %619 = add i32 %568, %567
  %620 = zext i32 %619 to i64
  %621 = sub nsw i64 %620, %516
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.292, i64 noundef %.0678928, i64 noundef %621) #20
  %622 = load i32, ptr %566, align 4
  %623 = sub i32 %518, %622
  store i32 %623, ptr %569, align 4
  %.pre971 = load i32, ptr %584, align 4
  %.pre972.pre = load i32, ptr %581, align 4
  br label %624

624:                                              ; preds = %618, %615
  %.pre972 = phi i32 [ %.pre972.pre, %618 ], [ %580, %615 ]
  %625 = phi i32 [ %.pre971, %618 ], [ %583, %615 ]
  %626 = zext i32 %625 to i64
  %.not786 = icmp eq i32 %625, 0
  %.not787 = icmp ult i64 %516, %626
  %or.cond822 = select i1 %.not786, i1 true, i1 %.not787
  %627 = zext i32 %.pre972 to i64
  %628 = add nuw nsw i64 %627, %626
  %.not788.not = icmp ugt i64 %628, %516
  %or.cond996 = select i1 %or.cond822, i1 true, i1 %.not788.not
  br i1 %or.cond996, label %629, label %635

629:                                              ; preds = %624
  %630 = add i32 %.pre972, %625
  %631 = zext i32 %630 to i64
  %632 = sub i64 %631, %516
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.293, i64 noundef %.0678928, i64 noundef %632) #20
  %633 = load i32, ptr %581, align 4
  %634 = sub i32 %518, %633
  br label %.sink.split997

.sink.split997:                                   ; preds = %629, %614
  %.sink998 = phi i32 [ 0, %614 ], [ %634, %629 ]
  store i32 %.sink998, ptr %584, align 4
  br label %635

635:                                              ; preds = %.sink.split997, %624, %565
  %636 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %527, i64 noundef 8) #20
  store i8 0, ptr %519, align 1
  br i1 %.not725844, label %641, label %637

637:                                              ; preds = %635
  %638 = load ptr, ptr %1, align 8
  %639 = getelementptr inbounds %struct.cli_exe_section, ptr %638, i64 %.2930
  call fastcc void @add_section_info(ptr noundef %3, ptr noundef %639)
  %640 = call i32 @cli_json_timeout_cycle_check(ptr noundef %3, ptr noundef nonnull %10) #20
  %.not790 = icmp eq i32 %640, 0
  br i1 %.not790, label %641, label %.thread887

641:                                              ; preds = %637, %635
  %642 = load i32, ptr %546, align 4
  %.not791 = icmp eq i32 %642, 0
  br i1 %.not791, label %643, label %656

643:                                              ; preds = %641
  %644 = load i32, ptr %569, align 4
  %.not792 = icmp eq i32 %644, 0
  br i1 %.not792, label %656, label %645

645:                                              ; preds = %643
  %646 = load i32, ptr %584, align 4
  br i1 %.not747, label %654, label %647

647:                                              ; preds = %645
  %648 = udiv i32 %646, %391
  %649 = urem i32 %646, %391
  %650 = icmp ne i32 %649, 0
  %651 = zext i1 %650 to i32
  %652 = add i32 %648, %651
  %653 = mul i32 %652, %391
  br label %654

654:                                              ; preds = %645, %647
  %655 = phi i32 [ %653, %647 ], [ %646, %645 ]
  store i32 %655, ptr %546, align 4
  br label %656

656:                                              ; preds = %654, %643, %641
  br i1 %.not728, label %682, label %657

657:                                              ; preds = %656
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.294, i64 noundef %.0678928) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.295, ptr noundef nonnull %12) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.296) #20
  %658 = load i32, ptr %578, align 4
  %659 = load i32, ptr %546, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.297, i32 noundef %658, i32 noundef %659) #20
  %660 = load i32, ptr %575, align 4
  %661 = load i32, ptr %526, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.298, i32 noundef %660, i32 noundef %661) #20
  %662 = load i32, ptr %584, align 4
  %663 = load i32, ptr %569, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299, i32 noundef %662, i32 noundef %663) #20
  %664 = load i32, ptr %581, align 4
  %665 = load i32, ptr %566, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.300, i32 noundef %664, i32 noundef %665) #20
  %666 = load i32, ptr %572, align 4
  %667 = and i32 %666, 32
  %.not793 = icmp eq i32 %667, 0
  br i1 %.not793, label %669, label %668

668:                                              ; preds = %657
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.301) #20
  br label %669

669:                                              ; preds = %668, %657
  %670 = load i32, ptr %546, align 4
  %671 = load i32, ptr %569, align 4
  %672 = icmp ult i32 %670, %671
  br i1 %672, label %673, label %674

673:                                              ; preds = %669
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.302) #20
  br label %674

674:                                              ; preds = %673, %669
  %675 = load i32, ptr %572, align 4
  %676 = and i32 %675, 536870912
  %.not794 = icmp eq i32 %676, 0
  br i1 %.not794, label %678, label %677

677:                                              ; preds = %674
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303) #20
  %.pr877 = load i32, ptr %572, align 4
  br label %678

678:                                              ; preds = %677, %674
  %679 = phi i32 [ %.pr877, %677 ], [ %675, %674 ]
  %.not795 = icmp sgt i32 %679, -1
  br i1 %.not795, label %681, label %680

680:                                              ; preds = %678
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.304) #20
  br label %681

681:                                              ; preds = %680, %678
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #20
  br label %682

682:                                              ; preds = %681, %656
  br i1 %.not747, label %686, label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %575, align 4
  %685 = urem i32 %684, %391
  %.not796 = icmp eq i32 %685, 0
  br i1 %.not796, label %687, label %686

686:                                              ; preds = %683, %682
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.305) #20
  br i1 %.not797, label %thread-pre-split, label %.thread887

thread-pre-split:                                 ; preds = %686
  %.pr878 = load i32, ptr %575, align 4
  br label %687

687:                                              ; preds = %thread-pre-split, %683
  %688 = phi i32 [ %.pr878, %thread-pre-split ], [ %684, %683 ]
  %.not798 = icmp sgt i32 %688, -1
  br i1 %.not798, label %689, label %699

689:                                              ; preds = %687
  %690 = load i32, ptr %578, align 4
  %.not799 = icmp sgt i32 %690, -1
  br i1 %.not799, label %691, label %699

691:                                              ; preds = %689
  %692 = load i32, ptr %569, align 4
  %.not800 = icmp eq i32 %692, 0
  br i1 %.not800, label %695, label %693

693:                                              ; preds = %691
  %694 = load i32, ptr %581, align 4
  %.not801 = icmp sgt i32 %694, -1
  br i1 %.not801, label %695, label %699

695:                                              ; preds = %693, %691
  %696 = load ptr, ptr %1, align 8
  %697 = getelementptr inbounds %struct.cli_exe_section, ptr %696, i64 %.2930, i32 8
  %698 = load i32, ptr %697, align 4
  %.not802 = icmp sgt i32 %698, -1
  br i1 %.not802, label %700, label %699

699:                                              ; preds = %695, %693, %689, %687
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.306) #20
  br label %.thread887

700:                                              ; preds = %695
  %.not803 = icmp eq i64 %.2930, 0
  br i1 %.not803, label %701, label %708

701:                                              ; preds = %700
  %702 = load i32, ptr %450, align 8
  %.not804 = icmp eq i32 %688, %702
  br i1 %.not804, label %704, label %703

703:                                              ; preds = %701
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.307) #20
  br i1 %.not797, label %704, label %.thread887

704:                                              ; preds = %703, %701
  %705 = load i32, ptr %526, align 4
  store i32 %705, ptr %521, align 4
  %706 = load i32, ptr %569, align 4
  %707 = add i32 %706, %705
  store i32 %707, ptr %522, align 8
  br label %738

708:                                              ; preds = %700
  %709 = getelementptr %struct.cli_exe_section, ptr %696, i64 %.2930
  %710 = getelementptr i8, ptr %709, i64 -16
  %711 = load i32, ptr %710, align 4
  %712 = sub i32 %688, %711
  %713 = getelementptr i8, ptr %709, i64 -32
  %714 = load i32, ptr %713, align 4
  %.not806 = icmp eq i32 %712, %714
  br i1 %.not806, label %716, label %715

715:                                              ; preds = %708
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.308) #20
  br i1 %.not797, label %716, label %.thread887

716:                                              ; preds = %715, %708
  %717 = load i32, ptr %526, align 4
  %718 = load i32, ptr %521, align 4
  %719 = icmp ult i32 %717, %718
  br i1 %719, label %720, label %721

720:                                              ; preds = %716
  store i32 %717, ptr %521, align 4
  %.pre973 = load i32, ptr %526, align 4
  br label %721

721:                                              ; preds = %720, %716
  %722 = phi i32 [ %.pre973, %720 ], [ %717, %716 ]
  %723 = load i32, ptr %569, align 4
  %724 = add i32 %723, %722
  %725 = load i32, ptr %522, align 8
  %726 = icmp ugt i32 %724, %725
  br i1 %726, label %727, label %731

727:                                              ; preds = %721
  store i32 %724, ptr %522, align 8
  %728 = load i32, ptr %566, align 4
  %729 = load i32, ptr %569, align 4
  %730 = add i32 %729, %728
  store i32 %730, ptr %523, align 4
  %.pre974 = load i32, ptr %569, align 4
  br label %731

731:                                              ; preds = %727, %721
  %732 = phi i32 [ %724, %727 ], [ %725, %721 ]
  %733 = phi i32 [ %.pre974, %727 ], [ %723, %721 ]
  %734 = load i32, ptr %566, align 4
  %735 = add i32 %733, %734
  %736 = icmp ugt i32 %735, %732
  br i1 %736, label %737, label %738

737:                                              ; preds = %731
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.309) #20
  br label %738

738:                                              ; preds = %704, %737, %731, %._crit_edge
  %.3 = phi i64 [ %613, %._crit_edge ], [ %.2930, %737 ], [ %.2930, %731 ], [ 0, %704 ]
  %739 = add i64 %.3, 1
  %740 = add i64 %.0678928, 1
  %741 = load i16, ptr %176, align 8
  %742 = zext i16 %741 to i64
  %743 = icmp ult i64 %739, %742
  br i1 %743, label %524, label %._crit_edge932

._crit_edge932:                                   ; preds = %738, %.critedge.._crit_edge932_crit_edge
  %.pre-phi979 = phi i32 [ %.pre978, %.critedge.._crit_edge932_crit_edge ], [ %518, %738 ]
  %.lcssa915 = phi i16 [ 0, %.critedge.._crit_edge932_crit_edge ], [ %741, %738 ]
  %744 = getelementptr inbounds i8, ptr %1, i64 100
  %745 = load i32, ptr %744, align 4
  %746 = sub i32 %.pre-phi979, %745
  %747 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 %746, ptr %747, align 8
  %748 = getelementptr inbounds i8, ptr %1, i64 72
  %749 = load i32, ptr %748, align 8
  %750 = load ptr, ptr %1, align 8
  %751 = load i32, ptr %450, align 8
  %752 = call i32 @cli_rawaddr(i32 noundef %749, ptr noundef %750, i16 noundef zeroext %.lcssa915, ptr noundef nonnull %9, i64 noundef %516, i32 noundef %751)
  %753 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %752, ptr %753, align 4
  %754 = icmp eq i32 %752, 0
  %755 = load i32, ptr %9, align 4
  %756 = icmp ne i32 %755, 0
  %or.cond12 = select i1 %754, i1 %756, i1 false
  br i1 %or.cond12, label %757, label %758

757:                                              ; preds = %._crit_edge932
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.310) #20
  br label %.thread887

758:                                              ; preds = %._crit_edge932
  br i1 %.not725844, label %762, label %759

759:                                              ; preds = %758
  %760 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.311, i32 noundef %752) #20
  %761 = call i32 @cli_json_timeout_cycle_check(ptr noundef %3, ptr noundef nonnull %10) #20
  %.not755 = icmp eq i32 %761, 0
  br i1 %.not755, label %762, label %.thread887

762:                                              ; preds = %759, %758
  br i1 %.not728, label %765, label %763

763:                                              ; preds = %762
  %764 = load i32, ptr %753, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.312, i32 noundef %764, i32 noundef %764) #20
  br label %765

765:                                              ; preds = %763, %762
  br i1 %.not732.not, label %766, label %775

766:                                              ; preds = %765
  %767 = load i32, ptr %424, align 4
  %768 = icmp ult i32 %767, 3
  br i1 %768, label %775, label %769

769:                                              ; preds = %766
  %770 = getelementptr inbounds i8, ptr %1, i64 268
  %771 = load i32, ptr %770, align 4
  %.not756 = icmp eq i32 %771, 0
  br i1 %.not756, label %775, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds i8, ptr %1, i64 264
  %774 = load i32, ptr %773, align 8
  br label %775

775:                                              ; preds = %765, %766, %769, %772
  %.sink999 = phi i32 [ %774, %772 ], [ 0, %769 ], [ 0, %766 ], [ 0, %765 ]
  %776 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %.sink999, ptr %776, align 4
  %777 = and i32 %2, 4
  %.not757 = icmp eq i32 %777, 0
  br i1 %.not757, label %.critedge14, label %778

778:                                              ; preds = %775
  %779 = load i32, ptr %424, align 4
  %780 = icmp ugt i32 %779, 2
  br i1 %780, label %781, label %.critedge14

781:                                              ; preds = %778
  %782 = getelementptr inbounds i8, ptr %1, i64 268
  %783 = load i32, ptr %782, align 4
  %.not758 = icmp eq i32 %783, 0
  br i1 %.not758, label %.critedge14, label %784

784:                                              ; preds = %781
  %785 = load i32, ptr %33, align 8
  %.not759 = icmp eq i32 %785, 0
  br i1 %.not759, label %787, label %786

786:                                              ; preds = %784
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.313) #20
  br label %787

787:                                              ; preds = %786, %784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %13, i8 0, i64 68, i1 false)
  call void @findres(i32 noundef 16, i32 noundef -1, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @versioninfo_cb, ptr noundef nonnull %13)
  %788 = getelementptr inbounds i8, ptr %13, i64 64
  %789 = load i32, ptr %788, align 4
  %.not760 = icmp eq i32 %789, 0
  br i1 %.not760, label %.critedge14, label %790

790:                                              ; preds = %787
  %791 = getelementptr inbounds i8, ptr %1, i64 32
  %792 = call i32 @cli_hashset_init(ptr noundef nonnull %791, i64 noundef 32, i8 noundef zeroext 80) #20
  %.not761 = icmp eq i32 %792, 0
  br i1 %.not761, label %794, label %793

793:                                              ; preds = %790
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.314) #20
  br label %.thread887

794:                                              ; preds = %790
  store i32 0, ptr %9, align 4
  %795 = load i32, ptr %788, align 4
  %.not959 = icmp eq i32 %795, 0
  br i1 %.not959, label %.critedge14, label %.lr.ph955

.lr.ph955:                                        ; preds = %794, %.loopexit906
  %796 = phi i32 [ %925, %.loopexit906 ], [ %795, %794 ]
  %.4953 = phi i64 [ %799, %.loopexit906 ], [ 0, %794 ]
  %797 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %.4953
  %798 = load i32, ptr %797, align 4
  %799 = add nuw nsw i64 %.4953, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.315, i32 noundef %798, i64 noundef %799, i32 noundef %796) #20
  %800 = load i32, ptr %797, align 4
  %801 = load ptr, ptr %1, align 8
  %802 = load i16, ptr %176, align 8
  %803 = load i32, ptr %450, align 8
  %804 = call i32 @cli_rawaddr(i32 noundef %800, ptr noundef %801, i16 noundef zeroext %802, ptr noundef nonnull %9, i64 noundef %516, i32 noundef %803)
  %805 = load i32, ptr %9, align 4
  %.not762 = icmp eq i32 %805, 0
  br i1 %.not762, label %806, label %.loopexit906

806:                                              ; preds = %.lr.ph955
  %807 = zext i32 %804 to i64
  %808 = load ptr, ptr %39, align 8
  %809 = call ptr %808(ptr noundef %0, i64 noundef %807, i64 noundef 16, i32 noundef 0) #20
  %.not763 = icmp eq ptr %809, null
  br i1 %.not763, label %.loopexit906, label %810

810:                                              ; preds = %806
  %811 = sub nsw i64 0, %807
  %812 = getelementptr inbounds i8, ptr %809, i64 %811
  %813 = load i32, ptr %809, align 1
  %814 = getelementptr inbounds i8, ptr %809, i64 4
  %815 = load i32, ptr %814, align 1
  %816 = load ptr, ptr %1, align 8
  %817 = load i16, ptr %176, align 8
  %818 = load i32, ptr %450, align 8
  %819 = call i32 @cli_rawaddr(i32 noundef %813, ptr noundef %816, i16 noundef zeroext %817, ptr noundef nonnull %9, i64 noundef %516, i32 noundef %818)
  %820 = load i32, ptr %9, align 4
  %.not764 = icmp eq i32 %820, 0
  br i1 %.not764, label %821, label %.loopexit906

821:                                              ; preds = %810
  %822 = zext i32 %819 to i64
  %823 = zext i32 %815 to i64
  %824 = load ptr, ptr %39, align 8
  %825 = call ptr %824(ptr noundef nonnull %0, i64 noundef %822, i64 noundef %823, i32 noundef 0) #20
  %826 = icmp ne ptr %825, null
  %827 = icmp ugt i32 %815, 4
  %or.cond24 = select i1 %826, i1 %827, i1 false
  br i1 %or.cond24, label %828, label %.loopexit906

828:                                              ; preds = %821
  %829 = load i32, ptr %825, align 1
  %830 = and i32 %829, 65535
  %831 = icmp ugt i32 %830, %815
  br i1 %831, label %.loopexit906, label %832

832:                                              ; preds = %828
  %833 = icmp ult i32 %830, 93
  %.mask = and i32 %829, -65536
  %834 = icmp ne i32 %.mask, 3407872
  %or.cond16 = or i1 %833, %834
  br i1 %or.cond16, label %.loopexit906, label %835

835:                                              ; preds = %832
  %836 = getelementptr inbounds i8, ptr %825, i64 6
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %836, ptr noundef nonnull dereferenceable(32) @.str.316, i64 32)
  %.not765 = icmp eq i32 %bcmp, 0
  br i1 %.not765, label %837, label %.loopexit906

837:                                              ; preds = %835
  %838 = getelementptr inbounds i8, ptr %825, i64 40
  %839 = load i32, ptr %838, align 1
  %.not766 = icmp eq i32 %839, -17890115
  %840 = add nsw i32 %830, -92
  %841 = icmp ugt i32 %840, 6
  %or.cond958 = select i1 %.not766, i1 %841, i1 false
  br i1 %or.cond958, label %.lr.ph937.preheader, label %.loopexit906

.lr.ph937.preheader:                              ; preds = %837
  %842 = getelementptr inbounds i8, ptr %825, i64 92
  br label %.lr.ph937

.lr.ph937:                                        ; preds = %.lr.ph937.preheader, %851
  %843 = phi i1 [ false, %851 ], [ true, %.lr.ph937.preheader ]
  %.0670935 = phi i32 [ %854, %851 ], [ %840, %.lr.ph937.preheader ]
  %.0675934 = phi ptr [ %853, %851 ], [ %842, %.lr.ph937.preheader ]
  %844 = load i32, ptr %.0675934, align 1
  %845 = and i32 %844, 65535
  %846 = icmp ugt i32 %845, %.0670935
  br i1 %846, label %.loopexit906, label %847

847:                                              ; preds = %.lr.ph937
  %848 = icmp ugt i32 %845, 30
  %or.cond18 = and i1 %843, %848
  br i1 %or.cond18, label %849, label %856

849:                                              ; preds = %847
  %850 = getelementptr inbounds i8, ptr %.0675934, i64 6
  %bcmp767 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %850, ptr noundef nonnull dereferenceable(24) @.str.317, i64 24)
  %.not768 = icmp eq i32 %bcmp767, 0
  br i1 %.not768, label %851, label %856

851:                                              ; preds = %849
  %852 = zext nneg i32 %845 to i64
  %853 = getelementptr inbounds i8, ptr %.0675934, i64 %852
  %854 = sub i32 %.0670935, %845
  %855 = icmp ugt i32 %854, 6
  br i1 %855, label %.lr.ph937, label %.loopexit906

856:                                              ; preds = %849, %847
  %857 = icmp ult i32 %845, 37
  br i1 %857, label %.loopexit906, label %858

858:                                              ; preds = %856
  %859 = getelementptr inbounds i8, ptr %.0675934, i64 6
  %bcmp769 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %859, ptr noundef nonnull dereferenceable(30) @.str.318, i64 30)
  %.not770 = icmp eq i32 %bcmp769, 0
  br i1 %.not770, label %860, label %.loopexit906

860:                                              ; preds = %858
  %861 = add nsw i32 %845, -36
  %862 = icmp ugt i32 %861, 6
  br i1 %862, label %.lr.ph951, label %.loopexit906

.lr.ph951:                                        ; preds = %860
  %863 = getelementptr inbounds i8, ptr %.0675934, i64 36
  %864 = ptrtoint ptr %812 to i64
  br label %865

865:                                              ; preds = %.lr.ph951, %._crit_edge944
  %.0667949 = phi i32 [ %861, %.lr.ph951 ], [ %870, %._crit_edge944 ]
  %.1676948 = phi ptr [ %863, %.lr.ph951 ], [ %869, %._crit_edge944 ]
  %866 = load i32, ptr %.1676948, align 1
  %867 = and i32 %866, 65535
  %868 = zext nneg i32 %867 to i64
  %869 = getelementptr inbounds i8, ptr %.1676948, i64 %868
  %870 = sub i32 %.0667949, %867
  %871 = icmp ugt i32 %867, %.0667949
  %872 = icmp ult i32 %867, 25
  %or.cond20 = or i1 %871, %872
  br i1 %or.cond20, label %.loopexit906, label %873

873:                                              ; preds = %865
  %874 = add nsw i32 %867, -24
  %875 = icmp ult i32 %874, 7
  br i1 %875, label %._crit_edge944, label %.lr.ph943.preheader

.lr.ph943.preheader:                              ; preds = %873
  %876 = getelementptr inbounds i8, ptr %.1676948, i64 24
  br label %.lr.ph943

.lr.ph943:                                        ; preds = %.lr.ph943.preheader, %.backedge
  %.0666941 = phi i32 [ %.0666.be, %.backedge ], [ %874, %.lr.ph943.preheader ]
  %.2677940 = phi ptr [ %.2677.be, %.backedge ], [ %876, %.lr.ph943.preheader ]
  %877 = load i32, ptr %.2677940, align 1
  %878 = and i32 %877, 65535
  %879 = add nuw nsw i32 %878, 3
  %880 = and i32 %879, 131068
  %881 = icmp ugt i32 %880, %.0666941
  %882 = icmp ult i32 %880, 17
  %or.cond22 = or i1 %881, %882
  br i1 %or.cond22, label %.loopexit906, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph943
  %883 = zext nneg i32 %880 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %892
  %indvars.iv966 = phi i64 [ 6, %.preheader.preheader ], [ %indvars.iv.next967, %892 ]
  %indvars.iv = phi i64 [ 7, %.preheader.preheader ], [ %indvars.iv.next, %892 ]
  %884 = getelementptr inbounds i8, ptr %.2677940, i64 %indvars.iv966
  %885 = load i8, ptr %884, align 1
  %.not771 = icmp eq i8 %885, 0
  br i1 %.not771, label %886, label %892

886:                                              ; preds = %.preheader
  %887 = getelementptr inbounds i8, ptr %.2677940, i64 %indvars.iv
  %888 = load i8, ptr %887, align 1
  %.not772 = icmp eq i8 %888, 0
  br i1 %.not772, label %889, label %892

889:                                              ; preds = %886
  %890 = trunc nuw nsw i64 %indvars.iv966 to i32
  %891 = add i32 %890, 2
  br label %.loopexit

892:                                              ; preds = %.preheader, %886
  %indvars.iv.next967 = add nuw nsw i64 %indvars.iv966, 2
  %893 = or disjoint i64 %indvars.iv.next967, 1
  %894 = icmp ult i64 %893, %883
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  br i1 %894, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %892
  %895 = trunc nuw nsw i64 %indvars.iv.next967 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %889
  %.1 = phi i32 [ %891, %889 ], [ %895, %.loopexit.loopexit ]
  %896 = add i32 %.1, 3
  %897 = and i32 %896, -4
  %.not773 = icmp ult i32 %897, %880
  br i1 %.not773, label %899, label %.backedge

.backedge:                                        ; preds = %908, %923, %910, %.loopexit
  %.0666.be = sub i32 %.0666941, %880
  %.2677.be = getelementptr inbounds i8, ptr %.2677940, i64 %883
  %898 = icmp ult i32 %.0666.be, 7
  br i1 %898, label %._crit_edge944, label %.lr.ph943

899:                                              ; preds = %.loopexit
  %900 = sub nuw nsw i32 %880, %897
  %901 = add nsw i32 %897, -6
  %902 = ptrtoint ptr %.2677940 to i64
  %903 = sub i64 %902, %864
  %904 = trunc i64 %903 to i32
  %905 = add i32 %904, 6
  %906 = call i32 @cli_hashset_addkey(ptr noundef nonnull %791, i32 noundef %905) #20
  %.not774 = icmp eq i32 %906, 0
  br i1 %.not774, label %908, label %907

907:                                              ; preds = %899
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.319) #20
  br label %.thread887

908:                                              ; preds = %899
  %909 = load i8, ptr @cli_debug_flag, align 1
  %.not775 = icmp eq i8 %909, 0
  br i1 %.not775, label %.backedge, label %910

910:                                              ; preds = %908
  %911 = getelementptr inbounds i8, ptr %.2677940, i64 6
  %912 = call ptr @cli_utf16toascii(ptr noundef nonnull %911, i32 noundef %901) #20
  %.not776 = icmp eq ptr %912, null
  br i1 %.not776, label %.backedge, label %913

913:                                              ; preds = %910
  %914 = zext i32 %901 to i64
  %915 = getelementptr inbounds i8, ptr %.2677940, i64 %914
  %916 = getelementptr inbounds i8, ptr %915, i64 6
  %917 = call ptr @cli_utf16toascii(ptr noundef nonnull %916, i32 noundef %900) #20
  %.not777 = icmp eq ptr %917, null
  br i1 %.not777, label %923, label %918

918:                                              ; preds = %913
  %919 = add nsw i32 %880, -6
  %920 = call ptr @cli_str2hex(ptr noundef nonnull %911, i32 noundef %919) #20
  %.not778 = icmp eq ptr %920, null
  br i1 %.not778, label %922, label %921

921:                                              ; preds = %918
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.320, i32 noundef %905, ptr noundef nonnull %912, ptr noundef nonnull %917, ptr noundef nonnull %920) #20
  call void @free(ptr noundef nonnull %920) #20
  br label %922

922:                                              ; preds = %921, %918
  call void @free(ptr noundef nonnull %917) #20
  br label %923

923:                                              ; preds = %922, %913
  call void @free(ptr noundef nonnull %912) #20
  br label %.backedge

._crit_edge944:                                   ; preds = %.backedge, %873
  %924 = icmp ugt i32 %870, 6
  br i1 %924, label %865, label %.loopexit906

.loopexit906:                                     ; preds = %851, %.lr.ph937, %865, %._crit_edge944, %.lr.ph943, %860, %828, %837, %835, %832, %856, %858, %821, %810, %806, %.lr.ph955
  %925 = load i32, ptr %788, align 4
  %926 = zext i32 %925 to i64
  %927 = icmp ult i64 %799, %926
  br i1 %927, label %.lr.ph955, label %.critedge14

.critedge14:                                      ; preds = %.loopexit906, %794, %778, %775, %787, %781
  store i32 %.0684858897, ptr %174, align 8
  br label %.thread887

.thread887:                                       ; preds = %703, %715, %686, %637, %589, %757, %793, %907, %.critedge14, %759, %699, %500
  %.0892 = phi i32 [ 26, %699 ], [ 26, %500 ], [ 26, %757 ], [ 34, %793 ], [ 34, %907 ], [ 0, %.critedge14 ], [ 21, %759 ], [ 26, %715 ], [ 26, %703 ], [ 26, %589 ], [ 21, %637 ], [ 26, %686 ]
  call void @free(ptr noundef nonnull %486) #20
  br label %.thread880

.thread880:                                       ; preds = %134, %422, %418, %207, %208, %187, %188, %.thread862, %154, %160, %157, %61, %482, %487, %444, %438, %fmap_readn.exit841.thread, %fmap_readn.exit837.thread, %74, %fmap_readn.exit833.thread, %fmap_readn.exit829.thread, %43, %fmap_readn.exit.thread, %17, %.thread887
  %.0884 = phi i32 [ %.0892, %.thread887 ], [ 26, %422 ], [ 26, %418 ], [ 26, %207 ], [ 26, %208 ], [ 26, %187 ], [ 26, %188 ], [ 26, %.thread862 ], [ 26, %154 ], [ 26, %160 ], [ 26, %157 ], [ 34, %61 ], [ 34, %482 ], [ 34, %487 ], [ 34, %444 ], [ 26, %438 ], [ 26, %fmap_readn.exit841.thread ], [ 26, %fmap_readn.exit837.thread ], [ 34, %74 ], [ 34, %fmap_readn.exit833.thread ], [ 26, %fmap_readn.exit829.thread ], [ 34, %43 ], [ 34, %fmap_readn.exit.thread ], [ 34, %17 ], [ 26, %134 ]
  ret i32 %.0884
}

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_exe_info_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @fmap_readn(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, %2
  %8 = icmp ne i64 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %19

9:                                                ; preds = %4
  %10 = icmp ult i64 %6, %2
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = sub nuw i64 %6, %2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %12, i64 %3)
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, i64 noundef %2, i64 noundef %spec.select, i32 noundef 0) #20
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %15, i64 %spec.select, i1 false)
  %17 = icmp ult i64 %spec.select, 2147483648
  %18 = select i1 %17, i64 %spec.select, i64 -1
  br label %19

19:                                               ; preds = %11, %9, %4, %16
  %.0 = phi i64 [ %18, %16 ], [ 0, %4 ], [ -1, %9 ], [ -1, %11 ]
  ret i64 %.0
}

declare i32 @cli_scanishield(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @cli_bytecode_context_alloc() local_unnamed_addr #2

declare i32 @cli_bytecode_context_setpe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_bytecode_context_setctx(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_bytecode_runhook(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @cli_bytecode_context_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scan_pe_imp(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %2, %27
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %27 ]
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call i32 @cli_hm_have_any(ptr noundef %10, i32 noundef %12) #20
  %14 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %13, ptr %14, align 4
  %.not69 = icmp eq i32 %13, 0
  br i1 %.not69, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x i32], ptr @hashlen, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #21
  %20 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %19, ptr %20, align 8
  %.not70 = icmp eq ptr %19, null
  br i1 %.not70, label %21, label %27

21:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.345) #20
  %.not7180 = icmp eq i64 %indvars.iv, 0
  br i1 %.not7180, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv87 = phi i64 [ %22, %.lr.ph ], [ %indvars.iv, %21 ]
  %22 = add nsw i64 %indvars.iv87, -1
  %23 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #20
  %.not71.wide = icmp eq i64 %22, 0
  br i1 %.not71.wide, label %.loopexit, label %.lr.ph

25:                                               ; preds = %11
  %26 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %28, label %11

28:                                               ; preds = %27
  %29 = load i8, ptr @cli_debug_flag, align 1
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  %or.cond = select i1 %33, i1 true, i1 %35
  br i1 %or.cond, label %45, label %37

36:                                               ; preds = %28
  %.old1 = load i32, ptr %5, align 4
  %.old2.not = icmp eq i32 %.old1, 0
  br i1 %.old2.not, label %37, label %45

37:                                               ; preds = %30, %36
  store i32 1, ptr %5, align 4
  %38 = load i32, ptr @hashlen, align 4
  %39 = zext i32 %38 to i64
  %40 = tail call noalias ptr @calloc(i64 noundef %39, i64 noundef 1) #22
  store ptr %40, ptr %3, align 16
  %.not62 = icmp eq ptr %40, null
  br i1 %.not62, label %41, label %45

41:                                               ; preds = %37
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.346) #20
  br label %42

42:                                               ; preds = %41, %42
  %indvars.iv90 = phi i64 [ 0, %41 ], [ %indvars.iv.next91, %42 ]
  %43 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %indvars.iv90
  %44 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %44) #20
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 3
  br i1 %exitcond93.not, label %.loopexit, label %42

45:                                               ; preds = %37, %36, %30
  %46 = call fastcc i32 @hash_imptbl(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %1)
  %.not63 = icmp eq i32 %46, 0
  br i1 %.not63, label %51, label %.preheader

.preheader:                                       ; preds = %45, %.preheader
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.preheader ], [ 0, %45 ]
  %47 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %indvars.iv94
  %48 = load ptr, ptr %47, align 8
  tail call void @free(ptr noundef %48) #20
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 3
  br i1 %exitcond97.not, label %49, label %.preheader

49:                                               ; preds = %.preheader
  %50 = icmp eq i32 %46, 22
  %spec.store.select = select i1 %50, i32 0, i32 %46
  br label %.loopexit

51:                                               ; preds = %45
  %52 = load i8, ptr @cli_debug_flag, align 1
  %.not64 = icmp eq i8 %52, 0
  br i1 %.not64, label %53, label %56

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 160
  %55 = load ptr, ptr %54, align 8
  %.not65 = icmp eq ptr %55, null
  br i1 %.not65, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %53
  %.pre = load i32, ptr %6, align 4
  br label %68

56:                                               ; preds = %53, %51
  %57 = load ptr, ptr %3, align 16
  %58 = load i32, ptr @hashlen, align 4
  %59 = tail call ptr @cli_str2hex(ptr noundef %57, i32 noundef %58) #20
  %.not66 = icmp eq ptr %59, null
  %60 = select i1 %.not66, ptr @.str.332, ptr %59
  %61 = load i32, ptr %6, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.347, ptr noundef nonnull %60, i32 noundef %61) #20
  %62 = getelementptr inbounds i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8
  %.not67 = icmp eq ptr %63, null
  br i1 %.not67, label %66, label %64

64:                                               ; preds = %56
  %65 = tail call i32 @cli_jsonstr(ptr noundef nonnull %63, ptr noundef nonnull @.str.348, ptr noundef nonnull %60) #20
  br label %66

66:                                               ; preds = %64, %56
  br i1 %.not66, label %68, label %67

67:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %59) #20
  br label %68

68:                                               ; preds = %._crit_edge, %66, %67
  %69 = phi i32 [ %.pre, %._crit_edge ], [ %61, %66 ], [ %61, %67 ]
  br label %70

70:                                               ; preds = %68, %85
  %indvars.iv98 = phi i64 [ 0, %68 ], [ %indvars.iv.next99, %85 ]
  %71 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %indvars.iv98
  %72 = load ptr, ptr %71, align 8
  %73 = trunc nuw nsw i64 %indvars.iv98 to i32
  %74 = call i32 @cli_hm_scan(ptr noundef %72, i32 noundef %69, ptr noundef nonnull %4, ptr noundef %10, i32 noundef %73) #20
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @cli_append_virus(ptr noundef %0, ptr noundef %77) #20
  %.not68 = icmp eq i32 %78, 0
  br i1 %.not68, label %79, label %86

79:                                               ; preds = %76, %70
  %80 = call i32 @cli_hm_scan_wild(ptr noundef %72, ptr noundef nonnull %4, ptr noundef %10, i32 noundef %73) #20
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @cli_append_virus(ptr noundef %0, ptr noundef %83) #20
  br label %85

85:                                               ; preds = %82, %79
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 3
  br i1 %exitcond101.not, label %86, label %70

86:                                               ; preds = %76, %85
  %.1 = phi i32 [ %78, %76 ], [ 0, %85 ]
  br label %87

87:                                               ; preds = %86, %87
  %indvars.iv102 = phi i64 [ 0, %86 ], [ %indvars.iv.next103, %87 ]
  %88 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %indvars.iv102
  %89 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %89) #20
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 3
  br i1 %exitcond105.not, label %.loopexit, label %87

.loopexit:                                        ; preds = %.lr.ph, %42, %87, %21, %49
  %.0 = phi i32 [ %spec.store.select, %49 ], [ 20, %21 ], [ %.1, %87 ], [ 20, %42 ], [ 20, %.lr.ph ]
  ret i32 %.0
}

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_parseres_special(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef %7, ptr noundef %8) unnamed_addr #1 {
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i16, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = zext i32 %1 to i64
  %.not36.i.not = icmp ult i64 %17, %4
  %.44.i = select i1 %.not36.i.not, i32 %1, i32 0
  br label %cli_rawaddr.exit

18:                                               ; preds = %9
  %19 = icmp eq i16 %12, 0
  br i1 %19, label %cli_rawaddr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %20 = zext i16 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %20, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %21 = getelementptr inbounds %struct.cli_exe_section, ptr %10, i64 %indvars.iv.next.i
  %22 = getelementptr inbounds i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = load i32, ptr %21, align 4
  %.not34.i = icmp ule i32 %25, %1
  %26 = sub nuw i32 %1, %25
  %27 = icmp ugt i32 %23, %26
  %or.cond.i = select i1 %.not34.i, i1 %27, i1 false
  br i1 %or.cond.i, label %30, label %28

28:                                               ; preds = %24, %.lr.ph.i
  %29 = icmp ult i64 %indvars.iv.i, 2
  br i1 %29, label %cli_rawaddr.exit, label %.lr.ph.i

30:                                               ; preds = %24
  %31 = and i64 %indvars.iv.next.i, 4294967295
  %32 = getelementptr inbounds %struct.cli_exe_section, ptr %10, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %1, %33
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %34, %36
  br label %cli_rawaddr.exit

cli_rawaddr.exit:                                 ; preds = %28, %16, %18, %30
  %.sink.i = phi i1 [ true, %30 ], [ %.not36.i.not, %16 ], [ false, %18 ], [ false, %28 ]
  %.0.i = phi i32 [ %37, %30 ], [ %.44.i, %16 ], [ 0, %18 ], [ 0, %28 ]
  %38 = icmp ugt i32 %5, 2
  br i1 %38, label %176, label %39

39:                                               ; preds = %cli_rawaddr.exit
  %40 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %176, label %41

41:                                               ; preds = %39
  %42 = add i32 %40, -1
  store i32 %42, ptr %7, align 4
  br i1 %.sink.i, label %43, label %176

43:                                               ; preds = %41
  %44 = zext i32 %.0.i to i64
  %45 = getelementptr inbounds i8, ptr %2, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %46(ptr noundef %2, i64 noundef %44, i64 noundef 16, i32 noundef 0) #20
  %.not95 = icmp eq ptr %47, null
  br i1 %.not95, label %176, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %47, i64 14
  %50 = load i16, ptr %49, align 1
  %51 = zext i16 %50 to i32
  %.not96 = icmp eq i16 %50, 0
  br i1 %.not96, label %176, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %47, i64 12
  %54 = load i16, ptr %53, align 1
  %55 = zext i16 %54 to i32
  %56 = shl nuw nsw i32 %55, 3
  %57 = add i32 %56, %.0.i
  %58 = add i32 %57, 16
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i32 %51, 3
  %61 = zext nneg i32 %60 to i64
  %62 = load ptr, ptr %45, align 8
  %63 = tail call ptr %62(ptr noundef nonnull %2, i64 noundef %59, i64 noundef %61, i32 noundef 1) #20
  %.not97 = icmp eq ptr %63, null
  br i1 %.not97, label %69, label %.preheader

.preheader:                                       ; preds = %52
  %64 = getelementptr inbounds i8, ptr %8, i64 35168
  %65 = icmp eq i32 %5, 0
  %66 = getelementptr inbounds i8, ptr %8, i64 35164
  %67 = getelementptr inbounds i8, ptr %8, i64 35160
  %68 = add nuw nsw i32 %5, 1
  br label %72

69:                                               ; preds = %52
  %70 = zext i32 %57 to i64
  %71 = add nuw nsw i64 %70, 16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.349, i64 noundef %71) #20
  br label %176

72:                                               ; preds = %.preheader, %.thread
  %.0165 = phi i32 [ %6, %.preheader ], [ %.1138, %.thread ]
  %.081164 = phi i32 [ 0, %.preheader ], [ %165, %.thread ]
  %.082163 = phi ptr [ %63, %.preheader ], [ %166, %.thread ]
  %73 = load i32, ptr %64, align 4
  %74 = icmp sgt i32 %73, 1999
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.350) #20
  br label %176

76:                                               ; preds = %72
  %77 = load i32, ptr %.082163, align 1
  br i1 %65, label %78, label %82

78:                                               ; preds = %76
  %79 = and i32 %77, 2147483647
  switch i32 %79, label %.thread [
    i32 4, label %.thread140
    i32 5, label %.thread140
    i32 6, label %.thread140
    i32 11, label %.thread140
    i32 16, label %80
    i32 24, label %81
  ]

80:                                               ; preds = %78
  store i32 1, ptr %67, align 4
  br label %.thread140

81:                                               ; preds = %78
  store i32 1, ptr %66, align 4
  br label %.thread

82:                                               ; preds = %76
  %.not98 = icmp eq i32 %.0165, 0
  br i1 %.not98, label %.thread, label %.thread140

.thread140:                                       ; preds = %78, %78, %78, %78, %80, %82
  %.1143 = phi i32 [ %.0165, %82 ], [ 16, %80 ], [ %79, %78 ], [ %79, %78 ], [ %79, %78 ], [ %79, %78 ]
  %83 = getelementptr inbounds i8, ptr %.082163, i64 4
  %84 = load i32, ptr %83, align 1
  %.not99 = icmp sgt i32 %84, -1
  br i1 %.not99, label %88, label %85

85:                                               ; preds = %.thread140
  %86 = and i32 %84, 2147483647
  %87 = add i32 %86, %0
  tail call fastcc void @cli_parseres_special(i32 noundef %0, i32 noundef %87, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, i32 noundef %68, i32 noundef %.1143, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %.thread

88:                                               ; preds = %.thread140
  %89 = add i32 %84, %0
  %90 = load ptr, ptr %3, align 8
  %91 = load i16, ptr %11, align 8
  %92 = load i32, ptr %13, align 8
  %93 = icmp ult i32 %89, %92
  br i1 %93, label %cli_rawaddr.exit120, label %94

94:                                               ; preds = %88
  %95 = icmp eq i16 %91, 0
  br i1 %95, label %.thread, label %.lr.ph.preheader.i108

.lr.ph.preheader.i108:                            ; preds = %94
  %96 = zext i16 %91 to i64
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %104, %.lr.ph.preheader.i108
  %indvars.iv.i110 = phi i64 [ %96, %.lr.ph.preheader.i108 ], [ %indvars.iv.next.i111, %104 ]
  %indvars.iv.next.i111 = add nsw i64 %indvars.iv.i110, -1
  %97 = getelementptr inbounds %struct.cli_exe_section, ptr %90, i64 %indvars.iv.next.i111
  %98 = getelementptr inbounds i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4
  %.not.i112 = icmp eq i32 %99, 0
  br i1 %.not.i112, label %104, label %100

100:                                              ; preds = %.lr.ph.i109
  %101 = load i32, ptr %97, align 4
  %.not34.i113 = icmp ule i32 %101, %89
  %102 = sub nuw i32 %89, %101
  %103 = icmp ugt i32 %99, %102
  %or.cond.i114 = select i1 %.not34.i113, i1 %103, i1 false
  br i1 %or.cond.i114, label %cli_rawaddr.exit120.thread147, label %104

104:                                              ; preds = %100, %.lr.ph.i109
  %105 = icmp ult i64 %indvars.iv.i110, 2
  br i1 %105, label %.thread, label %.lr.ph.i109

cli_rawaddr.exit120.thread147:                    ; preds = %100
  %106 = and i64 %indvars.iv.next.i111, 4294967295
  %107 = getelementptr inbounds %struct.cli_exe_section, ptr %90, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sub i32 %89, %108
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %109, %111
  br label %114

cli_rawaddr.exit120:                              ; preds = %88
  %113 = zext i32 %89 to i64
  %.not36.i117.not = icmp ult i64 %113, %4
  br i1 %.not36.i117.not, label %114, label %.thread

114:                                              ; preds = %cli_rawaddr.exit120.thread147, %cli_rawaddr.exit120
  %.0.i116151 = phi i32 [ %112, %cli_rawaddr.exit120.thread147 ], [ %89, %cli_rawaddr.exit120 ]
  %115 = zext i32 %.0.i116151 to i64
  %116 = load ptr, ptr %45, align 8
  %117 = tail call ptr %116(ptr noundef %2, i64 noundef %115, i64 noundef 16, i32 noundef 0) #20
  %.not101 = icmp eq ptr %117, null
  br i1 %.not101, label %.thread, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %117, i64 4
  %120 = load i32, ptr %119, align 1
  %121 = load i32, ptr %117, align 1
  %122 = load ptr, ptr %3, align 8
  %123 = load i16, ptr %11, align 8
  %124 = load i32, ptr %13, align 8
  %125 = icmp ult i32 %121, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = zext i32 %121 to i64
  %.not36.i130 = icmp uge i64 %127, %4
  %..i131 = zext i1 %.not36.i130 to i32
  %.44.i132 = select i1 %.not36.i130, i32 0, i32 %121
  br label %cli_rawaddr.exit133

128:                                              ; preds = %118
  %129 = icmp eq i16 %123, 0
  br i1 %129, label %cli_rawaddr.exit133.thread, label %.lr.ph.preheader.i121

.lr.ph.preheader.i121:                            ; preds = %128
  %130 = zext i16 %123 to i64
  br label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %138, %.lr.ph.preheader.i121
  %indvars.iv.i123 = phi i64 [ %130, %.lr.ph.preheader.i121 ], [ %indvars.iv.next.i124, %138 ]
  %indvars.iv.next.i124 = add nsw i64 %indvars.iv.i123, -1
  %131 = getelementptr inbounds %struct.cli_exe_section, ptr %122, i64 %indvars.iv.next.i124
  %132 = getelementptr inbounds i8, ptr %131, i64 12
  %133 = load i32, ptr %132, align 4
  %.not.i125 = icmp eq i32 %133, 0
  br i1 %.not.i125, label %138, label %134

134:                                              ; preds = %.lr.ph.i122
  %135 = load i32, ptr %131, align 4
  %.not34.i126 = icmp ule i32 %135, %121
  %136 = sub nuw i32 %121, %135
  %137 = icmp ugt i32 %133, %136
  %or.cond.i127 = select i1 %.not34.i126, i1 %137, i1 false
  br i1 %or.cond.i127, label %140, label %138

138:                                              ; preds = %134, %.lr.ph.i122
  %139 = icmp ult i64 %indvars.iv.i123, 2
  br i1 %139, label %cli_rawaddr.exit133.thread, label %.lr.ph.i122

140:                                              ; preds = %134
  %141 = and i64 %indvars.iv.next.i124, 4294967295
  %142 = getelementptr inbounds %struct.cli_exe_section, ptr %122, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sub i32 %121, %143
  %145 = getelementptr inbounds i8, ptr %142, i64 8
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %144, %146
  br label %cli_rawaddr.exit133

cli_rawaddr.exit133:                              ; preds = %126, %140
  %.sink.i128 = phi i32 [ 0, %140 ], [ %..i131, %126 ]
  %.0.i129 = phi i32 [ %147, %140 ], [ %.44.i132, %126 ]
  %148 = icmp eq i32 %.sink.i128, 0
  %149 = icmp ne i32 %120, 0
  %or.cond = select i1 %148, i1 %149, i1 false
  br i1 %or.cond, label %150, label %cli_rawaddr.exit133.thread

150:                                              ; preds = %cli_rawaddr.exit133
  %151 = zext i32 %120 to i64
  %.not102 = icmp ult i64 %151, %4
  %152 = add i32 %.0.i129, %120
  %153 = zext i32 %152 to i64
  %.not103 = icmp ult i64 %153, %4
  %or.cond107 = select i1 %.not102, i1 %.not103, i1 false
  br i1 %or.cond107, label %158, label %cli_rawaddr.exit133.thread

cli_rawaddr.exit133.thread:                       ; preds = %138, %128, %150, %cli_rawaddr.exit133
  %.0.i129155 = phi i32 [ %.0.i129, %150 ], [ %.0.i129, %cli_rawaddr.exit133 ], [ 0, %128 ], [ 0, %138 ]
  %154 = zext i32 %.0.i129155 to i64
  %155 = zext i32 %120 to i64
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.351, i64 noundef %154, i64 noundef %155) #20
  %156 = load i32, ptr %64, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %64, align 4
  br label %.thread

158:                                              ; preds = %150
  %159 = and i32 %77, 255
  %.not104 = icmp eq i32 %159, 9
  br i1 %.not104, label %160, label %.thread

160:                                              ; preds = %158
  %161 = zext i32 %.0.i129 to i64
  %162 = load ptr, ptr %45, align 8
  %163 = tail call ptr %162(ptr noundef %2, i64 noundef %161, i64 noundef %151, i32 noundef 0) #20
  %.not105 = icmp eq ptr %163, null
  br i1 %.not105, label %.thread, label %164

164:                                              ; preds = %160
  tail call void @cli_detect_swizz_str(ptr noundef nonnull %163, i32 noundef %120, ptr noundef %8, i32 noundef %.1143) #20
  br label %.thread

.thread:                                          ; preds = %104, %94, %81, %78, %85, %160, %164, %114, %cli_rawaddr.exit120, %158, %82, %cli_rawaddr.exit133.thread
  %.1138 = phi i32 [ %.1143, %85 ], [ %.1143, %160 ], [ %.1143, %164 ], [ %.1143, %114 ], [ %.1143, %cli_rawaddr.exit120 ], [ %.1143, %158 ], [ 0, %82 ], [ %.1143, %cli_rawaddr.exit133.thread ], [ 0, %78 ], [ 0, %81 ], [ %.1143, %94 ], [ %.1143, %104 ]
  %165 = add nuw nsw i32 %.081164, 1
  %166 = getelementptr inbounds i8, ptr %.082163, i64 8
  %exitcond.not = icmp eq i32 %165, %51
  br i1 %exitcond.not, label %167, label %72

167:                                              ; preds = %.thread
  %168 = getelementptr i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %168, align 8
  %169 = getelementptr i8, ptr %2, i64 72
  %.val3.i = load i64, ptr %169, align 8
  %170 = ptrtoint ptr %63 to i64
  %171 = ptrtoint ptr %.val.i to i64
  %172 = add i64 %.val3.i, %171
  %173 = sub i64 %170, %172
  %174 = getelementptr inbounds i8, ptr %2, i64 128
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef %2, i64 noundef %173, i64 noundef %61) #20
  br label %176

176:                                              ; preds = %48, %41, %43, %cli_rawaddr.exit, %39, %167, %75, %69
  ret void
}

declare i32 @cli_detect_swizz(ptr noundef) local_unnamed_addr #2

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cli_multifree(ptr nocapture noundef %0, ...) unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  tail call void @free(ptr noundef %0) #20
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %2, align 16
  %7 = icmp ult i32 %6, 41
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 16
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %6, 8
  store i32 %12, ptr %2, align 16
  br label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %11, %8 ], [ %14, %13 ]
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  call void @free(ptr noundef nonnull %18) #20
  br label %5

20:                                               ; preds = %16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #6

declare i32 @unmew11(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @unupack(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unfsg_200(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @unfsg_133(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflate2b(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflate2d(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflate2e(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflatelzma(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

declare i32 @petite_inflate2x_1to9(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unspin(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @evidence_num_alerts(ptr noundef) local_unnamed_addr #2

declare i32 @yc_decrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @wwunpack(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unaspack(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unspack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_bytecode_context_getresult_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 35) i32 @cli_pe_targetinfo(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @cli_peheader(ptr noundef %4, ptr noundef %1, i32 noundef 4, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pe_add_heuristic_property(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %get_pe_property.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not8.i = icmp eq ptr %7, null
  br i1 %.not8.i, label %get_pe_property.exit.thread, label %8

8:                                                ; preds = %5
  %9 = call i32 @json_object_object_get_ex(ptr noundef nonnull %7, ptr noundef nonnull @.str.338, ptr noundef nonnull %3) #20
  %.not9.i = icmp eq i32 %9, 0
  br i1 %.not9.i, label %10, label %get_pe_property.exit

10:                                               ; preds = %8
  %11 = call ptr @json_object_new_object() #20
  store ptr %11, ptr %3, align 8
  %.not10.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %get_pe_property.exit.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @json_object_object_add(ptr noundef %13, ptr noundef nonnull @.str.338, ptr noundef nonnull %11) #20
  br label %get_pe_property.exit

get_pe_property.exit.thread:                      ; preds = %5, %2, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %27

get_pe_property.exit:                             ; preds = %8, %12
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %27, label %16

16:                                               ; preds = %get_pe_property.exit
  %17 = call i32 @json_object_object_get_ex(ptr noundef nonnull %15, ptr noundef nonnull @.str.352, ptr noundef nonnull %4) #20
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %18, label %22

18:                                               ; preds = %16
  %19 = call ptr @json_object_new_array() #20
  store ptr %19, ptr %4, align 8
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %27, label %20

20:                                               ; preds = %18
  %21 = call i32 @json_object_object_add(ptr noundef nonnull %15, ptr noundef nonnull @.str.352, ptr noundef nonnull %19) #20
  br label %22

22:                                               ; preds = %20, %16
  %23 = call ptr @json_object_new_string(ptr noundef %1) #20
  %.not11 = icmp eq ptr %23, null
  br i1 %.not11, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @json_object_array_add(ptr noundef %25, ptr noundef nonnull %23) #20
  br label %27

27:                                               ; preds = %get_pe_property.exit.thread, %22, %18, %get_pe_property.exit, %24
  ret void
}

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @add_section_info(ptr noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %get_pe_property.exit.thread.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %.not8.i.i = icmp eq ptr %8, null
  br i1 %.not8.i.i, label %get_pe_property.exit.thread.i, label %9

9:                                                ; preds = %6
  %10 = call i32 @json_object_object_get_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.338, ptr noundef nonnull %3) #20
  %.not9.i.i = icmp eq i32 %10, 0
  br i1 %.not9.i.i, label %11, label %get_pe_property.exit.i

11:                                               ; preds = %9
  %12 = call ptr @json_object_new_object() #20
  store ptr %12, ptr %3, align 8
  %.not10.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i, label %get_pe_property.exit.thread.i, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @json_object_object_add(ptr noundef %14, ptr noundef nonnull @.str.338, ptr noundef nonnull %12) #20
  br label %get_pe_property.exit.i

get_pe_property.exit.thread.i:                    ; preds = %11, %6, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %get_section_json.exit.thread

get_pe_property.exit.i:                           ; preds = %13, %9
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %get_section_json.exit.thread, label %17

17:                                               ; preds = %get_pe_property.exit.i
  %18 = call i32 @json_object_object_get_ex(ptr noundef nonnull %16, ptr noundef nonnull @.str.360, ptr noundef nonnull %4) #20
  %.not7.i = icmp eq i32 %18, 0
  br i1 %.not7.i, label %19, label %get_section_json.exit

19:                                               ; preds = %17
  %20 = call ptr @json_object_new_array() #20
  store ptr %20, ptr %4, align 8
  %.not8.i = icmp eq ptr %20, null
  br i1 %.not8.i, label %get_section_json.exit.thread, label %21

21:                                               ; preds = %19
  %22 = call i32 @json_object_object_add(ptr noundef nonnull %16, ptr noundef nonnull @.str.360, ptr noundef nonnull %20) #20
  br label %get_section_json.exit

get_section_json.exit.thread:                     ; preds = %get_pe_property.exit.i, %19, %get_pe_property.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %74

get_section_json.exit:                            ; preds = %17, %21
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %74, label %24

24:                                               ; preds = %get_section_json.exit
  %25 = call ptr @json_object_new_object() #20
  %.not40 = icmp eq ptr %25, null
  br i1 %.not40, label %74, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @json_object_new_int(i32 noundef %28) #20
  %.not41 = icmp eq ptr %29, null
  br i1 %.not41, label %74, label %30

30:                                               ; preds = %26
  %31 = call i32 @json_object_object_add(ptr noundef nonnull %25, ptr noundef nonnull @.str.353, ptr noundef nonnull %29) #20
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @json_object_new_int(i32 noundef %33) #20
  %.not42 = icmp eq ptr %34, null
  br i1 %.not42, label %74, label %35

35:                                               ; preds = %30
  %36 = call i32 @json_object_object_add(ptr noundef nonnull %25, ptr noundef nonnull @.str.354, ptr noundef nonnull %34) #20
  %37 = load i32, ptr %1, align 4
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.355, i32 noundef %37) #20
  %39 = call ptr @json_object_new_string(ptr noundef nonnull %5) #20
  %.not43 = icmp eq ptr %39, null
  br i1 %.not43, label %74, label %40

40:                                               ; preds = %35
  %41 = call i32 @json_object_object_add(ptr noundef nonnull %25, ptr noundef nonnull @.str.356, ptr noundef nonnull %39) #20
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 29
  %.lobit = and i32 %44, 1
  %45 = call ptr @json_object_new_boolean(i32 noundef %.lobit) #20
  %.not44 = icmp eq ptr %45, null
  br i1 %.not44, label %48, label %46

46:                                               ; preds = %40
  %47 = call i32 @json_object_object_add(ptr noundef nonnull %25, ptr noundef nonnull @.str.357, ptr noundef nonnull %45) #20
  br label %48

48:                                               ; preds = %46, %40
  %49 = load i32, ptr %42, align 4
  %.lobit45 = lshr i32 %49, 31
  %50 = call ptr @json_object_new_boolean(i32 noundef %.lobit45) #20
  %.not46 = icmp eq ptr %50, null
  br i1 %.not46, label %53, label %51

51:                                               ; preds = %48
  %52 = call i32 @json_object_object_add(ptr noundef nonnull %25, ptr noundef nonnull @.str.358, ptr noundef nonnull %50) #20
  br label %53

53:                                               ; preds = %51, %48
  %54 = getelementptr inbounds i8, ptr %1, i64 20
  %55 = load i32, ptr %54, align 4
  %.not47 = icmp sgt i32 %55, -1
  br i1 %.not47, label %56, label %67

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 4
  %.not48 = icmp sgt i32 %58, -1
  br i1 %.not48, label %59, label %67

59:                                               ; preds = %56
  %60 = load i32, ptr %27, align 4
  %.not49 = icmp eq i32 %60, 0
  br i1 %.not49, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %1, i64 28
  %63 = load i32, ptr %62, align 4
  %.not50 = icmp sgt i32 %63, -1
  br i1 %.not50, label %64, label %67

64:                                               ; preds = %61, %59
  %65 = getelementptr inbounds i8, ptr %1, i64 32
  %66 = load i32, ptr %65, align 4
  %.lobit51 = lshr i32 %66, 31
  br label %67

67:                                               ; preds = %64, %61, %56, %53
  %68 = phi i32 [ 1, %61 ], [ 1, %56 ], [ 1, %53 ], [ %.lobit51, %64 ]
  %69 = call ptr @json_object_new_boolean(i32 noundef %68) #20
  %.not52 = icmp eq ptr %69, null
  br i1 %.not52, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 @json_object_object_add(ptr noundef nonnull %25, ptr noundef nonnull @.str.359, ptr noundef nonnull %69) #20
  br label %72

72:                                               ; preds = %70, %67
  %73 = call i32 @json_object_array_add(ptr noundef nonnull %23, ptr noundef nonnull %25) #20
  br label %74

74:                                               ; preds = %get_section_json.exit.thread, %35, %30, %26, %24, %get_section_json.exit, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @versioninfo_cb(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.361, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #20
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 %8
  store i32 %4, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %6, align 4
  %12 = icmp eq i32 %11, 16
  %. = zext i1 %12 to i32
  ret i32 %.
}

declare i32 @cli_hashset_init(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @cli_hashset_addkey(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_utf16toascii(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_str2hex(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_check_auth_header(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.pe_certificate_hdr, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca %struct.cli_exe_info, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 131072
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %140, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 8
  %.not156 = icmp eq i64 %17, 0
  br i1 %.not156, label %18, label %140

18:                                               ; preds = %12
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  call void @cli_exe_info_init(ptr noundef nonnull %5, i32 noundef 0) #20
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @cli_peheader(ptr noundef %21, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null)
  %.not157 = icmp eq i32 %22, 0
  br i1 %.not157, label %23, label %.sink.split

23:                                               ; preds = %20, %18
  %.0116 = phi ptr [ %5, %20 ], [ %1, %18 ]
  %.0116.sroa.phi260 = getelementptr inbounds i8, ptr %.0116, i64 284
  %.0116.sroa.phi257 = getelementptr inbounds i8, ptr %.0116, i64 280
  %.0116.sroa.phi = getelementptr inbounds i8, ptr %.0116, i64 24
  %.0116.sroa.phi252 = getelementptr inbounds i8, ptr %.0116, i64 84
  %.0116.sroa.phi250 = getelementptr inbounds i8, ptr %.0116, i64 88
  %24 = load i32, ptr %.0116.sroa.phi257, align 8
  %25 = load i32, ptr %.0116.sroa.phi260, align 4
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @cli_hm_have_size(ptr noundef %30, i32 noundef 1, i32 noundef 2) #20
  %.not158 = icmp eq i32 %31, 0
  br i1 %.not158, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @cli_hm_have_size(ptr noundef %35, i32 noundef 2, i32 noundef 2) #20
  %.not159 = icmp eq i32 %36, 0
  br i1 %.not159, label %.thread.thread202, label %37

37:                                               ; preds = %32, %27, %23
  %38 = getelementptr inbounds i8, ptr %7, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #22
  %.not160 = icmp eq ptr %40, null
  br i1 %.not160, label %.thread.thread202, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %.0116.sroa.phi250, align 8
  %43 = add i32 %42, 88
  %44 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %43, ptr %44, align 4
  %45 = add i32 %42, 92
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %.0116.sroa.phi252, align 4
  %.not161 = icmp eq i32 %47, 0
  %. = select i1 %.not161, i32 60, i32 76
  %48 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %45, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 %., ptr %49, align 4
  %50 = add nuw nsw i32 %., 8
  %51 = zext nneg i32 %50 to i64
  %52 = add nuw nsw i64 %51, %46
  %53 = load i32, ptr %.0116.sroa.phi, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %52, %54
  br i1 %55, label %.thread.thread, label %56

56:                                               ; preds = %41
  %.not162 = icmp eq i32 %24, 0
  br i1 %.not162, label %90, label %57

57:                                               ; preds = %56
  %58 = add i32 %25, %24
  %59 = zext i32 %58 to i64
  %.not163 = icmp eq i64 %39, %59
  br i1 %.not163, label %61, label %60

60:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.321) #20
  br label %.thread.thread

61:                                               ; preds = %57
  %62 = zext i32 %24 to i64
  %63 = icmp ult i64 %52, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = trunc i64 %52 to i32
  %66 = sub i32 %24, %65
  %67 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 %65, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 %66, ptr %68, align 4
  br label %72

69:                                               ; preds = %61
  %70 = icmp ugt i64 %52, %62
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.322) #20
  br label %.thread.thread

72:                                               ; preds = %69, %64
  %.0120 = phi i32 [ 3, %64 ], [ 2, %69 ]
  %or.cond206.not = icmp ugt i64 %39, %62
  br i1 %or.cond206.not, label %73, label %.thread.thread

73:                                               ; preds = %72
  %74 = sub nuw nsw i64 %39, %62
  %spec.select.i = call i64 @llvm.umin.i64(i64 %74, i64 8)
  %75 = getelementptr inbounds i8, ptr %7, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr %76(ptr noundef nonnull %7, i64 noundef %62, i64 noundef %spec.select.i, i32 noundef 0) #20
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %.thread.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %77, i64 %spec.select.i, i1 false)
  %.not164 = icmp ugt i64 %74, 7
  br i1 %.not164, label %78, label %.thread.thread

78:                                               ; preds = %fmap_readn.exit
  %.4..4..4..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  %.4..4..4. = load i16, ptr %.4..4..4..sroa_idx, align 4
  %.not165 = icmp eq i16 %.4..4..4., 512
  br i1 %.not165, label %80, label %79

79:                                               ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.323) #20
  br label %.thread.thread

80:                                               ; preds = %78
  %.6..6..6..sroa_idx = getelementptr inbounds i8, ptr %3, i64 6
  %.6..6..6. = load i16, ptr %.6..6..6..sroa_idx, align 2
  %.not166 = icmp eq i16 %.6..6..6., 2
  br i1 %.not166, label %82, label %81

81:                                               ; preds = %80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.324) #20
  br label %.thread.thread

82:                                               ; preds = %80
  %.0..0..0. = load i32, ptr %3, align 4
  %.not167 = icmp eq i32 %.0..0..0., %25
  br i1 %.not167, label %84, label %83

83:                                               ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.325) #20
  br label %84

84:                                               ; preds = %83, %82
  %85 = add nuw nsw i64 %62, 8
  %86 = add i32 %25, -8
  %87 = load ptr, ptr %13, align 8
  %88 = call i32 @asn1_check_mscat(ptr noundef %87, ptr noundef nonnull %7, i64 noundef %85, i32 noundef %86, ptr noundef nonnull %40, i32 noundef %.0120, ptr noundef nonnull %0) #20
  %89 = and i32 %88, -33
  %or.cond = icmp eq i32 %89, 1
  br i1 %or.cond, label %.thread.thread, label %98

90:                                               ; preds = %56
  %91 = icmp ult i64 %52, %39
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = sub nuw i64 %39, %52
  %94 = trunc i64 %93 to i32
  %95 = trunc nuw i64 %52 to i32
  %96 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 %94, ptr %97, align 4
  br label %98

98:                                               ; preds = %84, %90, %92
  %.1121 = phi i32 [ %.0120, %84 ], [ 3, %92 ], [ 2, %90 ]
  %.1 = phi i32 [ %88, %84 ], [ 26, %92 ], [ 26, %90 ]
  %99 = getelementptr inbounds i8, ptr %7, i64 104
  %wide.trip.count = zext nneg i32 %.1121 to i64
  br label %100

100:                                              ; preds = %98, %137
  %101 = phi i1 [ true, %98 ], [ false, %137 ]
  %indvars.iv217 = phi i64 [ 0, %98 ], [ 1, %137 ]
  %102 = getelementptr inbounds [2 x %struct.supported_hashes], ptr @cli_check_auth_header.supported_hashes, i64 0, i64 %indvars.iv217
  %103 = load i32, ptr %102, align 16
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @cli_hm_have_size(ptr noundef %108, i32 noundef %103, i32 noundef 2) #20
  %.not168 = icmp eq i32 %109, 0
  br i1 %.not168, label %137, label %110

110:                                              ; preds = %100
  %111 = call ptr @cl_hash_init(ptr noundef %105) #20
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread.thread, label %.preheader

.preheader:                                       ; preds = %110, %127
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %110 ]
  %113 = getelementptr inbounds %struct.cli_mapped_region, ptr %40, i64 %indvars.iv
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %.preheader
  %118 = load i32, ptr %113, align 4
  %119 = zext i32 %118 to i64
  %120 = zext i32 %115 to i64
  %121 = load ptr, ptr %99, align 8
  %122 = call ptr %121(ptr noundef %7, i64 noundef %119, i64 noundef %120, i32 noundef 0) #20
  %.not169 = icmp eq ptr %122, null
  br i1 %.not169, label %128, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %114, align 4
  %125 = zext i32 %124 to i64
  %126 = call i32 @cl_update_hash(ptr noundef nonnull %111, ptr noundef nonnull %122, i64 noundef %125) #20
  br label %127

127:                                              ; preds = %.preheader, %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.preheader

128:                                              ; preds = %117
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  %.not170 = icmp eq i32 %.1121, %129
  br i1 %.not170, label %.thread, label %138

.thread:                                          ; preds = %127, %128
  %130 = call i32 @cl_finish_hash(ptr noundef nonnull %111, ptr noundef nonnull %4) #20
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 128
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @cli_hm_scan(ptr noundef nonnull %4, i32 noundef 2, ptr noundef null, ptr noundef %133, i32 noundef %103) #20
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.328, ptr noundef %105) #20
  br label %.thread.thread

137:                                              ; preds = %.thread, %100
  br i1 %101, label %100, label %.thread.thread

138:                                              ; preds = %128
  call void @cl_hash_destroy(ptr noundef nonnull %111) #20
  br label %.thread.thread

.thread.thread:                                   ; preds = %110, %137, %138, %136, %73, %72, %41, %60, %fmap_readn.exit, %79, %81, %84, %71
  %.0119193197 = phi i32 [ 26, %73 ], [ 26, %72 ], [ 26, %41 ], [ 26, %60 ], [ 26, %fmap_readn.exit ], [ 26, %79 ], [ 26, %81 ], [ %88, %84 ], [ 26, %71 ], [ %.1, %138 ], [ 33, %136 ], [ 20, %110 ], [ 6, %137 ]
  call void @free(ptr noundef nonnull %40) #20
  br label %.thread.thread202

.thread.thread202:                                ; preds = %32, %37, %.thread.thread
  %.0119193198 = phi i32 [ %.0119193197, %.thread.thread ], [ 22, %32 ], [ 20, %37 ]
  %139 = icmp eq ptr %5, %.0116
  br i1 %139, label %.sink.split, label %140

.sink.split:                                      ; preds = %.thread.thread202, %20
  %.0116.sink = phi ptr [ %5, %20 ], [ %.0116, %.thread.thread202 ]
  %.0.ph = phi i32 [ 26, %20 ], [ %.0119193198, %.thread.thread202 ]
  call void @cli_exe_info_destroy(ptr noundef nonnull %.0116.sink) #20
  br label %140

140:                                              ; preds = %.sink.split, %.thread.thread202, %12, %2
  %.0 = phi i32 [ 6, %2 ], [ 6, %12 ], [ %.0119193198, %.thread.thread202 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @cli_hm_have_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @asn1_check_mscat(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cl_hash_init(ptr noundef) local_unnamed_addr #2

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_hm_scan(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cl_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @cli_genhash_pe(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.cli_exe_info, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %10, align 8
  %11 = icmp ne i32 %1, 0
  %12 = icmp ne i32 %2, 1
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %.thread

13:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.329) #20
  br label %124

14:                                               ; preds = %4
  %15 = icmp ugt i32 %1, 1
  br i1 %15, label %124, label %.thread

.thread:                                          ; preds = %9, %14
  call void @cli_exe_info_init(ptr noundef nonnull %5, i32 noundef 0) #20
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @cli_peheader(ptr noundef %17, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null)
  %.not76 = icmp eq i32 %18, 0
  br i1 %.not76, label %20, label %19

19:                                               ; preds = %.thread
  call void @cli_exe_info_destroy(ptr noundef nonnull %5) #20
  br label %124

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i64
  call void @cli_qsort(ptr noundef %21, i64 noundef %24, i64 noundef 36, ptr noundef nonnull @sort_sects) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  switch i32 %2, label %35 [
    i32 1, label %25
    i32 2, label %29
  ]

25:                                               ; preds = %20
  store i32 1, ptr %7, align 4
  %26 = load i32, ptr @hashlen, align 4
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 1) #22
  store ptr %28, ptr %6, align 16
  br label %41

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 1, ptr %30, align 4
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @hashlen, i64 4), align 4
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #22
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %33, ptr %34, align 8
  br label %41

35:                                               ; preds = %20
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %36, align 4
  %37 = load i32, ptr getelementptr inbounds (i8, ptr @hashlen, i64 8), align 4
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 1) #22
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %39, ptr %40, align 16
  br label %41

41:                                               ; preds = %35, %29, %25
  %.070 = phi i32 [ %37, %35 ], [ %31, %29 ], [ %26, %25 ]
  %.069 = phi ptr [ %39, %35 ], [ %33, %29 ], [ %28, %25 ]
  %.not77 = icmp eq ptr %.069, null
  br i1 %.not77, label %42, label %43

42:                                               ; preds = %41
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.330) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %5) #20
  br label %124

43:                                               ; preds = %41
  br i1 %.not, label %50, label %44

44:                                               ; preds = %43
  %45 = load i16, ptr %22, align 8
  %46 = zext i16 %45 to i64
  store i64 %46, ptr %3, align 8
  %47 = call ptr @cli_max_calloc(i64 noundef %46, i64 noundef 24) #20
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %47, ptr %48, align 8
  %.not78 = icmp eq ptr %47, null
  br i1 %.not78, label %49, label %50

49:                                               ; preds = %44
  call void @cli_exe_info_destroy(ptr noundef nonnull %5) #20
  call void @free(ptr noundef nonnull %.069) #20
  br label %124

50:                                               ; preds = %44, %43
  %51 = icmp eq i32 %1, 0
  br i1 %51, label %.preheader, label %113

.preheader:                                       ; preds = %50
  %52 = load i16, ptr %22, align 8
  %.not87 = icmp eq i16 %52, 0
  br i1 %.not87, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %75
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %75 ], [ 0, %.lr.ph ]
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i64 %indvars.iv90
  %57 = call fastcc i32 @cli_hashsect(ptr noundef %54, ptr noundef %56, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %7)
  %.not81.us = icmp eq i32 %57, 0
  br i1 %.not81.us, label %68, label %58

58:                                               ; preds = %.lr.ph.split.us
  %59 = load i8, ptr @cli_debug_flag, align 1
  %.not83.us = icmp eq i8 %59, 0
  br i1 %.not83.us, label %75, label %60

60:                                               ; preds = %58
  %61 = call ptr @cli_str2hex(ptr noundef nonnull %.069, i32 noundef %.070) #20
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.cli_exe_section, ptr %62, i64 %indvars.iv90, i32 3
  %64 = load i32, ptr %63, align 4
  %.not84.us = icmp eq ptr %61, null
  %65 = select i1 %.not84.us, ptr @.str.332, ptr %61
  %66 = trunc nuw nsw i64 %indvars.iv90 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.331, i32 noundef %66, i32 noundef %64, ptr noundef nonnull %65) #20
  br i1 %.not84.us, label %75, label %67

67:                                               ; preds = %60
  call void @free(ptr noundef nonnull %61) #20
  br label %75

68:                                               ; preds = %.lr.ph.split.us
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.cli_exe_section, ptr %69, i64 %indvars.iv90, i32 3
  %71 = load i32, ptr %70, align 4
  %.not82.us = icmp eq i32 %71, 0
  %72 = trunc nuw nsw i64 %indvars.iv90 to i32
  br i1 %.not82.us, label %74, label %73

73:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.333, i32 noundef %72) #20
  br label %75

74:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.334, i32 noundef %72) #20
  br label %75

75:                                               ; preds = %58, %60, %67, %74, %73
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %76 = load i16, ptr %22, align 8
  %77 = zext i16 %76 to i64
  %78 = icmp ult i64 %indvars.iv.next91, %77
  br i1 %78, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ %indvars.iv.next, %109 ], [ 0, %.lr.ph ]
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.cli_exe_section, ptr %80, i64 %indvars.iv
  %82 = call fastcc i32 @cli_hashsect(ptr noundef %79, ptr noundef %81, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %7)
  %.not81 = icmp eq i32 %82, 0
  br i1 %.not81, label %102, label %83

83:                                               ; preds = %.lr.ph.split
  %84 = load i8, ptr @cli_debug_flag, align 1
  %.not83 = icmp eq i8 %84, 0
  br i1 %.not83, label %93, label %85

85:                                               ; preds = %83
  %86 = call ptr @cli_str2hex(ptr noundef nonnull %.069, i32 noundef %.070) #20
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.cli_exe_section, ptr %87, i64 %indvars.iv, i32 3
  %89 = load i32, ptr %88, align 4
  %.not84 = icmp eq ptr %86, null
  %90 = select i1 %.not84, ptr @.str.332, ptr %86
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.331, i32 noundef %91, i32 noundef %89, ptr noundef nonnull %90) #20
  br i1 %.not84, label %93, label %92

92:                                               ; preds = %85
  call void @free(ptr noundef nonnull %86) #20
  br label %93

93:                                               ; preds = %85, %92, %83
  %94 = load ptr, ptr %53, align 8
  %95 = getelementptr inbounds %struct.cli_section_hash, ptr %94, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(16) %.069, i64 16, i1 false)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.cli_exe_section, ptr %96, i64 %indvars.iv, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %53, align 8
  %101 = getelementptr inbounds %struct.cli_section_hash, ptr %100, i64 %indvars.iv, i32 1
  store i64 %99, ptr %101, align 8
  br label %109

102:                                              ; preds = %.lr.ph.split
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.cli_exe_section, ptr %103, i64 %indvars.iv, i32 3
  %105 = load i32, ptr %104, align 4
  %.not82 = icmp eq i32 %105, 0
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not82, label %108, label %107

107:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.333, i32 noundef %106) #20
  br label %109

108:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.334, i32 noundef %106) #20
  br label %109

109:                                              ; preds = %93, %108, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i16, ptr %22, align 8
  %111 = zext i16 %110 to i64
  %112 = icmp ult i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph.split, label %.loopexit

113:                                              ; preds = %50
  store i32 0, ptr %8, align 4
  %114 = call fastcc i32 @hash_imptbl(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load i8, ptr @cli_debug_flag, align 1
  %.not79 = icmp eq i8 %117, 0
  br i1 %.not79, label %.loopexit, label %118

118:                                              ; preds = %116
  %119 = call ptr @cli_str2hex(ptr noundef nonnull %.069, i32 noundef %.070) #20
  %.not80 = icmp eq ptr %119, null
  %120 = select i1 %.not80, ptr @.str.332, ptr %119
  %121 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.335, ptr noundef nonnull %120, i32 noundef %121) #20
  br i1 %.not80, label %.loopexit, label %122

122:                                              ; preds = %118
  call void @free(ptr noundef nonnull %119) #20
  br label %.loopexit

123:                                              ; preds = %113
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.336, i32 noundef %114) #20
  br label %.loopexit

.loopexit:                                        ; preds = %109, %75, %.preheader, %116, %122, %118, %123
  call void @free(ptr noundef %.069) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %5) #20
  br label %124

124:                                              ; preds = %14, %.loopexit, %49, %42, %19, %13
  %.0 = phi i32 [ 3, %13 ], [ 26, %19 ], [ 0, %.loopexit ], [ 20, %49 ], [ 20, %42 ], [ 3, %14 ]
  ret i32 %.0
}

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sort_sects(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cli_hashsect(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 1073741824
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.362) #20
  br label %53

10:                                               ; preds = %5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %53, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = zext nneg i32 %7 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef %0, i64 noundef %14, i64 noundef %15, i32 noundef 0) #20
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %19, label %20

19:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.363) #20
  br label %53

20:                                               ; preds = %11
  %21 = load i32, ptr %3, align 4
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %22, label %24

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %29, label %24

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %2, align 8
  %28 = tail call ptr @cl_hash_data(ptr noundef nonnull @.str.342, ptr noundef nonnull %18, i64 noundef %26, ptr noundef %27, ptr noundef null) #20
  br label %29

29:                                               ; preds = %24, %22
  %30 = getelementptr inbounds i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  %34 = load i32, ptr %33, align 4
  %.not26 = icmp eq i32 %34, 0
  br i1 %.not26, label %41, label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @cl_sha1(ptr noundef nonnull %18, i64 noundef %37, ptr noundef %39, ptr noundef null) #20
  br label %41

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 4
  %.not27 = icmp eq i32 %43, 0
  br i1 %.not27, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 4
  %.not28 = icmp eq i32 %46, 0
  br i1 %.not28, label %53, label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @cl_sha256(ptr noundef nonnull %18, i64 noundef %49, ptr noundef %51, ptr noundef null) #20
  br label %53

53:                                               ; preds = %44, %47, %10, %19, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %19 ], [ 0, %10 ], [ 1, %47 ], [ 1, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @hash_imptbl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #1 {
  %.sroa.01.i = alloca i32, align 4
  %.sroa.0.i = alloca i64, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %4, i64 256
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %4, i64 260
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.364) #20
  br label %446

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %12, %24
  br i1 %25, label %cli_rawaddr.exit, label %26

26:                                               ; preds = %19
  %27 = icmp eq i16 %22, 0
  br i1 %27, label %cli_rawaddr.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26
  %28 = zext i16 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %36 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %29 = getelementptr inbounds %struct.cli_exe_section, ptr %20, i64 %indvars.iv.next.i
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = load i32, ptr %29, align 4
  %.not34.i = icmp ule i32 %33, %12
  %34 = sub nuw i32 %12, %33
  %35 = icmp ugt i32 %31, %34
  %or.cond.i = select i1 %.not34.i, i1 %35, i1 false
  br i1 %or.cond.i, label %cli_rawaddr.exit.thread131, label %36

36:                                               ; preds = %32, %.lr.ph.i
  %37 = icmp ult i64 %indvars.iv.i, 2
  br i1 %37, label %cli_rawaddr.exit.thread, label %.lr.ph.i

cli_rawaddr.exit.thread131:                       ; preds = %32
  %38 = and i64 %indvars.iv.next.i, 4294967295
  %39 = getelementptr inbounds %struct.cli_exe_section, ptr %20, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %12, %40
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %41, %43
  br label %46

cli_rawaddr.exit:                                 ; preds = %19
  %45 = zext i32 %12 to i64
  %.not36.i.not = icmp ugt i64 %10, %45
  br i1 %.not36.i.not, label %46, label %cli_rawaddr.exit.thread

46:                                               ; preds = %cli_rawaddr.exit.thread131, %cli_rawaddr.exit
  %.0.i135 = phi i32 [ %44, %cli_rawaddr.exit.thread131 ], [ %12, %cli_rawaddr.exit ]
  %47 = add i32 %.0.i135, %16
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %10, %48
  br i1 %49, label %cli_rawaddr.exit.thread, label %50

cli_rawaddr.exit.thread:                          ; preds = %36, %26, %46, %cli_rawaddr.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.365) #20
  br label %446

50:                                               ; preds = %46
  %51 = zext i32 %.0.i135 to i64
  %52 = zext i32 %16 to i64
  %53 = getelementptr inbounds i8, ptr %8, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr %54(ptr noundef %8, i64 noundef %51, i64 noundef %52, i32 noundef 1) #20
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.366) #20
  br label %446

58:                                               ; preds = %50
  %59 = load i32, ptr %15, align 4
  %60 = zext i32 %59 to i64
  %61 = load i32, ptr %3, align 4
  %.not91 = icmp eq i32 %61, 0
  br i1 %.not91, label %65, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.342) #20
  store ptr %63, ptr %6, align 16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %62, %58
  %66 = getelementptr inbounds i8, ptr %3, i64 4
  %67 = load i32, ptr %66, align 4
  %.not92 = icmp eq i32 %67, 0
  br i1 %.not92, label %72, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.326) #20
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %69, ptr %70, align 8
  %71 = icmp eq ptr %69, null
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68, %65
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  %74 = load i32, ptr %73, align 4
  %.not93 = icmp eq i32 %74, 0
  br i1 %.not93, label %79, label %75

75:                                               ; preds = %72
  %76 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.327) #20
  %77 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %76, ptr %77, align 16
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %75, %72
  %80 = icmp ugt i32 %59, 20
  br i1 %80, label %.lr.ph, label %._crit_edge.preheader

.lr.ph:                                           ; preds = %79
  %81 = getelementptr inbounds i8, ptr %0, i64 160
  %82 = getelementptr inbounds i8, ptr %4, i64 84
  br label %83

83:                                               ; preds = %.lr.ph, %hash_impfns.exit
  %.077190 = phi i32 [ 0, %.lr.ph ], [ %87, %hash_impfns.exit ]
  %.079189 = phi ptr [ %55, %.lr.ph ], [ %88, %hash_impfns.exit ]
  %.080188 = phi i64 [ %60, %.lr.ph ], [ %86, %hash_impfns.exit ]
  %.0125187 = phi i32 [ 1, %.lr.ph ], [ %.5, %hash_impfns.exit ]
  %.sroa.0.0.copyload = load i32, ptr %.079189, align 4
  %.sroa.3124.0..079.sroa_idx = getelementptr inbounds i8, ptr %.079189, i64 12
  %.sroa.3124.0.copyload = load i32, ptr %.sroa.3124.0..079.sroa_idx, align 4
  %.sroa.4.0..079.sroa_idx = getelementptr inbounds i8, ptr %.079189, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..079.sroa_idx, align 4
  %84 = icmp eq i32 %.sroa.3124.0.copyload, 0
  br i1 %84, label %._crit_edge.preheader, label %85

85:                                               ; preds = %83
  %86 = add nsw i64 %.080188, -20
  %87 = add nuw nsw i32 %.077190, 1
  %88 = getelementptr inbounds i8, ptr %.079189, i64 20
  %89 = load ptr, ptr %4, align 8
  %90 = load i16, ptr %21, align 8
  %91 = load i32, ptr %23, align 8
  %92 = icmp ult i32 %.sroa.3124.0.copyload, %91
  br i1 %92, label %cli_rawaddr.exit110, label %93

93:                                               ; preds = %85
  %94 = icmp eq i16 %90, 0
  br i1 %94, label %cli_rawaddr.exit110.thread, label %.lr.ph.preheader.i98

.lr.ph.preheader.i98:                             ; preds = %93
  %95 = zext i16 %90 to i64
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %103, %.lr.ph.preheader.i98
  %indvars.iv.i100 = phi i64 [ %95, %.lr.ph.preheader.i98 ], [ %indvars.iv.next.i101, %103 ]
  %indvars.iv.next.i101 = add nsw i64 %indvars.iv.i100, -1
  %96 = getelementptr inbounds %struct.cli_exe_section, ptr %89, i64 %indvars.iv.next.i101
  %97 = getelementptr inbounds i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4
  %.not.i102 = icmp eq i32 %98, 0
  br i1 %.not.i102, label %103, label %99

99:                                               ; preds = %.lr.ph.i99
  %100 = load i32, ptr %96, align 4
  %.not34.i103 = icmp ule i32 %100, %.sroa.3124.0.copyload
  %101 = sub nuw i32 %.sroa.3124.0.copyload, %100
  %102 = icmp ugt i32 %98, %101
  %or.cond.i104 = select i1 %.not34.i103, i1 %102, i1 false
  br i1 %or.cond.i104, label %cli_rawaddr.exit110.thread139, label %103

103:                                              ; preds = %99, %.lr.ph.i99
  %104 = icmp ult i64 %indvars.iv.i100, 2
  br i1 %104, label %cli_rawaddr.exit110.thread, label %.lr.ph.i99

cli_rawaddr.exit110.thread139:                    ; preds = %99
  %105 = and i64 %indvars.iv.next.i101, 4294967295
  %106 = getelementptr inbounds %struct.cli_exe_section, ptr %89, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sub i32 %.sroa.3124.0.copyload, %107
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %108, %110
  br label %113

cli_rawaddr.exit110:                              ; preds = %85
  %112 = zext i32 %.sroa.3124.0.copyload to i64
  %.not36.i107.not = icmp ugt i64 %10, %112
  br i1 %.not36.i107.not, label %113, label %cli_rawaddr.exit110.thread

113:                                              ; preds = %cli_rawaddr.exit110.thread139, %cli_rawaddr.exit110
  %.0.i106143 = phi i32 [ %111, %cli_rawaddr.exit110.thread139 ], [ %.sroa.3124.0.copyload, %cli_rawaddr.exit110 ]
  %114 = zext i32 %.0.i106143 to i64
  %115 = icmp ult i64 %10, %114
  br i1 %115, label %cli_rawaddr.exit110.thread, label %116

cli_rawaddr.exit110.thread:                       ; preds = %93, %113, %cli_rawaddr.exit110, %103
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.367) #20
  br label %.loopexit

116:                                              ; preds = %113
  %117 = sub nuw i64 %10, %114
  %118 = tail call i64 @llvm.umin.i64(i64 %117, i64 256)
  %119 = load ptr, ptr %53, align 8
  %120 = tail call ptr %119(ptr noundef %8, i64 noundef %114, i64 noundef %118, i32 noundef 0) #20
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.368) #20
  br label %.loopexit

123:                                              ; preds = %116
  %124 = tail call noalias ptr @strndup(ptr noundef nonnull %120, i64 noundef %118) #20
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.370) #20
  br label %.loopexit

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.01.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i)
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 88
  %130 = load i64, ptr %129, align 8
  %.not.i113 = icmp eq i32 %.sroa.0.0.copyload, 0
  %.pre.i = load ptr, ptr %4, align 8
  %.pre124.i = load i16, ptr %21, align 8
  %.pre126.i = load i32, ptr %23, align 8
  br i1 %.not.i113, label %cli_rawaddr.exit.thread.i, label %131

131:                                              ; preds = %127
  %132 = icmp ugt i32 %.pre126.i, %.sroa.0.0.copyload
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = zext i32 %.sroa.0.0.copyload to i64
  %.not36.i.i = icmp ule i64 %130, %134
  %.44.i.i = select i1 %.not36.i.i, i32 0, i32 %.sroa.0.0.copyload
  br label %cli_rawaddr.exit.i

135:                                              ; preds = %131
  %136 = icmp eq i16 %.pre124.i, 0
  br i1 %136, label %cli_rawaddr.exit.thread.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %135
  %137 = zext i16 %.pre124.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %145, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %137, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %145 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %138 = getelementptr inbounds %struct.cli_exe_section, ptr %.pre.i, i64 %indvars.iv.next.i.i
  %139 = getelementptr inbounds i8, ptr %138, i64 12
  %140 = load i32, ptr %139, align 4
  %.not.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i, label %145, label %141

141:                                              ; preds = %.lr.ph.i.i
  %142 = load i32, ptr %138, align 4
  %.not34.i.i = icmp ule i32 %142, %.sroa.0.0.copyload
  %143 = sub nuw i32 %.sroa.0.0.copyload, %142
  %144 = icmp ugt i32 %140, %143
  %or.cond.i.i = select i1 %.not34.i.i, i1 %144, i1 false
  br i1 %or.cond.i.i, label %147, label %145

145:                                              ; preds = %141, %.lr.ph.i.i
  %146 = icmp ult i64 %indvars.iv.i.i, 2
  br i1 %146, label %cli_rawaddr.exit.thread.i, label %.lr.ph.i.i

147:                                              ; preds = %141
  %148 = and i64 %indvars.iv.next.i.i, 4294967295
  %149 = getelementptr inbounds %struct.cli_exe_section, ptr %.pre.i, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sub i32 %.sroa.0.0.copyload, %150
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %151, %153
  br label %cli_rawaddr.exit.i

cli_rawaddr.exit.i:                               ; preds = %147, %133
  %.04.i = phi i1 [ false, %147 ], [ %.not36.i.i, %133 ]
  %.0186.i = phi i32 [ %154, %147 ], [ %.44.i.i, %133 ]
  %155 = icmp eq i32 %.0186.i, 0
  %or.cond.i118 = select i1 %.04.i, i1 true, i1 %155
  br i1 %or.cond.i118, label %cli_rawaddr.exit.thread.i, label %cli_rawaddr.exit260.thread.i

cli_rawaddr.exit.thread.i:                        ; preds = %145, %cli_rawaddr.exit.i, %127
  %156 = icmp ugt i32 %.pre126.i, %.sroa.4.0.copyload
  br i1 %156, label %cli_rawaddr.exit260.i, label %159

cli_rawaddr.exit.thread.thread.i:                 ; preds = %135
  %157 = icmp ugt i32 %.pre126.i, %.sroa.4.0.copyload
  %158 = zext i32 %.sroa.4.0.copyload to i64
  %.not36.i257.not.i = icmp ugt i64 %130, %158
  %or.cond137.i = select i1 %157, i1 %.not36.i257.not.i, i1 false
  br i1 %or.cond137.i, label %cli_rawaddr.exit260.thread.i, label %cli_rawaddr.exit260.thread14.i

159:                                              ; preds = %cli_rawaddr.exit.thread.i
  %160 = icmp eq i16 %.pre124.i, 0
  br i1 %160, label %cli_rawaddr.exit260.thread14.i, label %.lr.ph.preheader.i248.i

.lr.ph.preheader.i248.i:                          ; preds = %159
  %161 = zext i16 %.pre124.i to i64
  br label %.lr.ph.i249.i

.lr.ph.i249.i:                                    ; preds = %169, %.lr.ph.preheader.i248.i
  %indvars.iv.i250.i = phi i64 [ %161, %.lr.ph.preheader.i248.i ], [ %indvars.iv.next.i251.i, %169 ]
  %indvars.iv.next.i251.i = add nsw i64 %indvars.iv.i250.i, -1
  %162 = getelementptr inbounds %struct.cli_exe_section, ptr %.pre.i, i64 %indvars.iv.next.i251.i
  %163 = getelementptr inbounds i8, ptr %162, i64 12
  %164 = load i32, ptr %163, align 4
  %.not.i252.i = icmp eq i32 %164, 0
  br i1 %.not.i252.i, label %169, label %165

165:                                              ; preds = %.lr.ph.i249.i
  %166 = load i32, ptr %162, align 4
  %.not34.i253.i = icmp ule i32 %166, %.sroa.4.0.copyload
  %167 = sub nuw i32 %.sroa.4.0.copyload, %166
  %168 = icmp ugt i32 %164, %167
  %or.cond.i254.i = select i1 %.not34.i253.i, i1 %168, i1 false
  br i1 %or.cond.i254.i, label %171, label %169

169:                                              ; preds = %165, %.lr.ph.i249.i
  %170 = icmp ult i64 %indvars.iv.i250.i, 2
  br i1 %170, label %cli_rawaddr.exit260.thread14.i, label %.lr.ph.i249.i

171:                                              ; preds = %165
  %172 = and i64 %indvars.iv.next.i251.i, 4294967295
  %173 = getelementptr inbounds %struct.cli_exe_section, ptr %.pre.i, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = sub i32 %.sroa.4.0.copyload, %174
  %176 = getelementptr inbounds i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %175, %177
  br label %cli_rawaddr.exit260.thread.i

cli_rawaddr.exit260.i:                            ; preds = %cli_rawaddr.exit.thread.i
  %.old.i = zext i32 %.sroa.4.0.copyload to i64
  %.not36.i257.not.old.i = icmp ugt i64 %130, %.old.i
  br i1 %.not36.i257.not.old.i, label %cli_rawaddr.exit260.thread.i, label %cli_rawaddr.exit260.thread14.i

cli_rawaddr.exit260.thread14.i:                   ; preds = %cli_rawaddr.exit260.i, %159, %cli_rawaddr.exit.thread.thread.i, %169
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.371) #20
  br label %hash_impfns.exit.thread

cli_rawaddr.exit260.thread.i:                     ; preds = %cli_rawaddr.exit260.i, %171, %cli_rawaddr.exit.thread.thread.i, %cli_rawaddr.exit.i
  %.112.i = phi i32 [ %.sroa.4.0.copyload, %cli_rawaddr.exit260.i ], [ %178, %171 ], [ %.0186.i, %cli_rawaddr.exit.i ], [ %.sroa.4.0.copyload, %cli_rawaddr.exit.thread.thread.i ]
  %179 = load ptr, ptr %81, align 8
  %.not226.i = icmp eq ptr %179, null
  br i1 %.not226.i, label %183, label %180

180:                                              ; preds = %cli_rawaddr.exit260.thread.i
  %181 = tail call ptr @cli_jsonarray(ptr noundef nonnull %179, ptr noundef nonnull @.str.372) #20
  %.not227.i = icmp eq ptr %181, null
  br i1 %.not227.i, label %182, label %._crit_edge228

._crit_edge228:                                   ; preds = %180
  %.pre = load i64, ptr %129, align 8
  br label %183

182:                                              ; preds = %180
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.373) #20
  br label %hash_impfns.exit.thread

183:                                              ; preds = %._crit_edge228, %cli_rawaddr.exit260.thread.i
  %184 = phi i64 [ %.pre, %._crit_edge228 ], [ %130, %cli_rawaddr.exit260.thread.i ]
  %.0203.i = phi ptr [ %181, %._crit_edge228 ], [ null, %cli_rawaddr.exit260.thread.i ]
  %185 = load i32, ptr %82, align 4
  %.not228.i = icmp eq i32 %185, 0
  %186 = zext i32 %.112.i to i64
  %or.cond55.not96.i = icmp ugt i64 %184, %186
  br i1 %.not228.i, label %.preheader.i, label %.preheader61.i

.preheader61.i:                                   ; preds = %183
  br i1 %or.cond55.not96.i, label %.lr.ph82.i, label %hash_impfns.exit

.lr.ph82.i:                                       ; preds = %.preheader61.i
  %187 = getelementptr inbounds i8, ptr %128, i64 104
  %188 = ptrtoint ptr %124 to i64
  %.not244.i = icmp eq ptr %.0203.i, null
  br label %313

.preheader.i:                                     ; preds = %183
  br i1 %or.cond55.not96.i, label %.lr.ph99.i, label %hash_impfns.exit

.lr.ph99.i:                                       ; preds = %.preheader.i
  %189 = getelementptr inbounds i8, ptr %128, i64 104
  %190 = ptrtoint ptr %124 to i64
  %.not234.i = icmp eq ptr %.0203.i, null
  br label %191

191:                                              ; preds = %310, %.lr.ph99.i
  %.3 = phi i32 [ %.0125187, %.lr.ph99.i ], [ %.4, %310 ]
  %192 = phi i64 [ %184, %.lr.ph99.i ], [ %312, %310 ]
  %193 = phi i64 [ %186, %.lr.ph99.i ], [ %311, %310 ]
  %.298.i = phi i32 [ %.112.i, %.lr.ph99.i ], [ %200, %310 ]
  %.018797.i = phi i64 [ 0, %.lr.ph99.i ], [ %.2189.i, %310 ]
  %194 = sub nuw i64 %192, %193
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %194, i64 4)
  %195 = load ptr, ptr %189, align 8
  %196 = tail call ptr %195(ptr noundef nonnull %128, i64 noundef %193, i64 noundef %spec.select.i.i, i32 noundef 0) #20
  %.not.i263.i = icmp eq ptr %196, null
  br i1 %.not.i263.i, label %hash_impfns.exit, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.01.i, ptr nonnull align 1 %196, i64 %spec.select.i.i, i1 false)
  %197 = icmp ugt i64 %194, 3
  %.sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.0..sroa.01.0..sroa.01.0..i = load i32, ptr %.sroa.01.i, align 4
  %198 = icmp ne i32 %.sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.0..sroa.01.0..sroa.01.0..i, 0
  %or.cond6.i = select i1 %197, i1 %198, i1 false
  br i1 %or.cond6.i, label %199, label %hash_impfns.exit

199:                                              ; preds = %fmap_readn.exit.i
  %200 = add i32 %.298.i, 4
  %.not229.i = icmp sgt i32 %.sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.0..sroa.01.0..sroa.01.0..i, -1
  br i1 %.not229.i, label %201, label %238

201:                                              ; preds = %199
  %202 = load ptr, ptr %4, align 8
  %203 = load i16, ptr %21, align 8
  %204 = load i32, ptr %23, align 8
  %205 = icmp ult i32 %.sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.0..sroa.01.0..sroa.01.0..i, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = zext nneg i32 %.sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.0..sroa.01.0..sroa.01.0..i to i64
  %.not36.i273.not.i = icmp ugt i64 %130, %207
  %.44.i275.i = select i1 %.not36.i273.not.i, i32 %.sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.0..sroa.01.0..sroa.01.0..i, i32 0
  br label %cli_rawaddr.exit276.i

208:                                              ; preds = %201
  %209 = icmp eq i16 %203, 0
  br i1 %209, label %cli_rawaddr.exit276.i, label %.lr.ph.preheader.i264.i

.lr.ph.preheader.i264.i:                          ; preds = %208
  %210 = zext i16 %203 to i64
  br label %.lr.ph.i265.i

.lr.ph.i265.i:                                    ; preds = %218, %.lr.ph.preheader.i264.i
  %indvars.iv.i266.i = phi i64 [ %210, %.lr.ph.preheader.i264.i ], [ %indvars.iv.next.i267.i, %218 ]
  %indvars.iv.next.i267.i = add nsw i64 %indvars.iv.i266.i, -1
  %211 = getelementptr inbounds %struct.cli_exe_section, ptr %202, i64 %indvars.iv.next.i267.i
  %212 = getelementptr inbounds i8, ptr %211, i64 12
  %213 = load i32, ptr %212, align 4
  %.not.i268.i = icmp eq i32 %213, 0
  br i1 %.not.i268.i, label %218, label %214

214:                                              ; preds = %.lr.ph.i265.i
  %215 = load i32, ptr %211, align 4
  %.not34.i269.i = icmp ule i32 %215, %.sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.0..sroa.01.0..sroa.01.0..i
  %216 = sub nuw i32 %.sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.0..sroa.01.0..sroa.01.0..i, %215
  %217 = icmp ugt i32 %213, %216
  %or.cond.i270.i = select i1 %.not34.i269.i, i1 %217, i1 false
  br i1 %or.cond.i270.i, label %220, label %218

218:                                              ; preds = %214, %.lr.ph.i265.i
  %219 = icmp ult i64 %indvars.iv.i266.i, 2
  br i1 %219, label %cli_rawaddr.exit276.i, label %.lr.ph.i265.i

220:                                              ; preds = %214
  %221 = and i64 %indvars.iv.next.i267.i, 4294967295
  %222 = getelementptr inbounds %struct.cli_exe_section, ptr %202, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = sub i32 %.sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.0..sroa.01.0..sroa.01.0..i, %223
  %225 = getelementptr inbounds i8, ptr %222, i64 8
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %224, %226
  br label %cli_rawaddr.exit276.i

cli_rawaddr.exit276.i:                            ; preds = %218, %220, %208, %206
  %.0.i272.i = phi i32 [ %227, %220 ], [ %.44.i275.i, %206 ], [ 0, %208 ], [ 0, %218 ]
  %228 = zext i32 %.0.i272.i to i64
  %229 = add nuw nsw i64 %228, 2
  %230 = sub i64 %130, %228
  %231 = tail call i64 @llvm.umin.i64(i64 %230, i64 256)
  %232 = load ptr, ptr %189, align 8
  %233 = tail call ptr %232(ptr noundef %128, i64 noundef %229, i64 noundef %231, i32 noundef 0) #20
  %.not230.i = icmp eq ptr %233, null
  br i1 %.not230.i, label %310, label %234

234:                                              ; preds = %cli_rawaddr.exit276.i
  %235 = tail call noalias ptr @strndup(ptr noundef nonnull %233, i64 noundef %231) #20
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.374) #20
  br label %hash_impfns.exit.thread

238:                                              ; preds = %199
  %239 = trunc i32 %.sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.0..sroa.01.0..sroa.01.0..i to i16
  %240 = tail call fastcc ptr @pe_ordinal(ptr noundef nonnull %124, i16 noundef zeroext %239)
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.374) #20
  br label %hash_impfns.exit.thread

243:                                              ; preds = %238, %234
  %.0204.ph.i = phi ptr [ %235, %234 ], [ %240, %238 ]
  %244 = icmp eq i64 %.018797.i, 0
  br i1 %244, label %245, label %260

245:                                              ; preds = %243
  %strchr.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %124, i32 46)
  %.not232.i = icmp eq ptr %strchr.i, null
  br i1 %.not232.i, label %258, label %246

246:                                              ; preds = %245
  %247 = tail call i32 @strncasecmp(ptr noundef nonnull %strchr.i, ptr noundef nonnull @.str.376, i64 noundef 4) #23
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %255, label %249

249:                                              ; preds = %246
  %250 = tail call i32 @strncasecmp(ptr noundef nonnull %strchr.i, ptr noundef nonnull @.str.377, i64 noundef 4) #23
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = tail call i32 @strncasecmp(ptr noundef nonnull %strchr.i, ptr noundef nonnull @.str.378, i64 noundef 4) #23
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %252, %249, %246
  %256 = ptrtoint ptr %strchr.i to i64
  %257 = sub i64 %256, %190
  br label %260

258:                                              ; preds = %252, %245
  %259 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #23
  br label %260

260:                                              ; preds = %258, %255, %243
  %.1188.i = phi i64 [ %257, %255 ], [ %259, %258 ], [ %.018797.i, %243 ]
  %261 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0204.ph.i) #23
  %262 = trunc i64 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %260, %271
  %.031.i.i = phi ptr [ %272, %271 ], [ %.0204.ph.i, %260 ]
  %.01830.i.i = phi i32 [ %273, %271 ], [ 0, %260 ]
  %264 = load i8, ptr %.031.i.i, align 1
  %.not.i278.i = icmp eq i8 %264, 0
  br i1 %.not.i278.i, label %.loopexit.i, label %265

265:                                              ; preds = %.preheader.i.i
  %266 = add i8 %264, -48
  %or.cond25.i.i = icmp ult i8 %266, 10
  %267 = and i8 %264, -33
  %268 = add i8 %267, -65
  %269 = icmp ult i8 %268, 26
  %or.cond29.i.i = or i1 %or.cond25.i.i, %269
  br i1 %or.cond29.i.i, label %271, label %270

270:                                              ; preds = %265
  switch i8 %264, label %.thread27.i [
    i8 95, label %271
    i8 46, label %271
  ]

271:                                              ; preds = %270, %270, %265
  %272 = getelementptr inbounds i8, ptr %.031.i.i, i64 1
  %273 = add nuw i32 %.01830.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %273, %262
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.preheader.i.i

.loopexit.i:                                      ; preds = %271, %.preheader.i.i, %260
  %274 = add i64 %.1188.i, 3
  %275 = add i64 %274, %261
  %276 = tail call ptr @cli_max_calloc(i64 noundef %275, i64 noundef 1) #20
  %277 = icmp eq ptr %276, null
  br i1 %277, label %.thread27.i, label %278

278:                                              ; preds = %.loopexit.i
  %.not233.i = icmp eq i32 %.3, 0
  br i1 %.not233.i, label %279, label %280

279:                                              ; preds = %278
  store i8 44, ptr %276, align 1
  br label %280

280:                                              ; preds = %279, %278
  %.0205.i = phi i64 [ 0, %278 ], [ 1, %279 ]
  %.not103.i = icmp eq i64 %.1188.i, 0
  br i1 %.not103.i, label %._crit_edge88.i, label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %280, %.lr.ph87.i
  %.120685.i = phi i64 [ %288, %.lr.ph87.i ], [ %.0205.i, %280 ]
  %.020884.i = phi i64 [ %287, %.lr.ph87.i ], [ 0, %280 ]
  %281 = getelementptr inbounds i8, ptr %124, i64 %.020884.i
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = tail call i32 @tolower(i32 noundef %283) #23
  %285 = trunc i32 %284 to i8
  %286 = getelementptr inbounds i8, ptr %276, i64 %.120685.i
  store i8 %285, ptr %286, align 1
  %287 = add nuw i64 %.020884.i, 1
  %288 = add i64 %.120685.i, 1
  %exitcond118.not.i = icmp eq i64 %287, %.1188.i
  br i1 %exitcond118.not.i, label %._crit_edge88.i, label %.lr.ph87.i

._crit_edge88.i:                                  ; preds = %.lr.ph87.i, %280
  %.1206.lcssa.i = phi i64 [ %.0205.i, %280 ], [ %288, %.lr.ph87.i ]
  %289 = getelementptr inbounds i8, ptr %276, i64 %.1206.lcssa.i
  store i8 46, ptr %289, align 1
  %.not104.i = icmp eq i64 %261, 0
  br i1 %.not104.i, label %._crit_edge94.i, label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %._crit_edge88.i, %.lr.ph93.i
  %.2207.in91.i = phi i64 [ %.2207.i, %.lr.ph93.i ], [ %.1206.lcssa.i, %._crit_edge88.i ]
  %.120990.i = phi i64 [ %296, %.lr.ph93.i ], [ 0, %._crit_edge88.i ]
  %.2207.i = add i64 %.2207.in91.i, 1
  %290 = getelementptr inbounds i8, ptr %.0204.ph.i, i64 %.120990.i
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = tail call i32 @tolower(i32 noundef %292) #23
  %294 = trunc i32 %293 to i8
  %295 = getelementptr inbounds i8, ptr %276, i64 %.2207.i
  store i8 %294, ptr %295, align 1
  %296 = add nuw i64 %.120990.i, 1
  %exitcond119.not.i = icmp eq i64 %296, %261
  br i1 %exitcond119.not.i, label %._crit_edge94.i, label %.lr.ph93.i

._crit_edge94.i:                                  ; preds = %.lr.ph93.i, %._crit_edge88.i
  br i1 %.not234.i, label %.preheader, label %297

297:                                              ; preds = %._crit_edge94.i
  %.idx.i = zext i1 %.not233.i to i64
  %298 = getelementptr inbounds i8, ptr %276, i64 %.idx.i
  %299 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0203.i, ptr noundef null, ptr noundef nonnull %298) #20
  br label %.preheader

.preheader:                                       ; preds = %297, %._crit_edge94.i
  br label %300

300:                                              ; preds = %.preheader, %300
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %300 ], [ 0, %.preheader ]
  %301 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv120.i
  %302 = load ptr, ptr %301, align 8
  %303 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %276) #23
  %304 = tail call i32 @cl_update_hash(ptr noundef %302, ptr noundef nonnull %276, i64 noundef %303) #20
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next121.i, 3
  br i1 %exitcond123.not.i, label %305, label %300

305:                                              ; preds = %300
  %306 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %276) #23
  %307 = load i32, ptr %2, align 4
  %308 = trunc i64 %306 to i32
  %309 = add i32 %307, %308
  store i32 %309, ptr %2, align 4
  tail call void @free(ptr noundef %276) #20
  br label %310

.thread27.i:                                      ; preds = %.loopexit.i, %270
  %.str.379.sink.i = phi ptr [ @.str.379, %270 ], [ @.str.380, %.loopexit.i ]
  %.1197.ph.i = phi i32 [ 26, %270 ], [ 20, %.loopexit.i ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.379.sink.i) #20
  tail call void @free(ptr noundef nonnull %.0204.ph.i) #20
  br label %hash_impfns.exit.thread

310:                                              ; preds = %305, %cli_rawaddr.exit276.i
  %.4 = phi i32 [ %.3, %cli_rawaddr.exit276.i ], [ 0, %305 ]
  %.020424.i = phi ptr [ null, %cli_rawaddr.exit276.i ], [ %.0204.ph.i, %305 ]
  %.2189.i = phi i64 [ %.018797.i, %cli_rawaddr.exit276.i ], [ %.1188.i, %305 ]
  tail call void @free(ptr noundef %.020424.i) #20
  %311 = zext i32 %200 to i64
  %312 = load i64, ptr %129, align 8
  %or.cond55.not.i = icmp ugt i64 %312, %311
  br i1 %or.cond55.not.i, label %191, label %hash_impfns.exit

313:                                              ; preds = %.thread44.i, %.lr.ph82.i
  %.1126 = phi i32 [ %.0125187, %.lr.ph82.i ], [ %.2, %.thread44.i ]
  %314 = phi i64 [ %184, %.lr.ph82.i ], [ %433, %.thread44.i ]
  %315 = phi i64 [ %186, %.lr.ph82.i ], [ %432, %.thread44.i ]
  %.381.i = phi i32 [ %.112.i, %.lr.ph82.i ], [ %322, %.thread44.i ]
  %.319080.i = phi i64 [ 0, %.lr.ph82.i ], [ %.5.i, %.thread44.i ]
  %316 = sub nuw i64 %314, %315
  %spec.select.i281.i = tail call i64 @llvm.umin.i64(i64 %316, i64 8)
  %317 = load ptr, ptr %187, align 8
  %318 = tail call ptr %317(ptr noundef nonnull %128, i64 noundef %315, i64 noundef %spec.select.i281.i, i32 noundef 0) #20
  %.not.i282.i = icmp eq ptr %318, null
  br i1 %.not.i282.i, label %hash_impfns.exit, label %fmap_readn.exit283.i

fmap_readn.exit283.i:                             ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i, ptr nonnull align 1 %318, i64 %spec.select.i281.i, i1 false)
  %319 = icmp ugt i64 %316, 7
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load i64, ptr %.sroa.0.i, align 8
  %320 = icmp ne i64 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, 0
  %or.cond9.i = select i1 %319, i1 %320, i1 false
  br i1 %or.cond9.i, label %321, label %hash_impfns.exit

321:                                              ; preds = %fmap_readn.exit283.i
  %322 = add i32 %.381.i, 8
  %.not237.i = icmp sgt i64 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, -1
  br i1 %.not237.i, label %323, label %360

323:                                              ; preds = %321
  %324 = trunc i64 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i to i32
  %325 = load ptr, ptr %4, align 8
  %326 = load i16, ptr %21, align 8
  %327 = load i32, ptr %23, align 8
  %328 = icmp ugt i32 %327, %324
  br i1 %328, label %cli_rawaddr.exit296.i, label %329

329:                                              ; preds = %323
  %330 = icmp eq i16 %326, 0
  br i1 %330, label %.thread44.i, label %.lr.ph.preheader.i284.i

.lr.ph.preheader.i284.i:                          ; preds = %329
  %331 = zext i16 %326 to i64
  br label %.lr.ph.i285.i

.lr.ph.i285.i:                                    ; preds = %339, %.lr.ph.preheader.i284.i
  %indvars.iv.i286.i = phi i64 [ %331, %.lr.ph.preheader.i284.i ], [ %indvars.iv.next.i287.i, %339 ]
  %indvars.iv.next.i287.i = add nsw i64 %indvars.iv.i286.i, -1
  %332 = getelementptr inbounds %struct.cli_exe_section, ptr %325, i64 %indvars.iv.next.i287.i
  %333 = getelementptr inbounds i8, ptr %332, i64 12
  %334 = load i32, ptr %333, align 4
  %.not.i288.i = icmp eq i32 %334, 0
  br i1 %.not.i288.i, label %339, label %335

335:                                              ; preds = %.lr.ph.i285.i
  %336 = load i32, ptr %332, align 4
  %.not34.i289.i = icmp ule i32 %336, %324
  %337 = sub nuw i32 %324, %336
  %338 = icmp ugt i32 %334, %337
  %or.cond.i290.i = select i1 %.not34.i289.i, i1 %338, i1 false
  br i1 %or.cond.i290.i, label %cli_rawaddr.exit296.thread38.i, label %339

339:                                              ; preds = %335, %.lr.ph.i285.i
  %340 = icmp ult i64 %indvars.iv.i286.i, 2
  br i1 %340, label %.thread44.i, label %.lr.ph.i285.i

cli_rawaddr.exit296.thread38.i:                   ; preds = %335
  %341 = and i64 %indvars.iv.next.i287.i, 4294967295
  %342 = getelementptr inbounds %struct.cli_exe_section, ptr %325, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = sub i32 %324, %343
  %345 = getelementptr inbounds i8, ptr %342, i64 8
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %344, %346
  br label %349

cli_rawaddr.exit296.i:                            ; preds = %323
  %348 = and i64 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, 4294967295
  %.not36.i293.not.i = icmp ult i64 %348, %130
  br i1 %.not36.i293.not.i, label %349, label %.thread44.i

349:                                              ; preds = %cli_rawaddr.exit296.i, %cli_rawaddr.exit296.thread38.i
  %.0.i29242.i = phi i32 [ %347, %cli_rawaddr.exit296.thread38.i ], [ %324, %cli_rawaddr.exit296.i ]
  %350 = zext i32 %.0.i29242.i to i64
  %351 = add nuw nsw i64 %350, 2
  %352 = sub i64 %130, %350
  %353 = tail call i64 @llvm.umin.i64(i64 %352, i64 256)
  %354 = load ptr, ptr %187, align 8
  %355 = tail call ptr %354(ptr noundef %128, i64 noundef %351, i64 noundef %353, i32 noundef 0) #20
  %.not239.i = icmp eq ptr %355, null
  br i1 %.not239.i, label %.thread44.i, label %356

356:                                              ; preds = %349
  %357 = tail call noalias ptr @strndup(ptr noundef nonnull %355, i64 noundef %353) #20
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %365

359:                                              ; preds = %356
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.374) #20
  br label %hash_impfns.exit.thread

360:                                              ; preds = %321
  %361 = trunc i64 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i to i16
  %362 = tail call fastcc ptr @pe_ordinal(ptr noundef nonnull %124, i16 noundef zeroext %361)
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.374) #20
  br label %hash_impfns.exit.thread

365:                                              ; preds = %360, %356
  %.0200.i = phi ptr [ %362, %360 ], [ %357, %356 ]
  %366 = icmp eq i64 %.319080.i, 0
  br i1 %366, label %367, label %382

367:                                              ; preds = %365
  %strchr241.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %124, i32 46)
  %.not242.i = icmp eq ptr %strchr241.i, null
  br i1 %.not242.i, label %380, label %368

368:                                              ; preds = %367
  %369 = tail call i32 @strncasecmp(ptr noundef nonnull %strchr241.i, ptr noundef nonnull @.str.376, i64 noundef 4) #23
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %377, label %371

371:                                              ; preds = %368
  %372 = tail call i32 @strncasecmp(ptr noundef nonnull %strchr241.i, ptr noundef nonnull @.str.377, i64 noundef 4) #23
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %371
  %375 = tail call i32 @strncasecmp(ptr noundef nonnull %strchr241.i, ptr noundef nonnull @.str.378, i64 noundef 4) #23
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %374, %371, %368
  %378 = ptrtoint ptr %strchr241.i to i64
  %379 = sub i64 %378, %188
  br label %382

380:                                              ; preds = %374, %367
  %381 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #23
  br label %382

382:                                              ; preds = %380, %377, %365
  %.4.i = phi i64 [ %379, %377 ], [ %381, %380 ], [ %.319080.i, %365 ]
  %383 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0200.i) #23
  %384 = trunc i64 %383 to i32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %.loopexit60.i, label %.preheader.i298.i

.preheader.i298.i:                                ; preds = %382, %393
  %.031.i299.i = phi ptr [ %394, %393 ], [ %.0200.i, %382 ]
  %.01830.i300.i = phi i32 [ %395, %393 ], [ 0, %382 ]
  %386 = load i8, ptr %.031.i299.i, align 1
  %.not.i301.i = icmp eq i8 %386, 0
  br i1 %.not.i301.i, label %.loopexit60.i, label %387

387:                                              ; preds = %.preheader.i298.i
  %388 = add i8 %386, -48
  %or.cond25.i302.i = icmp ult i8 %388, 10
  %389 = and i8 %386, -33
  %390 = add i8 %389, -65
  %391 = icmp ult i8 %390, 26
  %or.cond29.i303.i = or i1 %or.cond25.i302.i, %391
  br i1 %or.cond29.i303.i, label %393, label %392

392:                                              ; preds = %387
  switch i8 %386, label %.thread50.i [
    i8 95, label %393
    i8 46, label %393
  ]

393:                                              ; preds = %392, %392, %387
  %394 = getelementptr inbounds i8, ptr %.031.i299.i, i64 1
  %395 = add nuw i32 %.01830.i300.i, 1
  %exitcond.not.i304.i = icmp eq i32 %395, %384
  br i1 %exitcond.not.i304.i, label %.loopexit60.i, label %.preheader.i298.i

.loopexit60.i:                                    ; preds = %393, %.preheader.i298.i, %382
  %396 = add i64 %.4.i, 3
  %397 = add i64 %396, %383
  %398 = tail call ptr @cli_max_calloc(i64 noundef %397, i64 noundef 1) #20
  %399 = icmp eq ptr %398, null
  br i1 %399, label %.thread50.i, label %400

400:                                              ; preds = %.loopexit60.i
  %.not243.i = icmp eq i32 %.1126, 0
  br i1 %.not243.i, label %401, label %402

401:                                              ; preds = %400
  store i8 44, ptr %398, align 1
  br label %402

402:                                              ; preds = %401, %400
  %.0191.i = phi i64 [ 0, %400 ], [ 1, %401 ]
  %.not101.i = icmp eq i64 %.4.i, 0
  br i1 %.not101.i, label %._crit_edge.i, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %402, %.lr.ph.i115
  %.119272.i = phi i64 [ %410, %.lr.ph.i115 ], [ %.0191.i, %402 ]
  %.019471.i = phi i64 [ %409, %.lr.ph.i115 ], [ 0, %402 ]
  %403 = getelementptr inbounds i8, ptr %124, i64 %.019471.i
  %404 = load i8, ptr %403, align 1
  %405 = sext i8 %404 to i32
  %406 = tail call i32 @tolower(i32 noundef %405) #23
  %407 = trunc i32 %406 to i8
  %408 = getelementptr inbounds i8, ptr %398, i64 %.119272.i
  store i8 %407, ptr %408, align 1
  %409 = add nuw i64 %.019471.i, 1
  %410 = add i64 %.119272.i, 1
  %exitcond.not.i = icmp eq i64 %409, %.4.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i115

._crit_edge.i:                                    ; preds = %.lr.ph.i115, %402
  %.1192.lcssa.i = phi i64 [ %.0191.i, %402 ], [ %410, %.lr.ph.i115 ]
  %411 = getelementptr inbounds i8, ptr %398, i64 %.1192.lcssa.i
  store i8 46, ptr %411, align 1
  %.not102.i = icmp eq i64 %383, 0
  br i1 %.not102.i, label %._crit_edge77.i, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %._crit_edge.i, %.lr.ph76.i
  %.2193.in74.i = phi i64 [ %.2193.i, %.lr.ph76.i ], [ %.1192.lcssa.i, %._crit_edge.i ]
  %.119573.i = phi i64 [ %418, %.lr.ph76.i ], [ 0, %._crit_edge.i ]
  %.2193.i = add i64 %.2193.in74.i, 1
  %412 = getelementptr inbounds i8, ptr %.0200.i, i64 %.119573.i
  %413 = load i8, ptr %412, align 1
  %414 = sext i8 %413 to i32
  %415 = tail call i32 @tolower(i32 noundef %414) #23
  %416 = trunc i32 %415 to i8
  %417 = getelementptr inbounds i8, ptr %398, i64 %.2193.i
  store i8 %416, ptr %417, align 1
  %418 = add nuw i64 %.119573.i, 1
  %exitcond115.not.i = icmp eq i64 %418, %383
  br i1 %exitcond115.not.i, label %._crit_edge77.i, label %.lr.ph76.i

._crit_edge77.i:                                  ; preds = %.lr.ph76.i, %._crit_edge.i
  br i1 %.not244.i, label %.preheader287, label %419

419:                                              ; preds = %._crit_edge77.i
  %.idx246.i = zext i1 %.not243.i to i64
  %420 = getelementptr inbounds i8, ptr %398, i64 %.idx246.i
  %421 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0203.i, ptr noundef null, ptr noundef nonnull %420) #20
  br label %.preheader287

.preheader287:                                    ; preds = %419, %._crit_edge77.i
  br label %422

422:                                              ; preds = %.preheader287, %422
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i117, %422 ], [ 0, %.preheader287 ]
  %423 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i116
  %424 = load ptr, ptr %423, align 8
  %425 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %398) #23
  %426 = tail call i32 @cl_update_hash(ptr noundef %424, ptr noundef nonnull %398, i64 noundef %425) #20
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next.i117, 3
  br i1 %exitcond117.not.i, label %427, label %422

427:                                              ; preds = %422
  %428 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %398) #23
  %429 = load i32, ptr %2, align 4
  %430 = trunc i64 %428 to i32
  %431 = add i32 %429, %430
  store i32 %431, ptr %2, align 4
  tail call void @free(ptr noundef %398) #20
  br label %.thread44.i

.thread50.i:                                      ; preds = %.loopexit60.i, %392
  %.str.379.sink138.i = phi ptr [ @.str.379, %392 ], [ @.str.380, %.loopexit60.i ]
  %.3199.ph.i = phi i32 [ 26, %392 ], [ 20, %.loopexit60.i ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.379.sink138.i) #20
  tail call void @free(ptr noundef nonnull %.0200.i) #20
  br label %hash_impfns.exit.thread

.thread44.i:                                      ; preds = %339, %427, %349, %cli_rawaddr.exit296.i, %329
  %.2 = phi i32 [ %.1126, %349 ], [ 0, %427 ], [ %.1126, %cli_rawaddr.exit296.i ], [ %.1126, %329 ], [ %.1126, %339 ]
  %.020047.i = phi ptr [ null, %349 ], [ %.0200.i, %427 ], [ null, %cli_rawaddr.exit296.i ], [ null, %329 ], [ null, %339 ]
  %.5.i = phi i64 [ %.319080.i, %349 ], [ %.4.i, %427 ], [ %.319080.i, %cli_rawaddr.exit296.i ], [ %.319080.i, %329 ], [ %.319080.i, %339 ]
  tail call void @free(ptr noundef %.020047.i) #20
  %432 = zext i32 %322 to i64
  %433 = load i64, ptr %129, align 8
  %or.cond56.not.i = icmp ugt i64 %433, %432
  br i1 %or.cond56.not.i, label %313, label %hash_impfns.exit

hash_impfns.exit.thread:                          ; preds = %cli_rawaddr.exit260.thread14.i, %364, %359, %242, %237, %182, %.thread27.i, %.thread50.i
  %.0.i114.ph = phi i32 [ %.3199.ph.i, %.thread50.i ], [ %.1197.ph.i, %.thread27.i ], [ 20, %182 ], [ 20, %237 ], [ 20, %242 ], [ 20, %359 ], [ 20, %364 ], [ 26, %cli_rawaddr.exit260.thread14.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.01.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
  tail call void @free(ptr noundef %124) #20
  br label %.loopexit

hash_impfns.exit:                                 ; preds = %313, %fmap_readn.exit283.i, %.thread44.i, %191, %fmap_readn.exit.i, %310, %.preheader61.i, %.preheader.i
  %.5 = phi i32 [ %.0125187, %.preheader.i ], [ %.0125187, %.preheader61.i ], [ %.3, %fmap_readn.exit.i ], [ %.4, %310 ], [ %.3, %191 ], [ %.1126, %fmap_readn.exit283.i ], [ %.2, %.thread44.i ], [ %.1126, %313 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.01.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
  tail call void @free(ptr noundef %124) #20
  %434 = icmp ugt i64 %86, 20
  %435 = icmp ult i32 %.077190, 1023
  %436 = select i1 %434, i1 %435, i1 false
  br i1 %436, label %83, label %._crit_edge.preheader

._crit_edge.preheader:                            ; preds = %hash_impfns.exit, %83, %79
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %._crit_edge.preheader ]
  %437 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %440 = load ptr, ptr %439, align 8
  %441 = tail call i32 @cl_finish_hash(ptr noundef %438, ptr noundef %440) #20
  store ptr null, ptr %437, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %._crit_edge

.loopexit:                                        ; preds = %._crit_edge, %cli_rawaddr.exit110.thread, %122, %126, %62, %68, %75, %hash_impfns.exit.thread
  %.0.ph = phi i32 [ %.0.i114.ph, %hash_impfns.exit.thread ], [ 20, %75 ], [ 20, %68 ], [ 20, %62 ], [ 20, %126 ], [ 12, %122 ], [ 26, %cli_rawaddr.exit110.thread ], [ 0, %._crit_edge ]
  %442 = load i32, ptr %15, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %8, i64 128
  %445 = load ptr, ptr %444, align 8
  tail call void %445(ptr noundef %8, i64 noundef %51, i64 noundef %443) #20
  br label %446

446:                                              ; preds = %18, %cli_rawaddr.exit.thread, %57, %.loopexit
  %.0151 = phi i32 [ %.0.ph, %.loopexit ], [ 22, %18 ], [ 22, %cli_rawaddr.exit.thread ], [ 12, %57 ]
  br label %447

447:                                              ; preds = %446, %451
  %indvars.iv224 = phi i64 [ 0, %446 ], [ %indvars.iv.next225, %451 ]
  %448 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %indvars.iv224
  %449 = load ptr, ptr %448, align 8
  %.not96 = icmp eq ptr %449, null
  br i1 %.not96, label %451, label %450

450:                                              ; preds = %447
  tail call void @cl_hash_destroy(ptr noundef nonnull %449) #20
  br label %451

451:                                              ; preds = %447, %450
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, 3
  br i1 %exitcond227.not, label %452, label %447

452:                                              ; preds = %451
  ret i32 %.0151
}

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @json_object_new_object() local_unnamed_addr #2

declare i32 @json_object_object_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_hm_have_wild(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_append_virus(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_hm_scan_wild(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_hm_have_any(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_detect_swizz_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare ptr @json_object_new_array() local_unnamed_addr #2

declare ptr @json_object_new_string(ptr noundef) local_unnamed_addr #2

declare i32 @json_object_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @json_object_new_int(i32 noundef) local_unnamed_addr #2

declare ptr @json_object_new_boolean(i32 noundef) local_unnamed_addr #2

declare ptr @cl_sha1(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cl_sha256(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pe_ordinal(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca [64 x i8], align 16
  store i8 0, ptr %3, align 16
  %4 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.381, i64 noundef 10) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.382, i64 noundef 11) #23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %127

9:                                                ; preds = %6, %2
  switch i16 %1, label %529 [
    i16 1, label %10
    i16 2, label %11
    i16 3, label %12
    i16 4, label %13
    i16 5, label %14
    i16 6, label %15
    i16 7, label %16
    i16 8, label %17
    i16 9, label %18
    i16 10, label %19
    i16 11, label %20
    i16 12, label %21
    i16 13, label %22
    i16 14, label %23
    i16 15, label %24
    i16 16, label %25
    i16 17, label %26
    i16 18, label %27
    i16 19, label %28
    i16 20, label %29
    i16 21, label %30
    i16 22, label %31
    i16 23, label %32
    i16 24, label %33
    i16 25, label %34
    i16 26, label %35
    i16 27, label %36
    i16 28, label %37
    i16 29, label %38
    i16 30, label %39
    i16 31, label %40
    i16 32, label %41
    i16 33, label %42
    i16 34, label %43
    i16 35, label %44
    i16 36, label %45
    i16 37, label %46
    i16 38, label %47
    i16 39, label %48
    i16 40, label %49
    i16 41, label %50
    i16 42, label %51
    i16 43, label %52
    i16 44, label %53
    i16 45, label %54
    i16 46, label %55
    i16 47, label %56
    i16 48, label %57
    i16 49, label %58
    i16 50, label %59
    i16 51, label %60
    i16 52, label %61
    i16 53, label %62
    i16 54, label %63
    i16 55, label %64
    i16 56, label %65
    i16 57, label %66
    i16 58, label %67
    i16 59, label %68
    i16 60, label %69
    i16 61, label %70
    i16 62, label %71
    i16 63, label %72
    i16 64, label %73
    i16 65, label %74
    i16 66, label %75
    i16 67, label %76
    i16 68, label %77
    i16 69, label %78
    i16 70, label %79
    i16 71, label %80
    i16 72, label %81
    i16 73, label %82
    i16 74, label %83
    i16 75, label %84
    i16 76, label %85
    i16 77, label %86
    i16 78, label %87
    i16 79, label %88
    i16 80, label %89
    i16 81, label %90
    i16 82, label %91
    i16 83, label %92
    i16 84, label %93
    i16 85, label %94
    i16 86, label %95
    i16 87, label %96
    i16 88, label %97
    i16 89, label %98
    i16 90, label %99
    i16 91, label %100
    i16 92, label %101
    i16 93, label %102
    i16 94, label %103
    i16 95, label %104
    i16 96, label %105
    i16 97, label %106
    i16 98, label %107
    i16 99, label %108
    i16 101, label %109
    i16 102, label %110
    i16 103, label %111
    i16 104, label %112
    i16 105, label %113
    i16 106, label %114
    i16 107, label %115
    i16 108, label %116
    i16 109, label %117
    i16 110, label %118
    i16 111, label %119
    i16 112, label %120
    i16 113, label %121
    i16 114, label %122
    i16 115, label %123
    i16 116, label %124
    i16 151, label %125
    i16 500, label %126
  ]

10:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.383, i64 7, i1 false)
  br label %529

11:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.384, i64 5, i1 false)
  br label %529

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.385, i64 12, i1 false)
  br label %529

13:                                               ; preds = %9
  store i64 32760384594014051, ptr %3, align 16
  br label %.thread

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.387, i64 12, i1 false)
  br label %529

15:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.388, i64 12, i1 false)
  br label %529

16:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.389, i64 11, i1 false)
  br label %529

17:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.390, i64 6, i1 false)
  br label %529

18:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.391, i64 6, i1 false)
  br label %529

19:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.392, i64 12, i1 false)
  br label %529

20:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.393, i64 10, i1 false)
  br label %529

21:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.394, i64 10, i1 false)
  br label %529

22:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.395, i64 7, i1 false)
  br label %529

23:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.396, i64 6, i1 false)
  br label %529

24:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.397, i64 6, i1 false)
  br label %529

25:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.398, i64 5, i1 false)
  br label %529

26:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.399, i64 9, i1 false)
  br label %529

27:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.400, i64 7, i1 false)
  br label %529

28:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.401, i64 5, i1 false)
  br label %529

29:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.402, i64 7, i1 false)
  br label %529

30:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.403, i64 11, i1 false)
  br label %529

31:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.404, i64 9, i1 false)
  br label %529

32:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.405, i64 7, i1 false)
  br label %529

33:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.406, i64 13, i1 false)
  br label %529

34:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.407, i64 13, i1 false)
  br label %529

35:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.408, i64 19, i1 false)
  br label %529

36:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.409, i64 14, i1 false)
  br label %529

37:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(29) %3, ptr noundef nonnull align 1 dereferenceable(29) @.str.410, i64 29, i1 false)
  br label %529

38:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.411, i64 10, i1 false)
  br label %529

39:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.412, i64 20, i1 false)
  br label %529

40:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.413, i64 20, i1 false)
  br label %529

41:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.414, i64 14, i1 false)
  br label %529

42:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.415, i64 11, i1 false)
  br label %529

43:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.416, i64 15, i1 false)
  br label %529

44:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.417, i64 20, i1 false)
  br label %529

45:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.418, i64 20, i1 false)
  br label %529

46:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 1 dereferenceable(27) @.str.419, i64 27, i1 false)
  br label %529

47:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 1 dereferenceable(27) @.str.420, i64 27, i1 false)
  br label %529

48:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.421, i64 21, i1 false)
  br label %529

49:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.422, i64 18, i1 false)
  br label %529

50:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.423, i64 18, i1 false)
  br label %529

51:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.424, i64 15, i1 false)
  br label %529

52:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.425, i64 23, i1 false)
  br label %529

53:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.426, i64 16, i1 false)
  br label %529

54:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.427, i64 24, i1 false)
  br label %529

55:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.428, i64 24, i1 false)
  br label %529

56:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %3, ptr noundef nonnull align 1 dereferenceable(33) @.str.429, i64 33, i1 false)
  br label %529

57:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %3, ptr noundef nonnull align 1 dereferenceable(33) @.str.430, i64 33, i1 false)
  br label %529

58:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.431, i64 9, i1 false)
  br label %529

59:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.432, i64 9, i1 false)
  br label %529

60:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.433, i64 14, i1 false)
  br label %529

61:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.434, i64 14, i1 false)
  br label %529

62:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.435, i64 15, i1 false)
  br label %529

63:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.436, i64 17, i1 false)
  br label %529

64:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.437, i64 14, i1 false)
  br label %529

65:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.438, i64 14, i1 false)
  br label %529

66:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.439, i64 12, i1 false)
  br label %529

67:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.440, i64 24, i1 false)
  br label %529

68:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.441, i64 24, i1 false)
  br label %529

69:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.442, i64 9, i1 false)
  br label %529

70:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.443, i64 12, i1 false)
  br label %529

71:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.444, i64 23, i1 false)
  br label %529

72:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.445, i64 23, i1 false)
  br label %529

73:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.446, i64 20, i1 false)
  br label %529

74:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.447, i64 22, i1 false)
  br label %529

75:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.448, i64 22, i1 false)
  br label %529

76:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.449, i64 12, i1 false)
  br label %529

77:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.450, i64 9, i1 false)
  br label %529

78:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.451, i64 9, i1 false)
  br label %529

79:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.452, i64 24, i1 false)
  br label %529

80:                                               ; preds = %9
  store i64 33323334074717015, ptr %3, align 16
  br label %.thread

81:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.454, i64 18, i1 false)
  br label %529

82:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.455, i64 12, i1 false)
  br label %529

83:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.456, i64 22, i1 false)
  br label %529

84:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.457, i64 14, i1 false)
  br label %529

85:                                               ; preds = %9
  store i64 28268879138607959, ptr %3, align 16
  br label %.thread

86:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.459, i64 18, i1 false)
  br label %529

87:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.460, i64 10, i1 false)
  br label %529

88:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.461, i64 12, i1 false)
  br label %529

89:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.462, i64 15, i1 false)
  br label %529

90:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.463, i64 15, i1 false)
  br label %529

91:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.464, i64 11, i1 false)
  br label %529

92:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.465, i64 11, i1 false)
  br label %529

93:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.466, i64 20, i1 false)
  br label %529

94:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.467, i64 20, i1 false)
  br label %529

95:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(25) @.str.468, i64 25, i1 false)
  br label %529

96:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.469, i64 21, i1 false)
  br label %529

97:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.470, i64 20, i1 false)
  br label %529

98:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.471, i64 17, i1 false)
  br label %529

99:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.472, i64 19, i1 false)
  br label %529

100:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.473, i64 20, i1 false)
  br label %529

101:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.474, i64 19, i1 false)
  br label %529

102:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.475, i64 22, i1 false)
  br label %529

103:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.476, i64 18, i1 false)
  br label %529

104:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.477, i64 23, i1 false)
  br label %529

105:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.478, i64 22, i1 false)
  br label %529

106:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.479, i64 13, i1 false)
  br label %529

107:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.480, i64 12, i1 false)
  br label %529

108:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.481, i64 12, i1 false)
  br label %529

109:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.482, i64 15, i1 false)
  br label %529

110:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.483, i64 22, i1 false)
  br label %529

111:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.484, i64 22, i1 false)
  br label %529

112:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(25) @.str.485, i64 25, i1 false)
  br label %529

113:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.486, i64 23, i1 false)
  br label %529

114:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.487, i64 22, i1 false)
  br label %529

115:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.488, i64 22, i1 false)
  br label %529

116:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.489, i64 22, i1 false)
  br label %529

117:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.490, i64 19, i1 false)
  br label %529

118:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.491, i64 22, i1 false)
  br label %529

119:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.492, i64 16, i1 false)
  br label %529

120:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.493, i64 16, i1 false)
  br label %529

121:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.494, i64 22, i1 false)
  br label %529

122:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.495, i64 14, i1 false)
  br label %529

123:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.496, i64 11, i1 false)
  br label %529

124:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.497, i64 11, i1 false)
  br label %529

125:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.498, i64 13, i1 false)
  br label %529

126:                                              ; preds = %9
  store i32 5260631, ptr %3, align 16
  br label %.thread

127:                                              ; preds = %6
  %128 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.500, i64 noundef 12) #23
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %529

130:                                              ; preds = %127
  switch i16 %1, label %529 [
    i16 2, label %131
    i16 3, label %132
    i16 4, label %133
    i16 5, label %134
    i16 6, label %135
    i16 7, label %136
    i16 8, label %137
    i16 9, label %138
    i16 10, label %139
    i16 11, label %140
    i16 12, label %141
    i16 13, label %142
    i16 14, label %143
    i16 15, label %144
    i16 16, label %145
    i16 17, label %146
    i16 18, label %147
    i16 19, label %148
    i16 20, label %149
    i16 21, label %150
    i16 22, label %151
    i16 23, label %152
    i16 24, label %153
    i16 25, label %154
    i16 26, label %155
    i16 27, label %156
    i16 28, label %157
    i16 29, label %158
    i16 30, label %159
    i16 31, label %160
    i16 32, label %161
    i16 33, label %162
    i16 34, label %163
    i16 35, label %164
    i16 36, label %165
    i16 37, label %166
    i16 38, label %167
    i16 39, label %168
    i16 40, label %169
    i16 41, label %170
    i16 42, label %171
    i16 43, label %172
    i16 44, label %173
    i16 45, label %174
    i16 46, label %175
    i16 47, label %176
    i16 48, label %177
    i16 49, label %178
    i16 50, label %179
    i16 51, label %180
    i16 52, label %181
    i16 53, label %182
    i16 54, label %183
    i16 55, label %184
    i16 56, label %185
    i16 57, label %186
    i16 58, label %187
    i16 59, label %188
    i16 60, label %189
    i16 61, label %190
    i16 62, label %191
    i16 63, label %192
    i16 64, label %193
    i16 65, label %194
    i16 66, label %195
    i16 67, label %196
    i16 68, label %197
    i16 69, label %198
    i16 70, label %199
    i16 71, label %200
    i16 72, label %201
    i16 73, label %202
    i16 74, label %203
    i16 75, label %204
    i16 76, label %205
    i16 77, label %206
    i16 78, label %207
    i16 79, label %208
    i16 80, label %209
    i16 81, label %210
    i16 82, label %211
    i16 83, label %212
    i16 84, label %213
    i16 85, label %214
    i16 86, label %215
    i16 87, label %216
    i16 88, label %217
    i16 89, label %218
    i16 90, label %219
    i16 91, label %220
    i16 92, label %221
    i16 93, label %222
    i16 94, label %223
    i16 95, label %224
    i16 96, label %225
    i16 97, label %226
    i16 98, label %227
    i16 99, label %228
    i16 100, label %229
    i16 101, label %230
    i16 102, label %231
    i16 103, label %232
    i16 104, label %233
    i16 105, label %234
    i16 106, label %235
    i16 107, label %236
    i16 108, label %237
    i16 109, label %238
    i16 110, label %239
    i16 111, label %240
    i16 112, label %241
    i16 113, label %242
    i16 114, label %243
    i16 115, label %244
    i16 116, label %245
    i16 117, label %246
    i16 118, label %247
    i16 119, label %248
    i16 120, label %249
    i16 121, label %250
    i16 122, label %251
    i16 123, label %252
    i16 124, label %253
    i16 125, label %254
    i16 126, label %255
    i16 127, label %256
    i16 128, label %257
    i16 129, label %258
    i16 130, label %259
    i16 131, label %260
    i16 132, label %261
    i16 133, label %262
    i16 134, label %263
    i16 135, label %264
    i16 136, label %265
    i16 137, label %266
    i16 138, label %267
    i16 139, label %268
    i16 140, label %269
    i16 141, label %270
    i16 142, label %271
    i16 143, label %272
    i16 144, label %273
    i16 145, label %274
    i16 146, label %275
    i16 147, label %276
    i16 148, label %277
    i16 149, label %278
    i16 150, label %279
    i16 151, label %280
    i16 152, label %281
    i16 153, label %282
    i16 154, label %283
    i16 155, label %284
    i16 156, label %285
    i16 157, label %286
    i16 158, label %287
    i16 159, label %288
    i16 160, label %289
    i16 161, label %290
    i16 162, label %291
    i16 163, label %292
    i16 164, label %293
    i16 165, label %294
    i16 166, label %295
    i16 167, label %296
    i16 168, label %297
    i16 169, label %298
    i16 170, label %299
    i16 171, label %300
    i16 172, label %301
    i16 173, label %302
    i16 174, label %303
    i16 175, label %304
    i16 176, label %305
    i16 177, label %306
    i16 178, label %307
    i16 179, label %308
    i16 180, label %309
    i16 181, label %310
    i16 182, label %311
    i16 183, label %312
    i16 184, label %313
    i16 185, label %314
    i16 186, label %315
    i16 187, label %316
    i16 188, label %317
    i16 189, label %318
    i16 190, label %319
    i16 191, label %320
    i16 192, label %321
    i16 193, label %322
    i16 194, label %323
    i16 195, label %324
    i16 196, label %325
    i16 197, label %326
    i16 198, label %327
    i16 199, label %328
    i16 200, label %329
    i16 201, label %330
    i16 202, label %331
    i16 203, label %332
    i16 204, label %333
    i16 205, label %334
    i16 206, label %335
    i16 207, label %336
    i16 208, label %337
    i16 209, label %338
    i16 210, label %339
    i16 211, label %340
    i16 212, label %341
    i16 213, label %342
    i16 214, label %343
    i16 215, label %344
    i16 216, label %345
    i16 217, label %346
    i16 218, label %347
    i16 219, label %348
    i16 220, label %349
    i16 221, label %350
    i16 222, label %351
    i16 223, label %352
    i16 224, label %353
    i16 225, label %354
    i16 226, label %355
    i16 227, label %356
    i16 228, label %357
    i16 229, label %358
    i16 230, label %359
    i16 231, label %360
    i16 232, label %361
    i16 233, label %362
    i16 234, label %363
    i16 235, label %364
    i16 236, label %365
    i16 237, label %366
    i16 238, label %367
    i16 239, label %368
    i16 240, label %369
    i16 241, label %370
    i16 242, label %371
    i16 243, label %372
    i16 244, label %373
    i16 245, label %374
    i16 246, label %375
    i16 247, label %376
    i16 248, label %377
    i16 249, label %378
    i16 250, label %379
    i16 251, label %380
    i16 252, label %381
    i16 253, label %382
    i16 254, label %383
    i16 255, label %384
    i16 256, label %385
    i16 257, label %386
    i16 258, label %387
    i16 259, label %388
    i16 260, label %389
    i16 261, label %390
    i16 262, label %391
    i16 263, label %392
    i16 264, label %393
    i16 265, label %394
    i16 266, label %395
    i16 267, label %396
    i16 268, label %397
    i16 269, label %398
    i16 270, label %399
    i16 271, label %400
    i16 272, label %401
    i16 273, label %402
    i16 274, label %403
    i16 275, label %404
    i16 276, label %405
    i16 277, label %406
    i16 278, label %407
    i16 279, label %408
    i16 280, label %409
    i16 281, label %410
    i16 282, label %411
    i16 283, label %412
    i16 284, label %413
    i16 285, label %414
    i16 286, label %415
    i16 287, label %416
    i16 288, label %417
    i16 289, label %418
    i16 290, label %419
    i16 291, label %420
    i16 292, label %421
    i16 293, label %422
    i16 294, label %423
    i16 295, label %424
    i16 296, label %425
    i16 297, label %426
    i16 298, label %427
    i16 299, label %428
    i16 300, label %429
    i16 301, label %430
    i16 303, label %431
    i16 304, label %432
    i16 305, label %433
    i16 306, label %434
    i16 307, label %435
    i16 308, label %436
    i16 309, label %437
    i16 310, label %438
    i16 311, label %439
    i16 312, label %440
    i16 313, label %441
    i16 314, label %442
    i16 315, label %443
    i16 316, label %444
    i16 317, label %445
    i16 318, label %446
    i16 319, label %447
    i16 322, label %448
    i16 323, label %449
    i16 325, label %450
    i16 326, label %451
    i16 327, label %452
    i16 329, label %453
    i16 330, label %454
    i16 331, label %455
    i16 332, label %456
    i16 333, label %457
    i16 334, label %458
    i16 335, label %459
    i16 336, label %460
    i16 337, label %461
    i16 338, label %462
    i16 339, label %463
    i16 340, label %464
    i16 341, label %465
    i16 342, label %466
    i16 343, label %467
    i16 344, label %468
    i16 345, label %469
    i16 346, label %470
    i16 347, label %471
    i16 348, label %472
    i16 349, label %473
    i16 360, label %474
    i16 361, label %475
    i16 362, label %476
    i16 363, label %477
    i16 364, label %478
    i16 365, label %479
    i16 366, label %480
    i16 367, label %481
    i16 368, label %482
    i16 369, label %483
    i16 370, label %484
    i16 371, label %485
    i16 372, label %486
    i16 373, label %487
    i16 374, label %488
    i16 375, label %489
    i16 376, label %490
    i16 377, label %491
    i16 378, label %492
    i16 379, label %493
    i16 401, label %494
    i16 402, label %495
    i16 411, label %496
    i16 412, label %497
    i16 413, label %498
    i16 414, label %499
    i16 415, label %500
    i16 416, label %501
    i16 417, label %502
    i16 418, label %503
    i16 419, label %504
    i16 420, label %505
    i16 421, label %506
    i16 422, label %507
    i16 423, label %508
    i16 424, label %509
    i16 425, label %510
    i16 426, label %511
    i16 427, label %512
    i16 428, label %513
    i16 429, label %514
    i16 430, label %515
    i16 431, label %516
    i16 432, label %517
    i16 433, label %518
    i16 434, label %519
    i16 435, label %520
    i16 436, label %521
    i16 437, label %522
    i16 438, label %523
    i16 439, label %524
    i16 440, label %525
    i16 441, label %526
    i16 442, label %527
    i16 443, label %528
  ]

131:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.501, i64 15, i1 false)
  br label %529

132:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.502, i64 17, i1 false)
  br label %529

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.503, i64 18, i1 false)
  br label %529

134:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.504, i64 20, i1 false)
  br label %529

135:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.505, i64 14, i1 false)
  br label %529

136:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.506, i64 13, i1 false)
  br label %529

137:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.507, i64 12, i1 false)
  br label %529

138:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.508, i64 13, i1 false)
  br label %529

139:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.509, i64 12, i1 false)
  br label %529

140:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.510, i64 15, i1 false)
  br label %529

141:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.511, i64 18, i1 false)
  br label %529

142:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(25) @.str.512, i64 25, i1 false)
  br label %529

143:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(25) @.str.513, i64 25, i1 false)
  br label %529

144:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.514, i64 16, i1 false)
  br label %529

145:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.515, i64 17, i1 false)
  br label %529

146:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.516, i64 16, i1 false)
  br label %529

147:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.517, i64 21, i1 false)
  br label %529

148:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.518, i64 19, i1 false)
  br label %529

149:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.519, i64 19, i1 false)
  br label %529

150:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.520, i64 14, i1 false)
  br label %529

151:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.521, i64 16, i1 false)
  br label %529

152:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.522, i64 20, i1 false)
  br label %529

153:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.523, i64 22, i1 false)
  br label %529

154:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.524, i64 20, i1 false)
  br label %529

155:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.525, i64 20, i1 false)
  br label %529

156:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.526, i64 14, i1 false)
  br label %529

157:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.527, i64 13, i1 false)
  br label %529

158:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.528, i64 18, i1 false)
  br label %529

159:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.529, i64 11, i1 false)
  br label %529

160:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.530, i64 19, i1 false)
  br label %529

161:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.531, i64 18, i1 false)
  br label %529

162:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.532, i64 21, i1 false)
  br label %529

163:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.533, i64 19, i1 false)
  br label %529

164:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.534, i64 16, i1 false)
  br label %529

165:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(25) @.str.535, i64 25, i1 false)
  br label %529

166:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.536, i64 19, i1 false)
  br label %529

167:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 1 dereferenceable(27) @.str.537, i64 27, i1 false)
  br label %529

168:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.538, i64 21, i1 false)
  br label %529

169:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.539, i64 15, i1 false)
  br label %529

170:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %3, ptr noundef nonnull align 1 dereferenceable(27) @.str.540, i64 27, i1 false)
  br label %529

171:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.541, i64 18, i1 false)
  br label %529

172:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.542, i64 24, i1 false)
  br label %529

173:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.543, i64 23, i1 false)
  br label %529

174:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.544, i64 23, i1 false)
  br label %529

175:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.545, i64 19, i1 false)
  br label %529

176:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.546, i64 19, i1 false)
  br label %529

177:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.547, i64 13, i1 false)
  br label %529

178:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.548, i64 12, i1 false)
  br label %529

179:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.549, i64 12, i1 false)
  br label %529

180:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.550, i64 12, i1 false)
  br label %529

181:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.551, i64 12, i1 false)
  br label %529

182:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.552, i64 14, i1 false)
  br label %529

183:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.553, i64 13, i1 false)
  br label %529

184:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.554, i64 14, i1 false)
  br label %529

185:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.555, i64 14, i1 false)
  br label %529

186:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.556, i64 16, i1 false)
  br label %529

187:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.557, i64 13, i1 false)
  br label %529

188:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.558, i64 12, i1 false)
  br label %529

189:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.559, i64 12, i1 false)
  br label %529

190:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.560, i64 12, i1 false)
  br label %529

191:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.561, i64 12, i1 false)
  br label %529

192:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.562, i64 14, i1 false)
  br label %529

193:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.563, i64 13, i1 false)
  br label %529

194:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.564, i64 14, i1 false)
  br label %529

195:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.565, i64 14, i1 false)
  br label %529

196:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.566, i64 16, i1 false)
  br label %529

197:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.567, i64 13, i1 false)
  br label %529

198:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.568, i64 12, i1 false)
  br label %529

199:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.569, i64 12, i1 false)
  br label %529

200:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.570, i64 12, i1 false)
  br label %529

201:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.571, i64 12, i1 false)
  br label %529

202:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.572, i64 14, i1 false)
  br label %529

203:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.573, i64 13, i1 false)
  br label %529

204:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.574, i64 14, i1 false)
  br label %529

205:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.575, i64 14, i1 false)
  br label %529

206:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.576, i64 20, i1 false)
  br label %529

207:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.577, i64 13, i1 false)
  br label %529

208:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.578, i64 12, i1 false)
  br label %529

209:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.579, i64 12, i1 false)
  br label %529

210:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.580, i64 12, i1 false)
  br label %529

211:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.581, i64 12, i1 false)
  br label %529

212:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.582, i64 14, i1 false)
  br label %529

213:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.583, i64 13, i1 false)
  br label %529

214:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.584, i64 14, i1 false)
  br label %529

215:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.585, i64 14, i1 false)
  br label %529

216:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.586, i64 10, i1 false)
  br label %529

217:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.587, i64 15, i1 false)
  br label %529

218:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.588, i64 14, i1 false)
  br label %529

219:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.589, i64 14, i1 false)
  br label %529

220:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.590, i64 14, i1 false)
  br label %529

221:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.591, i64 14, i1 false)
  br label %529

222:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.592, i64 14, i1 false)
  br label %529

223:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.593, i64 15, i1 false)
  br label %529

224:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.594, i64 16, i1 false)
  br label %529

225:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.595, i64 16, i1 false)
  br label %529

226:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.596, i64 18, i1 false)
  br label %529

227:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.597, i64 13, i1 false)
  br label %529

228:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.598, i64 12, i1 false)
  br label %529

229:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.599, i64 12, i1 false)
  br label %529

230:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.600, i64 12, i1 false)
  br label %529

231:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.601, i64 12, i1 false)
  br label %529

232:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.602, i64 14, i1 false)
  br label %529

233:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.603, i64 13, i1 false)
  br label %529

234:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.604, i64 14, i1 false)
  br label %529

235:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.605, i64 14, i1 false)
  br label %529

236:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.606, i64 16, i1 false)
  br label %529

237:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.607, i64 15, i1 false)
  br label %529

238:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.608, i64 14, i1 false)
  br label %529

239:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.609, i64 14, i1 false)
  br label %529

240:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.610, i64 14, i1 false)
  br label %529

241:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.611, i64 14, i1 false)
  br label %529

242:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.612, i64 14, i1 false)
  br label %529

243:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.613, i64 16, i1 false)
  br label %529

244:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.614, i64 16, i1 false)
  br label %529

245:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.615, i64 16, i1 false)
  br label %529

246:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.616, i64 17, i1 false)
  br label %529

247:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.617, i64 15, i1 false)
  br label %529

248:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.618, i64 14, i1 false)
  br label %529

249:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.619, i64 14, i1 false)
  br label %529

250:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.620, i64 14, i1 false)
  br label %529

251:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.621, i64 14, i1 false)
  br label %529

252:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.622, i64 16, i1 false)
  br label %529

253:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.623, i64 14, i1 false)
  br label %529

254:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.624, i64 15, i1 false)
  br label %529

255:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.625, i64 16, i1 false)
  br label %529

256:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.626, i64 18, i1 false)
  br label %529

257:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.627, i64 15, i1 false)
  br label %529

258:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.628, i64 13, i1 false)
  br label %529

259:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.629, i64 13, i1 false)
  br label %529

260:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.630, i64 13, i1 false)
  br label %529

261:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.631, i64 13, i1 false)
  br label %529

262:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.632, i64 13, i1 false)
  br label %529

263:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.633, i64 13, i1 false)
  br label %529

264:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.634, i64 15, i1 false)
  br label %529

265:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.635, i64 14, i1 false)
  br label %529

266:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.636, i64 15, i1 false)
  br label %529

267:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.637, i64 15, i1 false)
  br label %529

268:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.638, i64 20, i1 false)
  br label %529

269:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.639, i64 24, i1 false)
  br label %529

270:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.640, i64 7, i1 false)
  br label %529

271:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.641, i64 7, i1 false)
  br label %529

272:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.642, i64 7, i1 false)
  br label %529

273:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.643, i64 16, i1 false)
  br label %529

274:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.644, i64 18, i1 false)
  br label %529

275:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.645, i64 13, i1 false)
  br label %529

276:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.646, i64 20, i1 false)
  br label %529

277:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.647, i64 20, i1 false)
  br label %529

278:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.648, i64 17, i1 false)
  br label %529

279:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.649, i64 22, i1 false)
  br label %529

280:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.650, i64 18, i1 false)
  br label %529

281:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.651, i64 7, i1 false)
  br label %529

282:                                              ; preds = %130
  store i64 33329926701736278, ptr %3, align 16
  br label %.thread

283:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.653, i64 7, i1 false)
  br label %529

284:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.654, i64 7, i1 false)
  br label %529

285:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.655, i64 7, i1 false)
  br label %529

286:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.656, i64 6, i1 false)
  br label %529

287:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.657, i64 7, i1 false)
  br label %529

288:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.658, i64 7, i1 false)
  br label %529

289:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.659, i64 14, i1 false)
  br label %529

290:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.660, i64 12, i1 false)
  br label %529

291:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.661, i64 15, i1 false)
  br label %529

292:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.662, i64 16, i1 false)
  br label %529

293:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.663, i64 22, i1 false)
  br label %529

294:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.664, i64 18, i1 false)
  br label %529

295:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.665, i64 19, i1 false)
  br label %529

296:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.666, i64 7, i1 false)
  br label %529

297:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.667, i64 7, i1 false)
  br label %529

298:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.668, i64 7, i1 false)
  br label %529

299:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.669, i64 15, i1 false)
  br label %529

300:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.670, i64 14, i1 false)
  br label %529

301:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.671, i64 7, i1 false)
  br label %529

302:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.672, i64 7, i1 false)
  br label %529

303:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.673, i64 7, i1 false)
  br label %529

304:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.674, i64 9, i1 false)
  br label %529

305:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.675, i64 7, i1 false)
  br label %529

306:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.676, i64 10, i1 false)
  br label %529

307:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.677, i64 10, i1 false)
  br label %529

308:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.678, i64 10, i1 false)
  br label %529

309:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.679, i64 15, i1 false)
  br label %529

310:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.680, i64 10, i1 false)
  br label %529

311:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.681, i64 10, i1 false)
  br label %529

312:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.682, i64 14, i1 false)
  br label %529

313:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.683, i64 24, i1 false)
  br label %529

314:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.684, i64 24, i1 false)
  br label %529

315:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.685, i64 18, i1 false)
  br label %529

316:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.686, i64 10, i1 false)
  br label %529

317:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.687, i64 10, i1 false)
  br label %529

318:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.688, i64 10, i1 false)
  br label %529

319:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.689, i64 14, i1 false)
  br label %529

320:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.690, i64 13, i1 false)
  br label %529

321:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.691, i64 13, i1 false)
  br label %529

322:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.692, i64 13, i1 false)
  br label %529

323:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.693, i64 13, i1 false)
  br label %529

324:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.694, i64 15, i1 false)
  br label %529

325:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.695, i64 13, i1 false)
  br label %529

326:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.696, i64 14, i1 false)
  br label %529

327:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.697, i64 15, i1 false)
  br label %529

328:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.698, i64 15, i1 false)
  br label %529

329:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.699, i64 13, i1 false)
  br label %529

330:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.700, i64 13, i1 false)
  br label %529

331:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.701, i64 16, i1 false)
  br label %529

332:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.702, i64 12, i1 false)
  br label %529

333:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.703, i64 10, i1 false)
  br label %529

334:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.704, i64 12, i1 false)
  br label %529

335:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.705, i64 13, i1 false)
  br label %529

336:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.706, i64 13, i1 false)
  br label %529

337:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.707, i64 13, i1 false)
  br label %529

338:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.708, i64 12, i1 false)
  br label %529

339:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.709, i64 13, i1 false)
  br label %529

340:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.710, i64 13, i1 false)
  br label %529

341:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.711, i64 13, i1 false)
  br label %529

342:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.712, i64 12, i1 false)
  br label %529

343:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.713, i64 13, i1 false)
  br label %529

344:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.714, i64 13, i1 false)
  br label %529

345:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.715, i64 13, i1 false)
  br label %529

346:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.716, i64 12, i1 false)
  br label %529

347:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.717, i64 13, i1 false)
  br label %529

348:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.718, i64 13, i1 false)
  br label %529

349:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.719, i64 13, i1 false)
  br label %529

350:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.720, i64 14, i1 false)
  br label %529

351:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.721, i64 15, i1 false)
  br label %529

352:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.722, i64 15, i1 false)
  br label %529

353:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.723, i64 15, i1 false)
  br label %529

354:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.724, i64 12, i1 false)
  br label %529

355:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.725, i64 13, i1 false)
  br label %529

356:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.726, i64 13, i1 false)
  br label %529

357:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.727, i64 13, i1 false)
  br label %529

358:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.728, i64 14, i1 false)
  br label %529

359:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.729, i64 15, i1 false)
  br label %529

360:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.730, i64 15, i1 false)
  br label %529

361:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.731, i64 15, i1 false)
  br label %529

362:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.732, i64 14, i1 false)
  br label %529

363:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.733, i64 15, i1 false)
  br label %529

364:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.734, i64 15, i1 false)
  br label %529

365:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.735, i64 15, i1 false)
  br label %529

366:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.736, i64 13, i1 false)
  br label %529

367:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.737, i64 14, i1 false)
  br label %529

368:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.738, i64 14, i1 false)
  br label %529

369:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.739, i64 14, i1 false)
  br label %529

370:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.740, i64 13, i1 false)
  br label %529

371:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.741, i64 14, i1 false)
  br label %529

372:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.742, i64 14, i1 false)
  br label %529

373:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.743, i64 13, i1 false)
  br label %529

374:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.744, i64 12, i1 false)
  br label %529

375:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.745, i64 12, i1 false)
  br label %529

376:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.746, i64 12, i1 false)
  br label %529

377:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.747, i64 12, i1 false)
  br label %529

378:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.748, i64 14, i1 false)
  br label %529

379:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.749, i64 12, i1 false)
  br label %529

380:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.750, i64 13, i1 false)
  br label %529

381:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.751, i64 14, i1 false)
  br label %529

382:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.752, i64 14, i1 false)
  br label %529

383:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.753, i64 13, i1 false)
  br label %529

384:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.754, i64 13, i1 false)
  br label %529

385:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.755, i64 13, i1 false)
  br label %529

386:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.756, i64 14, i1 false)
  br label %529

387:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.757, i64 13, i1 false)
  br label %529

388:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.758, i64 13, i1 false)
  br label %529

389:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.759, i64 13, i1 false)
  br label %529

390:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.760, i64 13, i1 false)
  br label %529

391:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.761, i64 15, i1 false)
  br label %529

392:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.762, i64 13, i1 false)
  br label %529

393:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.763, i64 14, i1 false)
  br label %529

394:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.764, i64 15, i1 false)
  br label %529

395:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.765, i64 15, i1 false)
  br label %529

396:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.766, i64 13, i1 false)
  br label %529

397:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.767, i64 14, i1 false)
  br label %529

398:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.768, i64 14, i1 false)
  br label %529

399:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.769, i64 14, i1 false)
  br label %529

400:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.770, i64 13, i1 false)
  br label %529

401:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.771, i64 13, i1 false)
  br label %529

402:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.772, i64 13, i1 false)
  br label %529

403:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.773, i64 13, i1 false)
  br label %529

404:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.774, i64 15, i1 false)
  br label %529

405:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.775, i64 13, i1 false)
  br label %529

406:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.776, i64 14, i1 false)
  br label %529

407:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.777, i64 15, i1 false)
  br label %529

408:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.778, i64 15, i1 false)
  br label %529

409:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.779, i64 13, i1 false)
  br label %529

410:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.780, i64 14, i1 false)
  br label %529

411:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.781, i64 14, i1 false)
  br label %529

412:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.782, i64 14, i1 false)
  br label %529

413:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.783, i64 17, i1 false)
  br label %529

414:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.784, i64 19, i1 false)
  br label %529

415:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.785, i64 14, i1 false)
  br label %529

416:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.786, i64 17, i1 false)
  br label %529

417:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.787, i64 20, i1 false)
  br label %529

418:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.788, i64 22, i1 false)
  br label %529

419:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.789, i64 17, i1 false)
  br label %529

420:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.790, i64 21, i1 false)
  br label %529

421:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.791, i64 24, i1 false)
  br label %529

422:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, ptr noundef nonnull align 1 dereferenceable(26) @.str.792, i64 26, i1 false)
  br label %529

423:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.793, i64 21, i1 false)
  br label %529

424:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.794, i64 17, i1 false)
  br label %529

425:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.795, i64 20, i1 false)
  br label %529

426:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.796, i64 22, i1 false)
  br label %529

427:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.797, i64 12, i1 false)
  br label %529

428:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.798, i64 9, i1 false)
  br label %529

429:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.799, i64 20, i1 false)
  br label %529

430:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.800, i64 17, i1 false)
  br label %529

431:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.801, i64 9, i1 false)
  br label %529

432:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.802, i64 11, i1 false)
  br label %529

433:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.803, i64 9, i1 false)
  br label %529

434:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.804, i64 9, i1 false)
  br label %529

435:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.805, i64 9, i1 false)
  br label %529

436:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.806, i64 9, i1 false)
  br label %529

437:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.807, i64 9, i1 false)
  br label %529

438:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.808, i64 11, i1 false)
  br label %529

439:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.809, i64 9, i1 false)
  br label %529

440:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.810, i64 11, i1 false)
  br label %529

441:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.811, i64 11, i1 false)
  br label %529

442:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.812, i64 11, i1 false)
  br label %529

443:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.813, i64 9, i1 false)
  br label %529

444:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.814, i64 11, i1 false)
  br label %529

445:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.815, i64 11, i1 false)
  br label %529

446:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.816, i64 7, i1 false)
  br label %529

447:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.817, i64 19, i1 false)
  br label %529

448:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.818, i64 23, i1 false)
  br label %529

449:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, ptr noundef nonnull align 1 dereferenceable(26) @.str.819, i64 26, i1 false)
  br label %529

450:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %3, ptr noundef nonnull align 1 dereferenceable(30) @.str.820, i64 30, i1 false)
  br label %529

451:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %3, ptr noundef nonnull align 1 dereferenceable(30) @.str.821, i64 30, i1 false)
  br label %529

452:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.822, i64 13, i1 false)
  br label %529

453:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.823, i64 11, i1 false)
  br label %529

454:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.824, i64 17, i1 false)
  br label %529

455:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.825, i64 17, i1 false)
  br label %529

456:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.826, i64 17, i1 false)
  br label %529

457:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.827, i64 13, i1 false)
  br label %529

458:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.828, i64 12, i1 false)
  br label %529

459:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.829, i64 12, i1 false)
  br label %529

460:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.830, i64 12, i1 false)
  br label %529

461:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.831, i64 12, i1 false)
  br label %529

462:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.832, i64 14, i1 false)
  br label %529

463:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.833, i64 13, i1 false)
  br label %529

464:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.834, i64 14, i1 false)
  br label %529

465:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.835, i64 14, i1 false)
  br label %529

466:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.836, i64 12, i1 false)
  br label %529

467:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.837, i64 13, i1 false)
  br label %529

468:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.838, i64 13, i1 false)
  br label %529

469:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.839, i64 13, i1 false)
  br label %529

470:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.840, i64 12, i1 false)
  br label %529

471:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.841, i64 13, i1 false)
  br label %529

472:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.842, i64 12, i1 false)
  br label %529

473:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.843, i64 13, i1 false)
  br label %529

474:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.844, i64 12, i1 false)
  br label %529

475:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.845, i64 13, i1 false)
  br label %529

476:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.846, i64 12, i1 false)
  br label %529

477:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.847, i64 13, i1 false)
  br label %529

478:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.848, i64 14, i1 false)
  br label %529

479:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.849, i64 15, i1 false)
  br label %529

480:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.850, i64 12, i1 false)
  br label %529

481:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.851, i64 13, i1 false)
  br label %529

482:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.852, i64 14, i1 false)
  br label %529

483:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.853, i64 15, i1 false)
  br label %529

484:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.854, i64 14, i1 false)
  br label %529

485:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.855, i64 15, i1 false)
  br label %529

486:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.856, i64 13, i1 false)
  br label %529

487:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.857, i64 14, i1 false)
  br label %529

488:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.858, i64 13, i1 false)
  br label %529

489:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.859, i64 14, i1 false)
  br label %529

490:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.860, i64 12, i1 false)
  br label %529

491:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.861, i64 13, i1 false)
  br label %529

492:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.862, i64 13, i1 false)
  br label %529

493:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.863, i64 14, i1 false)
  br label %529

494:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.864, i64 17, i1 false)
  br label %529

495:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.865, i64 21, i1 false)
  br label %529

496:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.866, i64 22, i1 false)
  br label %529

497:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.867, i64 18, i1 false)
  br label %529

498:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.868, i64 15, i1 false)
  br label %529

499:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.869, i64 15, i1 false)
  br label %529

500:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.870, i64 16, i1 false)
  br label %529

501:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %3, ptr noundef nonnull align 1 dereferenceable(31) @.str.871, i64 31, i1 false)
  br label %529

502:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.872, i64 23, i1 false)
  br label %529

503:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.873, i64 15, i1 false)
  br label %529

504:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(25) @.str.874, i64 25, i1 false)
  br label %529

505:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.875, i64 22, i1 false)
  br label %529

506:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.876, i64 18, i1 false)
  br label %529

507:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.877, i64 19, i1 false)
  br label %529

508:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.878, i64 19, i1 false)
  br label %529

509:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.879, i64 19, i1 false)
  br label %529

510:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.880, i64 13, i1 false)
  br label %529

511:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.881, i64 14, i1 false)
  br label %529

512:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.882, i64 13, i1 false)
  br label %529

513:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.883, i64 13, i1 false)
  br label %529

514:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.884, i64 14, i1 false)
  br label %529

515:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.885, i64 13, i1 false)
  br label %529

516:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.886, i64 13, i1 false)
  br label %529

517:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.887, i64 13, i1 false)
  br label %529

518:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.888, i64 13, i1 false)
  br label %529

519:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.889, i64 15, i1 false)
  br label %529

520:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.890, i64 14, i1 false)
  br label %529

521:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.891, i64 15, i1 false)
  br label %529

522:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.892, i64 15, i1 false)
  br label %529

523:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.893, i64 13, i1 false)
  br label %529

524:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.894, i64 14, i1 false)
  br label %529

525:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.895, i64 14, i1 false)
  br label %529

526:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.896, i64 14, i1 false)
  br label %529

527:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.897, i64 23, i1 false)
  br label %529

528:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(25) @.str.898, i64 25, i1 false)
  br label %529

529:                                              ; preds = %127, %130, %528, %527, %526, %525, %524, %523, %522, %521, %520, %519, %518, %517, %516, %515, %514, %513, %512, %511, %510, %509, %508, %507, %506, %505, %504, %503, %502, %501, %500, %499, %498, %497, %496, %495, %494, %493, %492, %491, %490, %489, %488, %487, %486, %485, %484, %483, %482, %481, %480, %479, %478, %477, %476, %475, %474, %473, %472, %471, %470, %469, %468, %467, %466, %465, %464, %463, %462, %461, %460, %459, %458, %457, %456, %455, %454, %453, %452, %451, %450, %449, %448, %447, %446, %445, %444, %443, %442, %441, %440, %439, %438, %437, %436, %435, %434, %433, %432, %431, %430, %429, %428, %427, %426, %425, %424, %423, %422, %421, %420, %419, %418, %417, %416, %415, %414, %413, %412, %411, %410, %409, %408, %407, %406, %405, %404, %403, %402, %401, %400, %399, %398, %397, %396, %395, %394, %393, %392, %391, %390, %389, %388, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %376, %375, %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %364, %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %342, %341, %340, %339, %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %10, %11, %12, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %77, %78, %79, %81, %82, %83, %84, %86, %87, %88, %89, %90, %91, %92, %93, %94, %95, %96, %97, %98, %99, %100, %101, %102, %103, %104, %105, %106, %107, %108, %109, %110, %111, %112, %113, %114, %115, %116, %117, %118, %119, %120, %121, %122, %123, %124, %125, %9
  %.pr = load i8, ptr %3, align 16
  %530 = icmp eq i8 %.pr, 0
  br i1 %530, label %531, label %.thread

531:                                              ; preds = %529
  %532 = zext i16 %1 to i32
  %533 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.899, i32 noundef %532) #20
  br label %.thread

.thread:                                          ; preds = %126, %85, %80, %13, %282, %531, %529
  %534 = call ptr @cli_safer_strdup(ptr noundef nonnull %3) #20
  ret ptr %534
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @upx_inflate2b, ptr @upx_inflate2d, ptr @upx_inflate2e}
