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
define i32 @cli_rawaddr(i32 noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ult i32 %0, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = zext i32 %0 to i64
  %.not36 = icmp ule i64 %4, %9
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
  %13 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1, i64 %indvars.iv.next
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
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
  %21 = icmp samesign ult i64 %indvars.iv, 2
  br i1 %21, label %.critedge, label %.lr.ph

22:                                               ; preds = %16
  %23 = and i64 %indvars.iv.next, 4294967295
  %24 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %0, %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
define void @findres(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq ptr %3, null
  br i1 %7, label %.loopexit154, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %.loopexit154, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #20
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %32 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %19, i64 %indvars.iv.next.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
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
  %40 = icmp samesign ult i64 %indvars.iv.i, 2
  br i1 %40, label %cli_rawaddr.exit, label %.lr.ph.i

41:                                               ; preds = %35
  %42 = and i64 %indvars.iv.next.i, 4294967295
  %43 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %19, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %18, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %45, %47
  br label %cli_rawaddr.exit

cli_rawaddr.exit:                                 ; preds = %39, %26, %29, %41
  %.sink.i = phi i1 [ false, %41 ], [ %.not36.i, %26 ], [ true, %29 ], [ true, %39 ]
  %.0.i = phi i32 [ %48, %41 ], [ %.44.i, %26 ], [ 0, %29 ], [ 0, %39 ]
  %49 = zext i32 %.0.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %51(ptr noundef %2, i64 noundef %49, i64 noundef 16, i32 noundef 0) #20
  %53 = icmp eq ptr %52, null
  %or.cond = select i1 %53, i1 true, i1 %.sink.i
  br i1 %or.cond, label %.loopexit154, label %54

54:                                               ; preds = %cli_rawaddr.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %56 = load i16, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.not96 = icmp sgt i32 %0, -1
  br i1 %.not96, label %58, label %64

58:                                               ; preds = %54
  %59 = zext i16 %56 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 14
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
  %69 = getelementptr inbounds nuw i8, ptr %.188164, i64 8
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
  %79 = getelementptr inbounds nuw i8, ptr %.188164, i64 4
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
  %95 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %85, i64 %indvars.iv.next.i114
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
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
  %103 = icmp samesign ult i64 %indvars.iv.i113, 2
  br i1 %103, label %cli_rawaddr.exit123, label %.lr.ph.i112

104:                                              ; preds = %98
  %105 = and i64 %indvars.iv.next.i114, 4294967295
  %106 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %85, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sub i32 %84, %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %108, %110
  br label %cli_rawaddr.exit123

cli_rawaddr.exit123:                              ; preds = %102, %89, %92, %104
  %.sink.i118 = phi i1 [ false, %104 ], [ %.not36.i120, %89 ], [ true, %92 ], [ true, %102 ]
  %.0.i119 = phi i32 [ %111, %104 ], [ %.44.i122, %89 ], [ 0, %92 ], [ 0, %102 ]
  %112 = zext i32 %.0.i119 to i64
  %113 = load ptr, ptr %50, align 8
  %114 = tail call ptr %113(ptr noundef nonnull %2, i64 noundef %112, i64 noundef 16, i32 noundef 0) #20
  %115 = icmp eq ptr %114, null
  %or.cond3 = select i1 %115, i1 true, i1 %.sink.i118
  br i1 %or.cond3, label %.loopexit154, label %116

116:                                              ; preds = %cli_rawaddr.exit123
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %118 = load i16, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %120 = icmp ne i32 %1, -1
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 14
  %123 = load i16, ptr %122, align 1
  %124 = add i16 %123, %118
  br label %132

125:                                              ; preds = %116
  %.not100 = icmp sgt i32 %1, -1
  br i1 %.not100, label %126, label %132

126:                                              ; preds = %125
  %127 = zext i16 %118 to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 14
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
  %142 = getelementptr inbounds nuw i8, ptr %.186170, i64 4
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
  %158 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %148, i64 %indvars.iv.next.i129
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
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
  %166 = icmp samesign ult i64 %indvars.iv.i128, 2
  br i1 %166, label %cli_rawaddr.exit138, label %.lr.ph.i127

167:                                              ; preds = %161
  %168 = and i64 %indvars.iv.next.i129, 4294967295
  %169 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %148, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sub i32 %147, %170
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %171, %173
  br label %cli_rawaddr.exit138

cli_rawaddr.exit138:                              ; preds = %165, %152, %155, %167
  %.sink.i133 = phi i1 [ false, %167 ], [ %.not36.i135, %152 ], [ true, %155 ], [ true, %165 ]
  %.0.i134 = phi i32 [ %174, %167 ], [ %.44.i137, %152 ], [ 0, %155 ], [ 0, %165 ]
  %175 = zext i32 %.0.i134 to i64
  %176 = load ptr, ptr %50, align 8
  %177 = tail call ptr %176(ptr noundef nonnull %2, i64 noundef %175, i64 noundef 16, i32 noundef 0) #20
  %178 = icmp eq ptr %177, null
  %or.cond5 = select i1 %178, i1 true, i1 %.sink.i133
  br i1 %or.cond5, label %.loopexit154, label %179

179:                                              ; preds = %cli_rawaddr.exit138
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %181 = load i16, ptr %180, align 1
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 14
  %183 = load i16, ptr %182, align 1
  %184 = add i16 %183, %181
  %.not104166 = icmp eq i16 %184, 0
  br i1 %.not104166, label %.loopexit, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 16
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
  %194 = getelementptr inbounds nuw i8, ptr %.084167, i64 4
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
  %201 = getelementptr inbounds nuw i8, ptr %.084167, i64 8
  %.not104 = icmp eq i16 %186, 0
  br i1 %.not104, label %.loopexit, label %.lr.ph168

.loopexit:                                        ; preds = %200, %179, %140
  %202 = getelementptr inbounds nuw i8, ptr %.186170, i64 8
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
  br label %3087

19:                                               ; preds = %1
  %20 = call i32 @cli_json_timeout_cycle_check(ptr noundef nonnull %0, ptr noundef nonnull %12) #20
  %.not2370 = icmp eq i32 %20, 0
  br i1 %.not2370, label %21, label %3087

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 2
  %.not2371 = icmp eq i32 %25, 0
  br i1 %.not2371, label %40, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %38 = icmp eq i32 %.pre3182, 0
  %39 = select i1 %38, i32 18, i32 19
  br label %40

40:                                               ; preds = %get_pe_property.exit, %21
  %.pre-phi = phi i32 [ %39, %get_pe_property.exit ], [ 18, %21 ]
  %41 = phi ptr [ %.pre, %get_pe_property.exit ], [ %23, %21 ]
  %.02099 = phi ptr [ %.0.i, %get_pe_property.exit ], [ null, %21 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2
  %.not2373 = icmp eq i32 %48, 0
  br i1 %.not2373, label %53, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %51 = load i32, ptr %50, align 4
  %.not2374 = icmp eq i32 %51, 0
  %52 = or disjoint i32 %.pre-phi, 8
  %spec.select2728 = select i1 %.not2374, i32 %52, i32 %.pre-phi
  br label %53

53:                                               ; preds = %49, %40
  %.12101 = phi i32 [ %.pre-phi, %40 ], [ %spec.select2728, %49 ]
  call void @cli_exe_info_init(ptr noundef nonnull %13, i32 noundef 0) #20
  %54 = call i32 @cli_peheader(ptr noundef nonnull %43, ptr noundef nonnull %13, i32 noundef %.12101, ptr noundef nonnull %0)
  switch i32 %54, label %68 [
    i32 26, label %55
    i32 34, label %66
    i32 21, label %67
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 2
  %.not2375 = icmp eq i32 %59, 0
  br i1 %.not2375, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %62 = load i32, ptr %61, align 4
  %.not2376 = icmp eq i32 %62, 0
  br i1 %.not2376, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #20
  br label %65

65:                                               ; preds = %63, %60, %55
  %.02091 = phi i32 [ 0, %60 ], [ %64, %63 ], [ 0, %55 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

66:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

67:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %70 = load i32, ptr %69, align 4
  %.not2377 = icmp eq i32 %70, 0
  br i1 %.not2377, label %71, label %81

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 16384
  %.not2378 = icmp eq i32 %75, 0
  br i1 %.not2378, label %81, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %78 = load i16, ptr %77, align 8
  %79 = icmp eq i16 %78, 328
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %71, %76, %68
  %.02092 = phi i32 [ 0, %68 ], [ %80, %76 ], [ 0, %71 ]
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %83 = load i16, ptr %82, align 8
  %.not3084 = icmp eq i16 %83, 0
  br i1 %.not3084, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %86

86:                                               ; preds = %.lr.ph, %286
  %87 = phi i16 [ %83, %.lr.ph ], [ %287, %286 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %286 ]
  %.020473001 = phi i8 [ 0, %.lr.ph ], [ %.2, %286 ]
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %88, i64 %indvars.iv
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4
  %.not2721 = icmp eq i32 %91, 0
  br i1 %.not2721, label %286, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %22, align 8
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 4
  %.not2722 = icmp eq i32 %95, 0
  %.pre3157 = load ptr, ptr %84, align 8
  %.pre3158 = load i32, ptr %.pre3157, align 4
  %96 = and i32 %.pre3158, 8
  %.not2723 = icmp eq i32 %96, 0
  %or.cond3224 = select i1 %.not2722, i1 true, i1 %.not2723
  br i1 %or.cond3224, label %106, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, -40001
  %or.cond2729 = icmp ult i32 %100, 29999
  br i1 %or.cond2729, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, -536870816
  %105 = trunc i64 %indvars.iv to i8
  %spec.select2730 = select i1 %104, i8 %105, i8 %.020473001
  br label %106

106:                                              ; preds = %101, %97, %92
  %.1 = phi i8 [ %.020473001, %97 ], [ %.020473001, %92 ], [ %spec.select2730, %101 ]
  %107 = and i32 %.pre3158, 16
  %.not2724 = icmp eq i32 %107, 0
  br i1 %.not2724, label %286, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %85, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %111 = load ptr, ptr %110, align 8
  %.not2725 = icmp eq ptr %111, null
  br i1 %.not2725, label %286, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store ptr null, ptr %3, align 8
  br label %113

113:                                              ; preds = %132, %112
  %indvars.iv.i = phi i64 [ 0, %112 ], [ %indvars.iv.next.i, %132 ]
  %114 = load i32, ptr %90, align 4
  %115 = trunc nuw nsw i64 %indvars.iv.i to i32
  %116 = call i32 @cli_hm_have_size(ptr noundef nonnull %111, i32 noundef %115, i32 noundef %114) #20
  %117 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i
  store i32 %116, ptr %117, align 4
  %118 = call i32 @cli_hm_have_wild(ptr noundef nonnull %111, i32 noundef %115) #20
  %119 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  store i32 %118, ptr %119, align 4
  %.not104.i = icmp eq i32 %116, 0
  %.not105.i = icmp eq i32 %118, 0
  %or.cond.i = select i1 %.not104.i, i1 %.not105.i, i1 false
  br i1 %or.cond.i, label %130, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw [0 x i32], ptr @hashlen, i64 0, i64 %indvars.iv.i
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = call noalias ptr @malloc(i64 noundef %123) #21
  %125 = getelementptr inbounds nuw [3 x ptr], ptr %2, i64 0, i64 %indvars.iv.i
  store ptr %124, ptr %125, align 8
  %.not106.i = icmp eq ptr %124, null
  br i1 %.not106.i, label %126, label %132

126:                                              ; preds = %120
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.339) #20
  %.not107114.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not107114.i, label %scan_pe_mdb.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %126, %.lr.ph.i
  %indvars.iv120.i = phi i64 [ %127, %.lr.ph.i ], [ %indvars.iv.i, %126 ]
  %127 = add nsw i64 %indvars.iv120.i, -1
  %128 = getelementptr inbounds nuw [3 x ptr], ptr %2, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %129) #20
  %.not107.wide.i = icmp eq i64 %127, 0
  br i1 %.not107.wide.i, label %scan_pe_mdb.exit.thread, label %.lr.ph.i

130:                                              ; preds = %113
  %131 = getelementptr inbounds nuw [3 x ptr], ptr %2, i64 0, i64 %indvars.iv.i
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %130, %120
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %133, label %113

133:                                              ; preds = %132
  %134 = load ptr, ptr %42, align 8
  %135 = call fastcc i32 @cli_hashsect(ptr noundef %134, ptr noundef nonnull readonly %89, ptr noundef %2, ptr noundef %4, ptr noundef %5)
  %136 = load i8, ptr @cli_debug_flag, align 1
  %.not.i2812 = icmp eq i8 %136, 0
  br i1 %.not.i2812, label %.preheader3264, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %2, align 16
  %.not95.i = icmp eq ptr %138, null
  br i1 %.not95.i, label %188, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %90, align 4
  %141 = load i8, ptr %138, align 1
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 5
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 6
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 7
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %138, i64 9
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %138, i64 10
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %138, i64 11
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %138, i64 13
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %138, i64 14
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %138, i64 15
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.340, i32 noundef %140, i32 noundef %142, i32 noundef %145, i32 noundef %148, i32 noundef %151, i32 noundef %154, i32 noundef %157, i32 noundef %160, i32 noundef %163, i32 noundef %166, i32 noundef %169, i32 noundef %172, i32 noundef %175, i32 noundef %178, i32 noundef %181, i32 noundef %184, i32 noundef %187) #20
  br label %.preheader3264

188:                                              ; preds = %137
  %189 = load i8, ptr @cli_always_gen_section_hash, align 1
  %.not96.i = icmp eq i8 %189, 0
  br i1 %.not96.i, label %254, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %42, align 8
  %192 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = load i32, ptr %90, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 104
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr %198(ptr noundef %191, i64 noundef %194, i64 noundef %196, i32 noundef 0) #20
  %.not97.i = icmp eq ptr %199, null
  br i1 %.not97.i, label %.loopexit109.sink.split.i, label %200

200:                                              ; preds = %190
  %201 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %.not98.i = icmp eq ptr %201, null
  br i1 %.not98.i, label %.loopexit109.sink.split.i, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %90, align 4
  %204 = zext i32 %203 to i64
  %205 = call ptr @cl_hash_data(ptr noundef nonnull @.str.342, ptr noundef nonnull %199, i64 noundef %204, ptr noundef nonnull %201, ptr noundef null) #20
  %206 = load i32, ptr %90, align 4
  %207 = load i8, ptr %201, align 1
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 2
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 3
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 5
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 6
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %201, i64 7
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %201, i64 9
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %201, i64 10
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %201, i64 11
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %201, i64 13
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %201, i64 14
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %201, i64 15
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.343, i32 noundef %206, i32 noundef %208, i32 noundef %211, i32 noundef %214, i32 noundef %217, i32 noundef %220, i32 noundef %223, i32 noundef %226, i32 noundef %229, i32 noundef %232, i32 noundef %235, i32 noundef %238, i32 noundef %241, i32 noundef %244, i32 noundef %247, i32 noundef %250, i32 noundef %253) #20
  call void @free(ptr noundef nonnull %201) #20
  br label %.preheader3264

254:                                              ; preds = %188
  %255 = load i32, ptr %90, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.344, i32 noundef %255) #20
  br label %.preheader3264

.preheader3264:                                   ; preds = %254, %202, %139, %133
  br label %256

256:                                              ; preds = %.preheader3264, %281
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %281 ], [ 0, %.preheader3264 ]
  %257 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv123.i
  %258 = load i32, ptr %257, align 4
  %.not99.i = icmp eq i32 %258, 0
  br i1 %.not99.i, label %269, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw [3 x ptr], ptr %2, i64 0, i64 %indvars.iv123.i
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %90, align 4
  %263 = trunc nuw nsw i64 %indvars.iv123.i to i32
  %264 = call i32 @cli_hm_scan(ptr noundef %261, i32 noundef %262, ptr noundef nonnull %3, ptr noundef nonnull %111, i32 noundef %263) #20
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %269

266:                                              ; preds = %259
  %267 = load ptr, ptr %3, align 8
  %268 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %267) #20
  %.not100.i = icmp eq i32 %268, 0
  br i1 %.not100.i, label %269, label %.loopexit109.i

269:                                              ; preds = %266, %259, %256
  %270 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv123.i
  %271 = load i32, ptr %270, align 4
  %.not101.i = icmp eq i32 %271, 0
  br i1 %.not101.i, label %281, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw [3 x ptr], ptr %2, i64 0, i64 %indvars.iv123.i
  %274 = load ptr, ptr %273, align 8
  %275 = trunc nuw nsw i64 %indvars.iv123.i to i32
  %276 = call i32 @cli_hm_scan_wild(ptr noundef %274, ptr noundef nonnull %3, ptr noundef nonnull %111, i32 noundef %275) #20
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %281

278:                                              ; preds = %272
  %279 = load ptr, ptr %3, align 8
  %280 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %279) #20
  %.not102.i = icmp eq i32 %280, 0
  br i1 %.not102.i, label %281, label %.loopexit109.i

281:                                              ; preds = %278, %272, %269
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, 3
  br i1 %exitcond126.not.i, label %.loopexit109.i, label %256

.loopexit109.sink.split.i:                        ; preds = %200, %190
  %.str.339.sink.i = phi ptr [ @.str.341, %190 ], [ @.str.339, %200 ]
  %.083.ph.i = phi i32 [ 12, %190 ], [ 20, %200 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.339.sink.i) #20
  br label %.loopexit109.i

.loopexit109.i:                                   ; preds = %281, %278, %266, %.loopexit109.sink.split.i
  %.083.i = phi i32 [ %.083.ph.i, %.loopexit109.sink.split.i ], [ %268, %266 ], [ %280, %278 ], [ 0, %281 ]
  br label %282

282:                                              ; preds = %282, %.loopexit109.i
  %indvars.iv127.i = phi i64 [ 3, %.loopexit109.i ], [ %indvars.iv.next128.i, %282 ]
  %indvars.iv.next128.i = add nsw i64 %indvars.iv127.i, -1
  %283 = getelementptr inbounds nuw [3 x ptr], ptr %2, i64 0, i64 %indvars.iv.next128.i
  %284 = load ptr, ptr %283, align 8
  call void @free(ptr noundef %284) #20
  %.not103.i = icmp eq i64 %indvars.iv.next128.i, 0
  br i1 %.not103.i, label %scan_pe_mdb.exit, label %282

scan_pe_mdb.exit.thread:                          ; preds = %.lr.ph.i, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %.loopexit2960

scan_pe_mdb.exit:                                 ; preds = %282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  switch i32 %.083.i, label %.loopexit2960 [
    i32 0, label %scan_pe_mdb.exit._crit_edge
    i32 1, label %.loopexit2961
  ]

scan_pe_mdb.exit._crit_edge:                      ; preds = %scan_pe_mdb.exit
  %.pre3159 = load i16, ptr %82, align 8
  br label %286

.loopexit2960:                                    ; preds = %scan_pe_mdb.exit, %scan_pe_mdb.exit.thread
  %.0.i28132826 = phi i32 [ 20, %scan_pe_mdb.exit.thread ], [ %.083.i, %scan_pe_mdb.exit ]
  %285 = call ptr @cl_strerror(i32 noundef %.0.i28132826) #20
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6, ptr noundef %285) #20
  br label %.loopexit2961

.loopexit2961:                                    ; preds = %scan_pe_mdb.exit, %.loopexit2960
  %.0.i28132825 = phi i32 [ %.0.i28132826, %.loopexit2960 ], [ %.083.i, %scan_pe_mdb.exit ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

286:                                              ; preds = %scan_pe_mdb.exit._crit_edge, %86, %108, %106
  %287 = phi i16 [ %.pre3159, %scan_pe_mdb.exit._crit_edge ], [ %87, %108 ], [ %87, %106 ], [ %87, %86 ]
  %.2 = phi i8 [ %.1, %scan_pe_mdb.exit._crit_edge ], [ %.1, %108 ], [ %.1, %106 ], [ %.020473001, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %288 = zext i16 %287 to i64
  %289 = icmp samesign ult i64 %indvars.iv.next, %288
  br i1 %289, label %86, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %286
  %290 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.pre3160 = load i32, ptr %69, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %81
  %291 = phi i32 [ %70, %81 ], [ %.pre3160, %._crit_edge.loopexit ]
  %.02048.lcssa = phi i32 [ 0, %81 ], [ %290, %._crit_edge.loopexit ]
  %.02047.lcssa = phi i8 [ 0, %81 ], [ %.2, %._crit_edge.loopexit ]
  %.not2379 = icmp eq i32 %291, 0
  br i1 %.not2379, label %293, label %292

292:                                              ; preds = %._crit_edge
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

293:                                              ; preds = %._crit_edge
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %295 = load i32, ptr %294, align 4
  %296 = zext i32 %295 to i64
  %297 = load i64, ptr %44, align 8
  %.not2913 = icmp eq i64 %297, %296
  br i1 %.not2913, label %fmap_readn.exit, label %298

298:                                              ; preds = %293
  %299 = icmp ult i64 %297, %296
  br i1 %299, label %306, label %300

300:                                              ; preds = %298
  %301 = sub nuw i64 %297, %296
  %spec.select.i = call i64 @llvm.umin.i64(i64 %301, i64 4096)
  %302 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr %303(ptr noundef nonnull %43, i64 noundef %296, i64 noundef %spec.select.i, i32 noundef 0) #20
  %.not.i2816 = icmp eq ptr %304, null
  br i1 %.not.i2816, label %306, label %305

305:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %304, i64 %spec.select.i, i1 false)
  br label %fmap_readn.exit

306:                                              ; preds = %298, %300
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

fmap_readn.exit:                                  ; preds = %305, %293
  %.0.i2815 = phi i64 [ %spec.select.i, %305 ], [ 0, %293 ]
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %308 = load i32, ptr %307, align 4
  %.not2380 = icmp eq i32 %308, 0
  br i1 %.not2380, label %317, label %309

309:                                              ; preds = %fmap_readn.exit
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %311 = load i32, ptr %310, align 8
  %.not2381 = icmp eq i32 %311, 0
  br i1 %.not2381, label %317, label %312

312:                                              ; preds = %309
  %313 = zext i32 %308 to i64
  %314 = zext i32 %311 to i64
  %315 = call i32 @cli_scanishield(ptr noundef %0, i64 noundef %313, i64 noundef %314) #20
  %.not2382 = icmp eq i32 %315, 0
  br i1 %.not2382, label %._crit_edge3161, label %316

._crit_edge3161:                                  ; preds = %312
  %.pre3162 = load i32, ptr %307, align 4
  br label %317

316:                                              ; preds = %312
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

317:                                              ; preds = %._crit_edge3161, %309, %fmap_readn.exit
  %318 = phi i32 [ %.pre3162, %._crit_edge3161 ], [ %308, %309 ], [ 0, %fmap_readn.exit ]
  %319 = load i16, ptr %82, align 8
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %319, ptr %320, align 8
  %321 = load i32, ptr %294, align 4
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %321, ptr %322, align 4
  store i32 0, ptr %11, align 8
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %323, ptr noundef nonnull align 4 dereferenceable(24) %324, i64 24, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %325, ptr noundef nonnull align 8 dereferenceable(96) %326, i64 96, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %327, ptr noundef nonnull align 8 dereferenceable(112) %326, i64 112, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %328, ptr noundef nonnull align 8 dereferenceable(128) %329, i64 128, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %330, ptr noundef nonnull align 8 dereferenceable(128) %329, i64 128, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %331, ptr noundef nonnull align 8 dereferenceable(128) %329, i64 128, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 632
  store i32 %333, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 636
  store i32 %318, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 640
  store i32 %337, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %340 = load i32, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 644
  store i32 %340, ptr %341, align 4
  %342 = call ptr @cli_bytecode_context_alloc() #20
  %.not2383 = icmp eq ptr %342, null
  br i1 %.not2383, label %343, label %344

343:                                              ; preds = %317
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

344:                                              ; preds = %317
  %345 = load ptr, ptr %13, align 8
  %346 = call i32 @cli_bytecode_context_setpe(ptr noundef nonnull %342, ptr noundef nonnull %11, ptr noundef %345) #20
  call void @cli_bytecode_context_setctx(ptr noundef nonnull %342, ptr noundef %0) #20
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 @cli_bytecode_runhook(ptr noundef %0, ptr noundef %348, ptr noundef nonnull %342, i32 noundef 259, ptr noundef nonnull %43) #20
  switch i32 %349, label %354 [
    i32 2, label %350
    i32 1, label %351
    i32 22, label %351
  ]

350:                                              ; preds = %344
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #20
  br label %354

351:                                              ; preds = %344, %344
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %342) #20
  %352 = icmp eq i32 %349, 1
  %353 = zext i1 %352 to i32
  br label %3087

354:                                              ; preds = %344, %350
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %342) #20
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 524288
  %.not2384 = icmp eq i32 %358, 0
  br i1 %.not2384, label %373, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %347, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 120
  %362 = load ptr, ptr %361, align 8
  %.not2385 = icmp eq ptr %362, null
  br i1 %.not2385, label %363, label %366

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %365 = load ptr, ptr %364, align 8
  %.not2386 = icmp eq ptr %365, null
  br i1 %.not2386, label %373, label %366

366:                                              ; preds = %363, %359
  %367 = call fastcc i32 @scan_pe_imp(ptr noundef %0, ptr noundef %13)
  switch i32 %367, label %372 [
    i32 0, label %373
    i32 2, label %368
    i32 1, label %369
    i32 22, label %369
  ]

368:                                              ; preds = %366
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #20
  br label %373

369:                                              ; preds = %366, %366
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %370 = icmp eq i32 %367, 1
  %371 = zext i1 %370 to i32
  br label %3087

372:                                              ; preds = %366
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

373:                                              ; preds = %368, %366, %363, %354
  %374 = load ptr, ptr %22, align 8
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 4
  %.not2387 = icmp eq i32 %376, 0
  br i1 %.not2387, label %421, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %355, align 8
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 1
  %.not2388 = icmp eq i32 %380, 0
  br i1 %.not2388, label %421, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 %383, 0
  %385 = icmp eq i64 %.0.i2815, 4096
  %or.cond = and i1 %385, %384
  br i1 %or.cond, label %386, label %421

386:                                              ; preds = %381
  %387 = load i32, ptr %294, align 4
  %388 = load ptr, ptr %13, align 8
  %389 = load i16, ptr %82, align 8
  %390 = zext i16 %389 to i64
  %391 = getelementptr %struct.cli_exe_section, ptr %388, i64 %390
  %392 = getelementptr i8, ptr %391, i64 -28
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %387, %393
  br i1 %394, label %395, label %421

395:                                              ; preds = %386
  %396 = call ptr @cli_memstr(ptr noundef nonnull %7, i64 noundef 4040, ptr noundef nonnull @.str.10, i64 noundef 15) #20
  %.not2389 = icmp eq ptr %396, null
  br i1 %.not2389, label %421, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 15
  %399 = load i32, ptr %398, align 1
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 19
  %401 = load i32, ptr %400, align 1
  %402 = xor i32 %401, %399
  %403 = icmp eq i32 %402, 5265999
  br i1 %403, label %404, label %421

404:                                              ; preds = %397
  %405 = getelementptr inbounds nuw i8, ptr %396, i64 23
  %406 = load i32, ptr %405, align 1
  %407 = getelementptr inbounds nuw i8, ptr %396, i64 27
  %408 = load i32, ptr %407, align 1
  %409 = xor i32 %408, %406
  %410 = icmp eq i32 %409, 1048571
  br i1 %410, label %411, label %421

411:                                              ; preds = %404
  %412 = getelementptr inbounds nuw i8, ptr %396, i64 31
  %413 = load i32, ptr %412, align 1
  %414 = getelementptr inbounds nuw i8, ptr %396, i64 35
  %415 = load i32, ptr %414, align 1
  %416 = xor i32 %415, %413
  %417 = icmp eq i32 %416, 184
  br i1 %417, label %418, label %421

418:                                              ; preds = %411
  %419 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #20
  %.not2390 = icmp eq i32 %419, 0
  br i1 %.not2390, label %421, label %420

420:                                              ; preds = %418
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

421:                                              ; preds = %395, %418, %411, %404, %397, %386, %381, %377, %373
  %422 = load ptr, ptr %22, align 8
  %423 = load i32, ptr %422, align 4
  %424 = and i32 %423, 4
  %.not2391 = icmp eq i32 %424, 0
  br i1 %.not2391, label %.loopexit2959, label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr %355, align 8
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 2
  %429 = icmp ne i32 %428, 0
  %430 = icmp samesign ugt i64 %.0.i2815, 199
  %or.cond9 = and i1 %430, %429
  br i1 %or.cond9, label %431, label %.loopexit2959

431:                                              ; preds = %425
  %432 = load ptr, ptr %13, align 8
  %433 = load i16, ptr %82, align 8
  %434 = zext i16 %433 to i64
  %435 = getelementptr %struct.cli_exe_section, ptr %432, i64 %434
  %436 = getelementptr i8, ptr %435, i64 -24
  %437 = load i32, ptr %436, align 4
  %438 = zext i32 %437 to i64
  %439 = icmp ugt i32 %437, 4049
  br i1 %439, label %440, label %.loopexit2959

440:                                              ; preds = %431
  %441 = load i32, ptr %294, align 4
  %442 = getelementptr i8, ptr %435, i64 -28
  %443 = load i32, ptr %442, align 4
  %.not2393 = icmp ult i32 %441, %443
  br i1 %.not2393, label %.loopexit2959, label %444

444:                                              ; preds = %440
  %445 = zext i32 %441 to i64
  %446 = zext i32 %443 to i64
  %447 = add nuw nsw i64 %445, 4050
  %448 = add nuw nsw i64 %446, %438
  %.not2394.not = icmp samesign ugt i64 %447, %448
  br i1 %.not2394.not, label %.loopexit2959, label %449

449:                                              ; preds = %444
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %451 = load i8, ptr %450, align 1
  %452 = icmp eq i8 %451, -100
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %454 = load i8, ptr %453, align 2
  %455 = icmp eq i8 %454, 96
  %or.cond17 = select i1 %452, i1 %455, i1 false
  br i1 %or.cond17, label %.lr.ph3011.preheader, label %.loopexit2959

.lr.ph3011.preheader:                             ; preds = %449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(12) @__const.cli_scanpe.kzs, i64 12, i1 false)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #20
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.lr.ph3011

.lr.ph3011:                                       ; preds = %.lr.ph3011.preheader, %547
  %457 = phi i8 [ %548, %547 ], [ 0, %.lr.ph3011.preheader ]
  %.021023009 = phi ptr [ %.12103, %547 ], [ %14, %.lr.ph3011.preheader ]
  %.021083008 = phi ptr [ %.12109, %547 ], [ %456, %.lr.ph3011.preheader ]
  %.021123007 = phi i8 [ %.12113, %547 ], [ -1, %.lr.ph3011.preheader ]
  %.021153006 = phi i8 [ %.12116, %547 ], [ -1, %.lr.ph3011.preheader ]
  %.021203005 = phi i32 [ %.12121, %547 ], [ 197, %.lr.ph3011.preheader ]
  %.021233004 = phi i32 [ %.12124, %547 ], [ 65535, %.lr.ph3011.preheader ]
  %.021283003 = phi i32 [ %.12129, %547 ], [ -1, %.lr.ph3011.preheader ]
  %458 = getelementptr inbounds nuw i8, ptr %.021083008, i64 1
  %459 = load i8, ptr %.021083008, align 1
  %460 = add nsw i32 %.021203005, -1
  switch i8 %457, label %547 [
    i8 0, label %461
    i8 3, label %461
    i8 1, label %483
    i8 2, label %495
    i8 4, label %504
    i8 5, label %507
    i8 6, label %520
    i8 7, label %528
  ]

461:                                              ; preds = %.lr.ph3011, %.lr.ph3011
  switch i8 %459, label %481 [
    i8 -127, label %462
    i8 -72, label %465
    i8 -71, label %465
    i8 -70, label %465
    i8 -69, label %465
    i8 -67, label %465
    i8 -66, label %465
    i8 -65, label %465
    i8 72, label %475
    i8 73, label %475
    i8 74, label %475
    i8 75, label %475
    i8 77, label %475
    i8 78, label %475
    i8 79, label %475
  ]

462:                                              ; preds = %461
  %463 = getelementptr inbounds nuw i8, ptr %.021083008, i64 6
  %464 = add nsw i32 %.021203005, -6
  br label %547

465:                                              ; preds = %461, %461, %461, %461, %461, %461, %461
  %466 = icmp eq i8 %457, 3
  br i1 %466, label %467, label %475

467:                                              ; preds = %465
  %468 = load i32, ptr %458, align 1
  %469 = icmp eq i32 %468, 4050
  br i1 %469, label %470, label %475

470:                                              ; preds = %467
  %471 = add nsw i32 %.021203005, -6
  %472 = add nsw i8 %459, 72
  %473 = getelementptr inbounds nuw i8, ptr %.021023009, i64 1
  %474 = zext nneg i8 %472 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %474) #20
  br label %475

475:                                              ; preds = %465, %467, %470, %461, %461, %461, %461, %461, %461, %461
  %.02135 = phi i32 [ 0, %461 ], [ 0, %461 ], [ 0, %461 ], [ 0, %461 ], [ 0, %461 ], [ 0, %461 ], [ 0, %461 ], [ 4, %470 ], [ 4, %467 ], [ 4, %465 ]
  %.02133 = phi i8 [ %459, %461 ], [ %459, %461 ], [ %459, %461 ], [ %459, %461 ], [ %459, %461 ], [ %459, %461 ], [ %459, %461 ], [ 4, %470 ], [ %459, %467 ], [ %459, %465 ]
  %.32126 = phi i32 [ %.021233004, %461 ], [ %.021233004, %461 ], [ %.021233004, %461 ], [ %.021233004, %461 ], [ %.021233004, %461 ], [ %.021233004, %461 ], [ %.021233004, %461 ], [ %471, %470 ], [ %.021233004, %467 ], [ %.021233004, %465 ]
  %.32118 = phi i8 [ %.021153006, %461 ], [ %.021153006, %461 ], [ %.021153006, %461 ], [ %.021153006, %461 ], [ %.021153006, %461 ], [ %.021153006, %461 ], [ %.021153006, %461 ], [ %472, %470 ], [ %.021153006, %467 ], [ %.021153006, %465 ]
  %.42106 = phi ptr [ %.021023009, %461 ], [ %.021023009, %461 ], [ %.021023009, %461 ], [ %.021023009, %461 ], [ %.021023009, %461 ], [ %.021023009, %461 ], [ %.021023009, %461 ], [ %473, %470 ], [ %.021023009, %467 ], [ %.021023009, %465 ]
  %476 = and i8 %.02133, 7
  %.not2399 = icmp eq i8 %476, %.021123007
  %.not2400 = icmp eq i8 %476, %.32118
  %or.cond2733 = select i1 %.not2399, i1 true, i1 %.not2400
  br i1 %or.cond2733, label %481, label %477

477:                                              ; preds = %475
  %478 = zext nneg i32 %.02135 to i64
  %479 = getelementptr inbounds nuw i8, ptr %458, i64 %478
  %480 = sub nuw nsw i32 %460, %.02135
  br label %547

481:                                              ; preds = %475, %461
  %.22125 = phi i32 [ %.021233004, %461 ], [ %.32126, %475 ]
  %.22117 = phi i8 [ %.021153006, %461 ], [ %.32118, %475 ]
  %.32105 = phi ptr [ %.021023009, %461 ], [ %.42106, %475 ]
  %482 = getelementptr inbounds nuw i8, ptr %.32105, i64 1
  br label %547

483:                                              ; preds = %.lr.ph3011
  %484 = icmp eq i8 %459, -24
  br i1 %484, label %485, label %494

485:                                              ; preds = %483
  %486 = load i32, ptr %458, align 1
  %487 = icmp ult i32 %486, 255
  br i1 %487, label %488, label %494

488:                                              ; preds = %485
  %489 = add nuw nsw i32 %486, 4
  %490 = sub nsw i32 %460, %489
  %491 = zext nneg i32 %489 to i64
  %492 = getelementptr inbounds nuw i8, ptr %458, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %.021023009, i64 1
  br label %547

494:                                              ; preds = %485, %483
  store i8 8, ptr %.021023009, align 1
  br label %547

495:                                              ; preds = %.lr.ph3011
  %496 = and i8 %459, -8
  %497 = icmp eq i8 %496, 88
  br i1 %497, label %498, label %503

498:                                              ; preds = %495
  %499 = add nsw i8 %459, -88
  %.not2398 = icmp eq i8 %499, 4
  br i1 %.not2398, label %503, label %500

500:                                              ; preds = %498
  %501 = zext nneg i8 %499 to i32
  %502 = getelementptr inbounds nuw i8, ptr %.021023009, i64 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %501) #20
  br label %547

503:                                              ; preds = %498, %495
  %.22114 = phi i8 [ 4, %498 ], [ %.021123007, %495 ]
  store i8 8, ptr %.021023009, align 1
  br label %547

504:                                              ; preds = %.lr.ph3011
  %505 = getelementptr inbounds nuw i8, ptr %.021023009, i64 1
  %506 = icmp eq i8 %459, 62
  br i1 %506, label %547, label %507

507:                                              ; preds = %504, %.lr.ph3011
  %.22104 = phi ptr [ %.021023009, %.lr.ph3011 ], [ %505, %504 ]
  %508 = icmp eq i8 %459, -128
  br i1 %508, label %509, label %519

509:                                              ; preds = %507
  %510 = load i8, ptr %458, align 1
  %511 = zext i8 %510 to i32
  %512 = zext i8 %.021123007 to i32
  %513 = add nuw nsw i32 %512, 176
  %514 = icmp eq i32 %513, %511
  br i1 %514, label %515, label %519

515:                                              ; preds = %509
  %516 = getelementptr inbounds nuw i8, ptr %.021083008, i64 7
  %517 = add nsw i32 %.021203005, -7
  %518 = getelementptr inbounds nuw i8, ptr %.22104, i64 1
  br label %547

519:                                              ; preds = %509, %507
  store i8 8, ptr %.22104, align 1
  br label %547

520:                                              ; preds = %.lr.ph3011
  %521 = zext i8 %459 to i32
  %522 = zext i8 %.021123007 to i32
  %523 = add nuw nsw i32 %522, 72
  %524 = icmp eq i32 %523, %521
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = getelementptr inbounds nuw i8, ptr %.021023009, i64 1
  br label %547

527:                                              ; preds = %520
  store i8 8, ptr %.021023009, align 1
  br label %547

528:                                              ; preds = %.lr.ph3011
  %529 = zext i8 %459 to i32
  %530 = zext i8 %.021153006 to i32
  %531 = add nuw nsw i32 %530, 72
  %532 = icmp eq i32 %531, %529
  br i1 %532, label %533, label %545

533:                                              ; preds = %528
  %534 = load i8, ptr %458, align 1
  %535 = icmp eq i8 %534, 117
  br i1 %535, label %536, label %545

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %.021083008, i64 2
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = sub nsw i32 %460, %539
  %541 = add nsw i32 %540, -3
  %.not2395 = icmp sgt i32 %541, %.021233004
  %.not2396 = icmp slt i32 %540, %.021283003
  %or.cond2734 = select i1 %.not2395, i1 true, i1 %.not2396
  br i1 %or.cond2734, label %545, label %542

542:                                              ; preds = %536
  %543 = call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.15) #20
  %.not2397 = icmp eq i32 %543, 0
  br i1 %.not2397, label %545, label %544

544:                                              ; preds = %542
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

545:                                              ; preds = %542, %536, %533, %528
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #20
  %546 = getelementptr inbounds nuw i8, ptr %.021023009, i64 1
  br label %547

547:                                              ; preds = %525, %527, %515, %519, %504, %500, %503, %488, %494, %462, %477, %481, %545, %.lr.ph3011
  %.12129 = phi i32 [ %.021283003, %.lr.ph3011 ], [ %.021283003, %545 ], [ %.021283003, %525 ], [ %.021283003, %527 ], [ %460, %515 ], [ %.021283003, %519 ], [ %.021283003, %504 ], [ %.021283003, %500 ], [ %.021283003, %503 ], [ %.021283003, %488 ], [ %.021283003, %494 ], [ %.021283003, %481 ], [ %.021283003, %477 ], [ %.021283003, %462 ]
  %.12124 = phi i32 [ %.021233004, %.lr.ph3011 ], [ %.021233004, %545 ], [ %.021233004, %525 ], [ %.021233004, %527 ], [ %.021233004, %515 ], [ %.021233004, %519 ], [ %.021233004, %504 ], [ %.021233004, %500 ], [ %.021233004, %503 ], [ %.021233004, %488 ], [ %.021233004, %494 ], [ %.22125, %481 ], [ %.32126, %477 ], [ %.021233004, %462 ]
  %.12121 = phi i32 [ %460, %.lr.ph3011 ], [ %460, %545 ], [ %460, %525 ], [ %460, %527 ], [ %517, %515 ], [ %460, %519 ], [ %460, %504 ], [ %460, %500 ], [ %460, %503 ], [ %490, %488 ], [ %460, %494 ], [ %.021203005, %481 ], [ %480, %477 ], [ %464, %462 ]
  %.12116 = phi i8 [ %.021153006, %.lr.ph3011 ], [ %.021153006, %545 ], [ %.021153006, %525 ], [ %.021153006, %527 ], [ %.021153006, %515 ], [ %.021153006, %519 ], [ %.021153006, %504 ], [ %.021153006, %500 ], [ %.021153006, %503 ], [ %.021153006, %488 ], [ %.021153006, %494 ], [ %.22117, %481 ], [ %.32118, %477 ], [ %.021153006, %462 ]
  %.12113 = phi i8 [ %.021123007, %.lr.ph3011 ], [ %.021123007, %545 ], [ %.021123007, %525 ], [ %.021123007, %527 ], [ %.021123007, %515 ], [ %.021123007, %519 ], [ %.021123007, %504 ], [ %499, %500 ], [ %.22114, %503 ], [ %.021123007, %488 ], [ %.021123007, %494 ], [ %.021123007, %481 ], [ %.021123007, %477 ], [ %.021123007, %462 ]
  %.12109 = phi ptr [ %458, %.lr.ph3011 ], [ %458, %545 ], [ %458, %525 ], [ %458, %527 ], [ %516, %515 ], [ %458, %519 ], [ %458, %504 ], [ %458, %500 ], [ %458, %503 ], [ %492, %488 ], [ %458, %494 ], [ %.021083008, %481 ], [ %479, %477 ], [ %463, %462 ]
  %.12103 = phi ptr [ %.021023009, %.lr.ph3011 ], [ %546, %545 ], [ %526, %525 ], [ %.021023009, %527 ], [ %518, %515 ], [ %.22104, %519 ], [ %505, %504 ], [ %502, %500 ], [ %.021023009, %503 ], [ %493, %488 ], [ %.021023009, %494 ], [ %482, %481 ], [ %.42106, %477 ], [ %.021023009, %462 ]
  %548 = load i8, ptr %.12103, align 1
  %549 = icmp eq i8 %548, 8
  %550 = icmp slt i32 %.12121, 7
  %or.cond184 = select i1 %549, i1 true, i1 %550
  br i1 %or.cond184, label %.loopexit2959, label %.lr.ph3011

.loopexit2959:                                    ; preds = %547, %449, %444, %440, %431, %425, %421
  %551 = load ptr, ptr %22, align 8
  %552 = load i32, ptr %551, align 4
  %553 = and i32 %552, 4
  %.not2401 = icmp eq i32 %553, 0
  br i1 %.not2401, label %618, label %554

554:                                              ; preds = %.loopexit2959
  %555 = load ptr, ptr %355, align 8
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %556, 4
  %.not2402 = icmp ne i32 %557, 0
  %558 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %559 = load i32, ptr %558, align 8
  %.not2403 = icmp eq i32 %559, 0
  %or.cond2736 = select i1 %.not2402, i1 %.not2403, i1 false
  br i1 %or.cond2736, label %560, label %618

560:                                              ; preds = %554
  %561 = load i16, ptr %82, align 8
  %562 = icmp ugt i16 %561, 1
  br i1 %562, label %563, label %618

563:                                              ; preds = %560
  %564 = zext i16 %561 to i64
  %565 = load ptr, ptr %13, align 8
  %566 = add nuw nsw i64 %564, 4294967295
  %567 = and i64 %566, 4294967295
  %568 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %565, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load i32, ptr %569, align 4
  %.not2404 = icmp sgt i32 %570, -1
  br i1 %.not2404, label %618, label %571

571:                                              ; preds = %563
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds nuw i8, ptr %568, i64 12
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %577 = load i32, ptr %576, align 4
  %.not2408.not = icmp ult i32 %575, %577
  %spec.select2737 = call i32 @llvm.umax.i32(i32 %575, i32 %577)
  %578 = icmp ugt i32 %573, 24875
  %579 = icmp ugt i32 %spec.select2737, 24875
  %or.cond19 = and i1 %578, %579
  %580 = and i32 %573, 255
  %581 = icmp eq i32 %580, 236
  %or.cond2739 = and i1 %581, %or.cond19
  br i1 %or.cond2739, label %582, label %598

582:                                              ; preds = %571
  %583 = getelementptr %struct.cli_exe_section, ptr %565, i64 %564
  %584 = getelementptr i8, ptr %583, i64 -28
  %585 = load i32, ptr %584, align 4
  %586 = call i32 @llvm.usub.sat.i32(i32 %spec.select2737, i32 28672)
  %587 = add i32 %585, %586
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %590 = load ptr, ptr %589, align 8
  %591 = call ptr %590(ptr noundef %43, i64 noundef %588, i64 noundef 4096, i32 noundef 0) #20
  %.not2410 = icmp eq ptr %591, null
  br i1 %.not2410, label %618, label %592

592:                                              ; preds = %582
  %593 = call ptr @cli_memstr(ptr noundef nonnull %591, i64 noundef 4091, ptr noundef nonnull @.str.17, i64 noundef 5) #20
  %.not2411 = icmp eq ptr %593, null
  br i1 %.not2411, label %618, label %594

594:                                              ; preds = %592
  %595 = select i1 %.not2408.not, ptr @.str.18, ptr @.str.19
  %596 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull %595) #20
  %.not2413 = icmp eq i32 %596, 0
  br i1 %.not2413, label %618, label %597

597:                                              ; preds = %594
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

598:                                              ; preds = %571
  %599 = icmp ugt i32 %spec.select2737, 28671
  %600 = icmp ugt i32 %573, 28671
  %or.cond21 = and i1 %600, %599
  %601 = icmp eq i32 %580, 237
  %or.cond2741 = and i1 %601, %or.cond21
  br i1 %or.cond2741, label %602, label %618

602:                                              ; preds = %598
  %603 = getelementptr %struct.cli_exe_section, ptr %565, i64 %564
  %604 = getelementptr i8, ptr %603, i64 -28
  %605 = load i32, ptr %604, align 4
  %606 = call i32 @llvm.usub.sat.i32(i32 %spec.select2737, i32 32768)
  %607 = add i32 %605, %606
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %610 = load ptr, ptr %609, align 8
  %611 = call ptr %610(ptr noundef %43, i64 noundef %608, i64 noundef 4096, i32 noundef 0) #20
  %.not2405 = icmp eq ptr %611, null
  br i1 %.not2405, label %618, label %612

612:                                              ; preds = %602
  %613 = call ptr @cli_memstr(ptr noundef nonnull %611, i64 noundef 4091, ptr noundef nonnull @.str.20, i64 noundef 5) #20
  %.not2406 = icmp eq ptr %613, null
  br i1 %.not2406, label %618, label %614

614:                                              ; preds = %612
  %615 = select i1 %.not2408.not, ptr @.str.21, ptr @.str.22
  %616 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull %615) #20
  %.not2409 = icmp eq i32 %616, 0
  br i1 %.not2409, label %618, label %617

617:                                              ; preds = %614
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

618:                                              ; preds = %.loopexit2959, %554, %560, %563, %598, %612, %614, %602, %582, %594, %592
  %.not2414 = icmp ne i8 %.02047.lcssa, 0
  %619 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %620 = load i32, ptr %619, align 8
  %.not2415 = icmp eq i32 %620, 0
  %or.cond2743 = select i1 %.not2414, i1 %.not2415, i1 false
  br i1 %or.cond2743, label %621, label %.critedge

621:                                              ; preds = %618
  %622 = load i16, ptr %82, align 8
  %623 = add i16 %622, -3
  %or.cond2744 = icmp ult i16 %623, 10
  %624 = load i32, ptr %332, align 8
  %625 = icmp ult i32 %624, 2049
  %or.cond2746 = select i1 %or.cond2744, i1 %625, i1 false
  br i1 %or.cond2746, label %626, label %.critedge

626:                                              ; preds = %621
  %627 = getelementptr inbounds nuw i8, ptr %13, i64 204
  %628 = load i16, ptr %627, align 4
  %629 = and i16 %628, -2
  %switch = icmp eq i16 %629, 2
  br i1 %switch, label %630, label %.critedge

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %632 = load i16, ptr %631, align 8
  %633 = icmp eq i16 %632, 332
  %634 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %635 = load i32, ptr %634, align 8
  %636 = icmp ugt i32 %635, 524287
  %or.cond2749 = select i1 %633, i1 %636, i1 false
  br i1 %or.cond2749, label %637, label %.critedge

637:                                              ; preds = %630
  %638 = load ptr, ptr %13, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 12
  %640 = load i32, ptr %639, align 4
  %641 = add i32 %640, -1073741825
  %or.cond2750 = icmp ult i32 %641, -1073741820
  br i1 %or.cond2750, label %.critedge, label %642

642:                                              ; preds = %637
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %644 = load i32, ptr %643, align 4
  %645 = zext i32 %644 to i64
  %646 = zext nneg i32 %640 to i64
  %647 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %648 = load ptr, ptr %647, align 8
  %649 = call ptr %648(ptr noundef %43, i64 noundef %645, i64 noundef %646, i32 noundef 0) #20
  %.not2416 = icmp eq ptr %649, null
  br i1 %.not2416, label %.critedge, label %.preheader2957

.preheader2957:                                   ; preds = %642
  %650 = load ptr, ptr %13, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 12
  %652 = load i32, ptr %651, align 4
  %.not3085 = icmp eq i32 %652, 5
  br i1 %.not3085, label %.critedge, label %.lr.ph3021

.lr.ph3021:                                       ; preds = %.preheader2957
  %653 = zext i8 %.02047.lcssa to i64
  br label %654

654:                                              ; preds = %.lr.ph3021, %709
  %655 = phi ptr [ %650, %.lr.ph3021 ], [ %710, %709 ]
  %indvars.iv3124 = phi i64 [ 0, %.lr.ph3021 ], [ %indvars.iv.next3125.pre-phi, %709 ]
  %.021383019 = phi i32 [ 0, %.lr.ph3021 ], [ %.12139, %709 ]
  %.021413018 = phi ptr [ null, %.lr.ph3021 ], [ %.12142, %709 ]
  %656 = getelementptr inbounds nuw i8, ptr %649, i64 %indvars.iv3124
  %657 = load i8, ptr %656, align 1
  %658 = and i8 %657, -2
  %.not2417 = icmp eq i8 %658, -24
  br i1 %.not2417, label %659, label %._crit_edge3184

._crit_edge3184:                                  ; preds = %654
  %.pre3185 = add nuw nsw i64 %indvars.iv3124, 1
  br label %709

659:                                              ; preds = %654
  %660 = load i32, ptr %655, align 4
  %661 = add nuw nsw i64 %indvars.iv3124, 1
  %662 = getelementptr inbounds nuw i8, ptr %649, i64 %661
  %663 = load i32, ptr %662, align 1
  %664 = trunc nuw i64 %indvars.iv3124 to i32
  %665 = add i32 %664, 5
  %666 = add i32 %665, %660
  %667 = add i32 %666, %663
  %668 = load i16, ptr %82, align 8
  %669 = load i32, ptr %339, align 8
  %670 = call i32 @cli_rawaddr(i32 noundef %667, ptr noundef nonnull %655, i16 noundef zeroext %668, ptr noundef nonnull %9, i64 noundef %45, i32 noundef %669)
  %671 = load i32, ptr %9, align 4
  %.not2418 = icmp eq i32 %671, 0
  br i1 %.not2418, label %672, label %709

672:                                              ; preds = %659
  %673 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %655, i64 %653
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 12
  %675 = load i32, ptr %674, align 4
  %676 = zext i32 %675 to i64
  %677 = icmp ugt i32 %675, 8
  br i1 %677, label %678, label %709

678:                                              ; preds = %672
  %679 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %680 = load i32, ptr %679, align 4
  %.not2420 = icmp ult i32 %670, %680
  br i1 %.not2420, label %709, label %681

681:                                              ; preds = %678
  %682 = zext i32 %680 to i64
  %683 = zext i32 %670 to i64
  %684 = add nuw nsw i64 %683, 9
  %685 = add nuw nsw i64 %682, %676
  %.not2421.not = icmp samesign ugt i64 %684, %685
  br i1 %.not2421.not, label %709, label %686

686:                                              ; preds = %681
  %687 = and i32 %.021383019, 127
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %.lr.ph3015.preheader

689:                                              ; preds = %686
  %cond2807 = icmp eq i32 %.021383019, 1280
  br i1 %cond2807, label %.loopexit2958, label %690

690:                                              ; preds = %689
  %691 = add i32 %.021383019, 128
  %692 = zext i32 %691 to i64
  %693 = shl nuw nsw i64 %692, 2
  %694 = call ptr @cli_max_realloc_or_free(ptr noundef %.021413018, i64 noundef %693) #20
  %.not2422 = icmp eq ptr %694, null
  br i1 %.not2422, label %695, label %696

695:                                              ; preds = %690
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

696:                                              ; preds = %690
  %.not3086 = icmp eq i32 %.021383019, 0
  br i1 %.not3086, label %.loopexit2956, label %.lr.ph3015.preheader

.lr.ph3015.preheader:                             ; preds = %686, %696
  %.221433188 = phi ptr [ %694, %696 ], [ %.021413018, %686 ]
  %wide.trip.count = zext i32 %.021383019 to i64
  br label %.lr.ph3015

.lr.ph3015:                                       ; preds = %.lr.ph3015.preheader, %705
  %indvars.iv3121 = phi i64 [ 0, %.lr.ph3015.preheader ], [ %indvars.iv.next3122, %705 ]
  %.021443012 = phi i32 [ %670, %.lr.ph3015.preheader ], [ %.12145, %705 ]
  %697 = getelementptr inbounds nuw i32, ptr %.221433188, i64 %indvars.iv3121
  %698 = load i32, ptr %697, align 4
  %699 = icmp ult i32 %698, %.021443012
  br i1 %699, label %705, label %700

700:                                              ; preds = %.lr.ph3015
  %701 = icmp eq i32 %698, %.021443012
  br i1 %701, label %702, label %704

702:                                              ; preds = %700
  %703 = trunc nuw i64 %indvars.iv3121 to i32
  br label %.loopexit2956

704:                                              ; preds = %700
  store i32 %.021443012, ptr %697, align 4
  br label %705

705:                                              ; preds = %.lr.ph3015, %704
  %.12145 = phi i32 [ %.021443012, %.lr.ph3015 ], [ %698, %704 ]
  %indvars.iv.next3122 = add nuw nsw i64 %indvars.iv3121, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3122, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit2956.loopexit, label %.lr.ph3015

.loopexit2956.loopexit:                           ; preds = %705
  %706 = add i32 %.021383019, 1
  br label %.loopexit2956

.loopexit2956:                                    ; preds = %.loopexit2956.loopexit, %696, %702
  %.221433189 = phi ptr [ %.221433188, %702 ], [ %694, %696 ], [ %.221433188, %.loopexit2956.loopexit ]
  %.021442977 = phi i32 [ %.021443012, %702 ], [ %670, %696 ], [ %.12145, %.loopexit2956.loopexit ]
  %.020512975 = phi i32 [ %703, %702 ], [ 0, %696 ], [ %.021383019, %.loopexit2956.loopexit ]
  %.22140 = phi i32 [ %.021383019, %702 ], [ 1, %696 ], [ %706, %.loopexit2956.loopexit ]
  %707 = zext i32 %.020512975 to i64
  %708 = getelementptr inbounds nuw i32, ptr %.221433189, i64 %707
  store i32 %.021442977, ptr %708, align 4
  %.pre3163 = load ptr, ptr %13, align 8
  br label %709

709:                                              ; preds = %._crit_edge3184, %659, %672, %678, %681, %.loopexit2956
  %indvars.iv.next3125.pre-phi = phi i64 [ %.pre3185, %._crit_edge3184 ], [ %661, %659 ], [ %661, %672 ], [ %661, %678 ], [ %661, %681 ], [ %661, %.loopexit2956 ]
  %710 = phi ptr [ %655, %._crit_edge3184 ], [ %655, %659 ], [ %655, %672 ], [ %655, %678 ], [ %655, %681 ], [ %.pre3163, %.loopexit2956 ]
  %.12142 = phi ptr [ %.021413018, %._crit_edge3184 ], [ %.021413018, %659 ], [ %.021413018, %672 ], [ %.021413018, %678 ], [ %.021413018, %681 ], [ %.221433189, %.loopexit2956 ]
  %.12139 = phi i32 [ %.021383019, %._crit_edge3184 ], [ %.021383019, %659 ], [ %.021383019, %672 ], [ %.021383019, %678 ], [ %.021383019, %681 ], [ %.22140, %.loopexit2956 ]
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 12
  %712 = load i32, ptr %711, align 4
  %713 = add i32 %712, -5
  %714 = zext i32 %713 to i64
  %715 = icmp ult i64 %indvars.iv.next3125.pre-phi, %714
  br i1 %715, label %654, label %._crit_edge3022

._crit_edge3022:                                  ; preds = %709
  %716 = trunc nuw i64 %indvars.iv.next3125.pre-phi to i32
  %.not2423 = icmp eq i32 %.12139, 0
  br i1 %.not2423, label %.critedge, label %.loopexit2958

.loopexit2958:                                    ; preds = %689, %._crit_edge3022
  %.021412985 = phi ptr [ %.12142, %._crit_edge3022 ], [ %.021413018, %689 ]
  %.021382982 = phi i32 [ %.12139, %._crit_edge3022 ], [ 1280, %689 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %.021382982) #20
  %wide.trip.count3130 = zext i32 %.021382982 to i64
  br label %717

717:                                              ; preds = %.loopexit2958, %744
  %indvars.iv3127 = phi i64 [ 0, %.loopexit2958 ], [ %indvars.iv.next3128, %744 ]
  %718 = getelementptr inbounds nuw i32, ptr %.021412985, i64 %indvars.iv3127
  %719 = load i32, ptr %718, align 4
  %720 = zext i32 %719 to i64
  %721 = load ptr, ptr %647, align 8
  %722 = call ptr %721(ptr noundef %43, i64 noundef %720, i64 noundef 9, i32 noundef 0) #20
  %.not2424 = icmp eq ptr %722, null
  br i1 %.not2424, label %744, label %723

723:                                              ; preds = %717
  %724 = load i32, ptr %722, align 1
  %725 = icmp eq i32 %724, 1626114901
  br i1 %725, label %741, label %726

726:                                              ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %728 = load i8, ptr %727, align 1
  %729 = icmp eq i8 %728, -20
  br i1 %729, label %730, label %744

730:                                              ; preds = %726
  switch i32 %724, label %744 [
    i32 -2081649835, label %731
    i32 -2115204267, label %735
  ]

731:                                              ; preds = %730
  %732 = getelementptr inbounds nuw i8, ptr %722, i64 6
  %733 = load i8, ptr %732, align 1
  %734 = icmp eq i8 %733, 96
  br i1 %734, label %741, label %744

735:                                              ; preds = %730
  %736 = getelementptr inbounds nuw i8, ptr %722, i64 7
  %737 = load i8, ptr %736, align 1
  %.not2425 = icmp eq i8 %737, 0
  br i1 %.not2425, label %738, label %744

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %722, i64 8
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
  br label %3087

744:                                              ; preds = %731, %730, %726, %735, %738, %741, %717
  %indvars.iv.next3128 = add nuw nsw i64 %indvars.iv3127, 1
  %exitcond3131.not = icmp eq i64 %indvars.iv.next3128, %wide.trip.count3130
  br i1 %exitcond3131.not, label %745, label %717

745:                                              ; preds = %744
  call void @free(ptr noundef nonnull %.021412985) #20
  br label %.critedge

.critedge:                                        ; preds = %.preheader2957, %626, %630, %621, %618, %._crit_edge3022, %642, %637, %745
  %.12049 = phi i32 [ %.02048.lcssa, %637 ], [ %.021382982, %745 ], [ %716, %._crit_edge3022 ], [ %.02048.lcssa, %642 ], [ %.02048.lcssa, %630 ], [ %.02048.lcssa, %621 ], [ %.02048.lcssa, %618 ], [ %.02048.lcssa, %626 ], [ 0, %.preheader2957 ]
  %746 = load ptr, ptr %22, align 8
  %747 = load i32, ptr %746, align 4
  %748 = and i32 %747, 4
  %.not2428 = icmp eq i32 %748, 0
  br i1 %.not2428, label %772, label %749

749:                                              ; preds = %.critedge
  %750 = load ptr, ptr %355, align 8
  %751 = load i32, ptr %750, align 4
  %752 = and i32 %751, 128
  %.not2429 = icmp eq i32 %752, 0
  br i1 %.not2429, label %772, label %753

753:                                              ; preds = %749
  %754 = load i16, ptr %82, align 8
  %755 = icmp ugt i16 %754, 1
  %756 = add i64 %45, -65537
  %757 = icmp ult i64 %756, 4128767
  %or.cond25 = select i1 %755, i1 %757, i1 false
  br i1 %or.cond25, label %758, label %772

758:                                              ; preds = %753
  %759 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %760 = getelementptr inbounds nuw i8, ptr %13, i64 268
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
  br label %3087

765:                                              ; preds = %762
  %766 = load i32, ptr %759, align 8
  call fastcc void @cli_parseres_special(i32 noundef %766, i32 noundef %766, ptr noundef %43, ptr noundef %13, i64 noundef %45, i32 noundef 0, i32 noundef 0, ptr noundef %15, ptr noundef %763)
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
  br label %3087

772:                                              ; preds = %758, %765, %769, %753, %749, %.critedge
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %774 = load i32, ptr %773, align 4
  store i32 2, ptr %773, align 4
  %775 = load ptr, ptr %355, align 8
  %776 = load i32, ptr %775, align 4
  %777 = and i32 %776, 8288
  %.not2433 = icmp eq i32 %777, 0
  br i1 %.not2433, label %.loopexit2955, label %.preheader2954

.preheader2954:                                   ; preds = %772
  %778 = load i16, ptr %82, align 8
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
  %784 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %781, i64 %indvars.iv3132
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 12
  %786 = load i32, ptr %785, align 4
  %.not2434 = icmp eq i32 %786, 0
  br i1 %.not2434, label %787, label %801

787:                                              ; preds = %783
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %789 = load i32, ptr %788, align 4
  %.not2435 = icmp eq i32 %789, 0
  br i1 %.not2435, label %801, label %790

790:                                              ; preds = %787
  %791 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %781, i64 %indvars.iv3132
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 48
  %793 = load i32, ptr %792, align 4
  %.not2436 = icmp eq i32 %793, 0
  br i1 %.not2436, label %801, label %794

794:                                              ; preds = %790
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 40
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
  %803 = load ptr, ptr %355, align 8
  %804 = load i32, ptr %803, align 4
  %805 = and i32 %804, 8192
  %806 = icmp ne i32 %805, 0
  %807 = icmp samesign ugt i64 %.0.i2815, 15
  %or.cond27 = and i1 %807, %806
  %808 = load i8, ptr %7, align 16
  %809 = icmp eq i8 %808, -23
  %or.cond31 = select i1 %or.cond27, i1 %809, i1 false
  br i1 %or.cond31, label %810, label %.loopexit2955

810:                                              ; preds = %802
  %811 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %812 = load i32, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %7, i64 1
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
  %820 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %821 = load ptr, ptr %820, align 8
  %822 = call ptr %821(ptr noundef %43, i64 noundef %819, i64 noundef 176, i32 noundef 0) #20
  %.not2439 = icmp eq ptr %822, null
  br i1 %.not2439, label %.loopexit2955, label %823

823:                                              ; preds = %818
  %.str.29..str.30 = select i1 %817, ptr @.str.29, ptr @.str.30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.29..str.30) #20
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 1
  %825 = load i32, ptr %824, align 1
  %826 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %827 = load i32, ptr %826, align 4
  %828 = sub i32 %825, %827
  %829 = load ptr, ptr %13, align 8
  %830 = add nuw i64 %indvars.iv3132, 1
  %831 = and i64 %830, 4294967295
  %832 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %829, i64 %831
  %833 = load i32, ptr %832, align 4
  %.not2440 = icmp ugt i32 %828, %833
  br i1 %.not2440, label %834, label %839

834:                                              ; preds = %823
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 8
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
  %842 = getelementptr inbounds nuw i8, ptr %832, i64 12
  %843 = load i32, ptr %842, align 4
  %.not2442 = icmp eq i32 %843, 0
  br i1 %.not2442, label %844, label %845

844:                                              ; preds = %840
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #20
  br label %.loopexit2955

845:                                              ; preds = %840
  %846 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %847 = load i32, ptr %846, align 4
  %848 = and i64 %indvars.iv3132, 4294967295
  %849 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %829, i64 %848, i32 1
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
  br label %3087

862:                                              ; preds = %856
  %863 = load i32, ptr %10, align 4
  %864 = add i32 %863, %847
  %865 = load ptr, ptr %13, align 8
  %866 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %865, i64 %831, i32 3
  %867 = load i32, ptr %866, align 4
  %. = call i32 @llvm.umax.i32(i32 %864, i32 %867)
  %868 = zext i32 %. to i64
  %869 = call i32 @cli_checklimits(ptr noundef nonnull @.str.36, ptr noundef nonnull %0, i64 noundef %868, i64 noundef 0, i64 noundef 0) #20
  %.not2445 = icmp eq i32 %869, 0
  br i1 %.not2445, label %871, label %870

870:                                              ; preds = %862
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

871:                                              ; preds = %862
  %872 = load ptr, ptr %13, align 8
  %873 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %872, i64 %831, i32 3
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
  br label %3087

885:                                              ; preds = %879
  %886 = load i32, ptr %10, align 4
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %883, i64 %887
  %889 = load ptr, ptr %13, align 8
  %890 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %889, i64 %831
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load i32, ptr %891, align 4
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 12
  %895 = load i32, ptr %894, align 4
  %896 = zext i32 %895 to i64
  %897 = call fastcc i64 @fmap_readn(ptr noundef nonnull %43, ptr noundef nonnull %888, i64 noundef %893, i64 noundef %896)
  %898 = load ptr, ptr %13, align 8
  %899 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %898, i64 %831, i32 3
  %900 = load i32, ptr %899, align 4
  %901 = zext i32 %900 to i64
  %.not2447 = icmp eq i64 %897, %901
  br i1 %.not2447, label %903, label %902

902:                                              ; preds = %885
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %900, i64 noundef %897) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void @free(ptr noundef nonnull %883) #20
  br label %3087

903:                                              ; preds = %885
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i64 noundef %897, i64 noundef %897) #20
  %904 = getelementptr inbounds nuw i8, ptr %822, i64 123
  %905 = load i8, ptr %904, align 1
  %906 = icmp eq i8 %905, -24
  br i1 %906, label %907, label %928

907:                                              ; preds = %903
  %908 = load ptr, ptr %13, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 40
  %910 = load i32, ptr %909, align 4
  %911 = zext i32 %910 to i64
  %switch2809 = icmp ult i32 %910, 4
  br i1 %switch2809, label %924, label %912

912:                                              ; preds = %907
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 36
  %914 = getelementptr inbounds nuw i8, ptr %822, i64 124
  %915 = load i32, ptr %914, align 1
  %916 = add nuw nsw i32 %815, 133
  %917 = add i32 %916, %915
  %918 = load i32, ptr %913, align 4
  %.not2449 = icmp ult i32 %917, %918
  br i1 %.not2449, label %924, label %919

919:                                              ; preds = %912
  %920 = zext i32 %918 to i64
  %921 = zext i32 %917 to i64
  %922 = add nuw nsw i64 %921, 4
  %923 = add nuw nsw i64 %920, %911
  %.not2450.not = icmp samesign ugt i64 %922, %923
  br i1 %.not2450.not, label %924, label %925

924:                                              ; preds = %907, %919, %912
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #20
  call void @free(ptr noundef nonnull %883) #20
  br label %.loopexit2955

925:                                              ; preds = %919
  %926 = load i32, ptr %908, align 4
  %927 = sub i32 %917, %926
  br label %928

928:                                              ; preds = %903, %925
  %.02132 = phi i32 [ %927, %925 ], [ 0, %903 ]
  br i1 %.not2438, label %931, label %929

929:                                              ; preds = %928
  %930 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #20
  br label %931

931:                                              ; preds = %929, %928
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %933 = load ptr, ptr %932, align 8
  %934 = call ptr @cli_gentemp(ptr noundef %933) #20
  store ptr %934, ptr %8, align 8
  %.not2453 = icmp eq ptr %934, null
  br i1 %.not2453, label %935, label %936

935:                                              ; preds = %931
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %883, i32 noundef 0)
  br label %3087

936:                                              ; preds = %931
  %937 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %934, i32 noundef 578, i32 noundef 384) #20
  %938 = icmp slt i32 %937, 0
  br i1 %938, label %939, label %942

939:                                              ; preds = %936
  %940 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, ptr noundef %940) #20
  %941 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %941) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %883, i32 noundef 0)
  br label %3087

942:                                              ; preds = %936
  %943 = load i32, ptr %10, align 4
  %944 = load i32, ptr %826, align 4
  %945 = load ptr, ptr %13, align 8
  %946 = load i32, ptr %945, align 4
  %947 = call i32 @unmew11(ptr noundef nonnull %883, i32 noundef %841, i32 noundef %847, i32 noundef %943, i32 noundef %944, i32 noundef %946, i32 noundef %.02132, i32 noundef %937) #20
  %cond6 = icmp eq i32 %947, 1
  br i1 %cond6, label %948, label %973

948:                                              ; preds = %942
  %949 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, ptr noundef %949) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %883, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %950 = call i64 @lseek(i32 noundef %937, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %951 = load ptr, ptr %8, align 8
  %952 = call i32 @cli_magic_scan_desc(i32 noundef %937, ptr noundef %951, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2455 = icmp eq i32 %952, 0
  %953 = call i32 @close(i32 noundef %937) #20
  %954 = load ptr, ptr %347, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 40
  %956 = load i32, ptr %955, align 8
  %.not2456 = icmp eq i32 %956, 0
  br i1 %.not2455, label %965, label %957

957:                                              ; preds = %948
  br i1 %.not2456, label %958, label %963

958:                                              ; preds = %957
  %959 = load ptr, ptr %8, align 8
  %960 = call i32 @cli_unlink(ptr noundef %959) #20
  %.not2459 = icmp eq i32 %960, 0
  br i1 %.not2459, label %963, label %961

961:                                              ; preds = %958
  %962 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %962) #20
  br label %3087

963:                                              ; preds = %958, %957
  %964 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %964) #20
  br label %3087

965:                                              ; preds = %948
  br i1 %.not2456, label %966, label %971

966:                                              ; preds = %965
  %967 = load ptr, ptr %8, align 8
  %968 = call i32 @cli_unlink(ptr noundef %967) #20
  %.not2457 = icmp eq i32 %968, 0
  br i1 %.not2457, label %971, label %969

969:                                              ; preds = %966
  %970 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %970) #20
  br label %3087

971:                                              ; preds = %966, %965
  %972 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %972) #20
  br label %3087

973:                                              ; preds = %942
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #20
  %974 = call i32 @close(i32 noundef %937) #20
  %975 = load ptr, ptr %8, align 8
  %976 = call i32 @cli_unlink(ptr noundef %975) #20
  %.not2454 = icmp eq i32 %976, 0
  br i1 %.not2454, label %979, label %977

977:                                              ; preds = %973
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %978 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %978) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %883, i32 noundef 0)
  br label %3087

979:                                              ; preds = %973
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %883, i32 noundef 0)
  %980 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %980) #20
  br label %.loopexit2955

.loopexit2955:                                    ; preds = %801, %.preheader2954, %772, %810, %839, %844, %853, %855, %878, %924, %979, %818, %802
  %.42830 = phi i32 [ %798, %810 ], [ %798, %839 ], [ %798, %844 ], [ %798, %853 ], [ %798, %855 ], [ %798, %878 ], [ %798, %924 ], [ %798, %979 ], [ %798, %818 ], [ %798, %802 ], [ %.12049, %772 ], [ 0, %.preheader2954 ], [ %782, %801 ]
  %981 = phi i1 [ true, %810 ], [ true, %839 ], [ true, %844 ], [ true, %853 ], [ true, %855 ], [ true, %878 ], [ true, %924 ], [ true, %979 ], [ true, %818 ], [ true, %802 ], [ false, %772 ], [ false, %.preheader2954 ], [ false, %801 ]
  %982 = icmp samesign ult i64 %.0.i2815, 168
  br i1 %982, label %983, label %984

983:                                              ; preds = %.loopexit2955
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

984:                                              ; preds = %.loopexit2955
  %985 = icmp ne i32 %.02092, 0
  %or.cond33 = select i1 %981, i1 true, i1 %985
  br i1 %or.cond33, label %986, label %.critedge69

986:                                              ; preds = %984
  %987 = load i16, ptr %82, align 8
  %988 = icmp eq i16 %987, 3
  %or.cond2759 = select i1 %985, i1 %988, i1 false
  br i1 %or.cond2759, label %989, label %1010

989:                                              ; preds = %986
  %990 = load i8, ptr %7, align 16
  %991 = icmp eq i8 %990, -66
  br i1 %991, label %992, label %.critedge69

992:                                              ; preds = %989
  %993 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %994 = load i32, ptr %993, align 1
  %995 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %996 = load i32, ptr %995, align 4
  %997 = sub i32 %994, %996
  %998 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %999 = load i32, ptr %998, align 4
  %1000 = icmp ugt i32 %997, %999
  %1001 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %1002 = load i8, ptr %1001, align 1
  %1003 = icmp eq i8 %1002, -83
  %or.cond37 = select i1 %1000, i1 %1003, i1 false
  %1004 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %1005 = load i8, ptr %1004, align 2
  %1006 = icmp eq i8 %1005, 80
  %or.cond41 = select i1 %or.cond37, i1 %1006, i1 false
  br i1 %or.cond41, label %.critedge67, label %1007

1007:                                             ; preds = %992
  %1008 = icmp eq i8 %1002, -1
  %or.cond45 = select i1 %1000, i1 %1008, i1 false
  %1009 = icmp eq i8 %1005, 54
  %or.cond49 = select i1 %or.cond45, i1 %1009, i1 false
  br i1 %or.cond49, label %.critedge67, label %.critedge69

1010:                                             ; preds = %986
  %1011 = icmp ne i16 %987, 2
  %or.cond2762.not = select i1 %985, i1 true, i1 %1011
  br i1 %or.cond2762.not, label %.critedge69, label %1012

1012:                                             ; preds = %1010
  %1013 = load i8, ptr %7, align 16
  %1014 = icmp eq i8 %1013, 96
  %1015 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %1016 = load i8, ptr %1015, align 1
  %1017 = icmp eq i8 %1016, -24
  %or.cond53 = select i1 %1014, i1 %1017, i1 false
  %1018 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %1019 = load i32, ptr %1018, align 2
  %1020 = icmp eq i32 %1019, 9
  %or.cond57 = select i1 %or.cond53, i1 %1020, i1 false
  br i1 %or.cond57, label %.critedge67, label %1021

1021:                                             ; preds = %1012
  %1022 = icmp eq i8 %1013, -66
  br i1 %1022, label %1023, label %.critedge69

1023:                                             ; preds = %1021
  %1024 = load i32, ptr %1015, align 1
  %1025 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1026 = load i32, ptr %1025, align 4
  %1027 = sub i32 %1024, %1026
  %1028 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %1029 = load i32, ptr %1028, align 4
  %1030 = icmp ult i32 %1027, %1029
  br i1 %1030, label %1031, label %.critedge69

1031:                                             ; preds = %1023
  %1032 = icmp sgt i32 %1024, %1026
  %.mask = and i32 %1019, -16777216
  %1033 = icmp eq i32 %.mask, -1392508928
  %or.cond61 = select i1 %1032, i1 %1033, i1 false
  %1034 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %1035 = load i8, ptr %1034, align 2
  %1036 = icmp eq i8 %1035, -117
  %or.cond65 = select i1 %or.cond61, i1 %1036, i1 false
  %1037 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %1038 = load i8, ptr %1037, align 1
  %1039 = icmp eq i8 %1038, -8
  %or.cond188 = select i1 %or.cond65, i1 %1039, i1 false
  br i1 %or.cond188, label %.critedge67, label %.critedge69

.critedge67:                                      ; preds = %992, %1007, %1012, %1031
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47) #20
  %1040 = load ptr, ptr %13, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  %1042 = load i32, ptr %1041, align 4
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 40
  %1044 = load i32, ptr %1043, align 4
  br i1 %985, label %1045, label %1058

1045:                                             ; preds = %.critedge67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #20
  %1046 = load ptr, ptr %13, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 76
  %1048 = load i32, ptr %1047, align 4
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 32
  %1050 = load i32, ptr %1049, align 4
  %1051 = getelementptr inbounds nuw i8, ptr %1046, i64 28
  %1052 = load i32, ptr %1051, align 4
  %1053 = add i32 %1052, %1050
  %1054 = load i32, ptr %1046, align 4
  %1055 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1056 = load i32, ptr %1055, align 4
  %1057 = add i32 %1056, %1054
  br label %1065

1058:                                             ; preds = %.critedge67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #20
  %1059 = load ptr, ptr %13, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 36
  %1061 = load i32, ptr %1060, align 4
  %1062 = getelementptr inbounds nuw i8, ptr %1059, i64 64
  %1063 = load i32, ptr %1062, align 4
  %1064 = sub i32 %1061, %1063
  br label %1065

1065:                                             ; preds = %1058, %1045
  %1066 = phi ptr [ %1046, %1045 ], [ %1059, %1058 ]
  %.02131 = phi i32 [ %1057, %1045 ], [ %1064, %1058 ]
  %.02130 = phi i32 [ %1054, %1045 ], [ 0, %1058 ]
  %.02122 = phi i32 [ %1048, %1045 ], [ %1061, %1058 ]
  %.02075 = phi i32 [ %1053, %1045 ], [ %1063, %1058 ]
  %1067 = add nsw i32 %1044, %1042
  %1068 = add nsw i32 %1067, %.02122
  store i32 %1068, ptr %10, align 4
  %1069 = call i32 @llvm.umax.i32(i32 %1068, i32 %.02075)
  %1070 = getelementptr inbounds nuw i8, ptr %1066, i64 68
  %1071 = load i32, ptr %1070, align 4
  %.2763 = call i32 @llvm.umax.i32(i32 %1069, i32 %1071)
  %1072 = zext i32 %.2763 to i64
  %1073 = call i32 @cli_checklimits(ptr noundef nonnull @.str.50, ptr noundef %0, i64 noundef %1072, i64 noundef 0, i64 noundef 0) #20
  %.not2460 = icmp eq i32 %1073, 0
  br i1 %.not2460, label %1075, label %1074

1074:                                             ; preds = %1065
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

1075:                                             ; preds = %1065
  %1076 = load i32, ptr %10, align 4
  %1077 = zext i32 %1076 to i64
  %.not2461 = icmp eq i32 %1076, 0
  br i1 %.not2461, label %1104, label %1078

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %13, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 68
  %1081 = load i32, ptr %1080, align 4
  %1082 = add i32 %1081, -1
  %or.cond2764.not = icmp ult i32 %1082, %1076
  br i1 %or.cond2764.not, label %1083, label %1104

1083:                                             ; preds = %1078
  %1084 = zext i32 %1081 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %1079, i64 36
  %1086 = load i32, ptr %1085, align 4
  %1087 = sub i32 %1086, %.02130
  %1088 = zext i32 %1087 to i64
  %1089 = add nuw nsw i64 %1088, %1084
  %.not2464 = icmp samesign ule i64 %1089, %1077
  %1090 = icmp ult i32 %1087, %1076
  %or.cond2765 = and i1 %1090, %.not2464
  br i1 %or.cond2765, label %1091, label %1104

1091:                                             ; preds = %1083
  br i1 %985, label %1092, label %1103

1092:                                             ; preds = %1091
  %1093 = add i32 %.02075, -1
  %or.cond2766.not = icmp ult i32 %1093, %1076
  br i1 %or.cond2766.not, label %1094, label %1104

1094:                                             ; preds = %1092
  %1095 = zext i32 %.02075 to i64
  %1096 = getelementptr inbounds nuw i8, ptr %1079, i64 72
  %1097 = load i32, ptr %1096, align 4
  %1098 = load i32, ptr %1079, align 4
  %1099 = sub i32 %1097, %1098
  %1100 = zext i32 %1099 to i64
  %1101 = add nuw nsw i64 %1100, %1095
  %.not2467 = icmp samesign ugt i64 %1101, %1077
  %1102 = icmp uge i32 %1099, %1076
  %or.cond2767.not2916 = or i1 %1102, %.not2467
  br i1 %or.cond2767.not2916, label %1104, label %1105

1103:                                             ; preds = %1091
  %.old = icmp ugt i32 %.02075, %1076
  br i1 %.old, label %1104, label %1105

1104:                                             ; preds = %1103, %1094, %1092, %1083, %1078, %1075
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #20
  br label %.critedge69

1105:                                             ; preds = %1094, %1103
  %1106 = call ptr @cli_max_calloc(i64 noundef %1077, i64 noundef 1) #20
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1105
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

1109:                                             ; preds = %1105
  %1110 = zext i32 %.02075 to i64
  %1111 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %1106, i64 noundef 0, i64 noundef %1110)
  %.not2468 = icmp eq i64 %1111, %1110
  br i1 %.not2468, label %1113, label %1112

1112:                                             ; preds = %1109
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #20
  call void @free(ptr noundef nonnull %1106) #20
  br label %.critedge69

1113:                                             ; preds = %1109
  br i1 %985, label %1114, label %1124

1114:                                             ; preds = %1113
  %1115 = load ptr, ptr %13, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 72
  %1117 = load i32, ptr %1116, align 4
  %1118 = zext i32 %1117 to i64
  %1119 = getelementptr inbounds nuw i8, ptr %1106, i64 %1118
  %1120 = load i32, ptr %1115, align 4
  %1121 = zext i32 %1120 to i64
  %1122 = sub nsw i64 0, %1121
  %1123 = getelementptr inbounds i8, ptr %1119, i64 %1122
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1123, ptr nonnull align 1 %1106, i64 %1110, i1 false)
  br label %1124

1124:                                             ; preds = %1114, %1113
  %1125 = load ptr, ptr %13, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 36
  %1127 = load i32, ptr %1126, align 4
  %1128 = zext i32 %1127 to i64
  %1129 = getelementptr inbounds nuw i8, ptr %1106, i64 %1128
  %1130 = zext i32 %.02130 to i64
  %1131 = sub nsw i64 0, %1130
  %1132 = getelementptr inbounds i8, ptr %1129, i64 %1131
  %1133 = getelementptr inbounds nuw i8, ptr %1125, i64 64
  %1134 = load i32, ptr %1133, align 4
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr inbounds nuw i8, ptr %1125, i64 68
  %1137 = load i32, ptr %1136, align 4
  %1138 = zext i32 %1137 to i64
  %1139 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %1132, i64 noundef %1135, i64 noundef %1138)
  %1140 = load ptr, ptr %13, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 68
  %1142 = load i32, ptr %1141, align 4
  %1143 = zext i32 %1142 to i64
  %.not2469 = icmp eq i64 %1139, %1143
  br i1 %.not2469, label %1145, label %1144

1144:                                             ; preds = %1124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #20
  call void @free(ptr noundef nonnull %1106) #20
  br label %.critedge69

1145:                                             ; preds = %1124
  %.not2470 = icmp eq ptr %.02099, null
  br i1 %.not2470, label %1148, label %1146

1146:                                             ; preds = %1145
  %1147 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.54) #20
  br label %1148

1148:                                             ; preds = %1146, %1145
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1150 = load ptr, ptr %1149, align 8
  %1151 = call ptr @cli_gentemp(ptr noundef %1150) #20
  store ptr %1151, ptr %8, align 8
  %.not2471 = icmp eq ptr %1151, null
  br i1 %.not2471, label %1152, label %1153

1152:                                             ; preds = %1148
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1106, i32 noundef 0)
  br label %3087

1153:                                             ; preds = %1148
  %1154 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1151, i32 noundef 578, i32 noundef 384) #20
  %1155 = icmp slt i32 %1154, 0
  br i1 %1155, label %1156, label %1159

1156:                                             ; preds = %1153
  %1157 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, ptr noundef %1157) #20
  %1158 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1158) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1106, i32 noundef 0)
  br label %3087

1159:                                             ; preds = %1153
  %1160 = load i32, ptr %10, align 4
  %1161 = load i32, ptr %294, align 4
  %1162 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1163 = load i32, ptr %1162, align 4
  %1164 = load ptr, ptr %13, align 8
  %1165 = load i32, ptr %1164, align 4
  %1166 = call i32 @unupack(i32 noundef %.02092, ptr noundef nonnull %1106, i32 noundef %1160, ptr noundef nonnull %7, i32 noundef %.02131, i32 noundef %1161, i32 noundef %1163, i32 noundef %1165, i32 noundef %1154) #20
  %cond5 = icmp eq i32 %1166, 1
  br i1 %cond5, label %1167, label %1192

1167:                                             ; preds = %1159
  %1168 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, ptr noundef %1168) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1106, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1169 = call i64 @lseek(i32 noundef %1154, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %1170 = load ptr, ptr %8, align 8
  %1171 = call i32 @cli_magic_scan_desc(i32 noundef %1154, ptr noundef %1170, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2473 = icmp eq i32 %1171, 0
  %1172 = call i32 @close(i32 noundef %1154) #20
  %1173 = load ptr, ptr %347, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 40
  %1175 = load i32, ptr %1174, align 8
  %.not2474 = icmp eq i32 %1175, 0
  br i1 %.not2473, label %1184, label %1176

1176:                                             ; preds = %1167
  br i1 %.not2474, label %1177, label %1182

1177:                                             ; preds = %1176
  %1178 = load ptr, ptr %8, align 8
  %1179 = call i32 @cli_unlink(ptr noundef %1178) #20
  %.not2477 = icmp eq i32 %1179, 0
  br i1 %.not2477, label %1182, label %1180

1180:                                             ; preds = %1177
  %1181 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1181) #20
  br label %3087

1182:                                             ; preds = %1177, %1176
  %1183 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1183) #20
  br label %3087

1184:                                             ; preds = %1167
  br i1 %.not2474, label %1185, label %1190

1185:                                             ; preds = %1184
  %1186 = load ptr, ptr %8, align 8
  %1187 = call i32 @cli_unlink(ptr noundef %1186) #20
  %.not2475 = icmp eq i32 %1187, 0
  br i1 %.not2475, label %1190, label %1188

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1189) #20
  br label %3087

1190:                                             ; preds = %1185, %1184
  %1191 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1191) #20
  br label %3087

1192:                                             ; preds = %1159
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #20
  %1193 = call i32 @close(i32 noundef %1154) #20
  %1194 = load ptr, ptr %8, align 8
  %1195 = call i32 @cli_unlink(ptr noundef %1194) #20
  %.not2472 = icmp eq i32 %1195, 0
  br i1 %.not2472, label %1198, label %1196

1196:                                             ; preds = %1192
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1197 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1197) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1106, i32 noundef 0)
  br label %3087

1198:                                             ; preds = %1192
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1106, i32 noundef 0)
  %1199 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1199) #20
  br label %.critedge69

.critedge69:                                      ; preds = %1007, %989, %984, %1010, %1031, %1023, %1021, %1198, %1144, %1112, %1104
  br i1 %981, label %1200, label %.critedge109

1200:                                             ; preds = %.critedge69
  %1201 = load ptr, ptr %355, align 8
  %1202 = load i32, ptr %1201, align 4
  %1203 = and i32 %1202, 64
  %1204 = icmp ne i32 %1203, 0
  %1205 = load i8, ptr %7, align 16
  %1206 = icmp eq i8 %1205, -121
  %or.cond76 = select i1 %1204, i1 %1206, i1 false
  %1207 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %1208 = load i8, ptr %1207, align 1
  %1209 = icmp eq i8 %1208, 37
  %or.cond192 = select i1 %or.cond76, i1 %1209, i1 false
  br i1 %or.cond192, label %1210, label %1394

1210:                                             ; preds = %1200
  %1211 = load ptr, ptr %13, align 8
  %1212 = add i32 %.42830, 1
  %1213 = zext i32 %1212 to i64
  %1214 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1211, i64 %1213, i32 3
  %1215 = load i32, ptr %1214, align 4
  %1216 = zext i32 %.42830 to i64
  %1217 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1211, i64 %1216, i32 1
  %1218 = load i32, ptr %1217, align 4
  store i32 %1218, ptr %10, align 4
  %1219 = call i32 @llvm.umax.i32(i32 %1218, i32 %1215)
  %1220 = zext i32 %1219 to i64
  %1221 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1220, i64 noundef 0, i64 noundef 0) #20
  %.not2478 = icmp eq i32 %1221, 0
  br i1 %.not2478, label %1223, label %1222

1222:                                             ; preds = %1210
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

1223:                                             ; preds = %1210
  %1224 = icmp ugt i32 %1215, 25
  %1225 = load i32, ptr %10, align 4
  %.not2479 = icmp ugt i32 %1225, %1215
  %or.cond2768 = select i1 %1224, i1 %.not2479, i1 false
  br i1 %or.cond2768, label %1227, label %1226

1226:                                             ; preds = %1223
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %1215, i32 noundef %1225) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %1229 = load i32, ptr %1228, align 2
  %1230 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1231 = load i32, ptr %1230, align 4
  %1232 = sub i32 %1229, %1231
  %1233 = load ptr, ptr %13, align 8
  %1234 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1233, i64 %1213
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 12
  %1236 = load i32, ptr %1235, align 4
  %1237 = zext i32 %1236 to i64
  %switch2810 = icmp ult i32 %1236, 4
  br i1 %switch2810, label %1245, label %1238

1238:                                             ; preds = %1227
  %1239 = zext i32 %1232 to i64
  %1240 = load i32, ptr %1234, align 4
  %.not2481 = icmp ult i32 %1232, %1240
  br i1 %.not2481, label %1245, label %1241

1241:                                             ; preds = %1238
  %1242 = zext i32 %1240 to i64
  %1243 = add nuw nsw i64 %1239, 4
  %1244 = add nuw nsw i64 %1242, %1237
  %.not2482.not = icmp samesign ugt i64 %1243, %1244
  br i1 %.not2482.not, label %1245, label %1246

1245:                                             ; preds = %1227, %1241, %1238
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef %1232) #20
  br label %1394

1246:                                             ; preds = %1241
  %1247 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1248 = load i32, ptr %1247, align 4
  %1249 = zext i32 %1248 to i64
  %1250 = zext i32 %1215 to i64
  %1251 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %1252 = load ptr, ptr %1251, align 8
  %1253 = call ptr %1252(ptr noundef %43, i64 noundef %1249, i64 noundef %1250, i32 noundef 0) #20
  %.not2483 = icmp eq ptr %1253, null
  br i1 %.not2483, label %1254, label %1255

1254:                                             ; preds = %1246
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %1212) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

1255:                                             ; preds = %1246
  %1256 = getelementptr inbounds nuw i8, ptr %1253, i64 %1239
  %1257 = load ptr, ptr %13, align 8
  %1258 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1257, i64 %1213
  %1259 = load i32, ptr %1258, align 4
  %1260 = zext i32 %1259 to i64
  %1261 = sub nsw i64 0, %1260
  %1262 = getelementptr inbounds i8, ptr %1256, i64 %1261
  %.not2484 = icmp ult i32 %1232, %1259
  br i1 %.not2484, label %1271, label %1263

1263:                                             ; preds = %1255
  %1264 = ptrtoint ptr %1253 to i64
  %.not2485 = icmp ult ptr %1262, %1253
  br i1 %.not2485, label %1271, label %1265

1265:                                             ; preds = %1263
  %1266 = ptrtoint ptr %1262 to i64
  %1267 = add i64 %1266, 4
  %1268 = add i64 %1264, %1250
  %.not2486 = icmp ule i64 %1267, %1268
  %1269 = icmp ugt i64 %1267, %1264
  %or.cond2772 = and i1 %.not2486, %1269
  %1270 = icmp ugt i64 %1268, %1266
  %or.cond2773 = and i1 %1270, %or.cond2772
  br i1 %or.cond2773, label %1272, label %1271

1271:                                             ; preds = %1265, %1263, %1255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62) #20
  br label %1394

1272:                                             ; preds = %1265
  %1273 = load i32, ptr %1262, align 1
  %1274 = load i32, ptr %1230, align 4
  %1275 = sub i32 %1273, %1274
  %1276 = getelementptr inbounds nuw i8, ptr %1258, i64 12
  %1277 = load i32, ptr %1276, align 4
  %1278 = zext i32 %1277 to i64
  %switch2811 = icmp ult i32 %1277, 4
  br i1 %switch2811, label %1284, label %1279

1279:                                             ; preds = %1272
  %1280 = zext i32 %1275 to i64
  %.not2488 = icmp ult i32 %1275, %1259
  br i1 %.not2488, label %1284, label %1281

1281:                                             ; preds = %1279
  %1282 = add nuw nsw i64 %1280, 4
  %1283 = add nuw nsw i64 %1278, %1260
  %.not2489.not = icmp samesign ugt i64 %1282, %1283
  br i1 %.not2489.not, label %1284, label %1285

1284:                                             ; preds = %1272, %1281, %1279
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %1275) #20
  br label %1394

1285:                                             ; preds = %1281
  %1286 = getelementptr inbounds nuw i8, ptr %1253, i64 %1280
  %1287 = getelementptr inbounds i8, ptr %1286, i64 %1261
  %1288 = icmp ult i32 %1215, 32
  %.not2490 = icmp ult ptr %1287, %1253
  %or.cond2930 = select i1 %1288, i1 true, i1 %.not2490
  br i1 %or.cond2930, label %1294, label %1289

1289:                                             ; preds = %1285
  %1290 = ptrtoint ptr %1287 to i64
  %1291 = add i64 %1290, 32
  %.not2491 = icmp ule i64 %1291, %1268
  %1292 = icmp ugt i64 %1291, %1264
  %or.cond2777 = and i1 %.not2491, %1292
  %1293 = icmp ugt i64 %1268, %1290
  %or.cond2778 = and i1 %1293, %or.cond2777
  br i1 %or.cond2778, label %1295, label %1294

1294:                                             ; preds = %1289, %1285
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #20
  br label %1394

1295:                                             ; preds = %1289
  %1296 = load i32, ptr %1287, align 1
  %1297 = sub i32 %1296, %1274
  %1298 = getelementptr inbounds nuw i8, ptr %1287, i64 4
  %1299 = load i32, ptr %1298, align 1
  %1300 = sub i32 %1299, %1274
  %1301 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  %1302 = load i32, ptr %1301, align 1
  %1303 = sub i32 %1302, %1274
  %1304 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1257, i64 %1216
  %1305 = load i32, ptr %1304, align 4
  %.not2492 = icmp eq i32 %1297, %1305
  br i1 %.not2492, label %1307, label %1306

1306:                                             ; preds = %1295
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %1297, i32 noundef %1305) #20
  br label %1394

1307:                                             ; preds = %1295
  %1308 = icmp uge i32 %1300, %1259
  %1309 = sub nuw i32 %1300, %1259
  %.not2493 = icmp ult i32 %1309, %1277
  %or.cond2779 = select i1 %1308, i1 %.not2493, i1 false
  br i1 %or.cond2779, label %1311, label %1310

1310:                                             ; preds = %1307
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #20
  br label %1394

1311:                                             ; preds = %1307
  %1312 = icmp ult i32 %1277, 16
  %.not2494 = icmp ult i32 %1303, %1259
  %or.cond2931 = select i1 %1312, i1 true, i1 %.not2494
  %1313 = zext i32 %1303 to i64
  %1314 = add nuw nsw i64 %1313, 16
  %.not2495.not = icmp samesign ugt i64 %1314, %1283
  %or.cond3227 = select i1 %or.cond2931, i1 true, i1 %.not2495.not
  br i1 %or.cond3227, label %1315, label %1316

1315:                                             ; preds = %1311
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #20
  br label %1394

1316:                                             ; preds = %1311
  %reass.sub3088 = sub nuw i32 %1303, %1259
  %1317 = add i32 %reass.sub3088, 12
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds nuw i8, ptr %1253, i64 %1318
  %1320 = load i32, ptr %1319, align 1
  %1321 = sub i32 %1320, %1274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i32 noundef %1321) #20
  %1322 = load i32, ptr %10, align 4
  %1323 = zext i32 %1322 to i64
  %1324 = call ptr @cli_max_calloc(i64 noundef %1323, i64 noundef 1) #20
  %1325 = icmp eq ptr %1324, null
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %1316
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

1327:                                             ; preds = %1316
  %.not2496 = icmp eq ptr %.02099, null
  br i1 %.not2496, label %1330, label %1328

1328:                                             ; preds = %1327
  %1329 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.69) #20
  br label %1330

1330:                                             ; preds = %1328, %1327
  %1331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1332 = load ptr, ptr %1331, align 8
  %1333 = call ptr @cli_gentemp(ptr noundef %1332) #20
  store ptr %1333, ptr %8, align 8
  %.not2497 = icmp eq ptr %1333, null
  br i1 %.not2497, label %1334, label %1335

1334:                                             ; preds = %1330
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1324, i32 noundef 0)
  br label %3087

1335:                                             ; preds = %1330
  %1336 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1333, i32 noundef 578, i32 noundef 384) #20
  %1337 = icmp slt i32 %1336, 0
  br i1 %1337, label %1338, label %1341

1338:                                             ; preds = %1335
  %1339 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, ptr noundef %1339) #20
  %1340 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1340) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1324, i32 noundef 0)
  br label %3087

1341:                                             ; preds = %1335
  %1342 = load ptr, ptr %13, align 8
  %1343 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1342, i64 %1213
  %1344 = load i32, ptr %1343, align 4
  %1345 = sub i32 %1300, %1344
  %1346 = zext i32 %1345 to i64
  %1347 = getelementptr inbounds nuw i8, ptr %1253, i64 %1346
  %1348 = sub i32 %1215, %1300
  %1349 = add i32 %1348, %1344
  %1350 = load i32, ptr %10, align 4
  %1351 = load i32, ptr %1230, align 4
  %1352 = call i32 @unfsg_200(ptr noundef nonnull %1347, ptr noundef nonnull %1324, i32 noundef %1349, i32 noundef %1350, i32 noundef %1297, i32 noundef %1351, i32 noundef %1321, i32 noundef %1336) #20
  switch i32 %1352, label %1386 [
    i32 1, label %1353
    i32 0, label %1378
  ]

1353:                                             ; preds = %1341
  %1354 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef %1354) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1324, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1355 = call i64 @lseek(i32 noundef %1336, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %1356 = load ptr, ptr %8, align 8
  %1357 = call i32 @cli_magic_scan_desc(i32 noundef %1336, ptr noundef %1356, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2499 = icmp eq i32 %1357, 0
  %1358 = call i32 @close(i32 noundef %1336) #20
  %1359 = load ptr, ptr %347, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 40
  %1361 = load i32, ptr %1360, align 8
  %.not2500 = icmp eq i32 %1361, 0
  br i1 %.not2499, label %1370, label %1362

1362:                                             ; preds = %1353
  br i1 %.not2500, label %1363, label %1368

1363:                                             ; preds = %1362
  %1364 = load ptr, ptr %8, align 8
  %1365 = call i32 @cli_unlink(ptr noundef %1364) #20
  %.not2503 = icmp eq i32 %1365, 0
  br i1 %.not2503, label %1368, label %1366

1366:                                             ; preds = %1363
  %1367 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1367) #20
  br label %3087

1368:                                             ; preds = %1363, %1362
  %1369 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1369) #20
  br label %3087

1370:                                             ; preds = %1353
  br i1 %.not2500, label %1371, label %1376

1371:                                             ; preds = %1370
  %1372 = load ptr, ptr %8, align 8
  %1373 = call i32 @cli_unlink(ptr noundef %1372) #20
  %.not2501 = icmp eq i32 %1373, 0
  br i1 %.not2501, label %1376, label %1374

1374:                                             ; preds = %1371
  %1375 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1375) #20
  br label %3087

1376:                                             ; preds = %1371, %1370
  %1377 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1377) #20
  br label %3087

1378:                                             ; preds = %1341
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #20
  %1379 = call i32 @close(i32 noundef %1336) #20
  %1380 = load ptr, ptr %8, align 8
  %1381 = call i32 @cli_unlink(ptr noundef %1380) #20
  %.not2498 = icmp eq i32 %1381, 0
  br i1 %.not2498, label %1384, label %1382

1382:                                             ; preds = %1378
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1383 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1383) #20
  br label %3087

1384:                                             ; preds = %1378
  %1385 = load ptr, ptr %8, align 8
  br label %.sink.split

1386:                                             ; preds = %1341
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #20
  %1387 = call i32 @close(i32 noundef %1336) #20
  %1388 = load ptr, ptr %8, align 8
  %1389 = call i32 @cli_unlink(ptr noundef %1388) #20
  %.not2504 = icmp eq i32 %1389, 0
  br i1 %.not2504, label %1392, label %1390

1390:                                             ; preds = %1386
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1391 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1391) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1324, i32 noundef 0)
  br label %3087

1392:                                             ; preds = %1386
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1324, i32 noundef 0)
  %1393 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1393) #20
  br label %1394

1394:                                             ; preds = %1306, %1310, %1392, %1315, %1294, %1284, %1271, %1245, %1200
  %1395 = load ptr, ptr %355, align 8
  %1396 = load i32, ptr %1395, align 4
  %1397 = and i32 %1396, 64
  %1398 = icmp ne i32 %1397, 0
  %1399 = load i8, ptr %7, align 16
  %1400 = icmp eq i8 %1399, -66
  %or.cond91 = select i1 %1398, i1 %1400, i1 false
  br i1 %or.cond91, label %1401, label %.loopexit2952

1401:                                             ; preds = %1394
  %1402 = load i32, ptr %1207, align 1
  %1403 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1404 = load i32, ptr %1403, align 4
  %1405 = sub i32 %1402, %1404
  %1406 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %1407 = load i32, ptr %1406, align 4
  %1408 = icmp ult i32 %1405, %1407
  br i1 %1408, label %1409, label %.loopexit2952

1409:                                             ; preds = %1401
  %1410 = load ptr, ptr %13, align 8
  %1411 = add i32 %.42830, 1
  %1412 = zext i32 %1411 to i64
  %1413 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1410, i64 %1412, i32 3
  %1414 = load i32, ptr %1413, align 4
  %1415 = zext i32 %.42830 to i64
  %1416 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1410, i64 %1415, i32 1
  %1417 = load i32, ptr %1416, align 4
  store i32 %1417, ptr %10, align 4
  %1418 = call i32 @llvm.umax.i32(i32 %1417, i32 %1414)
  %1419 = zext i32 %1418 to i64
  %1420 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1419, i64 noundef 0, i64 noundef 0) #20
  %.not2506 = icmp eq i32 %1420, 0
  br i1 %.not2506, label %1422, label %1421

1421:                                             ; preds = %1409
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

1422:                                             ; preds = %1409
  %1423 = icmp ugt i32 %1414, 25
  %1424 = load i32, ptr %10, align 4
  %.not2507 = icmp ugt i32 %1424, %1414
  %or.cond2782 = select i1 %1423, i1 %.not2507, i1 false
  br i1 %or.cond2782, label %cli_rawaddr.exit, label %1425

1425:                                             ; preds = %1422
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %1414, i32 noundef %1424) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

cli_rawaddr.exit:                                 ; preds = %1422
  %1426 = load i32, ptr %1207, align 1
  %1427 = load i32, ptr %1403, align 4
  %1428 = sub i32 %1426, %1427
  %1429 = load i32, ptr %339, align 8
  %1430 = icmp uge i32 %1428, %1429
  %1431 = zext i32 %1428 to i64
  %.not36.i = icmp ule i64 %45, %1431
  %narrow = select i1 %1430, i1 true, i1 %.not36.i
  %.sink.i = zext i1 %narrow to i32
  %.0.i2817 = select i1 %narrow, i32 0, i32 %1428
  store i32 %.sink.i, ptr %9, align 4
  %1432 = icmp eq i32 %.0.i2817, 0
  %or.cond95 = and i1 %1432, %narrow
  br i1 %or.cond95, label %1433, label %1434

1433:                                             ; preds = %cli_rawaddr.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #20
  br label %.loopexit2952

1434:                                             ; preds = %cli_rawaddr.exit
  %1435 = load ptr, ptr %13, align 8
  %1436 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1435, i64 %1412, i32 2
  %1437 = load i32, ptr %1436, align 4
  %1438 = sub i32 %1437, %.0.i2817
  %1439 = zext i32 %1438 to i64
  %1440 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1439, i64 noundef 0, i64 noundef 0) #20
  %.not2508 = icmp eq i32 %1440, 0
  br i1 %.not2508, label %1442, label %1441

1441:                                             ; preds = %1434
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

1442:                                             ; preds = %1434
  %1443 = zext i32 %.0.i2817 to i64
  %1444 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %1445 = load ptr, ptr %1444, align 8
  %1446 = call ptr %1445(ptr noundef %43, i64 noundef %1443, i64 noundef %1439, i32 noundef 0) #20
  %.not2509 = icmp eq ptr %1446, null
  br i1 %.not2509, label %1447, label %1448

1447:                                             ; preds = %1442
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %1438) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

1448:                                             ; preds = %1442
  %1449 = getelementptr inbounds nuw i8, ptr %1446, i64 4
  %1450 = load i32, ptr %1449, align 1
  %1451 = load i32, ptr %1403, align 4
  %1452 = sub i32 %1450, %1451
  %1453 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1454 = load i32, ptr %1453, align 1
  %1455 = sub i32 %1454, %1451
  %1456 = load ptr, ptr %13, align 8
  %1457 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1456, i64 %1412
  %1458 = load i32, ptr %1457, align 4
  %1459 = icmp ult i32 %1455, %1458
  br i1 %1459, label %1464, label %1460

1460:                                             ; preds = %1448
  %1461 = sub nuw i32 %1455, %1458
  %1462 = getelementptr inbounds nuw i8, ptr %1457, i64 12
  %1463 = load i32, ptr %1462, align 4
  %.not2510 = icmp ult i32 %1461, %1463
  br i1 %.not2510, label %1465, label %1464

1464:                                             ; preds = %1460, %1448
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #20
  br label %.loopexit2952

1465:                                             ; preds = %1460
  %1466 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1456, i64 %1415
  %1467 = load i32, ptr %1466, align 4
  %.not2511 = icmp eq i32 %1452, %1467
  br i1 %.not2511, label %.preheader2951, label %1470

.preheader2951:                                   ; preds = %1465
  %1468 = add i32 %1438, -4
  %1469 = icmp ugt i32 %1468, 12
  br i1 %1469, label %.lr.ph3032, label %.loopexit2952

1470:                                             ; preds = %1465
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, i32 noundef %1452, i32 noundef %1467) #20
  br label %.loopexit2952

.lr.ph3032:                                       ; preds = %.preheader2951, %1490
  %1471 = phi ptr [ %1482, %1490 ], [ %1456, %.preheader2951 ]
  %.020973031 = phi i32 [ %1491, %1490 ], [ 12, %.preheader2951 ]
  %.021103030 = phi i32 [ %1478, %1490 ], [ 0, %.preheader2951 ]
  %1472 = zext i32 %.020973031 to i64
  %1473 = getelementptr inbounds nuw i8, ptr %1446, i64 %1472
  %1474 = load i32, ptr %1473, align 1
  %.not2512 = icmp eq i32 %1474, 0
  br i1 %.not2512, label %.loopexit2953.thread, label %1475

1475:                                             ; preds = %.lr.ph3032
  %1476 = load i32, ptr %1403, align 4
  %.neg2513 = xor i32 %1476, -1
  %1477 = add i32 %1474, %.neg2513
  %1478 = add nuw nsw i32 %.021103030, 1
  %1479 = and i32 %1477, 4095
  %.not2514 = icmp eq i32 %1479, 0
  br i1 %.not2514, label %1481, label %1480

1480:                                             ; preds = %1475
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77, i32 noundef %1478) #20
  %.pre3164 = load ptr, ptr %13, align 8
  br label %1481

1481:                                             ; preds = %1480, %1475
  %1482 = phi ptr [ %.pre3164, %1480 ], [ %1471, %1475 ]
  %1483 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1482, i64 %1415
  %1484 = load i32, ptr %1483, align 4
  %1485 = icmp ult i32 %1477, %1484
  br i1 %1485, label %.loopexit2953, label %1486

1486:                                             ; preds = %1481
  %1487 = sub nuw i32 %1477, %1484
  %1488 = getelementptr inbounds nuw i8, ptr %1483, i64 4
  %1489 = load i32, ptr %1488, align 4
  %.not2515 = icmp ult i32 %1487, %1489
  br i1 %.not2515, label %1490, label %.loopexit2953

1490:                                             ; preds = %1486
  %1491 = add i32 %.020973031, 4
  %1492 = icmp ult i32 %1491, %1468
  br i1 %1492, label %.lr.ph3032, label %.loopexit2952

.loopexit2953:                                    ; preds = %1481, %1486
  %1493 = getelementptr inbounds nuw i8, ptr %1446, i64 %1472
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78, i32 noundef %1478) #20
  %.pre3165 = load i32, ptr %1493, align 1
  %1494 = icmp eq i32 %.pre3165, 0
  br i1 %1494, label %.loopexit2953.thread, label %.loopexit2952

.loopexit2953.thread:                             ; preds = %.lr.ph3032, %.loopexit2953
  %.12111.ph3196 = phi i32 [ %1478, %.loopexit2953 ], [ %.021103030, %.lr.ph3032 ]
  %1495 = add nsw i32 %.12111.ph3196, 1
  %1496 = sext i32 %1495 to i64
  %1497 = mul nsw i64 %1496, 36
  %1498 = call ptr @cli_max_malloc(i64 noundef %1497) #20
  %1499 = icmp eq ptr %1498, null
  br i1 %1499, label %1500, label %1501

1500:                                             ; preds = %.loopexit2953.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.79, i64 noundef %1497) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

1501:                                             ; preds = %.loopexit2953.thread
  store i32 %1452, ptr %1498, align 4
  %.not25183033 = icmp eq i32 %.12111.ph3196, 0
  br i1 %.not25183033, label %._crit_edge3037, label %.lr.ph3036

.lr.ph3036:                                       ; preds = %1501, %.lr.ph3036
  %.120983034 = phi i32 [ %1511, %.lr.ph3036 ], [ 1, %1501 ]
  %1502 = shl i32 %.120983034, 2
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr inbounds nuw i8, ptr %1453, i64 %1503
  %1505 = load i32, ptr %1504, align 1
  %1506 = load i32, ptr %1403, align 4
  %1507 = xor i32 %1506, -1
  %1508 = add i32 %1505, %1507
  %1509 = zext i32 %.120983034 to i64
  %1510 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1498, i64 %1509
  store i32 %1508, ptr %1510, align 4
  %1511 = add i32 %.120983034, 1
  %.not2518 = icmp ugt i32 %1511, %.12111.ph3196
  br i1 %.not2518, label %._crit_edge3037, label %.lr.ph3036

._crit_edge3037:                                  ; preds = %.lr.ph3036, %1501
  %1512 = load ptr, ptr %13, align 8
  %1513 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1512, i64 %1412
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 12
  %1515 = load i32, ptr %1514, align 4
  %.not2519 = icmp eq i32 %1515, 0
  br i1 %.not2519, label %1523, label %1516

1516:                                             ; preds = %._crit_edge3037
  %1517 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1518 = load i32, ptr %1517, align 4
  %1519 = zext i32 %1518 to i64
  %1520 = zext i32 %1414 to i64
  %1521 = load ptr, ptr %1444, align 8
  %1522 = call ptr %1521(ptr noundef %43, i64 noundef %1519, i64 noundef %1520, i32 noundef 0) #20
  %.not2520 = icmp eq ptr %1522, null
  br i1 %.not2520, label %1523, label %1524

1523:                                             ; preds = %1516, %._crit_edge3037
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %.42830) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void @free(ptr noundef nonnull %1498) #20
  br label %3087

1524:                                             ; preds = %1516
  %1525 = load i32, ptr %10, align 4
  %1526 = zext i32 %1525 to i64
  %1527 = call ptr @cli_max_calloc(i64 noundef %1526, i64 noundef 1) #20
  %1528 = icmp eq ptr %1527, null
  br i1 %1528, label %1529, label %1530

1529:                                             ; preds = %1524
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void @free(ptr noundef nonnull %1498) #20
  br label %3087

1530:                                             ; preds = %1524
  %1531 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1532 = load i32, ptr %1531, align 8
  %1533 = add i32 %1532, 167
  %1534 = getelementptr inbounds nuw i8, ptr %7, i64 163
  %1535 = load i32, ptr %1534, align 1
  %1536 = add i32 %1533, %1535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i32 noundef %1536) #20
  %.not2521 = icmp eq ptr %.02099, null
  br i1 %.not2521, label %1539, label %1537

1537:                                             ; preds = %1530
  %1538 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.69) #20
  br label %1539

1539:                                             ; preds = %1537, %1530
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1541 = load ptr, ptr %1540, align 8
  %1542 = call ptr @cli_gentemp(ptr noundef %1541) #20
  store ptr %1542, ptr %8, align 8
  %.not2522 = icmp eq ptr %1542, null
  br i1 %.not2522, label %1543, label %1544

1543:                                             ; preds = %1539
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1527, ptr noundef nonnull %1498, i32 noundef 0)
  br label %3087

1544:                                             ; preds = %1539
  %1545 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1542, i32 noundef 578, i32 noundef 384) #20
  %1546 = icmp slt i32 %1545, 0
  br i1 %1546, label %1547, label %1550

1547:                                             ; preds = %1544
  %1548 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, ptr noundef %1548) #20
  %1549 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1549) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1527, ptr noundef nonnull %1498, i32 noundef 0)
  br label %3087

1550:                                             ; preds = %1544
  %1551 = zext i32 %1455 to i64
  %1552 = getelementptr inbounds nuw i8, ptr %1522, i64 %1551
  %1553 = load ptr, ptr %13, align 8
  %1554 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1553, i64 %1412
  %1555 = load i32, ptr %1554, align 4
  %1556 = zext i32 %1555 to i64
  %1557 = sub nsw i64 0, %1556
  %1558 = getelementptr inbounds i8, ptr %1552, i64 %1557
  %1559 = sub i32 %1414, %1455
  %1560 = add i32 %1559, %1555
  %1561 = load i32, ptr %10, align 4
  %1562 = load i32, ptr %1403, align 4
  %1563 = call i32 @unfsg_133(ptr noundef nonnull %1558, ptr noundef nonnull %1527, i32 noundef %1560, i32 noundef %1561, ptr noundef nonnull %1498, i32 noundef %.12111.ph3196, i32 noundef %1562, i32 noundef %1536, i32 noundef %1545) #20
  switch i32 %1563, label %1597 [
    i32 1, label %1564
    i32 0, label %1589
  ]

1564:                                             ; preds = %1550
  %1565 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef %1565) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1527, ptr noundef nonnull %1498, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1566 = call i64 @lseek(i32 noundef %1545, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %1567 = load ptr, ptr %8, align 8
  %1568 = call i32 @cli_magic_scan_desc(i32 noundef %1545, ptr noundef %1567, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2524 = icmp eq i32 %1568, 0
  %1569 = call i32 @close(i32 noundef %1545) #20
  %1570 = load ptr, ptr %347, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 40
  %1572 = load i32, ptr %1571, align 8
  %.not2525 = icmp eq i32 %1572, 0
  br i1 %.not2524, label %1581, label %1573

1573:                                             ; preds = %1564
  br i1 %.not2525, label %1574, label %1579

1574:                                             ; preds = %1573
  %1575 = load ptr, ptr %8, align 8
  %1576 = call i32 @cli_unlink(ptr noundef %1575) #20
  %.not2528 = icmp eq i32 %1576, 0
  br i1 %.not2528, label %1579, label %1577

1577:                                             ; preds = %1574
  %1578 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1578) #20
  br label %3087

1579:                                             ; preds = %1574, %1573
  %1580 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1580) #20
  br label %3087

1581:                                             ; preds = %1564
  br i1 %.not2525, label %1582, label %1587

1582:                                             ; preds = %1581
  %1583 = load ptr, ptr %8, align 8
  %1584 = call i32 @cli_unlink(ptr noundef %1583) #20
  %.not2526 = icmp eq i32 %1584, 0
  br i1 %.not2526, label %1587, label %1585

1585:                                             ; preds = %1582
  %1586 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1586) #20
  br label %3087

1587:                                             ; preds = %1582, %1581
  %1588 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1588) #20
  br label %3087

1589:                                             ; preds = %1550
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #20
  %1590 = call i32 @close(i32 noundef %1545) #20
  %1591 = load ptr, ptr %8, align 8
  %1592 = call i32 @cli_unlink(ptr noundef %1591) #20
  %.not2523 = icmp eq i32 %1592, 0
  br i1 %.not2523, label %1595, label %1593

1593:                                             ; preds = %1589
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1594 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1594) #20
  call void @free(ptr noundef nonnull %1498) #20
  br label %3087

1595:                                             ; preds = %1589
  %1596 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1596) #20
  br label %.sink.split

1597:                                             ; preds = %1550
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #20
  %1598 = call i32 @close(i32 noundef %1545) #20
  %1599 = load ptr, ptr %8, align 8
  %1600 = call i32 @cli_unlink(ptr noundef %1599) #20
  %.not2529 = icmp eq i32 %1600, 0
  br i1 %.not2529, label %1603, label %1601

1601:                                             ; preds = %1597
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1602 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1602) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1527, ptr noundef nonnull %1498, i32 noundef 0)
  br label %3087

1603:                                             ; preds = %1597
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1527, ptr noundef nonnull %1498, i32 noundef 0)
  %1604 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1604) #20
  br label %.loopexit2952

.loopexit2952:                                    ; preds = %1490, %.preheader2951, %1433, %1464, %1470, %.loopexit2953, %1603, %1401, %1394
  %1605 = load ptr, ptr %355, align 8
  %1606 = load i32, ptr %1605, align 4
  %1607 = and i32 %1606, 64
  %1608 = icmp ne i32 %1607, 0
  %1609 = load i8, ptr %7, align 16
  %1610 = icmp eq i8 %1609, -69
  %or.cond99 = select i1 %1608, i1 %1610, i1 false
  br i1 %or.cond99, label %1611, label %1853

1611:                                             ; preds = %.loopexit2952
  %1612 = load i32, ptr %1207, align 1
  %1613 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1614 = load i32, ptr %1613, align 4
  %1615 = sub i32 %1612, %1614
  %1616 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %1617 = load i32, ptr %1616, align 4
  %1618 = icmp ult i32 %1615, %1617
  %1619 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %1620 = load i8, ptr %1619, align 1
  %1621 = icmp eq i8 %1620, -65
  %or.cond103 = select i1 %1618, i1 %1621, i1 false
  %1622 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %1623 = load i8, ptr %1622, align 2
  %1624 = icmp eq i8 %1623, -66
  %or.cond107 = select i1 %or.cond103, i1 %1624, i1 false
  br i1 %or.cond107, label %1625, label %1853

1625:                                             ; preds = %1611
  %1626 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1627 = load i32, ptr %1626, align 8
  %1628 = load ptr, ptr %13, align 8
  %1629 = add i32 %.42830, 1
  %1630 = zext i32 %1629 to i64
  %1631 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1628, i64 %1630
  %1632 = load i32, ptr %1631, align 4
  %.not2531 = icmp ult i32 %1627, %1632
  br i1 %.not2531, label %1853, label %1633

1633:                                             ; preds = %1625
  %1634 = sub nuw i32 %1627, %1632
  %1635 = add i32 %1632, -224
  %1636 = icmp ugt i32 %1634, %1635
  br i1 %1636, label %cli_rawaddr.exit2823, label %1853

cli_rawaddr.exit2823:                             ; preds = %1633
  %1637 = load i32, ptr %339, align 8
  %1638 = icmp uge i32 %1615, %1637
  %1639 = zext i32 %1615 to i64
  %.not36.i2820 = icmp ule i64 %45, %1639
  %narrow2917 = select i1 %1638, i1 true, i1 %.not36.i2820
  %.sink.i2818 = zext i1 %narrow2917 to i32
  store i32 %.sink.i2818, ptr %9, align 4
  %1640 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %1641 = load i32, ptr %1640, align 1
  %1642 = sub i32 %1641, %1614
  %1643 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %1644 = load i32, ptr %1643, align 2
  %1645 = sub i32 %1644, %1614
  %1646 = getelementptr inbounds nuw i8, ptr %1631, i64 12
  %1647 = load i32, ptr %1646, align 4
  %1648 = zext i32 %.42830 to i64
  %1649 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1628, i64 %1648, i32 1
  %1650 = load i32, ptr %1649, align 4
  store i32 %1650, ptr %10, align 4
  br i1 %narrow2917, label %1651, label %1652

1651:                                             ; preds = %cli_rawaddr.exit2823
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #20
  br label %1853

1652:                                             ; preds = %cli_rawaddr.exit2823
  %1653 = load i32, ptr %1631, align 4
  %1654 = icmp ult i32 %1642, %1653
  br i1 %1654, label %1659, label %1655

1655:                                             ; preds = %1652
  %1656 = sub nuw i32 %1642, %1653
  %1657 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1658 = load i32, ptr %1657, align 4
  %.not2533 = icmp ult i32 %1656, %1658
  br i1 %.not2533, label %1660, label %1659

1659:                                             ; preds = %1655, %1652
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #20
  br label %1853

1660:                                             ; preds = %1655
  %1661 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1628, i64 %1648
  %1662 = load i32, ptr %1661, align 4
  %.not2534 = icmp eq i32 %1645, %1662
  br i1 %.not2534, label %1664, label %1663

1663:                                             ; preds = %1660
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, i32 noundef %1645, i32 noundef %1662) #20
  br label %1853

1664:                                             ; preds = %1660
  %1665 = call i32 @llvm.umax.i32(i32 %1650, i32 %1647)
  %1666 = zext i32 %1665 to i64
  %1667 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1666, i64 noundef 0, i64 noundef 0) #20
  %.not2535 = icmp eq i32 %1667, 0
  br i1 %.not2535, label %1669, label %1668

1668:                                             ; preds = %1664
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

1669:                                             ; preds = %1664
  %1670 = icmp ugt i32 %1647, 25
  %1671 = load i32, ptr %10, align 4
  %.not2536 = icmp ugt i32 %1671, %1647
  %or.cond2783 = select i1 %1670, i1 %.not2536, i1 false
  br i1 %or.cond2783, label %1673, label %1672

1672:                                             ; preds = %1669
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %1647, i32 noundef %1671) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

1673:                                             ; preds = %1669
  %1674 = load ptr, ptr %13, align 8
  %1675 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1674, i64 %1630, i32 2
  %1676 = load i32, ptr %1675, align 4
  %1677 = sub i32 %1676, %1615
  %1678 = zext i32 %1677 to i64
  %1679 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1678, i64 noundef 0, i64 noundef 0) #20
  %.not2537 = icmp eq i32 %1679, 0
  br i1 %.not2537, label %1681, label %1680

1680:                                             ; preds = %1673
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

1681:                                             ; preds = %1673
  %1682 = zext i32 %1615 to i64
  %1683 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %1684 = load ptr, ptr %1683, align 8
  %1685 = call ptr %1684(ptr noundef %43, i64 noundef %1682, i64 noundef %1678, i32 noundef 0) #20
  %.not2538 = icmp eq ptr %1685, null
  br i1 %.not2538, label %1691, label %.preheader2950

.preheader2950:                                   ; preds = %1681
  %1686 = add i32 %1677, -2
  %.not3089 = icmp eq i32 %1686, 0
  br i1 %.not3089, label %.loopexit, label %.lr.ph3040

.lr.ph3040:                                       ; preds = %.preheader2950
  %1687 = load i32, ptr %1613, align 4
  %1688 = load ptr, ptr %13, align 8
  %1689 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1688, i64 %1648
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 4
  br label %1692

1691:                                             ; preds = %1681
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %1677) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

1692:                                             ; preds = %.lr.ph3040, %1714
  %.020933039 = phi i32 [ 0, %.lr.ph3040 ], [ %1715, %1714 ]
  %.020953038 = phi i32 [ 0, %.lr.ph3040 ], [ %1707, %1714 ]
  %1693 = zext i32 %.020933039 to i64
  %1694 = getelementptr inbounds nuw i8, ptr %1685, i64 %1693
  %1695 = load i8, ptr %1694, align 1
  %1696 = sext i8 %1695 to i32
  %1697 = or disjoint i32 %.020933039, 1
  %1698 = zext i32 %1697 to i64
  %1699 = getelementptr inbounds nuw i8, ptr %1685, i64 %1698
  %1700 = load i8, ptr %1699, align 1
  %1701 = sext i8 %1700 to i32
  %1702 = shl nsw i32 %1701, 8
  %1703 = or i32 %1702, %1696
  %1704 = add nsw i32 %1703, -1
  %or.cond111 = icmp ult i32 %1704, 2
  br i1 %or.cond111, label %.loopexit, label %1705

1705:                                             ; preds = %1692
  %1706 = shl nsw i32 %1703, 12
  %reass.sub3090 = sub i32 %1706, %1687
  %.reass = add i32 %reass.sub3090, -8192
  %1707 = add nuw nsw i32 %.020953038, 1
  %1708 = load i32, ptr %1689, align 4
  %1709 = icmp ult i32 %.reass, %1708
  br i1 %1709, label %1713, label %1710

1710:                                             ; preds = %1705
  %1711 = sub nuw i32 %.reass, %1708
  %1712 = load i32, ptr %1690, align 4
  %.not2539 = icmp ult i32 %1711, %1712
  br i1 %.not2539, label %1714, label %1713

1713:                                             ; preds = %1710, %1705
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78, i32 noundef %1707) #20
  br label %.loopexit

1714:                                             ; preds = %1710
  %1715 = add i32 %.020933039, 2
  %1716 = icmp ult i32 %1715, %1686
  br i1 %1716, label %1692, label %.loopexit

.loopexit:                                        ; preds = %1714, %1692, %.preheader2950, %1713
  %.020932963 = phi i32 [ %.020933039, %1713 ], [ 0, %.preheader2950 ], [ %1715, %1714 ], [ %.020933039, %1692 ]
  %.12096 = phi i32 [ %1707, %1713 ], [ 0, %.preheader2950 ], [ %1707, %1714 ], [ %.020953038, %1692 ]
  %1717 = add i32 %1677, -10
  %.not2540 = icmp ult i32 %.020932963, %1717
  br i1 %.not2540, label %1718, label %1853

1718:                                             ; preds = %.loopexit
  %1719 = zext i32 %.020932963 to i64
  %1720 = getelementptr inbounds nuw i8, ptr %1685, i64 %1719
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 6
  %1722 = load i32, ptr %1721, align 1
  %.not2541 = icmp eq i32 %1722, 2
  br i1 %.not2541, label %1723, label %1853

1723:                                             ; preds = %1718
  %1724 = add nsw i32 %.12096, 1
  %1725 = sext i32 %1724 to i64
  %1726 = mul nsw i64 %1725, 36
  %1727 = call ptr @cli_max_malloc(i64 noundef %1726) #20
  %1728 = icmp eq ptr %1727, null
  br i1 %1728, label %1729, label %1730

1729:                                             ; preds = %1723
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.79, i64 noundef %1726) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

1730:                                             ; preds = %1723
  store i32 %1645, ptr %1727, align 4
  %1731 = add i32 %.12096, -1
  br label %1732

1732:                                             ; preds = %1730, %1732
  %.120943046 = phi i32 [ 0, %1730 ], [ %1748, %1732 ]
  %1733 = shl i32 %.120943046, 1
  %1734 = zext i32 %1733 to i64
  %1735 = getelementptr inbounds nuw i8, ptr %1685, i64 %1734
  %1736 = load i8, ptr %1735, align 1
  %1737 = sext i8 %1736 to i32
  %1738 = or disjoint i32 %1733, 1
  %1739 = zext i32 %1738 to i64
  %1740 = getelementptr inbounds nuw i8, ptr %1685, i64 %1739
  %1741 = load i8, ptr %1740, align 1
  %1742 = sext i8 %1741 to i32
  %1743 = shl nsw i32 %1742, 20
  %1744 = shl nsw i32 %1737, 12
  %1745 = or i32 %1743, %1744
  %1746 = load i32, ptr %1613, align 4
  %reass.sub3091 = sub i32 %1745, %1746
  %1747 = add i32 %reass.sub3091, -8192
  %1748 = add i32 %.120943046, 1
  %1749 = zext i32 %1748 to i64
  %1750 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1727, i64 %1749
  store i32 %1747, ptr %1750, align 4
  %.not2542 = icmp ugt i32 %1748, %1731
  br i1 %.not2542, label %1751, label %1732

1751:                                             ; preds = %1732
  %1752 = load ptr, ptr %13, align 8
  %1753 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1752, i64 %1630
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 12
  %1755 = load i32, ptr %1754, align 4
  %.not2543 = icmp eq i32 %1755, 0
  br i1 %.not2543, label %1763, label %1756

1756:                                             ; preds = %1751
  %1757 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1758 = load i32, ptr %1757, align 4
  %1759 = zext i32 %1758 to i64
  %1760 = zext i32 %1647 to i64
  %1761 = load ptr, ptr %1683, align 8
  %1762 = call ptr %1761(ptr noundef %43, i64 noundef %1759, i64 noundef %1760, i32 noundef 0) #20
  %.not2544 = icmp eq ptr %1762, null
  br i1 %.not2544, label %1763, label %1764

1763:                                             ; preds = %1756, %1751
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, i32 noundef %.42830) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void @free(ptr noundef nonnull %1727) #20
  br label %3087

1764:                                             ; preds = %1756
  %1765 = load i32, ptr %10, align 4
  %1766 = zext i32 %1765 to i64
  %1767 = call ptr @cli_max_calloc(i64 noundef %1766, i64 noundef 1) #20
  %1768 = icmp eq ptr %1767, null
  br i1 %1768, label %1769, label %1770

1769:                                             ; preds = %1764
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void @free(ptr noundef nonnull %1727) #20
  br label %3087

1770:                                             ; preds = %1764
  %1771 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1772 = load i8, ptr %1771, align 16
  %1773 = icmp eq i8 %1772, -24
  %1774 = select i1 %1773, i32 224, i32 218
  %1775 = load i32, ptr %1626, align 8
  %1776 = zext nneg i32 %1774 to i64
  %1777 = getelementptr inbounds nuw i8, ptr %1762, i64 %1776
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 2
  %1779 = zext i32 %1634 to i64
  %1780 = getelementptr inbounds nuw i8, ptr %1778, i64 %1779
  %1781 = load i32, ptr %1780, align 1
  %1782 = add i32 %1775, 6
  %1783 = add i32 %1782, %1774
  %1784 = add i32 %1783, %1781
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i32 noundef %1784) #20
  %.not2545 = icmp eq ptr %.02099, null
  br i1 %.not2545, label %1787, label %1785

1785:                                             ; preds = %1770
  %1786 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.69) #20
  br label %1787

1787:                                             ; preds = %1785, %1770
  %1788 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1789 = load ptr, ptr %1788, align 8
  %1790 = call ptr @cli_gentemp(ptr noundef %1789) #20
  store ptr %1790, ptr %8, align 8
  %.not2546 = icmp eq ptr %1790, null
  br i1 %.not2546, label %1791, label %1792

1791:                                             ; preds = %1787
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1767, ptr noundef nonnull %1727, i32 noundef 0)
  br label %3087

1792:                                             ; preds = %1787
  %1793 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1790, i32 noundef 578, i32 noundef 384) #20
  %1794 = icmp slt i32 %1793, 0
  br i1 %1794, label %1795, label %1798

1795:                                             ; preds = %1792
  %1796 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, ptr noundef %1796) #20
  %1797 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1797) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1767, ptr noundef nonnull %1727, i32 noundef 0)
  br label %3087

1798:                                             ; preds = %1792
  %1799 = zext i32 %1642 to i64
  %1800 = getelementptr inbounds nuw i8, ptr %1762, i64 %1799
  %1801 = load ptr, ptr %13, align 8
  %1802 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1801, i64 %1630
  %1803 = load i32, ptr %1802, align 4
  %1804 = zext i32 %1803 to i64
  %1805 = sub nsw i64 0, %1804
  %1806 = getelementptr inbounds i8, ptr %1800, i64 %1805
  %1807 = sub i32 %1647, %1642
  %1808 = add i32 %1807, %1803
  %1809 = load i32, ptr %10, align 4
  %1810 = load i32, ptr %1613, align 4
  %1811 = call i32 @unfsg_133(ptr noundef nonnull %1806, ptr noundef nonnull %1767, i32 noundef %1808, i32 noundef %1809, ptr noundef nonnull %1727, i32 noundef %.12096, i32 noundef %1810, i32 noundef %1784, i32 noundef %1793) #20
  switch i32 %1811, label %1845 [
    i32 1, label %1812
    i32 0, label %1837
  ]

1812:                                             ; preds = %1798
  %1813 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef %1813) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1767, ptr noundef nonnull %1727, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1814 = call i64 @lseek(i32 noundef %1793, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %1815 = load ptr, ptr %8, align 8
  %1816 = call i32 @cli_magic_scan_desc(i32 noundef %1793, ptr noundef %1815, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2548 = icmp eq i32 %1816, 0
  %1817 = call i32 @close(i32 noundef %1793) #20
  %1818 = load ptr, ptr %347, align 8
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 40
  %1820 = load i32, ptr %1819, align 8
  %.not2549 = icmp eq i32 %1820, 0
  br i1 %.not2548, label %1829, label %1821

1821:                                             ; preds = %1812
  br i1 %.not2549, label %1822, label %1827

1822:                                             ; preds = %1821
  %1823 = load ptr, ptr %8, align 8
  %1824 = call i32 @cli_unlink(ptr noundef %1823) #20
  %.not2552 = icmp eq i32 %1824, 0
  br i1 %.not2552, label %1827, label %1825

1825:                                             ; preds = %1822
  %1826 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1826) #20
  br label %3087

1827:                                             ; preds = %1822, %1821
  %1828 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1828) #20
  br label %3087

1829:                                             ; preds = %1812
  br i1 %.not2549, label %1830, label %1835

1830:                                             ; preds = %1829
  %1831 = load ptr, ptr %8, align 8
  %1832 = call i32 @cli_unlink(ptr noundef %1831) #20
  %.not2550 = icmp eq i32 %1832, 0
  br i1 %.not2550, label %1835, label %1833

1833:                                             ; preds = %1830
  %1834 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1834) #20
  br label %3087

1835:                                             ; preds = %1830, %1829
  %1836 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1836) #20
  br label %3087

1837:                                             ; preds = %1798
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #20
  %1838 = call i32 @close(i32 noundef %1793) #20
  %1839 = load ptr, ptr %8, align 8
  %1840 = call i32 @cli_unlink(ptr noundef %1839) #20
  %.not2547 = icmp eq i32 %1840, 0
  br i1 %.not2547, label %1843, label %1841

1841:                                             ; preds = %1837
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1842 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1842) #20
  call void @free(ptr noundef nonnull %1727) #20
  br label %3087

1843:                                             ; preds = %1837
  %1844 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1844) #20
  br label %.sink.split

1845:                                             ; preds = %1798
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #20
  %1846 = call i32 @close(i32 noundef %1793) #20
  %1847 = load ptr, ptr %8, align 8
  %1848 = call i32 @cli_unlink(ptr noundef %1847) #20
  %.not2553 = icmp eq i32 %1848, 0
  br i1 %.not2553, label %1851, label %1849

1849:                                             ; preds = %1845
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %1850 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1850) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1767, ptr noundef nonnull %1727, i32 noundef 0)
  br label %3087

1851:                                             ; preds = %1845
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1767, ptr noundef nonnull %1727, i32 noundef 0)
  %1852 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1852) #20
  br label %1853

1853:                                             ; preds = %1651, %1659, %1663, %.loopexit, %1718, %1851, %1633, %1625, %1611, %.loopexit2952
  %1854 = load ptr, ptr %355, align 8
  %1855 = load i32, ptr %1854, align 4
  %1856 = and i32 %1855, 32
  %.not2555 = icmp eq i32 %1856, 0
  br i1 %.not2555, label %.critedge109, label %1857

1857:                                             ; preds = %1853
  %1858 = load ptr, ptr %13, align 8
  %1859 = add i32 %.42830, 1
  %1860 = zext i32 %1859 to i64
  %1861 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1858, i64 %1860
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 12
  %1863 = load i32, ptr %1862, align 4
  %1864 = zext i32 %.42830 to i64
  %1865 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1858, i64 %1864, i32 1
  %1866 = load i32, ptr %1865, align 4
  %1867 = getelementptr inbounds nuw i8, ptr %1861, i64 4
  %1868 = load i32, ptr %1867, align 4
  %1869 = add i32 %1868, %1866
  store i32 %1869, ptr %10, align 4
  %1870 = call i32 @llvm.umax.i32(i32 %1869, i32 %1863)
  %1871 = zext i32 %1870 to i64
  %1872 = call i32 @cli_checklimits(ptr noundef nonnull @.str.81, ptr noundef nonnull %0, i64 noundef %1871, i64 noundef 0, i64 noundef 0) #20
  %.not2556 = icmp eq i32 %1872, 0
  br i1 %.not2556, label %1874, label %1873

1873:                                             ; preds = %1857
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

1874:                                             ; preds = %1857
  %1875 = icmp ult i32 %1863, 26
  %.pre3168 = load i32, ptr %10, align 4
  br i1 %1875, label %1879, label %1876

1876:                                             ; preds = %1874
  %1877 = icmp ule i32 %.pre3168, %1863
  %1878 = icmp ugt i32 %.pre3168, 1073741824
  %or.cond113 = or i1 %1877, %1878
  br i1 %or.cond113, label %1879, label %1880

1879:                                             ; preds = %1876, %1874
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82, i32 noundef %1863, i32 noundef %.pre3168) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

1880:                                             ; preds = %1876
  %1881 = load ptr, ptr %13, align 8
  %1882 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1881, i64 %1860
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 12
  %1884 = load i32, ptr %1883, align 4
  %.not2557 = icmp eq i32 %1884, 0
  br i1 %.not2557, label %1893, label %1885

1885:                                             ; preds = %1880
  %1886 = getelementptr inbounds nuw i8, ptr %1882, i64 8
  %1887 = load i32, ptr %1886, align 4
  %1888 = zext i32 %1887 to i64
  %1889 = zext i32 %1863 to i64
  %1890 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %1891 = load ptr, ptr %1890, align 8
  %1892 = call ptr %1891(ptr noundef %43, i64 noundef %1888, i64 noundef %1889, i32 noundef 0) #20
  %.not2558 = icmp eq ptr %1892, null
  br i1 %.not2558, label %1893, label %1894

1893:                                             ; preds = %1885, %1880
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83, i32 noundef %1859) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

1894:                                             ; preds = %1885
  %1895 = load i32, ptr %10, align 4
  %1896 = add i32 %1895, 8192
  %1897 = zext i32 %1896 to i64
  %1898 = call ptr @cli_max_calloc(i64 noundef %1897, i64 noundef 1) #20
  %1899 = icmp eq ptr %1898, null
  br i1 %1899, label %1900, label %1901

1900:                                             ; preds = %1894
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

1901:                                             ; preds = %1894
  %1902 = getelementptr inbounds nuw i8, ptr %7, i64 105
  %1903 = call ptr @cli_memstr(ptr noundef nonnull @.str.84, i64 noundef 24, ptr noundef nonnull %1902, i64 noundef 13) #20
  %.not2559 = icmp eq ptr %1903, null
  br i1 %.not2559, label %1904, label %1915

1904:                                             ; preds = %1901
  %1905 = getelementptr inbounds nuw i8, ptr %7, i64 113
  %1906 = call ptr @cli_memstr(ptr noundef nonnull @.str.84, i64 noundef 24, ptr noundef nonnull %1905, i64 noundef 13) #20
  %.not2560 = icmp eq ptr %1906, null
  br i1 %.not2560, label %1907, label %1915

1907:                                             ; preds = %1904
  %1908 = call ptr @cli_memstr(ptr noundef nonnull @.str.86, i64 noundef 24, ptr noundef nonnull %1902, i64 noundef 13) #20
  %.not2561 = icmp eq ptr %1908, null
  br i1 %.not2561, label %1909, label %1915

1909:                                             ; preds = %1907
  %1910 = call ptr @cli_memstr(ptr noundef nonnull @.str.86, i64 noundef 24, ptr noundef nonnull %1905, i64 noundef 13) #20
  %.not2562 = icmp eq ptr %1910, null
  br i1 %.not2562, label %1911, label %1915

1911:                                             ; preds = %1909
  %1912 = call ptr @cli_memstr(ptr noundef nonnull @.str.88, i64 noundef 24, ptr noundef nonnull %1902, i64 noundef 13) #20
  %.not2563 = icmp eq ptr %1912, null
  br i1 %.not2563, label %1913, label %1915

1913:                                             ; preds = %1911
  %1914 = call ptr @cli_memstr(ptr noundef nonnull @.str.88, i64 noundef 24, ptr noundef nonnull %1905, i64 noundef 13) #20
  %.not2564 = icmp eq ptr %1914, null
  br i1 %.not2564, label %.thread3197, label %1915

1915:                                             ; preds = %1911, %1913, %1907, %1909, %1901, %1904
  %.str.85.sink = phi ptr [ @.str.85, %1904 ], [ @.str.85, %1901 ], [ @.str.87, %1909 ], [ @.str.87, %1907 ], [ @.str.89, %1913 ], [ @.str.89, %1911 ]
  %.ph = phi i1 [ false, %1904 ], [ false, %1901 ], [ true, %1909 ], [ true, %1907 ], [ true, %1913 ], [ true, %1911 ]
  %.ph2856 = phi i1 [ true, %1904 ], [ true, %1901 ], [ false, %1909 ], [ false, %1907 ], [ true, %1913 ], [ true, %1911 ]
  %.ph2857 = phi i1 [ true, %1904 ], [ true, %1901 ], [ true, %1909 ], [ true, %1907 ], [ false, %1913 ], [ false, %1911 ]
  %.02080.ph = phi ptr [ @upx_inflate2b, %1904 ], [ @upx_inflate2b, %1901 ], [ @upx_inflate2d, %1909 ], [ @upx_inflate2d, %1907 ], [ @upx_inflate2e, %1913 ], [ @upx_inflate2e, %1911 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.85.sink) #20
  %1916 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %1917 = load i32, ptr %1916, align 2
  %1918 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1919 = load i32, ptr %1918, align 4
  %1920 = load ptr, ptr %13, align 8
  %1921 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1920, i64 %1860
  %1922 = load i32, ptr %1921, align 4
  %1923 = add i32 %1919, %1922
  %1924 = sub i32 %1917, %1923
  %1925 = load i8, ptr %1207, align 1
  %1926 = icmp ne i8 %1925, -66
  %1927 = add i32 %1924, -4096
  %1928 = icmp ult i32 %1927, -4095
  %1929 = icmp ugt i32 %1924, %1863
  %1930 = or i1 %1929, %1928
  %or.cond2808 = select i1 %1926, i1 true, i1 %1930
  br i1 %or.cond2808, label %1932, label %1931

1931:                                             ; preds = %1915
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90, i32 noundef %1924) #20
  %.pre3166 = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.pre3166, i64 %1860
  %.pre3167 = load i32, ptr %.phi.trans.insert, align 4
  br label %1932

1932:                                             ; preds = %1915, %1931
  %1933 = phi i32 [ %.pre3167, %1931 ], [ %1922, %1915 ]
  %1934 = phi ptr [ %.pre3166, %1931 ], [ %1920, %1915 ]
  %.02085 = phi i32 [ %1924, %1931 ], [ 0, %1915 ]
  %1935 = zext nneg i32 %.02085 to i64
  %1936 = getelementptr inbounds nuw i8, ptr %1892, i64 %1935
  %1937 = sub i32 %1863, %.02085
  %1938 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1934, i64 %1864
  %1939 = load i32, ptr %1938, align 4
  %1940 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1941 = load i32, ptr %1940, align 8
  %1942 = sub i32 %1941, %.02085
  %1943 = call i32 %.02080.ph(ptr noundef nonnull %1936, i32 noundef %1937, ptr noundef nonnull %1898, ptr noundef nonnull %10, i32 noundef %1939, i32 noundef %1933, i32 noundef %1942) #20, !callees !4
  %1944 = icmp sgt i32 %1943, -1
  br i1 %1944, label %.thread2877.sink.split, label %1945

1945:                                             ; preds = %1932
  %.not2566 = icmp eq i32 %.02085, 0
  br i1 %.not2566, label %1955, label %1946

1946:                                             ; preds = %1945
  %1947 = load ptr, ptr %13, align 8
  %1948 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1947, i64 %1864
  %1949 = load i32, ptr %1948, align 4
  %1950 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1947, i64 %1860
  %1951 = load i32, ptr %1950, align 4
  %1952 = load i32, ptr %1940, align 8
  %1953 = call i32 %.02080.ph(ptr noundef nonnull %1892, i32 noundef %1863, ptr noundef nonnull %1898, ptr noundef nonnull %10, i32 noundef %1949, i32 noundef %1951, i32 noundef %1952) #20, !callees !4
  %1954 = icmp sgt i32 %1953, -1
  br i1 %1954, label %.thread2877.sink.split, label %1955

1955:                                             ; preds = %1946, %1945
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #20
  br i1 %.ph, label %.thread3197, label %1980

.thread3197:                                      ; preds = %1913, %1955
  %1956 = phi i1 [ %.ph2856, %1955 ], [ true, %1913 ]
  %1957 = phi i1 [ %.ph2857, %1955 ], [ true, %1913 ]
  %1958 = load ptr, ptr %13, align 8
  %1959 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1958, i64 %1864
  %1960 = load i32, ptr %1959, align 4
  %1961 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1958, i64 %1860
  %1962 = load i32, ptr %1961, align 4
  %1963 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1964 = load i32, ptr %1963, align 8
  %1965 = call i32 @upx_inflate2b(ptr noundef nonnull %1892, i32 noundef %1863, ptr noundef nonnull %1898, ptr noundef nonnull %10, i32 noundef %1960, i32 noundef %1962, i32 noundef %1964) #20
  %1966 = icmp eq i32 %1965, -1
  br i1 %1966, label %1967, label %.thread2877.sink.split

1967:                                             ; preds = %.thread3197
  %1968 = getelementptr inbounds nuw i8, ptr %1892, i64 21
  %1969 = add i32 %1863, -21
  %1970 = load ptr, ptr %13, align 8
  %1971 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1970, i64 %1864
  %1972 = load i32, ptr %1971, align 4
  %1973 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1970, i64 %1860
  %1974 = load i32, ptr %1973, align 4
  %1975 = load i32, ptr %1963, align 8
  %1976 = add i32 %1975, -21
  %1977 = call i32 @upx_inflate2b(ptr noundef nonnull %1968, i32 noundef %1969, ptr noundef nonnull %1898, ptr noundef nonnull %10, i32 noundef %1972, i32 noundef %1974, i32 noundef %1976) #20
  %1978 = icmp eq i32 %1977, -1
  br i1 %1978, label %1979, label %.thread2877.sink.split

1979:                                             ; preds = %1967
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #20
  br i1 %1956, label %1981, label %2005

1980:                                             ; preds = %1955
  br i1 %.ph2856, label %1981, label %2005

1981:                                             ; preds = %1979, %1980
  %1982 = phi i1 [ %1957, %1979 ], [ %.ph2857, %1980 ]
  %1983 = load ptr, ptr %13, align 8
  %1984 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1983, i64 %1864
  %1985 = load i32, ptr %1984, align 4
  %1986 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1983, i64 %1860
  %1987 = load i32, ptr %1986, align 4
  %1988 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1989 = load i32, ptr %1988, align 8
  %1990 = call i32 @upx_inflate2d(ptr noundef nonnull %1892, i32 noundef %1863, ptr noundef nonnull %1898, ptr noundef nonnull %10, i32 noundef %1985, i32 noundef %1987, i32 noundef %1989) #20
  %1991 = icmp eq i32 %1990, -1
  br i1 %1991, label %1992, label %.thread2877.sink.split

1992:                                             ; preds = %1981
  %1993 = getelementptr inbounds nuw i8, ptr %1892, i64 21
  %1994 = add i32 %1863, -21
  %1995 = load ptr, ptr %13, align 8
  %1996 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1995, i64 %1864
  %1997 = load i32, ptr %1996, align 4
  %1998 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1995, i64 %1860
  %1999 = load i32, ptr %1998, align 4
  %2000 = load i32, ptr %1988, align 8
  %2001 = add i32 %2000, -21
  %2002 = call i32 @upx_inflate2d(ptr noundef nonnull %1993, i32 noundef %1994, ptr noundef nonnull %1898, ptr noundef nonnull %10, i32 noundef %1997, i32 noundef %1999, i32 noundef %2001) #20
  %2003 = icmp eq i32 %2002, -1
  br i1 %2003, label %2004, label %.thread2877.sink.split

2004:                                             ; preds = %1992
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95) #20
  br i1 %1982, label %2007, label %.thread2877

2005:                                             ; preds = %1979, %1980
  %2006 = phi i1 [ %1957, %1979 ], [ %.ph2857, %1980 ]
  br i1 %2006, label %2007, label %.thread2877

2007:                                             ; preds = %2004, %2005
  %2008 = load ptr, ptr %13, align 8
  %2009 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2008, i64 %1864
  %2010 = load i32, ptr %2009, align 4
  %2011 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2008, i64 %1860
  %2012 = load i32, ptr %2011, align 4
  %2013 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2014 = load i32, ptr %2013, align 8
  %2015 = call i32 @upx_inflate2e(ptr noundef nonnull %1892, i32 noundef %1863, ptr noundef nonnull %1898, ptr noundef nonnull %10, i32 noundef %2010, i32 noundef %2012, i32 noundef %2014) #20
  %2016 = icmp eq i32 %2015, -1
  br i1 %2016, label %2017, label %2029

2017:                                             ; preds = %2007
  %2018 = getelementptr inbounds nuw i8, ptr %1892, i64 21
  %2019 = add i32 %1863, -21
  %2020 = load ptr, ptr %13, align 8
  %2021 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2020, i64 %1864
  %2022 = load i32, ptr %2021, align 4
  %2023 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2020, i64 %1860
  %2024 = load i32, ptr %2023, align 4
  %2025 = load i32, ptr %2013, align 8
  %2026 = add i32 %2025, -21
  %2027 = call i32 @upx_inflate2e(ptr noundef nonnull %2018, i32 noundef %2019, ptr noundef nonnull %1898, ptr noundef nonnull %10, i32 noundef %2022, i32 noundef %2024, i32 noundef %2026) #20
  %2028 = icmp eq i32 %2027, -1
  br i1 %2028, label %.thread2877.sink.split, label %2029

2029:                                             ; preds = %2017, %2007
  br label %.thread2877.sink.split

.thread2877.sink.split:                           ; preds = %2017, %1981, %1992, %.thread3197, %1967, %1946, %1932, %2029
  %.str.91.sink = phi ptr [ @.str.98, %2029 ], [ @.str.91, %1932 ], [ @.str.91, %1946 ], [ @.str.94, %1967 ], [ @.str.94, %.thread3197 ], [ @.str.96, %1992 ], [ @.str.96, %1981 ], [ @.str.97, %2017 ]
  %.82067.ph = phi i32 [ 1, %2029 ], [ 1, %1932 ], [ 1, %1946 ], [ 1, %1967 ], [ 1, %.thread3197 ], [ 1, %1992 ], [ 1, %1981 ], [ 0, %2017 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.91.sink) #20
  br label %.thread2877

.thread2877:                                      ; preds = %.thread2877.sink.split, %2004, %2005
  %.82067 = phi i32 [ 0, %2005 ], [ 0, %2004 ], [ %.82067.ph, %.thread2877.sink.split ]
  %2030 = getelementptr inbounds nuw i8, ptr %7, i64 47
  %2031 = call ptr @cli_memstr(ptr noundef nonnull @.str.99, i64 noundef 20, ptr noundef nonnull %2030, i64 noundef 20) #20
  %.not2568 = icmp eq ptr %2031, null
  br i1 %.not2568, label %2065, label %2032

2032:                                             ; preds = %.thread2877
  %2033 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %2034 = load i32, ptr %2033, align 1
  store i32 %2034, ptr %16, align 4
  %2035 = load i8, ptr %7, align 16
  %2036 = icmp eq i8 %2035, 96
  %2037 = load i8, ptr %1207, align 1
  %2038 = icmp eq i8 %2037, -66
  %or.cond131 = select i1 %2036, i1 %2038, i1 false
  br i1 %or.cond131, label %2039, label %2049

2039:                                             ; preds = %2032
  %2040 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %2041 = load i32, ptr %2040, align 2
  %2042 = load ptr, ptr %13, align 8
  %2043 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2042, i64 %1860
  %2044 = load i32, ptr %2043, align 4
  %2045 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %2046 = load i32, ptr %2045, align 4
  %2047 = add i32 %2044, %2046
  %2048 = sub i32 %2041, %2047
  %.not2573 = icmp eq i32 %2048, 21
  %spec.store.select = select i1 %.not2573, i32 21, i32 0
  br label %2049

2049:                                             ; preds = %2039, %2032
  %.02084 = phi i32 [ %spec.store.select, %2039 ], [ 0, %2032 ]
  %2050 = load i32, ptr %10, align 4
  %.not2574 = icmp ugt i32 %2034, %2050
  br i1 %.not2574, label %2106, label %2051

2051:                                             ; preds = %2049
  %2052 = zext nneg i32 %.02084 to i64
  %2053 = getelementptr inbounds nuw i8, ptr %1892, i64 %2052
  %2054 = sub nuw i32 %1863, %.02084
  %2055 = load ptr, ptr %13, align 8
  %2056 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2055, i64 %1864
  %2057 = load i32, ptr %2056, align 4
  %2058 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2055, i64 %1860
  %2059 = load i32, ptr %2058, align 4
  %2060 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2061 = load i32, ptr %2060, align 8
  %2062 = call i32 @upx_inflatelzma(ptr noundef nonnull %2053, i32 noundef %2054, ptr noundef nonnull %1898, ptr noundef nonnull %16, i32 noundef %2057, i32 noundef %2059, i32 noundef %2061, i32 noundef 131075) #20
  %2063 = icmp sgt i32 %2062, -1
  %2064 = zext i1 %2063 to i32
  br label %2106

2065:                                             ; preds = %.thread2877
  %2066 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %2067 = call ptr @cli_memstr(ptr noundef nonnull @.str.100, i64 noundef 8, ptr noundef nonnull %2066, i64 noundef 8) #20
  %.not2569 = icmp eq ptr %2067, null
  br i1 %.not2569, label %2106, label %2068

2068:                                             ; preds = %2065
  %2069 = getelementptr inbounds nuw i8, ptr %7, i64 69
  %2070 = call ptr @cli_memstr(ptr noundef nonnull @.str.101, i64 noundef 8, ptr noundef nonnull %2069, i64 noundef 8) #20
  %.not2570 = icmp eq ptr %2070, null
  br i1 %.not2570, label %2106, label %2071

2071:                                             ; preds = %2068
  %2072 = getelementptr inbounds nuw i8, ptr %7, i64 43
  %2073 = load i32, ptr %2072, align 1
  store i32 %2073, ptr %17, align 4
  %2074 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %2075 = load i32, ptr %2074, align 1
  %2076 = load i8, ptr %7, align 16
  %2077 = icmp eq i8 %2076, 96
  %2078 = load i8, ptr %1207, align 1
  %2079 = icmp eq i8 %2078, -66
  %or.cond139 = select i1 %2077, i1 %2079, i1 false
  br i1 %or.cond139, label %2080, label %2090

2080:                                             ; preds = %2071
  %2081 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %2082 = load i32, ptr %2081, align 2
  %2083 = load ptr, ptr %13, align 8
  %2084 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2083, i64 %1860
  %2085 = load i32, ptr %2084, align 4
  %2086 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %2087 = load i32, ptr %2086, align 4
  %2088 = add i32 %2085, %2087
  %2089 = sub i32 %2082, %2088
  %.not2571 = icmp eq i32 %2089, 21
  %spec.store.select140 = select i1 %.not2571, i32 21, i32 0
  br label %2090

2090:                                             ; preds = %2080, %2071
  %.02083 = phi i32 [ %spec.store.select140, %2080 ], [ 0, %2071 ]
  %2091 = load i32, ptr %10, align 4
  %.not2572 = icmp ugt i32 %2073, %2091
  br i1 %.not2572, label %2106, label %2092

2092:                                             ; preds = %2090
  %2093 = zext nneg i32 %.02083 to i64
  %2094 = getelementptr inbounds nuw i8, ptr %1892, i64 %2093
  %2095 = sub nuw i32 %1863, %.02083
  %2096 = load ptr, ptr %13, align 8
  %2097 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2096, i64 %1864
  %2098 = load i32, ptr %2097, align 4
  %2099 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2096, i64 %1860
  %2100 = load i32, ptr %2099, align 4
  %2101 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2102 = load i32, ptr %2101, align 8
  %2103 = call i32 @upx_inflatelzma(ptr noundef nonnull %2094, i32 noundef %2095, ptr noundef nonnull %1898, ptr noundef nonnull %17, i32 noundef %2098, i32 noundef %2100, i32 noundef %2102, i32 noundef %2075) #20
  %2104 = icmp sgt i32 %2103, -1
  %2105 = zext i1 %2104 to i32
  br label %2106

2106:                                             ; preds = %2065, %2068, %2092, %2090, %2049, %2051
  %.92068 = phi i32 [ %2064, %2051 ], [ %.82067, %2049 ], [ %2105, %2092 ], [ %.82067, %2090 ], [ %.82067, %2068 ], [ %.82067, %2065 ]
  %.not2575 = icmp eq i32 %.92068, 0
  br i1 %.not2575, label %2107, label %2108

2107:                                             ; preds = %2106
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #20
  call void @free(ptr noundef nonnull %1898) #20
  br label %.critedge109

.sink.split:                                      ; preds = %1384, %1595, %1843
  %.sink = phi ptr [ %1727, %1843 ], [ %1498, %1595 ], [ %1385, %1384 ]
  %.42090.ph.ph = phi ptr [ %1767, %1843 ], [ %1527, %1595 ], [ %1324, %1384 ]
  call void @free(ptr noundef %.sink) #20
  br label %2108

2108:                                             ; preds = %.sink.split, %2106
  %.42090.ph = phi ptr [ %1898, %2106 ], [ %.42090.ph.ph, %.sink.split ]
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2110 = load ptr, ptr %2109, align 8
  %2111 = call ptr @cli_gentemp(ptr noundef %2110) #20
  store ptr %2111, ptr %8, align 8
  %.not2710 = icmp eq ptr %2111, null
  br i1 %.not2710, label %2112, label %2113

2112:                                             ; preds = %2108
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %.42090.ph, i32 noundef 0)
  br label %3087

2113:                                             ; preds = %2108
  %2114 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2111, i32 noundef 578, i32 noundef 384) #20
  %2115 = icmp slt i32 %2114, 0
  br i1 %2115, label %2116, label %2119

2116:                                             ; preds = %2113
  %2117 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, ptr noundef %2117) #20
  %2118 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2118) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %.42090.ph, i32 noundef 0)
  br label %3087

2119:                                             ; preds = %2113
  %.not2711 = icmp eq ptr %.02099, null
  br i1 %.not2711, label %2122, label %2120

2120:                                             ; preds = %2119
  %2121 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.104) #20
  br label %2122

2122:                                             ; preds = %2120, %2119
  %2123 = load i32, ptr %10, align 4
  %2124 = zext i32 %2123 to i64
  %2125 = call i64 @write(i32 noundef %2114, ptr noundef nonnull %.42090.ph, i64 noundef %2124) #20
  %2126 = trunc i64 %2125 to i32
  %2127 = load i32, ptr %10, align 4
  %.not2712 = icmp eq i32 %2127, %2126
  br i1 %.not2712, label %2131, label %2128

2128:                                             ; preds = %2122
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, i32 noundef %2127) #20
  %2129 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2129) #20
  call void @free(ptr noundef nonnull %.42090.ph) #20
  %2130 = call i32 @close(i32 noundef %2114) #20
  br label %3087

2131:                                             ; preds = %2122
  call void @free(ptr noundef nonnull %.42090.ph) #20
  %2132 = call i64 @lseek(i32 noundef %2114, i64 noundef 0, i32 noundef 0) #20
  %2133 = icmp eq i64 %2132, -1
  br i1 %2133, label %2134, label %2146

2134:                                             ; preds = %2131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #20
  %2135 = call i32 @close(i32 noundef %2114) #20
  %2136 = load ptr, ptr %347, align 8
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 40
  %2138 = load i32, ptr %2137, align 8
  %.not2719 = icmp eq i32 %2138, 0
  br i1 %.not2719, label %2139, label %2144

2139:                                             ; preds = %2134
  %2140 = load ptr, ptr %8, align 8
  %2141 = call i32 @cli_unlink(ptr noundef %2140) #20
  %.not2720 = icmp eq i32 %2141, 0
  br i1 %.not2720, label %2144, label %2142

2142:                                             ; preds = %2139
  %2143 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2143) #20
  br label %3087

2144:                                             ; preds = %2139, %2134
  %2145 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2145) #20
  br label %3087

2146:                                             ; preds = %2131
  %2147 = load ptr, ptr %347, align 8
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 40
  %2149 = load i32, ptr %2148, align 8
  %.not2713 = icmp eq i32 %2149, 0
  br i1 %.not2713, label %2152, label %2150

2150:                                             ; preds = %2146
  %2151 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107, ptr noundef %2151) #20
  br label %2152

2152:                                             ; preds = %2150, %2146
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #20
  %2153 = load ptr, ptr %8, align 8
  %2154 = call i32 @cli_magic_scan_desc(i32 noundef %2114, ptr noundef %2153, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2714 = icmp eq i32 %2154, 0
  %2155 = call i32 @close(i32 noundef %2114) #20
  %2156 = load ptr, ptr %347, align 8
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 40
  %2158 = load i32, ptr %2157, align 8
  %.not2715 = icmp eq i32 %2158, 0
  br i1 %.not2714, label %2167, label %2159

2159:                                             ; preds = %2152
  br i1 %.not2715, label %2160, label %2165

2160:                                             ; preds = %2159
  %2161 = load ptr, ptr %8, align 8
  %2162 = call i32 @cli_unlink(ptr noundef %2161) #20
  %.not2718 = icmp eq i32 %2162, 0
  br i1 %.not2718, label %2165, label %2163

2163:                                             ; preds = %2160
  %2164 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2164) #20
  br label %3087

2165:                                             ; preds = %2160, %2159
  %2166 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2166) #20
  br label %3087

2167:                                             ; preds = %2152
  br i1 %.not2715, label %2168, label %2173

2168:                                             ; preds = %2167
  %2169 = load ptr, ptr %8, align 8
  %2170 = call i32 @cli_unlink(ptr noundef %2169) #20
  %.not2716 = icmp eq i32 %2170, 0
  br i1 %.not2716, label %2173, label %2171

2171:                                             ; preds = %2168
  %2172 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2172) #20
  br label %3087

2173:                                             ; preds = %2168, %2167
  %2174 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2174) #20
  br label %3087

.critedge109:                                     ; preds = %1853, %2107, %.critedge69
  %2175 = icmp samesign ult i64 %.0.i2815, 200
  br i1 %2175, label %2176, label %2177

2176:                                             ; preds = %.critedge109
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

2177:                                             ; preds = %.critedge109
  %2178 = load i8, ptr %7, align 16
  %.not2577 = icmp eq i8 %2178, -72
  br i1 %.not2577, label %2179, label %.thread2889

2179:                                             ; preds = %2177
  %2180 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %2181 = load i32, ptr %2180, align 1
  %2182 = load ptr, ptr %13, align 8
  %2183 = load i16, ptr %82, align 8
  %2184 = zext i16 %2183 to i64
  %2185 = getelementptr %struct.cli_exe_section, ptr %2182, i64 %2184
  %2186 = getelementptr i8, ptr %2185, i64 -36
  %2187 = load i32, ptr %2186, align 4
  %2188 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %2189 = load i32, ptr %2188, align 4
  %2190 = add i32 %2189, %2187
  %.not2578 = icmp eq i32 %2181, %2190
  br i1 %.not2578, label %2199, label %2191

2191:                                             ; preds = %2179
  %2192 = icmp ult i16 %2183, 2
  br i1 %2192, label %.thread2889, label %2193

2193:                                             ; preds = %2191
  %2194 = add nuw nsw i64 %2184, 4294967294
  %2195 = and i64 %2194, 4294967295
  %2196 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2182, i64 %2195
  %2197 = load i32, ptr %2196, align 4
  %2198 = add i32 %2189, %2197
  %.not2579 = icmp eq i32 %2181, %2198
  br i1 %.not2579, label %2199, label %.thread2889

2199:                                             ; preds = %2193, %2179
  %.neg2585 = phi i32 [ 0, %2179 ], [ -1, %2193 ]
  %.42058 = phi i32 [ 2, %2179 ], [ 1, %2193 ]
  %2200 = load ptr, ptr %355, align 8
  %2201 = load i32, ptr %2200, align 4
  %2202 = and i32 %2201, 256
  %.not2581 = icmp eq i32 %2202, 0
  br i1 %.not2581, label %.thread2889, label %2203

2203:                                             ; preds = %2199
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, i32 noundef %.42058) #20
  %2204 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %2205 = load i32, ptr %2204, align 16
  %2206 = icmp eq i32 %2205, 373069965
  br i1 %2206, label %2207, label %2208

2207:                                             ; preds = %2203
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #20
  br label %.thread2889

2208:                                             ; preds = %2203
  %2209 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %2210 = load i32, ptr %2209, align 8
  %2211 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %2212 = load i32, ptr %2211, align 4
  %2213 = sub i32 %2210, %2212
  store i32 %2213, ptr %10, align 4
  %2214 = zext i32 %2213 to i64
  %2215 = call i32 @cli_checklimits(ptr noundef nonnull @.str.111, ptr noundef nonnull %0, i64 noundef %2214, i64 noundef 0, i64 noundef 0) #20
  %.not2582 = icmp eq i32 %2215, 0
  br i1 %.not2582, label %2217, label %2216

2216:                                             ; preds = %2208
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

2217:                                             ; preds = %2208
  %2218 = load i32, ptr %10, align 4
  %2219 = zext i32 %2218 to i64
  %2220 = call ptr @cli_max_calloc(i64 noundef %2219, i64 noundef 1) #20
  %2221 = icmp eq ptr %2220, null
  br i1 %2221, label %2224, label %.preheader2949

.preheader2949:                                   ; preds = %2217
  %2222 = load i16, ptr %82, align 8
  %.not3092 = icmp eq i16 %2222, 0
  br i1 %.not3092, label %._crit_edge3049, label %.lr.ph3048

.lr.ph3048:                                       ; preds = %.preheader2949
  %2223 = ptrtoint ptr %2220 to i64
  %.pre3169 = load ptr, ptr %13, align 8
  br label %2226

2224:                                             ; preds = %2217
  %2225 = load i32, ptr %10, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112, i32 noundef %2225) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

2226:                                             ; preds = %.lr.ph3048, %2267
  %2227 = phi i16 [ %2222, %.lr.ph3048 ], [ %2268, %2267 ]
  %2228 = phi ptr [ %.pre3169, %.lr.ph3048 ], [ %2269, %2267 ]
  %indvars.iv3137 = phi i64 [ 0, %.lr.ph3048 ], [ %indvars.iv.next3138, %2267 ]
  %2229 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2228, i64 %indvars.iv3137
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 8
  %2231 = load i32, ptr %2230, align 4
  %.not2592 = icmp eq i32 %2231, 0
  br i1 %.not2592, label %2267, label %2232

2232:                                             ; preds = %2226
  %2233 = getelementptr inbounds nuw i8, ptr %2229, i64 12
  %2234 = load i32, ptr %2233, align 4
  %2235 = icmp ne i32 %2234, 0
  %2236 = load i32, ptr %10, align 4
  %2237 = freeze i32 %2236
  %2238 = zext i32 %2237 to i64
  %2239 = icmp ne i32 %2237, 0
  %or.cond195 = and i1 %2235, %2239
  br i1 %or.cond195, label %2240, label %2266

2240:                                             ; preds = %2232
  %2241 = getelementptr inbounds nuw i8, ptr %2229, i64 32
  %2242 = load i32, ptr %2241, align 4
  %2243 = zext i32 %2242 to i64
  %2244 = add i32 %2242, -1
  %or.cond2785.not = icmp ult i32 %2244, %2237
  br i1 %or.cond2785.not, label %2245, label %2266

2245:                                             ; preds = %2240
  %2246 = load i32, ptr %2229, align 4
  %2247 = zext i32 %2246 to i64
  %2248 = getelementptr inbounds nuw i8, ptr %2220, i64 %2247
  %2249 = load i32, ptr %2211, align 4
  %2250 = zext i32 %2249 to i64
  %2251 = sub nsw i64 0, %2250
  %2252 = getelementptr inbounds i8, ptr %2248, i64 %2251
  %.not2595 = icmp ult ptr %2252, %2220
  br i1 %.not2595, label %2266, label %2253

2253:                                             ; preds = %2245
  %2254 = ptrtoint ptr %2252 to i64
  %2255 = add i64 %2254, %2243
  %2256 = add i64 %2238, %2223
  %.not2596 = icmp ule i64 %2255, %2256
  %2257 = icmp ugt i64 %2255, %2223
  %or.cond2786 = and i1 %.not2596, %2257
  %2258 = icmp ugt i64 %2256, %2254
  %or.cond2787 = and i1 %2258, %or.cond2786
  br i1 %or.cond2787, label %2259, label %2266

2259:                                             ; preds = %2253
  %2260 = zext i32 %2231 to i64
  %2261 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2252, i64 noundef %2260, i64 noundef %2243)
  %2262 = trunc nsw i64 %2261 to i32
  %2263 = load ptr, ptr %13, align 8
  %2264 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2263, i64 %indvars.iv3137, i32 8
  %2265 = load i32, ptr %2264, align 4
  %.not2597 = icmp eq i32 %2265, %2262
  br i1 %.not2597, label %._crit_edge3170, label %2266

._crit_edge3170:                                  ; preds = %2259
  %.pre3171 = load i16, ptr %82, align 8
  br label %2267

2266:                                             ; preds = %2259, %2240, %2245, %2253, %2232
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void @free(ptr noundef %2220) #20
  br label %3087

2267:                                             ; preds = %._crit_edge3170, %2226
  %2268 = phi i16 [ %2227, %2226 ], [ %.pre3171, %._crit_edge3170 ]
  %2269 = phi ptr [ %2228, %2226 ], [ %2263, %._crit_edge3170 ]
  %indvars.iv.next3138 = add nuw nsw i64 %indvars.iv3137, 1
  %2270 = zext i16 %2268 to i64
  %2271 = icmp samesign ult i64 %indvars.iv.next3138, %2270
  br i1 %2271, label %2226, label %._crit_edge3049

._crit_edge3049:                                  ; preds = %2267, %.preheader2949
  %.not2583 = icmp eq ptr %.02099, null
  br i1 %.not2583, label %2274, label %2272

2272:                                             ; preds = %._crit_edge3049
  %2273 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.113) #20
  br label %2274

2274:                                             ; preds = %2272, %._crit_edge3049
  %2275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2276 = load ptr, ptr %2275, align 8
  %2277 = call ptr @cli_gentemp(ptr noundef %2276) #20
  store ptr %2277, ptr %8, align 8
  %.not2584 = icmp eq ptr %2277, null
  br i1 %.not2584, label %2278, label %2279

2278:                                             ; preds = %2274
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2220, i32 noundef 0)
  br label %3087

2279:                                             ; preds = %2274
  %2280 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2277, i32 noundef 578, i32 noundef 384) #20
  %2281 = icmp slt i32 %2280, 0
  br i1 %2281, label %2282, label %2285

2282:                                             ; preds = %2279
  %2283 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114, ptr noundef %2283) #20
  %2284 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2284) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2220, i32 noundef 0)
  br label %3087

2285:                                             ; preds = %2279
  %2286 = load i32, ptr %2211, align 4
  %2287 = load i32, ptr %2209, align 8
  %2288 = sub i32 %2287, %2286
  %2289 = load ptr, ptr %13, align 8
  %2290 = load i16, ptr %82, align 8
  %2291 = zext i16 %2290 to i32
  %2292 = add nsw i32 %.neg2585, %2291
  %2293 = load i32, ptr %2188, align 4
  %2294 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2295 = load i32, ptr %2294, align 8
  %2296 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %2297 = load i32, ptr %2296, align 8
  %2298 = getelementptr inbounds nuw i8, ptr %13, i64 268
  %2299 = load i32, ptr %2298, align 4
  %2300 = call i32 @petite_inflate2x_1to9(ptr noundef nonnull %2220, i32 noundef %2286, i32 noundef %2288, ptr noundef %2289, i32 noundef %2292, i32 noundef %2293, i32 noundef %2295, i32 noundef %2280, i32 noundef %.42058, i32 noundef %2297, i32 noundef %2299) #20
  %cond4 = icmp eq i32 %2300, 0
  br i1 %cond4, label %2301, label %2326

2301:                                             ; preds = %2285
  %2302 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115, ptr noundef %2302) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2220, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2303 = call i64 @lseek(i32 noundef %2280, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %2304 = load ptr, ptr %8, align 8
  %2305 = call i32 @cli_magic_scan_desc(i32 noundef %2280, ptr noundef %2304, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2587 = icmp eq i32 %2305, 0
  %2306 = call i32 @close(i32 noundef %2280) #20
  %2307 = load ptr, ptr %347, align 8
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 40
  %2309 = load i32, ptr %2308, align 8
  %.not2588 = icmp eq i32 %2309, 0
  br i1 %.not2587, label %2318, label %2310

2310:                                             ; preds = %2301
  br i1 %.not2588, label %2311, label %2316

2311:                                             ; preds = %2310
  %2312 = load ptr, ptr %8, align 8
  %2313 = call i32 @cli_unlink(ptr noundef %2312) #20
  %.not2591 = icmp eq i32 %2313, 0
  br i1 %.not2591, label %2316, label %2314

2314:                                             ; preds = %2311
  %2315 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2315) #20
  br label %3087

2316:                                             ; preds = %2311, %2310
  %2317 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2317) #20
  br label %3087

2318:                                             ; preds = %2301
  br i1 %.not2588, label %2319, label %2324

2319:                                             ; preds = %2318
  %2320 = load ptr, ptr %8, align 8
  %2321 = call i32 @cli_unlink(ptr noundef %2320) #20
  %.not2589 = icmp eq i32 %2321, 0
  br i1 %.not2589, label %2324, label %2322

2322:                                             ; preds = %2319
  %2323 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2323) #20
  br label %3087

2324:                                             ; preds = %2319, %2318
  %2325 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2325) #20
  br label %3087

2326:                                             ; preds = %2285
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116) #20
  %2327 = call i32 @close(i32 noundef %2280) #20
  %2328 = load ptr, ptr %8, align 8
  %2329 = call i32 @cli_unlink(ptr noundef %2328) #20
  %.not2586 = icmp eq i32 %2329, 0
  br i1 %.not2586, label %2332, label %2330

2330:                                             ; preds = %2326
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2331 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2331) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2220, i32 noundef 0)
  br label %3087

2332:                                             ; preds = %2326
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2220, i32 noundef 0)
  %2333 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2333) #20
  br label %.thread2889

.thread2889:                                      ; preds = %2177, %2191, %2193, %2207, %2332, %2199
  %2334 = load ptr, ptr %355, align 8
  %2335 = load i32, ptr %2334, align 4
  %2336 = and i32 %2335, 512
  %.not2598 = icmp eq i32 %2336, 0
  br i1 %.not2598, label %2431, label %2337

2337:                                             ; preds = %.thread2889
  %2338 = load i16, ptr %82, align 8
  %2339 = icmp ugt i16 %2338, 1
  br i1 %2339, label %2340, label %2431

2340:                                             ; preds = %2337
  %2341 = zext i16 %2338 to i64
  %2342 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2343 = load i32, ptr %2342, align 8
  %2344 = load ptr, ptr %13, align 8
  %2345 = add nuw nsw i64 %2341, 4294967295
  %2346 = and i64 %2345, 4294967295
  %2347 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2344, i64 %2346
  %2348 = load i32, ptr %2347, align 4
  %.not2599 = icmp ult i32 %2343, %2348
  br i1 %.not2599, label %2431, label %2349

2349:                                             ; preds = %2340
  %2350 = getelementptr inbounds nuw i8, ptr %2347, i64 12
  %2351 = load i32, ptr %2350, align 4
  %2352 = add i32 %2351, %2348
  %2353 = icmp ugt i32 %2352, 12818
  %2354 = add i32 %2352, -12827
  %2355 = icmp ult i32 %2343, %2354
  %or.cond2789 = and i1 %2353, %2355
  br i1 %or.cond2789, label %2356, label %2431

2356:                                             ; preds = %2349
  %2357 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %2357, ptr noundef nonnull dereferenceable(10) @.str.117, i64 10)
  %2358 = icmp eq i32 %bcmp, 0
  br i1 %2358, label %2359, label %2431

2359:                                             ; preds = %2356
  %2360 = call i32 @cli_checklimits(ptr noundef nonnull @.str.118, ptr noundef nonnull %0, i64 noundef %45, i64 noundef 0, i64 noundef 0) #20
  %.not2600 = icmp eq i32 %2360, 0
  br i1 %.not2600, label %2362, label %2361

2361:                                             ; preds = %2359
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

2362:                                             ; preds = %2359
  %2363 = call ptr @cli_max_malloc(i64 noundef %45) #20
  %2364 = icmp eq ptr %2363, null
  br i1 %2364, label %2365, label %2366

2365:                                             ; preds = %2362
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.119, i64 noundef %45) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

2366:                                             ; preds = %2362
  %2367 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2363, i64 noundef 0, i64 noundef %45)
  %.not2601 = icmp eq i64 %2367, %45
  br i1 %.not2601, label %2369, label %2368

2368:                                             ; preds = %2366
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, i64 noundef %45) #20
  call void @free(ptr noundef nonnull %2363) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

2369:                                             ; preds = %2366
  %.not2602 = icmp eq ptr %.02099, null
  br i1 %.not2602, label %2372, label %2370

2370:                                             ; preds = %2369
  %2371 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.121) #20
  br label %2372

2372:                                             ; preds = %2370, %2369
  %2373 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2374 = load ptr, ptr %2373, align 8
  %2375 = call ptr @cli_gentemp(ptr noundef %2374) #20
  store ptr %2375, ptr %8, align 8
  %.not2603 = icmp eq ptr %2375, null
  br i1 %.not2603, label %2376, label %2377

2376:                                             ; preds = %2372
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2363, i32 noundef 0)
  br label %3087

2377:                                             ; preds = %2372
  %2378 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2375, i32 noundef 578, i32 noundef 384) #20
  %2379 = icmp slt i32 %2378, 0
  br i1 %2379, label %2380, label %2383

2380:                                             ; preds = %2377
  %2381 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122, ptr noundef %2381) #20
  %2382 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2382) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2363, i32 noundef 0)
  br label %3087

2383:                                             ; preds = %2377
  %2384 = trunc i64 %45 to i32
  %2385 = load ptr, ptr %13, align 8
  %2386 = load i16, ptr %82, align 8
  %2387 = zext i16 %2386 to i32
  %2388 = add nsw i32 %2387, -1
  %2389 = load i32, ptr %2342, align 8
  %2390 = call i32 @unspin(ptr noundef nonnull %2363, i32 noundef %2384, ptr noundef %2385, i32 noundef %2388, i32 noundef %2389, i32 noundef %2378, ptr noundef nonnull %0) #20
  switch i32 %2390, label %2423 [
    i32 0, label %2391
    i32 2, label %2416
  ]

2391:                                             ; preds = %2383
  %2392 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123, ptr noundef %2392) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2363, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2393 = call i64 @lseek(i32 noundef %2378, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %2394 = load ptr, ptr %8, align 8
  %2395 = call i32 @cli_magic_scan_desc(i32 noundef %2378, ptr noundef %2394, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2605 = icmp eq i32 %2395, 0
  %2396 = call i32 @close(i32 noundef %2378) #20
  %2397 = load ptr, ptr %347, align 8
  %2398 = getelementptr inbounds nuw i8, ptr %2397, i64 40
  %2399 = load i32, ptr %2398, align 8
  %.not2606 = icmp eq i32 %2399, 0
  br i1 %.not2605, label %2408, label %2400

2400:                                             ; preds = %2391
  br i1 %.not2606, label %2401, label %2406

2401:                                             ; preds = %2400
  %2402 = load ptr, ptr %8, align 8
  %2403 = call i32 @cli_unlink(ptr noundef %2402) #20
  %.not2609 = icmp eq i32 %2403, 0
  br i1 %.not2609, label %2406, label %2404

2404:                                             ; preds = %2401
  %2405 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2405) #20
  br label %3087

2406:                                             ; preds = %2401, %2400
  %2407 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2407) #20
  br label %3087

2408:                                             ; preds = %2391
  br i1 %.not2606, label %2409, label %2414

2409:                                             ; preds = %2408
  %2410 = load ptr, ptr %8, align 8
  %2411 = call i32 @cli_unlink(ptr noundef %2410) #20
  %.not2607 = icmp eq i32 %2411, 0
  br i1 %.not2607, label %2414, label %2412

2412:                                             ; preds = %2409
  %2413 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2413) #20
  br label %3087

2414:                                             ; preds = %2409, %2408
  %2415 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2415) #20
  br label %3087

2416:                                             ; preds = %2383
  call void @free(ptr noundef nonnull %2363) #20
  %2417 = call i32 @close(i32 noundef %2378) #20
  %2418 = load ptr, ptr %8, align 8
  %2419 = call i32 @cli_unlink(ptr noundef %2418) #20
  %.not2604 = icmp eq i32 %2419, 0
  br i1 %.not2604, label %2422, label %2420

2420:                                             ; preds = %2416
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2421 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2421) #20
  br label %3087

2422:                                             ; preds = %2416
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.124) #20
  br label %.sink.split3228

2423:                                             ; preds = %2383
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125) #20
  %2424 = call i32 @close(i32 noundef %2378) #20
  %2425 = load ptr, ptr %8, align 8
  %2426 = call i32 @cli_unlink(ptr noundef %2425) #20
  %.not2610 = icmp eq i32 %2426, 0
  br i1 %.not2610, label %2429, label %2427

2427:                                             ; preds = %2423
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2428 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2428) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2363, i32 noundef 0)
  br label %3087

2429:                                             ; preds = %2423
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2363, i32 noundef 0)
  br label %.sink.split3228

.sink.split3228:                                  ; preds = %2429, %2422
  %2430 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2430) #20
  br label %2431

2431:                                             ; preds = %.sink.split3228, %2356, %2349, %2340, %2337, %.thread2889
  %2432 = load ptr, ptr %355, align 8
  %2433 = load i32, ptr %2432, align 4
  %2434 = and i32 %2433, 1024
  %.not2611 = icmp eq i32 %2434, 0
  br i1 %.not2611, label %.thread2908, label %2435

2435:                                             ; preds = %2431
  %2436 = load i16, ptr %82, align 8
  %2437 = icmp ugt i16 %2436, 1
  br i1 %2437, label %2438, label %.thread2908

2438:                                             ; preds = %2435
  %2439 = zext i16 %2436 to i64
  %2440 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %2441 = load i32, ptr %2440, align 8
  %2442 = load ptr, ptr %13, align 8
  %2443 = add nuw nsw i64 %2439, 4294967295
  %2444 = and i64 %2443, 4294967295
  %2445 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2442, i64 %2444
  %2446 = load i32, ptr %2445, align 4
  %2447 = add i32 %2446, 96
  %2448 = icmp eq i32 %2441, %2447
  br i1 %2448, label %2449, label %.thread2908

2449:                                             ; preds = %2438
  %bcmp2612 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %7, ptr noundef nonnull dereferenceable(15) @.str.126, i64 15)
  %.not2613 = icmp eq i32 %bcmp2612, 0
  br i1 %.not2613, label %2450, label %.thread2894

2450:                                             ; preds = %2449
  %2451 = getelementptr inbounds nuw i8, ptr %7, i64 38
  %bcmp2614 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %2451, ptr noundef nonnull dereferenceable(13) @.str.127, i64 13)
  %2452 = icmp eq i32 %bcmp2614, 0
  %2453 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %2454 = load i8, ptr %2453, align 1
  %2455 = icmp eq i8 %2454, -71
  %or.cond148 = select i1 %2452, i1 %2455, i1 false
  %2456 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %2457 = load i16, ptr %2456, align 8
  %2458 = icmp eq i16 %2457, -5759
  %or.cond153 = select i1 %or.cond148, i1 %2458, i1 false
  br i1 %or.cond153, label %2459, label %.thread2894

2459:                                             ; preds = %2450
  %2460 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %bcmp2615 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2460, ptr noundef nonnull dereferenceable(4) @.str.128, i64 4)
  %.not2616 = icmp eq i32 %bcmp2615, 0
  br i1 %.not2616, label %2461, label %.thread2894

2461:                                             ; preds = %2459
  %2462 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %2463 = load i32, ptr %2462, align 1
  %2464 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %2465 = load i32, ptr %2464, align 2
  %reass.sub = sub i32 %2465, %2463
  %2466 = icmp eq i32 %reass.sub, 90
  br i1 %2466, label %2467, label %.thread2894

2467:                                             ; preds = %2461
  %2468 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %2469 = load i32, ptr %2468, align 4
  %2470 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %2471 = load i32, ptr %2470, align 2
  %2472 = sub nsw i32 %2469, %2471
  %.not2617 = icmp eq i32 %2472, 0
  br i1 %.not2617, label %.thread2894, label %.thread2903

.thread2894:                                      ; preds = %2450, %2461, %2459, %2449, %2467
  %bcmp2618 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @.str.129, i64 9)
  %.not2619 = icmp eq i32 %bcmp2618, 0
  br i1 %.not2619, label %2473, label %.thread2898

2473:                                             ; preds = %.thread2894
  %2474 = getelementptr inbounds nuw i8, ptr %7, i64 23
  %bcmp2620 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2474, ptr noundef nonnull dereferenceable(8) @.str.130, i64 8)
  %2475 = icmp eq i32 %bcmp2620, 0
  %2476 = getelementptr inbounds nuw i8, ptr %7, i64 35
  %2477 = load i8, ptr %2476, align 1
  %2478 = icmp eq i8 %2477, -71
  %or.cond157 = select i1 %2475, i1 %2478, i1 false
  br i1 %or.cond157, label %2479, label %.thread2898

2479:                                             ; preds = %2473
  %2480 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %2481 = load i32, ptr %2480, align 1
  %2482 = getelementptr inbounds nuw i8, ptr %7, i64 50
  %2483 = load i32, ptr %2482, align 2
  %reass.sub2621 = sub i32 %2483, %2481
  %2484 = icmp eq i32 %reass.sub2621, 90
  br i1 %2484, label %2485, label %.thread2898

2485:                                             ; preds = %2479
  %2486 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %2487 = load i32, ptr %2486, align 4
  %2488 = getelementptr inbounds nuw i8, ptr %7, i64 42
  %2489 = load i32, ptr %2488, align 2
  %2490 = sub nsw i32 %2487, %2489
  %.not2622 = icmp eq i32 %2490, 0
  br i1 %.not2622, label %.thread2898, label %.thread2903

.thread2898:                                      ; preds = %2473, %2479, %.thread2894, %2485
  %bcmp2623 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @.str.131, i64 9)
  %2491 = icmp eq i32 %bcmp2623, 0
  %2492 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %2493 = load i8, ptr %2492, align 1
  %2494 = icmp eq i8 %2493, -71
  %or.cond161 = select i1 %2491, i1 %2494, i1 false
  %2495 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %2496 = load i16, ptr %2495, align 2
  %2497 = icmp eq i16 %2496, -17011
  %or.cond166 = select i1 %or.cond161, i1 %2497, i1 false
  br i1 %or.cond166, label %2498, label %.thread2908

2498:                                             ; preds = %.thread2898
  %2499 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %bcmp2624 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2499, ptr noundef nonnull dereferenceable(3) @.str.132, i64 3)
  %.not2625 = icmp eq i32 %bcmp2624, 0
  br i1 %.not2625, label %2500, label %.thread2908

2500:                                             ; preds = %2498
  %2501 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %2502 = load i32, ptr %2501, align 1
  %2503 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %2504 = load i32, ptr %2503, align 4
  %reass.sub2626 = sub i32 %2504, %2502
  %2505 = icmp eq i32 %reass.sub2626, 72
  br i1 %2505, label %2506, label %.thread2908

2506:                                             ; preds = %2500
  %2507 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %2508 = load i32, ptr %2507, align 2
  br label %.thread2903

.thread2903:                                      ; preds = %2467, %2506, %2485
  %.22074 = phi i32 [ %2490, %2485 ], [ %2508, %2506 ], [ %2472, %2467 ]
  %.22071 = phi i16 [ 16, %2485 ], [ -24, %2506 ], [ 0, %2467 ]
  %2509 = add i32 %.22074, -2049
  %or.cond168 = icmp ult i32 %2509, 6143
  br i1 %or.cond168, label %2510, label %.thread2908

2510:                                             ; preds = %.thread2903
  %2511 = getelementptr inbounds nuw i8, ptr %7, i64 99
  %2512 = sext i16 %.22071 to i32
  %2513 = sext i16 %.22071 to i64
  %2514 = getelementptr inbounds i8, ptr %2511, i64 %2513
  %bcmp2627 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2514, ptr noundef nonnull dereferenceable(3) @.str.133, i64 3)
  %.not2628 = icmp eq i32 %bcmp2627, 0
  br i1 %.not2628, label %2515, label %.thread2908

2515:                                             ; preds = %2510
  %2516 = getelementptr %struct.cli_exe_section, ptr %2442, i64 %2439
  %2517 = getelementptr i8, ptr %2516, i64 -28
  %2518 = load i32, ptr %2517, align 4
  %2519 = add nuw nsw i32 %.22074, 198
  %2520 = add nsw i32 %2519, %2512
  %2521 = add i32 %2520, %2518
  %2522 = zext i32 %2521 to i64
  %.not2629 = icmp ult i64 %45, %2522
  br i1 %.not2629, label %.thread2908, label %2523

2523:                                             ; preds = %2515
  %2524 = call ptr @cli_max_malloc(i64 noundef %45) #20
  %2525 = icmp eq ptr %2524, null
  br i1 %2525, label %2526, label %2527

2526:                                             ; preds = %2523
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.134, i64 noundef %45) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

2527:                                             ; preds = %2523
  %2528 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2524, i64 noundef 0, i64 noundef %45)
  %.not2630 = icmp eq i64 %2528, %45
  br i1 %.not2630, label %2530, label %2529

2529:                                             ; preds = %2527
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i64 noundef %45) #20
  call void @free(ptr noundef nonnull %2524) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

2530:                                             ; preds = %2527
  %.not2631 = icmp eq ptr %.02099, null
  br i1 %.not2631, label %2533, label %2531

2531:                                             ; preds = %2530
  %2532 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.136) #20
  br label %2533

2533:                                             ; preds = %2531, %2530
  %2534 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2535 = load ptr, ptr %2534, align 8
  %2536 = call i64 @evidence_num_alerts(ptr noundef %2535) #20
  %2537 = load i16, ptr %82, align 8
  %2538 = zext i16 %2537 to i32
  %2539 = add nsw i32 %2538, -1
  %2540 = load i32, ptr %332, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.137, i32 noundef %2539, i32 noundef %2540, i32 noundef %.22074, i32 noundef %2512) #20
  %2541 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2542 = load ptr, ptr %2541, align 8
  %2543 = call ptr @cli_gentemp(ptr noundef %2542) #20
  store ptr %2543, ptr %8, align 8
  %.not2632 = icmp eq ptr %2543, null
  br i1 %.not2632, label %2544, label %2545

2544:                                             ; preds = %2533
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2524, i32 noundef 0)
  br label %3087

2545:                                             ; preds = %2533
  %2546 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2543, i32 noundef 578, i32 noundef 384) #20
  %2547 = icmp slt i32 %2546, 0
  br i1 %2547, label %2548, label %2551

2548:                                             ; preds = %2545
  %2549 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138, ptr noundef %2549) #20
  %2550 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2550) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2524, i32 noundef 0)
  br label %3087

2551:                                             ; preds = %2545
  %2552 = trunc i64 %45 to i32
  %2553 = load ptr, ptr %13, align 8
  %2554 = load i16, ptr %82, align 8
  %2555 = zext i16 %2554 to i32
  %2556 = add nsw i32 %2555, -1
  %2557 = load i32, ptr %332, align 8
  %2558 = call i32 @yc_decrypt(ptr noundef nonnull %0, ptr noundef nonnull %2524, i32 noundef %2552, ptr noundef %2553, i32 noundef %2556, i32 noundef %2557, i32 noundef %2546, i32 noundef %.22074, i16 noundef signext %.22071) #20
  %cond3 = icmp eq i32 %2558, 0
  br i1 %cond3, label %2559, label %2584

2559:                                             ; preds = %2551
  %2560 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.139, ptr noundef %2560) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2524, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2561 = call i64 @lseek(i32 noundef %2546, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %2562 = load ptr, ptr %8, align 8
  %2563 = call i32 @cli_magic_scan_desc(i32 noundef %2546, ptr noundef %2562, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2636 = icmp eq i32 %2563, 0
  %2564 = call i32 @close(i32 noundef %2546) #20
  %2565 = load ptr, ptr %347, align 8
  %2566 = getelementptr inbounds nuw i8, ptr %2565, i64 40
  %2567 = load i32, ptr %2566, align 8
  %.not2637 = icmp eq i32 %2567, 0
  br i1 %.not2636, label %2576, label %2568

2568:                                             ; preds = %2559
  br i1 %.not2637, label %2569, label %2574

2569:                                             ; preds = %2568
  %2570 = load ptr, ptr %8, align 8
  %2571 = call i32 @cli_unlink(ptr noundef %2570) #20
  %.not2640 = icmp eq i32 %2571, 0
  br i1 %.not2640, label %2574, label %2572

2572:                                             ; preds = %2569
  %2573 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2573) #20
  br label %3087

2574:                                             ; preds = %2569, %2568
  %2575 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2575) #20
  br label %3087

2576:                                             ; preds = %2559
  br i1 %.not2637, label %2577, label %2582

2577:                                             ; preds = %2576
  %2578 = load ptr, ptr %8, align 8
  %2579 = call i32 @cli_unlink(ptr noundef %2578) #20
  %.not2638 = icmp eq i32 %2579, 0
  br i1 %.not2638, label %2582, label %2580

2580:                                             ; preds = %2577
  %2581 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2581) #20
  br label %3087

2582:                                             ; preds = %2577, %2576
  %2583 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2583) #20
  br label %3087

2584:                                             ; preds = %2551
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140) #20
  %2585 = call i32 @close(i32 noundef %2546) #20
  %2586 = load ptr, ptr %8, align 8
  %2587 = call i32 @cli_unlink(ptr noundef %2586) #20
  %.not2633 = icmp eq i32 %2587, 0
  br i1 %.not2633, label %2590, label %2588

2588:                                             ; preds = %2584
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2589 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2589) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2524, i32 noundef 0)
  br label %3087

2590:                                             ; preds = %2584
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2524, i32 noundef 0)
  %2591 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2591) #20
  %2592 = load ptr, ptr %22, align 8
  %2593 = load i32, ptr %2592, align 4
  %2594 = and i32 %2593, 1
  %.not2634 = icmp eq i32 %2594, 0
  br i1 %.not2634, label %2595, label %.thread2908

2595:                                             ; preds = %2590
  %2596 = load ptr, ptr %2534, align 8
  %2597 = call i64 @evidence_num_alerts(ptr noundef %2596) #20
  %.not2635 = icmp eq i64 %2536, %2597
  br i1 %.not2635, label %.thread2908, label %2598

2598:                                             ; preds = %2595
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

.thread2908:                                      ; preds = %.thread2898, %2500, %2498, %2431, %2435, %2438, %2590, %2595, %2515, %2510, %.thread2903
  %2599 = load ptr, ptr %355, align 8
  %2600 = load i32, ptr %2599, align 4
  %2601 = and i32 %2600, 2048
  %.not2641 = icmp eq i32 %2601, 0
  br i1 %.not2641, label %.critedge170, label %2602

2602:                                             ; preds = %.thread2908
  %2603 = load i16, ptr %82, align 8
  %2604 = icmp ugt i16 %2603, 1
  br i1 %2604, label %2605, label %.critedge170

2605:                                             ; preds = %2602
  %2606 = zext i16 %2603 to i64
  %2607 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2608 = load i32, ptr %2607, align 8
  %2609 = load ptr, ptr %13, align 8
  %2610 = add nuw nsw i64 %2606, 4294967295
  %2611 = and i64 %2610, 4294967295
  %2612 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2609, i64 %2611
  %2613 = load i32, ptr %2612, align 4
  %2614 = icmp eq i32 %2608, %2613
  br i1 %2614, label %2615, label %.critedge170

2615:                                             ; preds = %2605
  %bcmp2642 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.141, i64 7)
  %2616 = icmp eq i32 %bcmp2642, 0
  br i1 %2616, label %2617, label %.critedge170

2617:                                             ; preds = %2615
  %2618 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %bcmp2643 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %2618, ptr noundef nonnull dereferenceable(19) @.str.142, i64 19)
  %2619 = icmp eq i32 %bcmp2643, 0
  br i1 %2619, label %.lr.ph3054.preheader, label %.critedge170

.lr.ph3054.preheader:                             ; preds = %2617
  %2620 = getelementptr inbounds nuw i8, ptr %2609, i64 8
  %2621 = load i32, ptr %2620, align 4
  %2622 = getelementptr inbounds nuw i8, ptr %2612, i64 8
  %2623 = load i32, ptr %2622, align 4
  %spec.select27903050 = call i32 @llvm.umin.i32(i32 %2621, i32 %2623)
  %2624 = zext i16 %2603 to i64
  br label %.lr.ph3054

.lr.ph3054:                                       ; preds = %.lr.ph3054.preheader, %.lr.ph3054
  %indvars.iv3140 = phi i64 [ 1, %.lr.ph3054.preheader ], [ %indvars.iv.next3141, %.lr.ph3054 ]
  %spec.select27903052 = phi i32 [ %spec.select27903050, %.lr.ph3054.preheader ], [ %spec.select2790, %.lr.ph3054 ]
  %2625 = phi i64 [ 0, %.lr.ph3054.preheader ], [ %indvars.iv3140, %.lr.ph3054 ]
  %.120763051 = phi i32 [ 0, %.lr.ph3054.preheader ], [ %spec.select2791, %.lr.ph3054 ]
  %2626 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2609, i64 %2625
  %2627 = load i32, ptr %2626, align 4
  %2628 = getelementptr inbounds nuw i8, ptr %2626, i64 4
  %2629 = load i32, ptr %2628, align 4
  %2630 = add i32 %2629, %2627
  %spec.select2791 = call i32 @llvm.umax.i32(i32 %.120763051, i32 %2630)
  %2631 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2609, i64 %indvars.iv3140, i32 2
  %2632 = load i32, ptr %2631, align 4
  %spec.select2790 = call i32 @llvm.umin.i32(i32 %2632, i32 %spec.select27903052)
  %indvars.iv.next3141 = add nuw nsw i64 %indvars.iv3140, 1
  %2633 = icmp eq i64 %indvars.iv.next3141, %2624
  br i1 %2633, label %._crit_edge3055, label %.lr.ph3054

._crit_edge3055:                                  ; preds = %.lr.ph3054
  %2634 = icmp eq i32 %spec.select2790, 0
  %2635 = icmp eq i32 %spec.select2791, 0
  %2636 = icmp ugt i32 %spec.select2790, %spec.select2791
  %2637 = or i1 %2635, %2636
  %or.cond2792 = select i1 %2634, i1 true, i1 %2637
  br i1 %or.cond2792, label %.critedge170, label %2638

2638:                                             ; preds = %._crit_edge3055
  %2639 = zext i32 %spec.select2791 to i64
  %2640 = call i32 @cli_checklimits(ptr noundef nonnull @.str.143, ptr noundef %0, i64 noundef %2639, i64 noundef 0, i64 noundef 0) #20
  %.not2644 = icmp eq i32 %2640, 0
  br i1 %.not2644, label %2642, label %2641

2641:                                             ; preds = %2638
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

2642:                                             ; preds = %2638
  %2643 = call ptr @cli_max_calloc(i64 noundef %2639, i64 noundef 1) #20
  %.not2645 = icmp eq ptr %2643, null
  br i1 %.not2645, label %2644, label %2645

2644:                                             ; preds = %2642
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

2645:                                             ; preds = %2642
  %2646 = zext i32 %spec.select2790 to i64
  %2647 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2643, i64 noundef 0, i64 noundef %2646)
  %.not2646 = icmp eq i64 %2647, %2646
  br i1 %.not2646, label %.preheader2948, label %2651

.preheader2948:                                   ; preds = %2645
  %2648 = load i16, ptr %82, align 8
  %.not3093 = icmp eq i16 %2648, 1
  br i1 %.not3093, label %._crit_edge3060, label %.lr.ph3059

.lr.ph3059:                                       ; preds = %.preheader2948
  %2649 = ptrtoint ptr %2643 to i64
  %2650 = add i64 %2649, %2639
  %.pre3172 = load ptr, ptr %13, align 8
  br label %2652

2651:                                             ; preds = %2645
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.144, i32 noundef %spec.select2790) #20
  call void @free(ptr noundef nonnull %2643) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

2652:                                             ; preds = %.lr.ph3059, %._crit_edge3173
  %2653 = phi i16 [ %2648, %.lr.ph3059 ], [ %2677, %._crit_edge3173 ]
  %2654 = phi ptr [ %.pre3172, %.lr.ph3059 ], [ %2678, %._crit_edge3173 ]
  %indvars.iv3143 = phi i64 [ 0, %.lr.ph3059 ], [ %indvars.iv.next3144, %._crit_edge3173 ]
  %2655 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2654, i64 %indvars.iv3143
  %2656 = getelementptr inbounds nuw i8, ptr %2655, i64 12
  %2657 = load i32, ptr %2656, align 4
  %.not2647 = icmp eq i32 %2657, 0
  br i1 %.not2647, label %._crit_edge3173, label %2658

2658:                                             ; preds = %2652
  %2659 = zext i32 %2657 to i64
  %.not2648 = icmp ugt i32 %2657, %spec.select2791
  br i1 %.not2648, label %._crit_edge3060.loopexit, label %2660

2660:                                             ; preds = %2658
  %2661 = load i32, ptr %2655, align 4
  %2662 = zext i32 %2661 to i64
  %2663 = getelementptr inbounds nuw i8, ptr %2643, i64 %2662
  %2664 = ptrtoint ptr %2663 to i64
  %2665 = add i64 %2664, %2659
  %.not2650 = icmp ule i64 %2665, %2650
  %2666 = icmp ugt i64 %2665, %2649
  %or.cond2793 = and i1 %.not2650, %2666
  %2667 = icmp ugt i64 %2650, %2664
  %or.cond2794 = and i1 %2667, %or.cond2793
  br i1 %or.cond2794, label %2668, label %._crit_edge3060.loopexit

2668:                                             ; preds = %2660
  %2669 = getelementptr inbounds nuw i8, ptr %2655, i64 8
  %2670 = load i32, ptr %2669, align 4
  %2671 = zext i32 %2670 to i64
  %2672 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2663, i64 noundef %2671, i64 noundef %2659)
  %2673 = load ptr, ptr %13, align 8
  %2674 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2673, i64 %indvars.iv3143, i32 3
  %2675 = load i32, ptr %2674, align 4
  %2676 = zext i32 %2675 to i64
  %.not2651 = icmp eq i64 %2672, %2676
  %.pre3175.pre = load i16, ptr %82, align 8
  br i1 %.not2651, label %._crit_edge3173, label %._crit_edge3060.loopexit

._crit_edge3173:                                  ; preds = %2668, %2652
  %2677 = phi i16 [ %2653, %2652 ], [ %.pre3175.pre, %2668 ]
  %2678 = phi ptr [ %2654, %2652 ], [ %2673, %2668 ]
  %indvars.iv.next3144 = add nuw nsw i64 %indvars.iv3143, 1
  %2679 = zext i16 %2677 to i64
  %2680 = add nuw nsw i64 %2679, 4294967295
  %2681 = and i64 %2680, 4294967295
  %2682 = icmp samesign ult i64 %indvars.iv.next3144, %2681
  br i1 %2682, label %2652, label %._crit_edge3060.loopexit

._crit_edge3060.loopexit:                         ; preds = %2668, %2658, %2660, %._crit_edge3173
  %.pre3175 = phi i16 [ %2677, %._crit_edge3173 ], [ %2653, %2660 ], [ %2653, %2658 ], [ %.pre3175.pre, %2668 ]
  %.8.lcssa.ph.in = phi i64 [ %indvars.iv.next3144, %._crit_edge3173 ], [ %indvars.iv3143, %2660 ], [ %indvars.iv3143, %2658 ], [ %indvars.iv3143, %2668 ]
  %.8.lcssa.ph = trunc i64 %.8.lcssa.ph.in to i32
  %2683 = add i32 %.8.lcssa.ph, 1
  br label %._crit_edge3060

._crit_edge3060:                                  ; preds = %._crit_edge3060.loopexit, %.preheader2948
  %2684 = phi i16 [ 1, %.preheader2948 ], [ %.pre3175, %._crit_edge3060.loopexit ]
  %.8.lcssa = phi i32 [ 1, %.preheader2948 ], [ %2683, %._crit_edge3060.loopexit ]
  %2685 = zext i16 %2684 to i32
  %.not2652 = icmp eq i32 %.8.lcssa, %2685
  br i1 %.not2652, label %2687, label %2686

2686:                                             ; preds = %._crit_edge3060
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.145) #20
  br label %.critedge170.sink.split

2687:                                             ; preds = %._crit_edge3060
  %2688 = load ptr, ptr %13, align 8
  %2689 = zext i16 %2684 to i64
  %2690 = getelementptr %struct.cli_exe_section, ptr %2688, i64 %2689
  %2691 = getelementptr i8, ptr %2690, i64 -24
  %2692 = load i32, ptr %2691, align 4
  %2693 = zext i32 %2692 to i64
  %2694 = call ptr @cli_max_calloc(i64 noundef %2693, i64 noundef 1) #20
  %2695 = icmp eq ptr %2694, null
  br i1 %2695, label %2696, label %2697

2696:                                             ; preds = %2687
  call void @free(ptr noundef %2643) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

2697:                                             ; preds = %2687
  %2698 = load ptr, ptr %13, align 8
  %2699 = load i16, ptr %82, align 8
  %2700 = zext i16 %2699 to i64
  %2701 = getelementptr %struct.cli_exe_section, ptr %2698, i64 %2700
  %2702 = getelementptr i8, ptr %2701, i64 -24
  %2703 = load i32, ptr %2702, align 4
  %.not2653 = icmp eq i32 %2703, 0
  br i1 %.not2653, label %2717, label %2704

2704:                                             ; preds = %2697
  %2705 = getelementptr i8, ptr %2701, i64 -28
  %2706 = load i32, ptr %2705, align 4
  %2707 = zext i32 %2706 to i64
  %2708 = zext i32 %2703 to i64
  %2709 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2694, i64 noundef %2707, i64 noundef %2708)
  %2710 = load ptr, ptr %13, align 8
  %2711 = load i16, ptr %82, align 8
  %2712 = zext i16 %2711 to i64
  %2713 = getelementptr %struct.cli_exe_section, ptr %2710, i64 %2712
  %2714 = getelementptr i8, ptr %2713, i64 -24
  %2715 = load i32, ptr %2714, align 4
  %2716 = zext i32 %2715 to i64
  %.not2654 = icmp eq i64 %2709, %2716
  br i1 %.not2654, label %2719, label %2717

2717:                                             ; preds = %2704, %2697
  %2718 = phi i32 [ %2715, %2704 ], [ 0, %2697 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146, i32 noundef %2718) #20
  call void @free(ptr noundef %2643) #20
  call void @free(ptr noundef nonnull %2694) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

2719:                                             ; preds = %2704
  %.not2655 = icmp eq ptr %.02099, null
  br i1 %.not2655, label %2722, label %2720

2720:                                             ; preds = %2719
  %2721 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.147) #20
  br label %2722

2722:                                             ; preds = %2720, %2719
  %2723 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2724 = load ptr, ptr %2723, align 8
  %2725 = call ptr @cli_gentemp(ptr noundef %2724) #20
  store ptr %2725, ptr %8, align 8
  %.not2656 = icmp eq ptr %2725, null
  br i1 %.not2656, label %2726, label %2727

2726:                                             ; preds = %2722
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2643, ptr noundef nonnull %2694, i32 noundef 0)
  br label %3087

2727:                                             ; preds = %2722
  %2728 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2725, i32 noundef 578, i32 noundef 384) #20
  %2729 = icmp slt i32 %2728, 0
  br i1 %2729, label %2730, label %2733

2730:                                             ; preds = %2727
  %2731 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.148, ptr noundef %2731) #20
  %2732 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2732) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2643, ptr noundef nonnull %2694, i32 noundef 0)
  br label %3087

2733:                                             ; preds = %2727
  %2734 = load ptr, ptr %13, align 8
  %2735 = load i16, ptr %82, align 8
  %2736 = add i16 %2735, -1
  %2737 = load i32, ptr %332, align 8
  %2738 = call i32 @wwunpack(ptr noundef nonnull %2643, i32 noundef %spec.select2791, ptr noundef nonnull %2694, ptr noundef %2734, i16 noundef zeroext %2736, i32 noundef %2737, i32 noundef %2728) #20
  %cond2 = icmp eq i32 %2738, 0
  br i1 %cond2, label %2739, label %2764

2739:                                             ; preds = %2733
  %2740 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149, ptr noundef %2740) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2643, ptr noundef nonnull %2694, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2741 = call i64 @lseek(i32 noundef %2728, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %2742 = load ptr, ptr %8, align 8
  %2743 = call i32 @cli_magic_scan_desc(i32 noundef %2728, ptr noundef %2742, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2658 = icmp eq i32 %2743, 0
  %2744 = call i32 @close(i32 noundef %2728) #20
  %2745 = load ptr, ptr %347, align 8
  %2746 = getelementptr inbounds nuw i8, ptr %2745, i64 40
  %2747 = load i32, ptr %2746, align 8
  %.not2659 = icmp eq i32 %2747, 0
  br i1 %.not2658, label %2756, label %2748

2748:                                             ; preds = %2739
  br i1 %.not2659, label %2749, label %2754

2749:                                             ; preds = %2748
  %2750 = load ptr, ptr %8, align 8
  %2751 = call i32 @cli_unlink(ptr noundef %2750) #20
  %.not2662 = icmp eq i32 %2751, 0
  br i1 %.not2662, label %2754, label %2752

2752:                                             ; preds = %2749
  %2753 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2753) #20
  br label %3087

2754:                                             ; preds = %2749, %2748
  %2755 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2755) #20
  br label %3087

2756:                                             ; preds = %2739
  br i1 %.not2659, label %2757, label %2762

2757:                                             ; preds = %2756
  %2758 = load ptr, ptr %8, align 8
  %2759 = call i32 @cli_unlink(ptr noundef %2758) #20
  %.not2660 = icmp eq i32 %2759, 0
  br i1 %.not2660, label %2762, label %2760

2760:                                             ; preds = %2757
  %2761 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2761) #20
  br label %3087

2762:                                             ; preds = %2757, %2756
  %2763 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2763) #20
  br label %3087

2764:                                             ; preds = %2733
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150) #20
  %2765 = call i32 @close(i32 noundef %2728) #20
  %2766 = load ptr, ptr %8, align 8
  %2767 = call i32 @cli_unlink(ptr noundef %2766) #20
  %.not2657 = icmp eq i32 %2767, 0
  br i1 %.not2657, label %2770, label %2768

2768:                                             ; preds = %2764
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2769 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2769) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2643, ptr noundef nonnull %2694, i32 noundef 0)
  br label %3087

2770:                                             ; preds = %2764
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2643, ptr noundef nonnull %2694, i32 noundef 0)
  %2771 = load ptr, ptr %8, align 8
  br label %.critedge170.sink.split

.critedge170.sink.split:                          ; preds = %2770, %2686
  %.sink3230 = phi ptr [ %2643, %2686 ], [ %2771, %2770 ]
  call void @free(ptr noundef %.sink3230) #20
  br label %.critedge170

.critedge170:                                     ; preds = %.critedge170.sink.split, %2617, %._crit_edge3055, %.thread2908, %2602, %2605, %2615
  %2772 = load ptr, ptr %355, align 8
  %2773 = load i32, ptr %2772, align 4
  %2774 = and i32 %2773, 32768
  %.not2663 = icmp eq i32 %2774, 0
  br i1 %.not2663, label %.critedge174, label %2775

2775:                                             ; preds = %.critedge170
  %2776 = load i32, ptr %294, align 4
  %2777 = add i32 %2776, 1864
  %2778 = zext i32 %2777 to i64
  %2779 = icmp ule i64 %45, %2778
  %2780 = add i32 %2776, 1956
  %2781 = zext i32 %2780 to i64
  %2782 = icmp ule i64 %45, %2781
  %or.cond2797.not2926 = and i1 %2779, %2782
  %2783 = add i32 %2776, 1968
  %2784 = zext i32 %2783 to i64
  %2785 = icmp ule i64 %45, %2784
  %or.cond2800.not2923 = and i1 %2785, %or.cond2797.not2926
  %lhsv = load i64, ptr %7, align 16
  %.not2664 = icmp ne i64 %lhsv, -1447625805222647712
  %or.cond2801.not2921 = select i1 %or.cond2800.not2923, i1 true, i1 %.not2664
  %2786 = icmp samesign ult i64 %.0.i2815, 959
  %or.cond2802 = or i1 %2786, %or.cond2801.not2921
  br i1 %or.cond2802, label %.critedge174, label %2787

2787:                                             ; preds = %2775
  %2788 = getelementptr inbounds nuw i8, ptr %7, i64 953
  %bcmp2927 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2788, ptr noundef nonnull dereferenceable(6) @.str.152, i64 6)
  %2789 = icmp eq i32 %bcmp2927, 0
  br i1 %2789, label %2796, label %2790

2790:                                             ; preds = %2787
  %2791 = getelementptr inbounds nuw i8, ptr %7, i64 1055
  %bcmp2928 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2791, ptr noundef nonnull dereferenceable(6) @.str.152, i64 6)
  %2792 = icmp eq i32 %bcmp2928, 0
  br i1 %2792, label %2796, label %2793

2793:                                             ; preds = %2790
  %2794 = getelementptr inbounds nuw i8, ptr %7, i64 1067
  %bcmp2929 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2794, ptr noundef nonnull dereferenceable(6) @.str.152, i64 6)
  %2795 = icmp eq i32 %bcmp2929, 0
  br i1 %2795, label %2796, label %.critedge174

2796:                                             ; preds = %2793, %2790, %2787
  %.02046 = phi i32 [ 1, %2787 ], [ 2, %2790 ], [ 3, %2793 ]
  %2797 = load i16, ptr %82, align 8
  %.not3094 = icmp eq i16 %2797, 0
  br i1 %.not3094, label %.critedge174, label %.lr.ph3071

.lr.ph3071:                                       ; preds = %2796
  %2798 = load ptr, ptr %13, align 8
  %wide.trip.count3150 = zext i16 %2797 to i64
  br label %2799

2799:                                             ; preds = %.lr.ph3071, %2799
  %indvars.iv3146 = phi i64 [ 0, %.lr.ph3071 ], [ %indvars.iv.next3147, %2799 ]
  %.320783068 = phi i32 [ 0, %.lr.ph3071 ], [ %spec.select2803, %2799 ]
  %2800 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2798, i64 %indvars.iv3146
  %2801 = load i32, ptr %2800, align 4
  %2802 = getelementptr inbounds nuw i8, ptr %2800, i64 4
  %2803 = load i32, ptr %2802, align 4
  %2804 = add i32 %2803, %2801
  %spec.select2803 = call i32 @llvm.umax.i32(i32 %.320783068, i32 %2804)
  %indvars.iv.next3147 = add nuw nsw i64 %indvars.iv3146, 1
  %exitcond3151.not = icmp eq i64 %indvars.iv.next3147, %wide.trip.count3150
  br i1 %exitcond3151.not, label %._crit_edge3072, label %2799

._crit_edge3072:                                  ; preds = %2799
  %.not2665 = icmp eq i32 %spec.select2803, 0
  br i1 %.not2665, label %.critedge174, label %2805

2805:                                             ; preds = %._crit_edge3072
  %2806 = zext i32 %spec.select2803 to i64
  %2807 = call i32 @cli_checklimits(ptr noundef nonnull @.str.153, ptr noundef %0, i64 noundef %2806, i64 noundef 0, i64 noundef 0) #20
  %.not2666 = icmp eq i32 %2807, 0
  br i1 %.not2666, label %2809, label %2808

2808:                                             ; preds = %2805
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

2809:                                             ; preds = %2805
  %2810 = call ptr @cli_max_calloc(i64 noundef %2806, i64 noundef 1) #20
  %.not2667 = icmp eq ptr %2810, null
  br i1 %.not2667, label %2814, label %.preheader

.preheader:                                       ; preds = %2809
  %2811 = load i16, ptr %82, align 8
  %.not3095 = icmp eq i16 %2811, 0
  br i1 %.not3095, label %._crit_edge3076.thread, label %.lr.ph3075

.lr.ph3075:                                       ; preds = %.preheader
  %2812 = ptrtoint ptr %2810 to i64
  %2813 = add i64 %2812, %2806
  %.pre3176 = load ptr, ptr %13, align 8
  br label %2815

2814:                                             ; preds = %2809
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

2815:                                             ; preds = %.lr.ph3075, %._crit_edge3177
  %2816 = phi i16 [ %2811, %.lr.ph3075 ], [ %2840, %._crit_edge3177 ]
  %2817 = phi ptr [ %.pre3176, %.lr.ph3075 ], [ %2841, %._crit_edge3177 ]
  %indvars.iv3152 = phi i64 [ 0, %.lr.ph3075 ], [ %indvars.iv.next3153, %._crit_edge3177 ]
  %2818 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2817, i64 %indvars.iv3152
  %2819 = getelementptr inbounds nuw i8, ptr %2818, i64 12
  %2820 = load i32, ptr %2819, align 4
  %.not2668 = icmp eq i32 %2820, 0
  br i1 %.not2668, label %._crit_edge3177, label %2821

2821:                                             ; preds = %2815
  %2822 = zext i32 %2820 to i64
  %.not2669 = icmp ugt i32 %2820, %spec.select2803
  br i1 %.not2669, label %._crit_edge3076, label %2823

2823:                                             ; preds = %2821
  %2824 = load i32, ptr %2818, align 4
  %2825 = zext i32 %2824 to i64
  %2826 = getelementptr inbounds nuw i8, ptr %2810, i64 %2825
  %2827 = ptrtoint ptr %2826 to i64
  %2828 = add i64 %2827, %2822
  %.not2671 = icmp ule i64 %2828, %2813
  %2829 = icmp ugt i64 %2828, %2812
  %or.cond2804 = and i1 %.not2671, %2829
  %2830 = icmp ugt i64 %2813, %2827
  %or.cond2805 = and i1 %2830, %or.cond2804
  br i1 %or.cond2805, label %2831, label %._crit_edge3076

2831:                                             ; preds = %2823
  %2832 = getelementptr inbounds nuw i8, ptr %2818, i64 8
  %2833 = load i32, ptr %2832, align 4
  %2834 = zext i32 %2833 to i64
  %2835 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2826, i64 noundef %2834, i64 noundef %2822)
  %2836 = load ptr, ptr %13, align 8
  %2837 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2836, i64 %indvars.iv3152, i32 3
  %2838 = load i32, ptr %2837, align 4
  %2839 = zext i32 %2838 to i64
  %.not2672 = icmp eq i64 %2835, %2839
  %.pre3179.pre = load i16, ptr %82, align 8
  br i1 %.not2672, label %._crit_edge3177, label %._crit_edge3076

._crit_edge3177:                                  ; preds = %2831, %2815
  %2840 = phi i16 [ %2816, %2815 ], [ %.pre3179.pre, %2831 ]
  %2841 = phi ptr [ %2817, %2815 ], [ %2836, %2831 ]
  %indvars.iv.next3153 = add nuw nsw i64 %indvars.iv3152, 1
  %2842 = zext i16 %2840 to i64
  %2843 = icmp samesign ult i64 %indvars.iv.next3153, %2842
  br i1 %2843, label %2815, label %._crit_edge3076

._crit_edge3076:                                  ; preds = %._crit_edge3177, %2823, %2821, %2831
  %.pre3179 = phi i16 [ %2840, %._crit_edge3177 ], [ %2816, %2823 ], [ %2816, %2821 ], [ %.pre3179.pre, %2831 ]
  %.10.lcssa.ph.in = phi i64 [ %indvars.iv.next3153, %._crit_edge3177 ], [ %indvars.iv3152, %2823 ], [ %indvars.iv3152, %2821 ], [ %indvars.iv3152, %2831 ]
  %.10.lcssa.ph = trunc i64 %.10.lcssa.ph.in to i32
  %2844 = zext i16 %.pre3179 to i32
  %.not2673 = icmp eq i32 %.10.lcssa.ph, %2844
  br i1 %.not2673, label %._crit_edge3076.thread, label %2845

2845:                                             ; preds = %._crit_edge3076
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154) #20
  br label %.critedge174.sink.split

._crit_edge3076.thread:                           ; preds = %.preheader, %._crit_edge3076
  %.not2674 = icmp eq ptr %.02099, null
  br i1 %.not2674, label %2848, label %2846

2846:                                             ; preds = %._crit_edge3076.thread
  %2847 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.155) #20
  br label %2848

2848:                                             ; preds = %2846, %._crit_edge3076.thread
  %2849 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2850 = load ptr, ptr %2849, align 8
  %2851 = call ptr @cli_gentemp(ptr noundef %2850) #20
  store ptr %2851, ptr %8, align 8
  %.not2675 = icmp eq ptr %2851, null
  br i1 %.not2675, label %2852, label %2853

2852:                                             ; preds = %2848
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2810, i32 noundef 0)
  br label %3087

2853:                                             ; preds = %2848
  %2854 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2851, i32 noundef 578, i32 noundef 384) #20
  %2855 = icmp slt i32 %2854, 0
  br i1 %2855, label %2856, label %2859

2856:                                             ; preds = %2853
  %2857 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156, ptr noundef %2857) #20
  %2858 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2858) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2810, i32 noundef 0)
  br label %3087

2859:                                             ; preds = %2853
  %2860 = load ptr, ptr %13, align 8
  %2861 = load i16, ptr %82, align 8
  %2862 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2863 = load i32, ptr %2862, align 8
  %2864 = add i32 %2863, -1
  %2865 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %2866 = load i32, ptr %2865, align 4
  %2867 = call i32 @unaspack(ptr noundef nonnull %2810, i32 noundef %spec.select2803, ptr noundef %2860, i16 noundef zeroext %2861, i32 noundef %2864, i32 noundef %2866, i32 noundef %2854, i32 noundef %.02046) #20
  %cond1 = icmp eq i32 %2867, 1
  br i1 %cond1, label %2868, label %2893

2868:                                             ; preds = %2859
  %2869 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157, ptr noundef %2869) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2810, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2870 = call i64 @lseek(i32 noundef %2854, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %2871 = load ptr, ptr %8, align 8
  %2872 = call i32 @cli_magic_scan_desc(i32 noundef %2854, ptr noundef %2871, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2677 = icmp eq i32 %2872, 0
  %2873 = call i32 @close(i32 noundef %2854) #20
  %2874 = load ptr, ptr %347, align 8
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 40
  %2876 = load i32, ptr %2875, align 8
  %.not2678 = icmp eq i32 %2876, 0
  br i1 %.not2677, label %2885, label %2877

2877:                                             ; preds = %2868
  br i1 %.not2678, label %2878, label %2883

2878:                                             ; preds = %2877
  %2879 = load ptr, ptr %8, align 8
  %2880 = call i32 @cli_unlink(ptr noundef %2879) #20
  %.not2681 = icmp eq i32 %2880, 0
  br i1 %.not2681, label %2883, label %2881

2881:                                             ; preds = %2878
  %2882 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2882) #20
  br label %3087

2883:                                             ; preds = %2878, %2877
  %2884 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2884) #20
  br label %3087

2885:                                             ; preds = %2868
  br i1 %.not2678, label %2886, label %2891

2886:                                             ; preds = %2885
  %2887 = load ptr, ptr %8, align 8
  %2888 = call i32 @cli_unlink(ptr noundef %2887) #20
  %.not2679 = icmp eq i32 %2888, 0
  br i1 %.not2679, label %2891, label %2889

2889:                                             ; preds = %2886
  %2890 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2890) #20
  br label %3087

2891:                                             ; preds = %2886, %2885
  %2892 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2892) #20
  br label %3087

2893:                                             ; preds = %2859
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158) #20
  %2894 = call i32 @close(i32 noundef %2854) #20
  %2895 = load ptr, ptr %8, align 8
  %2896 = call i32 @cli_unlink(ptr noundef %2895) #20
  %.not2676 = icmp eq i32 %2896, 0
  br i1 %.not2676, label %2899, label %2897

2897:                                             ; preds = %2893
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %2898 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %2898) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2810, i32 noundef 0)
  br label %3087

2899:                                             ; preds = %2893
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2810, i32 noundef 0)
  %2900 = load ptr, ptr %8, align 8
  br label %.critedge174.sink.split

.critedge174.sink.split:                          ; preds = %2899, %2845
  %.sink3231 = phi ptr [ %2810, %2845 ], [ %2900, %2899 ]
  call void @free(ptr noundef %.sink3231) #20
  br label %.critedge174

.critedge174:                                     ; preds = %.critedge174.sink.split, %2796, %2775, %2793, %._crit_edge3072, %.critedge170
  %2901 = load ptr, ptr %355, align 8
  %2902 = load i32, ptr %2901, align 4
  %2903 = and i32 %2902, 4096
  %.not2682 = icmp eq i32 %2903, 0
  br i1 %.not2682, label %3046, label %2904

2904:                                             ; preds = %.critedge174
  %2905 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2906 = load i32, ptr %2905, align 8
  %2907 = load i32, ptr %294, align 4
  %2908 = load i8, ptr %7, align 16
  %2909 = icmp eq i8 %2908, -23
  br i1 %2909, label %2910, label %2927

2910:                                             ; preds = %2904
  %2911 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %2912 = load i32, ptr %2911, align 1
  %2913 = add i32 %2906, 5
  %2914 = add i32 %2913, %2912
  %2915 = load ptr, ptr %13, align 8
  %2916 = load i16, ptr %82, align 8
  %2917 = load i32, ptr %339, align 8
  %2918 = call i32 @cli_rawaddr(i32 noundef %2914, ptr noundef %2915, i16 noundef zeroext %2916, ptr noundef nonnull %9, i64 noundef %45, i32 noundef %2917)
  %2919 = icmp eq i32 %2918, 0
  %2920 = load i32, ptr %9, align 4
  %2921 = icmp ne i32 %2920, 0
  %or.cond176 = select i1 %2919, i1 %2921, i1 false
  br i1 %or.cond176, label %3046, label %2922

2922:                                             ; preds = %2910
  %2923 = zext i32 %2918 to i64
  %2924 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %2925 = load ptr, ptr %2924, align 8
  %2926 = call ptr %2925(ptr noundef %43, i64 noundef %2923, i64 noundef 24, i32 noundef 0) #20
  %.not2683 = icmp eq ptr %2926, null
  br i1 %.not2683, label %3046, label %2927

2927:                                             ; preds = %2922, %2904
  %.02081 = phi ptr [ %7, %2904 ], [ %2926, %2922 ]
  %.02045 = phi i32 [ %2906, %2904 ], [ %2914, %2922 ]
  %.02043 = phi i32 [ %2907, %2904 ], [ %2918, %2922 ]
  %bcmp2684 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.02081, ptr noundef nonnull dereferenceable(13) @.str.159, i64 13)
  %.not2685 = icmp eq i32 %bcmp2684, 0
  br i1 %.not2685, label %2928, label %3046

2928:                                             ; preds = %2927
  %2929 = getelementptr inbounds nuw i8, ptr %.02081, i64 17
  %2930 = load i32, ptr %2929, align 1
  %2931 = sub nsw i32 84, %2930
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160, i32 noundef %2931) #20
  %2932 = sub i32 %.02043, %2931
  %2933 = zext i32 %2932 to i64
  %2934 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %2935 = load ptr, ptr %2934, align 8
  %2936 = call ptr %2935(ptr noundef %43, i64 noundef %2933, i64 noundef 4, i32 noundef 0) #20
  %.not2686 = icmp eq ptr %2936, null
  br i1 %.not2686, label %3046, label %2937

2937:                                             ; preds = %2928
  %2938 = load i32, ptr %2936, align 1
  %2939 = add i32 %2938, %.02043
  %2940 = zext i32 %2939 to i64
  %2941 = load ptr, ptr %2934, align 8
  %2942 = call ptr %2941(ptr noundef nonnull %43, i64 noundef %2940, i64 noundef 20, i32 noundef 0) #20
  %.not2687 = icmp eq ptr %2942, null
  br i1 %.not2687, label %3046, label %2943

2943:                                             ; preds = %2937
  %2944 = load i32, ptr %2942, align 1
  %.not2688 = icmp eq i32 %2944, 0
  %2945 = add i32 %2939, 4
  %.12082.idx = select i1 %.not2688, i64 4, i64 0
  %.12082 = getelementptr inbounds nuw i8, ptr %2942, i64 %.12082.idx
  %.02044 = select i1 %.not2688, i32 %2945, i32 %2939
  %2946 = getelementptr inbounds nuw i8, ptr %.12082, i64 5
  %2947 = load i32, ptr %2946, align 1
  %2948 = or i32 %2947, 255
  %2949 = getelementptr inbounds nuw i8, ptr %.12082, i64 9
  %2950 = load i32, ptr %2949, align 1
  store i32 %2950, ptr %10, align 4
  %2951 = call i32 @llvm.umax.i32(i32 %2948, i32 %2950)
  %2952 = zext i32 %2951 to i64
  %2953 = call i32 @cli_checklimits(ptr noundef nonnull @.str.161, ptr noundef nonnull %0, i64 noundef %2952, i64 noundef 0, i64 noundef 0) #20
  %.not2689 = icmp eq i32 %2953, 0
  br i1 %.not2689, label %2955, label %2954

2954:                                             ; preds = %2943
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  br label %3087

2955:                                             ; preds = %2943
  %2956 = load i32, ptr %10, align 4
  %.not2690 = icmp eq i32 %2956, 0
  br i1 %.not2690, label %3046, label %2957

2957:                                             ; preds = %2955
  %2958 = load ptr, ptr %13, align 8
  %2959 = getelementptr inbounds nuw i8, ptr %2958, i64 4
  %2960 = load i32, ptr %2959, align 4
  %.not2691 = icmp eq i32 %2956, %2960
  br i1 %.not2691, label %2961, label %3046

2961:                                             ; preds = %2957
  %2962 = zext i32 %2956 to i64
  %2963 = call ptr @cli_max_malloc(i64 noundef %2962) #20
  %.not2692 = icmp eq ptr %2963, null
  br i1 %.not2692, label %2964, label %2966

2964:                                             ; preds = %2961
  %2965 = load i32, ptr %10, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.162, i32 noundef %2965) #20
  br label %3046

2966:                                             ; preds = %2961
  %2967 = zext i32 %.02044 to i64
  %2968 = zext i32 %2948 to i64
  %2969 = load ptr, ptr %2934, align 8
  %2970 = call ptr %2969(ptr noundef nonnull %43, i64 noundef range(i64 0, 4294967296) %2967, i64 noundef range(i64 0, 4294967296) %2968, i32 noundef 1) #20
  %.not2693 = icmp eq ptr %2970, null
  br i1 %.not2693, label %2971, label %2972

2971:                                             ; preds = %2966
  call void @free(ptr noundef nonnull %2963) #20
  br label %3046

2972:                                             ; preds = %2966
  %2973 = add i32 %.02045, 634
  %2974 = load ptr, ptr %13, align 8
  %2975 = load i16, ptr %82, align 8
  %2976 = load i32, ptr %339, align 8
  %2977 = call i32 @cli_rawaddr(i32 noundef %2973, ptr noundef %2974, i16 noundef zeroext %2975, ptr noundef nonnull %9, i64 noundef %45, i32 noundef %2976)
  %2978 = icmp eq i32 %2977, 0
  %2979 = load i32, ptr %9, align 4
  %2980 = icmp ne i32 %2979, 0
  %or.cond180 = select i1 %2978, i1 %2980, i1 false
  br i1 %or.cond180, label %2981, label %2982

2981:                                             ; preds = %2972
  call void @free(ptr noundef nonnull %2963) #20
  br label %3046

2982:                                             ; preds = %2972
  %2983 = zext i32 %2977 to i64
  %2984 = load ptr, ptr %2934, align 8
  %2985 = call ptr %2984(ptr noundef nonnull %43, i64 noundef %2983, i64 noundef 5, i32 noundef 0) #20
  %.not2694 = icmp eq ptr %2985, null
  br i1 %.not2694, label %2986, label %2987

2986:                                             ; preds = %2982
  call void @free(ptr noundef nonnull %2963) #20
  br label %3046

2987:                                             ; preds = %2982
  %2988 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %2989 = load ptr, ptr %2988, align 8
  call void %2989(ptr noundef nonnull %43, i64 noundef %2967, i64 noundef range(i64 0, 4294967296) %2968) #20
  %2990 = add i32 %.02045, 639
  %2991 = getelementptr inbounds nuw i8, ptr %2985, i64 1
  %2992 = load i32, ptr %2991, align 1
  %2993 = add i32 %2990, %2992
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %2993) #20
  %.not2695 = icmp eq ptr %.02099, null
  br i1 %.not2695, label %2996, label %2994

2994:                                             ; preds = %2987
  %2995 = call i32 @cli_jsonstr(ptr noundef nonnull %.02099, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.164) #20
  br label %2996

2996:                                             ; preds = %2994, %2987
  %2997 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2998 = load ptr, ptr %2997, align 8
  %2999 = call ptr @cli_gentemp(ptr noundef %2998) #20
  store ptr %2999, ptr %8, align 8
  %.not2696 = icmp eq ptr %2999, null
  br i1 %.not2696, label %3000, label %3001

3000:                                             ; preds = %2996
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2963, i32 noundef 0)
  br label %3087

3001:                                             ; preds = %2996
  %3002 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2999, i32 noundef 578, i32 noundef 384) #20
  %3003 = icmp slt i32 %3002, 0
  br i1 %3003, label %3004, label %3007

3004:                                             ; preds = %3001
  %3005 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, ptr noundef %3005) #20
  %3006 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3006) #20
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2963, i32 noundef 0)
  br label %3087

3007:                                             ; preds = %3001
  %3008 = load ptr, ptr %13, align 8
  %3009 = load i32, ptr %3008, align 4
  %3010 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %3011 = load i32, ptr %3010, align 4
  %3012 = call i32 @unspack(ptr noundef nonnull %2970, ptr noundef nonnull %2963, ptr noundef nonnull %0, i32 noundef %3009, i32 noundef %3011, i32 noundef %2993, i32 noundef %3002) #20
  %cond = icmp eq i32 %3012, 0
  br i1 %cond, label %3013, label %3038

3013:                                             ; preds = %3007
  %3014 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166, ptr noundef %3014) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2963, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %3015 = call i64 @lseek(i32 noundef %3002, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %3016 = load ptr, ptr %8, align 8
  %3017 = call i32 @cli_magic_scan_desc(i32 noundef %3002, ptr noundef %3016, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2698 = icmp eq i32 %3017, 0
  %3018 = call i32 @close(i32 noundef %3002) #20
  %3019 = load ptr, ptr %347, align 8
  %3020 = getelementptr inbounds nuw i8, ptr %3019, i64 40
  %3021 = load i32, ptr %3020, align 8
  %.not2699 = icmp eq i32 %3021, 0
  br i1 %.not2698, label %3030, label %3022

3022:                                             ; preds = %3013
  br i1 %.not2699, label %3023, label %3028

3023:                                             ; preds = %3022
  %3024 = load ptr, ptr %8, align 8
  %3025 = call i32 @cli_unlink(ptr noundef %3024) #20
  %.not2702 = icmp eq i32 %3025, 0
  br i1 %.not2702, label %3028, label %3026

3026:                                             ; preds = %3023
  %3027 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3027) #20
  br label %3087

3028:                                             ; preds = %3023, %3022
  %3029 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3029) #20
  br label %3087

3030:                                             ; preds = %3013
  br i1 %.not2699, label %3031, label %3036

3031:                                             ; preds = %3030
  %3032 = load ptr, ptr %8, align 8
  %3033 = call i32 @cli_unlink(ptr noundef %3032) #20
  %.not2700 = icmp eq i32 %3033, 0
  br i1 %.not2700, label %3036, label %3034

3034:                                             ; preds = %3031
  %3035 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3035) #20
  br label %3087

3036:                                             ; preds = %3031, %3030
  %3037 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3037) #20
  br label %3087

3038:                                             ; preds = %3007
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.167) #20
  %3039 = call i32 @close(i32 noundef %3002) #20
  %3040 = load ptr, ptr %8, align 8
  %3041 = call i32 @cli_unlink(ptr noundef %3040) #20
  %.not2697 = icmp eq i32 %3041, 0
  br i1 %.not2697, label %3044, label %3042

3042:                                             ; preds = %3038
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %3043 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3043) #20
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2963, i32 noundef 0)
  br label %3087

3044:                                             ; preds = %3038
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2963, i32 noundef 0)
  %3045 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3045) #20
  br label %3046

3046:                                             ; preds = %2955, %2957, %2937, %2928, %2927, %2922, %2910, %3044, %2986, %2981, %2971, %2964, %.critedge174
  store i32 %774, ptr %773, align 4
  %3047 = call ptr @cli_bytecode_context_alloc() #20
  %.not2703 = icmp eq ptr %3047, null
  br i1 %.not2703, label %3048, label %3049

3048:                                             ; preds = %3046
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #20
  br label %3087

3049:                                             ; preds = %3046
  %3050 = load ptr, ptr %13, align 8
  %3051 = call i32 @cli_bytecode_context_setpe(ptr noundef nonnull %3047, ptr noundef nonnull %11, ptr noundef %3050) #20
  call void @cli_bytecode_context_setctx(ptr noundef nonnull %3047, ptr noundef nonnull %0) #20
  %3052 = load ptr, ptr %347, align 8
  %3053 = call i32 @cli_bytecode_runhook(ptr noundef nonnull %0, ptr noundef %3052, ptr noundef nonnull %3047, i32 noundef 257, ptr noundef %43) #20
  switch i32 %3053, label %3084 [
    i32 1, label %3054
    i32 0, label %3055
  ]

3054:                                             ; preds = %3049
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %3047) #20
  br label %3087

3055:                                             ; preds = %3049
  %3056 = call i32 @cli_bytecode_context_getresult_file(ptr noundef nonnull %3047, ptr noundef nonnull %8) #20
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %3047) #20
  %3057 = icmp ne i32 %3056, -1
  %3058 = load ptr, ptr %8, align 8
  %3059 = icmp ne ptr %3058, null
  %or.cond182 = select i1 %3057, i1 %3059, i1 false
  br i1 %or.cond182, label %3060, label %3085

3060:                                             ; preds = %3055
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168, ptr noundef nonnull %3058) #20
  call void (ptr, ...) @cli_multifree(ptr noundef null)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %3061 = call i64 @lseek(i32 noundef %3056, i64 noundef 0, i32 noundef 0) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #20
  %3062 = load ptr, ptr %8, align 8
  %3063 = call i32 @cli_magic_scan_desc(i32 noundef %3056, ptr noundef %3062, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %.not2704 = icmp eq i32 %3063, 0
  %3064 = call i32 @close(i32 noundef %3056) #20
  %3065 = load ptr, ptr %347, align 8
  %3066 = getelementptr inbounds nuw i8, ptr %3065, i64 40
  %3067 = load i32, ptr %3066, align 8
  %.not2705 = icmp eq i32 %3067, 0
  br i1 %.not2704, label %3076, label %3068

3068:                                             ; preds = %3060
  br i1 %.not2705, label %3069, label %3074

3069:                                             ; preds = %3068
  %3070 = load ptr, ptr %8, align 8
  %3071 = call i32 @cli_unlink(ptr noundef %3070) #20
  %.not2708 = icmp eq i32 %3071, 0
  br i1 %.not2708, label %3074, label %3072

3072:                                             ; preds = %3069
  %3073 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3073) #20
  br label %3087

3074:                                             ; preds = %3069, %3068
  %3075 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3075) #20
  br label %3087

3076:                                             ; preds = %3060
  br i1 %.not2705, label %3077, label %3082

3077:                                             ; preds = %3076
  %3078 = load ptr, ptr %8, align 8
  %3079 = call i32 @cli_unlink(ptr noundef %3078) #20
  %.not2706 = icmp eq i32 %3079, 0
  br i1 %.not2706, label %3082, label %3080

3080:                                             ; preds = %3077
  %3081 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3081) #20
  br label %3087

3082:                                             ; preds = %3077, %3076
  %3083 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3083) #20
  br label %3087

3084:                                             ; preds = %3049
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %3047) #20
  br label %3085

3085:                                             ; preds = %3055, %3084
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #20
  %3086 = call i32 @cli_json_timeout_cycle_check(ptr noundef nonnull %0, ptr noundef nonnull %12) #20
  %.not2709 = icmp eq i32 %3086, 0
  %.2806 = select i1 %.not2709, i32 0, i32 21
  br label %3087

3087:                                             ; preds = %3085, %19, %3082, %3080, %3074, %3072, %3054, %3048, %3042, %3036, %3034, %3028, %3026, %3004, %3000, %2954, %2897, %2891, %2889, %2883, %2881, %2856, %2852, %2814, %2808, %2768, %2762, %2760, %2754, %2752, %2730, %2726, %2717, %2696, %2651, %2644, %2641, %2598, %2588, %2582, %2580, %2574, %2572, %2548, %2544, %2529, %2526, %2427, %2420, %2414, %2412, %2406, %2404, %2380, %2376, %2368, %2365, %2361, %2330, %2324, %2322, %2316, %2314, %2282, %2278, %2266, %2224, %2216, %2176, %2173, %2171, %2165, %2163, %2144, %2142, %2128, %2116, %2112, %1900, %1893, %1879, %1873, %1849, %1841, %1835, %1833, %1827, %1825, %1795, %1791, %1769, %1763, %1729, %1691, %1680, %1672, %1668, %1601, %1593, %1587, %1585, %1579, %1577, %1547, %1543, %1529, %1523, %1500, %1447, %1441, %1425, %1421, %1390, %1382, %1376, %1374, %1368, %1366, %1338, %1334, %1326, %1254, %1226, %1222, %1196, %1190, %1188, %1182, %1180, %1156, %1152, %1108, %1074, %983, %977, %971, %969, %963, %961, %939, %935, %902, %884, %870, %861, %771, %764, %743, %695, %617, %597, %544, %420, %372, %369, %351, %343, %316, %306, %292, %.loopexit2961, %67, %66, %65, %18
  %.0 = phi i32 [ %.0.i28132825, %.loopexit2961 ], [ 0, %292 ], [ 0, %306 ], [ %315, %316 ], [ %367, %372 ], [ %371, %369 ], [ %419, %420 ], [ %770, %771 ], [ 0, %983 ], [ 0, %1074 ], [ 0, %1222 ], [ 0, %1226 ], [ 0, %1421 ], [ 0, %1425 ], [ 0, %1873 ], [ 0, %1879 ], [ 20, %1900 ], [ 9, %2116 ], [ 14, %2128 ], [ 13, %2144 ], [ 10, %2142 ], [ %2154, %2165 ], [ 10, %2163 ], [ 0, %2173 ], [ 10, %2171 ], [ 20, %2112 ], [ 0, %2176 ], [ 0, %2361 ], [ 20, %2365 ], [ 12, %2368 ], [ 9, %2380 ], [ 10, %2427 ], [ %3063, %3074 ], [ 10, %3072 ], [ 0, %3082 ], [ 10, %3080 ], [ 1, %3054 ], [ 20, %3048 ], [ 0, %2954 ], [ 9, %3004 ], [ %3017, %3028 ], [ 10, %3026 ], [ 0, %3036 ], [ 10, %3034 ], [ 10, %3042 ], [ 20, %3000 ], [ 0, %2808 ], [ 9, %2856 ], [ %2872, %2883 ], [ 10, %2881 ], [ 0, %2891 ], [ 10, %2889 ], [ 10, %2897 ], [ 20, %2852 ], [ 20, %2814 ], [ 0, %2641 ], [ 12, %2651 ], [ 20, %2696 ], [ 12, %2717 ], [ 9, %2730 ], [ %2743, %2754 ], [ 10, %2752 ], [ 0, %2762 ], [ 10, %2760 ], [ 10, %2768 ], [ 20, %2726 ], [ 20, %2644 ], [ 20, %2526 ], [ 12, %2529 ], [ 9, %2548 ], [ %2563, %2574 ], [ 10, %2572 ], [ 0, %2582 ], [ 10, %2580 ], [ 10, %2588 ], [ 1, %2598 ], [ 20, %2544 ], [ 10, %2420 ], [ %2395, %2406 ], [ 10, %2404 ], [ 0, %2414 ], [ 10, %2412 ], [ 20, %2376 ], [ 0, %2216 ], [ 20, %2224 ], [ 0, %2266 ], [ 9, %2282 ], [ %2305, %2316 ], [ 10, %2314 ], [ 0, %2324 ], [ 10, %2322 ], [ 10, %2330 ], [ 20, %2278 ], [ 12, %1893 ], [ 0, %1668 ], [ 0, %1672 ], [ 0, %1680 ], [ 20, %1729 ], [ 20, %1769 ], [ 9, %1795 ], [ 10, %1849 ], [ 10, %1841 ], [ %1816, %1827 ], [ 10, %1825 ], [ 0, %1835 ], [ 10, %1833 ], [ 20, %1791 ], [ 12, %1763 ], [ 12, %1691 ], [ 0, %1441 ], [ 20, %1500 ], [ 20, %1529 ], [ 9, %1547 ], [ 10, %1601 ], [ 10, %1593 ], [ %1568, %1579 ], [ 10, %1577 ], [ 0, %1587 ], [ 10, %1585 ], [ 20, %1543 ], [ 12, %1523 ], [ 12, %1447 ], [ 20, %1326 ], [ 9, %1338 ], [ 10, %1390 ], [ 10, %1382 ], [ %1357, %1368 ], [ 10, %1366 ], [ 0, %1376 ], [ 10, %1374 ], [ 20, %1334 ], [ 13, %1254 ], [ 20, %1108 ], [ 9, %1156 ], [ %1171, %1182 ], [ 10, %1180 ], [ 0, %1190 ], [ 10, %1188 ], [ 10, %1196 ], [ 20, %1152 ], [ 0, %861 ], [ 0, %870 ], [ 12, %902 ], [ 9, %939 ], [ %952, %963 ], [ 10, %961 ], [ 0, %971 ], [ 10, %969 ], [ 10, %977 ], [ 20, %935 ], [ 20, %884 ], [ 20, %764 ], [ %742, %743 ], [ 20, %695 ], [ %596, %597 ], [ %616, %617 ], [ %543, %544 ], [ %353, %351 ], [ 20, %343 ], [ 21, %67 ], [ 0, %66 ], [ %.02091, %65 ], [ 2, %18 ], [ 21, %19 ], [ %.2806, %3085 ]
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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 160
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %32, align 8
  %or.cond899.not = icmp ugt i64 %36, %35
  br i1 %or.cond899.not, label %37, label %fmap_readn.exit.thread

37:                                               ; preds = %31
  %38 = sub nuw i64 %36, %35
  %spec.select.i = call i64 @llvm.umin.i64(i64 %38, i64 2)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load i32, ptr %33, align 8
  %47 = add i32 %46, 58
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 2
  %50 = load i64, ptr %32, align 8
  %or.cond900.not = icmp ult i64 %49, %50
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
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 108
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
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 130
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
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %.0684858.ph, ptr %91, align 8
  br label %93

.thread855:                                       ; preds = %89, %83, %90
  %.0684858 = phi i32 [ 0, %90 ], [ 0, %89 ], [ 1, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %.0684858, ptr %92, align 8
  %brmerge.not = and i1 %.not728, %.not725844
  br i1 %brmerge.not, label %134, label %93

93:                                               ; preds = %.thread855.thread, %.thread855
  %94 = phi ptr [ %91, %.thread855.thread ], [ %92, %.thread855 ]
  %.0684858898 = phi i32 [ %.0684858.ph, %.thread855.thread ], [ %.0684858, %.thread855 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %96 = load i16, ptr %95, align 4
  switch i16 %96, label %130 [
    i16 -16146, label %129
    i16 1, label %131
    i16 332, label %97
    i16 333, label %98
    i16 334, label %99
    i16 352, label %100
    i16 354, label %101
    i16 358, label %102
    i16 360, label %103
    i16 361, label %104
    i16 388, label %105
    i16 418, label %106
    i16 419, label %107
    i16 420, label %108
    i16 422, label %109
    i16 424, label %110
    i16 448, label %111
    i16 450, label %112
    i16 452, label %113
    i16 467, label %114
    i16 496, label %115
    i16 497, label %116
    i16 512, label %117
    i16 614, label %118
    i16 616, label %119
    i16 644, label %120
    i16 870, label %121
    i16 1126, label %122
    i16 1312, label %123
    i16 3311, label %124
    i16 3772, label %125
    i16 -31132, label %126
    i16 -28607, label %127
    i16 -21916, label %128
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
  %.0660 = phi ptr [ @.str.183, %130 ], [ @.str.217, %129 ], [ @.str.216, %128 ], [ @.str.215, %127 ], [ @.str.214, %126 ], [ @.str.213, %125 ], [ @.str.212, %124 ], [ @.str.211, %123 ], [ @.str.210, %122 ], [ @.str.209, %121 ], [ @.str.208, %120 ], [ @.str.207, %119 ], [ @.str.206, %118 ], [ @.str.205, %117 ], [ @.str.204, %116 ], [ @.str.203, %115 ], [ @.str.202, %114 ], [ @.str.201, %113 ], [ @.str.200, %112 ], [ @.str.199, %111 ], [ @.str.198, %110 ], [ @.str.197, %109 ], [ @.str.196, %108 ], [ @.str.195, %107 ], [ @.str.194, %106 ], [ @.str.193, %105 ], [ @.str.192, %104 ], [ @.str.191, %103 ], [ @.str.190, %102 ], [ @.str.189, %101 ], [ @.str.188, %100 ], [ @.str.187, %99 ], [ @.str.186, %98 ], [ @.str.185, %97 ], [ @.str.184, %93 ]
  br i1 %.not728, label %133, label %132

132:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.218, ptr noundef nonnull %.0660) #20
  br label %133

133:                                              ; preds = %132, %131
  br i1 %.not725844, label %.thread861, label %.thread859

134:                                              ; preds = %.thread855
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %136 = load i16, ptr %135, align 2
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %136, ptr %137, align 8
  %138 = icmp eq i16 %136, 0
  br i1 %138, label %.thread880, label %.thread864

.thread864:                                       ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %7, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %143 = load i16, ptr %142, align 4
  br label %173

.thread861:                                       ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %145 = load i16, ptr %144, align 2
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %145, ptr %146, align 8
  %147 = icmp eq i16 %145, 0
  br i1 %147, label %.thread862, label %161

.thread859:                                       ; preds = %133
  %148 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.219, ptr noundef nonnull %.0660) #20
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %150 = load i16, ptr %149, align 2
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 76
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
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  store i64 %166, ptr %7, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 128
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
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %196 = load i64, ptr %32, align 8
  %or.cond902.not = icmp ult i64 %194, %196
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
  br i1 %204, label %205, label %304

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
  %or.cond903.not = icmp ult i64 %202, %213
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
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 1, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %228, ptr %229, align 4
  br i1 %.not728, label %260, label %230

230:                                              ; preds = %218
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.234) #20
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %232 = load i8, ptr %231, align 2
  %233 = zext i8 %232 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.235, i32 noundef %233) #20
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 139
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.236, i32 noundef %236) #20
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %238 = load i32, ptr %237, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.237, i32 noundef %238) #20
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %240 = load i32, ptr %239, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.238, i32 noundef %240) #20
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %242 = load i32, ptr %241, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.239, i32 noundef %242) #20
  %243 = load i32, ptr %223, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.240, i32 noundef %243) #20
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %245 = load i32, ptr %244, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.241, i32 noundef %245) #20
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %247 = load i32, ptr %246, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.242, i32 noundef %247) #20
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %249 = load i32, ptr %248, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.243, i32 noundef %249) #20
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %251 = load i16, ptr %250, align 8
  %252 = zext i16 %251 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.244, i32 noundef %252) #20
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.245, i32 noundef %255) #20
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %257 = load i32, ptr %256, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.246, i32 noundef %257) #20
  %258 = load i32, ptr %226, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.247, i32 noundef %258) #20
  %259 = load i32, ptr %229, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.248, i32 noundef %259) #20
  br label %260

260:                                              ; preds = %230, %218
  br i1 %.not725844, label %393, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %263 = load i8, ptr %262, align 2
  %264 = zext i8 %263 to i32
  %265 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.249, i32 noundef %264) #20
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 139
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.250, i32 noundef %268) #20
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %271 = load i32, ptr %270, align 4
  %272 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.251, i32 noundef %271) #20
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %274 = load i32, ptr %273, align 8
  %275 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.252, i32 noundef %274) #20
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %277 = load i32, ptr %276, align 4
  %278 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.253, i32 noundef %277) #20
  %279 = load i32, ptr %227, align 4
  %280 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.254, i32 noundef %279) #20
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %282 = load i16, ptr %281, align 8
  %283 = zext i16 %282 to i32
  %284 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.255, i32 noundef %283) #20
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.256, i32 noundef %287) #20
  %289 = load i32, ptr %223, align 8
  %290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %289) #20
  %291 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.258, ptr noundef nonnull %11) #20
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %293 = load i32, ptr %292, align 4
  %294 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %293) #20
  %295 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.259, ptr noundef nonnull %11) #20
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %297 = load i32, ptr %296, align 8
  %298 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %297) #20
  %299 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.260, ptr noundef nonnull %11) #20
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %301 = load i32, ptr %300, align 4
  %302 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %301) #20
  %303 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.261, ptr noundef nonnull %11) #20
  br label %.sink.split

304:                                              ; preds = %201
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %307, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %310, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %313, ptr %314, align 4
  br i1 %.not728, label %345, label %315

315:                                              ; preds = %304
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.264) #20
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %317 = load i8, ptr %316, align 2
  %318 = zext i8 %317 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.235, i32 noundef %318) #20
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 139
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.236, i32 noundef %321) #20
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %323 = load i32, ptr %322, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.237, i32 noundef %323) #20
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %325 = load i32, ptr %324, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.238, i32 noundef %325) #20
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %327 = load i32, ptr %326, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.239, i32 noundef %327) #20
  %328 = load i32, ptr %308, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.240, i32 noundef %328) #20
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %330 = load i32, ptr %329, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.241, i32 noundef %330) #20
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %332 = load i32, ptr %331, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.242, i32 noundef %332) #20
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %334 = load i32, ptr %333, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.243, i32 noundef %334) #20
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %336 = load i16, ptr %335, align 4
  %337 = zext i16 %336 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.244, i32 noundef %337) #20
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %339 = load i16, ptr %338, align 2
  %340 = zext i16 %339 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.245, i32 noundef %340) #20
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %342 = load i32, ptr %341, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.246, i32 noundef %342) #20
  %343 = load i32, ptr %311, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.247, i32 noundef %343) #20
  %344 = load i32, ptr %314, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.248, i32 noundef %344) #20
  br label %345

345:                                              ; preds = %315, %304
  br i1 %.not725844, label %393, label %346

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %348 = load i8, ptr %347, align 2
  %349 = zext i8 %348 to i32
  %350 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.249, i32 noundef %349) #20
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 139
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.250, i32 noundef %353) #20
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %356 = load i32, ptr %355, align 4
  %357 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.251, i32 noundef %356) #20
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %359 = load i32, ptr %358, align 4
  %360 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.252, i32 noundef %359) #20
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %362 = load i32, ptr %361, align 4
  %363 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.253, i32 noundef %362) #20
  %364 = load i32, ptr %312, align 4
  %365 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.254, i32 noundef %364) #20
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %367 = load i16, ptr %366, align 4
  %368 = zext i16 %367 to i32
  %369 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.255, i32 noundef %368) #20
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %371 = load i16, ptr %370, align 2
  %372 = zext i16 %371 to i32
  %373 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.256, i32 noundef %372) #20
  %374 = load i32, ptr %308, align 8
  %375 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %374) #20
  %376 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.258, ptr noundef nonnull %11) #20
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %378 = load i32, ptr %377, align 4
  %379 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %378) #20
  %380 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.259, ptr noundef nonnull %11) #20
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %382 = load i32, ptr %381, align 4
  %383 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %382) #20
  %384 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.260, ptr noundef nonnull %11) #20
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %386 = load i32, ptr %385, align 4
  %387 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %386) #20
  %388 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.261, ptr noundef nonnull %11) #20
  br label %.sink.split

.sink.split:                                      ; preds = %261, %346
  %.sink.in = phi ptr [ %311, %346 ], [ %226, %261 ]
  %.0681.ph = phi i64 [ %202, %346 ], [ %219, %261 ]
  %.0664.ph = phi ptr [ null, %346 ], [ %195, %261 ]
  %.0662.ph = phi i32 [ 96, %346 ], [ 112, %261 ]
  %.sink1011.in = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sink1011 = load i32, ptr %.sink1011.in, align 4
  %389 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %.sink1011) #20
  %390 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.262, ptr noundef nonnull %11) #20
  %.sink = load i32, ptr %.sink.in, align 8
  %391 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %.sink) #20
  %392 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.263, ptr noundef nonnull %11) #20
  br label %393

393:                                              ; preds = %.sink.split, %345, %260
  %.0681 = phi i64 [ %219, %260 ], [ %202, %345 ], [ %.0681.ph, %.sink.split ]
  %.0664 = phi ptr [ %195, %260 ], [ null, %345 ], [ %.0664.ph, %.sink.split ]
  %.0662 = phi i32 [ 112, %260 ], [ 96, %345 ], [ %.0662.ph, %.sink.split ]
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %395 = load i32, ptr %394, align 4
  %396 = icmp ne i32 %395, 0
  %397 = icmp ne ptr %.0664, null
  %or.cond6 = and i1 %397, %396
  %398 = getelementptr inbounds nuw i8, ptr %.0664, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.in = select i1 %or.cond6, ptr %398, ptr %399
  %400 = load i32, ptr %.in, align 4
  %401 = getelementptr inbounds nuw i8, ptr %.0664, i64 36
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %.in736 = select i1 %or.cond6, ptr %401, ptr %402
  %403 = load i32, ptr %.in736, align 4
  %404 = getelementptr inbounds nuw i8, ptr %.0664, i64 68
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %.in737.in = select i1 %or.cond6, ptr %404, ptr %405
  %.in737 = load i16, ptr %.in737.in, align 4
  switch i16 %.in737, label %419 [
    i16 16, label %418
    i16 1, label %406
    i16 2, label %407
    i16 3, label %408
    i16 5, label %409
    i16 7, label %410
    i16 8, label %411
    i16 9, label %412
    i16 10, label %413
    i16 11, label %414
    i16 12, label %415
    i16 13, label %416
    i16 14, label %417
  ]

406:                                              ; preds = %393
  br label %419

407:                                              ; preds = %393
  br label %419

408:                                              ; preds = %393
  br label %419

409:                                              ; preds = %393
  br label %419

410:                                              ; preds = %393
  br label %419

411:                                              ; preds = %393
  br label %419

412:                                              ; preds = %393
  br label %419

413:                                              ; preds = %393
  br label %419

414:                                              ; preds = %393
  br label %419

415:                                              ; preds = %393
  br label %419

416:                                              ; preds = %393
  br label %419

417:                                              ; preds = %393
  br label %419

418:                                              ; preds = %393
  br label %419

419:                                              ; preds = %393, %418, %417, %416, %415, %414, %413, %412, %411, %410, %409, %408, %407, %406
  %.not738 = phi i1 [ true, %418 ], [ true, %417 ], [ true, %416 ], [ true, %415 ], [ true, %414 ], [ true, %413 ], [ true, %412 ], [ true, %411 ], [ true, %410 ], [ true, %409 ], [ true, %408 ], [ true, %407 ], [ false, %406 ], [ true, %393 ]
  %.0661 = phi ptr [ @.str.277, %418 ], [ @.str.276, %417 ], [ @.str.275, %416 ], [ @.str.274, %415 ], [ @.str.273, %414 ], [ @.str.272, %413 ], [ @.str.271, %412 ], [ @.str.270, %411 ], [ @.str.269, %410 ], [ @.str.268, %409 ], [ @.str.267, %408 ], [ @.str.266, %407 ], [ @.str.265, %406 ], [ @.str.183, %393 ]
  br i1 %.not728, label %421, label %420

420:                                              ; preds = %419
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.278, ptr noundef nonnull %.0661) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #20
  br label %421

421:                                              ; preds = %420, %419
  br i1 %.not725844, label %424, label %422

422:                                              ; preds = %421
  %423 = call i32 @cli_jsonstr(ptr noundef %.0683, ptr noundef nonnull @.str.279, ptr noundef nonnull %.0661) #20
  br label %424

424:                                              ; preds = %422, %421
  br i1 %.not738, label %425, label %.critedge816

425:                                              ; preds = %424
  %.not739 = icmp ne i32 %400, 0
  %426 = and i32 %400, 4095
  %.not740 = icmp eq i32 %426, 0
  %or.cond = and i1 %.not739, %.not740
  br i1 %or.cond, label %429, label %427

427:                                              ; preds = %425
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.280) #20
  %428 = and i32 %2, 8
  %.not741 = icmp eq i32 %428, 0
  br i1 %.not741, label %429, label %.thread880

429:                                              ; preds = %427, %425
  %.not742 = icmp ne i32 %403, 0
  %430 = and i32 %403, 511
  %.not743 = icmp eq i32 %430, 0
  %or.cond817 = and i1 %.not742, %.not743
  br i1 %or.cond817, label %.critedge816, label %431

431:                                              ; preds = %429
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.281) #20
  %432 = and i32 %2, 8
  %.not744 = icmp eq i32 %432, 0
  br i1 %.not744, label %.critedge816, label %.thread880

.critedge816:                                     ; preds = %424, %429, %431
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %434 = load i32, ptr %433, align 4
  %435 = icmp ugt i32 %434, 16
  br i1 %435, label %436, label %437

436:                                              ; preds = %.critedge816
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.282) #20
  %.pr = load i32, ptr %433, align 4
  br label %437

437:                                              ; preds = %436, %.critedge816
  %438 = phi i32 [ %.pr, %436 ], [ %434, %.critedge816 ]
  %439 = icmp ult i32 %438, 16
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %441, i8 0, i64 128, i1 false)
  br label %442

442:                                              ; preds = %440, %437
  %spec.select = call i32 @llvm.umin.i32(i32 %438, i32 16)
  store i32 %spec.select, ptr %433, align 4
  %443 = shl nuw nsw i32 %spec.select, 3
  %444 = zext i16 %175 to i32
  %445 = add nuw nsw i32 %443, %.0662
  %446 = icmp samesign ugt i32 %445, %444
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.283) #20
  br label %.thread880

448:                                              ; preds = %442
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %450 = zext nneg i32 %443 to i64
  %451 = call fastcc i64 @fmap_readn(ptr noundef nonnull %0, ptr noundef nonnull %449, i64 noundef %.0681, i64 noundef %450)
  %.not745 = icmp eq i64 %451, %450
  br i1 %.not745, label %.preheader911, label %453

.preheader911:                                    ; preds = %448
  %452 = add nuw nsw i64 %.0681, %450
  %.not746 = icmp eq i32 %445, %444
  br i1 %.not746, label %458, label %454

453:                                              ; preds = %448
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.284) #20
  br label %.thread880

454:                                              ; preds = %.preheader911
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.285) #20
  %455 = sub nsw i32 %444, %445
  %456 = zext i32 %455 to i64
  %457 = add nuw nsw i64 %452, %456
  br label %458

458:                                              ; preds = %454, %.preheader911
  %.1682 = phi i64 [ %457, %454 ], [ %452, %.preheader911 ]
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not747 = icmp eq i32 %400, 0
  br i1 %.not747, label %.thread871, label %460

460:                                              ; preds = %458
  %461 = load i32, ptr %459, align 8
  %462 = udiv i32 %461, %400
  %463 = urem i32 %461, %400
  %464 = icmp ne i32 %463, 0
  %465 = zext i1 %464 to i32
  %466 = add i32 %462, %465
  %467 = mul i32 %466, %400
  %.not748 = icmp eq i32 %461, %467
  br i1 %.not748, label %.thread871, label %468

468:                                              ; preds = %460
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.286) #20
  br label %.thread871

.thread871:                                       ; preds = %458, %468, %460
  %.not749 = icmp eq i32 %403, 0
  br i1 %.not749, label %.thread873, label %469

469:                                              ; preds = %.thread871
  %470 = load i32, ptr %459, align 8
  %471 = udiv i32 %470, %403
  %472 = urem i32 %470, %403
  %473 = icmp ne i32 %472, 0
  %474 = zext i1 %473 to i32
  %475 = add i32 %471, %474
  %476 = mul i32 %475, %403
  %.not750 = icmp eq i32 %470, %476
  br i1 %.not750, label %.thread873, label %477

477:                                              ; preds = %469
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.287) #20
  br label %.thread873

.thread873:                                       ; preds = %.thread871, %477, %469
  %478 = load i32, ptr %459, align 8
  br i1 %.not747, label %486, label %479

479:                                              ; preds = %.thread873
  %480 = udiv i32 %478, %400
  %481 = urem i32 %478, %400
  %482 = icmp ne i32 %481, 0
  %483 = zext i1 %482 to i32
  %484 = add i32 %480, %483
  %485 = mul i32 %484, %400
  br label %486

486:                                              ; preds = %.thread873, %479
  %487 = phi i32 [ %485, %479 ], [ %478, %.thread873 ]
  store i32 %487, ptr %459, align 8
  %488 = load i16, ptr %176, align 8
  %489 = zext i16 %488 to i64
  %490 = call ptr @cli_max_calloc(i64 noundef %489, i64 noundef 36) #20
  store ptr %490, ptr %1, align 8
  %.not751 = icmp eq ptr %490, null
  br i1 %.not751, label %491, label %492

491:                                              ; preds = %486
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.288) #20
  br label %.thread880

492:                                              ; preds = %486
  %493 = load i16, ptr %176, align 8
  %494 = zext i16 %493 to i64
  %495 = call ptr @cli_max_calloc(i64 noundef %494, i64 noundef 40) #20
  %.not752 = icmp eq ptr %495, null
  br i1 %.not752, label %496, label %497

496:                                              ; preds = %492
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.288) #20
  br label %.thread880

497:                                              ; preds = %492
  %498 = load i16, ptr %176, align 8
  %499 = zext i16 %498 to i64
  %500 = mul nuw nsw i64 %499, 40
  %501 = call fastcc i64 @fmap_readn(ptr noundef nonnull %0, ptr noundef nonnull %495, i64 noundef %.1682, i64 noundef %500)
  %502 = icmp eq i64 %501, -1
  br i1 %502, label %509, label %503

503:                                              ; preds = %497
  %504 = load i16, ptr %176, align 8
  %505 = zext i16 %504 to i64
  %506 = mul nuw nsw i64 %505, 40
  %.not753 = icmp eq i64 %501, %506
  br i1 %.not753, label %.preheader910, label %509

.preheader910:                                    ; preds = %503
  %.not754918 = icmp eq i32 %403, 512
  br i1 %.not754918, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader910
  %507 = load i16, ptr %176, align 8
  %508 = zext i16 %507 to i64
  %.not808 = icmp eq i32 %403, 0
  %.not1010 = icmp eq i16 %507, 0
  br i1 %.not1010, label %.critedge, label %.lr.ph1009

509:                                              ; preds = %503, %497
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.289) #20
  br label %.thread887

.lr.ph1009:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %.16729201008 = phi i64 [ %519, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  br i1 %.not808, label %.lr.ph, label %510

510:                                              ; preds = %.lr.ph1009
  %511 = getelementptr inbounds nuw %struct.pe_image_section_hdr, ptr %495, i64 %.16729201008
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load i32, ptr %512, align 4
  %.not809 = icmp eq i32 %513, 0
  br i1 %.not809, label %.lr.ph, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 20
  %516 = load i32, ptr %515, align 4
  %517 = urem i32 %516, %403
  %.not810 = icmp ne i32 %517, 0
  %518 = and i32 %516, 511
  %.not811 = icmp eq i32 %518, 0
  %or.cond819 = and i1 %.not810, %.not811
  br i1 %or.cond819, label %.thread980, label %.lr.ph

.thread980:                                       ; preds = %514
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.290) #20
  %.pre.pre = load i16, ptr %176, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph1009, %510, %514
  %519 = add nuw nsw i64 %.16729201008, 1
  %520 = icmp samesign ult i64 %519, %508
  br i1 %520, label %.lr.ph1009, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %.thread980, %.preheader910
  %521 = phi i16 [ %504, %.preheader910 ], [ %.pre.pre, %.thread980 ], [ %507, %.lr.ph.preheader ], [ 1, %.lr.ph ]
  %.0679.lcssa = phi i32 [ 512, %.preheader910 ], [ 512, %.thread980 ], [ %403, %.lr.ph.preheader ], [ %403, %.lr.ph ]
  %522 = load i64, ptr %32, align 8
  %523 = load i32, ptr %33, align 8
  %524 = zext i32 %523 to i64
  %525 = sub i64 %522, %524
  %.not = icmp eq i16 %521, 0
  br i1 %.not, label %.critedge.._crit_edge932_crit_edge, label %.lr.ph931

.critedge.._crit_edge932_crit_edge:               ; preds = %.critedge
  %.pre978 = trunc i64 %525 to i32
  br label %._crit_edge932

.lr.ph931:                                        ; preds = %.critedge
  %.not779 = icmp eq i32 %.0679.lcssa, 0
  %526 = and i32 %2, 16
  %.not789 = icmp eq i32 %526, 0
  %527 = trunc i64 %525 to i32
  %528 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %529 = and i32 %2, 8
  %.not797 = icmp eq i32 %529, 0
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 100
  br label %533

533:                                              ; preds = %.lr.ph931, %747
  %.2930 = phi i64 [ 0, %.lr.ph931 ], [ %748, %747 ]
  %.0678928 = phi i64 [ 0, %.lr.ph931 ], [ %749, %747 ]
  %534 = load ptr, ptr %1, align 8
  %535 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %534, i64 %.2930
  %536 = getelementptr inbounds nuw %struct.pe_image_section_hdr, ptr %495, i64 %.2930
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 12
  %538 = load i32, ptr %537, align 4
  %.fr = freeze i32 %538
  br i1 %.not747, label %550, label %539

539:                                              ; preds = %533
  %540 = urem i32 %.fr, %400
  %541 = sub nuw i32 %.fr, %540
  store i32 %541, ptr %535, align 4
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %543 = load i32, ptr %542, align 4
  %544 = udiv i32 %543, %400
  %545 = urem i32 %543, %400
  %546 = icmp ne i32 %545, 0
  %547 = zext i1 %546 to i32
  %548 = add i32 %544, %547
  %549 = mul i32 %548, %400
  br label %553

550:                                              ; preds = %533
  store i32 %.fr, ptr %535, align 4
  %551 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %552 = load i32, ptr %551, align 4
  br label %553

553:                                              ; preds = %550, %539
  %554 = phi i32 [ %549, %539 ], [ %552, %550 ]
  %555 = getelementptr inbounds nuw i8, ptr %535, i64 4
  store i32 %554, ptr %555, align 4
  %556 = getelementptr inbounds nuw i8, ptr %536, i64 20
  %557 = load i32, ptr %556, align 4
  %.fr780 = freeze i32 %557
  br i1 %.not779, label %570, label %558

558:                                              ; preds = %553
  %559 = urem i32 %.fr780, %.0679.lcssa
  %560 = sub nuw i32 %.fr780, %559
  %561 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i32 %560, ptr %561, align 4
  %562 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %563 = load i32, ptr %562, align 4
  %564 = udiv i32 %563, %.0679.lcssa
  %565 = urem i32 %563, %.0679.lcssa
  %566 = icmp ne i32 %565, 0
  %567 = zext i1 %566 to i32
  %568 = add i32 %564, %567
  %569 = mul i32 %568, %.0679.lcssa
  br label %574

570:                                              ; preds = %553
  %571 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i32 %.fr780, ptr %571, align 4
  %572 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %573 = load i32, ptr %572, align 4
  br label %574

574:                                              ; preds = %570, %558
  %575 = phi ptr [ %561, %558 ], [ %571, %570 ]
  %576 = phi i32 [ %560, %558 ], [ %.fr780, %570 ]
  %577 = phi i32 [ %569, %558 ], [ %573, %570 ]
  %578 = getelementptr inbounds nuw i8, ptr %535, i64 12
  store i32 %577, ptr %578, align 4
  %579 = getelementptr inbounds nuw i8, ptr %536, i64 36
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr inbounds nuw i8, ptr %535, i64 16
  store i32 %580, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %536, i64 12
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds nuw i8, ptr %535, i64 20
  store i32 %583, ptr %584, align 4
  %585 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %586 = load i32, ptr %585, align 4
  %587 = getelementptr inbounds nuw i8, ptr %535, i64 24
  store i32 %586, ptr %587, align 4
  %588 = getelementptr inbounds nuw i8, ptr %536, i64 20
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr inbounds nuw i8, ptr %535, i64 28
  store i32 %589, ptr %590, align 4
  %591 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %592 = load i32, ptr %591, align 4
  %593 = getelementptr inbounds nuw i8, ptr %535, i64 32
  store i32 %592, ptr %593, align 4
  %.not781 = icmp eq i32 %577, 0
  br i1 %.not781, label %644, label %594

594:                                              ; preds = %574
  %595 = zext i32 %576 to i64
  %.not782 = icmp ugt i64 %525, %595
  %596 = zext i32 %589 to i64
  %.not783 = icmp ugt i64 %525, %596
  %or.cond904 = select i1 %.not782, i1 %.not783, i1 false
  br i1 %or.cond904, label %624, label %597

597:                                              ; preds = %594
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.291, i64 noundef %.0678928, i64 noundef %595, i64 noundef %525) #20
  br i1 %.not789, label %623, label %598

598:                                              ; preds = %597
  %599 = load i16, ptr %176, align 8
  %600 = icmp eq i16 %599, 1
  br i1 %600, label %.thread887, label %.preheader909

.preheader909:                                    ; preds = %598
  %601 = zext i16 %599 to i64
  %602 = add nsw i64 %601, -1
  %603 = icmp ult i64 %.2930, %602
  br i1 %603, label %.lr.ph924, label %.preheader908

.preheader908:                                    ; preds = %.lr.ph924, %.preheader909
  %.pre-phi977 = phi i64 [ %602, %.preheader909 ], [ %612, %.lr.ph924 ]
  %604 = phi i16 [ %599, %.preheader909 ], [ %610, %.lr.ph924 ]
  %605 = icmp ult i64 %.2930, %.pre-phi977
  br i1 %605, label %.lr.ph926, label %._crit_edge

.lr.ph924:                                        ; preds = %.preheader909, %.lr.ph924
  %.0673923 = phi i64 [ %608, %.lr.ph924 ], [ %.2930, %.preheader909 ]
  %606 = load ptr, ptr %1, align 8
  %607 = getelementptr inbounds %struct.cli_exe_section, ptr %606, i64 %.0673923
  %608 = add nuw i64 %.0673923, 1
  %609 = getelementptr inbounds %struct.cli_exe_section, ptr %606, i64 %608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %607, ptr noundef nonnull align 4 dereferenceable(36) %609, i64 36, i1 false)
  %610 = load i16, ptr %176, align 8
  %611 = zext i16 %610 to i64
  %612 = add nsw i64 %611, -1
  %613 = icmp ult i64 %608, %612
  br i1 %613, label %.lr.ph924, label %.preheader908

.lr.ph926:                                        ; preds = %.preheader908, %.lr.ph926
  %.1674925 = phi i64 [ %615, %.lr.ph926 ], [ %.2930, %.preheader908 ]
  %614 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %495, i64 %.1674925
  %615 = add nuw i64 %.1674925, 1
  %616 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %495, i64 %615
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %614, ptr noundef nonnull align 4 dereferenceable(40) %616, i64 40, i1 false)
  %617 = load i16, ptr %176, align 8
  %618 = zext i16 %617 to i64
  %619 = add nsw i64 %618, -1
  %620 = icmp ult i64 %615, %619
  br i1 %620, label %.lr.ph926, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph926, %.preheader908
  %.lcssa914 = phi i16 [ %604, %.preheader908 ], [ %617, %.lr.ph926 ]
  %621 = add i16 %.lcssa914, -1
  store i16 %621, ptr %176, align 8
  %622 = add nsw i64 %.2930, -1
  br label %747

623:                                              ; preds = %597
  store i32 0, ptr %578, align 4
  br label %.sink.split996

624:                                              ; preds = %594
  %625 = zext i32 %577 to i64
  %.not784 = icmp uge i64 %525, %625
  %626 = add nuw nsw i64 %625, %595
  %.not785 = icmp ule i64 %626, %525
  %or.cond820.not905 = select i1 %.not784, i1 %.not785, i1 false
  br i1 %or.cond820.not905, label %633, label %627

627:                                              ; preds = %624
  %628 = add i32 %577, %576
  %629 = zext i32 %628 to i64
  %630 = sub nsw i64 %629, %525
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.292, i64 noundef %.0678928, i64 noundef %630) #20
  %631 = load i32, ptr %575, align 4
  %632 = sub i32 %527, %631
  store i32 %632, ptr %578, align 4
  %.pre971 = load i32, ptr %593, align 4
  %.pre972.pre = load i32, ptr %590, align 4
  br label %633

633:                                              ; preds = %627, %624
  %.pre972 = phi i32 [ %.pre972.pre, %627 ], [ %589, %624 ]
  %634 = phi i32 [ %.pre971, %627 ], [ %592, %624 ]
  %635 = zext i32 %634 to i64
  %.not786 = icmp eq i32 %634, 0
  %.not787 = icmp ult i64 %525, %635
  %or.cond822 = select i1 %.not786, i1 true, i1 %.not787
  %636 = zext i32 %.pre972 to i64
  %637 = add nuw nsw i64 %636, %635
  %.not788.not = icmp ugt i64 %637, %525
  %or.cond995 = select i1 %or.cond822, i1 true, i1 %.not788.not
  br i1 %or.cond995, label %638, label %644

638:                                              ; preds = %633
  %639 = add i32 %.pre972, %634
  %640 = zext i32 %639 to i64
  %641 = sub i64 %640, %525
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.293, i64 noundef %.0678928, i64 noundef %641) #20
  %642 = load i32, ptr %590, align 4
  %643 = sub i32 %527, %642
  br label %.sink.split996

.sink.split996:                                   ; preds = %638, %623
  %.sink997 = phi i32 [ 0, %623 ], [ %643, %638 ]
  store i32 %.sink997, ptr %593, align 4
  br label %644

644:                                              ; preds = %.sink.split996, %633, %574
  %645 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %536, i64 noundef 8) #20
  store i8 0, ptr %528, align 1
  br i1 %.not725844, label %650, label %646

646:                                              ; preds = %644
  %647 = load ptr, ptr %1, align 8
  %648 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %647, i64 %.2930
  call fastcc void @add_section_info(ptr noundef %3, ptr noundef %648)
  %649 = call i32 @cli_json_timeout_cycle_check(ptr noundef %3, ptr noundef nonnull %10) #20
  %.not790 = icmp eq i32 %649, 0
  br i1 %.not790, label %650, label %.thread887

650:                                              ; preds = %646, %644
  %651 = load i32, ptr %555, align 4
  %.not791 = icmp eq i32 %651, 0
  br i1 %.not791, label %652, label %665

652:                                              ; preds = %650
  %653 = load i32, ptr %578, align 4
  %.not792 = icmp eq i32 %653, 0
  br i1 %.not792, label %665, label %654

654:                                              ; preds = %652
  %655 = load i32, ptr %593, align 4
  br i1 %.not747, label %663, label %656

656:                                              ; preds = %654
  %657 = udiv i32 %655, %400
  %658 = urem i32 %655, %400
  %659 = icmp ne i32 %658, 0
  %660 = zext i1 %659 to i32
  %661 = add i32 %657, %660
  %662 = mul i32 %661, %400
  br label %663

663:                                              ; preds = %654, %656
  %664 = phi i32 [ %662, %656 ], [ %655, %654 ]
  store i32 %664, ptr %555, align 4
  br label %665

665:                                              ; preds = %663, %652, %650
  br i1 %.not728, label %691, label %666

666:                                              ; preds = %665
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.294, i64 noundef %.0678928) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.295, ptr noundef nonnull %12) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.296) #20
  %667 = load i32, ptr %587, align 4
  %668 = load i32, ptr %555, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.297, i32 noundef %667, i32 noundef %668) #20
  %669 = load i32, ptr %584, align 4
  %670 = load i32, ptr %535, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.298, i32 noundef %669, i32 noundef %670) #20
  %671 = load i32, ptr %593, align 4
  %672 = load i32, ptr %578, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299, i32 noundef %671, i32 noundef %672) #20
  %673 = load i32, ptr %590, align 4
  %674 = load i32, ptr %575, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.300, i32 noundef %673, i32 noundef %674) #20
  %675 = load i32, ptr %581, align 4
  %676 = and i32 %675, 32
  %.not793 = icmp eq i32 %676, 0
  br i1 %.not793, label %678, label %677

677:                                              ; preds = %666
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.301) #20
  br label %678

678:                                              ; preds = %677, %666
  %679 = load i32, ptr %555, align 4
  %680 = load i32, ptr %578, align 4
  %681 = icmp ult i32 %679, %680
  br i1 %681, label %682, label %683

682:                                              ; preds = %678
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.302) #20
  br label %683

683:                                              ; preds = %682, %678
  %684 = load i32, ptr %581, align 4
  %685 = and i32 %684, 536870912
  %.not794 = icmp eq i32 %685, 0
  br i1 %.not794, label %687, label %686

686:                                              ; preds = %683
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303) #20
  %.pr877 = load i32, ptr %581, align 4
  br label %687

687:                                              ; preds = %686, %683
  %688 = phi i32 [ %.pr877, %686 ], [ %684, %683 ]
  %.not795 = icmp sgt i32 %688, -1
  br i1 %.not795, label %690, label %689

689:                                              ; preds = %687
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.304) #20
  br label %690

690:                                              ; preds = %689, %687
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #20
  br label %691

691:                                              ; preds = %690, %665
  br i1 %.not747, label %695, label %692

692:                                              ; preds = %691
  %693 = load i32, ptr %584, align 4
  %694 = urem i32 %693, %400
  %.not796 = icmp eq i32 %694, 0
  br i1 %.not796, label %696, label %695

695:                                              ; preds = %692, %691
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.305) #20
  br i1 %.not797, label %thread-pre-split, label %.thread887

thread-pre-split:                                 ; preds = %695
  %.pr878 = load i32, ptr %584, align 4
  br label %696

696:                                              ; preds = %thread-pre-split, %692
  %697 = phi i32 [ %.pr878, %thread-pre-split ], [ %693, %692 ]
  %.not798 = icmp sgt i32 %697, -1
  br i1 %.not798, label %698, label %708

698:                                              ; preds = %696
  %699 = load i32, ptr %587, align 4
  %.not799 = icmp sgt i32 %699, -1
  br i1 %.not799, label %700, label %708

700:                                              ; preds = %698
  %701 = load i32, ptr %578, align 4
  %.not800 = icmp eq i32 %701, 0
  br i1 %.not800, label %704, label %702

702:                                              ; preds = %700
  %703 = load i32, ptr %590, align 4
  %.not801 = icmp sgt i32 %703, -1
  br i1 %.not801, label %704, label %708

704:                                              ; preds = %702, %700
  %705 = load ptr, ptr %1, align 8
  %706 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %705, i64 %.2930, i32 8
  %707 = load i32, ptr %706, align 4
  %.not802 = icmp sgt i32 %707, -1
  br i1 %.not802, label %709, label %708

708:                                              ; preds = %704, %702, %698, %696
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.306) #20
  br label %.thread887

709:                                              ; preds = %704
  %.not803 = icmp eq i64 %.2930, 0
  br i1 %.not803, label %710, label %717

710:                                              ; preds = %709
  %711 = load i32, ptr %459, align 8
  %.not804 = icmp eq i32 %697, %711
  br i1 %.not804, label %713, label %712

712:                                              ; preds = %710
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.307) #20
  br i1 %.not797, label %713, label %.thread887

713:                                              ; preds = %712, %710
  %714 = load i32, ptr %535, align 4
  store i32 %714, ptr %530, align 4
  %715 = load i32, ptr %578, align 4
  %716 = add i32 %715, %714
  store i32 %716, ptr %531, align 8
  br label %747

717:                                              ; preds = %709
  %718 = getelementptr %struct.cli_exe_section, ptr %705, i64 %.2930
  %719 = getelementptr i8, ptr %718, i64 -16
  %720 = load i32, ptr %719, align 4
  %721 = sub i32 %697, %720
  %722 = getelementptr i8, ptr %718, i64 -32
  %723 = load i32, ptr %722, align 4
  %.not806 = icmp eq i32 %721, %723
  br i1 %.not806, label %725, label %724

724:                                              ; preds = %717
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.308) #20
  br i1 %.not797, label %725, label %.thread887

725:                                              ; preds = %724, %717
  %726 = load i32, ptr %535, align 4
  %727 = load i32, ptr %530, align 4
  %728 = icmp ult i32 %726, %727
  br i1 %728, label %729, label %730

729:                                              ; preds = %725
  store i32 %726, ptr %530, align 4
  %.pre973 = load i32, ptr %535, align 4
  br label %730

730:                                              ; preds = %729, %725
  %731 = phi i32 [ %.pre973, %729 ], [ %726, %725 ]
  %732 = load i32, ptr %578, align 4
  %733 = add i32 %732, %731
  %734 = load i32, ptr %531, align 8
  %735 = icmp ugt i32 %733, %734
  br i1 %735, label %736, label %740

736:                                              ; preds = %730
  store i32 %733, ptr %531, align 8
  %737 = load i32, ptr %575, align 4
  %738 = load i32, ptr %578, align 4
  %739 = add i32 %738, %737
  store i32 %739, ptr %532, align 4
  %.pre974 = load i32, ptr %578, align 4
  br label %740

740:                                              ; preds = %736, %730
  %741 = phi i32 [ %733, %736 ], [ %734, %730 ]
  %742 = phi i32 [ %.pre974, %736 ], [ %732, %730 ]
  %743 = load i32, ptr %575, align 4
  %744 = add i32 %742, %743
  %745 = icmp ugt i32 %744, %741
  br i1 %745, label %746, label %747

746:                                              ; preds = %740
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.309) #20
  br label %747

747:                                              ; preds = %713, %746, %740, %._crit_edge
  %.3 = phi i64 [ %622, %._crit_edge ], [ %.2930, %746 ], [ %.2930, %740 ], [ 0, %713 ]
  %748 = add i64 %.3, 1
  %749 = add i64 %.0678928, 1
  %750 = load i16, ptr %176, align 8
  %751 = zext i16 %750 to i64
  %752 = icmp ult i64 %748, %751
  br i1 %752, label %533, label %._crit_edge932

._crit_edge932:                                   ; preds = %747, %.critedge.._crit_edge932_crit_edge
  %.pre-phi979 = phi i32 [ %.pre978, %.critedge.._crit_edge932_crit_edge ], [ %527, %747 ]
  %.lcssa915 = phi i16 [ 0, %.critedge.._crit_edge932_crit_edge ], [ %750, %747 ]
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %754 = load i32, ptr %753, align 4
  %755 = sub i32 %.pre-phi979, %754
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %755, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %758 = load i32, ptr %757, align 8
  %759 = load ptr, ptr %1, align 8
  %760 = load i32, ptr %459, align 8
  %761 = call i32 @cli_rawaddr(i32 noundef %758, ptr noundef %759, i16 noundef zeroext %.lcssa915, ptr noundef nonnull %9, i64 noundef %525, i32 noundef %760)
  %762 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %761, ptr %762, align 4
  %763 = icmp eq i32 %761, 0
  %764 = load i32, ptr %9, align 4
  %765 = icmp ne i32 %764, 0
  %or.cond12 = select i1 %763, i1 %765, i1 false
  br i1 %or.cond12, label %766, label %767

766:                                              ; preds = %._crit_edge932
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.310) #20
  br label %.thread887

767:                                              ; preds = %._crit_edge932
  br i1 %.not725844, label %771, label %768

768:                                              ; preds = %767
  %769 = call i32 @cli_jsonint(ptr noundef %.0683, ptr noundef nonnull @.str.311, i32 noundef %761) #20
  %770 = call i32 @cli_json_timeout_cycle_check(ptr noundef %3, ptr noundef nonnull %10) #20
  %.not755 = icmp eq i32 %770, 0
  br i1 %.not755, label %771, label %.thread887

771:                                              ; preds = %768, %767
  br i1 %.not728, label %774, label %772

772:                                              ; preds = %771
  %773 = load i32, ptr %762, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.312, i32 noundef %773, i32 noundef %773) #20
  br label %774

774:                                              ; preds = %772, %771
  br i1 %.not732.not, label %775, label %784

775:                                              ; preds = %774
  %776 = load i32, ptr %433, align 4
  %777 = icmp ult i32 %776, 3
  br i1 %777, label %784, label %778

778:                                              ; preds = %775
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %780 = load i32, ptr %779, align 4
  %.not756 = icmp eq i32 %780, 0
  br i1 %.not756, label %784, label %781

781:                                              ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %783 = load i32, ptr %782, align 8
  br label %784

784:                                              ; preds = %774, %775, %778, %781
  %.sink998 = phi i32 [ %783, %781 ], [ 0, %778 ], [ 0, %775 ], [ 0, %774 ]
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.sink998, ptr %785, align 4
  %786 = and i32 %2, 4
  %.not757 = icmp eq i32 %786, 0
  br i1 %.not757, label %.critedge14, label %787

787:                                              ; preds = %784
  %788 = load i32, ptr %433, align 4
  %789 = icmp ugt i32 %788, 2
  br i1 %789, label %790, label %.critedge14

790:                                              ; preds = %787
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %792 = load i32, ptr %791, align 4
  %.not758 = icmp eq i32 %792, 0
  br i1 %.not758, label %.critedge14, label %793

793:                                              ; preds = %790
  %794 = load i32, ptr %33, align 8
  %.not759 = icmp eq i32 %794, 0
  br i1 %.not759, label %796, label %795

795:                                              ; preds = %793
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.313) #20
  br label %796

796:                                              ; preds = %795, %793
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %13, i8 0, i64 68, i1 false)
  call void @findres(i32 noundef 16, i32 noundef -1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @versioninfo_cb, ptr noundef nonnull %13)
  %797 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %798 = load i32, ptr %797, align 4
  %.not760 = icmp eq i32 %798, 0
  br i1 %.not760, label %.critedge14, label %799

799:                                              ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %801 = call i32 @cli_hashset_init(ptr noundef nonnull %800, i64 noundef 32, i8 noundef zeroext 80) #20
  %.not761 = icmp eq i32 %801, 0
  br i1 %.not761, label %803, label %802

802:                                              ; preds = %799
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.314) #20
  br label %.thread887

803:                                              ; preds = %799
  store i32 0, ptr %9, align 4
  %804 = load i32, ptr %797, align 4
  %.not959 = icmp eq i32 %804, 0
  br i1 %.not959, label %.critedge14, label %.lr.ph955

.lr.ph955:                                        ; preds = %803, %.loopexit906
  %805 = phi i32 [ %934, %.loopexit906 ], [ %804, %803 ]
  %.4953 = phi i64 [ %808, %.loopexit906 ], [ 0, %803 ]
  %806 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %.4953
  %807 = load i32, ptr %806, align 4
  %808 = add nuw nsw i64 %.4953, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.315, i32 noundef %807, i64 noundef %808, i32 noundef %805) #20
  %809 = load i32, ptr %806, align 4
  %810 = load ptr, ptr %1, align 8
  %811 = load i16, ptr %176, align 8
  %812 = load i32, ptr %459, align 8
  %813 = call i32 @cli_rawaddr(i32 noundef %809, ptr noundef %810, i16 noundef zeroext %811, ptr noundef nonnull %9, i64 noundef %525, i32 noundef %812)
  %814 = load i32, ptr %9, align 4
  %.not762 = icmp eq i32 %814, 0
  br i1 %.not762, label %815, label %.loopexit906

815:                                              ; preds = %.lr.ph955
  %816 = zext i32 %813 to i64
  %817 = load ptr, ptr %39, align 8
  %818 = call ptr %817(ptr noundef nonnull %0, i64 noundef %816, i64 noundef 16, i32 noundef 0) #20
  %.not763 = icmp eq ptr %818, null
  br i1 %.not763, label %.loopexit906, label %819

819:                                              ; preds = %815
  %820 = sub nsw i64 0, %816
  %821 = getelementptr inbounds i8, ptr %818, i64 %820
  %822 = load i32, ptr %818, align 1
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 4
  %824 = load i32, ptr %823, align 1
  %825 = load ptr, ptr %1, align 8
  %826 = load i16, ptr %176, align 8
  %827 = load i32, ptr %459, align 8
  %828 = call i32 @cli_rawaddr(i32 noundef %822, ptr noundef %825, i16 noundef zeroext %826, ptr noundef nonnull %9, i64 noundef %525, i32 noundef %827)
  %829 = load i32, ptr %9, align 4
  %.not764 = icmp eq i32 %829, 0
  br i1 %.not764, label %830, label %.loopexit906

830:                                              ; preds = %819
  %831 = zext i32 %828 to i64
  %832 = zext i32 %824 to i64
  %833 = load ptr, ptr %39, align 8
  %834 = call ptr %833(ptr noundef nonnull %0, i64 noundef %831, i64 noundef %832, i32 noundef 0) #20
  %835 = icmp ne ptr %834, null
  %836 = icmp ugt i32 %824, 4
  %or.cond24 = select i1 %835, i1 %836, i1 false
  br i1 %or.cond24, label %837, label %.loopexit906

837:                                              ; preds = %830
  %838 = load i32, ptr %834, align 1
  %839 = and i32 %838, 65535
  %840 = icmp ugt i32 %839, %824
  br i1 %840, label %.loopexit906, label %841

841:                                              ; preds = %837
  %842 = icmp samesign ult i32 %839, 93
  %.mask = and i32 %838, -65536
  %843 = icmp ne i32 %.mask, 3407872
  %or.cond16 = or i1 %842, %843
  br i1 %or.cond16, label %.loopexit906, label %844

844:                                              ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %834, i64 6
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %845, ptr noundef nonnull dereferenceable(32) @.str.316, i64 32)
  %.not765 = icmp eq i32 %bcmp, 0
  br i1 %.not765, label %846, label %.loopexit906

846:                                              ; preds = %844
  %847 = getelementptr inbounds nuw i8, ptr %834, i64 40
  %848 = load i32, ptr %847, align 1
  %.not766 = icmp eq i32 %848, -17890115
  %849 = add nsw i32 %839, -92
  %850 = icmp samesign ugt i32 %849, 6
  %or.cond958 = select i1 %.not766, i1 %850, i1 false
  br i1 %or.cond958, label %.lr.ph937.preheader, label %.loopexit906

.lr.ph937.preheader:                              ; preds = %846
  %851 = getelementptr inbounds nuw i8, ptr %834, i64 92
  br label %.lr.ph937

.lr.ph937:                                        ; preds = %.lr.ph937.preheader, %860
  %852 = phi i1 [ false, %860 ], [ true, %.lr.ph937.preheader ]
  %.0670935 = phi i32 [ %863, %860 ], [ %849, %.lr.ph937.preheader ]
  %.0675934 = phi ptr [ %862, %860 ], [ %851, %.lr.ph937.preheader ]
  %853 = load i32, ptr %.0675934, align 1
  %854 = and i32 %853, 65535
  %855 = icmp ugt i32 %854, %.0670935
  br i1 %855, label %.loopexit906, label %856

856:                                              ; preds = %.lr.ph937
  %857 = icmp samesign ugt i32 %854, 30
  %or.cond18 = select i1 %852, i1 %857, i1 false
  br i1 %or.cond18, label %858, label %865

858:                                              ; preds = %856
  %859 = getelementptr inbounds nuw i8, ptr %.0675934, i64 6
  %bcmp767 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %859, ptr noundef nonnull dereferenceable(24) @.str.317, i64 24)
  %.not768 = icmp eq i32 %bcmp767, 0
  br i1 %.not768, label %860, label %865

860:                                              ; preds = %858
  %861 = zext nneg i32 %854 to i64
  %862 = getelementptr inbounds nuw i8, ptr %.0675934, i64 %861
  %863 = sub i32 %.0670935, %854
  %864 = icmp ugt i32 %863, 6
  br i1 %864, label %.lr.ph937, label %.loopexit906

865:                                              ; preds = %858, %856
  %866 = icmp samesign ult i32 %854, 37
  br i1 %866, label %.loopexit906, label %867

867:                                              ; preds = %865
  %868 = getelementptr inbounds nuw i8, ptr %.0675934, i64 6
  %bcmp769 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %868, ptr noundef nonnull dereferenceable(30) @.str.318, i64 30)
  %.not770 = icmp eq i32 %bcmp769, 0
  br i1 %.not770, label %869, label %.loopexit906

869:                                              ; preds = %867
  %870 = add nsw i32 %854, -36
  %871 = icmp samesign ugt i32 %870, 6
  br i1 %871, label %.lr.ph951, label %.loopexit906

.lr.ph951:                                        ; preds = %869
  %872 = getelementptr inbounds nuw i8, ptr %.0675934, i64 36
  %873 = ptrtoint ptr %821 to i64
  br label %874

874:                                              ; preds = %.lr.ph951, %._crit_edge944
  %.0667949 = phi i32 [ %870, %.lr.ph951 ], [ %879, %._crit_edge944 ]
  %.1676948 = phi ptr [ %872, %.lr.ph951 ], [ %878, %._crit_edge944 ]
  %875 = load i32, ptr %.1676948, align 1
  %876 = and i32 %875, 65535
  %877 = zext nneg i32 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr %.1676948, i64 %877
  %879 = sub i32 %.0667949, %876
  %880 = icmp ugt i32 %876, %.0667949
  %881 = icmp samesign ult i32 %876, 25
  %or.cond20 = select i1 %880, i1 true, i1 %881
  br i1 %or.cond20, label %.loopexit906, label %882

882:                                              ; preds = %874
  %883 = add nsw i32 %876, -24
  %884 = icmp samesign ult i32 %883, 7
  br i1 %884, label %._crit_edge944, label %.lr.ph943.preheader

.lr.ph943.preheader:                              ; preds = %882
  %885 = getelementptr inbounds nuw i8, ptr %.1676948, i64 24
  br label %.lr.ph943

.lr.ph943:                                        ; preds = %.lr.ph943.preheader, %.backedge
  %.0666941 = phi i32 [ %.0666.be, %.backedge ], [ %883, %.lr.ph943.preheader ]
  %.2677940 = phi ptr [ %.2677.be, %.backedge ], [ %885, %.lr.ph943.preheader ]
  %886 = load i32, ptr %.2677940, align 1
  %887 = and i32 %886, 65535
  %888 = add nuw nsw i32 %887, 3
  %889 = and i32 %888, 131068
  %890 = icmp ugt i32 %889, %.0666941
  %891 = icmp samesign ult i32 %889, 17
  %or.cond22 = select i1 %890, i1 true, i1 %891
  br i1 %or.cond22, label %.loopexit906, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph943
  %892 = zext nneg i32 %889 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %901
  %indvars.iv966 = phi i64 [ 6, %.preheader.preheader ], [ %indvars.iv.next967, %901 ]
  %indvars.iv = phi i64 [ 7, %.preheader.preheader ], [ %indvars.iv.next, %901 ]
  %893 = getelementptr inbounds nuw i8, ptr %.2677940, i64 %indvars.iv966
  %894 = load i8, ptr %893, align 1
  %.not771 = icmp eq i8 %894, 0
  br i1 %.not771, label %895, label %901

895:                                              ; preds = %.preheader
  %896 = getelementptr inbounds nuw i8, ptr %.2677940, i64 %indvars.iv
  %897 = load i8, ptr %896, align 1
  %.not772 = icmp eq i8 %897, 0
  br i1 %.not772, label %898, label %901

898:                                              ; preds = %895
  %899 = trunc nuw nsw i64 %indvars.iv966 to i32
  %900 = add i32 %899, 2
  br label %.loopexit

901:                                              ; preds = %.preheader, %895
  %indvars.iv.next967 = add nuw nsw i64 %indvars.iv966, 2
  %902 = or disjoint i64 %indvars.iv.next967, 1
  %903 = icmp samesign ult i64 %902, %892
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  br i1 %903, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %901
  %904 = trunc nuw nsw i64 %indvars.iv.next967 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %898
  %.1 = phi i32 [ %900, %898 ], [ %904, %.loopexit.loopexit ]
  %905 = add i32 %.1, 3
  %906 = and i32 %905, -4
  %.not773 = icmp ult i32 %906, %889
  br i1 %.not773, label %908, label %.backedge

.backedge:                                        ; preds = %917, %932, %919, %.loopexit
  %.0666.be = sub i32 %.0666941, %889
  %.2677.be = getelementptr inbounds nuw i8, ptr %.2677940, i64 %892
  %907 = icmp ult i32 %.0666.be, 7
  br i1 %907, label %._crit_edge944, label %.lr.ph943

908:                                              ; preds = %.loopexit
  %909 = sub nuw nsw i32 %889, %906
  %910 = add nsw i32 %906, -6
  %911 = ptrtoint ptr %.2677940 to i64
  %912 = sub i64 %911, %873
  %913 = trunc i64 %912 to i32
  %914 = add i32 %913, 6
  %915 = call i32 @cli_hashset_addkey(ptr noundef nonnull %800, i32 noundef %914) #20
  %.not774 = icmp eq i32 %915, 0
  br i1 %.not774, label %917, label %916

916:                                              ; preds = %908
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.319) #20
  br label %.thread887

917:                                              ; preds = %908
  %918 = load i8, ptr @cli_debug_flag, align 1
  %.not775 = icmp eq i8 %918, 0
  br i1 %.not775, label %.backedge, label %919

919:                                              ; preds = %917
  %920 = getelementptr inbounds nuw i8, ptr %.2677940, i64 6
  %921 = call ptr @cli_utf16toascii(ptr noundef nonnull %920, i32 noundef %910) #20
  %.not776 = icmp eq ptr %921, null
  br i1 %.not776, label %.backedge, label %922

922:                                              ; preds = %919
  %923 = zext i32 %910 to i64
  %924 = getelementptr inbounds nuw i8, ptr %.2677940, i64 %923
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 6
  %926 = call ptr @cli_utf16toascii(ptr noundef nonnull %925, i32 noundef %909) #20
  %.not777 = icmp eq ptr %926, null
  br i1 %.not777, label %932, label %927

927:                                              ; preds = %922
  %928 = add nsw i32 %889, -6
  %929 = call ptr @cli_str2hex(ptr noundef nonnull %920, i32 noundef %928) #20
  %.not778 = icmp eq ptr %929, null
  br i1 %.not778, label %931, label %930

930:                                              ; preds = %927
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.320, i32 noundef %914, ptr noundef nonnull %921, ptr noundef nonnull %926, ptr noundef nonnull %929) #20
  call void @free(ptr noundef nonnull %929) #20
  br label %931

931:                                              ; preds = %930, %927
  call void @free(ptr noundef nonnull %926) #20
  br label %932

932:                                              ; preds = %931, %922
  call void @free(ptr noundef nonnull %921) #20
  br label %.backedge

._crit_edge944:                                   ; preds = %.backedge, %882
  %933 = icmp ugt i32 %879, 6
  br i1 %933, label %874, label %.loopexit906

.loopexit906:                                     ; preds = %860, %.lr.ph937, %874, %._crit_edge944, %.lr.ph943, %869, %837, %846, %844, %841, %865, %867, %830, %819, %815, %.lr.ph955
  %934 = load i32, ptr %797, align 4
  %935 = zext i32 %934 to i64
  %936 = icmp samesign ult i64 %808, %935
  br i1 %936, label %.lr.ph955, label %.critedge14

.critedge14:                                      ; preds = %.loopexit906, %803, %787, %784, %796, %790
  store i32 %.0684858897, ptr %174, align 8
  br label %.thread887

.thread887:                                       ; preds = %712, %724, %695, %646, %598, %766, %802, %916, %.critedge14, %768, %708, %509
  %.0892 = phi i32 [ 26, %708 ], [ 26, %509 ], [ 26, %766 ], [ 34, %802 ], [ 34, %916 ], [ 0, %.critedge14 ], [ 21, %768 ], [ 26, %724 ], [ 26, %712 ], [ 26, %598 ], [ 21, %646 ], [ 26, %695 ]
  call void @free(ptr noundef nonnull %495) #20
  br label %.thread880

.thread880:                                       ; preds = %134, %431, %427, %207, %208, %187, %188, %.thread862, %154, %160, %157, %61, %491, %496, %453, %447, %fmap_readn.exit841.thread, %fmap_readn.exit837.thread, %74, %fmap_readn.exit833.thread, %fmap_readn.exit829.thread, %43, %fmap_readn.exit.thread, %17, %.thread887
  %.0884 = phi i32 [ %.0892, %.thread887 ], [ 26, %431 ], [ 26, %427 ], [ 26, %207 ], [ 26, %208 ], [ 26, %187 ], [ 26, %188 ], [ 26, %.thread862 ], [ 26, %154 ], [ 26, %160 ], [ 26, %157 ], [ 34, %61 ], [ 34, %491 ], [ 34, %496 ], [ 34, %453 ], [ 26, %447 ], [ 26, %fmap_readn.exit841.thread ], [ 26, %fmap_readn.exit837.thread ], [ 34, %74 ], [ 34, %fmap_readn.exit833.thread ], [ 26, %fmap_readn.exit829.thread ], [ 34, %43 ], [ 34, %fmap_readn.exit.thread ], [ 34, %17 ], [ 26, %134 ]
  ret i32 %.0884
}

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_exe_info_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, 2147483648) i64 @fmap_readn(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %2, %6
  %8 = icmp ne i64 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %19

9:                                                ; preds = %4
  %10 = icmp ugt i64 %2, %6
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = sub nuw i64 %6, %2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @cli_bytecode_context_alloc() local_unnamed_addr #2

declare i32 @cli_bytecode_context_setpe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_bytecode_context_setctx(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_bytecode_runhook(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @cli_bytecode_context_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scan_pe_imp(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %2, %27
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %27 ]
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call i32 @cli_hm_have_any(ptr noundef %10, i32 noundef %12) #20
  %14 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %13, ptr %14, align 4
  %.not69 = icmp eq i32 %13, 0
  br i1 %.not69, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [0 x i32], ptr @hashlen, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #21
  %20 = getelementptr inbounds nuw [3 x ptr], ptr %3, i64 0, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw [3 x ptr], ptr %3, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #20
  %.not71.wide = icmp eq i64 %22, 0
  br i1 %.not71.wide, label %.loopexit, label %.lr.ph

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw [3 x ptr], ptr %3, i64 0, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %43 = getelementptr inbounds nuw [3 x ptr], ptr %3, i64 0, i64 %indvars.iv90
  %44 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %44) #20
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 3
  br i1 %exitcond93.not, label %.loopexit, label %42

45:                                               ; preds = %37, %36, %30
  %46 = call fastcc i32 @hash_imptbl(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %6, ptr noundef %5, ptr noundef %1)
  %.not63 = icmp eq i32 %46, 0
  br i1 %.not63, label %51, label %.preheader

.preheader:                                       ; preds = %45, %.preheader
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.preheader ], [ 0, %45 ]
  %47 = getelementptr inbounds nuw [3 x ptr], ptr %3, i64 0, i64 %indvars.iv94
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %71 = getelementptr inbounds nuw [3 x ptr], ptr %3, i64 0, i64 %indvars.iv98
  %72 = load ptr, ptr %71, align 8
  %73 = trunc nuw nsw i64 %indvars.iv98 to i32
  %74 = call i32 @cli_hm_scan(ptr noundef %72, i32 noundef %69, ptr noundef nonnull %4, ptr noundef %10, i32 noundef %73) #20
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %77) #20
  %.not68 = icmp eq i32 %78, 0
  br i1 %.not68, label %79, label %86

79:                                               ; preds = %76, %70
  %80 = call i32 @cli_hm_scan_wild(ptr noundef %72, ptr noundef nonnull %4, ptr noundef %10, i32 noundef %73) #20
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %83) #20
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
  %88 = getelementptr inbounds nuw [3 x ptr], ptr %3, i64 0, i64 %indvars.iv102
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_parseres_special(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i64 noundef range(i64 65537, 4194304) %4, i32 noundef range(i32 0, 4) %5, i32 noundef range(i32 0, -2147483648) %6, ptr noundef nonnull captures(none) %7, ptr noundef nonnull %8) unnamed_addr #1 {
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i16, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = zext i32 %1 to i64
  %.not36.i.not = icmp samesign ugt i64 %4, %17
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
  %21 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %10, i64 %indvars.iv.next.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
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
  %29 = icmp samesign ult i64 %indvars.iv.i, 2
  br i1 %29, label %cli_rawaddr.exit, label %.lr.ph.i

30:                                               ; preds = %24
  %31 = and i64 %indvars.iv.next.i, 4294967295
  %32 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %10, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %1, %33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %34, %36
  br label %cli_rawaddr.exit

cli_rawaddr.exit:                                 ; preds = %28, %16, %18, %30
  %.sink.i = phi i1 [ true, %30 ], [ %.not36.i.not, %16 ], [ false, %18 ], [ false, %28 ]
  %.0.i = phi i32 [ %37, %30 ], [ %.44.i, %16 ], [ 0, %18 ], [ 0, %28 ]
  %38 = icmp eq i32 %5, 3
  br i1 %38, label %175, label %39

39:                                               ; preds = %cli_rawaddr.exit
  %40 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %175, label %41

41:                                               ; preds = %39
  %42 = add i32 %40, -1
  store i32 %42, ptr %7, align 4
  br i1 %.sink.i, label %43, label %175

43:                                               ; preds = %41
  %44 = zext i32 %.0.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %46(ptr noundef %2, i64 noundef %44, i64 noundef 16, i32 noundef 0) #20
  %.not95 = icmp eq ptr %47, null
  br i1 %.not95, label %175, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 14
  %50 = load i16, ptr %49, align 1
  %51 = zext i16 %50 to i32
  %.not96 = icmp eq i16 %50, 0
  br i1 %.not96, label %175, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %54 = load i16, ptr %53, align 1
  %55 = zext i16 %54 to i32
  %56 = shl nuw nsw i32 %55, 3
  %57 = add i32 %56, %.0.i
  %58 = add i32 %57, 16
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i32 %51, 3
  %61 = zext nneg i32 %60 to i64
  %62 = load ptr, ptr %45, align 8
  %63 = tail call ptr %62(ptr noundef nonnull %2, i64 noundef range(i64 0, 4294967296) %59, i64 noundef range(i64 0, 4294967296) %61, i32 noundef 1) #20
  %.not97 = icmp eq ptr %63, null
  br i1 %.not97, label %69, label %.preheader

.preheader:                                       ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 35168
  %65 = icmp eq i32 %5, 0
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 35164
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 35160
  %68 = add nuw nsw i32 %5, 1
  br label %72

69:                                               ; preds = %52
  %70 = zext i32 %57 to i64
  %71 = add nuw nsw i64 %70, 16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.349, i64 noundef %71) #20
  br label %175

72:                                               ; preds = %.preheader, %.thread
  %.0165 = phi i32 [ %6, %.preheader ], [ %.1138, %.thread ]
  %.081164 = phi i32 [ 0, %.preheader ], [ %164, %.thread ]
  %.082163 = phi ptr [ %63, %.preheader ], [ %165, %.thread ]
  %73 = load i32, ptr %64, align 4
  %74 = icmp sgt i32 %73, 1999
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.350) #20
  br label %175

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
  %83 = getelementptr inbounds nuw i8, ptr %.082163, i64 4
  %84 = load i32, ptr %83, align 1
  %.not99 = icmp sgt i32 %84, -1
  br i1 %.not99, label %88, label %85

85:                                               ; preds = %.thread140
  %86 = and i32 %84, 2147483647
  %87 = add i32 %86, %0
  tail call fastcc void @cli_parseres_special(i32 noundef %0, i32 noundef %87, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4, i32 noundef %68, i32 noundef %.1143, ptr noundef %7, ptr noundef %8)
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
  %97 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %90, i64 %indvars.iv.next.i111
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
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
  %105 = icmp samesign ult i64 %indvars.iv.i110, 2
  br i1 %105, label %.thread, label %.lr.ph.i109

cli_rawaddr.exit120.thread147:                    ; preds = %100
  %106 = and i64 %indvars.iv.next.i111, 4294967295
  %107 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %90, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sub i32 %89, %108
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %109, %111
  br label %114

cli_rawaddr.exit120:                              ; preds = %88
  %113 = zext i32 %89 to i64
  %.not36.i117.not = icmp samesign ugt i64 %4, %113
  br i1 %.not36.i117.not, label %114, label %.thread

114:                                              ; preds = %cli_rawaddr.exit120.thread147, %cli_rawaddr.exit120
  %.0.i116151 = phi i32 [ %112, %cli_rawaddr.exit120.thread147 ], [ %89, %cli_rawaddr.exit120 ]
  %115 = zext i32 %.0.i116151 to i64
  %116 = load ptr, ptr %45, align 8
  %117 = tail call ptr %116(ptr noundef nonnull %2, i64 noundef %115, i64 noundef 16, i32 noundef 0) #20
  %.not101 = icmp eq ptr %117, null
  br i1 %.not101, label %.thread, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %120 = load i32, ptr %119, align 1
  %121 = load i32, ptr %117, align 1
  %122 = load ptr, ptr %3, align 8
  %123 = load i16, ptr %11, align 8
  %124 = load i32, ptr %13, align 8
  %125 = icmp ult i32 %121, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = zext i32 %121 to i64
  %.not36.i130.not = icmp samesign ugt i64 %4, %127
  %.44.i132 = select i1 %.not36.i130.not, i32 %121, i32 0
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
  %131 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %122, i64 %indvars.iv.next.i124
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
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
  %139 = icmp samesign ult i64 %indvars.iv.i123, 2
  br i1 %139, label %cli_rawaddr.exit133.thread, label %.lr.ph.i122

140:                                              ; preds = %134
  %141 = and i64 %indvars.iv.next.i124, 4294967295
  %142 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %122, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sub i32 %121, %143
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %144, %146
  br label %cli_rawaddr.exit133

cli_rawaddr.exit133:                              ; preds = %126, %140
  %.sink.i128 = phi i1 [ true, %140 ], [ %.not36.i130.not, %126 ]
  %.0.i129 = phi i32 [ %147, %140 ], [ %.44.i132, %126 ]
  %148 = icmp ne i32 %120, 0
  %or.cond = select i1 %.sink.i128, i1 %148, i1 false
  br i1 %or.cond, label %149, label %cli_rawaddr.exit133.thread

149:                                              ; preds = %cli_rawaddr.exit133
  %150 = zext i32 %120 to i64
  %.not102 = icmp samesign ugt i64 %4, %150
  %151 = add i32 %.0.i129, %120
  %152 = zext i32 %151 to i64
  %.not103 = icmp samesign ugt i64 %4, %152
  %or.cond107 = select i1 %.not102, i1 %.not103, i1 false
  br i1 %or.cond107, label %157, label %cli_rawaddr.exit133.thread

cli_rawaddr.exit133.thread:                       ; preds = %138, %128, %149, %cli_rawaddr.exit133
  %.0.i129155 = phi i32 [ %.0.i129, %149 ], [ %.0.i129, %cli_rawaddr.exit133 ], [ 0, %128 ], [ 0, %138 ]
  %153 = zext i32 %.0.i129155 to i64
  %154 = zext i32 %120 to i64
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.351, i64 noundef %153, i64 noundef %154) #20
  %155 = load i32, ptr %64, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %64, align 4
  br label %.thread

157:                                              ; preds = %149
  %158 = and i32 %77, 255
  %.not104 = icmp eq i32 %158, 9
  br i1 %.not104, label %159, label %.thread

159:                                              ; preds = %157
  %160 = zext i32 %.0.i129 to i64
  %161 = load ptr, ptr %45, align 8
  %162 = tail call ptr %161(ptr noundef nonnull %2, i64 noundef %160, i64 noundef %150, i32 noundef 0) #20
  %.not105 = icmp eq ptr %162, null
  br i1 %.not105, label %.thread, label %163

163:                                              ; preds = %159
  tail call void @cli_detect_swizz_str(ptr noundef nonnull %162, i32 noundef %120, ptr noundef nonnull %8, i32 noundef %.1143) #20
  br label %.thread

.thread:                                          ; preds = %104, %94, %81, %78, %85, %159, %163, %114, %cli_rawaddr.exit120, %157, %82, %cli_rawaddr.exit133.thread
  %.1138 = phi i32 [ %.1143, %85 ], [ %.1143, %159 ], [ %.1143, %163 ], [ %.1143, %114 ], [ %.1143, %cli_rawaddr.exit120 ], [ %.1143, %157 ], [ 0, %82 ], [ %.1143, %cli_rawaddr.exit133.thread ], [ 0, %78 ], [ 0, %81 ], [ %.1143, %94 ], [ %.1143, %104 ]
  %164 = add nuw nsw i32 %.081164, 1
  %165 = getelementptr inbounds nuw i8, ptr %.082163, i64 8
  %exitcond.not = icmp eq i32 %164, %51
  br i1 %exitcond.not, label %166, label %72

166:                                              ; preds = %.thread
  %167 = getelementptr i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %167, align 8
  %168 = getelementptr i8, ptr %2, i64 72
  %.val3.i = load i64, ptr %168, align 8
  %169 = ptrtoint ptr %63 to i64
  %170 = ptrtoint ptr %.val.i to i64
  %171 = add i64 %.val3.i, %170
  %172 = sub i64 %169, %171
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull %2, i64 noundef %172, i64 noundef range(i64 8, 524281) %61) #20
  br label %175

175:                                              ; preds = %48, %41, %43, %cli_rawaddr.exit, %39, %166, %75, %69
  ret void
}

declare i32 @cli_detect_swizz(ptr noundef) local_unnamed_addr #2

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cli_multifree(ptr noundef captures(none) %0, ...) unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  tail call void @free(ptr noundef %0) #20
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

declare i32 @unmew11(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @unupack(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unfsg_200(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @unfsg_133(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflate2b(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflate2d(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflate2e(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflatelzma(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @petite_inflate2x_1to9(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unspin(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @evidence_num_alerts(ptr noundef) local_unnamed_addr #2

declare i32 @yc_decrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @wwunpack(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unaspack(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unspack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_bytecode_context_getresult_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 35) i32 @cli_pe_targetinfo(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @add_section_info(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %get_pe_property.exit.thread.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @json_object_new_int(i32 noundef %28) #20
  %.not41 = icmp eq ptr %29, null
  br i1 %.not41, label %74, label %30

30:                                               ; preds = %26
  %31 = call i32 @json_object_object_add(ptr noundef nonnull %25, ptr noundef nonnull @.str.353, ptr noundef nonnull %29) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %55 = load i32, ptr %54, align 4
  %.not47 = icmp sgt i32 %55, -1
  br i1 %.not47, label %56, label %67

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 4
  %.not48 = icmp sgt i32 %58, -1
  br i1 %.not48, label %59, label %67

59:                                               ; preds = %56
  %60 = load i32, ptr %27, align 4
  %.not49 = icmp eq i32 %60, 0
  br i1 %.not49, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = load i32, ptr %62, align 4
  %.not50 = icmp sgt i32 %63, -1
  br i1 %.not50, label %64, label %67

64:                                               ; preds = %61, %59
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
define internal range(i32 0, 2) i32 @versioninfo_cb(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.361, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [16 x i32], ptr %0, i64 0, i64 %8
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 131072
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %140, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
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
  %.0116.sroa.phi260 = getelementptr inbounds nuw i8, ptr %.0116, i64 284
  %.0116.sroa.phi257 = getelementptr inbounds nuw i8, ptr %.0116, i64 280
  %.0116.sroa.phi = getelementptr inbounds nuw i8, ptr %.0116, i64 24
  %.0116.sroa.phi252 = getelementptr inbounds nuw i8, ptr %.0116, i64 84
  %.0116.sroa.phi250 = getelementptr inbounds nuw i8, ptr %.0116, i64 88
  %24 = load i32, ptr %.0116.sroa.phi257, align 8
  %25 = load i32, ptr %.0116.sroa.phi260, align 4
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @cli_hm_have_size(ptr noundef %30, i32 noundef 1, i32 noundef 2) #20
  %.not158 = icmp eq i32 %31, 0
  br i1 %.not158, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @cli_hm_have_size(ptr noundef %35, i32 noundef 2, i32 noundef 2) #20
  %.not159 = icmp eq i32 %36, 0
  br i1 %.not159, label %.thread.thread202, label %37

37:                                               ; preds = %32, %27, %23
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #22
  %.not160 = icmp eq ptr %40, null
  br i1 %.not160, label %.thread.thread202, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %.0116.sroa.phi250, align 8
  %43 = add i32 %42, 88
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %43, ptr %44, align 4
  %45 = add i32 %42, 92
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %.0116.sroa.phi252, align 4
  %.not161 = icmp eq i32 %47, 0
  %. = select i1 %.not161, i32 60, i32 76
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %45, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %., ptr %49, align 4
  %50 = add nuw nsw i32 %., 8
  %51 = zext nneg i32 %50 to i64
  %52 = add nuw nsw i64 %51, %46
  %53 = load i32, ptr %.0116.sroa.phi, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ugt i64 %52, %54
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
  %63 = icmp samesign ult i64 %52, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = trunc i64 %52 to i32
  %66 = sub i32 %24, %65
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %65, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 %66, ptr %68, align 4
  br label %72

69:                                               ; preds = %61
  %70 = icmp samesign ugt i64 %52, %62
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.322) #20
  br label %.thread.thread

72:                                               ; preds = %69, %64
  %.0120 = phi i32 [ 3, %64 ], [ 2, %69 ]
  %or.cond206.not = icmp samesign ugt i64 %39, %62
  br i1 %or.cond206.not, label %73, label %.thread.thread

73:                                               ; preds = %72
  %74 = sub nuw nsw i64 %39, %62
  %spec.select.i = call i64 @llvm.umin.i64(i64 %74, i64 8)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr %76(ptr noundef nonnull %7, i64 noundef %62, i64 noundef %spec.select.i, i32 noundef 0) #20
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %.thread.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %77, i64 %spec.select.i, i1 false)
  %.not164 = icmp samesign ugt i64 %74, 7
  br i1 %.not164, label %78, label %.thread.thread

78:                                               ; preds = %fmap_readn.exit
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.4..4..4. = load i16, ptr %.4..4..4..sroa_idx, align 4
  %.not165 = icmp eq i16 %.4..4..4., 512
  br i1 %.not165, label %80, label %79

79:                                               ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.323) #20
  br label %.thread.thread

80:                                               ; preds = %78
  %.6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 6
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
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 %94, ptr %97, align 4
  br label %98

98:                                               ; preds = %84, %90, %92
  %.1121 = phi i32 [ %.0120, %84 ], [ 3, %92 ], [ 2, %90 ]
  %.1 = phi i32 [ %88, %84 ], [ 26, %92 ], [ 26, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %wide.trip.count = zext nneg i32 %.1121 to i64
  br label %100

100:                                              ; preds = %98, %137
  %101 = phi i1 [ true, %98 ], [ false, %137 ]
  %indvars.iv217 = phi i64 [ 0, %98 ], [ 1, %137 ]
  %102 = getelementptr inbounds nuw [2 x %struct.supported_hashes], ptr @cli_check_auth_header.supported_hashes, i64 0, i64 %indvars.iv217
  %103 = load i32, ptr %102, align 16
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
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
  %113 = getelementptr inbounds nuw %struct.cli_mapped_region, ptr %40, i64 %indvars.iv
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
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
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 128
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
define range(i32 0, 27) i32 @cli_genhash_pe(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.cli_exe_info, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @cli_peheader(ptr noundef %17, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null)
  %.not76 = icmp eq i32 %18, 0
  br i1 %.not76, label %20, label %19

19:                                               ; preds = %.thread
  call void @cli_exe_info_destroy(ptr noundef nonnull %5) #20
  br label %124

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %30, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hashlen, i64 4), align 4
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #22
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %33, ptr %34, align 8
  br label %41

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %36, align 4
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hashlen, i64 8), align 4
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 1) #22
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %75
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %75 ], [ 0, %.lr.ph ]
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %55, i64 %indvars.iv90
  %57 = call fastcc i32 @cli_hashsect(ptr noundef %54, ptr noundef %56, ptr noundef %6, ptr noundef %7, ptr noundef %7)
  %.not81.us = icmp eq i32 %57, 0
  br i1 %.not81.us, label %68, label %58

58:                                               ; preds = %.lr.ph.split.us
  %59 = load i8, ptr @cli_debug_flag, align 1
  %.not83.us = icmp eq i8 %59, 0
  br i1 %.not83.us, label %75, label %60

60:                                               ; preds = %58
  %61 = call ptr @cli_str2hex(ptr noundef nonnull %.069, i32 noundef %.070) #20
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %62, i64 %indvars.iv90, i32 3
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
  %70 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %69, i64 %indvars.iv90, i32 3
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
  %78 = icmp samesign ult i64 %indvars.iv.next91, %77
  br i1 %78, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ %indvars.iv.next, %109 ], [ 0, %.lr.ph ]
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %80, i64 %indvars.iv
  %82 = call fastcc i32 @cli_hashsect(ptr noundef %79, ptr noundef %81, ptr noundef %6, ptr noundef %7, ptr noundef %7)
  %.not81 = icmp eq i32 %82, 0
  br i1 %.not81, label %102, label %83

83:                                               ; preds = %.lr.ph.split
  %84 = load i8, ptr @cli_debug_flag, align 1
  %.not83 = icmp eq i8 %84, 0
  br i1 %.not83, label %93, label %85

85:                                               ; preds = %83
  %86 = call ptr @cli_str2hex(ptr noundef nonnull %.069, i32 noundef %.070) #20
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %87, i64 %indvars.iv, i32 3
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
  %95 = getelementptr inbounds nuw %struct.cli_section_hash, ptr %94, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(16) %.069, i64 16, i1 false)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %96, i64 %indvars.iv, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %53, align 8
  %101 = getelementptr inbounds nuw %struct.cli_section_hash, ptr %100, i64 %indvars.iv, i32 1
  store i64 %99, ptr %101, align 8
  br label %109

102:                                              ; preds = %.lr.ph.split
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %103, i64 %indvars.iv, i32 3
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
  %112 = icmp samesign ult i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph.split, label %.loopexit

113:                                              ; preds = %50
  store i32 0, ptr %8, align 4
  %114 = call fastcc i32 @hash_imptbl(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %8, ptr noundef %7, ptr noundef %5)
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
define internal i32 @sort_sects(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cli_hashsect(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = zext nneg i32 %7 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i32, ptr %33, align 4
  %.not26 = icmp eq i32 %34, 0
  br i1 %.not26, label %41, label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @cl_sha1(ptr noundef nonnull %18, i64 noundef %37, ptr noundef %39, ptr noundef null) #20
  br label %41

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 4
  %.not27 = icmp eq i32 %43, 0
  br i1 %.not27, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 4
  %.not28 = icmp eq i32 %46, 0
  br i1 %.not28, label %53, label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @cl_sha256(ptr noundef nonnull %18, i64 noundef %49, ptr noundef %51, ptr noundef null) #20
  br label %53

53:                                               ; preds = %44, %47, %10, %19, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %19 ], [ 0, %10 ], [ 1, %47 ], [ 1, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @hash_imptbl(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #1 {
  %.sroa.01.i = alloca i32, align 4
  %.sroa.0.i = alloca i64, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.364) #20
  br label %446

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %29 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %20, i64 %indvars.iv.next.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
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
  %37 = icmp samesign ult i64 %indvars.iv.i, 2
  br i1 %37, label %cli_rawaddr.exit.thread, label %.lr.ph.i

cli_rawaddr.exit.thread131:                       ; preds = %32
  %38 = and i64 %indvars.iv.next.i, 4294967295
  %39 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %20, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %12, %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr %54(ptr noundef %8, i64 noundef range(i64 0, 4294967296) %51, i64 noundef range(i64 0, 4294967296) %52, i32 noundef 1) #20
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
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %67 = load i32, ptr %66, align 4
  %.not92 = icmp eq i32 %67, 0
  br i1 %.not92, label %72, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.326) #20
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %69, ptr %70, align 8
  %71 = icmp eq ptr %69, null
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68, %65
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i32, ptr %73, align 4
  %.not93 = icmp eq i32 %74, 0
  br i1 %.not93, label %79, label %75

75:                                               ; preds = %72
  %76 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.327) #20
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %76, ptr %77, align 16
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %75, %72
  %80 = icmp ugt i32 %59, 20
  br i1 %80, label %.lr.ph, label %._crit_edge.preheader

.lr.ph:                                           ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 84
  br label %83

83:                                               ; preds = %.lr.ph, %hash_impfns.exit
  %.077190 = phi i32 [ 0, %.lr.ph ], [ %87, %hash_impfns.exit ]
  %.079189 = phi ptr [ %55, %.lr.ph ], [ %88, %hash_impfns.exit ]
  %.080188 = phi i64 [ %60, %.lr.ph ], [ %86, %hash_impfns.exit ]
  %.0125187 = phi i32 [ 1, %.lr.ph ], [ %.5, %hash_impfns.exit ]
  %.sroa.0.0.copyload = load i32, ptr %.079189, align 4
  %.sroa.3124.0..079.sroa_idx = getelementptr inbounds nuw i8, ptr %.079189, i64 12
  %.sroa.3124.0.copyload = load i32, ptr %.sroa.3124.0..079.sroa_idx, align 4
  %.sroa.4.0..079.sroa_idx = getelementptr inbounds nuw i8, ptr %.079189, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..079.sroa_idx, align 4
  %84 = icmp eq i32 %.sroa.3124.0.copyload, 0
  br i1 %84, label %._crit_edge.preheader, label %85

85:                                               ; preds = %83
  %86 = add nsw i64 %.080188, -20
  %87 = add nuw nsw i32 %.077190, 1
  %88 = getelementptr inbounds nuw i8, ptr %.079189, i64 20
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
  %96 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %89, i64 %indvars.iv.next.i101
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
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
  %104 = icmp samesign ult i64 %indvars.iv.i100, 2
  br i1 %104, label %cli_rawaddr.exit110.thread, label %.lr.ph.i99

cli_rawaddr.exit110.thread139:                    ; preds = %99
  %105 = and i64 %indvars.iv.next.i101, 4294967295
  %106 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %89, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sub i32 %.sroa.3124.0.copyload, %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
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
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %130 = load i64, ptr %129, align 8
  %.not.i113 = icmp eq i32 %.sroa.0.0.copyload, 0
  %.pre.i = load ptr, ptr %4, align 8
  %.pre124.i = load i16, ptr %21, align 8
  %.pre126.i = load i32, ptr %23, align 8
  br i1 %.not.i113, label %cli_rawaddr.exit.thread.i, label %131

131:                                              ; preds = %127
  %132 = icmp ult i32 %.sroa.0.0.copyload, %.pre126.i
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
  %138 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.pre.i, i64 %indvars.iv.next.i.i
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
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
  %146 = icmp samesign ult i64 %indvars.iv.i.i, 2
  br i1 %146, label %cli_rawaddr.exit.thread.i, label %.lr.ph.i.i

147:                                              ; preds = %141
  %148 = and i64 %indvars.iv.next.i.i, 4294967295
  %149 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.pre.i, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sub i32 %.sroa.0.0.copyload, %150
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
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
  %156 = icmp ult i32 %.sroa.4.0.copyload, %.pre126.i
  br i1 %156, label %cli_rawaddr.exit260.i, label %159

cli_rawaddr.exit.thread.thread.i:                 ; preds = %135
  %157 = icmp ult i32 %.sroa.4.0.copyload, %.pre126.i
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
  %162 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.pre.i, i64 %indvars.iv.next.i251.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
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
  %170 = icmp samesign ult i64 %indvars.iv.i250.i, 2
  br i1 %170, label %cli_rawaddr.exit260.thread14.i, label %.lr.ph.i249.i

171:                                              ; preds = %165
  %172 = and i64 %indvars.iv.next.i251.i, 4294967295
  %173 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.pre.i, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = sub i32 %.sroa.4.0.copyload, %174
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
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
  %187 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %188 = ptrtoint ptr %124 to i64
  %.not244.i = icmp eq ptr %.0203.i, null
  br label %313

.preheader.i:                                     ; preds = %183
  br i1 %or.cond55.not96.i, label %.lr.ph99.i, label %hash_impfns.exit

.lr.ph99.i:                                       ; preds = %.preheader.i
  %189 = getelementptr inbounds nuw i8, ptr %128, i64 104
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
  %211 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %202, i64 %indvars.iv.next.i267.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 12
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
  %219 = icmp samesign ult i64 %indvars.iv.i266.i, 2
  br i1 %219, label %cli_rawaddr.exit276.i, label %.lr.ph.i265.i

220:                                              ; preds = %214
  %221 = and i64 %indvars.iv.next.i267.i, 4294967295
  %222 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %202, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = sub i32 %.sroa.01.i.0..sroa.01.i.0..sroa.01.i.0..sroa.01.0..sroa.01.0..sroa.01.0..i, %223
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
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
  %233 = tail call ptr %232(ptr noundef nonnull %128, i64 noundef %229, i64 noundef %231, i32 noundef 0) #20
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
  %272 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 1
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
  %298 = getelementptr inbounds nuw i8, ptr %276, i64 %.idx.i
  %299 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0203.i, ptr noundef null, ptr noundef nonnull %298) #20
  br label %.preheader

.preheader:                                       ; preds = %297, %._crit_edge94.i
  br label %300

300:                                              ; preds = %.preheader, %300
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %300 ], [ 0, %.preheader ]
  %301 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv120.i
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
  tail call void @free(ptr noundef nonnull %276) #20
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
  %332 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %325, i64 %indvars.iv.next.i287.i
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 12
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
  %340 = icmp samesign ult i64 %indvars.iv.i286.i, 2
  br i1 %340, label %.thread44.i, label %.lr.ph.i285.i

cli_rawaddr.exit296.thread38.i:                   ; preds = %335
  %341 = and i64 %indvars.iv.next.i287.i, 4294967295
  %342 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %325, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = sub i32 %324, %343
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %344, %346
  br label %349

cli_rawaddr.exit296.i:                            ; preds = %323
  %348 = and i64 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, 4294967295
  %.not36.i293.not.i = icmp ugt i64 %130, %348
  br i1 %.not36.i293.not.i, label %349, label %.thread44.i

349:                                              ; preds = %cli_rawaddr.exit296.i, %cli_rawaddr.exit296.thread38.i
  %.0.i29242.i = phi i32 [ %347, %cli_rawaddr.exit296.thread38.i ], [ %324, %cli_rawaddr.exit296.i ]
  %350 = zext i32 %.0.i29242.i to i64
  %351 = add nuw nsw i64 %350, 2
  %352 = sub i64 %130, %350
  %353 = tail call i64 @llvm.umin.i64(i64 %352, i64 256)
  %354 = load ptr, ptr %187, align 8
  %355 = tail call ptr %354(ptr noundef nonnull %128, i64 noundef %351, i64 noundef %353, i32 noundef 0) #20
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
  %394 = getelementptr inbounds nuw i8, ptr %.031.i299.i, i64 1
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
  %420 = getelementptr inbounds nuw i8, ptr %398, i64 %.idx246.i
  %421 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0203.i, ptr noundef null, ptr noundef nonnull %420) #20
  br label %.preheader287

.preheader287:                                    ; preds = %419, %._crit_edge77.i
  br label %422

422:                                              ; preds = %.preheader287, %422
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i117, %422 ], [ 0, %.preheader287 ]
  %423 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i116
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
  tail call void @free(ptr noundef nonnull %398) #20
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
  %435 = icmp samesign ult i32 %.077190, 1023
  %436 = select i1 %434, i1 %435, i1 false
  br i1 %436, label %83, label %._crit_edge.preheader

._crit_edge.preheader:                            ; preds = %hash_impfns.exit, %83, %79
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %._crit_edge.preheader ]
  %437 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
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
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %445 = load ptr, ptr %444, align 8
  tail call void %445(ptr noundef %8, i64 noundef %51, i64 noundef range(i64 0, 4294967296) %443) #20
  br label %446

446:                                              ; preds = %18, %cli_rawaddr.exit.thread, %57, %.loopexit
  %.0151 = phi i32 [ %.0.ph, %.loopexit ], [ 22, %18 ], [ 22, %cli_rawaddr.exit.thread ], [ 12, %57 ]
  br label %447

447:                                              ; preds = %446, %451
  %indvars.iv224 = phi i64 [ 0, %446 ], [ %indvars.iv.next225, %451 ]
  %448 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv224
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
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pe_ordinal(ptr noundef nonnull readonly captures(none) %0, i16 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca [64 x i8], align 16
  store i8 0, ptr %3, align 16
  %4 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.381, i64 noundef 10) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.382, i64 noundef 11) #23
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
  %128 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.500, i64 noundef 12) #23
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
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

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
