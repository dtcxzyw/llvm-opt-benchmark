; ModuleID = 'bench/clamav/original/pe.ll'
source_filename = "bench/clamav/original/pe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.supported_hashes = type { i32, ptr }
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
@cli_check_auth_header.supported_hashes = internal unnamed_addr constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.327 }], align 16
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
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr %13, align 4, !tbaa !8
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
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = sub i32 %0, %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = add i32 %26, %28
  br label %.critedge

.critedge:                                        ; preds = %20, %10, %8, %22
  %.sink = phi i32 [ 0, %22 ], [ %., %8 ], [ 1, %10 ], [ 1, %20 ]
  %.0 = phi i32 [ %29, %22 ], [ %.44, %8 ], [ 0, %10 ], [ 0, %20 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @findres(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = icmp eq ptr %3, null
  br i1 %7, label %.loopexit154, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %.loopexit154, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #22
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i16, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = icmp ult i32 %18, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = load i64, ptr %22, align 8, !tbaa !26
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
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %39, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = load i32, ptr %32, align 4, !tbaa !8
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
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = sub i32 %18, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = add i32 %45, %47
  br label %cli_rawaddr.exit

cli_rawaddr.exit:                                 ; preds = %39, %26, %29, %41
  %.sink.i = phi i1 [ false, %41 ], [ %.not36.i, %26 ], [ true, %29 ], [ true, %39 ]
  %.0.i = phi i32 [ %48, %41 ], [ %.44.i, %26 ], [ 0, %29 ], [ 0, %39 ]
  %49 = zext i32 %.0.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = tail call ptr %51(ptr noundef %2, i64 noundef %49, i64 noundef 16, i32 noundef 0) #22
  %53 = icmp eq ptr %52, null
  %or.cond = select i1 %53, i1 true, i1 %.sink.i
  br i1 %or.cond, label %.loopexit154, label %54

54:                                               ; preds = %cli_rawaddr.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %56 = load i16, ptr %55, align 1, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.not96 = icmp sgt i32 %0, -1
  br i1 %.not96, label %58, label %64

58:                                               ; preds = %54
  %59 = zext i16 %56 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 14
  %63 = load i16, ptr %62, align 1, !tbaa !33
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
  %71 = load ptr, ptr %50, align 8, !tbaa !32
  %.val.i = load ptr, ptr %65, align 8, !tbaa !34
  %.val4.i = load i64, ptr %66, align 8, !tbaa !35
  %72 = ptrtoint ptr %.188164 to i64
  %73 = ptrtoint ptr %.val.i to i64
  %74 = add i64 %.val4.i, %73
  %75 = sub i64 %72, %74
  %76 = tail call ptr %71(ptr noundef nonnull %2, i64 noundef %75, i64 noundef 8, i32 noundef 0) #22
  %.not98 = icmp eq ptr %76, null
  br i1 %.not98, label %.loopexit154, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %.188164, align 1, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %.188164, i64 4
  %80 = load i32, ptr %79, align 1, !tbaa !33
  %81 = icmp ne i32 %78, %0
  %.not99 = icmp sgt i32 %80, -1
  %or.cond108 = select i1 %81, i1 true, i1 %.not99
  br i1 %or.cond108, label %67, label %82

82:                                               ; preds = %77
  %83 = and i32 %80, 2147483647
  %84 = add i32 %83, %18
  %85 = load ptr, ptr %3, align 8, !tbaa !23
  %86 = load i16, ptr %20, align 8, !tbaa !24
  %87 = load i32, ptr %23, align 8, !tbaa !25
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i64, ptr %22, align 8, !tbaa !26
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
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %.not.i115 = icmp eq i32 %97, 0
  br i1 %.not.i115, label %102, label %98

98:                                               ; preds = %.lr.ph.i112
  %99 = load i32, ptr %95, align 4, !tbaa !8
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
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = sub i32 %84, %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = add i32 %108, %110
  br label %cli_rawaddr.exit123

cli_rawaddr.exit123:                              ; preds = %102, %89, %92, %104
  %.sink.i118 = phi i1 [ false, %104 ], [ %.not36.i120, %89 ], [ true, %92 ], [ true, %102 ]
  %.0.i119 = phi i32 [ %111, %104 ], [ %.44.i122, %89 ], [ 0, %92 ], [ 0, %102 ]
  %112 = zext i32 %.0.i119 to i64
  %113 = load ptr, ptr %50, align 8, !tbaa !32
  %114 = tail call ptr %113(ptr noundef nonnull %2, i64 noundef %112, i64 noundef 16, i32 noundef 0) #22
  %115 = icmp eq ptr %114, null
  %or.cond3 = select i1 %115, i1 true, i1 %.sink.i118
  br i1 %or.cond3, label %.loopexit154, label %116

116:                                              ; preds = %cli_rawaddr.exit123
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %118 = load i16, ptr %117, align 1, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %120 = icmp ne i32 %1, -1
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 14
  %123 = load i16, ptr %122, align 1, !tbaa !33
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
  %131 = load i16, ptr %130, align 1, !tbaa !33
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
  %134 = load ptr, ptr %50, align 8, !tbaa !32
  %.val.i124 = load ptr, ptr %65, align 8, !tbaa !34
  %.val4.i125 = load i64, ptr %66, align 8, !tbaa !35
  %135 = ptrtoint ptr %.186170 to i64
  %136 = ptrtoint ptr %.val.i124 to i64
  %137 = add i64 %.val4.i125, %136
  %138 = sub i64 %135, %137
  %139 = tail call ptr %134(ptr noundef nonnull %2, i64 noundef %138, i64 noundef 8, i32 noundef 0) #22
  %.not102 = icmp eq ptr %139, null
  br i1 %.not102, label %.loopexit154, label %140

140:                                              ; preds = %.lr.ph171
  %141 = load i32, ptr %.186170, align 1, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %.186170, i64 4
  %143 = load i32, ptr %142, align 1, !tbaa !33
  %144 = icmp ne i32 %141, %1
  %or.cond109.not145 = select i1 %120, i1 %144, i1 false
  %.not103 = icmp sgt i32 %143, -1
  %or.cond110 = select i1 %or.cond109.not145, i1 true, i1 %.not103
  br i1 %or.cond110, label %.loopexit, label %145

145:                                              ; preds = %140
  %146 = and i32 %143, 2147483647
  %147 = add i32 %146, %18
  %148 = load ptr, ptr %3, align 8, !tbaa !23
  %149 = load i16, ptr %20, align 8, !tbaa !24
  %150 = load i32, ptr %23, align 8, !tbaa !25
  %151 = icmp ult i32 %147, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load i64, ptr %22, align 8, !tbaa !26
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
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %.not.i130 = icmp eq i32 %160, 0
  br i1 %.not.i130, label %165, label %161

161:                                              ; preds = %.lr.ph.i127
  %162 = load i32, ptr %158, align 4, !tbaa !8
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
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = sub i32 %147, %170
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = add i32 %171, %173
  br label %cli_rawaddr.exit138

cli_rawaddr.exit138:                              ; preds = %165, %152, %155, %167
  %.sink.i133 = phi i1 [ false, %167 ], [ %.not36.i135, %152 ], [ true, %155 ], [ true, %165 ]
  %.0.i134 = phi i32 [ %174, %167 ], [ %.44.i137, %152 ], [ 0, %155 ], [ 0, %165 ]
  %175 = zext i32 %.0.i134 to i64
  %176 = load ptr, ptr %50, align 8, !tbaa !32
  %177 = tail call ptr %176(ptr noundef nonnull %2, i64 noundef %175, i64 noundef 16, i32 noundef 0) #22
  %178 = icmp eq ptr %177, null
  %or.cond5 = select i1 %178, i1 true, i1 %.sink.i133
  br i1 %or.cond5, label %.loopexit154, label %179

179:                                              ; preds = %cli_rawaddr.exit138
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %181 = load i16, ptr %180, align 1, !tbaa !33
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 14
  %183 = load i16, ptr %182, align 1, !tbaa !33
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
  %187 = load ptr, ptr %50, align 8, !tbaa !32
  %.val.i139 = load ptr, ptr %65, align 8, !tbaa !34
  %.val4.i140 = load i64, ptr %66, align 8, !tbaa !35
  %188 = ptrtoint ptr %.084167 to i64
  %189 = ptrtoint ptr %.val.i139 to i64
  %190 = add i64 %.val4.i140, %189
  %191 = sub i64 %188, %190
  %192 = tail call ptr %187(ptr noundef nonnull %2, i64 noundef %191, i64 noundef 8, i32 noundef 0) #22
  %.not105 = icmp eq ptr %192, null
  br i1 %.not105, label %.loopexit154, label %193

193:                                              ; preds = %.lr.ph168
  %194 = getelementptr inbounds nuw i8, ptr %.084167, i64 4
  %195 = load i32, ptr %194, align 1, !tbaa !33
  %.not106 = icmp sgt i32 %195, -1
  br i1 %.not106, label %196, label %200

196:                                              ; preds = %193
  %197 = load i32, ptr %.084167, align 1, !tbaa !33
  %198 = add i32 %195, %18
  %199 = tail call i32 %4(ptr noundef %5, i32 noundef %0, i32 noundef %141, i32 noundef %197, i32 noundef %198) #22
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

.loopexit154:                                     ; preds = %70, %67, %.lr.ph171, %cli_rawaddr.exit138, %.loopexit, %196, %.lr.ph168, %64, %132, %cli_rawaddr.exit123, %cli_rawaddr.exit, %6, %8
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @cli_scanpe(ptr noundef %0) local_unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 0, ptr %12, align 4, !tbaa !10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #22
  br label %3081

19:                                               ; preds = %1
  %20 = call i32 @cli_json_timeout_cycle_check(ptr noundef nonnull %0, ptr noundef nonnull %12) #22
  %.not2481 = icmp eq i32 %20, 0
  br i1 %.not2481, label %21, label %3081

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = and i32 %24, 2
  %.not2482 = icmp eq i32 %25, 0
  br i1 %.not2482, label %40, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %.not8.i = icmp eq ptr %28, null
  br i1 %.not8.i, label %get_pe_property.exit, label %29

29:                                               ; preds = %26
  %30 = call i32 @json_object_object_get_ex(ptr noundef nonnull %28, ptr noundef nonnull @.str.338, ptr noundef nonnull %6) #22
  %.not9.i = icmp eq i32 %30, 0
  br i1 %.not9.i, label %31, label %36

31:                                               ; preds = %29
  %32 = call ptr @json_object_new_object() #22
  store ptr %32, ptr %6, align 8, !tbaa !51
  %.not10.i = icmp eq ptr %32, null
  br i1 %.not10.i, label %get_pe_property.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %27, align 8, !tbaa !50
  %35 = call i32 @json_object_object_add(ptr noundef %34, ptr noundef nonnull @.str.338, ptr noundef nonnull %32) #22
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  br label %get_pe_property.exit

get_pe_property.exit:                             ; preds = %26, %31, %36
  %.0.i = phi ptr [ %37, %36 ], [ null, %26 ], [ null, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %.pre = load ptr, ptr %22, align 8, !tbaa !36
  %.pre3401 = load i32, ptr %.pre, align 4, !tbaa !48
  %.pre3430 = and i32 %.pre3401, 2
  %38 = icmp eq i32 %.pre3430, 0
  %39 = select i1 %38, i32 18, i32 19
  br label %40

40:                                               ; preds = %get_pe_property.exit, %21
  %.pre-phi = phi i32 [ %39, %get_pe_property.exit ], [ 18, %21 ]
  %41 = phi ptr [ %.pre, %get_pe_property.exit ], [ %23, %21 ]
  %.02170 = phi ptr [ %.0.i, %get_pe_property.exit ], [ null, %21 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load i64, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #22
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = and i32 %47, 2
  %.not2484 = icmp eq i32 %48, 0
  br i1 %.not2484, label %53, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %.not2485 = icmp eq i32 %51, 0
  %52 = or disjoint i32 %.pre-phi, 8
  %spec.select2840 = select i1 %.not2485, i32 %52, i32 %.pre-phi
  br label %53

53:                                               ; preds = %49, %40
  %.12195 = phi i32 [ %.pre-phi, %40 ], [ %spec.select2840, %49 ]
  call void @cli_exe_info_init(ptr noundef nonnull %13, i32 noundef 0) #22
  %54 = call i32 @cli_peheader(ptr noundef nonnull %43, ptr noundef nonnull %13, i32 noundef %.12195, ptr noundef nonnull %0)
  switch i32 %54, label %68 [
    i32 26, label %55
    i32 34, label %66
    i32 21, label %67
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %22, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !53
  %59 = and i32 %58, 2
  %.not2486 = icmp eq i32 %59, 0
  br i1 %.not2486, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %62 = load i32, ptr %61, align 4, !tbaa !54
  %.not2487 = icmp eq i32 %62, 0
  br i1 %.not2487, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #22
  br label %65

65:                                               ; preds = %63, %60, %55
  %.02161 = phi i32 [ 0, %60 ], [ %64, %63 ], [ 0, %55 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

66:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

67:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %70 = load i32, ptr %69, align 4, !tbaa !55
  %.not2488 = icmp eq i32 %70, 0
  br i1 %.not2488, label %71, label %81

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = load i32, ptr %73, align 4, !tbaa !57
  %75 = and i32 %74, 16384
  %.not2489 = icmp eq i32 %75, 0
  br i1 %.not2489, label %81, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %78 = load i16, ptr %77, align 8, !tbaa !33
  %79 = icmp eq i16 %78, 328
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %71, %76, %68
  %.02162 = phi i32 [ 0, %68 ], [ %80, %76 ], [ 0, %71 ]
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %83 = load i16, ptr %82, align 8, !tbaa !24
  %.not3329 = icmp eq i16 %83, 0
  br i1 %.not3329, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %86

86:                                               ; preds = %.lr.ph, %286
  %87 = phi i16 [ %83, %.lr.ph ], [ %287, %286 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %286 ]
  %.020883245 = phi i8 [ 0, %.lr.ph ], [ %.22090, %286 ]
  %88 = load ptr, ptr %13, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %88, i64 %indvars.iv
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %.not2833 = icmp eq i32 %91, 0
  br i1 %.not2833, label %286, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %22, align 8, !tbaa !36
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = and i32 %94, 4
  %.not2834 = icmp eq i32 %95, 0
  %.pre3402 = load ptr, ptr %84, align 8, !tbaa !56
  %.pre3403 = load i32, ptr %.pre3402, align 4, !tbaa !57
  %96 = and i32 %.pre3403, 8
  %.not2835 = icmp eq i32 %96, 0
  %or.cond3479 = select i1 %.not2834, i1 true, i1 %.not2835
  br i1 %or.cond3479, label %106, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !59
  %100 = add i32 %99, -40001
  %or.cond2841 = icmp ult i32 %100, 29999
  br i1 %or.cond2841, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %103 = load i32, ptr %102, align 4, !tbaa !60
  %104 = icmp eq i32 %103, -536870816
  %105 = trunc i64 %indvars.iv to i8
  %spec.select2842 = select i1 %104, i8 %105, i8 %.020883245
  br label %106

106:                                              ; preds = %101, %97, %92
  %.12089 = phi i8 [ %.020883245, %97 ], [ %.020883245, %92 ], [ %spec.select2842, %101 ]
  %107 = and i32 %.pre3403, 16
  %.not2836 = icmp eq i32 %107, 0
  br i1 %.not2836, label %286, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %85, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  %.not2837 = icmp eq ptr %111, null
  br i1 %.not2837, label %286, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22
  br label %113

113:                                              ; preds = %132, %112
  %indvars.iv.i = phi i64 [ 0, %112 ], [ %indvars.iv.next.i, %132 ]
  %114 = load i32, ptr %90, align 4, !tbaa !3
  %115 = trunc nuw nsw i64 %indvars.iv.i to i32
  %116 = call i32 @cli_hm_have_size(ptr noundef nonnull %111, i32 noundef %115, i32 noundef %114) #22
  %117 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i
  store i32 %116, ptr %117, align 4, !tbaa !10
  %118 = call i32 @cli_hm_have_wild(ptr noundef nonnull %111, i32 noundef %115) #22
  %119 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  store i32 %118, ptr %119, align 4, !tbaa !10
  %.not106.i = icmp eq i32 %116, 0
  %.not107.i = icmp eq i32 %118, 0
  %or.cond.i = select i1 %.not106.i, i1 %.not107.i, i1 false
  br i1 %or.cond.i, label %130, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw [0 x i32], ptr @hashlen, i64 0, i64 %indvars.iv.i
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = zext i32 %122 to i64
  %124 = call noalias ptr @malloc(i64 noundef %123) #23
  %125 = getelementptr inbounds nuw [3 x ptr], ptr %2, i64 0, i64 %indvars.iv.i
  store ptr %124, ptr %125, align 8, !tbaa !80
  %.not108.i = icmp eq ptr %124, null
  br i1 %.not108.i, label %126, label %132

126:                                              ; preds = %120
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.339) #22
  %.not109117.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not109117.i, label %scan_pe_mdb.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %126, %.lr.ph.i
  %indvars.iv123.i = phi i64 [ %127, %.lr.ph.i ], [ %indvars.iv.i, %126 ]
  %127 = add nsw i64 %indvars.iv123.i, -1
  %128 = getelementptr inbounds nuw [3 x ptr], ptr %2, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !80
  call void @free(ptr noundef %129) #22
  %.not109.wide.i = icmp eq i64 %127, 0
  br i1 %.not109.wide.i, label %scan_pe_mdb.exit.thread, label %.lr.ph.i

130:                                              ; preds = %113
  %131 = getelementptr inbounds nuw [3 x ptr], ptr %2, i64 0, i64 %indvars.iv.i
  store ptr null, ptr %131, align 8, !tbaa !80
  br label %132

132:                                              ; preds = %130, %120
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %133, label %113

133:                                              ; preds = %132
  %134 = load ptr, ptr %42, align 8, !tbaa !52
  %135 = call fastcc i32 @cli_hashsect(ptr noundef %134, ptr noundef nonnull readonly %89, ptr noundef %2, ptr noundef %4, ptr noundef %5)
  %136 = load i8, ptr @cli_debug_flag, align 1, !tbaa !33
  %.not.i2928 = icmp eq i8 %136, 0
  br i1 %.not.i2928, label %.preheader3519, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %2, align 16, !tbaa !80
  %.not97.i = icmp eq ptr %138, null
  br i1 %.not97.i, label %188, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %90, align 4, !tbaa !3
  %141 = load i8, ptr %138, align 1, !tbaa !33
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !33
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %147 = load i8, ptr %146, align 1, !tbaa !33
  %148 = zext i8 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %150 = load i8, ptr %149, align 1, !tbaa !33
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %153 = load i8, ptr %152, align 1, !tbaa !33
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 5
  %156 = load i8, ptr %155, align 1, !tbaa !33
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 6
  %159 = load i8, ptr %158, align 1, !tbaa !33
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 7
  %162 = load i8, ptr %161, align 1, !tbaa !33
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %165 = load i8, ptr %164, align 1, !tbaa !33
  %166 = zext i8 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %138, i64 9
  %168 = load i8, ptr %167, align 1, !tbaa !33
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %138, i64 10
  %171 = load i8, ptr %170, align 1, !tbaa !33
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %138, i64 11
  %174 = load i8, ptr %173, align 1, !tbaa !33
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %177 = load i8, ptr %176, align 1, !tbaa !33
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %138, i64 13
  %180 = load i8, ptr %179, align 1, !tbaa !33
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %138, i64 14
  %183 = load i8, ptr %182, align 1, !tbaa !33
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %138, i64 15
  %186 = load i8, ptr %185, align 1, !tbaa !33
  %187 = zext i8 %186 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.340, i32 noundef %140, i32 noundef %142, i32 noundef %145, i32 noundef %148, i32 noundef %151, i32 noundef %154, i32 noundef %157, i32 noundef %160, i32 noundef %163, i32 noundef %166, i32 noundef %169, i32 noundef %172, i32 noundef %175, i32 noundef %178, i32 noundef %181, i32 noundef %184, i32 noundef %187) #22
  br label %.preheader3519

188:                                              ; preds = %137
  %189 = load i8, ptr @cli_always_gen_section_hash, align 1, !tbaa !33
  %.not98.i = icmp eq i8 %189, 0
  br i1 %.not98.i, label %254, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %42, align 8, !tbaa !52
  %192 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !9
  %194 = zext i32 %193 to i64
  %195 = load i32, ptr %90, align 4, !tbaa !3
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 104
  %198 = load ptr, ptr %197, align 8, !tbaa !32
  %199 = call ptr %198(ptr noundef %191, i64 noundef %194, i64 noundef %196, i32 noundef 0) #22
  %.not99.i = icmp eq ptr %199, null
  br i1 %.not99.i, label %.thread.sink.split.i, label %200

200:                                              ; preds = %190
  %201 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %.not100.i = icmp eq ptr %201, null
  br i1 %.not100.i, label %.thread.sink.split.i, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %90, align 4, !tbaa !3
  %204 = zext i32 %203 to i64
  %205 = call ptr @cl_hash_data(ptr noundef nonnull @.str.342, ptr noundef nonnull %199, i64 noundef %204, ptr noundef nonnull %201, ptr noundef null) #22
  %206 = load i32, ptr %90, align 4, !tbaa !3
  %207 = load i8, ptr %201, align 1, !tbaa !33
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !33
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 2
  %213 = load i8, ptr %212, align 1, !tbaa !33
  %214 = zext i8 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 3
  %216 = load i8, ptr %215, align 1, !tbaa !33
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %219 = load i8, ptr %218, align 1, !tbaa !33
  %220 = zext i8 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 5
  %222 = load i8, ptr %221, align 1, !tbaa !33
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 6
  %225 = load i8, ptr %224, align 1, !tbaa !33
  %226 = zext i8 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %201, i64 7
  %228 = load i8, ptr %227, align 1, !tbaa !33
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %231 = load i8, ptr %230, align 1, !tbaa !33
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %201, i64 9
  %234 = load i8, ptr %233, align 1, !tbaa !33
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %201, i64 10
  %237 = load i8, ptr %236, align 1, !tbaa !33
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %201, i64 11
  %240 = load i8, ptr %239, align 1, !tbaa !33
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %243 = load i8, ptr %242, align 1, !tbaa !33
  %244 = zext i8 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %201, i64 13
  %246 = load i8, ptr %245, align 1, !tbaa !33
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %201, i64 14
  %249 = load i8, ptr %248, align 1, !tbaa !33
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %201, i64 15
  %252 = load i8, ptr %251, align 1, !tbaa !33
  %253 = zext i8 %252 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.343, i32 noundef %206, i32 noundef %208, i32 noundef %211, i32 noundef %214, i32 noundef %217, i32 noundef %220, i32 noundef %223, i32 noundef %226, i32 noundef %229, i32 noundef %232, i32 noundef %235, i32 noundef %238, i32 noundef %241, i32 noundef %244, i32 noundef %247, i32 noundef %250, i32 noundef %253) #22
  call void @free(ptr noundef nonnull %201) #22
  br label %.preheader3519

254:                                              ; preds = %188
  %255 = load i32, ptr %90, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.344, i32 noundef %255) #22
  br label %.preheader3519

.preheader3519:                                   ; preds = %254, %202, %139, %133
  br label %256

256:                                              ; preds = %.preheader3519, %281
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %281 ], [ 0, %.preheader3519 ]
  %257 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv126.i
  %258 = load i32, ptr %257, align 4, !tbaa !10
  %.not101.i = icmp eq i32 %258, 0
  br i1 %.not101.i, label %269, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw [3 x ptr], ptr %2, i64 0, i64 %indvars.iv126.i
  %261 = load ptr, ptr %260, align 8, !tbaa !80
  %262 = load i32, ptr %90, align 4, !tbaa !3
  %263 = trunc nuw nsw i64 %indvars.iv126.i to i32
  %264 = call i32 @cli_hm_scan(ptr noundef %261, i32 noundef %262, ptr noundef nonnull %3, ptr noundef nonnull %111, i32 noundef %263) #22
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %269

266:                                              ; preds = %259
  %267 = load ptr, ptr %3, align 8, !tbaa !80
  %268 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %267) #22
  %.not102.i = icmp eq i32 %268, 0
  br i1 %.not102.i, label %269, label %.thread.i

269:                                              ; preds = %266, %259, %256
  %270 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv126.i
  %271 = load i32, ptr %270, align 4, !tbaa !10
  %.not103.i = icmp eq i32 %271, 0
  br i1 %.not103.i, label %281, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw [3 x ptr], ptr %2, i64 0, i64 %indvars.iv126.i
  %274 = load ptr, ptr %273, align 8, !tbaa !80
  %275 = trunc nuw nsw i64 %indvars.iv126.i to i32
  %276 = call i32 @cli_hm_scan_wild(ptr noundef %274, ptr noundef nonnull %3, ptr noundef nonnull %111, i32 noundef %275) #22
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %281

278:                                              ; preds = %272
  %279 = load ptr, ptr %3, align 8, !tbaa !80
  %280 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %279) #22
  %.not104.i = icmp eq i32 %280, 0
  br i1 %.not104.i, label %281, label %.thread.i

281:                                              ; preds = %278, %272, %269
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next127.i, 3
  br i1 %exitcond129.not.i, label %.thread.i, label %256

.thread.sink.split.i:                             ; preds = %200, %190
  %.str.341.sink.i = phi ptr [ @.str.341, %190 ], [ @.str.339, %200 ]
  %.2.ph.i = phi i32 [ 12, %190 ], [ 20, %200 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.341.sink.i) #22
  br label %.thread.i

.thread.i:                                        ; preds = %281, %278, %266, %.thread.sink.split.i
  %.2.i = phi i32 [ %.2.ph.i, %.thread.sink.split.i ], [ %268, %266 ], [ %280, %278 ], [ 0, %281 ]
  br label %282

282:                                              ; preds = %282, %.thread.i
  %indvars.iv130.i = phi i64 [ 3, %.thread.i ], [ %indvars.iv.next131.i, %282 ]
  %indvars.iv.next131.i = add nsw i64 %indvars.iv130.i, -1
  %283 = getelementptr inbounds nuw [3 x ptr], ptr %2, i64 0, i64 %indvars.iv.next131.i
  %284 = load ptr, ptr %283, align 8, !tbaa !80
  call void @free(ptr noundef %284) #22
  %.not105.i = icmp eq i64 %indvars.iv.next131.i, 0
  br i1 %.not105.i, label %scan_pe_mdb.exit, label %282

scan_pe_mdb.exit.thread:                          ; preds = %.lr.ph.i, %126
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  br label %.loopexit3204

scan_pe_mdb.exit:                                 ; preds = %282
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  switch i32 %.2.i, label %.loopexit3204 [
    i32 0, label %scan_pe_mdb.exit._crit_edge
    i32 1, label %.loopexit3205
  ]

scan_pe_mdb.exit._crit_edge:                      ; preds = %scan_pe_mdb.exit
  %.pre3404 = load i16, ptr %82, align 8, !tbaa !24
  br label %286

.loopexit3204:                                    ; preds = %scan_pe_mdb.exit, %scan_pe_mdb.exit.thread
  %.0.i29292942 = phi i32 [ 20, %scan_pe_mdb.exit.thread ], [ %.2.i, %scan_pe_mdb.exit ]
  %285 = call ptr @cl_strerror(i32 noundef %.0.i29292942) #22
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6, ptr noundef %285) #22
  br label %.loopexit3205

.loopexit3205:                                    ; preds = %scan_pe_mdb.exit, %.loopexit3204
  %.0.i29292941 = phi i32 [ %.0.i29292942, %.loopexit3204 ], [ %.2.i, %scan_pe_mdb.exit ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

286:                                              ; preds = %scan_pe_mdb.exit._crit_edge, %86, %108, %106
  %287 = phi i16 [ %.pre3404, %scan_pe_mdb.exit._crit_edge ], [ %87, %108 ], [ %87, %106 ], [ %87, %86 ]
  %.22090 = phi i8 [ %.12089, %scan_pe_mdb.exit._crit_edge ], [ %.12089, %108 ], [ %.12089, %106 ], [ %.020883245, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %288 = zext i16 %287 to i64
  %289 = icmp samesign ult i64 %indvars.iv.next, %288
  br i1 %289, label %86, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %286
  %290 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.pre3405 = load i32, ptr %69, align 4, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %81
  %291 = phi i32 [ %70, %81 ], [ %.pre3405, %._crit_edge.loopexit ]
  %.02091.lcssa = phi i32 [ 0, %81 ], [ %290, %._crit_edge.loopexit ]
  %.02088.lcssa = phi i8 [ 0, %81 ], [ %.22090, %._crit_edge.loopexit ]
  %.not2490 = icmp eq i32 %291, 0
  br i1 %.not2490, label %293, label %292

292:                                              ; preds = %._crit_edge
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

293:                                              ; preds = %._crit_edge
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %295 = load i32, ptr %294, align 4, !tbaa !81
  %296 = zext i32 %295 to i64
  %297 = load i64, ptr %44, align 8, !tbaa !26
  %.not3159 = icmp eq i64 %297, %296
  br i1 %.not3159, label %fmap_readn.exit, label %298

298:                                              ; preds = %293
  %299 = icmp ult i64 %297, %296
  br i1 %299, label %306, label %300

300:                                              ; preds = %298
  %301 = sub nuw i64 %297, %296
  %spec.select.i = call i64 @llvm.umin.i64(i64 %301, i64 4096)
  %302 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %303 = load ptr, ptr %302, align 8, !tbaa !32
  %304 = call ptr %303(ptr noundef nonnull %43, i64 noundef %296, i64 noundef %spec.select.i, i32 noundef 0) #22
  %.not.i2932 = icmp eq ptr %304, null
  br i1 %.not.i2932, label %306, label %305

305:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %304, i64 %spec.select.i, i1 false)
  br label %fmap_readn.exit

306:                                              ; preds = %298, %300
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

fmap_readn.exit:                                  ; preds = %305, %293
  %.0.i2931 = phi i64 [ %spec.select.i, %305 ], [ 0, %293 ]
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %308 = load i32, ptr %307, align 4, !tbaa !82
  %.not2491 = icmp eq i32 %308, 0
  br i1 %.not2491, label %317, label %309

309:                                              ; preds = %fmap_readn.exit
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %311 = load i32, ptr %310, align 8, !tbaa !83
  %.not2492 = icmp eq i32 %311, 0
  br i1 %.not2492, label %317, label %312

312:                                              ; preds = %309
  %313 = zext i32 %308 to i64
  %314 = zext i32 %311 to i64
  %315 = call i32 @cli_scanishield(ptr noundef %0, i64 noundef %313, i64 noundef %314) #22
  %.not2493 = icmp eq i32 %315, 0
  br i1 %.not2493, label %._crit_edge3406, label %316

._crit_edge3406:                                  ; preds = %312
  %.pre3407 = load i32, ptr %307, align 4, !tbaa !82
  br label %317

316:                                              ; preds = %312
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

317:                                              ; preds = %._crit_edge3406, %309, %fmap_readn.exit
  %318 = phi i32 [ %.pre3407, %._crit_edge3406 ], [ %308, %309 ], [ 0, %fmap_readn.exit ]
  %319 = load i16, ptr %82, align 8, !tbaa !24
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %319, ptr %320, align 8, !tbaa !84
  %321 = load i32, ptr %294, align 4, !tbaa !81
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %321, ptr %322, align 4, !tbaa !88
  store i32 0, ptr %11, align 8, !tbaa !89
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
  %333 = load i32, ptr %332, align 8, !tbaa !90
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 632
  store i32 %333, ptr %334, align 8, !tbaa !91
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 636
  store i32 %318, ptr %335, align 4, !tbaa !92
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %337 = load i32, ptr %336, align 8, !tbaa !83
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 640
  store i32 %337, ptr %338, align 8, !tbaa !93
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %340 = load i32, ptr %339, align 8, !tbaa !25
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 644
  store i32 %340, ptr %341, align 4, !tbaa !94
  %342 = call ptr @cli_bytecode_context_alloc() #22
  %.not2494 = icmp eq ptr %342, null
  br i1 %.not2494, label %343, label %344

343:                                              ; preds = %317
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

344:                                              ; preds = %317
  %345 = load ptr, ptr %13, align 8, !tbaa !23
  %346 = call i32 @cli_bytecode_context_setpe(ptr noundef nonnull %342, ptr noundef nonnull %11, ptr noundef %345) #22
  call void @cli_bytecode_context_setctx(ptr noundef nonnull %342, ptr noundef %0) #22
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %348 = load ptr, ptr %347, align 8, !tbaa !61
  %349 = call i32 @cli_bytecode_runhook(ptr noundef %0, ptr noundef %348, ptr noundef nonnull %342, i32 noundef 259, ptr noundef nonnull %43) #22
  switch i32 %349, label %354 [
    i32 2, label %350
    i32 1, label %351
    i32 22, label %351
  ]

350:                                              ; preds = %344
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #22
  br label %354

351:                                              ; preds = %344, %344
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %342) #22
  %352 = icmp eq i32 %349, 1
  %353 = zext i1 %352 to i32
  br label %.thread3000

354:                                              ; preds = %344, %350
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %342) #22
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %356 = load ptr, ptr %355, align 8, !tbaa !56
  %357 = load i32, ptr %356, align 4, !tbaa !57
  %358 = and i32 %357, 524288
  %.not2495 = icmp eq i32 %358, 0
  br i1 %.not2495, label %373, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %347, align 8, !tbaa !61
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 120
  %362 = load ptr, ptr %361, align 8, !tbaa !95
  %.not2496 = icmp eq ptr %362, null
  br i1 %.not2496, label %363, label %366

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %365 = load ptr, ptr %364, align 8, !tbaa !50
  %.not2497 = icmp eq ptr %365, null
  br i1 %.not2497, label %373, label %366

366:                                              ; preds = %363, %359
  %367 = call fastcc i32 @scan_pe_imp(ptr noundef %0, ptr noundef %13)
  switch i32 %367, label %372 [
    i32 0, label %373
    i32 2, label %368
    i32 1, label %369
    i32 22, label %369
  ]

368:                                              ; preds = %366
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #22
  br label %373

369:                                              ; preds = %366, %366
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %370 = icmp eq i32 %367, 1
  %371 = zext i1 %370 to i32
  br label %.thread3000

372:                                              ; preds = %366
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

373:                                              ; preds = %366, %368, %363, %354
  %374 = load ptr, ptr %22, align 8, !tbaa !36
  %375 = load i32, ptr %374, align 4, !tbaa !48
  %376 = and i32 %375, 4
  %.not2498 = icmp eq i32 %376, 0
  br i1 %.not2498, label %.thread, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %355, align 8, !tbaa !56
  %379 = load i32, ptr %378, align 4, !tbaa !57
  %380 = and i32 %379, 1
  %.not2499 = icmp eq i32 %380, 0
  br i1 %.not2499, label %.thread, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %383 = load i32, ptr %382, align 8, !tbaa !96
  %384 = icmp eq i32 %383, 0
  %385 = icmp eq i64 %.0.i2931, 4096
  %or.cond = and i1 %385, %384
  br i1 %or.cond, label %386, label %.thread

386:                                              ; preds = %381
  %387 = load i32, ptr %294, align 4, !tbaa !81
  %388 = load ptr, ptr %13, align 8, !tbaa !23
  %389 = load i16, ptr %82, align 8, !tbaa !24
  %390 = zext i16 %389 to i64
  %391 = getelementptr %struct.cli_exe_section, ptr %388, i64 %390
  %392 = getelementptr i8, ptr %391, i64 -28
  %393 = load i32, ptr %392, align 4, !tbaa !9
  %394 = icmp eq i32 %387, %393
  br i1 %394, label %395, label %.thread

395:                                              ; preds = %386
  %396 = call ptr @cli_memstr(ptr noundef nonnull %7, i64 noundef 4040, ptr noundef nonnull @.str.10, i64 noundef 15) #22
  %.not2500 = icmp eq ptr %396, null
  br i1 %.not2500, label %.thread, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 15
  %399 = load i32, ptr %398, align 1, !tbaa !33
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 19
  %401 = load i32, ptr %400, align 1, !tbaa !33
  %402 = xor i32 %401, %399
  %403 = icmp eq i32 %402, 5265999
  br i1 %403, label %404, label %.thread

404:                                              ; preds = %397
  %405 = getelementptr inbounds nuw i8, ptr %396, i64 23
  %406 = load i32, ptr %405, align 1, !tbaa !33
  %407 = getelementptr inbounds nuw i8, ptr %396, i64 27
  %408 = load i32, ptr %407, align 1, !tbaa !33
  %409 = xor i32 %408, %406
  %410 = icmp eq i32 %409, 1048571
  br i1 %410, label %411, label %.thread

411:                                              ; preds = %404
  %412 = getelementptr inbounds nuw i8, ptr %396, i64 31
  %413 = load i32, ptr %412, align 1, !tbaa !33
  %414 = getelementptr inbounds nuw i8, ptr %396, i64 35
  %415 = load i32, ptr %414, align 1, !tbaa !33
  %416 = xor i32 %415, %413
  %417 = icmp eq i32 %416, 184
  br i1 %417, label %418, label %.thread

418:                                              ; preds = %411
  %419 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #22
  %.not2501 = icmp eq i32 %419, 0
  br i1 %.not2501, label %.thread, label %420

420:                                              ; preds = %418
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

.thread:                                          ; preds = %395, %418, %411, %404, %397, %386, %381, %377, %373
  %421 = load ptr, ptr %22, align 8, !tbaa !36
  %422 = load i32, ptr %421, align 4, !tbaa !48
  %423 = and i32 %422, 4
  %.not2502 = icmp eq i32 %423, 0
  br i1 %.not2502, label %.thread2981, label %424

424:                                              ; preds = %.thread
  %425 = load ptr, ptr %355, align 8, !tbaa !56
  %426 = load i32, ptr %425, align 4, !tbaa !57
  %427 = and i32 %426, 2
  %428 = icmp ne i32 %427, 0
  %429 = icmp samesign ugt i64 %.0.i2931, 199
  %or.cond29 = and i1 %429, %428
  br i1 %or.cond29, label %430, label %.thread3436

430:                                              ; preds = %424
  %431 = load ptr, ptr %13, align 8, !tbaa !23
  %432 = load i16, ptr %82, align 8, !tbaa !24
  %433 = zext i16 %432 to i64
  %434 = getelementptr %struct.cli_exe_section, ptr %431, i64 %433
  %435 = getelementptr i8, ptr %434, i64 -24
  %436 = load i32, ptr %435, align 4, !tbaa !3
  %437 = zext i32 %436 to i64
  %438 = icmp ugt i32 %436, 4049
  br i1 %438, label %439, label %.thread3436

439:                                              ; preds = %430
  %440 = load i32, ptr %294, align 4, !tbaa !81
  %441 = getelementptr i8, ptr %434, i64 -28
  %442 = load i32, ptr %441, align 4, !tbaa !9
  %.not2504 = icmp ult i32 %440, %442
  br i1 %.not2504, label %.thread3436, label %443

443:                                              ; preds = %439
  %444 = zext i32 %440 to i64
  %445 = zext i32 %442 to i64
  %446 = add nuw nsw i64 %444, 4050
  %447 = add nuw nsw i64 %445, %437
  %.not2505.not = icmp samesign ugt i64 %446, %447
  br i1 %.not2505.not, label %.thread3436, label %448

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %450 = load i8, ptr %449, align 1
  %451 = icmp eq i8 %450, -100
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %453 = load i8, ptr %452, align 2
  %454 = icmp eq i8 %453, 96
  %or.cond37 = select i1 %451, i1 %454, i1 false
  br i1 %or.cond37, label %.lr.ph3256.preheader, label %.thread3436

.lr.ph3256.preheader:                             ; preds = %448
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(12) @__const.cli_scanpe.kzs, i64 12, i1 false)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #22
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.lr.ph3256

.lr.ph3256:                                       ; preds = %.lr.ph3256.preheader, %545
  %456 = phi i8 [ %546, %545 ], [ 0, %.lr.ph3256.preheader ]
  %.021963254 = phi ptr [ %.12197, %545 ], [ %14, %.lr.ph3256.preheader ]
  %.022073253 = phi ptr [ %.12208, %545 ], [ %455, %.lr.ph3256.preheader ]
  %.022113252 = phi i8 [ %.12212, %545 ], [ -1, %.lr.ph3256.preheader ]
  %.022153251 = phi i8 [ %.12216, %545 ], [ -1, %.lr.ph3256.preheader ]
  %.022233250 = phi i32 [ %.12224, %545 ], [ 197, %.lr.ph3256.preheader ]
  %.022273249 = phi i32 [ %.12228, %545 ], [ 65535, %.lr.ph3256.preheader ]
  %.022373248 = phi i32 [ %.12238, %545 ], [ -1, %.lr.ph3256.preheader ]
  %457 = getelementptr inbounds nuw i8, ptr %.022073253, i64 1
  %458 = load i8, ptr %.022073253, align 1, !tbaa !33
  %459 = add nsw i32 %.022233250, -1
  switch i8 %456, label %545 [
    i8 0, label %460
    i8 3, label %460
    i8 1, label %482
    i8 2, label %494
    i8 4, label %503
    i8 5, label %506
    i8 6, label %519
    i8 7, label %527
  ]

460:                                              ; preds = %.lr.ph3256, %.lr.ph3256
  switch i8 %458, label %480 [
    i8 -127, label %461
    i8 -72, label %464
    i8 -71, label %464
    i8 -70, label %464
    i8 -69, label %464
    i8 -67, label %464
    i8 -66, label %464
    i8 -65, label %464
    i8 72, label %474
    i8 73, label %474
    i8 74, label %474
    i8 75, label %474
    i8 77, label %474
    i8 78, label %474
    i8 79, label %474
  ]

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %.022073253, i64 6
  %463 = add nsw i32 %.022233250, -6
  br label %545

464:                                              ; preds = %460, %460, %460, %460, %460, %460, %460
  %465 = icmp eq i8 %456, 3
  br i1 %465, label %466, label %474

466:                                              ; preds = %464
  %467 = load i32, ptr %457, align 1, !tbaa !33
  %468 = icmp eq i32 %467, 4050
  br i1 %468, label %469, label %474

469:                                              ; preds = %466
  %470 = add nsw i32 %.022233250, -6
  %471 = add nsw i8 %458, 72
  %472 = getelementptr inbounds nuw i8, ptr %.021963254, i64 1
  %473 = zext nneg i8 %471 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %473) #22
  br label %474

474:                                              ; preds = %464, %466, %469, %460, %460, %460, %460, %460, %460, %460
  %.02242 = phi i32 [ 0, %460 ], [ 0, %460 ], [ 0, %460 ], [ 0, %460 ], [ 0, %460 ], [ 0, %460 ], [ 0, %460 ], [ 4, %469 ], [ 4, %466 ], [ 4, %464 ]
  %.02240 = phi i8 [ %458, %460 ], [ %458, %460 ], [ %458, %460 ], [ %458, %460 ], [ %458, %460 ], [ %458, %460 ], [ %458, %460 ], [ 4, %469 ], [ %458, %466 ], [ %458, %464 ]
  %.42231 = phi i32 [ %.022273249, %460 ], [ %.022273249, %460 ], [ %.022273249, %460 ], [ %.022273249, %460 ], [ %.022273249, %460 ], [ %.022273249, %460 ], [ %.022273249, %460 ], [ %470, %469 ], [ %.022273249, %466 ], [ %.022273249, %464 ]
  %.42219 = phi i8 [ %.022153251, %460 ], [ %.022153251, %460 ], [ %.022153251, %460 ], [ %.022153251, %460 ], [ %.022153251, %460 ], [ %.022153251, %460 ], [ %.022153251, %460 ], [ %471, %469 ], [ %.022153251, %466 ], [ %.022153251, %464 ]
  %.52201 = phi ptr [ %.021963254, %460 ], [ %.021963254, %460 ], [ %.021963254, %460 ], [ %.021963254, %460 ], [ %.021963254, %460 ], [ %.021963254, %460 ], [ %.021963254, %460 ], [ %472, %469 ], [ %.021963254, %466 ], [ %.021963254, %464 ]
  %475 = and i8 %.02240, 7
  %.not2511 = icmp eq i8 %475, %.022113252
  %.not2512 = icmp eq i8 %475, %.42219
  %or.cond2845 = select i1 %.not2511, i1 true, i1 %.not2512
  br i1 %or.cond2845, label %480, label %476

476:                                              ; preds = %474
  %477 = zext nneg i32 %.02242 to i64
  %478 = getelementptr inbounds nuw i8, ptr %457, i64 %477
  %479 = sub nuw nsw i32 %459, %.02242
  br label %545

480:                                              ; preds = %474, %460
  %.32230 = phi i32 [ %.022273249, %460 ], [ %.42231, %474 ]
  %.32218 = phi i8 [ %.022153251, %460 ], [ %.42219, %474 ]
  %.42200 = phi ptr [ %.021963254, %460 ], [ %.52201, %474 ]
  %481 = getelementptr inbounds nuw i8, ptr %.42200, i64 1
  br label %545

482:                                              ; preds = %.lr.ph3256
  %483 = icmp eq i8 %458, -24
  br i1 %483, label %484, label %493

484:                                              ; preds = %482
  %485 = load i32, ptr %457, align 1
  %486 = icmp ult i32 %485, 255
  br i1 %486, label %487, label %493

487:                                              ; preds = %484
  %488 = add nuw nsw i32 %485, 4
  %489 = sub nsw i32 %459, %488
  %490 = zext nneg i32 %488 to i64
  %491 = getelementptr inbounds nuw i8, ptr %457, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %.021963254, i64 1
  br label %545

493:                                              ; preds = %484, %482
  store i8 8, ptr %.021963254, align 1, !tbaa !33
  br label %545

494:                                              ; preds = %.lr.ph3256
  %495 = and i8 %458, -8
  %496 = icmp eq i8 %495, 88
  br i1 %496, label %497, label %502

497:                                              ; preds = %494
  %498 = add nsw i8 %458, -88
  %.not2510 = icmp eq i8 %498, 4
  br i1 %.not2510, label %502, label %499

499:                                              ; preds = %497
  %500 = zext nneg i8 %498 to i32
  %501 = getelementptr inbounds nuw i8, ptr %.021963254, i64 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %500) #22
  br label %545

502:                                              ; preds = %497, %494
  %.32214 = phi i8 [ 4, %497 ], [ %.022113252, %494 ]
  store i8 8, ptr %.021963254, align 1, !tbaa !33
  br label %545

503:                                              ; preds = %.lr.ph3256
  %504 = getelementptr inbounds nuw i8, ptr %.021963254, i64 1
  %505 = icmp eq i8 %458, 62
  br i1 %505, label %545, label %506

506:                                              ; preds = %503, %.lr.ph3256
  %.32199 = phi ptr [ %.021963254, %.lr.ph3256 ], [ %504, %503 ]
  %507 = icmp eq i8 %458, -128
  br i1 %507, label %508, label %518

508:                                              ; preds = %506
  %509 = load i8, ptr %457, align 1, !tbaa !33
  %510 = zext i8 %509 to i32
  %511 = zext i8 %.022113252 to i32
  %512 = add nuw nsw i32 %511, 176
  %513 = icmp eq i32 %512, %510
  br i1 %513, label %514, label %518

514:                                              ; preds = %508
  %515 = getelementptr inbounds nuw i8, ptr %.022073253, i64 7
  %516 = add nsw i32 %.022233250, -7
  %517 = getelementptr inbounds nuw i8, ptr %.32199, i64 1
  br label %545

518:                                              ; preds = %508, %506
  store i8 8, ptr %.32199, align 1, !tbaa !33
  br label %545

519:                                              ; preds = %.lr.ph3256
  %520 = zext i8 %458 to i32
  %521 = zext i8 %.022113252 to i32
  %522 = add nuw nsw i32 %521, 72
  %523 = icmp eq i32 %522, %520
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %.021963254, i64 1
  br label %545

526:                                              ; preds = %519
  store i8 8, ptr %.021963254, align 1, !tbaa !33
  br label %545

527:                                              ; preds = %.lr.ph3256
  %528 = zext i8 %458 to i32
  %529 = zext i8 %.022153251 to i32
  %530 = add nuw nsw i32 %529, 72
  %531 = icmp eq i32 %530, %528
  br i1 %531, label %532, label %543

532:                                              ; preds = %527
  %533 = load i8, ptr %457, align 1, !tbaa !33
  %534 = icmp eq i8 %533, 117
  br i1 %534, label %535, label %543

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %.022073253, i64 2
  %537 = load i8, ptr %536, align 1, !tbaa !33
  %538 = sext i8 %537 to i32
  %539 = sub nsw i32 %459, %538
  %540 = add nsw i32 %539, -3
  %.not2507 = icmp sgt i32 %540, %.022273249
  %.not2508 = icmp slt i32 %539, %.022373248
  %or.cond2846 = select i1 %.not2507, i1 true, i1 %.not2508
  br i1 %or.cond2846, label %543, label %541

541:                                              ; preds = %535
  %542 = call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.15) #22
  %.not2509 = icmp eq i32 %542, 0
  br i1 %.not2509, label %543, label %548

543:                                              ; preds = %541, %535, %532, %527
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #22
  %544 = getelementptr inbounds nuw i8, ptr %.021963254, i64 1
  br label %545

545:                                              ; preds = %.lr.ph3256, %543, %493, %487, %502, %499, %503, %518, %514, %526, %524, %480, %476, %461
  %.12238 = phi i32 [ %.022373248, %.lr.ph3256 ], [ %.022373248, %543 ], [ %.022373248, %524 ], [ %.022373248, %526 ], [ %459, %514 ], [ %.022373248, %518 ], [ %.022373248, %503 ], [ %.022373248, %499 ], [ %.022373248, %502 ], [ %.022373248, %487 ], [ %.022373248, %493 ], [ %.022373248, %480 ], [ %.022373248, %476 ], [ %.022373248, %461 ]
  %.12228 = phi i32 [ %.022273249, %.lr.ph3256 ], [ %.022273249, %543 ], [ %.022273249, %524 ], [ %.022273249, %526 ], [ %.022273249, %514 ], [ %.022273249, %518 ], [ %.022273249, %503 ], [ %.022273249, %499 ], [ %.022273249, %502 ], [ %.022273249, %487 ], [ %.022273249, %493 ], [ %.32230, %480 ], [ %.42231, %476 ], [ %.022273249, %461 ]
  %.12224 = phi i32 [ %459, %.lr.ph3256 ], [ %459, %543 ], [ %459, %524 ], [ %459, %526 ], [ %516, %514 ], [ %459, %518 ], [ %459, %503 ], [ %459, %499 ], [ %459, %502 ], [ %489, %487 ], [ %459, %493 ], [ %.022233250, %480 ], [ %479, %476 ], [ %463, %461 ]
  %.12216 = phi i8 [ %.022153251, %.lr.ph3256 ], [ %.022153251, %543 ], [ %.022153251, %524 ], [ %.022153251, %526 ], [ %.022153251, %514 ], [ %.022153251, %518 ], [ %.022153251, %503 ], [ %.022153251, %499 ], [ %.022153251, %502 ], [ %.022153251, %487 ], [ %.022153251, %493 ], [ %.32218, %480 ], [ %.42219, %476 ], [ %.022153251, %461 ]
  %.12212 = phi i8 [ %.022113252, %.lr.ph3256 ], [ %.022113252, %543 ], [ %.022113252, %524 ], [ %.022113252, %526 ], [ %.022113252, %514 ], [ %.022113252, %518 ], [ %.022113252, %503 ], [ %498, %499 ], [ %.32214, %502 ], [ %.022113252, %487 ], [ %.022113252, %493 ], [ %.022113252, %480 ], [ %.022113252, %476 ], [ %.022113252, %461 ]
  %.12208 = phi ptr [ %457, %.lr.ph3256 ], [ %457, %543 ], [ %457, %524 ], [ %457, %526 ], [ %515, %514 ], [ %457, %518 ], [ %457, %503 ], [ %457, %499 ], [ %457, %502 ], [ %491, %487 ], [ %457, %493 ], [ %.022073253, %480 ], [ %478, %476 ], [ %462, %461 ]
  %.12197 = phi ptr [ %.021963254, %.lr.ph3256 ], [ %544, %543 ], [ %525, %524 ], [ %.021963254, %526 ], [ %517, %514 ], [ %.32199, %518 ], [ %504, %503 ], [ %501, %499 ], [ %.021963254, %502 ], [ %492, %487 ], [ %.021963254, %493 ], [ %481, %480 ], [ %.52201, %476 ], [ %.021963254, %461 ]
  %546 = load i8, ptr %.12197, align 1, !tbaa !33
  %.not2506 = icmp eq i8 %546, 8
  %547 = icmp slt i32 %.12224, 7
  %or.cond3155 = select i1 %.not2506, i1 true, i1 %547
  br i1 %or.cond3155, label %549, label %.lr.ph3256

548:                                              ; preds = %541
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #22
  br label %.thread3000

549:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #22
  %.pre3408 = load ptr, ptr %22, align 8, !tbaa !36
  %.pre3409 = load i32, ptr %.pre3408, align 4, !tbaa !48
  %.pre3431 = and i32 %.pre3409, 4
  %550 = icmp eq i32 %.pre3431, 0
  br i1 %550, label %.thread2981, label %.thread3436

.thread3436:                                      ; preds = %424, %430, %439, %443, %448, %549
  %551 = load ptr, ptr %355, align 8, !tbaa !56
  %552 = load i32, ptr %551, align 4, !tbaa !57
  %553 = and i32 %552, 4
  %.not2514 = icmp ne i32 %553, 0
  %554 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %555 = load i32, ptr %554, align 8
  %.not2515 = icmp eq i32 %555, 0
  %or.cond2848 = select i1 %.not2514, i1 %.not2515, i1 false
  br i1 %or.cond2848, label %556, label %.thread2981

556:                                              ; preds = %.thread3436
  %557 = load i16, ptr %82, align 8, !tbaa !24
  %558 = icmp ugt i16 %557, 1
  br i1 %558, label %559, label %.thread2981

559:                                              ; preds = %556
  %560 = zext i16 %557 to i64
  %561 = load ptr, ptr %13, align 8, !tbaa !23
  %562 = add nuw nsw i64 %560, 4294967295
  %563 = and i64 %562, 4294967295
  %564 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %561, i64 %563
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load i32, ptr %565, align 4, !tbaa !60
  %.not2516 = icmp sgt i32 %566, -1
  br i1 %.not2516, label %.thread2981, label %567

567:                                              ; preds = %559
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %569 = load i32, ptr %568, align 4, !tbaa !97
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 12
  %571 = load i32, ptr %570, align 4, !tbaa !3
  %572 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %573 = load i32, ptr %572, align 4, !tbaa !98
  %.not2520.not = icmp ult i32 %571, %573
  %spec.select2849 = call i32 @llvm.umax.i32(i32 %571, i32 %573)
  %574 = icmp ugt i32 %569, 24875
  %575 = icmp ugt i32 %spec.select2849, 24875
  %or.cond39 = and i1 %574, %575
  %576 = and i32 %569, 255
  %577 = icmp eq i32 %576, 236
  %or.cond2851 = and i1 %577, %or.cond39
  br i1 %or.cond2851, label %578, label %594

578:                                              ; preds = %567
  %579 = getelementptr %struct.cli_exe_section, ptr %561, i64 %560
  %580 = getelementptr i8, ptr %579, i64 -28
  %581 = load i32, ptr %580, align 4, !tbaa !9
  %582 = call i32 @llvm.usub.sat.i32(i32 %spec.select2849, i32 28672)
  %583 = add i32 %581, %582
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %586 = load ptr, ptr %585, align 8, !tbaa !32
  %587 = call ptr %586(ptr noundef %43, i64 noundef %584, i64 noundef 4096, i32 noundef 0) #22
  %.not2522 = icmp eq ptr %587, null
  br i1 %.not2522, label %.thread2981, label %588

588:                                              ; preds = %578
  %589 = call ptr @cli_memstr(ptr noundef nonnull %587, i64 noundef 4091, ptr noundef nonnull @.str.17, i64 noundef 5) #22
  %.not2523 = icmp eq ptr %589, null
  br i1 %.not2523, label %.thread2981, label %590

590:                                              ; preds = %588
  %591 = select i1 %.not2520.not, ptr @.str.18, ptr @.str.19
  %592 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull %591) #22
  %.not2525 = icmp eq i32 %592, 0
  br i1 %.not2525, label %.thread2981, label %593

593:                                              ; preds = %590
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

594:                                              ; preds = %567
  %595 = icmp ugt i32 %spec.select2849, 28671
  %596 = icmp ugt i32 %569, 28671
  %or.cond41 = and i1 %596, %595
  %597 = icmp eq i32 %576, 237
  %or.cond2853 = and i1 %597, %or.cond41
  br i1 %or.cond2853, label %598, label %.thread2981

598:                                              ; preds = %594
  %599 = getelementptr %struct.cli_exe_section, ptr %561, i64 %560
  %600 = getelementptr i8, ptr %599, i64 -28
  %601 = load i32, ptr %600, align 4, !tbaa !9
  %602 = call i32 @llvm.usub.sat.i32(i32 %spec.select2849, i32 32768)
  %603 = add i32 %601, %602
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %606 = load ptr, ptr %605, align 8, !tbaa !32
  %607 = call ptr %606(ptr noundef %43, i64 noundef %604, i64 noundef 4096, i32 noundef 0) #22
  %.not2517 = icmp eq ptr %607, null
  br i1 %.not2517, label %.thread2981, label %608

608:                                              ; preds = %598
  %609 = call ptr @cli_memstr(ptr noundef nonnull %607, i64 noundef 4091, ptr noundef nonnull @.str.20, i64 noundef 5) #22
  %.not2518 = icmp eq ptr %609, null
  br i1 %.not2518, label %.thread2981, label %610

610:                                              ; preds = %608
  %611 = select i1 %.not2520.not, ptr @.str.21, ptr @.str.22
  %612 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull %611) #22
  %.not2521 = icmp eq i32 %612, 0
  br i1 %.not2521, label %.thread2981, label %613

613:                                              ; preds = %610
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

.thread2981:                                      ; preds = %.thread, %598, %610, %608, %578, %590, %588, %594, %549, %.thread3436, %556, %559
  %.not2526 = icmp ne i8 %.02088.lcssa, 0
  %614 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %615 = load i32, ptr %614, align 8
  %.not2527 = icmp eq i32 %615, 0
  %or.cond2855 = select i1 %.not2526, i1 %.not2527, i1 false
  br i1 %or.cond2855, label %616, label %.critedge

616:                                              ; preds = %.thread2981
  %617 = load i16, ptr %82, align 8, !tbaa !24
  %618 = add i16 %617, -3
  %or.cond2856 = icmp ult i16 %618, 10
  %619 = load i32, ptr %332, align 8
  %620 = icmp ult i32 %619, 2049
  %or.cond2858 = select i1 %or.cond2856, i1 %620, i1 false
  br i1 %or.cond2858, label %621, label %.critedge

621:                                              ; preds = %616
  %622 = getelementptr inbounds nuw i8, ptr %13, i64 204
  %623 = load i16, ptr %622, align 4, !tbaa !33
  %624 = and i16 %623, -2
  %switch2919 = icmp eq i16 %624, 2
  br i1 %switch2919, label %625, label %.critedge

625:                                              ; preds = %621
  %626 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %627 = load i16, ptr %626, align 8, !tbaa !33
  %628 = icmp eq i16 %627, 332
  %629 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %630 = load i32, ptr %629, align 8
  %631 = icmp ugt i32 %630, 524287
  %or.cond2861 = select i1 %628, i1 %631, i1 false
  br i1 %or.cond2861, label %632, label %.critedge

632:                                              ; preds = %625
  %633 = load ptr, ptr %13, align 8, !tbaa !23
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 12
  %635 = load i32, ptr %634, align 4, !tbaa !3
  %636 = add i32 %635, -1073741825
  %or.cond2920 = icmp ult i32 %636, -1073741820
  br i1 %or.cond2920, label %.critedge, label %637

637:                                              ; preds = %632
  %638 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %639 = load i32, ptr %638, align 4, !tbaa !9
  %640 = zext i32 %639 to i64
  %641 = zext nneg i32 %635 to i64
  %642 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %643 = load ptr, ptr %642, align 8, !tbaa !32
  %644 = call ptr %643(ptr noundef %43, i64 noundef %640, i64 noundef %641, i32 noundef 0) #22
  %.not2528 = icmp eq ptr %644, null
  br i1 %.not2528, label %.critedge, label %.preheader3202

.preheader3202:                                   ; preds = %637
  %645 = load ptr, ptr %13, align 8, !tbaa !23
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 12
  %647 = load i32, ptr %646, align 4, !tbaa !3
  %.not3330 = icmp eq i32 %647, 5
  br i1 %.not3330, label %.critedge, label %.lr.ph3266

.lr.ph3266:                                       ; preds = %.preheader3202
  %648 = zext i8 %.02088.lcssa to i64
  br label %649

649:                                              ; preds = %.lr.ph3266, %704
  %650 = phi ptr [ %645, %.lr.ph3266 ], [ %705, %704 ]
  %indvars.iv3369 = phi i64 [ 0, %.lr.ph3266 ], [ %indvars.iv.next3370.pre-phi, %704 ]
  %.022443264 = phi i32 [ 0, %.lr.ph3266 ], [ %.12245, %704 ]
  %.022473263 = phi ptr [ null, %.lr.ph3266 ], [ %.12248, %704 ]
  %651 = getelementptr inbounds nuw i8, ptr %644, i64 %indvars.iv3369
  %652 = load i8, ptr %651, align 1, !tbaa !33
  %653 = and i8 %652, -2
  %.not2529 = icmp eq i8 %653, -24
  br i1 %.not2529, label %654, label %._crit_edge3434

._crit_edge3434:                                  ; preds = %649
  %.pre3435 = add nuw nsw i64 %indvars.iv3369, 1
  br label %704

654:                                              ; preds = %649
  %655 = load i32, ptr %650, align 4, !tbaa !8
  %656 = add nuw nsw i64 %indvars.iv3369, 1
  %657 = getelementptr inbounds nuw i8, ptr %644, i64 %656
  %658 = load i32, ptr %657, align 1, !tbaa !33
  %659 = trunc nuw i64 %indvars.iv3369 to i32
  %660 = add i32 %659, 5
  %661 = add i32 %660, %655
  %662 = add i32 %661, %658
  %663 = load i16, ptr %82, align 8, !tbaa !24
  %664 = load i32, ptr %339, align 8, !tbaa !25
  %665 = call i32 @cli_rawaddr(i32 noundef %662, ptr noundef nonnull %650, i16 noundef zeroext %663, ptr noundef nonnull %9, i64 noundef %45, i32 noundef %664)
  %666 = load i32, ptr %9, align 4, !tbaa !10
  %.not2530 = icmp eq i32 %666, 0
  br i1 %.not2530, label %667, label %704

667:                                              ; preds = %654
  %668 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %650, i64 %648
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 12
  %670 = load i32, ptr %669, align 4, !tbaa !3
  %671 = zext i32 %670 to i64
  %672 = icmp ugt i32 %670, 8
  br i1 %672, label %673, label %704

673:                                              ; preds = %667
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %675 = load i32, ptr %674, align 4, !tbaa !9
  %.not2532 = icmp ult i32 %665, %675
  br i1 %.not2532, label %704, label %676

676:                                              ; preds = %673
  %677 = zext i32 %675 to i64
  %678 = zext i32 %665 to i64
  %679 = add nuw nsw i64 %678, 9
  %680 = add nuw nsw i64 %677, %671
  %.not2533.not = icmp samesign ugt i64 %679, %680
  br i1 %.not2533.not, label %704, label %681

681:                                              ; preds = %676
  %682 = and i32 %.022443264, 127
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %.lr.ph3260.preheader

684:                                              ; preds = %681
  %cond2921 = icmp eq i32 %.022443264, 1280
  br i1 %cond2921, label %.loopexit3203, label %685

685:                                              ; preds = %684
  %686 = add i32 %.022443264, 128
  %687 = zext i32 %686 to i64
  %688 = shl nuw nsw i64 %687, 2
  %689 = call ptr @cli_max_realloc_or_free(ptr noundef %.022473263, i64 noundef %688) #22
  %.not2534 = icmp eq ptr %689, null
  br i1 %.not2534, label %690, label %691

690:                                              ; preds = %685
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

691:                                              ; preds = %685
  %.not3331 = icmp eq i32 %.022443264, 0
  br i1 %.not3331, label %.loopexit3201, label %.lr.ph3260.preheader

.lr.ph3260.preheader:                             ; preds = %681, %691
  %.222493443 = phi ptr [ %689, %691 ], [ %.022473263, %681 ]
  %wide.trip.count = zext i32 %.022443264 to i64
  br label %.lr.ph3260

.lr.ph3260:                                       ; preds = %.lr.ph3260.preheader, %700
  %indvars.iv3366 = phi i64 [ 0, %.lr.ph3260.preheader ], [ %indvars.iv.next3367, %700 ]
  %.022513257 = phi i32 [ %665, %.lr.ph3260.preheader ], [ %.12252, %700 ]
  %692 = getelementptr inbounds nuw i32, ptr %.222493443, i64 %indvars.iv3366
  %693 = load i32, ptr %692, align 4, !tbaa !10
  %694 = icmp ult i32 %693, %.022513257
  br i1 %694, label %700, label %695

695:                                              ; preds = %.lr.ph3260
  %696 = icmp eq i32 %693, %.022513257
  br i1 %696, label %697, label %699

697:                                              ; preds = %695
  %698 = trunc nuw i64 %indvars.iv3366 to i32
  br label %.loopexit3201

699:                                              ; preds = %695
  store i32 %.022513257, ptr %692, align 4, !tbaa !10
  br label %700

700:                                              ; preds = %.lr.ph3260, %699
  %.12252 = phi i32 [ %.022513257, %.lr.ph3260 ], [ %693, %699 ]
  %indvars.iv.next3367 = add nuw nsw i64 %indvars.iv3366, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3367, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit3201.loopexit, label %.lr.ph3260

.loopexit3201.loopexit:                           ; preds = %700
  %701 = add i32 %.022443264, 1
  br label %.loopexit3201

.loopexit3201:                                    ; preds = %.loopexit3201.loopexit, %691, %697
  %.222493444 = phi ptr [ %.222493443, %697 ], [ %689, %691 ], [ %.222493443, %.loopexit3201.loopexit ]
  %.022513221 = phi i32 [ %.022513257, %697 ], [ %665, %691 ], [ %.12252, %.loopexit3201.loopexit ]
  %.021033219 = phi i32 [ %698, %697 ], [ 0, %691 ], [ %.022443264, %.loopexit3201.loopexit ]
  %.22246 = phi i32 [ %.022443264, %697 ], [ 1, %691 ], [ %701, %.loopexit3201.loopexit ]
  %702 = zext i32 %.021033219 to i64
  %703 = getelementptr inbounds nuw i32, ptr %.222493444, i64 %702
  store i32 %.022513221, ptr %703, align 4, !tbaa !10
  %.pre3410 = load ptr, ptr %13, align 8, !tbaa !23
  br label %704

704:                                              ; preds = %._crit_edge3434, %654, %667, %673, %676, %.loopexit3201
  %indvars.iv.next3370.pre-phi = phi i64 [ %.pre3435, %._crit_edge3434 ], [ %656, %654 ], [ %656, %667 ], [ %656, %673 ], [ %656, %676 ], [ %656, %.loopexit3201 ]
  %705 = phi ptr [ %650, %._crit_edge3434 ], [ %650, %654 ], [ %650, %667 ], [ %650, %673 ], [ %650, %676 ], [ %.pre3410, %.loopexit3201 ]
  %.12248 = phi ptr [ %.022473263, %._crit_edge3434 ], [ %.022473263, %654 ], [ %.022473263, %667 ], [ %.022473263, %673 ], [ %.022473263, %676 ], [ %.222493444, %.loopexit3201 ]
  %.12245 = phi i32 [ %.022443264, %._crit_edge3434 ], [ %.022443264, %654 ], [ %.022443264, %667 ], [ %.022443264, %673 ], [ %.022443264, %676 ], [ %.22246, %.loopexit3201 ]
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 12
  %707 = load i32, ptr %706, align 4, !tbaa !3
  %708 = add i32 %707, -5
  %709 = zext i32 %708 to i64
  %710 = icmp ult i64 %indvars.iv.next3370.pre-phi, %709
  br i1 %710, label %649, label %._crit_edge3267

._crit_edge3267:                                  ; preds = %704
  %711 = trunc nuw i64 %indvars.iv.next3370.pre-phi to i32
  %.not2535 = icmp eq i32 %.12245, 0
  br i1 %.not2535, label %.critedge, label %.loopexit3203

.loopexit3203:                                    ; preds = %684, %._crit_edge3267
  %.022473229 = phi ptr [ %.12248, %._crit_edge3267 ], [ %.022473263, %684 ]
  %.022443226 = phi i32 [ %.12245, %._crit_edge3267 ], [ 1280, %684 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %.022443226) #22
  %wide.trip.count3375 = zext i32 %.022443226 to i64
  br label %712

712:                                              ; preds = %.loopexit3203, %739
  %indvars.iv3372 = phi i64 [ 0, %.loopexit3203 ], [ %indvars.iv.next3373, %739 ]
  %713 = getelementptr inbounds nuw i32, ptr %.022473229, i64 %indvars.iv3372
  %714 = load i32, ptr %713, align 4, !tbaa !10
  %715 = zext i32 %714 to i64
  %716 = load ptr, ptr %642, align 8, !tbaa !32
  %717 = call ptr %716(ptr noundef %43, i64 noundef %715, i64 noundef 9, i32 noundef 0) #22
  %.not2536 = icmp eq ptr %717, null
  br i1 %.not2536, label %739, label %718

718:                                              ; preds = %712
  %719 = load i32, ptr %717, align 1, !tbaa !33
  %720 = icmp eq i32 %719, 1626114901
  br i1 %720, label %736, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %723 = load i8, ptr %722, align 1, !tbaa !33
  %724 = icmp eq i8 %723, -20
  br i1 %724, label %725, label %739

725:                                              ; preds = %721
  switch i32 %719, label %739 [
    i32 -2081649835, label %726
    i32 -2115204267, label %730
  ]

726:                                              ; preds = %725
  %727 = getelementptr inbounds nuw i8, ptr %717, i64 6
  %728 = load i8, ptr %727, align 1, !tbaa !33
  %729 = icmp eq i8 %728, 96
  br i1 %729, label %736, label %739

730:                                              ; preds = %725
  %731 = getelementptr inbounds nuw i8, ptr %717, i64 7
  %732 = load i8, ptr %731, align 1, !tbaa !33
  %.not2537 = icmp eq i8 %732, 0
  br i1 %.not2537, label %733, label %739

733:                                              ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %735 = load i8, ptr %734, align 1, !tbaa !33
  %.not2538 = icmp eq i8 %735, 0
  br i1 %.not2538, label %736, label %739

736:                                              ; preds = %733, %726, %718
  %737 = call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.24) #22
  %.not2539 = icmp eq i32 %737, 0
  br i1 %.not2539, label %739, label %738

738:                                              ; preds = %736
  call void @free(ptr noundef nonnull %.022473229) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

739:                                              ; preds = %726, %725, %721, %730, %733, %736, %712
  %indvars.iv.next3373 = add nuw nsw i64 %indvars.iv3372, 1
  %exitcond3376.not = icmp eq i64 %indvars.iv.next3373, %wide.trip.count3375
  br i1 %exitcond3376.not, label %740, label %712

740:                                              ; preds = %739
  call void @free(ptr noundef nonnull %.022473229) #22
  br label %.critedge

.critedge:                                        ; preds = %.preheader3202, %._crit_edge3267, %637, %632, %740, %621, %625, %616, %.thread2981
  %.12092 = phi i32 [ %.02091.lcssa, %625 ], [ %.02091.lcssa, %616 ], [ %.02091.lcssa, %.thread2981 ], [ %.02091.lcssa, %621 ], [ %711, %._crit_edge3267 ], [ %.02091.lcssa, %637 ], [ %.02091.lcssa, %632 ], [ %.022443226, %740 ], [ 0, %.preheader3202 ]
  %741 = load ptr, ptr %22, align 8, !tbaa !36
  %742 = load i32, ptr %741, align 4, !tbaa !48
  %743 = and i32 %742, 4
  %.not2540 = icmp eq i32 %743, 0
  %.pre3412 = load ptr, ptr %355, align 8, !tbaa !56
  br i1 %.not2540, label %766, label %744

744:                                              ; preds = %.critedge
  %745 = load i32, ptr %.pre3412, align 4, !tbaa !57
  %746 = and i32 %745, 128
  %.not2541 = icmp eq i32 %746, 0
  br i1 %.not2541, label %766, label %747

747:                                              ; preds = %744
  %748 = load i16, ptr %82, align 8, !tbaa !24
  %749 = icmp ugt i16 %748, 1
  %750 = add i64 %45, -65537
  %751 = icmp ult i64 %750, 4128767
  %or.cond45 = select i1 %749, i1 %751, i1 false
  br i1 %or.cond45, label %752, label %766

752:                                              ; preds = %747
  %753 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %754 = getelementptr inbounds nuw i8, ptr %13, i64 268
  %755 = load i32, ptr %754, align 4, !tbaa !99
  %.not2542 = icmp eq i32 %755, 0
  br i1 %.not2542, label %766, label %756

756:                                              ; preds = %752
  %757 = call noalias dereferenceable_or_null(35176) ptr @calloc(i64 noundef 1, i64 noundef 35176) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  store i32 1000, ptr %15, align 4, !tbaa !10
  %.not2543 = icmp eq ptr %757, null
  br i1 %.not2543, label %765, label %758

758:                                              ; preds = %756
  %759 = load i32, ptr %753, align 8, !tbaa !21
  call fastcc void @cli_parseres_special(i32 noundef %759, i32 noundef %759, ptr noundef %43, ptr noundef %13, i64 noundef %45, i32 noundef 0, i32 noundef 0, ptr noundef %15, ptr noundef %757)
  %760 = call i32 @cli_detect_swizz(ptr noundef nonnull %757) #22
  %761 = icmp eq i32 %760, 1
  br i1 %761, label %762, label %.thread2990

762:                                              ; preds = %758
  %763 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #22
  %.not2544 = icmp eq i32 %763, 0
  br i1 %.not2544, label %.thread2990, label %764

764:                                              ; preds = %762
  call void @free(ptr noundef nonnull %757) #22
  br label %765

.thread2990:                                      ; preds = %758, %762
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  %.pre3411 = load ptr, ptr %355, align 8, !tbaa !56
  br label %766

765:                                              ; preds = %756, %764
  %.17 = phi i32 [ %763, %764 ], [ 20, %756 ]
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  br label %.thread3000

766:                                              ; preds = %.thread2990, %752, %747, %744, %.critedge
  %767 = phi ptr [ %.pre3411, %.thread2990 ], [ %.pre3412, %752 ], [ %.pre3412, %747 ], [ %.pre3412, %744 ], [ %.pre3412, %.critedge ]
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %769 = load i32, ptr %768, align 4, !tbaa !54
  store i32 2, ptr %768, align 4, !tbaa !54
  %770 = load i32, ptr %767, align 4, !tbaa !57
  %771 = and i32 %770, 8288
  %.not2545 = icmp eq i32 %771, 0
  br i1 %.not2545, label %.loopexit3200, label %.preheader3199

.preheader3199:                                   ; preds = %766
  %772 = load i16, ptr %82, align 8, !tbaa !24
  %773 = zext i16 %772 to i32
  %774 = add nsw i32 %773, -1
  %.not3332 = icmp eq i32 %774, 0
  br i1 %.not3332, label %.loopexit3200, label %.lr.ph3273

.lr.ph3273:                                       ; preds = %.preheader3199
  %775 = load ptr, ptr %13, align 8, !tbaa !23
  %776 = add nsw i32 %773, -1
  %wide.trip.count3380 = zext i32 %774 to i64
  br label %777

777:                                              ; preds = %.lr.ph3273, %795
  %indvars.iv3377 = phi i64 [ 0, %.lr.ph3273 ], [ %indvars.iv.next3378, %795 ]
  %778 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %775, i64 %indvars.iv3377
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 12
  %780 = load i32, ptr %779, align 4, !tbaa !3
  %.not2546 = icmp eq i32 %780, 0
  br i1 %.not2546, label %781, label %795

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %783 = load i32, ptr %782, align 4, !tbaa !59
  %.not2547 = icmp eq i32 %783, 0
  br i1 %.not2547, label %795, label %784

784:                                              ; preds = %781
  %785 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %775, i64 %indvars.iv3377
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 48
  %787 = load i32, ptr %786, align 4, !tbaa !3
  %.not2548 = icmp eq i32 %787, 0
  br i1 %.not2548, label %795, label %788

788:                                              ; preds = %784
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 40
  %790 = load i32, ptr %789, align 4, !tbaa !59
  %.not2549 = icmp eq i32 %790, 0
  br i1 %.not2549, label %795, label %791

791:                                              ; preds = %788
  %792 = trunc nuw i64 %indvars.iv3377 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #22
  %.not2550 = icmp eq ptr %.02170, null
  br i1 %.not2550, label %796, label %793

793:                                              ; preds = %791
  %794 = call i32 @cli_jsonbool(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.27, i32 noundef 1) #22
  br label %796

795:                                              ; preds = %777, %781, %784, %788
  %indvars.iv.next3378 = add nuw nsw i64 %indvars.iv3377, 1
  %exitcond3381.not = icmp eq i64 %indvars.iv.next3378, %wide.trip.count3380
  br i1 %exitcond3381.not, label %.loopexit3200, label %777

796:                                              ; preds = %793, %791
  %797 = load ptr, ptr %355, align 8, !tbaa !56
  %798 = load i32, ptr %797, align 4, !tbaa !57
  %799 = and i32 %798, 8192
  %800 = icmp ne i32 %799, 0
  %801 = icmp samesign ugt i64 %.0.i2931, 15
  %or.cond47 = and i1 %801, %800
  %802 = load i8, ptr %7, align 16
  %803 = icmp eq i8 %802, -23
  %or.cond51 = select i1 %or.cond47, i1 %803, i1 false
  br i1 %or.cond51, label %804, label %.loopexit3200

804:                                              ; preds = %796
  %805 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %806 = load i32, ptr %805, align 8, !tbaa !100
  %807 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %808 = load i32, ptr %807, align 1, !tbaa !33
  %809 = add i32 %808, %806
  %810 = add i32 %809, 5
  %811 = icmp eq i32 %810, 340
  switch i32 %809, label %.loopexit3200 [
    i32 339, label %812
    i32 335, label %812
  ]

812:                                              ; preds = %804, %804
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %808, i32 noundef %806, i32 noundef %810) #22
  %813 = zext nneg i32 %810 to i64
  %814 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %815 = load ptr, ptr %814, align 8, !tbaa !32
  %816 = call ptr %815(ptr noundef %43, i64 noundef %813, i64 noundef 176, i32 noundef 0) #22
  %.not2551 = icmp eq ptr %816, null
  br i1 %.not2551, label %.loopexit3200, label %817

817:                                              ; preds = %812
  %.str.29..str.30 = select i1 %811, ptr @.str.29, ptr @.str.30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.29..str.30) #22
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 1
  %819 = load i32, ptr %818, align 1, !tbaa !33
  %820 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %821 = load i32, ptr %820, align 4, !tbaa !33
  %822 = sub i32 %819, %821
  %823 = load ptr, ptr %13, align 8, !tbaa !23
  %824 = add nuw i64 %indvars.iv3377, 1
  %825 = and i64 %824, 4294967295
  %826 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %823, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !8
  %.not2552 = icmp ugt i32 %822, %827
  br i1 %.not2552, label %828, label %833

828:                                              ; preds = %817
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %830 = load i32, ptr %829, align 4, !tbaa !9
  %831 = add i32 %827, -4
  %832 = add i32 %831, %830
  %.not2553 = icmp ult i32 %822, %832
  br i1 %.not2553, label %834, label %833

833:                                              ; preds = %828, %817
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #22
  br label %.loopexit3200

834:                                              ; preds = %828
  %835 = sub i32 %822, %827
  %836 = getelementptr inbounds nuw i8, ptr %826, i64 12
  %837 = load i32, ptr %836, align 4, !tbaa !3
  %.not2554 = icmp eq i32 %837, 0
  br i1 %.not2554, label %838, label %839

838:                                              ; preds = %834
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #22
  br label %.loopexit3200

839:                                              ; preds = %834
  %840 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %841 = load i32, ptr %840, align 4, !tbaa !59
  %842 = and i64 %indvars.iv3377, 4294967295
  %843 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %823, i64 %842, i32 1
  %844 = load i32, ptr %843, align 4, !tbaa !59
  store i32 %844, ptr %10, align 4, !tbaa !10
  %845 = add i32 %844, %841
  %846 = icmp ult i32 %845, %841
  br i1 %846, label %847, label %848

847:                                              ; preds = %839
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %841, i32 noundef %844, i32 noundef -1) #22
  br label %.loopexit3200

848:                                              ; preds = %839
  %.not2555 = icmp ult i32 %835, %845
  br i1 %.not2555, label %850, label %849

849:                                              ; preds = %848
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %835, i32 noundef %845) #22
  br label %.loopexit3200

850:                                              ; preds = %848
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %841, i32 noundef %844, i32 noundef %835) #22
  %851 = load i32, ptr %10, align 4, !tbaa !10
  %852 = call i32 @llvm.umax.i32(i32 %841, i32 %851)
  %853 = zext i32 %852 to i64
  %854 = call i32 @cli_checklimits(ptr noundef nonnull @.str.36, ptr noundef nonnull %0, i64 noundef %853, i64 noundef 0, i64 noundef 0) #22
  %.not2556 = icmp eq i32 %854, 0
  br i1 %.not2556, label %856, label %855

855:                                              ; preds = %850
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

856:                                              ; preds = %850
  %857 = load i32, ptr %10, align 4, !tbaa !10
  %858 = add i32 %857, %841
  %859 = load ptr, ptr %13, align 8, !tbaa !23
  %860 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %859, i64 %825, i32 3
  %861 = load i32, ptr %860, align 4, !tbaa !3
  %. = call i32 @llvm.umax.i32(i32 %858, i32 %861)
  %862 = zext i32 %. to i64
  %863 = call i32 @cli_checklimits(ptr noundef nonnull @.str.36, ptr noundef nonnull %0, i64 noundef %862, i64 noundef 0, i64 noundef 0) #22
  %.not2557 = icmp eq i32 %863, 0
  br i1 %.not2557, label %865, label %864

864:                                              ; preds = %856
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

865:                                              ; preds = %856
  %866 = load ptr, ptr %13, align 8, !tbaa !23
  %867 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %866, i64 %825, i32 3
  %868 = load i32, ptr %867, align 4, !tbaa !3
  %869 = add i32 %835, 12
  %870 = icmp ult i32 %868, %869
  %871 = icmp ugt i32 %868, %841
  %or.cond2865 = or i1 %870, %871
  br i1 %or.cond2865, label %872, label %873

872:                                              ; preds = %865
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %868) #22
  br label %.loopexit3200

873:                                              ; preds = %865
  %874 = load i32, ptr %10, align 4, !tbaa !10
  %875 = add i32 %874, %841
  %876 = zext i32 %875 to i64
  %877 = call ptr @cli_max_calloc(i64 noundef %876, i64 noundef 1) #22
  %.not2558 = icmp eq ptr %877, null
  br i1 %.not2558, label %878, label %879

878:                                              ; preds = %873
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

879:                                              ; preds = %873
  %880 = load i32, ptr %10, align 4, !tbaa !10
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %877, i64 %881
  %883 = load ptr, ptr %13, align 8, !tbaa !23
  %884 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %883, i64 %825
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %886 = load i32, ptr %885, align 4, !tbaa !9
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 12
  %889 = load i32, ptr %888, align 4, !tbaa !3
  %890 = zext i32 %889 to i64
  %891 = call fastcc i64 @fmap_readn(ptr noundef nonnull %43, ptr noundef nonnull %882, i64 noundef %887, i64 noundef %890)
  %892 = load ptr, ptr %13, align 8, !tbaa !23
  %893 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %892, i64 %825, i32 3
  %894 = load i32, ptr %893, align 4, !tbaa !3
  %895 = zext i32 %894 to i64
  %.not2559 = icmp eq i64 %891, %895
  br i1 %.not2559, label %897, label %896

896:                                              ; preds = %879
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %894, i64 noundef %891) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @free(ptr noundef nonnull %877) #22
  br label %.thread3000

897:                                              ; preds = %879
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i64 noundef %891, i64 noundef %891) #22
  %898 = getelementptr inbounds nuw i8, ptr %816, i64 123
  %899 = load i8, ptr %898, align 1, !tbaa !33
  %900 = icmp eq i8 %899, -24
  br i1 %900, label %901, label %922

901:                                              ; preds = %897
  %902 = load ptr, ptr %13, align 8, !tbaa !23
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 40
  %904 = load i32, ptr %903, align 4, !tbaa !59
  %905 = zext i32 %904 to i64
  %switch2925 = icmp ult i32 %904, 4
  br i1 %switch2925, label %918, label %906

906:                                              ; preds = %901
  %907 = getelementptr inbounds nuw i8, ptr %902, i64 36
  %908 = getelementptr inbounds nuw i8, ptr %816, i64 124
  %909 = load i32, ptr %908, align 1, !tbaa !33
  %910 = add nuw nsw i32 %809, 133
  %911 = add i32 %910, %909
  %912 = load i32, ptr %907, align 4, !tbaa !8
  %.not2561 = icmp ult i32 %911, %912
  br i1 %.not2561, label %918, label %913

913:                                              ; preds = %906
  %914 = zext i32 %912 to i64
  %915 = zext i32 %911 to i64
  %916 = add nuw nsw i64 %915, 4
  %917 = add nuw nsw i64 %914, %905
  %.not2562.not = icmp samesign ugt i64 %916, %917
  br i1 %.not2562.not, label %918, label %919

918:                                              ; preds = %901, %913, %906
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #22
  call void @free(ptr noundef nonnull %877) #22
  br label %.loopexit3200

919:                                              ; preds = %913
  %920 = load i32, ptr %902, align 4, !tbaa !8
  %921 = sub i32 %911, %920
  br label %922

922:                                              ; preds = %897, %919
  %.02236 = phi i32 [ %921, %919 ], [ 0, %897 ]
  br i1 %.not2550, label %925, label %923

923:                                              ; preds = %922
  %924 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #22
  br label %925

925:                                              ; preds = %923, %922
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %927 = load ptr, ptr %926, align 8, !tbaa !101
  %928 = call ptr @cli_gentemp(ptr noundef %927) #22
  store ptr %928, ptr %8, align 8, !tbaa !80
  %.not2565 = icmp eq ptr %928, null
  br i1 %.not2565, label %929, label %930

929:                                              ; preds = %925
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %877, i32 noundef 0)
  br label %.thread3000

930:                                              ; preds = %925
  %931 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %928, i32 noundef 578, i32 noundef 384) #22
  %932 = icmp slt i32 %931, 0
  br i1 %932, label %933, label %936

933:                                              ; preds = %930
  %934 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, ptr noundef %934) #22
  %935 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %935) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %877, i32 noundef 0)
  br label %.thread3000

936:                                              ; preds = %930
  %937 = load i32, ptr %10, align 4, !tbaa !10
  %938 = load i32, ptr %820, align 4, !tbaa !33
  %939 = load ptr, ptr %13, align 8, !tbaa !23
  %940 = load i32, ptr %939, align 4, !tbaa !8
  %941 = call i32 @unmew11(ptr noundef nonnull %877, i32 noundef %835, i32 noundef %841, i32 noundef %937, i32 noundef %938, i32 noundef %940, i32 noundef %.02236, i32 noundef %931) #22
  %cond19 = icmp eq i32 %941, 1
  br i1 %cond19, label %942, label %967

942:                                              ; preds = %936
  %943 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, ptr noundef %943) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %877, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %944 = call i64 @lseek(i32 noundef %931, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %945 = load ptr, ptr %8, align 8, !tbaa !80
  %946 = call i32 @cli_magic_scan_desc(i32 noundef %931, ptr noundef %945, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2567 = icmp eq i32 %946, 0
  %947 = call i32 @close(i32 noundef %931) #22
  %948 = load ptr, ptr %347, align 8, !tbaa !61
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 40
  %950 = load i32, ptr %949, align 8, !tbaa !102
  %.not2568 = icmp eq i32 %950, 0
  br i1 %.not2567, label %959, label %951

951:                                              ; preds = %942
  br i1 %.not2568, label %952, label %957

952:                                              ; preds = %951
  %953 = load ptr, ptr %8, align 8, !tbaa !80
  %954 = call i32 @cli_unlink(ptr noundef %953) #22
  %.not2571 = icmp eq i32 %954, 0
  br i1 %.not2571, label %957, label %955

955:                                              ; preds = %952
  %956 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %956) #22
  br label %.thread3000

957:                                              ; preds = %952, %951
  %958 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %958) #22
  br label %.thread3000

959:                                              ; preds = %942
  br i1 %.not2568, label %960, label %965

960:                                              ; preds = %959
  %961 = load ptr, ptr %8, align 8, !tbaa !80
  %962 = call i32 @cli_unlink(ptr noundef %961) #22
  %.not2569 = icmp eq i32 %962, 0
  br i1 %.not2569, label %965, label %963

963:                                              ; preds = %960
  %964 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %964) #22
  br label %.thread3000

965:                                              ; preds = %960, %959
  %966 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %966) #22
  br label %.thread3000

967:                                              ; preds = %936
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #22
  %968 = call i32 @close(i32 noundef %931) #22
  %969 = load ptr, ptr %8, align 8, !tbaa !80
  %970 = call i32 @cli_unlink(ptr noundef %969) #22
  %.not2566 = icmp eq i32 %970, 0
  br i1 %.not2566, label %973, label %971

971:                                              ; preds = %967
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %972 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %972) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %877, i32 noundef 0)
  br label %.thread3000

973:                                              ; preds = %967
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %877, i32 noundef 0)
  %974 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %974) #22
  br label %.loopexit3200

.loopexit3200:                                    ; preds = %795, %.preheader3199, %804, %812, %973, %918, %872, %849, %847, %838, %833, %766, %796
  %.520962997 = phi i32 [ %792, %796 ], [ %.12092, %766 ], [ %792, %804 ], [ %792, %812 ], [ %792, %973 ], [ %792, %918 ], [ %792, %872 ], [ %792, %849 ], [ %792, %847 ], [ %792, %838 ], [ %792, %833 ], [ 0, %.preheader3199 ], [ %776, %795 ]
  %975 = phi i1 [ true, %796 ], [ false, %766 ], [ true, %804 ], [ true, %812 ], [ true, %973 ], [ true, %918 ], [ true, %872 ], [ true, %849 ], [ true, %847 ], [ true, %838 ], [ true, %833 ], [ false, %.preheader3199 ], [ false, %795 ]
  %976 = icmp samesign ult i64 %.0.i2931, 168
  br i1 %976, label %977, label %978

977:                                              ; preds = %.loopexit3200
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

978:                                              ; preds = %.loopexit3200
  %979 = icmp ne i32 %.02162, 0
  %or.cond53 = select i1 %975, i1 true, i1 %979
  br i1 %or.cond53, label %980, label %.critedge89

980:                                              ; preds = %978
  %981 = load i16, ptr %82, align 8
  %982 = icmp eq i16 %981, 3
  %or.cond2870 = select i1 %979, i1 %982, i1 false
  br i1 %or.cond2870, label %983, label %1004

983:                                              ; preds = %980
  %984 = load i8, ptr %7, align 16, !tbaa !33
  %985 = icmp eq i8 %984, -66
  br i1 %985, label %986, label %.critedge89

986:                                              ; preds = %983
  %987 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %988 = load i32, ptr %987, align 1, !tbaa !33
  %989 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %990 = load i32, ptr %989, align 4, !tbaa !33
  %991 = sub i32 %988, %990
  %992 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %993 = load i32, ptr %992, align 4, !tbaa !103
  %994 = icmp ugt i32 %991, %993
  %995 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %996 = load i8, ptr %995, align 1
  %997 = icmp eq i8 %996, -83
  %or.cond57 = select i1 %994, i1 %997, i1 false
  %998 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %999 = load i8, ptr %998, align 2
  %1000 = icmp eq i8 %999, 80
  %or.cond61 = select i1 %or.cond57, i1 %1000, i1 false
  br i1 %or.cond61, label %.critedge87, label %1001

1001:                                             ; preds = %986
  %1002 = icmp eq i8 %996, -1
  %or.cond65 = select i1 %994, i1 %1002, i1 false
  %1003 = icmp eq i8 %999, 54
  %or.cond69 = select i1 %or.cond65, i1 %1003, i1 false
  br i1 %or.cond69, label %.critedge87, label %.critedge89

1004:                                             ; preds = %980
  %1005 = icmp ne i16 %981, 2
  %or.cond2873.not = select i1 %979, i1 true, i1 %1005
  br i1 %or.cond2873.not, label %.critedge89, label %1006

1006:                                             ; preds = %1004
  %1007 = load i8, ptr %7, align 16, !tbaa !33
  %1008 = icmp eq i8 %1007, 96
  %1009 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %1010 = load i8, ptr %1009, align 1
  %1011 = icmp eq i8 %1010, -24
  %or.cond73 = select i1 %1008, i1 %1011, i1 false
  %1012 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %1013 = load i32, ptr %1012, align 2
  %1014 = icmp eq i32 %1013, 9
  %or.cond77 = select i1 %or.cond73, i1 %1014, i1 false
  br i1 %or.cond77, label %.critedge87, label %1015

1015:                                             ; preds = %1006
  %1016 = icmp eq i8 %1007, -66
  br i1 %1016, label %1017, label %.critedge89

1017:                                             ; preds = %1015
  %1018 = load i32, ptr %1009, align 1, !tbaa !33
  %1019 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1020 = load i32, ptr %1019, align 4, !tbaa !33
  %1021 = sub i32 %1018, %1020
  %1022 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %1023 = load i32, ptr %1022, align 4, !tbaa !103
  %1024 = icmp ult i32 %1021, %1023
  br i1 %1024, label %1025, label %.critedge89

1025:                                             ; preds = %1017
  %1026 = icmp sgt i32 %1018, %1020
  %.mask = and i32 %1013, -16777216
  %1027 = icmp eq i32 %.mask, -1392508928
  %or.cond81 = select i1 %1026, i1 %1027, i1 false
  %1028 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %1029 = load i8, ptr %1028, align 2
  %1030 = icmp eq i8 %1029, -117
  %or.cond85 = select i1 %or.cond81, i1 %1030, i1 false
  %1031 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %1032 = load i8, ptr %1031, align 1
  %1033 = icmp eq i8 %1032, -8
  %or.cond206 = select i1 %or.cond85, i1 %1033, i1 false
  br i1 %or.cond206, label %.critedge87, label %.critedge89

.critedge87:                                      ; preds = %986, %1001, %1006, %1025
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47) #22
  %1034 = load ptr, ptr %13, align 8, !tbaa !23
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  %1036 = load i32, ptr %1035, align 4, !tbaa !59
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 40
  %1038 = load i32, ptr %1037, align 4, !tbaa !59
  br i1 %979, label %1039, label %1052

1039:                                             ; preds = %.critedge87
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #22
  %1040 = load ptr, ptr %13, align 8, !tbaa !23
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 76
  %1042 = load i32, ptr %1041, align 4, !tbaa !59
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 32
  %1044 = load i32, ptr %1043, align 4, !tbaa !98
  %1045 = getelementptr inbounds nuw i8, ptr %1040, i64 28
  %1046 = load i32, ptr %1045, align 4, !tbaa !104
  %1047 = add i32 %1046, %1044
  %1048 = load i32, ptr %1040, align 4, !tbaa !8
  %1049 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1050 = load i32, ptr %1049, align 4, !tbaa !33
  %1051 = add i32 %1050, %1048
  br label %1059

1052:                                             ; preds = %.critedge87
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #22
  %1053 = load ptr, ptr %13, align 8, !tbaa !23
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 36
  %1055 = load i32, ptr %1054, align 4, !tbaa !8
  %1056 = getelementptr inbounds nuw i8, ptr %1053, i64 64
  %1057 = load i32, ptr %1056, align 4, !tbaa !104
  %1058 = sub i32 %1055, %1057
  br label %1059

1059:                                             ; preds = %1052, %1039
  %1060 = phi ptr [ %1040, %1039 ], [ %1053, %1052 ]
  %.02235 = phi i32 [ %1051, %1039 ], [ %1058, %1052 ]
  %.02234 = phi i32 [ %1048, %1039 ], [ 0, %1052 ]
  %.02222 = phi i32 [ %1042, %1039 ], [ %1055, %1052 ]
  %.02141 = phi i32 [ %1047, %1039 ], [ %1057, %1052 ]
  %1061 = add nsw i32 %1038, %1036
  %1062 = add nsw i32 %1061, %.02222
  store i32 %1062, ptr %10, align 4, !tbaa !10
  %1063 = call i32 @llvm.umax.i32(i32 %1062, i32 %.02141)
  %1064 = getelementptr inbounds nuw i8, ptr %1060, i64 68
  %1065 = load i32, ptr %1064, align 4, !tbaa !98
  %.2874 = call i32 @llvm.umax.i32(i32 %1063, i32 %1065)
  %1066 = zext i32 %.2874 to i64
  %1067 = call i32 @cli_checklimits(ptr noundef nonnull @.str.50, ptr noundef %0, i64 noundef %1066, i64 noundef 0, i64 noundef 0) #22
  %.not2572 = icmp eq i32 %1067, 0
  br i1 %.not2572, label %1069, label %1068

1068:                                             ; preds = %1059
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

1069:                                             ; preds = %1059
  %1070 = load i32, ptr %10, align 4, !tbaa !10
  %1071 = zext i32 %1070 to i64
  %.not2573 = icmp eq i32 %1070, 0
  br i1 %.not2573, label %1098, label %1072

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %13, align 8, !tbaa !23
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 68
  %1075 = load i32, ptr %1074, align 4, !tbaa !98
  %1076 = add i32 %1075, -1
  %or.cond2875.not = icmp ult i32 %1076, %1070
  br i1 %or.cond2875.not, label %1077, label %1098

1077:                                             ; preds = %1072
  %1078 = zext i32 %1075 to i64
  %1079 = getelementptr inbounds nuw i8, ptr %1073, i64 36
  %1080 = load i32, ptr %1079, align 4, !tbaa !8
  %1081 = sub i32 %1080, %.02234
  %1082 = zext i32 %1081 to i64
  %1083 = add nuw nsw i64 %1082, %1078
  %.not2576 = icmp samesign ule i64 %1083, %1071
  %1084 = icmp ult i32 %1081, %1070
  %or.cond2876 = and i1 %1084, %.not2576
  br i1 %or.cond2876, label %1085, label %1098

1085:                                             ; preds = %1077
  br i1 %979, label %1086, label %1097

1086:                                             ; preds = %1085
  %1087 = add i32 %.02141, -1
  %or.cond2877.not = icmp ult i32 %1087, %1070
  br i1 %or.cond2877.not, label %1088, label %1098

1088:                                             ; preds = %1086
  %1089 = zext i32 %.02141 to i64
  %1090 = getelementptr inbounds nuw i8, ptr %1073, i64 72
  %1091 = load i32, ptr %1090, align 4, !tbaa !8
  %1092 = load i32, ptr %1073, align 4, !tbaa !8
  %1093 = sub i32 %1091, %1092
  %1094 = zext i32 %1093 to i64
  %1095 = add nuw nsw i64 %1094, %1089
  %.not2579 = icmp samesign ugt i64 %1095, %1071
  %1096 = icmp uge i32 %1093, %1070
  %or.cond2878.not3162 = or i1 %1096, %.not2579
  br i1 %or.cond2878.not3162, label %1098, label %1099

1097:                                             ; preds = %1085
  %.old = icmp ugt i32 %.02141, %1070
  br i1 %.old, label %1098, label %1099

1098:                                             ; preds = %1097, %1088, %1086, %1077, %1072, %1069
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #22
  br label %.critedge89

1099:                                             ; preds = %1088, %1097
  %1100 = call ptr @cli_max_calloc(i64 noundef %1071, i64 noundef 1) #22
  %1101 = icmp eq ptr %1100, null
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1099
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

1103:                                             ; preds = %1099
  %1104 = zext i32 %.02141 to i64
  %1105 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %1100, i64 noundef 0, i64 noundef %1104)
  %.not2580 = icmp eq i64 %1105, %1104
  br i1 %.not2580, label %1107, label %1106

1106:                                             ; preds = %1103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #22
  call void @free(ptr noundef nonnull %1100) #22
  br label %.critedge89

1107:                                             ; preds = %1103
  br i1 %979, label %1108, label %1118

1108:                                             ; preds = %1107
  %1109 = load ptr, ptr %13, align 8, !tbaa !23
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 72
  %1111 = load i32, ptr %1110, align 4, !tbaa !8
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %1100, i64 %1112
  %1114 = load i32, ptr %1109, align 4, !tbaa !8
  %1115 = zext i32 %1114 to i64
  %1116 = sub nsw i64 0, %1115
  %1117 = getelementptr inbounds i8, ptr %1113, i64 %1116
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1117, ptr nonnull align 1 %1100, i64 %1104, i1 false)
  br label %1118

1118:                                             ; preds = %1108, %1107
  %1119 = load ptr, ptr %13, align 8, !tbaa !23
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 36
  %1121 = load i32, ptr %1120, align 4, !tbaa !8
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %1100, i64 %1122
  %1124 = zext i32 %.02234 to i64
  %1125 = sub nsw i64 0, %1124
  %1126 = getelementptr inbounds i8, ptr %1123, i64 %1125
  %1127 = getelementptr inbounds nuw i8, ptr %1119, i64 64
  %1128 = load i32, ptr %1127, align 4, !tbaa !104
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds nuw i8, ptr %1119, i64 68
  %1131 = load i32, ptr %1130, align 4, !tbaa !98
  %1132 = zext i32 %1131 to i64
  %1133 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %1126, i64 noundef %1129, i64 noundef %1132)
  %1134 = load ptr, ptr %13, align 8, !tbaa !23
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 68
  %1136 = load i32, ptr %1135, align 4, !tbaa !98
  %1137 = zext i32 %1136 to i64
  %.not2581 = icmp eq i64 %1133, %1137
  br i1 %.not2581, label %1139, label %1138

1138:                                             ; preds = %1118
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #22
  call void @free(ptr noundef nonnull %1100) #22
  br label %.critedge89

1139:                                             ; preds = %1118
  %.not2582 = icmp eq ptr %.02170, null
  br i1 %.not2582, label %1142, label %1140

1140:                                             ; preds = %1139
  %1141 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.54) #22
  br label %1142

1142:                                             ; preds = %1140, %1139
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1144 = load ptr, ptr %1143, align 8, !tbaa !101
  %1145 = call ptr @cli_gentemp(ptr noundef %1144) #22
  store ptr %1145, ptr %8, align 8, !tbaa !80
  %.not2583 = icmp eq ptr %1145, null
  br i1 %.not2583, label %1146, label %1147

1146:                                             ; preds = %1142
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1100, i32 noundef 0)
  br label %.thread3000

1147:                                             ; preds = %1142
  %1148 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1145, i32 noundef 578, i32 noundef 384) #22
  %1149 = icmp slt i32 %1148, 0
  br i1 %1149, label %1150, label %1153

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, ptr noundef %1151) #22
  %1152 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1152) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1100, i32 noundef 0)
  br label %.thread3000

1153:                                             ; preds = %1147
  %1154 = load i32, ptr %10, align 4, !tbaa !10
  %1155 = load i32, ptr %294, align 4, !tbaa !81
  %1156 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1157 = load i32, ptr %1156, align 4, !tbaa !33
  %1158 = load ptr, ptr %13, align 8, !tbaa !23
  %1159 = load i32, ptr %1158, align 4, !tbaa !8
  %1160 = call i32 @unupack(i32 noundef %.02162, ptr noundef nonnull %1100, i32 noundef %1154, ptr noundef nonnull %7, i32 noundef %.02235, i32 noundef %1155, i32 noundef %1157, i32 noundef %1159, i32 noundef %1148) #22
  %cond16 = icmp eq i32 %1160, 1
  br i1 %cond16, label %1161, label %1186

1161:                                             ; preds = %1153
  %1162 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, ptr noundef %1162) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1100, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1163 = call i64 @lseek(i32 noundef %1148, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %1164 = load ptr, ptr %8, align 8, !tbaa !80
  %1165 = call i32 @cli_magic_scan_desc(i32 noundef %1148, ptr noundef %1164, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2585 = icmp eq i32 %1165, 0
  %1166 = call i32 @close(i32 noundef %1148) #22
  %1167 = load ptr, ptr %347, align 8, !tbaa !61
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 40
  %1169 = load i32, ptr %1168, align 8, !tbaa !102
  %.not2586 = icmp eq i32 %1169, 0
  br i1 %.not2585, label %1178, label %1170

1170:                                             ; preds = %1161
  br i1 %.not2586, label %1171, label %1176

1171:                                             ; preds = %1170
  %1172 = load ptr, ptr %8, align 8, !tbaa !80
  %1173 = call i32 @cli_unlink(ptr noundef %1172) #22
  %.not2589 = icmp eq i32 %1173, 0
  br i1 %.not2589, label %1176, label %1174

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1175) #22
  br label %.thread3000

1176:                                             ; preds = %1171, %1170
  %1177 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1177) #22
  br label %.thread3000

1178:                                             ; preds = %1161
  br i1 %.not2586, label %1179, label %1184

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %8, align 8, !tbaa !80
  %1181 = call i32 @cli_unlink(ptr noundef %1180) #22
  %.not2587 = icmp eq i32 %1181, 0
  br i1 %.not2587, label %1184, label %1182

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1183) #22
  br label %.thread3000

1184:                                             ; preds = %1179, %1178
  %1185 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1185) #22
  br label %.thread3000

1186:                                             ; preds = %1153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #22
  %1187 = call i32 @close(i32 noundef %1148) #22
  %1188 = load ptr, ptr %8, align 8, !tbaa !80
  %1189 = call i32 @cli_unlink(ptr noundef %1188) #22
  %.not2584 = icmp eq i32 %1189, 0
  br i1 %.not2584, label %1192, label %1190

1190:                                             ; preds = %1186
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1191 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1191) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1100, i32 noundef 0)
  br label %.thread3000

1192:                                             ; preds = %1186
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1100, i32 noundef 0)
  %1193 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1193) #22
  br label %.critedge89

.critedge89:                                      ; preds = %1001, %983, %1098, %1106, %1138, %1192, %978, %1004, %1025, %1017, %1015
  br i1 %975, label %1194, label %.critedge129

1194:                                             ; preds = %.critedge89
  %1195 = load ptr, ptr %355, align 8, !tbaa !56
  %1196 = load i32, ptr %1195, align 4, !tbaa !57
  %1197 = and i32 %1196, 64
  %1198 = icmp ne i32 %1197, 0
  %1199 = load i8, ptr %7, align 16
  %1200 = icmp eq i8 %1199, -121
  %or.cond96 = select i1 %1198, i1 %1200, i1 false
  %1201 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %1202 = load i8, ptr %1201, align 1
  %1203 = icmp eq i8 %1202, 37
  %or.cond210 = select i1 %or.cond96, i1 %1203, i1 false
  br i1 %or.cond210, label %1204, label %1388

1204:                                             ; preds = %1194
  %1205 = load ptr, ptr %13, align 8, !tbaa !23
  %1206 = add i32 %.520962997, 1
  %1207 = zext i32 %1206 to i64
  %1208 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1205, i64 %1207, i32 3
  %1209 = load i32, ptr %1208, align 4, !tbaa !3
  %1210 = zext i32 %.520962997 to i64
  %1211 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1205, i64 %1210, i32 1
  %1212 = load i32, ptr %1211, align 4, !tbaa !59
  store i32 %1212, ptr %10, align 4, !tbaa !10
  %1213 = call i32 @llvm.umax.i32(i32 %1212, i32 %1209)
  %1214 = zext i32 %1213 to i64
  %1215 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1214, i64 noundef 0, i64 noundef 0) #22
  %.not2590 = icmp eq i32 %1215, 0
  br i1 %.not2590, label %1217, label %1216

1216:                                             ; preds = %1204
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

1217:                                             ; preds = %1204
  %1218 = icmp ugt i32 %1209, 25
  %1219 = load i32, ptr %10, align 4
  %.not2591 = icmp ugt i32 %1219, %1209
  %or.cond2879 = select i1 %1218, i1 %.not2591, i1 false
  br i1 %or.cond2879, label %1221, label %1220

1220:                                             ; preds = %1217
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %1209, i32 noundef %1219) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %1223 = load i32, ptr %1222, align 2, !tbaa !33
  %1224 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1225 = load i32, ptr %1224, align 4, !tbaa !33
  %1226 = sub i32 %1223, %1225
  %1227 = load ptr, ptr %13, align 8, !tbaa !23
  %1228 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1227, i64 %1207
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 12
  %1230 = load i32, ptr %1229, align 4, !tbaa !3
  %1231 = zext i32 %1230 to i64
  %switch2926 = icmp ult i32 %1230, 4
  br i1 %switch2926, label %1239, label %1232

1232:                                             ; preds = %1221
  %1233 = zext i32 %1226 to i64
  %1234 = load i32, ptr %1228, align 4, !tbaa !8
  %.not2593 = icmp ult i32 %1226, %1234
  br i1 %.not2593, label %1239, label %1235

1235:                                             ; preds = %1232
  %1236 = zext i32 %1234 to i64
  %1237 = add nuw nsw i64 %1233, 4
  %1238 = add nuw nsw i64 %1236, %1231
  %.not2594.not = icmp samesign ugt i64 %1237, %1238
  br i1 %.not2594.not, label %1239, label %1240

1239:                                             ; preds = %1221, %1235, %1232
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef %1226) #22
  br label %1388

1240:                                             ; preds = %1235
  %1241 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1242 = load i32, ptr %1241, align 4, !tbaa !9
  %1243 = zext i32 %1242 to i64
  %1244 = zext i32 %1209 to i64
  %1245 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %1246 = load ptr, ptr %1245, align 8, !tbaa !32
  %1247 = call ptr %1246(ptr noundef %43, i64 noundef %1243, i64 noundef %1244, i32 noundef 0) #22
  %.not2595 = icmp eq ptr %1247, null
  br i1 %.not2595, label %1248, label %1249

1248:                                             ; preds = %1240
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %1206) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

1249:                                             ; preds = %1240
  %1250 = getelementptr inbounds nuw i8, ptr %1247, i64 %1233
  %1251 = load ptr, ptr %13, align 8, !tbaa !23
  %1252 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1251, i64 %1207
  %1253 = load i32, ptr %1252, align 4, !tbaa !8
  %1254 = zext i32 %1253 to i64
  %1255 = sub nsw i64 0, %1254
  %1256 = getelementptr inbounds i8, ptr %1250, i64 %1255
  %.not2596 = icmp ult i32 %1226, %1253
  br i1 %.not2596, label %1265, label %1257

1257:                                             ; preds = %1249
  %1258 = ptrtoint ptr %1247 to i64
  %.not2597 = icmp ult ptr %1256, %1247
  br i1 %.not2597, label %1265, label %1259

1259:                                             ; preds = %1257
  %1260 = ptrtoint ptr %1256 to i64
  %1261 = add i64 %1260, 4
  %1262 = add i64 %1258, %1244
  %.not2598 = icmp ule i64 %1261, %1262
  %1263 = icmp ugt i64 %1261, %1258
  %or.cond2883 = and i1 %.not2598, %1263
  %1264 = icmp ugt i64 %1262, %1260
  %or.cond2884 = and i1 %1264, %or.cond2883
  br i1 %or.cond2884, label %1266, label %1265

1265:                                             ; preds = %1259, %1257, %1249
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62) #22
  br label %1388

1266:                                             ; preds = %1259
  %1267 = load i32, ptr %1256, align 1, !tbaa !33
  %1268 = load i32, ptr %1224, align 4, !tbaa !33
  %1269 = sub i32 %1267, %1268
  %1270 = getelementptr inbounds nuw i8, ptr %1252, i64 12
  %1271 = load i32, ptr %1270, align 4, !tbaa !3
  %1272 = zext i32 %1271 to i64
  %switch2927 = icmp ult i32 %1271, 4
  br i1 %switch2927, label %1278, label %1273

1273:                                             ; preds = %1266
  %1274 = zext i32 %1269 to i64
  %.not2600 = icmp ult i32 %1269, %1253
  br i1 %.not2600, label %1278, label %1275

1275:                                             ; preds = %1273
  %1276 = add nuw nsw i64 %1274, 4
  %1277 = add nuw nsw i64 %1272, %1254
  %.not2601.not = icmp samesign ugt i64 %1276, %1277
  br i1 %.not2601.not, label %1278, label %1279

1278:                                             ; preds = %1266, %1275, %1273
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %1269) #22
  br label %1388

1279:                                             ; preds = %1275
  %1280 = getelementptr inbounds nuw i8, ptr %1247, i64 %1274
  %1281 = getelementptr inbounds i8, ptr %1280, i64 %1255
  %1282 = icmp ult i32 %1209, 32
  %.not2602 = icmp ult ptr %1281, %1247
  %or.cond3176 = select i1 %1282, i1 true, i1 %.not2602
  br i1 %or.cond3176, label %1288, label %1283

1283:                                             ; preds = %1279
  %1284 = ptrtoint ptr %1281 to i64
  %1285 = add i64 %1284, 32
  %.not2603 = icmp ule i64 %1285, %1262
  %1286 = icmp ugt i64 %1285, %1258
  %or.cond2888 = and i1 %.not2603, %1286
  %1287 = icmp ugt i64 %1262, %1284
  %or.cond2889 = and i1 %1287, %or.cond2888
  br i1 %or.cond2889, label %1289, label %1288

1288:                                             ; preds = %1283, %1279
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #22
  br label %1388

1289:                                             ; preds = %1283
  %1290 = load i32, ptr %1281, align 1, !tbaa !33
  %1291 = sub i32 %1290, %1268
  %1292 = getelementptr inbounds nuw i8, ptr %1281, i64 4
  %1293 = load i32, ptr %1292, align 1, !tbaa !33
  %1294 = sub i32 %1293, %1268
  %1295 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  %1296 = load i32, ptr %1295, align 1, !tbaa !33
  %1297 = sub i32 %1296, %1268
  %1298 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1251, i64 %1210
  %1299 = load i32, ptr %1298, align 4, !tbaa !8
  %.not2604 = icmp eq i32 %1291, %1299
  br i1 %.not2604, label %1301, label %1300

1300:                                             ; preds = %1289
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %1291, i32 noundef %1299) #22
  br label %1388

1301:                                             ; preds = %1289
  %1302 = icmp uge i32 %1294, %1253
  %1303 = sub nuw i32 %1294, %1253
  %.not2605 = icmp ult i32 %1303, %1271
  %or.cond2890 = select i1 %1302, i1 %.not2605, i1 false
  br i1 %or.cond2890, label %1305, label %1304

1304:                                             ; preds = %1301
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #22
  br label %1388

1305:                                             ; preds = %1301
  %1306 = icmp ult i32 %1271, 16
  %.not2606 = icmp ult i32 %1297, %1253
  %or.cond3177 = select i1 %1306, i1 true, i1 %.not2606
  %1307 = zext i32 %1297 to i64
  %1308 = add nuw nsw i64 %1307, 16
  %.not2607.not = icmp samesign ugt i64 %1308, %1277
  %or.cond3482 = select i1 %or.cond3177, i1 true, i1 %.not2607.not
  br i1 %or.cond3482, label %1309, label %1310

1309:                                             ; preds = %1305
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #22
  br label %1388

1310:                                             ; preds = %1305
  %reass.sub3333 = sub nuw i32 %1297, %1253
  %1311 = add i32 %reass.sub3333, 12
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr inbounds nuw i8, ptr %1247, i64 %1312
  %1314 = load i32, ptr %1313, align 1, !tbaa !33
  %1315 = sub i32 %1314, %1268
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i32 noundef %1315) #22
  %1316 = load i32, ptr %10, align 4, !tbaa !10
  %1317 = zext i32 %1316 to i64
  %1318 = call ptr @cli_max_calloc(i64 noundef %1317, i64 noundef 1) #22
  %1319 = icmp eq ptr %1318, null
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1310
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

1321:                                             ; preds = %1310
  %.not2608 = icmp eq ptr %.02170, null
  br i1 %.not2608, label %1324, label %1322

1322:                                             ; preds = %1321
  %1323 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.69) #22
  br label %1324

1324:                                             ; preds = %1322, %1321
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1326 = load ptr, ptr %1325, align 8, !tbaa !101
  %1327 = call ptr @cli_gentemp(ptr noundef %1326) #22
  store ptr %1327, ptr %8, align 8, !tbaa !80
  %.not2609 = icmp eq ptr %1327, null
  br i1 %.not2609, label %1328, label %1329

1328:                                             ; preds = %1324
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1318, i32 noundef 0)
  br label %.thread3000

1329:                                             ; preds = %1324
  %1330 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1327, i32 noundef 578, i32 noundef 384) #22
  %1331 = icmp slt i32 %1330, 0
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1329
  %1333 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, ptr noundef %1333) #22
  %1334 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1334) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1318, i32 noundef 0)
  br label %.thread3000

1335:                                             ; preds = %1329
  %1336 = load ptr, ptr %13, align 8, !tbaa !23
  %1337 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1336, i64 %1207
  %1338 = load i32, ptr %1337, align 4, !tbaa !8
  %1339 = sub i32 %1294, %1338
  %1340 = zext i32 %1339 to i64
  %1341 = getelementptr inbounds nuw i8, ptr %1247, i64 %1340
  %1342 = sub i32 %1209, %1294
  %1343 = add i32 %1342, %1338
  %1344 = load i32, ptr %10, align 4, !tbaa !10
  %1345 = load i32, ptr %1224, align 4, !tbaa !33
  %1346 = call i32 @unfsg_200(ptr noundef nonnull %1341, ptr noundef nonnull %1318, i32 noundef %1343, i32 noundef %1344, i32 noundef %1291, i32 noundef %1345, i32 noundef %1315, i32 noundef %1330) #22
  switch i32 %1346, label %1380 [
    i32 1, label %1347
    i32 0, label %1372
  ]

1347:                                             ; preds = %1335
  %1348 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef %1348) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1318, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1349 = call i64 @lseek(i32 noundef %1330, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %1350 = load ptr, ptr %8, align 8, !tbaa !80
  %1351 = call i32 @cli_magic_scan_desc(i32 noundef %1330, ptr noundef %1350, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2611 = icmp eq i32 %1351, 0
  %1352 = call i32 @close(i32 noundef %1330) #22
  %1353 = load ptr, ptr %347, align 8, !tbaa !61
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 40
  %1355 = load i32, ptr %1354, align 8, !tbaa !102
  %.not2612 = icmp eq i32 %1355, 0
  br i1 %.not2611, label %1364, label %1356

1356:                                             ; preds = %1347
  br i1 %.not2612, label %1357, label %1362

1357:                                             ; preds = %1356
  %1358 = load ptr, ptr %8, align 8, !tbaa !80
  %1359 = call i32 @cli_unlink(ptr noundef %1358) #22
  %.not2615 = icmp eq i32 %1359, 0
  br i1 %.not2615, label %1362, label %1360

1360:                                             ; preds = %1357
  %1361 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1361) #22
  br label %.thread3000

1362:                                             ; preds = %1357, %1356
  %1363 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1363) #22
  br label %.thread3000

1364:                                             ; preds = %1347
  br i1 %.not2612, label %1365, label %1370

1365:                                             ; preds = %1364
  %1366 = load ptr, ptr %8, align 8, !tbaa !80
  %1367 = call i32 @cli_unlink(ptr noundef %1366) #22
  %.not2613 = icmp eq i32 %1367, 0
  br i1 %.not2613, label %1370, label %1368

1368:                                             ; preds = %1365
  %1369 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1369) #22
  br label %.thread3000

1370:                                             ; preds = %1365, %1364
  %1371 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1371) #22
  br label %.thread3000

1372:                                             ; preds = %1335
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #22
  %1373 = call i32 @close(i32 noundef %1330) #22
  %1374 = load ptr, ptr %8, align 8, !tbaa !80
  %1375 = call i32 @cli_unlink(ptr noundef %1374) #22
  %.not2610 = icmp eq i32 %1375, 0
  br i1 %.not2610, label %1378, label %1376

1376:                                             ; preds = %1372
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1377 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1377) #22
  br label %.thread3000

1378:                                             ; preds = %1372
  %1379 = load ptr, ptr %8, align 8, !tbaa !80
  br label %.sink.split

1380:                                             ; preds = %1335
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #22
  %1381 = call i32 @close(i32 noundef %1330) #22
  %1382 = load ptr, ptr %8, align 8, !tbaa !80
  %1383 = call i32 @cli_unlink(ptr noundef %1382) #22
  %.not2616 = icmp eq i32 %1383, 0
  br i1 %.not2616, label %1386, label %1384

1384:                                             ; preds = %1380
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1385 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1385) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1318, i32 noundef 0)
  br label %.thread3000

1386:                                             ; preds = %1380
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1318, i32 noundef 0)
  %1387 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1387) #22
  br label %1388

1388:                                             ; preds = %1194, %1300, %1304, %1309, %1288, %1278, %1265, %1239, %1386
  %1389 = load ptr, ptr %355, align 8, !tbaa !56
  %1390 = load i32, ptr %1389, align 4, !tbaa !57
  %1391 = and i32 %1390, 64
  %1392 = icmp ne i32 %1391, 0
  %1393 = load i8, ptr %7, align 16
  %1394 = icmp eq i8 %1393, -66
  %or.cond111 = select i1 %1392, i1 %1394, i1 false
  br i1 %or.cond111, label %1395, label %.loopexit

1395:                                             ; preds = %1388
  %1396 = load i32, ptr %1201, align 1, !tbaa !33
  %1397 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1398 = load i32, ptr %1397, align 4, !tbaa !33
  %1399 = sub i32 %1396, %1398
  %1400 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %1401 = load i32, ptr %1400, align 4, !tbaa !103
  %1402 = icmp ult i32 %1399, %1401
  br i1 %1402, label %1403, label %.loopexit

1403:                                             ; preds = %1395
  %1404 = load ptr, ptr %13, align 8, !tbaa !23
  %1405 = add i32 %.520962997, 1
  %1406 = zext i32 %1405 to i64
  %1407 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1404, i64 %1406, i32 3
  %1408 = load i32, ptr %1407, align 4, !tbaa !3
  %1409 = zext i32 %.520962997 to i64
  %1410 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1404, i64 %1409, i32 1
  %1411 = load i32, ptr %1410, align 4, !tbaa !59
  store i32 %1411, ptr %10, align 4, !tbaa !10
  %1412 = call i32 @llvm.umax.i32(i32 %1411, i32 %1408)
  %1413 = zext i32 %1412 to i64
  %1414 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1413, i64 noundef 0, i64 noundef 0) #22
  %.not2618 = icmp eq i32 %1414, 0
  br i1 %.not2618, label %1416, label %1415

1415:                                             ; preds = %1403
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

1416:                                             ; preds = %1403
  %1417 = icmp ugt i32 %1408, 25
  %1418 = load i32, ptr %10, align 4
  %.not2619 = icmp ugt i32 %1418, %1408
  %or.cond2893 = select i1 %1417, i1 %.not2619, i1 false
  br i1 %or.cond2893, label %cli_rawaddr.exit, label %1419

1419:                                             ; preds = %1416
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %1408, i32 noundef %1418) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

cli_rawaddr.exit:                                 ; preds = %1416
  %1420 = load i32, ptr %1201, align 1, !tbaa !33
  %1421 = load i32, ptr %1397, align 4, !tbaa !33
  %1422 = sub i32 %1420, %1421
  %1423 = load i32, ptr %339, align 8, !tbaa !25
  %1424 = icmp uge i32 %1422, %1423
  %1425 = zext i32 %1422 to i64
  %.not36.i = icmp ule i64 %45, %1425
  %narrow = select i1 %1424, i1 true, i1 %.not36.i
  %.sink.i = zext i1 %narrow to i32
  %.0.i2933 = select i1 %narrow, i32 0, i32 %1422
  store i32 %.sink.i, ptr %9, align 4, !tbaa !10
  %1426 = icmp eq i32 %.0.i2933, 0
  %or.cond115 = and i1 %1426, %narrow
  br i1 %or.cond115, label %1427, label %1428

1427:                                             ; preds = %cli_rawaddr.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #22
  br label %.loopexit

1428:                                             ; preds = %cli_rawaddr.exit
  %1429 = load ptr, ptr %13, align 8, !tbaa !23
  %1430 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1429, i64 %1406, i32 2
  %1431 = load i32, ptr %1430, align 4, !tbaa !9
  %1432 = sub i32 %1431, %.0.i2933
  %1433 = zext i32 %1432 to i64
  %1434 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1433, i64 noundef 0, i64 noundef 0) #22
  %.not2620 = icmp eq i32 %1434, 0
  br i1 %.not2620, label %1436, label %1435

1435:                                             ; preds = %1428
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

1436:                                             ; preds = %1428
  %1437 = zext i32 %.0.i2933 to i64
  %1438 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %1439 = load ptr, ptr %1438, align 8, !tbaa !32
  %1440 = call ptr %1439(ptr noundef %43, i64 noundef %1437, i64 noundef %1433, i32 noundef 0) #22
  %.not2621 = icmp eq ptr %1440, null
  br i1 %.not2621, label %1441, label %1442

1441:                                             ; preds = %1436
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %1432) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

1442:                                             ; preds = %1436
  %1443 = getelementptr inbounds nuw i8, ptr %1440, i64 4
  %1444 = load i32, ptr %1443, align 1, !tbaa !33
  %1445 = load i32, ptr %1397, align 4, !tbaa !33
  %1446 = sub i32 %1444, %1445
  %1447 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1448 = load i32, ptr %1447, align 1, !tbaa !33
  %1449 = sub i32 %1448, %1445
  %1450 = load ptr, ptr %13, align 8, !tbaa !23
  %1451 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1450, i64 %1406
  %1452 = load i32, ptr %1451, align 4, !tbaa !8
  %1453 = icmp ult i32 %1449, %1452
  br i1 %1453, label %1458, label %1454

1454:                                             ; preds = %1442
  %1455 = sub nuw i32 %1449, %1452
  %1456 = getelementptr inbounds nuw i8, ptr %1451, i64 12
  %1457 = load i32, ptr %1456, align 4, !tbaa !3
  %.not2622 = icmp ult i32 %1455, %1457
  br i1 %.not2622, label %1459, label %1458

1458:                                             ; preds = %1454, %1442
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #22
  br label %.loopexit

1459:                                             ; preds = %1454
  %1460 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1450, i64 %1409
  %1461 = load i32, ptr %1460, align 4, !tbaa !8
  %.not2623 = icmp eq i32 %1446, %1461
  br i1 %.not2623, label %.preheader3197, label %1464

.preheader3197:                                   ; preds = %1459
  %1462 = add i32 %1432, -4
  %1463 = icmp ugt i32 %1462, 12
  br i1 %1463, label %.lr.ph3277, label %.loopexit

1464:                                             ; preds = %1459
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, i32 noundef %1446, i32 noundef %1461) #22
  br label %.loopexit

.lr.ph3277:                                       ; preds = %.preheader3197, %1484
  %1465 = phi ptr [ %1476, %1484 ], [ %1450, %.preheader3197 ]
  %.021683276 = phi i32 [ %1485, %1484 ], [ 12, %.preheader3197 ]
  %.022043275 = phi i32 [ %1472, %1484 ], [ 0, %.preheader3197 ]
  %1466 = zext i32 %.021683276 to i64
  %1467 = getelementptr inbounds nuw i8, ptr %1440, i64 %1466
  %1468 = load i32, ptr %1467, align 1, !tbaa !33
  %.not2624 = icmp eq i32 %1468, 0
  br i1 %.not2624, label %.loopexit3198.thread, label %1469

1469:                                             ; preds = %.lr.ph3277
  %1470 = load i32, ptr %1397, align 4, !tbaa !33
  %.neg2625 = xor i32 %1470, -1
  %1471 = add i32 %1468, %.neg2625
  %1472 = add nuw nsw i32 %.022043275, 1
  %1473 = and i32 %1471, 4095
  %.not2626 = icmp eq i32 %1473, 0
  br i1 %.not2626, label %1475, label %1474

1474:                                             ; preds = %1469
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77, i32 noundef %1472) #22
  %.pre3413 = load ptr, ptr %13, align 8, !tbaa !23
  br label %1475

1475:                                             ; preds = %1474, %1469
  %1476 = phi ptr [ %.pre3413, %1474 ], [ %1465, %1469 ]
  %1477 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1476, i64 %1409
  %1478 = load i32, ptr %1477, align 4, !tbaa !8
  %1479 = icmp ult i32 %1471, %1478
  br i1 %1479, label %.loopexit3198, label %1480

1480:                                             ; preds = %1475
  %1481 = sub nuw i32 %1471, %1478
  %1482 = getelementptr inbounds nuw i8, ptr %1477, i64 4
  %1483 = load i32, ptr %1482, align 4, !tbaa !59
  %.not2627 = icmp ult i32 %1481, %1483
  br i1 %.not2627, label %1484, label %.loopexit3198

1484:                                             ; preds = %1480
  %1485 = add i32 %.021683276, 4
  %1486 = icmp ult i32 %1485, %1462
  br i1 %1486, label %.lr.ph3277, label %.loopexit

.loopexit3198:                                    ; preds = %1475, %1480
  %1487 = getelementptr inbounds nuw i8, ptr %1440, i64 %1466
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78, i32 noundef %1472) #22
  %.pre3414 = load i32, ptr %1487, align 1, !tbaa !33
  %1488 = icmp eq i32 %.pre3414, 0
  br i1 %1488, label %.loopexit3198.thread, label %.loopexit

.loopexit3198.thread:                             ; preds = %.lr.ph3277, %.loopexit3198
  %.22206.ph3451 = phi i32 [ %1472, %.loopexit3198 ], [ %.022043275, %.lr.ph3277 ]
  %1489 = add nsw i32 %.22206.ph3451, 1
  %1490 = sext i32 %1489 to i64
  %1491 = mul nsw i64 %1490, 36
  %1492 = call ptr @cli_max_malloc(i64 noundef %1491) #22
  %1493 = icmp eq ptr %1492, null
  br i1 %1493, label %1494, label %1495

1494:                                             ; preds = %.loopexit3198.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.79, i64 noundef %1491) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

1495:                                             ; preds = %.loopexit3198.thread
  store i32 %1446, ptr %1492, align 4, !tbaa !8
  %.not26303278 = icmp eq i32 %.22206.ph3451, 0
  br i1 %.not26303278, label %._crit_edge3282, label %.lr.ph3281

.lr.ph3281:                                       ; preds = %1495, %.lr.ph3281
  %.121693279 = phi i32 [ %1505, %.lr.ph3281 ], [ 1, %1495 ]
  %1496 = shl i32 %.121693279, 2
  %1497 = zext i32 %1496 to i64
  %1498 = getelementptr inbounds nuw i8, ptr %1447, i64 %1497
  %1499 = load i32, ptr %1498, align 1, !tbaa !33
  %1500 = load i32, ptr %1397, align 4, !tbaa !33
  %1501 = xor i32 %1500, -1
  %1502 = add i32 %1499, %1501
  %1503 = zext i32 %.121693279 to i64
  %1504 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1492, i64 %1503
  store i32 %1502, ptr %1504, align 4, !tbaa !8
  %1505 = add i32 %.121693279, 1
  %.not2630 = icmp ugt i32 %1505, %.22206.ph3451
  br i1 %.not2630, label %._crit_edge3282, label %.lr.ph3281

._crit_edge3282:                                  ; preds = %.lr.ph3281, %1495
  %1506 = load ptr, ptr %13, align 8, !tbaa !23
  %1507 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1506, i64 %1406
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 12
  %1509 = load i32, ptr %1508, align 4, !tbaa !3
  %.not2631 = icmp eq i32 %1509, 0
  br i1 %.not2631, label %1517, label %1510

1510:                                             ; preds = %._crit_edge3282
  %1511 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1512 = load i32, ptr %1511, align 4, !tbaa !9
  %1513 = zext i32 %1512 to i64
  %1514 = zext i32 %1408 to i64
  %1515 = load ptr, ptr %1438, align 8, !tbaa !32
  %1516 = call ptr %1515(ptr noundef %43, i64 noundef %1513, i64 noundef %1514, i32 noundef 0) #22
  %.not2632 = icmp eq ptr %1516, null
  br i1 %.not2632, label %1517, label %1518

1517:                                             ; preds = %1510, %._crit_edge3282
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %.520962997) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @free(ptr noundef nonnull %1492) #22
  br label %.thread3000

1518:                                             ; preds = %1510
  %1519 = load i32, ptr %10, align 4, !tbaa !10
  %1520 = zext i32 %1519 to i64
  %1521 = call ptr @cli_max_calloc(i64 noundef %1520, i64 noundef 1) #22
  %1522 = icmp eq ptr %1521, null
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %1518
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @free(ptr noundef nonnull %1492) #22
  br label %.thread3000

1524:                                             ; preds = %1518
  %1525 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1526 = load i32, ptr %1525, align 8, !tbaa !100
  %1527 = add i32 %1526, 167
  %1528 = getelementptr inbounds nuw i8, ptr %7, i64 163
  %1529 = load i32, ptr %1528, align 1, !tbaa !33
  %1530 = add i32 %1527, %1529
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i32 noundef %1530) #22
  %.not2633 = icmp eq ptr %.02170, null
  br i1 %.not2633, label %1533, label %1531

1531:                                             ; preds = %1524
  %1532 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.69) #22
  br label %1533

1533:                                             ; preds = %1531, %1524
  %1534 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1535 = load ptr, ptr %1534, align 8, !tbaa !101
  %1536 = call ptr @cli_gentemp(ptr noundef %1535) #22
  store ptr %1536, ptr %8, align 8, !tbaa !80
  %.not2634 = icmp eq ptr %1536, null
  br i1 %.not2634, label %1537, label %1538

1537:                                             ; preds = %1533
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1521, ptr noundef nonnull %1492, i32 noundef 0)
  br label %.thread3000

1538:                                             ; preds = %1533
  %1539 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1536, i32 noundef 578, i32 noundef 384) #22
  %1540 = icmp slt i32 %1539, 0
  br i1 %1540, label %1541, label %1544

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, ptr noundef %1542) #22
  %1543 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1543) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1521, ptr noundef nonnull %1492, i32 noundef 0)
  br label %.thread3000

1544:                                             ; preds = %1538
  %1545 = zext i32 %1449 to i64
  %1546 = getelementptr inbounds nuw i8, ptr %1516, i64 %1545
  %1547 = load ptr, ptr %13, align 8, !tbaa !23
  %1548 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1547, i64 %1406
  %1549 = load i32, ptr %1548, align 4, !tbaa !8
  %1550 = zext i32 %1549 to i64
  %1551 = sub nsw i64 0, %1550
  %1552 = getelementptr inbounds i8, ptr %1546, i64 %1551
  %1553 = sub i32 %1408, %1449
  %1554 = add i32 %1553, %1549
  %1555 = load i32, ptr %10, align 4, !tbaa !10
  %1556 = load i32, ptr %1397, align 4, !tbaa !33
  %1557 = call i32 @unfsg_133(ptr noundef nonnull %1552, ptr noundef nonnull %1521, i32 noundef %1554, i32 noundef %1555, ptr noundef nonnull %1492, i32 noundef %.22206.ph3451, i32 noundef %1556, i32 noundef %1530, i32 noundef %1539) #22
  switch i32 %1557, label %1591 [
    i32 1, label %1558
    i32 0, label %1583
  ]

1558:                                             ; preds = %1544
  %1559 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef %1559) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1521, ptr noundef nonnull %1492, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1560 = call i64 @lseek(i32 noundef %1539, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %1561 = load ptr, ptr %8, align 8, !tbaa !80
  %1562 = call i32 @cli_magic_scan_desc(i32 noundef %1539, ptr noundef %1561, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2636 = icmp eq i32 %1562, 0
  %1563 = call i32 @close(i32 noundef %1539) #22
  %1564 = load ptr, ptr %347, align 8, !tbaa !61
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 40
  %1566 = load i32, ptr %1565, align 8, !tbaa !102
  %.not2637 = icmp eq i32 %1566, 0
  br i1 %.not2636, label %1575, label %1567

1567:                                             ; preds = %1558
  br i1 %.not2637, label %1568, label %1573

1568:                                             ; preds = %1567
  %1569 = load ptr, ptr %8, align 8, !tbaa !80
  %1570 = call i32 @cli_unlink(ptr noundef %1569) #22
  %.not2640 = icmp eq i32 %1570, 0
  br i1 %.not2640, label %1573, label %1571

1571:                                             ; preds = %1568
  %1572 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1572) #22
  br label %.thread3000

1573:                                             ; preds = %1568, %1567
  %1574 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1574) #22
  br label %.thread3000

1575:                                             ; preds = %1558
  br i1 %.not2637, label %1576, label %1581

1576:                                             ; preds = %1575
  %1577 = load ptr, ptr %8, align 8, !tbaa !80
  %1578 = call i32 @cli_unlink(ptr noundef %1577) #22
  %.not2638 = icmp eq i32 %1578, 0
  br i1 %.not2638, label %1581, label %1579

1579:                                             ; preds = %1576
  %1580 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1580) #22
  br label %.thread3000

1581:                                             ; preds = %1576, %1575
  %1582 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1582) #22
  br label %.thread3000

1583:                                             ; preds = %1544
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #22
  %1584 = call i32 @close(i32 noundef %1539) #22
  %1585 = load ptr, ptr %8, align 8, !tbaa !80
  %1586 = call i32 @cli_unlink(ptr noundef %1585) #22
  %.not2635 = icmp eq i32 %1586, 0
  br i1 %.not2635, label %1589, label %1587

1587:                                             ; preds = %1583
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1588 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1588) #22
  call void @free(ptr noundef nonnull %1492) #22
  br label %.thread3000

1589:                                             ; preds = %1583
  %1590 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1590) #22
  br label %.sink.split

1591:                                             ; preds = %1544
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #22
  %1592 = call i32 @close(i32 noundef %1539) #22
  %1593 = load ptr, ptr %8, align 8, !tbaa !80
  %1594 = call i32 @cli_unlink(ptr noundef %1593) #22
  %.not2641 = icmp eq i32 %1594, 0
  br i1 %.not2641, label %1597, label %1595

1595:                                             ; preds = %1591
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1596 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1596) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1521, ptr noundef nonnull %1492, i32 noundef 0)
  br label %.thread3000

1597:                                             ; preds = %1591
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1521, ptr noundef nonnull %1492, i32 noundef 0)
  %1598 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1598) #22
  br label %.loopexit

.loopexit:                                        ; preds = %1484, %.preheader3197, %1395, %1388, %1427, %1458, %1464, %.loopexit3198, %1597
  %1599 = load ptr, ptr %355, align 8, !tbaa !56
  %1600 = load i32, ptr %1599, align 4, !tbaa !57
  %1601 = and i32 %1600, 64
  %1602 = icmp ne i32 %1601, 0
  %1603 = load i8, ptr %7, align 16
  %1604 = icmp eq i8 %1603, -69
  %or.cond119 = select i1 %1602, i1 %1604, i1 false
  br i1 %or.cond119, label %1605, label %1847

1605:                                             ; preds = %.loopexit
  %1606 = load i32, ptr %1201, align 1, !tbaa !33
  %1607 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1608 = load i32, ptr %1607, align 4, !tbaa !33
  %1609 = sub i32 %1606, %1608
  %1610 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %1611 = load i32, ptr %1610, align 4, !tbaa !103
  %1612 = icmp ult i32 %1609, %1611
  %1613 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %1614 = load i8, ptr %1613, align 1
  %1615 = icmp eq i8 %1614, -65
  %or.cond123 = select i1 %1612, i1 %1615, i1 false
  %1616 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %1617 = load i8, ptr %1616, align 2
  %1618 = icmp eq i8 %1617, -66
  %or.cond127 = select i1 %or.cond123, i1 %1618, i1 false
  br i1 %or.cond127, label %1619, label %1847

1619:                                             ; preds = %1605
  %1620 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1621 = load i32, ptr %1620, align 8, !tbaa !100
  %1622 = load ptr, ptr %13, align 8, !tbaa !23
  %1623 = add i32 %.520962997, 1
  %1624 = zext i32 %1623 to i64
  %1625 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1622, i64 %1624
  %1626 = load i32, ptr %1625, align 4, !tbaa !8
  %.not2643 = icmp ult i32 %1621, %1626
  br i1 %.not2643, label %1847, label %1627

1627:                                             ; preds = %1619
  %1628 = sub nuw i32 %1621, %1626
  %1629 = add i32 %1626, -224
  %1630 = icmp ugt i32 %1628, %1629
  br i1 %1630, label %cli_rawaddr.exit2939, label %1847

cli_rawaddr.exit2939:                             ; preds = %1627
  %1631 = load i32, ptr %339, align 8, !tbaa !25
  %1632 = icmp uge i32 %1609, %1631
  %1633 = zext i32 %1609 to i64
  %.not36.i2936 = icmp ule i64 %45, %1633
  %narrow3163 = select i1 %1632, i1 true, i1 %.not36.i2936
  %.sink.i2934 = zext i1 %narrow3163 to i32
  store i32 %.sink.i2934, ptr %9, align 4, !tbaa !10
  %1634 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %1635 = load i32, ptr %1634, align 1, !tbaa !33
  %1636 = sub i32 %1635, %1608
  %1637 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %1638 = load i32, ptr %1637, align 2, !tbaa !33
  %1639 = sub i32 %1638, %1608
  %1640 = getelementptr inbounds nuw i8, ptr %1625, i64 12
  %1641 = load i32, ptr %1640, align 4, !tbaa !3
  %1642 = zext i32 %.520962997 to i64
  %1643 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1622, i64 %1642, i32 1
  %1644 = load i32, ptr %1643, align 4, !tbaa !59
  store i32 %1644, ptr %10, align 4, !tbaa !10
  br i1 %narrow3163, label %1645, label %1646

1645:                                             ; preds = %cli_rawaddr.exit2939
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #22
  br label %1847

1646:                                             ; preds = %cli_rawaddr.exit2939
  %1647 = load i32, ptr %1625, align 4, !tbaa !8
  %1648 = icmp ult i32 %1636, %1647
  br i1 %1648, label %1653, label %1649

1649:                                             ; preds = %1646
  %1650 = sub nuw i32 %1636, %1647
  %1651 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1652 = load i32, ptr %1651, align 4, !tbaa !9
  %.not2645 = icmp ult i32 %1650, %1652
  br i1 %.not2645, label %1654, label %1653

1653:                                             ; preds = %1649, %1646
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #22
  br label %1847

1654:                                             ; preds = %1649
  %1655 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1622, i64 %1642
  %1656 = load i32, ptr %1655, align 4, !tbaa !8
  %.not2646 = icmp eq i32 %1639, %1656
  br i1 %.not2646, label %1658, label %1657

1657:                                             ; preds = %1654
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, i32 noundef %1639, i32 noundef %1656) #22
  br label %1847

1658:                                             ; preds = %1654
  %1659 = call i32 @llvm.umax.i32(i32 %1644, i32 %1641)
  %1660 = zext i32 %1659 to i64
  %1661 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1660, i64 noundef 0, i64 noundef 0) #22
  %.not2647 = icmp eq i32 %1661, 0
  br i1 %.not2647, label %1663, label %1662

1662:                                             ; preds = %1658
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

1663:                                             ; preds = %1658
  %1664 = icmp ugt i32 %1641, 25
  %1665 = load i32, ptr %10, align 4
  %.not2648 = icmp ugt i32 %1665, %1641
  %or.cond2894 = select i1 %1664, i1 %.not2648, i1 false
  br i1 %or.cond2894, label %1667, label %1666

1666:                                             ; preds = %1663
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %1641, i32 noundef %1665) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

1667:                                             ; preds = %1663
  %1668 = load ptr, ptr %13, align 8, !tbaa !23
  %1669 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1668, i64 %1624, i32 2
  %1670 = load i32, ptr %1669, align 4, !tbaa !9
  %1671 = sub i32 %1670, %1609
  %1672 = zext i32 %1671 to i64
  %1673 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1672, i64 noundef 0, i64 noundef 0) #22
  %.not2649 = icmp eq i32 %1673, 0
  br i1 %.not2649, label %1675, label %1674

1674:                                             ; preds = %1667
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

1675:                                             ; preds = %1667
  %1676 = zext i32 %1609 to i64
  %1677 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %1678 = load ptr, ptr %1677, align 8, !tbaa !32
  %1679 = call ptr %1678(ptr noundef %43, i64 noundef %1676, i64 noundef %1672, i32 noundef 0) #22
  %.not2650 = icmp eq ptr %1679, null
  br i1 %.not2650, label %1685, label %.preheader3196

.preheader3196:                                   ; preds = %1675
  %1680 = add i32 %1671, -2
  %.not3334 = icmp eq i32 %1680, 0
  br i1 %.not3334, label %.thread3053, label %.lr.ph3285

.lr.ph3285:                                       ; preds = %.preheader3196
  %1681 = load i32, ptr %1607, align 4
  %1682 = load ptr, ptr %13, align 8
  %1683 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1682, i64 %1642
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 4
  br label %1686

1685:                                             ; preds = %1675
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %1671) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

1686:                                             ; preds = %.lr.ph3285, %1708
  %.021633284 = phi i32 [ 0, %.lr.ph3285 ], [ %1709, %1708 ]
  %.021653283 = phi i32 [ 0, %.lr.ph3285 ], [ %1701, %1708 ]
  %1687 = zext i32 %.021633284 to i64
  %1688 = getelementptr inbounds nuw i8, ptr %1679, i64 %1687
  %1689 = load i8, ptr %1688, align 1, !tbaa !33
  %1690 = sext i8 %1689 to i32
  %1691 = or disjoint i32 %.021633284, 1
  %1692 = zext i32 %1691 to i64
  %1693 = getelementptr inbounds nuw i8, ptr %1679, i64 %1692
  %1694 = load i8, ptr %1693, align 1, !tbaa !33
  %1695 = sext i8 %1694 to i32
  %1696 = shl nsw i32 %1695, 8
  %1697 = or i32 %1696, %1690
  %1698 = add nsw i32 %1697, -1
  %or.cond131 = icmp ult i32 %1698, 2
  br i1 %or.cond131, label %.thread3053, label %1699

1699:                                             ; preds = %1686
  %1700 = shl nsw i32 %1697, 12
  %reass.sub3335 = sub i32 %1700, %1681
  %.reass = add i32 %reass.sub3335, -8192
  %1701 = add nuw nsw i32 %.021653283, 1
  %1702 = load i32, ptr %1683, align 4, !tbaa !8
  %1703 = icmp ult i32 %.reass, %1702
  br i1 %1703, label %1707, label %1704

1704:                                             ; preds = %1699
  %1705 = sub nuw i32 %.reass, %1702
  %1706 = load i32, ptr %1684, align 4, !tbaa !59
  %.not2651 = icmp ult i32 %1705, %1706
  br i1 %.not2651, label %1708, label %1707

1707:                                             ; preds = %1704, %1699
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78, i32 noundef %1701) #22
  br label %.thread3053

1708:                                             ; preds = %1704
  %1709 = add i32 %.021633284, 2
  %1710 = icmp ult i32 %1709, %1680
  br i1 %1710, label %1686, label %.thread3053

.thread3053:                                      ; preds = %1708, %1686, %.preheader3196, %1707
  %.021633207 = phi i32 [ %.021633284, %1707 ], [ 0, %.preheader3196 ], [ %1709, %1708 ], [ %.021633284, %1686 ]
  %.12166 = phi i32 [ %1701, %1707 ], [ 0, %.preheader3196 ], [ %1701, %1708 ], [ %.021653283, %1686 ]
  %1711 = add i32 %1671, -10
  %.not2652 = icmp ult i32 %.021633207, %1711
  br i1 %.not2652, label %1712, label %1847

1712:                                             ; preds = %.thread3053
  %1713 = zext i32 %.021633207 to i64
  %1714 = getelementptr inbounds nuw i8, ptr %1679, i64 %1713
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 6
  %1716 = load i32, ptr %1715, align 1, !tbaa !33
  %.not2653 = icmp eq i32 %1716, 2
  br i1 %.not2653, label %1717, label %1847

1717:                                             ; preds = %1712
  %1718 = add nsw i32 %.12166, 1
  %1719 = sext i32 %1718 to i64
  %1720 = mul nsw i64 %1719, 36
  %1721 = call ptr @cli_max_malloc(i64 noundef %1720) #22
  %1722 = icmp eq ptr %1721, null
  br i1 %1722, label %1723, label %1724

1723:                                             ; preds = %1717
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.79, i64 noundef %1720) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

1724:                                             ; preds = %1717
  store i32 %1639, ptr %1721, align 4, !tbaa !8
  %1725 = add i32 %.12166, -1
  br label %1726

1726:                                             ; preds = %1724, %1726
  %.121643291 = phi i32 [ 0, %1724 ], [ %1742, %1726 ]
  %1727 = shl i32 %.121643291, 1
  %1728 = zext i32 %1727 to i64
  %1729 = getelementptr inbounds nuw i8, ptr %1679, i64 %1728
  %1730 = load i8, ptr %1729, align 1, !tbaa !33
  %1731 = sext i8 %1730 to i32
  %1732 = or disjoint i32 %1727, 1
  %1733 = zext i32 %1732 to i64
  %1734 = getelementptr inbounds nuw i8, ptr %1679, i64 %1733
  %1735 = load i8, ptr %1734, align 1, !tbaa !33
  %1736 = sext i8 %1735 to i32
  %1737 = shl nsw i32 %1736, 20
  %1738 = shl nsw i32 %1731, 12
  %1739 = or i32 %1737, %1738
  %1740 = load i32, ptr %1607, align 4, !tbaa !33
  %reass.sub3336 = sub i32 %1739, %1740
  %1741 = add i32 %reass.sub3336, -8192
  %1742 = add i32 %.121643291, 1
  %1743 = zext i32 %1742 to i64
  %1744 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1721, i64 %1743
  store i32 %1741, ptr %1744, align 4, !tbaa !8
  %.not2654 = icmp ugt i32 %1742, %1725
  br i1 %.not2654, label %1745, label %1726

1745:                                             ; preds = %1726
  %1746 = load ptr, ptr %13, align 8, !tbaa !23
  %1747 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1746, i64 %1624
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 12
  %1749 = load i32, ptr %1748, align 4, !tbaa !3
  %.not2655 = icmp eq i32 %1749, 0
  br i1 %.not2655, label %1757, label %1750

1750:                                             ; preds = %1745
  %1751 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1752 = load i32, ptr %1751, align 4, !tbaa !9
  %1753 = zext i32 %1752 to i64
  %1754 = zext i32 %1641 to i64
  %1755 = load ptr, ptr %1677, align 8, !tbaa !32
  %1756 = call ptr %1755(ptr noundef %43, i64 noundef %1753, i64 noundef %1754, i32 noundef 0) #22
  %.not2656 = icmp eq ptr %1756, null
  br i1 %.not2656, label %1757, label %1758

1757:                                             ; preds = %1750, %1745
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, i32 noundef %.520962997) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @free(ptr noundef nonnull %1721) #22
  br label %.thread3000

1758:                                             ; preds = %1750
  %1759 = load i32, ptr %10, align 4, !tbaa !10
  %1760 = zext i32 %1759 to i64
  %1761 = call ptr @cli_max_calloc(i64 noundef %1760, i64 noundef 1) #22
  %1762 = icmp eq ptr %1761, null
  br i1 %1762, label %1763, label %1764

1763:                                             ; preds = %1758
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @free(ptr noundef nonnull %1721) #22
  br label %.thread3000

1764:                                             ; preds = %1758
  %1765 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1766 = load i8, ptr %1765, align 16, !tbaa !33
  %1767 = icmp eq i8 %1766, -24
  %1768 = select i1 %1767, i32 224, i32 218
  %1769 = load i32, ptr %1620, align 8, !tbaa !100
  %1770 = zext nneg i32 %1768 to i64
  %1771 = getelementptr inbounds nuw i8, ptr %1756, i64 %1770
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 2
  %1773 = zext i32 %1628 to i64
  %1774 = getelementptr inbounds nuw i8, ptr %1772, i64 %1773
  %1775 = load i32, ptr %1774, align 1, !tbaa !33
  %1776 = add i32 %1769, 6
  %1777 = add i32 %1776, %1768
  %1778 = add i32 %1777, %1775
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i32 noundef %1778) #22
  %.not2657 = icmp eq ptr %.02170, null
  br i1 %.not2657, label %1781, label %1779

1779:                                             ; preds = %1764
  %1780 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.69) #22
  br label %1781

1781:                                             ; preds = %1779, %1764
  %1782 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1783 = load ptr, ptr %1782, align 8, !tbaa !101
  %1784 = call ptr @cli_gentemp(ptr noundef %1783) #22
  store ptr %1784, ptr %8, align 8, !tbaa !80
  %.not2658 = icmp eq ptr %1784, null
  br i1 %.not2658, label %1785, label %1786

1785:                                             ; preds = %1781
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1761, ptr noundef nonnull %1721, i32 noundef 0)
  br label %.thread3000

1786:                                             ; preds = %1781
  %1787 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1784, i32 noundef 578, i32 noundef 384) #22
  %1788 = icmp slt i32 %1787, 0
  br i1 %1788, label %1789, label %1792

1789:                                             ; preds = %1786
  %1790 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, ptr noundef %1790) #22
  %1791 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1791) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1761, ptr noundef nonnull %1721, i32 noundef 0)
  br label %.thread3000

1792:                                             ; preds = %1786
  %1793 = zext i32 %1636 to i64
  %1794 = getelementptr inbounds nuw i8, ptr %1756, i64 %1793
  %1795 = load ptr, ptr %13, align 8, !tbaa !23
  %1796 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1795, i64 %1624
  %1797 = load i32, ptr %1796, align 4, !tbaa !8
  %1798 = zext i32 %1797 to i64
  %1799 = sub nsw i64 0, %1798
  %1800 = getelementptr inbounds i8, ptr %1794, i64 %1799
  %1801 = sub i32 %1641, %1636
  %1802 = add i32 %1801, %1797
  %1803 = load i32, ptr %10, align 4, !tbaa !10
  %1804 = load i32, ptr %1607, align 4, !tbaa !33
  %1805 = call i32 @unfsg_133(ptr noundef nonnull %1800, ptr noundef nonnull %1761, i32 noundef %1802, i32 noundef %1803, ptr noundef nonnull %1721, i32 noundef %.12166, i32 noundef %1804, i32 noundef %1778, i32 noundef %1787) #22
  switch i32 %1805, label %1839 [
    i32 1, label %1806
    i32 0, label %1831
  ]

1806:                                             ; preds = %1792
  %1807 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef %1807) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1761, ptr noundef nonnull %1721, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1808 = call i64 @lseek(i32 noundef %1787, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %1809 = load ptr, ptr %8, align 8, !tbaa !80
  %1810 = call i32 @cli_magic_scan_desc(i32 noundef %1787, ptr noundef %1809, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2660 = icmp eq i32 %1810, 0
  %1811 = call i32 @close(i32 noundef %1787) #22
  %1812 = load ptr, ptr %347, align 8, !tbaa !61
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 40
  %1814 = load i32, ptr %1813, align 8, !tbaa !102
  %.not2661 = icmp eq i32 %1814, 0
  br i1 %.not2660, label %1823, label %1815

1815:                                             ; preds = %1806
  br i1 %.not2661, label %1816, label %1821

1816:                                             ; preds = %1815
  %1817 = load ptr, ptr %8, align 8, !tbaa !80
  %1818 = call i32 @cli_unlink(ptr noundef %1817) #22
  %.not2664 = icmp eq i32 %1818, 0
  br i1 %.not2664, label %1821, label %1819

1819:                                             ; preds = %1816
  %1820 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1820) #22
  br label %.thread3000

1821:                                             ; preds = %1816, %1815
  %1822 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1822) #22
  br label %.thread3000

1823:                                             ; preds = %1806
  br i1 %.not2661, label %1824, label %1829

1824:                                             ; preds = %1823
  %1825 = load ptr, ptr %8, align 8, !tbaa !80
  %1826 = call i32 @cli_unlink(ptr noundef %1825) #22
  %.not2662 = icmp eq i32 %1826, 0
  br i1 %.not2662, label %1829, label %1827

1827:                                             ; preds = %1824
  %1828 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1828) #22
  br label %.thread3000

1829:                                             ; preds = %1824, %1823
  %1830 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1830) #22
  br label %.thread3000

1831:                                             ; preds = %1792
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #22
  %1832 = call i32 @close(i32 noundef %1787) #22
  %1833 = load ptr, ptr %8, align 8, !tbaa !80
  %1834 = call i32 @cli_unlink(ptr noundef %1833) #22
  %.not2659 = icmp eq i32 %1834, 0
  br i1 %.not2659, label %1837, label %1835

1835:                                             ; preds = %1831
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1836 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1836) #22
  call void @free(ptr noundef nonnull %1721) #22
  br label %.thread3000

1837:                                             ; preds = %1831
  %1838 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1838) #22
  br label %.sink.split

1839:                                             ; preds = %1792
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #22
  %1840 = call i32 @close(i32 noundef %1787) #22
  %1841 = load ptr, ptr %8, align 8, !tbaa !80
  %1842 = call i32 @cli_unlink(ptr noundef %1841) #22
  %.not2665 = icmp eq i32 %1842, 0
  br i1 %.not2665, label %1845, label %1843

1843:                                             ; preds = %1839
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1844 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1844) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1761, ptr noundef nonnull %1721, i32 noundef 0)
  br label %.thread3000

1845:                                             ; preds = %1839
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1761, ptr noundef nonnull %1721, i32 noundef 0)
  %1846 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1846) #22
  br label %1847

1847:                                             ; preds = %1627, %1619, %1605, %.loopexit, %1645, %1653, %1657, %1712, %.thread3053, %1845
  %1848 = load ptr, ptr %355, align 8, !tbaa !56
  %1849 = load i32, ptr %1848, align 4, !tbaa !57
  %1850 = and i32 %1849, 32
  %.not2667 = icmp eq i32 %1850, 0
  br i1 %.not2667, label %.critedge129, label %1851

1851:                                             ; preds = %1847
  %1852 = load ptr, ptr %13, align 8, !tbaa !23
  %1853 = add i32 %.520962997, 1
  %1854 = zext i32 %1853 to i64
  %1855 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1852, i64 %1854
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 12
  %1857 = load i32, ptr %1856, align 4, !tbaa !3
  %1858 = zext i32 %.520962997 to i64
  %1859 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1852, i64 %1858, i32 1
  %1860 = load i32, ptr %1859, align 4, !tbaa !59
  %1861 = getelementptr inbounds nuw i8, ptr %1855, i64 4
  %1862 = load i32, ptr %1861, align 4, !tbaa !59
  %1863 = add i32 %1862, %1860
  store i32 %1863, ptr %10, align 4, !tbaa !10
  %1864 = call i32 @llvm.umax.i32(i32 %1863, i32 %1857)
  %1865 = zext i32 %1864 to i64
  %1866 = call i32 @cli_checklimits(ptr noundef nonnull @.str.81, ptr noundef nonnull %0, i64 noundef %1865, i64 noundef 0, i64 noundef 0) #22
  %.not2668 = icmp eq i32 %1866, 0
  br i1 %.not2668, label %1868, label %1867

1867:                                             ; preds = %1851
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

1868:                                             ; preds = %1851
  %1869 = icmp ult i32 %1857, 26
  %.pre3417 = load i32, ptr %10, align 4, !tbaa !10
  br i1 %1869, label %1873, label %1870

1870:                                             ; preds = %1868
  %1871 = icmp ule i32 %.pre3417, %1857
  %1872 = icmp ugt i32 %.pre3417, 1073741824
  %or.cond133 = or i1 %1871, %1872
  br i1 %or.cond133, label %1873, label %1874

1873:                                             ; preds = %1870, %1868
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82, i32 noundef %1857, i32 noundef %.pre3417) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

1874:                                             ; preds = %1870
  %1875 = load ptr, ptr %13, align 8, !tbaa !23
  %1876 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1875, i64 %1854
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 12
  %1878 = load i32, ptr %1877, align 4, !tbaa !3
  %.not2669 = icmp eq i32 %1878, 0
  br i1 %.not2669, label %1887, label %1879

1879:                                             ; preds = %1874
  %1880 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1881 = load i32, ptr %1880, align 4, !tbaa !9
  %1882 = zext i32 %1881 to i64
  %1883 = zext i32 %1857 to i64
  %1884 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %1885 = load ptr, ptr %1884, align 8, !tbaa !32
  %1886 = call ptr %1885(ptr noundef %43, i64 noundef %1882, i64 noundef %1883, i32 noundef 0) #22
  %.not2670 = icmp eq ptr %1886, null
  br i1 %.not2670, label %1887, label %1888

1887:                                             ; preds = %1879, %1874
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83, i32 noundef %1853) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

1888:                                             ; preds = %1879
  %1889 = load i32, ptr %10, align 4, !tbaa !10
  %1890 = add i32 %1889, 8192
  %1891 = zext i32 %1890 to i64
  %1892 = call ptr @cli_max_calloc(i64 noundef %1891, i64 noundef 1) #22
  %1893 = icmp eq ptr %1892, null
  br i1 %1893, label %1894, label %1895

1894:                                             ; preds = %1888
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

1895:                                             ; preds = %1888
  %1896 = getelementptr inbounds nuw i8, ptr %7, i64 105
  %1897 = call ptr @cli_memstr(ptr noundef nonnull @.str.84, i64 noundef 24, ptr noundef nonnull %1896, i64 noundef 13) #22
  %.not2671 = icmp eq ptr %1897, null
  br i1 %.not2671, label %1898, label %1909

1898:                                             ; preds = %1895
  %1899 = getelementptr inbounds nuw i8, ptr %7, i64 113
  %1900 = call ptr @cli_memstr(ptr noundef nonnull @.str.84, i64 noundef 24, ptr noundef nonnull %1899, i64 noundef 13) #22
  %.not2672 = icmp eq ptr %1900, null
  br i1 %.not2672, label %1901, label %1909

1901:                                             ; preds = %1898
  %1902 = call ptr @cli_memstr(ptr noundef nonnull @.str.86, i64 noundef 24, ptr noundef nonnull %1896, i64 noundef 13) #22
  %.not2673 = icmp eq ptr %1902, null
  br i1 %.not2673, label %1903, label %1909

1903:                                             ; preds = %1901
  %1904 = call ptr @cli_memstr(ptr noundef nonnull @.str.86, i64 noundef 24, ptr noundef nonnull %1899, i64 noundef 13) #22
  %.not2674 = icmp eq ptr %1904, null
  br i1 %.not2674, label %1905, label %1909

1905:                                             ; preds = %1903
  %1906 = call ptr @cli_memstr(ptr noundef nonnull @.str.88, i64 noundef 24, ptr noundef nonnull %1896, i64 noundef 13) #22
  %.not2675 = icmp eq ptr %1906, null
  br i1 %.not2675, label %1907, label %1909

1907:                                             ; preds = %1905
  %1908 = call ptr @cli_memstr(ptr noundef nonnull @.str.88, i64 noundef 24, ptr noundef nonnull %1899, i64 noundef 13) #22
  %.not2676 = icmp eq ptr %1908, null
  br i1 %.not2676, label %.thread3452, label %1909

1909:                                             ; preds = %1905, %1907, %1901, %1903, %1895, %1898
  %.str.85.sink = phi ptr [ @.str.85, %1898 ], [ @.str.85, %1895 ], [ @.str.87, %1903 ], [ @.str.87, %1901 ], [ @.str.89, %1907 ], [ @.str.89, %1905 ]
  %.ph = phi i1 [ false, %1898 ], [ false, %1895 ], [ true, %1903 ], [ true, %1901 ], [ true, %1907 ], [ true, %1905 ]
  %.ph3074 = phi i1 [ true, %1898 ], [ true, %1895 ], [ false, %1903 ], [ false, %1901 ], [ true, %1907 ], [ true, %1905 ]
  %.ph3075 = phi i1 [ true, %1898 ], [ true, %1895 ], [ true, %1903 ], [ true, %1901 ], [ false, %1907 ], [ false, %1905 ]
  %.02146.ph = phi ptr [ @upx_inflate2b, %1898 ], [ @upx_inflate2b, %1895 ], [ @upx_inflate2d, %1903 ], [ @upx_inflate2d, %1901 ], [ @upx_inflate2e, %1907 ], [ @upx_inflate2e, %1905 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.85.sink) #22
  %1910 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %1911 = load i32, ptr %1910, align 2, !tbaa !33
  %1912 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1913 = load i32, ptr %1912, align 4, !tbaa !33
  %1914 = load ptr, ptr %13, align 8, !tbaa !23
  %1915 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1914, i64 %1854
  %1916 = load i32, ptr %1915, align 4, !tbaa !8
  %1917 = add i32 %1913, %1916
  %1918 = sub i32 %1911, %1917
  %1919 = load i8, ptr %1201, align 1, !tbaa !33
  %1920 = icmp ne i8 %1919, -66
  %1921 = add i32 %1918, -4096
  %1922 = icmp ult i32 %1921, -4095
  %1923 = icmp ugt i32 %1918, %1857
  %1924 = or i1 %1923, %1922
  %or.cond2923 = select i1 %1920, i1 true, i1 %1924
  br i1 %or.cond2923, label %1926, label %1925

1925:                                             ; preds = %1909
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90, i32 noundef %1918) #22
  %.pre3415 = load ptr, ptr %13, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.pre3415, i64 %1854
  %.pre3416 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !8
  br label %1926

1926:                                             ; preds = %1909, %1925
  %1927 = phi i32 [ %.pre3416, %1925 ], [ %1916, %1909 ]
  %1928 = phi ptr [ %.pre3415, %1925 ], [ %1914, %1909 ]
  %.02151 = phi i32 [ %1918, %1925 ], [ 0, %1909 ]
  %1929 = zext nneg i32 %.02151 to i64
  %1930 = getelementptr inbounds nuw i8, ptr %1886, i64 %1929
  %1931 = sub i32 %1857, %.02151
  %1932 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1928, i64 %1858
  %1933 = load i32, ptr %1932, align 4, !tbaa !8
  %1934 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1935 = load i32, ptr %1934, align 8, !tbaa !100
  %1936 = sub i32 %1935, %.02151
  %1937 = call i32 %.02146.ph(ptr noundef nonnull %1930, i32 noundef %1931, ptr noundef nonnull %1892, ptr noundef nonnull %10, i32 noundef %1933, i32 noundef %1927, i32 noundef %1936) #22, !callees !105
  %1938 = icmp sgt i32 %1937, -1
  br i1 %1938, label %.thread3096.sink.split, label %1939

1939:                                             ; preds = %1926
  %.not2678 = icmp eq i32 %.02151, 0
  br i1 %.not2678, label %1949, label %1940

1940:                                             ; preds = %1939
  %1941 = load ptr, ptr %13, align 8, !tbaa !23
  %1942 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1941, i64 %1858
  %1943 = load i32, ptr %1942, align 4, !tbaa !8
  %1944 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1941, i64 %1854
  %1945 = load i32, ptr %1944, align 4, !tbaa !8
  %1946 = load i32, ptr %1934, align 8, !tbaa !100
  %1947 = call i32 %.02146.ph(ptr noundef nonnull %1886, i32 noundef %1857, ptr noundef nonnull %1892, ptr noundef nonnull %10, i32 noundef %1943, i32 noundef %1945, i32 noundef %1946) #22, !callees !105
  %1948 = icmp sgt i32 %1947, -1
  br i1 %1948, label %.thread3096.sink.split, label %1949

1949:                                             ; preds = %1940, %1939
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #22
  br i1 %.ph, label %.thread3452, label %1974

.thread3452:                                      ; preds = %1907, %1949
  %1950 = phi i1 [ %.ph3074, %1949 ], [ true, %1907 ]
  %1951 = phi i1 [ %.ph3075, %1949 ], [ true, %1907 ]
  %1952 = load ptr, ptr %13, align 8, !tbaa !23
  %1953 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1952, i64 %1858
  %1954 = load i32, ptr %1953, align 4, !tbaa !8
  %1955 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1952, i64 %1854
  %1956 = load i32, ptr %1955, align 4, !tbaa !8
  %1957 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1958 = load i32, ptr %1957, align 8, !tbaa !100
  %1959 = call i32 @upx_inflate2b(ptr noundef nonnull %1886, i32 noundef %1857, ptr noundef nonnull %1892, ptr noundef nonnull %10, i32 noundef %1954, i32 noundef %1956, i32 noundef %1958) #22
  %1960 = icmp eq i32 %1959, -1
  br i1 %1960, label %1961, label %.thread3096.sink.split

1961:                                             ; preds = %.thread3452
  %1962 = getelementptr inbounds nuw i8, ptr %1886, i64 21
  %1963 = add i32 %1857, -21
  %1964 = load ptr, ptr %13, align 8, !tbaa !23
  %1965 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1964, i64 %1858
  %1966 = load i32, ptr %1965, align 4, !tbaa !8
  %1967 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1964, i64 %1854
  %1968 = load i32, ptr %1967, align 4, !tbaa !8
  %1969 = load i32, ptr %1957, align 8, !tbaa !100
  %1970 = add i32 %1969, -21
  %1971 = call i32 @upx_inflate2b(ptr noundef nonnull %1962, i32 noundef %1963, ptr noundef nonnull %1892, ptr noundef nonnull %10, i32 noundef %1966, i32 noundef %1968, i32 noundef %1970) #22
  %1972 = icmp eq i32 %1971, -1
  br i1 %1972, label %1973, label %.thread3096.sink.split

1973:                                             ; preds = %1961
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #22
  br i1 %1950, label %1975, label %1999

1974:                                             ; preds = %1949
  br i1 %.ph3074, label %1975, label %1999

1975:                                             ; preds = %1973, %1974
  %1976 = phi i1 [ %1951, %1973 ], [ %.ph3075, %1974 ]
  %1977 = load ptr, ptr %13, align 8, !tbaa !23
  %1978 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1977, i64 %1858
  %1979 = load i32, ptr %1978, align 4, !tbaa !8
  %1980 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1977, i64 %1854
  %1981 = load i32, ptr %1980, align 4, !tbaa !8
  %1982 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1983 = load i32, ptr %1982, align 8, !tbaa !100
  %1984 = call i32 @upx_inflate2d(ptr noundef nonnull %1886, i32 noundef %1857, ptr noundef nonnull %1892, ptr noundef nonnull %10, i32 noundef %1979, i32 noundef %1981, i32 noundef %1983) #22
  %1985 = icmp eq i32 %1984, -1
  br i1 %1985, label %1986, label %.thread3096.sink.split

1986:                                             ; preds = %1975
  %1987 = getelementptr inbounds nuw i8, ptr %1886, i64 21
  %1988 = add i32 %1857, -21
  %1989 = load ptr, ptr %13, align 8, !tbaa !23
  %1990 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1989, i64 %1858
  %1991 = load i32, ptr %1990, align 4, !tbaa !8
  %1992 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1989, i64 %1854
  %1993 = load i32, ptr %1992, align 4, !tbaa !8
  %1994 = load i32, ptr %1982, align 8, !tbaa !100
  %1995 = add i32 %1994, -21
  %1996 = call i32 @upx_inflate2d(ptr noundef nonnull %1987, i32 noundef %1988, ptr noundef nonnull %1892, ptr noundef nonnull %10, i32 noundef %1991, i32 noundef %1993, i32 noundef %1995) #22
  %1997 = icmp eq i32 %1996, -1
  br i1 %1997, label %1998, label %.thread3096.sink.split

1998:                                             ; preds = %1986
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95) #22
  br i1 %1976, label %2001, label %.thread3096

1999:                                             ; preds = %1973, %1974
  %2000 = phi i1 [ %1951, %1973 ], [ %.ph3075, %1974 ]
  br i1 %2000, label %2001, label %.thread3096

2001:                                             ; preds = %1998, %1999
  %2002 = load ptr, ptr %13, align 8, !tbaa !23
  %2003 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2002, i64 %1858
  %2004 = load i32, ptr %2003, align 4, !tbaa !8
  %2005 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2002, i64 %1854
  %2006 = load i32, ptr %2005, align 4, !tbaa !8
  %2007 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2008 = load i32, ptr %2007, align 8, !tbaa !100
  %2009 = call i32 @upx_inflate2e(ptr noundef nonnull %1886, i32 noundef %1857, ptr noundef nonnull %1892, ptr noundef nonnull %10, i32 noundef %2004, i32 noundef %2006, i32 noundef %2008) #22
  %2010 = icmp eq i32 %2009, -1
  br i1 %2010, label %2011, label %2023

2011:                                             ; preds = %2001
  %2012 = getelementptr inbounds nuw i8, ptr %1886, i64 21
  %2013 = add i32 %1857, -21
  %2014 = load ptr, ptr %13, align 8, !tbaa !23
  %2015 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2014, i64 %1858
  %2016 = load i32, ptr %2015, align 4, !tbaa !8
  %2017 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2014, i64 %1854
  %2018 = load i32, ptr %2017, align 4, !tbaa !8
  %2019 = load i32, ptr %2007, align 8, !tbaa !100
  %2020 = add i32 %2019, -21
  %2021 = call i32 @upx_inflate2e(ptr noundef nonnull %2012, i32 noundef %2013, ptr noundef nonnull %1892, ptr noundef nonnull %10, i32 noundef %2016, i32 noundef %2018, i32 noundef %2020) #22
  %2022 = icmp eq i32 %2021, -1
  br i1 %2022, label %.thread3096.sink.split, label %2023

2023:                                             ; preds = %2011, %2001
  br label %.thread3096.sink.split

.thread3096.sink.split:                           ; preds = %2011, %1975, %1986, %.thread3452, %1961, %1940, %1926, %2023
  %.str.91.sink = phi ptr [ @.str.98, %2023 ], [ @.str.91, %1926 ], [ @.str.91, %1940 ], [ @.str.94, %1961 ], [ @.str.94, %.thread3452 ], [ @.str.96, %1986 ], [ @.str.96, %1975 ], [ @.str.97, %2011 ]
  %.142131.ph = phi i32 [ 1, %2023 ], [ 1, %1926 ], [ 1, %1940 ], [ 1, %1961 ], [ 1, %.thread3452 ], [ 1, %1986 ], [ 1, %1975 ], [ 0, %2011 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.91.sink) #22
  br label %.thread3096

.thread3096:                                      ; preds = %.thread3096.sink.split, %1998, %1999
  %.142131 = phi i32 [ 0, %1999 ], [ 0, %1998 ], [ %.142131.ph, %.thread3096.sink.split ]
  %2024 = getelementptr inbounds nuw i8, ptr %7, i64 47
  %2025 = call ptr @cli_memstr(ptr noundef nonnull @.str.99, i64 noundef 20, ptr noundef nonnull %2024, i64 noundef 20) #22
  %.not2680 = icmp eq ptr %2025, null
  br i1 %.not2680, label %2060, label %2026

2026:                                             ; preds = %.thread3096
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  %2027 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %2028 = load i32, ptr %2027, align 1, !tbaa !33
  store i32 %2028, ptr %16, align 4, !tbaa !10
  %2029 = load i8, ptr %7, align 16
  %2030 = icmp eq i8 %2029, 96
  %2031 = load i8, ptr %1201, align 1
  %2032 = icmp eq i8 %2031, -66
  %or.cond151 = select i1 %2030, i1 %2032, i1 false
  br i1 %or.cond151, label %2033, label %2043

2033:                                             ; preds = %2026
  %2034 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %2035 = load i32, ptr %2034, align 2, !tbaa !33
  %2036 = load ptr, ptr %13, align 8, !tbaa !23
  %2037 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2036, i64 %1854
  %2038 = load i32, ptr %2037, align 4, !tbaa !8
  %2039 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %2040 = load i32, ptr %2039, align 4, !tbaa !33
  %2041 = add i32 %2038, %2040
  %2042 = sub i32 %2035, %2041
  %.not2685 = icmp eq i32 %2042, 21
  %spec.store.select = select i1 %.not2685, i32 21, i32 0
  br label %2043

2043:                                             ; preds = %2033, %2026
  %.02150 = phi i32 [ %spec.store.select, %2033 ], [ 0, %2026 ]
  %2044 = load i32, ptr %10, align 4, !tbaa !10
  %.not2686 = icmp ugt i32 %2028, %2044
  br i1 %.not2686, label %2059, label %2045

2045:                                             ; preds = %2043
  %2046 = zext nneg i32 %.02150 to i64
  %2047 = getelementptr inbounds nuw i8, ptr %1886, i64 %2046
  %2048 = sub nuw i32 %1857, %.02150
  %2049 = load ptr, ptr %13, align 8, !tbaa !23
  %2050 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2049, i64 %1858
  %2051 = load i32, ptr %2050, align 4, !tbaa !8
  %2052 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2049, i64 %1854
  %2053 = load i32, ptr %2052, align 4, !tbaa !8
  %2054 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2055 = load i32, ptr %2054, align 8, !tbaa !100
  %2056 = call i32 @upx_inflatelzma(ptr noundef nonnull %2047, i32 noundef %2048, ptr noundef nonnull %1892, ptr noundef nonnull %16, i32 noundef %2051, i32 noundef %2053, i32 noundef %2055, i32 noundef 131075) #22
  %2057 = icmp sgt i32 %2056, -1
  %2058 = zext i1 %2057 to i32
  br label %2059

2059:                                             ; preds = %2045, %2043
  %.152132 = phi i32 [ %2058, %2045 ], [ %.142131, %2043 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  br label %2102

2060:                                             ; preds = %.thread3096
  %2061 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %2062 = call ptr @cli_memstr(ptr noundef nonnull @.str.100, i64 noundef 8, ptr noundef nonnull %2061, i64 noundef 8) #22
  %.not2681 = icmp eq ptr %2062, null
  br i1 %.not2681, label %2102, label %2063

2063:                                             ; preds = %2060
  %2064 = getelementptr inbounds nuw i8, ptr %7, i64 69
  %2065 = call ptr @cli_memstr(ptr noundef nonnull @.str.101, i64 noundef 8, ptr noundef nonnull %2064, i64 noundef 8) #22
  %.not2682 = icmp eq ptr %2065, null
  br i1 %.not2682, label %2102, label %2066

2066:                                             ; preds = %2063
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  %2067 = getelementptr inbounds nuw i8, ptr %7, i64 43
  %2068 = load i32, ptr %2067, align 1, !tbaa !33
  store i32 %2068, ptr %17, align 4, !tbaa !10
  %2069 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %2070 = load i32, ptr %2069, align 1, !tbaa !33
  %2071 = load i8, ptr %7, align 16
  %2072 = icmp eq i8 %2071, 96
  %2073 = load i8, ptr %1201, align 1
  %2074 = icmp eq i8 %2073, -66
  %or.cond159 = select i1 %2072, i1 %2074, i1 false
  br i1 %or.cond159, label %2075, label %2085

2075:                                             ; preds = %2066
  %2076 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %2077 = load i32, ptr %2076, align 2, !tbaa !33
  %2078 = load ptr, ptr %13, align 8, !tbaa !23
  %2079 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2078, i64 %1854
  %2080 = load i32, ptr %2079, align 4, !tbaa !8
  %2081 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %2082 = load i32, ptr %2081, align 4, !tbaa !33
  %2083 = add i32 %2080, %2082
  %2084 = sub i32 %2077, %2083
  %.not2683 = icmp eq i32 %2084, 21
  %spec.store.select160 = select i1 %.not2683, i32 21, i32 0
  br label %2085

2085:                                             ; preds = %2075, %2066
  %.02149 = phi i32 [ %spec.store.select160, %2075 ], [ 0, %2066 ]
  %2086 = load i32, ptr %10, align 4, !tbaa !10
  %.not2684 = icmp ugt i32 %2068, %2086
  br i1 %.not2684, label %2101, label %2087

2087:                                             ; preds = %2085
  %2088 = zext nneg i32 %.02149 to i64
  %2089 = getelementptr inbounds nuw i8, ptr %1886, i64 %2088
  %2090 = sub nuw i32 %1857, %.02149
  %2091 = load ptr, ptr %13, align 8, !tbaa !23
  %2092 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2091, i64 %1858
  %2093 = load i32, ptr %2092, align 4, !tbaa !8
  %2094 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2091, i64 %1854
  %2095 = load i32, ptr %2094, align 4, !tbaa !8
  %2096 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2097 = load i32, ptr %2096, align 8, !tbaa !100
  %2098 = call i32 @upx_inflatelzma(ptr noundef nonnull %2089, i32 noundef %2090, ptr noundef nonnull %1892, ptr noundef nonnull %17, i32 noundef %2093, i32 noundef %2095, i32 noundef %2097, i32 noundef %2070) #22
  %2099 = icmp sgt i32 %2098, -1
  %2100 = zext i1 %2099 to i32
  br label %2101

2101:                                             ; preds = %2087, %2085
  %.172134 = phi i32 [ %2100, %2087 ], [ %.142131, %2085 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  br label %2102

2102:                                             ; preds = %2060, %2063, %2101, %2059
  %.162133 = phi i32 [ %.152132, %2059 ], [ %.172134, %2101 ], [ %.142131, %2063 ], [ %.142131, %2060 ]
  %.not2687 = icmp eq i32 %.162133, 0
  br i1 %.not2687, label %2103, label %2104

2103:                                             ; preds = %2102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #22
  call void @free(ptr noundef nonnull %1892) #22
  br label %.critedge129

.sink.split:                                      ; preds = %1837, %1589, %1378
  %.sink = phi ptr [ %1379, %1378 ], [ %1492, %1589 ], [ %1721, %1837 ]
  %.82160.ph.ph = phi ptr [ %1318, %1378 ], [ %1521, %1589 ], [ %1761, %1837 ]
  call void @free(ptr noundef %.sink) #22
  br label %2104

2104:                                             ; preds = %.sink.split, %2102
  %.82160.ph = phi ptr [ %1892, %2102 ], [ %.82160.ph.ph, %.sink.split ]
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2106 = load ptr, ptr %2105, align 8, !tbaa !101
  %2107 = call ptr @cli_gentemp(ptr noundef %2106) #22
  store ptr %2107, ptr %8, align 8, !tbaa !80
  %.not2822 = icmp eq ptr %2107, null
  br i1 %.not2822, label %2108, label %2109

2108:                                             ; preds = %2104
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %.82160.ph, i32 noundef 0)
  br label %.thread3000

2109:                                             ; preds = %2104
  %2110 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2107, i32 noundef 578, i32 noundef 384) #22
  %2111 = icmp slt i32 %2110, 0
  br i1 %2111, label %2112, label %2115

2112:                                             ; preds = %2109
  %2113 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, ptr noundef %2113) #22
  %2114 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2114) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %.82160.ph, i32 noundef 0)
  br label %.thread3000

2115:                                             ; preds = %2109
  %.not2823 = icmp eq ptr %.02170, null
  br i1 %.not2823, label %2118, label %2116

2116:                                             ; preds = %2115
  %2117 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.104) #22
  br label %2118

2118:                                             ; preds = %2116, %2115
  %2119 = load i32, ptr %10, align 4, !tbaa !10
  %2120 = zext i32 %2119 to i64
  %2121 = call i64 @write(i32 noundef %2110, ptr noundef nonnull %.82160.ph, i64 noundef %2120) #22
  %2122 = trunc i64 %2121 to i32
  %2123 = load i32, ptr %10, align 4, !tbaa !10
  %.not2824 = icmp eq i32 %2123, %2122
  br i1 %.not2824, label %2127, label %2124

2124:                                             ; preds = %2118
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, i32 noundef %2123) #22
  %2125 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2125) #22
  call void @free(ptr noundef nonnull %.82160.ph) #22
  %2126 = call i32 @close(i32 noundef %2110) #22
  br label %.thread3000

2127:                                             ; preds = %2118
  call void @free(ptr noundef nonnull %.82160.ph) #22
  %2128 = call i64 @lseek(i32 noundef %2110, i64 noundef 0, i32 noundef 0) #22
  %2129 = icmp eq i64 %2128, -1
  br i1 %2129, label %2130, label %2142

2130:                                             ; preds = %2127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #22
  %2131 = call i32 @close(i32 noundef %2110) #22
  %2132 = load ptr, ptr %347, align 8, !tbaa !61
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 40
  %2134 = load i32, ptr %2133, align 8, !tbaa !102
  %.not2831 = icmp eq i32 %2134, 0
  br i1 %.not2831, label %2135, label %2140

2135:                                             ; preds = %2130
  %2136 = load ptr, ptr %8, align 8, !tbaa !80
  %2137 = call i32 @cli_unlink(ptr noundef %2136) #22
  %.not2832 = icmp eq i32 %2137, 0
  br i1 %.not2832, label %2140, label %2138

2138:                                             ; preds = %2135
  %2139 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2139) #22
  br label %.thread3000

2140:                                             ; preds = %2135, %2130
  %2141 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2141) #22
  br label %.thread3000

2142:                                             ; preds = %2127
  %2143 = load ptr, ptr %347, align 8, !tbaa !61
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 40
  %2145 = load i32, ptr %2144, align 8, !tbaa !102
  %.not2825 = icmp eq i32 %2145, 0
  br i1 %.not2825, label %2148, label %2146

2146:                                             ; preds = %2142
  %2147 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107, ptr noundef %2147) #22
  br label %2148

2148:                                             ; preds = %2146, %2142
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #22
  %2149 = load ptr, ptr %8, align 8, !tbaa !80
  %2150 = call i32 @cli_magic_scan_desc(i32 noundef %2110, ptr noundef %2149, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2826 = icmp eq i32 %2150, 0
  %2151 = call i32 @close(i32 noundef %2110) #22
  %2152 = load ptr, ptr %347, align 8, !tbaa !61
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 40
  %2154 = load i32, ptr %2153, align 8, !tbaa !102
  %.not2827 = icmp eq i32 %2154, 0
  br i1 %.not2826, label %2163, label %2155

2155:                                             ; preds = %2148
  br i1 %.not2827, label %2156, label %2161

2156:                                             ; preds = %2155
  %2157 = load ptr, ptr %8, align 8, !tbaa !80
  %2158 = call i32 @cli_unlink(ptr noundef %2157) #22
  %.not2830 = icmp eq i32 %2158, 0
  br i1 %.not2830, label %2161, label %2159

2159:                                             ; preds = %2156
  %2160 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2160) #22
  br label %.thread3000

2161:                                             ; preds = %2156, %2155
  %2162 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2162) #22
  br label %.thread3000

2163:                                             ; preds = %2148
  br i1 %.not2827, label %2164, label %2169

2164:                                             ; preds = %2163
  %2165 = load ptr, ptr %8, align 8, !tbaa !80
  %2166 = call i32 @cli_unlink(ptr noundef %2165) #22
  %.not2828 = icmp eq i32 %2166, 0
  br i1 %.not2828, label %2169, label %2167

2167:                                             ; preds = %2164
  %2168 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2168) #22
  br label %.thread3000

2169:                                             ; preds = %2164, %2163
  %2170 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2170) #22
  br label %.thread3000

.critedge129:                                     ; preds = %1847, %2103, %.critedge89
  %2171 = icmp samesign ult i64 %.0.i2931, 200
  br i1 %2171, label %2172, label %2173

2172:                                             ; preds = %.critedge129
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

2173:                                             ; preds = %.critedge129
  %2174 = load i8, ptr %7, align 16, !tbaa !33
  %.not2689 = icmp eq i8 %2174, -72
  br i1 %.not2689, label %2175, label %.thread3109

2175:                                             ; preds = %2173
  %2176 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %2177 = load i32, ptr %2176, align 1, !tbaa !33
  %2178 = load ptr, ptr %13, align 8, !tbaa !23
  %2179 = load i16, ptr %82, align 8, !tbaa !24
  %2180 = zext i16 %2179 to i64
  %2181 = getelementptr %struct.cli_exe_section, ptr %2178, i64 %2180
  %2182 = getelementptr i8, ptr %2181, i64 -36
  %2183 = load i32, ptr %2182, align 4, !tbaa !8
  %2184 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %2185 = load i32, ptr %2184, align 4, !tbaa !33
  %2186 = add i32 %2185, %2183
  %.not2690 = icmp eq i32 %2177, %2186
  br i1 %.not2690, label %2195, label %2187

2187:                                             ; preds = %2175
  %2188 = icmp ult i16 %2179, 2
  br i1 %2188, label %.thread3109, label %2189

2189:                                             ; preds = %2187
  %2190 = add nuw nsw i64 %2180, 4294967294
  %2191 = and i64 %2190, 4294967295
  %2192 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2178, i64 %2191
  %2193 = load i32, ptr %2192, align 4, !tbaa !8
  %2194 = add i32 %2185, %2193
  %.not2691 = icmp eq i32 %2177, %2194
  br i1 %.not2691, label %2195, label %.thread3109

2195:                                             ; preds = %2189, %2175
  %.neg2697 = phi i32 [ 0, %2175 ], [ -1, %2189 ]
  %.102116 = phi i32 [ 2, %2175 ], [ 1, %2189 ]
  %2196 = load ptr, ptr %355, align 8, !tbaa !56
  %2197 = load i32, ptr %2196, align 4, !tbaa !57
  %2198 = and i32 %2197, 256
  %.not2693 = icmp eq i32 %2198, 0
  br i1 %.not2693, label %.thread3109, label %2199

2199:                                             ; preds = %2195
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, i32 noundef %.102116) #22
  %2200 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %2201 = load i32, ptr %2200, align 16, !tbaa !33
  %2202 = icmp eq i32 %2201, 373069965
  br i1 %2202, label %2203, label %2204

2203:                                             ; preds = %2199
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #22
  br label %.thread3109

2204:                                             ; preds = %2199
  %2205 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %2206 = load i32, ptr %2205, align 8, !tbaa !106
  %2207 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %2208 = load i32, ptr %2207, align 4, !tbaa !103
  %2209 = sub i32 %2206, %2208
  store i32 %2209, ptr %10, align 4, !tbaa !10
  %2210 = zext i32 %2209 to i64
  %2211 = call i32 @cli_checklimits(ptr noundef nonnull @.str.111, ptr noundef nonnull %0, i64 noundef %2210, i64 noundef 0, i64 noundef 0) #22
  %.not2694 = icmp eq i32 %2211, 0
  br i1 %.not2694, label %2213, label %2212

2212:                                             ; preds = %2204
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

2213:                                             ; preds = %2204
  %2214 = load i32, ptr %10, align 4, !tbaa !10
  %2215 = zext i32 %2214 to i64
  %2216 = call ptr @cli_max_calloc(i64 noundef %2215, i64 noundef 1) #22
  %2217 = icmp eq ptr %2216, null
  br i1 %2217, label %2220, label %.preheader3195

.preheader3195:                                   ; preds = %2213
  %2218 = load i16, ptr %82, align 8, !tbaa !24
  %.not3337 = icmp eq i16 %2218, 0
  br i1 %.not3337, label %._crit_edge3294, label %.lr.ph3293

.lr.ph3293:                                       ; preds = %.preheader3195
  %2219 = ptrtoint ptr %2216 to i64
  %.pre3418 = load ptr, ptr %13, align 8, !tbaa !23
  br label %2222

2220:                                             ; preds = %2213
  %2221 = load i32, ptr %10, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112, i32 noundef %2221) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

2222:                                             ; preds = %.lr.ph3293, %.thread3113
  %2223 = phi i16 [ %2218, %.lr.ph3293 ], [ %2263, %.thread3113 ]
  %2224 = phi ptr [ %.pre3418, %.lr.ph3293 ], [ %2264, %.thread3113 ]
  %indvars.iv3382 = phi i64 [ 0, %.lr.ph3293 ], [ %indvars.iv.next3383, %.thread3113 ]
  %2225 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2224, i64 %indvars.iv3382
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 8
  %2227 = load i32, ptr %2226, align 4, !tbaa !9
  %.not2704 = icmp eq i32 %2227, 0
  br i1 %.not2704, label %.thread3113, label %2228

2228:                                             ; preds = %2222
  %2229 = getelementptr inbounds nuw i8, ptr %2225, i64 12
  %2230 = load i32, ptr %2229, align 4, !tbaa !3
  %2231 = icmp ne i32 %2230, 0
  %2232 = load i32, ptr %10, align 4
  %2233 = freeze i32 %2232
  %2234 = zext i32 %2233 to i64
  %2235 = icmp ne i32 %2233, 0
  %or.cond213 = and i1 %2231, %2235
  br i1 %or.cond213, label %2236, label %2262

2236:                                             ; preds = %2228
  %2237 = getelementptr inbounds nuw i8, ptr %2225, i64 32
  %2238 = load i32, ptr %2237, align 4, !tbaa !98
  %2239 = zext i32 %2238 to i64
  %2240 = add i32 %2238, -1
  %or.cond2898.not = icmp ult i32 %2240, %2233
  br i1 %or.cond2898.not, label %2241, label %2262

2241:                                             ; preds = %2236
  %2242 = load i32, ptr %2225, align 4, !tbaa !8
  %2243 = zext i32 %2242 to i64
  %2244 = getelementptr inbounds nuw i8, ptr %2216, i64 %2243
  %2245 = load i32, ptr %2207, align 4, !tbaa !103
  %2246 = zext i32 %2245 to i64
  %2247 = sub nsw i64 0, %2246
  %2248 = getelementptr inbounds i8, ptr %2244, i64 %2247
  %.not2707 = icmp ult ptr %2248, %2216
  br i1 %.not2707, label %2262, label %2249

2249:                                             ; preds = %2241
  %2250 = ptrtoint ptr %2248 to i64
  %2251 = add i64 %2250, %2239
  %2252 = add i64 %2234, %2219
  %.not2708 = icmp ule i64 %2251, %2252
  %2253 = icmp ugt i64 %2251, %2219
  %or.cond2899 = and i1 %.not2708, %2253
  %2254 = icmp ugt i64 %2252, %2250
  %or.cond2900 = and i1 %2254, %or.cond2899
  br i1 %or.cond2900, label %2255, label %2262

2255:                                             ; preds = %2249
  %2256 = zext i32 %2227 to i64
  %2257 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2248, i64 noundef %2256, i64 noundef %2239)
  %2258 = trunc nsw i64 %2257 to i32
  %2259 = load ptr, ptr %13, align 8, !tbaa !23
  %2260 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2259, i64 %indvars.iv3382, i32 8
  %2261 = load i32, ptr %2260, align 4, !tbaa !98
  %.not2709 = icmp eq i32 %2261, %2258
  br i1 %.not2709, label %..thread3113_crit_edge, label %2262

..thread3113_crit_edge:                           ; preds = %2255
  %.pre3419 = load i16, ptr %82, align 8, !tbaa !24
  br label %.thread3113

2262:                                             ; preds = %2228, %2249, %2241, %2236, %2255
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @free(ptr noundef %2216) #22
  br label %.thread3000

.thread3113:                                      ; preds = %..thread3113_crit_edge, %2222
  %2263 = phi i16 [ %.pre3419, %..thread3113_crit_edge ], [ %2223, %2222 ]
  %2264 = phi ptr [ %2259, %..thread3113_crit_edge ], [ %2224, %2222 ]
  %indvars.iv.next3383 = add nuw nsw i64 %indvars.iv3382, 1
  %2265 = zext i16 %2263 to i64
  %2266 = icmp samesign ult i64 %indvars.iv.next3383, %2265
  br i1 %2266, label %2222, label %._crit_edge3294

._crit_edge3294:                                  ; preds = %.thread3113, %.preheader3195
  %.not2695 = icmp eq ptr %.02170, null
  br i1 %.not2695, label %2269, label %2267

2267:                                             ; preds = %._crit_edge3294
  %2268 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.113) #22
  br label %2269

2269:                                             ; preds = %2267, %._crit_edge3294
  %2270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2271 = load ptr, ptr %2270, align 8, !tbaa !101
  %2272 = call ptr @cli_gentemp(ptr noundef %2271) #22
  store ptr %2272, ptr %8, align 8, !tbaa !80
  %.not2696 = icmp eq ptr %2272, null
  br i1 %.not2696, label %2273, label %2274

2273:                                             ; preds = %2269
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2216, i32 noundef 0)
  br label %.thread3000

2274:                                             ; preds = %2269
  %2275 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2272, i32 noundef 578, i32 noundef 384) #22
  %2276 = icmp slt i32 %2275, 0
  br i1 %2276, label %2277, label %2280

2277:                                             ; preds = %2274
  %2278 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114, ptr noundef %2278) #22
  %2279 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2279) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2216, i32 noundef 0)
  br label %.thread3000

2280:                                             ; preds = %2274
  %2281 = load i32, ptr %2207, align 4, !tbaa !103
  %2282 = load i32, ptr %2205, align 8, !tbaa !106
  %2283 = sub i32 %2282, %2281
  %2284 = load ptr, ptr %13, align 8, !tbaa !23
  %2285 = load i16, ptr %82, align 8, !tbaa !24
  %2286 = zext i16 %2285 to i32
  %2287 = add nsw i32 %.neg2697, %2286
  %2288 = load i32, ptr %2184, align 4, !tbaa !33
  %2289 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2290 = load i32, ptr %2289, align 8, !tbaa !100
  %2291 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %2292 = load i32, ptr %2291, align 8, !tbaa !21
  %2293 = getelementptr inbounds nuw i8, ptr %13, i64 268
  %2294 = load i32, ptr %2293, align 4, !tbaa !99
  %2295 = call i32 @petite_inflate2x_1to9(ptr noundef nonnull %2216, i32 noundef %2281, i32 noundef %2283, ptr noundef %2284, i32 noundef %2287, i32 noundef %2288, i32 noundef %2290, i32 noundef %2275, i32 noundef %.102116, i32 noundef %2292, i32 noundef %2294) #22
  %cond10 = icmp eq i32 %2295, 0
  br i1 %cond10, label %2296, label %2321

2296:                                             ; preds = %2280
  %2297 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115, ptr noundef %2297) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2216, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2298 = call i64 @lseek(i32 noundef %2275, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %2299 = load ptr, ptr %8, align 8, !tbaa !80
  %2300 = call i32 @cli_magic_scan_desc(i32 noundef %2275, ptr noundef %2299, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2699 = icmp eq i32 %2300, 0
  %2301 = call i32 @close(i32 noundef %2275) #22
  %2302 = load ptr, ptr %347, align 8, !tbaa !61
  %2303 = getelementptr inbounds nuw i8, ptr %2302, i64 40
  %2304 = load i32, ptr %2303, align 8, !tbaa !102
  %.not2700 = icmp eq i32 %2304, 0
  br i1 %.not2699, label %2313, label %2305

2305:                                             ; preds = %2296
  br i1 %.not2700, label %2306, label %2311

2306:                                             ; preds = %2305
  %2307 = load ptr, ptr %8, align 8, !tbaa !80
  %2308 = call i32 @cli_unlink(ptr noundef %2307) #22
  %.not2703 = icmp eq i32 %2308, 0
  br i1 %.not2703, label %2311, label %2309

2309:                                             ; preds = %2306
  %2310 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2310) #22
  br label %.thread3000

2311:                                             ; preds = %2306, %2305
  %2312 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2312) #22
  br label %.thread3000

2313:                                             ; preds = %2296
  br i1 %.not2700, label %2314, label %2319

2314:                                             ; preds = %2313
  %2315 = load ptr, ptr %8, align 8, !tbaa !80
  %2316 = call i32 @cli_unlink(ptr noundef %2315) #22
  %.not2701 = icmp eq i32 %2316, 0
  br i1 %.not2701, label %2319, label %2317

2317:                                             ; preds = %2314
  %2318 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2318) #22
  br label %.thread3000

2319:                                             ; preds = %2314, %2313
  %2320 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2320) #22
  br label %.thread3000

2321:                                             ; preds = %2280
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116) #22
  %2322 = call i32 @close(i32 noundef %2275) #22
  %2323 = load ptr, ptr %8, align 8, !tbaa !80
  %2324 = call i32 @cli_unlink(ptr noundef %2323) #22
  %.not2698 = icmp eq i32 %2324, 0
  br i1 %.not2698, label %2327, label %2325

2325:                                             ; preds = %2321
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2326 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2326) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2216, i32 noundef 0)
  br label %.thread3000

2327:                                             ; preds = %2321
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2216, i32 noundef 0)
  %2328 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2328) #22
  br label %.thread3109

.thread3109:                                      ; preds = %2173, %2187, %2189, %2203, %2327, %2195
  %2329 = load ptr, ptr %355, align 8, !tbaa !56
  %2330 = load i32, ptr %2329, align 4, !tbaa !57
  %2331 = and i32 %2330, 512
  %.not2710 = icmp eq i32 %2331, 0
  br i1 %.not2710, label %2426, label %2332

2332:                                             ; preds = %.thread3109
  %2333 = load i16, ptr %82, align 8, !tbaa !24
  %2334 = icmp ugt i16 %2333, 1
  br i1 %2334, label %2335, label %2426

2335:                                             ; preds = %2332
  %2336 = zext i16 %2333 to i64
  %2337 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2338 = load i32, ptr %2337, align 8, !tbaa !100
  %2339 = load ptr, ptr %13, align 8, !tbaa !23
  %2340 = add nuw nsw i64 %2336, 4294967295
  %2341 = and i64 %2340, 4294967295
  %2342 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2339, i64 %2341
  %2343 = load i32, ptr %2342, align 4, !tbaa !8
  %.not2711 = icmp ult i32 %2338, %2343
  br i1 %.not2711, label %2426, label %2344

2344:                                             ; preds = %2335
  %2345 = getelementptr inbounds nuw i8, ptr %2342, i64 12
  %2346 = load i32, ptr %2345, align 4, !tbaa !3
  %2347 = add i32 %2346, %2343
  %2348 = icmp ugt i32 %2347, 12818
  %2349 = add i32 %2347, -12827
  %2350 = icmp ult i32 %2338, %2349
  %or.cond2902 = and i1 %2348, %2350
  br i1 %or.cond2902, label %2351, label %2426

2351:                                             ; preds = %2344
  %2352 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %2352, ptr noundef nonnull dereferenceable(10) @.str.117, i64 10)
  %2353 = icmp eq i32 %bcmp, 0
  br i1 %2353, label %2354, label %2426

2354:                                             ; preds = %2351
  %2355 = call i32 @cli_checklimits(ptr noundef nonnull @.str.118, ptr noundef nonnull %0, i64 noundef %45, i64 noundef 0, i64 noundef 0) #22
  %.not2712 = icmp eq i32 %2355, 0
  br i1 %.not2712, label %2357, label %2356

2356:                                             ; preds = %2354
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

2357:                                             ; preds = %2354
  %2358 = call ptr @cli_max_malloc(i64 noundef %45) #22
  %2359 = icmp eq ptr %2358, null
  br i1 %2359, label %2360, label %2361

2360:                                             ; preds = %2357
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.119, i64 noundef %45) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

2361:                                             ; preds = %2357
  %2362 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2358, i64 noundef 0, i64 noundef %45)
  %.not2713 = icmp eq i64 %2362, %45
  br i1 %.not2713, label %2364, label %2363

2363:                                             ; preds = %2361
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, i64 noundef %45) #22
  call void @free(ptr noundef nonnull %2358) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

2364:                                             ; preds = %2361
  %.not2714 = icmp eq ptr %.02170, null
  br i1 %.not2714, label %2367, label %2365

2365:                                             ; preds = %2364
  %2366 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.121) #22
  br label %2367

2367:                                             ; preds = %2365, %2364
  %2368 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2369 = load ptr, ptr %2368, align 8, !tbaa !101
  %2370 = call ptr @cli_gentemp(ptr noundef %2369) #22
  store ptr %2370, ptr %8, align 8, !tbaa !80
  %.not2715 = icmp eq ptr %2370, null
  br i1 %.not2715, label %2371, label %2372

2371:                                             ; preds = %2367
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2358, i32 noundef 0)
  br label %.thread3000

2372:                                             ; preds = %2367
  %2373 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2370, i32 noundef 578, i32 noundef 384) #22
  %2374 = icmp slt i32 %2373, 0
  br i1 %2374, label %2375, label %2378

2375:                                             ; preds = %2372
  %2376 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122, ptr noundef %2376) #22
  %2377 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2377) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2358, i32 noundef 0)
  br label %.thread3000

2378:                                             ; preds = %2372
  %2379 = trunc i64 %45 to i32
  %2380 = load ptr, ptr %13, align 8, !tbaa !23
  %2381 = load i16, ptr %82, align 8, !tbaa !24
  %2382 = zext i16 %2381 to i32
  %2383 = add nsw i32 %2382, -1
  %2384 = load i32, ptr %2337, align 8, !tbaa !100
  %2385 = call i32 @unspin(ptr noundef nonnull %2358, i32 noundef %2379, ptr noundef %2380, i32 noundef %2383, i32 noundef %2384, i32 noundef %2373, ptr noundef nonnull %0) #22
  switch i32 %2385, label %2418 [
    i32 0, label %2386
    i32 2, label %2411
  ]

2386:                                             ; preds = %2378
  %2387 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123, ptr noundef %2387) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2358, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2388 = call i64 @lseek(i32 noundef %2373, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %2389 = load ptr, ptr %8, align 8, !tbaa !80
  %2390 = call i32 @cli_magic_scan_desc(i32 noundef %2373, ptr noundef %2389, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2717 = icmp eq i32 %2390, 0
  %2391 = call i32 @close(i32 noundef %2373) #22
  %2392 = load ptr, ptr %347, align 8, !tbaa !61
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 40
  %2394 = load i32, ptr %2393, align 8, !tbaa !102
  %.not2718 = icmp eq i32 %2394, 0
  br i1 %.not2717, label %2403, label %2395

2395:                                             ; preds = %2386
  br i1 %.not2718, label %2396, label %2401

2396:                                             ; preds = %2395
  %2397 = load ptr, ptr %8, align 8, !tbaa !80
  %2398 = call i32 @cli_unlink(ptr noundef %2397) #22
  %.not2721 = icmp eq i32 %2398, 0
  br i1 %.not2721, label %2401, label %2399

2399:                                             ; preds = %2396
  %2400 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2400) #22
  br label %.thread3000

2401:                                             ; preds = %2396, %2395
  %2402 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2402) #22
  br label %.thread3000

2403:                                             ; preds = %2386
  br i1 %.not2718, label %2404, label %2409

2404:                                             ; preds = %2403
  %2405 = load ptr, ptr %8, align 8, !tbaa !80
  %2406 = call i32 @cli_unlink(ptr noundef %2405) #22
  %.not2719 = icmp eq i32 %2406, 0
  br i1 %.not2719, label %2409, label %2407

2407:                                             ; preds = %2404
  %2408 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2408) #22
  br label %.thread3000

2409:                                             ; preds = %2404, %2403
  %2410 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2410) #22
  br label %.thread3000

2411:                                             ; preds = %2378
  call void @free(ptr noundef nonnull %2358) #22
  %2412 = call i32 @close(i32 noundef %2373) #22
  %2413 = load ptr, ptr %8, align 8, !tbaa !80
  %2414 = call i32 @cli_unlink(ptr noundef %2413) #22
  %.not2716 = icmp eq i32 %2414, 0
  br i1 %.not2716, label %2417, label %2415

2415:                                             ; preds = %2411
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2416 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2416) #22
  br label %.thread3000

2417:                                             ; preds = %2411
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.124) #22
  br label %.sink.split3483

2418:                                             ; preds = %2378
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125) #22
  %2419 = call i32 @close(i32 noundef %2373) #22
  %2420 = load ptr, ptr %8, align 8, !tbaa !80
  %2421 = call i32 @cli_unlink(ptr noundef %2420) #22
  %.not2722 = icmp eq i32 %2421, 0
  br i1 %.not2722, label %2424, label %2422

2422:                                             ; preds = %2418
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2423 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2423) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2358, i32 noundef 0)
  br label %.thread3000

2424:                                             ; preds = %2418
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2358, i32 noundef 0)
  br label %.sink.split3483

.sink.split3483:                                  ; preds = %2417, %2424
  %2425 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2425) #22
  br label %2426

2426:                                             ; preds = %.sink.split3483, %2351, %2344, %2335, %2332, %.thread3109
  %2427 = load ptr, ptr %355, align 8, !tbaa !56
  %2428 = load i32, ptr %2427, align 4, !tbaa !57
  %2429 = and i32 %2428, 1024
  %.not2723 = icmp eq i32 %2429, 0
  br i1 %.not2723, label %.thread3135, label %2430

2430:                                             ; preds = %2426
  %2431 = load i16, ptr %82, align 8, !tbaa !24
  %2432 = icmp ugt i16 %2431, 1
  br i1 %2432, label %2433, label %.thread3135

2433:                                             ; preds = %2430
  %2434 = zext i16 %2431 to i64
  %2435 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %2436 = load i32, ptr %2435, align 8, !tbaa !33
  %2437 = load ptr, ptr %13, align 8, !tbaa !23
  %2438 = add nuw nsw i64 %2434, 4294967295
  %2439 = and i64 %2438, 4294967295
  %2440 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2437, i64 %2439
  %2441 = load i32, ptr %2440, align 4, !tbaa !8
  %2442 = add i32 %2441, 96
  %2443 = icmp eq i32 %2436, %2442
  br i1 %2443, label %2444, label %.thread3135

2444:                                             ; preds = %2433
  %bcmp2724 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %7, ptr noundef nonnull dereferenceable(15) @.str.126, i64 15)
  %.not2725 = icmp eq i32 %bcmp2724, 0
  br i1 %.not2725, label %2445, label %.thread3121

2445:                                             ; preds = %2444
  %2446 = getelementptr inbounds nuw i8, ptr %7, i64 38
  %bcmp2726 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %2446, ptr noundef nonnull dereferenceable(13) @.str.127, i64 13)
  %2447 = icmp eq i32 %bcmp2726, 0
  %2448 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %2449 = load i8, ptr %2448, align 1
  %2450 = icmp eq i8 %2449, -71
  %or.cond168 = select i1 %2447, i1 %2450, i1 false
  %2451 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %2452 = load i16, ptr %2451, align 8
  %2453 = icmp eq i16 %2452, -5759
  %or.cond173 = select i1 %or.cond168, i1 %2453, i1 false
  br i1 %or.cond173, label %2454, label %.thread3121

2454:                                             ; preds = %2445
  %2455 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %bcmp2727 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2455, ptr noundef nonnull dereferenceable(4) @.str.128, i64 4)
  %.not2728 = icmp eq i32 %bcmp2727, 0
  br i1 %.not2728, label %2456, label %.thread3121

2456:                                             ; preds = %2454
  %2457 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %2458 = load i32, ptr %2457, align 1, !tbaa !33
  %2459 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %2460 = load i32, ptr %2459, align 2, !tbaa !33
  %reass.sub = sub i32 %2460, %2458
  %2461 = icmp eq i32 %reass.sub, 90
  br i1 %2461, label %2462, label %.thread3121

2462:                                             ; preds = %2456
  %2463 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %2464 = load i32, ptr %2463, align 4, !tbaa !33
  %2465 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %2466 = load i32, ptr %2465, align 2, !tbaa !33
  %2467 = sub nsw i32 %2464, %2466
  %.not2729 = icmp eq i32 %2467, 0
  br i1 %.not2729, label %.thread3121, label %.thread3130

.thread3121:                                      ; preds = %2445, %2456, %2454, %2444, %2462
  %bcmp2730 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @.str.129, i64 9)
  %.not2731 = icmp eq i32 %bcmp2730, 0
  br i1 %.not2731, label %2468, label %.thread3125

2468:                                             ; preds = %.thread3121
  %2469 = getelementptr inbounds nuw i8, ptr %7, i64 23
  %bcmp2732 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2469, ptr noundef nonnull dereferenceable(8) @.str.130, i64 8)
  %2470 = icmp eq i32 %bcmp2732, 0
  %2471 = getelementptr inbounds nuw i8, ptr %7, i64 35
  %2472 = load i8, ptr %2471, align 1
  %2473 = icmp eq i8 %2472, -71
  %or.cond177 = select i1 %2470, i1 %2473, i1 false
  br i1 %or.cond177, label %2474, label %.thread3125

2474:                                             ; preds = %2468
  %2475 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %2476 = load i32, ptr %2475, align 1, !tbaa !33
  %2477 = getelementptr inbounds nuw i8, ptr %7, i64 50
  %2478 = load i32, ptr %2477, align 2, !tbaa !33
  %reass.sub2733 = sub i32 %2478, %2476
  %2479 = icmp eq i32 %reass.sub2733, 90
  br i1 %2479, label %2480, label %.thread3125

2480:                                             ; preds = %2474
  %2481 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %2482 = load i32, ptr %2481, align 4, !tbaa !33
  %2483 = getelementptr inbounds nuw i8, ptr %7, i64 42
  %2484 = load i32, ptr %2483, align 2, !tbaa !33
  %2485 = sub nsw i32 %2482, %2484
  %.not2734 = icmp eq i32 %2485, 0
  br i1 %.not2734, label %.thread3125, label %.thread3130

.thread3125:                                      ; preds = %2468, %2474, %.thread3121, %2480
  %bcmp2735 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @.str.131, i64 9)
  %2486 = icmp eq i32 %bcmp2735, 0
  %2487 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %2488 = load i8, ptr %2487, align 1
  %2489 = icmp eq i8 %2488, -71
  %or.cond181 = select i1 %2486, i1 %2489, i1 false
  %2490 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %2491 = load i16, ptr %2490, align 2
  %2492 = icmp eq i16 %2491, -17011
  %or.cond186 = select i1 %or.cond181, i1 %2492, i1 false
  br i1 %or.cond186, label %2493, label %.thread3135

2493:                                             ; preds = %.thread3125
  %2494 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %bcmp2736 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2494, ptr noundef nonnull dereferenceable(3) @.str.132, i64 3)
  %.not2737 = icmp eq i32 %bcmp2736, 0
  br i1 %.not2737, label %2495, label %.thread3135

2495:                                             ; preds = %2493
  %2496 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %2497 = load i32, ptr %2496, align 1, !tbaa !33
  %2498 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %2499 = load i32, ptr %2498, align 4, !tbaa !33
  %reass.sub2738 = sub i32 %2499, %2497
  %2500 = icmp eq i32 %reass.sub2738, 72
  br i1 %2500, label %2501, label %.thread3135

2501:                                             ; preds = %2495
  %2502 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %2503 = load i32, ptr %2502, align 2, !tbaa !33
  br label %.thread3130

.thread3130:                                      ; preds = %2462, %2501, %2480
  %.22140 = phi i32 [ %2485, %2480 ], [ %2503, %2501 ], [ %2467, %2462 ]
  %.22137 = phi i16 [ 16, %2480 ], [ -24, %2501 ], [ 0, %2462 ]
  %2504 = add i32 %.22140, -2049
  %or.cond188 = icmp ult i32 %2504, 6143
  br i1 %or.cond188, label %2505, label %.thread3135

2505:                                             ; preds = %.thread3130
  %2506 = getelementptr inbounds nuw i8, ptr %7, i64 99
  %2507 = sext i16 %.22137 to i32
  %2508 = sext i16 %.22137 to i64
  %2509 = getelementptr inbounds i8, ptr %2506, i64 %2508
  %bcmp2739 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2509, ptr noundef nonnull dereferenceable(3) @.str.133, i64 3)
  %.not2740 = icmp eq i32 %bcmp2739, 0
  br i1 %.not2740, label %2510, label %.thread3135

2510:                                             ; preds = %2505
  %2511 = getelementptr %struct.cli_exe_section, ptr %2437, i64 %2434
  %2512 = getelementptr i8, ptr %2511, i64 -28
  %2513 = load i32, ptr %2512, align 4, !tbaa !9
  %2514 = add nuw nsw i32 %.22140, 198
  %2515 = add nsw i32 %2514, %2507
  %2516 = add i32 %2515, %2513
  %2517 = zext i32 %2516 to i64
  %.not2741 = icmp ult i64 %45, %2517
  br i1 %.not2741, label %.thread3135, label %2518

2518:                                             ; preds = %2510
  %2519 = call ptr @cli_max_malloc(i64 noundef %45) #22
  %2520 = icmp eq ptr %2519, null
  br i1 %2520, label %2521, label %2522

2521:                                             ; preds = %2518
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.134, i64 noundef %45) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

2522:                                             ; preds = %2518
  %2523 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2519, i64 noundef 0, i64 noundef %45)
  %.not2742 = icmp eq i64 %2523, %45
  br i1 %.not2742, label %2525, label %2524

2524:                                             ; preds = %2522
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i64 noundef %45) #22
  call void @free(ptr noundef nonnull %2519) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

2525:                                             ; preds = %2522
  %.not2743 = icmp eq ptr %.02170, null
  br i1 %.not2743, label %2528, label %2526

2526:                                             ; preds = %2525
  %2527 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.136) #22
  br label %2528

2528:                                             ; preds = %2526, %2525
  %2529 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2530 = load ptr, ptr %2529, align 8, !tbaa !107
  %2531 = call i64 @evidence_num_alerts(ptr noundef %2530) #22
  %2532 = load i16, ptr %82, align 8, !tbaa !24
  %2533 = zext i16 %2532 to i32
  %2534 = add nsw i32 %2533, -1
  %2535 = load i32, ptr %332, align 8, !tbaa !90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.137, i32 noundef %2534, i32 noundef %2535, i32 noundef %.22140, i32 noundef %2507) #22
  %2536 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2537 = load ptr, ptr %2536, align 8, !tbaa !101
  %2538 = call ptr @cli_gentemp(ptr noundef %2537) #22
  store ptr %2538, ptr %8, align 8, !tbaa !80
  %.not2744 = icmp eq ptr %2538, null
  br i1 %.not2744, label %2539, label %2540

2539:                                             ; preds = %2528
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2519, i32 noundef 0)
  br label %.thread3000

2540:                                             ; preds = %2528
  %2541 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2538, i32 noundef 578, i32 noundef 384) #22
  %2542 = icmp slt i32 %2541, 0
  br i1 %2542, label %2543, label %2546

2543:                                             ; preds = %2540
  %2544 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138, ptr noundef %2544) #22
  %2545 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2545) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2519, i32 noundef 0)
  br label %.thread3000

2546:                                             ; preds = %2540
  %2547 = trunc i64 %45 to i32
  %2548 = load ptr, ptr %13, align 8, !tbaa !23
  %2549 = load i16, ptr %82, align 8, !tbaa !24
  %2550 = zext i16 %2549 to i32
  %2551 = add nsw i32 %2550, -1
  %2552 = load i32, ptr %332, align 8, !tbaa !90
  %2553 = call i32 @yc_decrypt(ptr noundef nonnull %0, ptr noundef nonnull %2519, i32 noundef %2547, ptr noundef %2548, i32 noundef %2551, i32 noundef %2552, i32 noundef %2541, i32 noundef %.22140, i16 noundef signext %.22137) #22
  %cond8 = icmp eq i32 %2553, 0
  br i1 %cond8, label %2554, label %2579

2554:                                             ; preds = %2546
  %2555 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.139, ptr noundef %2555) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2519, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2556 = call i64 @lseek(i32 noundef %2541, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %2557 = load ptr, ptr %8, align 8, !tbaa !80
  %2558 = call i32 @cli_magic_scan_desc(i32 noundef %2541, ptr noundef %2557, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2748 = icmp eq i32 %2558, 0
  %2559 = call i32 @close(i32 noundef %2541) #22
  %2560 = load ptr, ptr %347, align 8, !tbaa !61
  %2561 = getelementptr inbounds nuw i8, ptr %2560, i64 40
  %2562 = load i32, ptr %2561, align 8, !tbaa !102
  %.not2749 = icmp eq i32 %2562, 0
  br i1 %.not2748, label %2571, label %2563

2563:                                             ; preds = %2554
  br i1 %.not2749, label %2564, label %2569

2564:                                             ; preds = %2563
  %2565 = load ptr, ptr %8, align 8, !tbaa !80
  %2566 = call i32 @cli_unlink(ptr noundef %2565) #22
  %.not2752 = icmp eq i32 %2566, 0
  br i1 %.not2752, label %2569, label %2567

2567:                                             ; preds = %2564
  %2568 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2568) #22
  br label %.thread3000

2569:                                             ; preds = %2564, %2563
  %2570 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2570) #22
  br label %.thread3000

2571:                                             ; preds = %2554
  br i1 %.not2749, label %2572, label %2577

2572:                                             ; preds = %2571
  %2573 = load ptr, ptr %8, align 8, !tbaa !80
  %2574 = call i32 @cli_unlink(ptr noundef %2573) #22
  %.not2750 = icmp eq i32 %2574, 0
  br i1 %.not2750, label %2577, label %2575

2575:                                             ; preds = %2572
  %2576 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2576) #22
  br label %.thread3000

2577:                                             ; preds = %2572, %2571
  %2578 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2578) #22
  br label %.thread3000

2579:                                             ; preds = %2546
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140) #22
  %2580 = call i32 @close(i32 noundef %2541) #22
  %2581 = load ptr, ptr %8, align 8, !tbaa !80
  %2582 = call i32 @cli_unlink(ptr noundef %2581) #22
  %.not2745 = icmp eq i32 %2582, 0
  br i1 %.not2745, label %2585, label %2583

2583:                                             ; preds = %2579
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2584 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2584) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2519, i32 noundef 0)
  br label %.thread3000

2585:                                             ; preds = %2579
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2519, i32 noundef 0)
  %2586 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2586) #22
  %2587 = load ptr, ptr %22, align 8, !tbaa !36
  %2588 = load i32, ptr %2587, align 4, !tbaa !48
  %2589 = and i32 %2588, 1
  %.not2746 = icmp eq i32 %2589, 0
  br i1 %.not2746, label %2590, label %.thread3135

2590:                                             ; preds = %2585
  %2591 = load ptr, ptr %2529, align 8, !tbaa !107
  %2592 = call i64 @evidence_num_alerts(ptr noundef %2591) #22
  %.not2747 = icmp eq i64 %2531, %2592
  br i1 %.not2747, label %.thread3135, label %2593

2593:                                             ; preds = %2590
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

.thread3135:                                      ; preds = %.thread3125, %2495, %2493, %2510, %2505, %.thread3130, %2585, %2590, %2426, %2430, %2433
  %2594 = load ptr, ptr %355, align 8, !tbaa !56
  %2595 = load i32, ptr %2594, align 4, !tbaa !57
  %2596 = and i32 %2595, 2048
  %.not2753 = icmp eq i32 %2596, 0
  br i1 %.not2753, label %.critedge190, label %2597

2597:                                             ; preds = %.thread3135
  %2598 = load i16, ptr %82, align 8, !tbaa !24
  %2599 = icmp ugt i16 %2598, 1
  br i1 %2599, label %2600, label %.critedge190

2600:                                             ; preds = %2597
  %2601 = zext i16 %2598 to i64
  %2602 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2603 = load i32, ptr %2602, align 8, !tbaa !100
  %2604 = load ptr, ptr %13, align 8, !tbaa !23
  %2605 = add nuw nsw i64 %2601, 4294967295
  %2606 = and i64 %2605, 4294967295
  %2607 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2604, i64 %2606
  %2608 = load i32, ptr %2607, align 4, !tbaa !8
  %2609 = icmp eq i32 %2603, %2608
  br i1 %2609, label %2610, label %.critedge190

2610:                                             ; preds = %2600
  %bcmp2754 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.141, i64 7)
  %2611 = icmp eq i32 %bcmp2754, 0
  br i1 %2611, label %2612, label %.critedge190

2612:                                             ; preds = %2610
  %2613 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %bcmp2755 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %2613, ptr noundef nonnull dereferenceable(19) @.str.142, i64 19)
  %2614 = icmp eq i32 %bcmp2755, 0
  br i1 %2614, label %.lr.ph3299.preheader, label %.critedge190

.lr.ph3299.preheader:                             ; preds = %2612
  %2615 = getelementptr inbounds nuw i8, ptr %2604, i64 8
  %2616 = load i32, ptr %2615, align 4, !tbaa !9
  %2617 = getelementptr inbounds nuw i8, ptr %2607, i64 8
  %2618 = load i32, ptr %2617, align 4, !tbaa !9
  %spec.select29033295 = call i32 @llvm.umin.i32(i32 %2616, i32 %2618)
  %2619 = zext i16 %2598 to i64
  br label %.lr.ph3299

.lr.ph3299:                                       ; preds = %.lr.ph3299.preheader, %.lr.ph3299
  %indvars.iv3385 = phi i64 [ 1, %.lr.ph3299.preheader ], [ %indvars.iv.next3386, %.lr.ph3299 ]
  %spec.select29033297 = phi i32 [ %spec.select29033295, %.lr.ph3299.preheader ], [ %spec.select2903, %.lr.ph3299 ]
  %2620 = phi i64 [ 0, %.lr.ph3299.preheader ], [ %indvars.iv3385, %.lr.ph3299 ]
  %.121423296 = phi i32 [ 0, %.lr.ph3299.preheader ], [ %spec.select2904, %.lr.ph3299 ]
  %2621 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2604, i64 %2620
  %2622 = load i32, ptr %2621, align 4, !tbaa !8
  %2623 = getelementptr inbounds nuw i8, ptr %2621, i64 4
  %2624 = load i32, ptr %2623, align 4, !tbaa !59
  %2625 = add i32 %2624, %2622
  %spec.select2904 = call i32 @llvm.umax.i32(i32 %.121423296, i32 %2625)
  %2626 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2604, i64 %indvars.iv3385, i32 2
  %2627 = load i32, ptr %2626, align 4, !tbaa !9
  %spec.select2903 = call i32 @llvm.umin.i32(i32 %2627, i32 %spec.select29033297)
  %indvars.iv.next3386 = add nuw nsw i64 %indvars.iv3385, 1
  %2628 = icmp eq i64 %indvars.iv.next3386, %2619
  br i1 %2628, label %._crit_edge3300, label %.lr.ph3299

._crit_edge3300:                                  ; preds = %.lr.ph3299
  %2629 = icmp eq i32 %spec.select2903, 0
  %2630 = icmp eq i32 %spec.select2904, 0
  %2631 = icmp ugt i32 %spec.select2903, %spec.select2904
  %2632 = or i1 %2630, %2631
  %or.cond2905 = select i1 %2629, i1 true, i1 %2632
  br i1 %or.cond2905, label %.critedge190, label %2633

2633:                                             ; preds = %._crit_edge3300
  %2634 = zext i32 %spec.select2904 to i64
  %2635 = call i32 @cli_checklimits(ptr noundef nonnull @.str.143, ptr noundef %0, i64 noundef %2634, i64 noundef 0, i64 noundef 0) #22
  %.not2756 = icmp eq i32 %2635, 0
  br i1 %.not2756, label %2637, label %2636

2636:                                             ; preds = %2633
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

2637:                                             ; preds = %2633
  %2638 = call ptr @cli_max_calloc(i64 noundef %2634, i64 noundef 1) #22
  %.not2757 = icmp eq ptr %2638, null
  br i1 %.not2757, label %2639, label %2640

2639:                                             ; preds = %2637
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

2640:                                             ; preds = %2637
  %2641 = zext i32 %spec.select2903 to i64
  %2642 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2638, i64 noundef 0, i64 noundef %2641)
  %.not2758 = icmp eq i64 %2642, %2641
  br i1 %.not2758, label %.preheader3194, label %2646

.preheader3194:                                   ; preds = %2640
  %2643 = load i16, ptr %82, align 8, !tbaa !24
  %.not3338 = icmp eq i16 %2643, 1
  br i1 %.not3338, label %._crit_edge3305, label %.lr.ph3304

.lr.ph3304:                                       ; preds = %.preheader3194
  %2644 = ptrtoint ptr %2638 to i64
  %2645 = add i64 %2644, %2634
  %.pre3420 = load ptr, ptr %13, align 8, !tbaa !23
  br label %2647

2646:                                             ; preds = %2640
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.144, i32 noundef %spec.select2903) #22
  call void @free(ptr noundef nonnull %2638) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

2647:                                             ; preds = %.lr.ph3304, %._crit_edge3421
  %2648 = phi i16 [ %2643, %.lr.ph3304 ], [ %2672, %._crit_edge3421 ]
  %2649 = phi ptr [ %.pre3420, %.lr.ph3304 ], [ %2673, %._crit_edge3421 ]
  %indvars.iv3388 = phi i64 [ 0, %.lr.ph3304 ], [ %indvars.iv.next3389, %._crit_edge3421 ]
  %2650 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2649, i64 %indvars.iv3388
  %2651 = getelementptr inbounds nuw i8, ptr %2650, i64 12
  %2652 = load i32, ptr %2651, align 4, !tbaa !3
  %.not2759 = icmp eq i32 %2652, 0
  br i1 %.not2759, label %._crit_edge3421, label %2653

2653:                                             ; preds = %2647
  %2654 = zext i32 %2652 to i64
  %.not2760 = icmp ugt i32 %2652, %spec.select2904
  br i1 %.not2760, label %._crit_edge3305.loopexit, label %2655

2655:                                             ; preds = %2653
  %2656 = load i32, ptr %2650, align 4, !tbaa !8
  %2657 = zext i32 %2656 to i64
  %2658 = getelementptr inbounds nuw i8, ptr %2638, i64 %2657
  %2659 = ptrtoint ptr %2658 to i64
  %2660 = add i64 %2659, %2654
  %.not2762 = icmp ule i64 %2660, %2645
  %2661 = icmp ugt i64 %2660, %2644
  %or.cond2906 = and i1 %.not2762, %2661
  %2662 = icmp ugt i64 %2645, %2659
  %or.cond2907 = and i1 %2662, %or.cond2906
  br i1 %or.cond2907, label %2663, label %._crit_edge3305.loopexit

2663:                                             ; preds = %2655
  %2664 = getelementptr inbounds nuw i8, ptr %2650, i64 8
  %2665 = load i32, ptr %2664, align 4, !tbaa !9
  %2666 = zext i32 %2665 to i64
  %2667 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2658, i64 noundef %2666, i64 noundef %2654)
  %2668 = load ptr, ptr %13, align 8, !tbaa !23
  %2669 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2668, i64 %indvars.iv3388, i32 3
  %2670 = load i32, ptr %2669, align 4, !tbaa !3
  %2671 = zext i32 %2670 to i64
  %.not2763 = icmp eq i64 %2667, %2671
  %.pre3423.pre = load i16, ptr %82, align 8, !tbaa !24
  br i1 %.not2763, label %._crit_edge3421, label %._crit_edge3305.loopexit

._crit_edge3421:                                  ; preds = %2663, %2647
  %2672 = phi i16 [ %2648, %2647 ], [ %.pre3423.pre, %2663 ]
  %2673 = phi ptr [ %2649, %2647 ], [ %2668, %2663 ]
  %indvars.iv.next3389 = add nuw nsw i64 %indvars.iv3388, 1
  %2674 = zext i16 %2672 to i64
  %2675 = add nuw nsw i64 %2674, 4294967295
  %2676 = and i64 %2675, 4294967295
  %2677 = icmp samesign ult i64 %indvars.iv.next3389, %2676
  br i1 %2677, label %2647, label %._crit_edge3305.loopexit

._crit_edge3305.loopexit:                         ; preds = %2663, %2653, %2655, %._crit_edge3421
  %.pre3423 = phi i16 [ %2672, %._crit_edge3421 ], [ %2648, %2655 ], [ %2648, %2653 ], [ %.pre3423.pre, %2663 ]
  %.92100.lcssa.ph.in = phi i64 [ %indvars.iv.next3389, %._crit_edge3421 ], [ %indvars.iv3388, %2655 ], [ %indvars.iv3388, %2653 ], [ %indvars.iv3388, %2663 ]
  %.92100.lcssa.ph = trunc i64 %.92100.lcssa.ph.in to i32
  %2678 = add i32 %.92100.lcssa.ph, 1
  br label %._crit_edge3305

._crit_edge3305:                                  ; preds = %._crit_edge3305.loopexit, %.preheader3194
  %2679 = phi i16 [ 1, %.preheader3194 ], [ %.pre3423, %._crit_edge3305.loopexit ]
  %.92100.lcssa = phi i32 [ 1, %.preheader3194 ], [ %2678, %._crit_edge3305.loopexit ]
  %2680 = zext i16 %2679 to i32
  %.not2764 = icmp eq i32 %.92100.lcssa, %2680
  br i1 %.not2764, label %2682, label %2681

2681:                                             ; preds = %._crit_edge3305
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.145) #22
  br label %.critedge190.sink.split

2682:                                             ; preds = %._crit_edge3305
  %2683 = load ptr, ptr %13, align 8, !tbaa !23
  %2684 = zext i16 %2679 to i64
  %2685 = getelementptr %struct.cli_exe_section, ptr %2683, i64 %2684
  %2686 = getelementptr i8, ptr %2685, i64 -24
  %2687 = load i32, ptr %2686, align 4, !tbaa !3
  %2688 = zext i32 %2687 to i64
  %2689 = call ptr @cli_max_calloc(i64 noundef %2688, i64 noundef 1) #22
  %2690 = icmp eq ptr %2689, null
  br i1 %2690, label %2691, label %2692

2691:                                             ; preds = %2682
  call void @free(ptr noundef %2638) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

2692:                                             ; preds = %2682
  %2693 = load ptr, ptr %13, align 8, !tbaa !23
  %2694 = load i16, ptr %82, align 8, !tbaa !24
  %2695 = zext i16 %2694 to i64
  %2696 = getelementptr %struct.cli_exe_section, ptr %2693, i64 %2695
  %2697 = getelementptr i8, ptr %2696, i64 -24
  %2698 = load i32, ptr %2697, align 4, !tbaa !3
  %.not2765 = icmp eq i32 %2698, 0
  br i1 %.not2765, label %2712, label %2699

2699:                                             ; preds = %2692
  %2700 = getelementptr i8, ptr %2696, i64 -28
  %2701 = load i32, ptr %2700, align 4, !tbaa !9
  %2702 = zext i32 %2701 to i64
  %2703 = zext i32 %2698 to i64
  %2704 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2689, i64 noundef %2702, i64 noundef %2703)
  %2705 = load ptr, ptr %13, align 8, !tbaa !23
  %2706 = load i16, ptr %82, align 8, !tbaa !24
  %2707 = zext i16 %2706 to i64
  %2708 = getelementptr %struct.cli_exe_section, ptr %2705, i64 %2707
  %2709 = getelementptr i8, ptr %2708, i64 -24
  %2710 = load i32, ptr %2709, align 4, !tbaa !3
  %2711 = zext i32 %2710 to i64
  %.not2766 = icmp eq i64 %2704, %2711
  br i1 %.not2766, label %2714, label %2712

2712:                                             ; preds = %2699, %2692
  %2713 = phi i32 [ %2710, %2699 ], [ 0, %2692 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146, i32 noundef %2713) #22
  call void @free(ptr noundef %2638) #22
  call void @free(ptr noundef nonnull %2689) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

2714:                                             ; preds = %2699
  %.not2767 = icmp eq ptr %.02170, null
  br i1 %.not2767, label %2717, label %2715

2715:                                             ; preds = %2714
  %2716 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.147) #22
  br label %2717

2717:                                             ; preds = %2715, %2714
  %2718 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2719 = load ptr, ptr %2718, align 8, !tbaa !101
  %2720 = call ptr @cli_gentemp(ptr noundef %2719) #22
  store ptr %2720, ptr %8, align 8, !tbaa !80
  %.not2768 = icmp eq ptr %2720, null
  br i1 %.not2768, label %2721, label %2722

2721:                                             ; preds = %2717
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2638, ptr noundef nonnull %2689, i32 noundef 0)
  br label %.thread3000

2722:                                             ; preds = %2717
  %2723 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2720, i32 noundef 578, i32 noundef 384) #22
  %2724 = icmp slt i32 %2723, 0
  br i1 %2724, label %2725, label %2728

2725:                                             ; preds = %2722
  %2726 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.148, ptr noundef %2726) #22
  %2727 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2727) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2638, ptr noundef nonnull %2689, i32 noundef 0)
  br label %.thread3000

2728:                                             ; preds = %2722
  %2729 = load ptr, ptr %13, align 8, !tbaa !23
  %2730 = load i16, ptr %82, align 8, !tbaa !24
  %2731 = add i16 %2730, -1
  %2732 = load i32, ptr %332, align 8, !tbaa !90
  %2733 = call i32 @wwunpack(ptr noundef nonnull %2638, i32 noundef %spec.select2904, ptr noundef nonnull %2689, ptr noundef %2729, i16 noundef zeroext %2731, i32 noundef %2732, i32 noundef %2723) #22
  %cond5 = icmp eq i32 %2733, 0
  br i1 %cond5, label %2734, label %2759

2734:                                             ; preds = %2728
  %2735 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149, ptr noundef %2735) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2638, ptr noundef nonnull %2689, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2736 = call i64 @lseek(i32 noundef %2723, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %2737 = load ptr, ptr %8, align 8, !tbaa !80
  %2738 = call i32 @cli_magic_scan_desc(i32 noundef %2723, ptr noundef %2737, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2770 = icmp eq i32 %2738, 0
  %2739 = call i32 @close(i32 noundef %2723) #22
  %2740 = load ptr, ptr %347, align 8, !tbaa !61
  %2741 = getelementptr inbounds nuw i8, ptr %2740, i64 40
  %2742 = load i32, ptr %2741, align 8, !tbaa !102
  %.not2771 = icmp eq i32 %2742, 0
  br i1 %.not2770, label %2751, label %2743

2743:                                             ; preds = %2734
  br i1 %.not2771, label %2744, label %2749

2744:                                             ; preds = %2743
  %2745 = load ptr, ptr %8, align 8, !tbaa !80
  %2746 = call i32 @cli_unlink(ptr noundef %2745) #22
  %.not2774 = icmp eq i32 %2746, 0
  br i1 %.not2774, label %2749, label %2747

2747:                                             ; preds = %2744
  %2748 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2748) #22
  br label %.thread3000

2749:                                             ; preds = %2744, %2743
  %2750 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2750) #22
  br label %.thread3000

2751:                                             ; preds = %2734
  br i1 %.not2771, label %2752, label %2757

2752:                                             ; preds = %2751
  %2753 = load ptr, ptr %8, align 8, !tbaa !80
  %2754 = call i32 @cli_unlink(ptr noundef %2753) #22
  %.not2772 = icmp eq i32 %2754, 0
  br i1 %.not2772, label %2757, label %2755

2755:                                             ; preds = %2752
  %2756 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2756) #22
  br label %.thread3000

2757:                                             ; preds = %2752, %2751
  %2758 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2758) #22
  br label %.thread3000

2759:                                             ; preds = %2728
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150) #22
  %2760 = call i32 @close(i32 noundef %2723) #22
  %2761 = load ptr, ptr %8, align 8, !tbaa !80
  %2762 = call i32 @cli_unlink(ptr noundef %2761) #22
  %.not2769 = icmp eq i32 %2762, 0
  br i1 %.not2769, label %2765, label %2763

2763:                                             ; preds = %2759
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2764 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2764) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2638, ptr noundef nonnull %2689, i32 noundef 0)
  br label %.thread3000

2765:                                             ; preds = %2759
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2638, ptr noundef nonnull %2689, i32 noundef 0)
  %2766 = load ptr, ptr %8, align 8, !tbaa !80
  br label %.critedge190.sink.split

.critedge190.sink.split:                          ; preds = %2765, %2681
  %.sink3485 = phi ptr [ %2638, %2681 ], [ %2766, %2765 ]
  call void @free(ptr noundef %.sink3485) #22
  br label %.critedge190

.critedge190:                                     ; preds = %.critedge190.sink.split, %._crit_edge3300, %2612, %.thread3135, %2597, %2600, %2610
  %2767 = load ptr, ptr %355, align 8, !tbaa !56
  %2768 = load i32, ptr %2767, align 4, !tbaa !57
  %2769 = and i32 %2768, 32768
  %.not2775 = icmp eq i32 %2769, 0
  br i1 %.not2775, label %.critedge194, label %2770

2770:                                             ; preds = %.critedge190
  %2771 = load i32, ptr %294, align 4, !tbaa !81
  %2772 = add i32 %2771, 1864
  %2773 = zext i32 %2772 to i64
  %2774 = icmp ule i64 %45, %2773
  %2775 = add i32 %2771, 1956
  %2776 = zext i32 %2775 to i64
  %2777 = icmp ule i64 %45, %2776
  %or.cond2910.not3172 = and i1 %2774, %2777
  %2778 = add i32 %2771, 1968
  %2779 = zext i32 %2778 to i64
  %2780 = icmp ule i64 %45, %2779
  %or.cond2913.not3169 = and i1 %2780, %or.cond2910.not3172
  %lhsv = load i64, ptr %7, align 16
  %.not2776 = icmp ne i64 %lhsv, -1447625805222647712
  %or.cond2914.not3167 = select i1 %or.cond2913.not3169, i1 true, i1 %.not2776
  %2781 = icmp samesign ult i64 %.0.i2931, 959
  %or.cond3158 = or i1 %2781, %or.cond2914.not3167
  br i1 %or.cond3158, label %.critedge194, label %2782

2782:                                             ; preds = %2770
  %2783 = getelementptr inbounds nuw i8, ptr %7, i64 953
  %bcmp3173 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2783, ptr noundef nonnull dereferenceable(6) @.str.152, i64 6)
  %2784 = icmp eq i32 %bcmp3173, 0
  br i1 %2784, label %2791, label %2785

2785:                                             ; preds = %2782
  %2786 = getelementptr inbounds nuw i8, ptr %7, i64 1055
  %bcmp3174 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2786, ptr noundef nonnull dereferenceable(6) @.str.152, i64 6)
  %2787 = icmp eq i32 %bcmp3174, 0
  br i1 %2787, label %2791, label %2788

2788:                                             ; preds = %2785
  %2789 = getelementptr inbounds nuw i8, ptr %7, i64 1067
  %bcmp3175 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2789, ptr noundef nonnull dereferenceable(6) @.str.152, i64 6)
  %2790 = icmp eq i32 %bcmp3175, 0
  br i1 %2790, label %2791, label %.critedge194

2791:                                             ; preds = %2788, %2785, %2782
  %.02087 = phi i32 [ 1, %2782 ], [ 2, %2785 ], [ 3, %2788 ]
  %2792 = load i16, ptr %82, align 8, !tbaa !24
  %.not3339 = icmp eq i16 %2792, 0
  br i1 %.not3339, label %.critedge194, label %.lr.ph3316

.lr.ph3316:                                       ; preds = %2791
  %2793 = load ptr, ptr %13, align 8, !tbaa !23
  %wide.trip.count3395 = zext i16 %2792 to i64
  br label %2794

2794:                                             ; preds = %.lr.ph3316, %2794
  %indvars.iv3391 = phi i64 [ 0, %.lr.ph3316 ], [ %indvars.iv.next3392, %2794 ]
  %.321443313 = phi i32 [ 0, %.lr.ph3316 ], [ %spec.select2915, %2794 ]
  %2795 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2793, i64 %indvars.iv3391
  %2796 = load i32, ptr %2795, align 4, !tbaa !8
  %2797 = getelementptr inbounds nuw i8, ptr %2795, i64 4
  %2798 = load i32, ptr %2797, align 4, !tbaa !59
  %2799 = add i32 %2798, %2796
  %spec.select2915 = call i32 @llvm.umax.i32(i32 %.321443313, i32 %2799)
  %indvars.iv.next3392 = add nuw nsw i64 %indvars.iv3391, 1
  %exitcond3396.not = icmp eq i64 %indvars.iv.next3392, %wide.trip.count3395
  br i1 %exitcond3396.not, label %._crit_edge3317, label %2794

._crit_edge3317:                                  ; preds = %2794
  %.not2777 = icmp eq i32 %spec.select2915, 0
  br i1 %.not2777, label %.critedge194, label %2800

2800:                                             ; preds = %._crit_edge3317
  %2801 = zext i32 %spec.select2915 to i64
  %2802 = call i32 @cli_checklimits(ptr noundef nonnull @.str.153, ptr noundef %0, i64 noundef %2801, i64 noundef 0, i64 noundef 0) #22
  %.not2778 = icmp eq i32 %2802, 0
  br i1 %.not2778, label %2804, label %2803

2803:                                             ; preds = %2800
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

2804:                                             ; preds = %2800
  %2805 = call ptr @cli_max_calloc(i64 noundef %2801, i64 noundef 1) #22
  %.not2779 = icmp eq ptr %2805, null
  br i1 %.not2779, label %2809, label %.preheader

.preheader:                                       ; preds = %2804
  %2806 = load i16, ptr %82, align 8, !tbaa !24
  %.not3340 = icmp eq i16 %2806, 0
  br i1 %.not3340, label %._crit_edge3321.thread, label %.lr.ph3320

.lr.ph3320:                                       ; preds = %.preheader
  %2807 = ptrtoint ptr %2805 to i64
  %2808 = add i64 %2807, %2801
  %.pre3424 = load ptr, ptr %13, align 8, !tbaa !23
  br label %2810

2809:                                             ; preds = %2804
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

2810:                                             ; preds = %.lr.ph3320, %._crit_edge3425
  %2811 = phi i16 [ %2806, %.lr.ph3320 ], [ %2835, %._crit_edge3425 ]
  %2812 = phi ptr [ %.pre3424, %.lr.ph3320 ], [ %2836, %._crit_edge3425 ]
  %indvars.iv3397 = phi i64 [ 0, %.lr.ph3320 ], [ %indvars.iv.next3398, %._crit_edge3425 ]
  %2813 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2812, i64 %indvars.iv3397
  %2814 = getelementptr inbounds nuw i8, ptr %2813, i64 12
  %2815 = load i32, ptr %2814, align 4, !tbaa !3
  %.not2780 = icmp eq i32 %2815, 0
  br i1 %.not2780, label %._crit_edge3425, label %2816

2816:                                             ; preds = %2810
  %2817 = zext i32 %2815 to i64
  %.not2781 = icmp ugt i32 %2815, %spec.select2915
  br i1 %.not2781, label %._crit_edge3321, label %2818

2818:                                             ; preds = %2816
  %2819 = load i32, ptr %2813, align 4, !tbaa !8
  %2820 = zext i32 %2819 to i64
  %2821 = getelementptr inbounds nuw i8, ptr %2805, i64 %2820
  %2822 = ptrtoint ptr %2821 to i64
  %2823 = add i64 %2822, %2817
  %.not2783 = icmp ule i64 %2823, %2808
  %2824 = icmp ugt i64 %2823, %2807
  %or.cond2916 = and i1 %.not2783, %2824
  %2825 = icmp ugt i64 %2808, %2822
  %or.cond2917 = and i1 %2825, %or.cond2916
  br i1 %or.cond2917, label %2826, label %._crit_edge3321

2826:                                             ; preds = %2818
  %2827 = getelementptr inbounds nuw i8, ptr %2813, i64 8
  %2828 = load i32, ptr %2827, align 4, !tbaa !9
  %2829 = zext i32 %2828 to i64
  %2830 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2821, i64 noundef %2829, i64 noundef %2817)
  %2831 = load ptr, ptr %13, align 8, !tbaa !23
  %2832 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2831, i64 %indvars.iv3397, i32 3
  %2833 = load i32, ptr %2832, align 4, !tbaa !3
  %2834 = zext i32 %2833 to i64
  %.not2784 = icmp eq i64 %2830, %2834
  %.pre3427.pre = load i16, ptr %82, align 8, !tbaa !24
  br i1 %.not2784, label %._crit_edge3425, label %._crit_edge3321

._crit_edge3425:                                  ; preds = %2826, %2810
  %2835 = phi i16 [ %2811, %2810 ], [ %.pre3427.pre, %2826 ]
  %2836 = phi ptr [ %2812, %2810 ], [ %2831, %2826 ]
  %indvars.iv.next3398 = add nuw nsw i64 %indvars.iv3397, 1
  %2837 = zext i16 %2835 to i64
  %2838 = icmp samesign ult i64 %indvars.iv.next3398, %2837
  br i1 %2838, label %2810, label %._crit_edge3321

._crit_edge3321:                                  ; preds = %._crit_edge3425, %2818, %2816, %2826
  %.pre3427 = phi i16 [ %2835, %._crit_edge3425 ], [ %2811, %2818 ], [ %2811, %2816 ], [ %.pre3427.pre, %2826 ]
  %.112102.lcssa.ph.in = phi i64 [ %indvars.iv.next3398, %._crit_edge3425 ], [ %indvars.iv3397, %2818 ], [ %indvars.iv3397, %2816 ], [ %indvars.iv3397, %2826 ]
  %.112102.lcssa.ph = trunc i64 %.112102.lcssa.ph.in to i32
  %2839 = zext i16 %.pre3427 to i32
  %.not2785 = icmp eq i32 %.112102.lcssa.ph, %2839
  br i1 %.not2785, label %._crit_edge3321.thread, label %2840

2840:                                             ; preds = %._crit_edge3321
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154) #22
  br label %.critedge194.sink.split

._crit_edge3321.thread:                           ; preds = %.preheader, %._crit_edge3321
  %.not2786 = icmp eq ptr %.02170, null
  br i1 %.not2786, label %2843, label %2841

2841:                                             ; preds = %._crit_edge3321.thread
  %2842 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.155) #22
  br label %2843

2843:                                             ; preds = %2841, %._crit_edge3321.thread
  %2844 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2845 = load ptr, ptr %2844, align 8, !tbaa !101
  %2846 = call ptr @cli_gentemp(ptr noundef %2845) #22
  store ptr %2846, ptr %8, align 8, !tbaa !80
  %.not2787 = icmp eq ptr %2846, null
  br i1 %.not2787, label %2847, label %2848

2847:                                             ; preds = %2843
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2805, i32 noundef 0)
  br label %.thread3000

2848:                                             ; preds = %2843
  %2849 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2846, i32 noundef 578, i32 noundef 384) #22
  %2850 = icmp slt i32 %2849, 0
  br i1 %2850, label %2851, label %2854

2851:                                             ; preds = %2848
  %2852 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156, ptr noundef %2852) #22
  %2853 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2853) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2805, i32 noundef 0)
  br label %.thread3000

2854:                                             ; preds = %2848
  %2855 = load ptr, ptr %13, align 8, !tbaa !23
  %2856 = load i16, ptr %82, align 8, !tbaa !24
  %2857 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2858 = load i32, ptr %2857, align 8, !tbaa !100
  %2859 = add i32 %2858, -1
  %2860 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %2861 = load i32, ptr %2860, align 4, !tbaa !33
  %2862 = call i32 @unaspack(ptr noundef nonnull %2805, i32 noundef %spec.select2915, ptr noundef %2855, i16 noundef zeroext %2856, i32 noundef %2859, i32 noundef %2861, i32 noundef %2849, i32 noundef %.02087) #22
  %cond3 = icmp eq i32 %2862, 1
  br i1 %cond3, label %2863, label %2888

2863:                                             ; preds = %2854
  %2864 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157, ptr noundef %2864) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2805, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2865 = call i64 @lseek(i32 noundef %2849, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %2866 = load ptr, ptr %8, align 8, !tbaa !80
  %2867 = call i32 @cli_magic_scan_desc(i32 noundef %2849, ptr noundef %2866, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2789 = icmp eq i32 %2867, 0
  %2868 = call i32 @close(i32 noundef %2849) #22
  %2869 = load ptr, ptr %347, align 8, !tbaa !61
  %2870 = getelementptr inbounds nuw i8, ptr %2869, i64 40
  %2871 = load i32, ptr %2870, align 8, !tbaa !102
  %.not2790 = icmp eq i32 %2871, 0
  br i1 %.not2789, label %2880, label %2872

2872:                                             ; preds = %2863
  br i1 %.not2790, label %2873, label %2878

2873:                                             ; preds = %2872
  %2874 = load ptr, ptr %8, align 8, !tbaa !80
  %2875 = call i32 @cli_unlink(ptr noundef %2874) #22
  %.not2793 = icmp eq i32 %2875, 0
  br i1 %.not2793, label %2878, label %2876

2876:                                             ; preds = %2873
  %2877 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2877) #22
  br label %.thread3000

2878:                                             ; preds = %2873, %2872
  %2879 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2879) #22
  br label %.thread3000

2880:                                             ; preds = %2863
  br i1 %.not2790, label %2881, label %2886

2881:                                             ; preds = %2880
  %2882 = load ptr, ptr %8, align 8, !tbaa !80
  %2883 = call i32 @cli_unlink(ptr noundef %2882) #22
  %.not2791 = icmp eq i32 %2883, 0
  br i1 %.not2791, label %2886, label %2884

2884:                                             ; preds = %2881
  %2885 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2885) #22
  br label %.thread3000

2886:                                             ; preds = %2881, %2880
  %2887 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2887) #22
  br label %.thread3000

2888:                                             ; preds = %2854
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158) #22
  %2889 = call i32 @close(i32 noundef %2849) #22
  %2890 = load ptr, ptr %8, align 8, !tbaa !80
  %2891 = call i32 @cli_unlink(ptr noundef %2890) #22
  %.not2788 = icmp eq i32 %2891, 0
  br i1 %.not2788, label %2894, label %2892

2892:                                             ; preds = %2888
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2893 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2893) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2805, i32 noundef 0)
  br label %.thread3000

2894:                                             ; preds = %2888
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2805, i32 noundef 0)
  %2895 = load ptr, ptr %8, align 8, !tbaa !80
  br label %.critedge194.sink.split

.critedge194.sink.split:                          ; preds = %2894, %2840
  %.sink3486 = phi ptr [ %2805, %2840 ], [ %2895, %2894 ]
  call void @free(ptr noundef %.sink3486) #22
  br label %.critedge194

.critedge194:                                     ; preds = %.critedge194.sink.split, %2791, %2788, %._crit_edge3317, %2770, %.critedge190
  %2896 = load ptr, ptr %355, align 8, !tbaa !56
  %2897 = load i32, ptr %2896, align 4, !tbaa !57
  %2898 = and i32 %2897, 4096
  %.not2794 = icmp eq i32 %2898, 0
  br i1 %.not2794, label %.thread3152, label %2899

2899:                                             ; preds = %.critedge194
  %2900 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2901 = load i32, ptr %2900, align 8, !tbaa !100
  %2902 = load i32, ptr %294, align 4, !tbaa !81
  %2903 = load i8, ptr %7, align 16, !tbaa !33
  %2904 = icmp eq i8 %2903, -23
  br i1 %2904, label %2905, label %2922

2905:                                             ; preds = %2899
  %2906 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %2907 = load i32, ptr %2906, align 1, !tbaa !33
  %2908 = add i32 %2901, 5
  %2909 = add i32 %2908, %2907
  %2910 = load ptr, ptr %13, align 8, !tbaa !23
  %2911 = load i16, ptr %82, align 8, !tbaa !24
  %2912 = load i32, ptr %339, align 8, !tbaa !25
  %2913 = call i32 @cli_rawaddr(i32 noundef %2909, ptr noundef %2910, i16 noundef zeroext %2911, ptr noundef nonnull %9, i64 noundef %45, i32 noundef %2912)
  %2914 = icmp eq i32 %2913, 0
  %2915 = load i32, ptr %9, align 4
  %2916 = icmp ne i32 %2915, 0
  %or.cond196 = select i1 %2914, i1 %2916, i1 false
  br i1 %or.cond196, label %.thread3152, label %2917

2917:                                             ; preds = %2905
  %2918 = zext i32 %2913 to i64
  %2919 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %2920 = load ptr, ptr %2919, align 8, !tbaa !32
  %2921 = call ptr %2920(ptr noundef %43, i64 noundef %2918, i64 noundef 24, i32 noundef 0) #22
  %.not2795 = icmp eq ptr %2921, null
  br i1 %.not2795, label %.thread3152, label %2922

2922:                                             ; preds = %2917, %2899
  %.02147 = phi ptr [ %7, %2899 ], [ %2921, %2917 ]
  %.02086 = phi i32 [ %2901, %2899 ], [ %2909, %2917 ]
  %.02084 = phi i32 [ %2902, %2899 ], [ %2913, %2917 ]
  %bcmp2796 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.02147, ptr noundef nonnull dereferenceable(13) @.str.159, i64 13)
  %.not2797 = icmp eq i32 %bcmp2796, 0
  br i1 %.not2797, label %2923, label %.thread3152

2923:                                             ; preds = %2922
  %2924 = getelementptr inbounds nuw i8, ptr %.02147, i64 17
  %2925 = load i32, ptr %2924, align 1, !tbaa !33
  %2926 = sub nsw i32 84, %2925
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160, i32 noundef %2926) #22
  %2927 = sub i32 %.02084, %2926
  %2928 = zext i32 %2927 to i64
  %2929 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %2930 = load ptr, ptr %2929, align 8, !tbaa !32
  %2931 = call ptr %2930(ptr noundef %43, i64 noundef %2928, i64 noundef 4, i32 noundef 0) #22
  %.not2798 = icmp eq ptr %2931, null
  br i1 %.not2798, label %.thread3152, label %2932

2932:                                             ; preds = %2923
  %2933 = load i32, ptr %2931, align 1, !tbaa !33
  %2934 = add i32 %2933, %.02084
  %2935 = zext i32 %2934 to i64
  %2936 = load ptr, ptr %2929, align 8, !tbaa !32
  %2937 = call ptr %2936(ptr noundef nonnull %43, i64 noundef %2935, i64 noundef 20, i32 noundef 0) #22
  %.not2799 = icmp eq ptr %2937, null
  br i1 %.not2799, label %.thread3152, label %2938

2938:                                             ; preds = %2932
  %2939 = load i32, ptr %2937, align 1, !tbaa !33
  %.not2800 = icmp eq i32 %2939, 0
  %2940 = add i32 %2934, 4
  %.12148.idx = select i1 %.not2800, i64 4, i64 0
  %.12148 = getelementptr inbounds nuw i8, ptr %2937, i64 %.12148.idx
  %.02085 = select i1 %.not2800, i32 %2940, i32 %2934
  %2941 = getelementptr inbounds nuw i8, ptr %.12148, i64 5
  %2942 = load i32, ptr %2941, align 1, !tbaa !33
  %2943 = or i32 %2942, 255
  %2944 = getelementptr inbounds nuw i8, ptr %.12148, i64 9
  %2945 = load i32, ptr %2944, align 1, !tbaa !33
  store i32 %2945, ptr %10, align 4, !tbaa !10
  %2946 = call i32 @llvm.umax.i32(i32 %2943, i32 %2945)
  %2947 = zext i32 %2946 to i64
  %2948 = call i32 @cli_checklimits(ptr noundef nonnull @.str.161, ptr noundef nonnull %0, i64 noundef %2947, i64 noundef 0, i64 noundef 0) #22
  %.not2801 = icmp eq i32 %2948, 0
  br i1 %.not2801, label %2950, label %2949

2949:                                             ; preds = %2938
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3000

2950:                                             ; preds = %2938
  %2951 = load i32, ptr %10, align 4
  %.not2802 = icmp eq i32 %2951, 0
  br i1 %.not2802, label %.thread3152, label %2952

2952:                                             ; preds = %2950
  %2953 = load ptr, ptr %13, align 8, !tbaa !23
  %2954 = getelementptr inbounds nuw i8, ptr %2953, i64 4
  %2955 = load i32, ptr %2954, align 4, !tbaa !59
  %.not2803 = icmp eq i32 %2951, %2955
  br i1 %.not2803, label %2956, label %.thread3152

2956:                                             ; preds = %2952
  %2957 = zext i32 %2951 to i64
  %2958 = call ptr @cli_max_malloc(i64 noundef %2957) #22
  %.not2804 = icmp eq ptr %2958, null
  br i1 %.not2804, label %2959, label %2961

2959:                                             ; preds = %2956
  %2960 = load i32, ptr %10, align 4, !tbaa !10
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.162, i32 noundef %2960) #22
  br label %.thread3152

2961:                                             ; preds = %2956
  %2962 = zext i32 %.02085 to i64
  %2963 = zext i32 %2943 to i64
  %2964 = load ptr, ptr %2929, align 8, !tbaa !32
  %2965 = call ptr %2964(ptr noundef nonnull %43, i64 noundef range(i64 0, 4294967296) %2962, i64 noundef range(i64 0, 4294967296) %2963, i32 noundef 1) #22
  %.not2805 = icmp eq ptr %2965, null
  br i1 %.not2805, label %2966, label %2967

2966:                                             ; preds = %2961
  call void @free(ptr noundef nonnull %2958) #22
  br label %.thread3152

2967:                                             ; preds = %2961
  %2968 = add i32 %.02086, 634
  %2969 = load ptr, ptr %13, align 8, !tbaa !23
  %2970 = load i16, ptr %82, align 8, !tbaa !24
  %2971 = load i32, ptr %339, align 8, !tbaa !25
  %2972 = call i32 @cli_rawaddr(i32 noundef %2968, ptr noundef %2969, i16 noundef zeroext %2970, ptr noundef nonnull %9, i64 noundef %45, i32 noundef %2971)
  %2973 = icmp eq i32 %2972, 0
  %2974 = load i32, ptr %9, align 4
  %2975 = icmp ne i32 %2974, 0
  %or.cond200 = select i1 %2973, i1 %2975, i1 false
  br i1 %or.cond200, label %2976, label %2977

2976:                                             ; preds = %2967
  call void @free(ptr noundef nonnull %2958) #22
  br label %.thread3152

2977:                                             ; preds = %2967
  %2978 = zext i32 %2972 to i64
  %2979 = load ptr, ptr %2929, align 8, !tbaa !32
  %2980 = call ptr %2979(ptr noundef nonnull %43, i64 noundef %2978, i64 noundef 5, i32 noundef 0) #22
  %.not2806 = icmp eq ptr %2980, null
  br i1 %.not2806, label %2981, label %2982

2981:                                             ; preds = %2977
  call void @free(ptr noundef nonnull %2958) #22
  br label %.thread3152

2982:                                             ; preds = %2977
  %2983 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %2984 = load ptr, ptr %2983, align 8, !tbaa !108
  call void %2984(ptr noundef nonnull %43, i64 noundef %2962, i64 noundef range(i64 0, 4294967296) %2963) #22
  %2985 = add i32 %.02086, 639
  %2986 = getelementptr inbounds nuw i8, ptr %2980, i64 1
  %2987 = load i32, ptr %2986, align 1, !tbaa !33
  %2988 = add i32 %2985, %2987
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %2988) #22
  %.not2807 = icmp eq ptr %.02170, null
  br i1 %.not2807, label %2991, label %2989

2989:                                             ; preds = %2982
  %2990 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.164) #22
  br label %2991

2991:                                             ; preds = %2989, %2982
  %2992 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2993 = load ptr, ptr %2992, align 8, !tbaa !101
  %2994 = call ptr @cli_gentemp(ptr noundef %2993) #22
  store ptr %2994, ptr %8, align 8, !tbaa !80
  %.not2808 = icmp eq ptr %2994, null
  br i1 %.not2808, label %2995, label %2996

2995:                                             ; preds = %2991
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2958, i32 noundef 0)
  br label %.thread3000

2996:                                             ; preds = %2991
  %2997 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2994, i32 noundef 578, i32 noundef 384) #22
  %2998 = icmp slt i32 %2997, 0
  br i1 %2998, label %2999, label %3002

2999:                                             ; preds = %2996
  %3000 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, ptr noundef %3000) #22
  %3001 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3001) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2958, i32 noundef 0)
  br label %.thread3000

3002:                                             ; preds = %2996
  %3003 = load ptr, ptr %13, align 8, !tbaa !23
  %3004 = load i32, ptr %3003, align 4, !tbaa !8
  %3005 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %3006 = load i32, ptr %3005, align 4, !tbaa !33
  %3007 = call i32 @unspack(ptr noundef nonnull %2965, ptr noundef nonnull %2958, ptr noundef nonnull %0, i32 noundef %3004, i32 noundef %3006, i32 noundef %2988, i32 noundef %2997) #22
  %cond1 = icmp eq i32 %3007, 0
  br i1 %cond1, label %3008, label %3033

3008:                                             ; preds = %3002
  %3009 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166, ptr noundef %3009) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2958, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %3010 = call i64 @lseek(i32 noundef %2997, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %3011 = load ptr, ptr %8, align 8, !tbaa !80
  %3012 = call i32 @cli_magic_scan_desc(i32 noundef %2997, ptr noundef %3011, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2810 = icmp eq i32 %3012, 0
  %3013 = call i32 @close(i32 noundef %2997) #22
  %3014 = load ptr, ptr %347, align 8, !tbaa !61
  %3015 = getelementptr inbounds nuw i8, ptr %3014, i64 40
  %3016 = load i32, ptr %3015, align 8, !tbaa !102
  %.not2811 = icmp eq i32 %3016, 0
  br i1 %.not2810, label %3025, label %3017

3017:                                             ; preds = %3008
  br i1 %.not2811, label %3018, label %3023

3018:                                             ; preds = %3017
  %3019 = load ptr, ptr %8, align 8, !tbaa !80
  %3020 = call i32 @cli_unlink(ptr noundef %3019) #22
  %.not2814 = icmp eq i32 %3020, 0
  br i1 %.not2814, label %3023, label %3021

3021:                                             ; preds = %3018
  %3022 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3022) #22
  br label %.thread3000

3023:                                             ; preds = %3018, %3017
  %3024 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3024) #22
  br label %.thread3000

3025:                                             ; preds = %3008
  br i1 %.not2811, label %3026, label %3031

3026:                                             ; preds = %3025
  %3027 = load ptr, ptr %8, align 8, !tbaa !80
  %3028 = call i32 @cli_unlink(ptr noundef %3027) #22
  %.not2812 = icmp eq i32 %3028, 0
  br i1 %.not2812, label %3031, label %3029

3029:                                             ; preds = %3026
  %3030 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3030) #22
  br label %.thread3000

3031:                                             ; preds = %3026, %3025
  %3032 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3032) #22
  br label %.thread3000

3033:                                             ; preds = %3002
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.167) #22
  %3034 = call i32 @close(i32 noundef %2997) #22
  %3035 = load ptr, ptr %8, align 8, !tbaa !80
  %3036 = call i32 @cli_unlink(ptr noundef %3035) #22
  %.not2809 = icmp eq i32 %3036, 0
  br i1 %.not2809, label %3039, label %3037

3037:                                             ; preds = %3033
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %3038 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3038) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2958, i32 noundef 0)
  br label %.thread3000

3039:                                             ; preds = %3033
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2958, i32 noundef 0)
  %3040 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3040) #22
  br label %.thread3152

.thread3152:                                      ; preds = %2950, %2952, %2932, %2923, %2922, %2917, %2905, %2959, %2966, %2981, %3039, %2976, %.critedge194
  store i32 %769, ptr %768, align 4, !tbaa !54
  %3041 = call ptr @cli_bytecode_context_alloc() #22
  %.not2815 = icmp eq ptr %3041, null
  br i1 %.not2815, label %3042, label %3043

3042:                                             ; preds = %.thread3152
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #22
  br label %.thread3000

3043:                                             ; preds = %.thread3152
  %3044 = load ptr, ptr %13, align 8, !tbaa !23
  %3045 = call i32 @cli_bytecode_context_setpe(ptr noundef nonnull %3041, ptr noundef nonnull %11, ptr noundef %3044) #22
  call void @cli_bytecode_context_setctx(ptr noundef nonnull %3041, ptr noundef nonnull %0) #22
  %3046 = load ptr, ptr %347, align 8, !tbaa !61
  %3047 = call i32 @cli_bytecode_runhook(ptr noundef nonnull %0, ptr noundef %3046, ptr noundef nonnull %3041, i32 noundef 257, ptr noundef %43) #22
  switch i32 %3047, label %3078 [
    i32 1, label %3048
    i32 0, label %3049
  ]

3048:                                             ; preds = %3043
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %3041) #22
  br label %.thread3000

3049:                                             ; preds = %3043
  %3050 = call i32 @cli_bytecode_context_getresult_file(ptr noundef nonnull %3041, ptr noundef nonnull %8) #22
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %3041) #22
  %3051 = icmp ne i32 %3050, -1
  %3052 = load ptr, ptr %8, align 8
  %3053 = icmp ne ptr %3052, null
  %or.cond202 = select i1 %3051, i1 %3053, i1 false
  br i1 %or.cond202, label %3054, label %3079

3054:                                             ; preds = %3049
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168, ptr noundef nonnull %3052) #22
  call void (ptr, ...) @cli_multifree(ptr noundef null)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %3055 = call i64 @lseek(i32 noundef %3050, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %3056 = load ptr, ptr %8, align 8, !tbaa !80
  %3057 = call i32 @cli_magic_scan_desc(i32 noundef %3050, ptr noundef %3056, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2816 = icmp eq i32 %3057, 0
  %3058 = call i32 @close(i32 noundef %3050) #22
  %3059 = load ptr, ptr %347, align 8, !tbaa !61
  %3060 = getelementptr inbounds nuw i8, ptr %3059, i64 40
  %3061 = load i32, ptr %3060, align 8, !tbaa !102
  %.not2817 = icmp eq i32 %3061, 0
  br i1 %.not2816, label %3070, label %3062

3062:                                             ; preds = %3054
  br i1 %.not2817, label %3063, label %3068

3063:                                             ; preds = %3062
  %3064 = load ptr, ptr %8, align 8, !tbaa !80
  %3065 = call i32 @cli_unlink(ptr noundef %3064) #22
  %.not2820 = icmp eq i32 %3065, 0
  br i1 %.not2820, label %3068, label %3066

3066:                                             ; preds = %3063
  %3067 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3067) #22
  br label %.thread3000

3068:                                             ; preds = %3063, %3062
  %3069 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3069) #22
  br label %.thread3000

3070:                                             ; preds = %3054
  br i1 %.not2817, label %3071, label %3076

3071:                                             ; preds = %3070
  %3072 = load ptr, ptr %8, align 8, !tbaa !80
  %3073 = call i32 @cli_unlink(ptr noundef %3072) #22
  %.not2818 = icmp eq i32 %3073, 0
  br i1 %.not2818, label %3076, label %3074

3074:                                             ; preds = %3071
  %3075 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3075) #22
  br label %.thread3000

3076:                                             ; preds = %3071, %3070
  %3077 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3077) #22
  br label %.thread3000

3078:                                             ; preds = %3043
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %3041) #22
  br label %3079

3079:                                             ; preds = %3049, %3078
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %3080 = call i32 @cli_json_timeout_cycle_check(ptr noundef nonnull %0, ptr noundef nonnull %12) #22
  %.not2821 = icmp eq i32 %3080, 0
  %.2918 = select i1 %.not2821, i32 0, i32 21
  br label %.thread3000

.thread3000:                                      ; preds = %2809, %2847, %2892, %2884, %2886, %2876, %2878, %2851, %2803, %2639, %2721, %2763, %2755, %2757, %2747, %2749, %2725, %2712, %2691, %2646, %2636, %2539, %2593, %2583, %2575, %2577, %2567, %2569, %2543, %2524, %2521, %2371, %2407, %2409, %2399, %2401, %2415, %2422, %2375, %2363, %2360, %2356, %1685, %1757, %1785, %1827, %1829, %1819, %1821, %1835, %1843, %1789, %1763, %1723, %1674, %1666, %1662, %1441, %1517, %1537, %1579, %1581, %1571, %1573, %1587, %1595, %1541, %1523, %1494, %1435, %1419, %1415, %1248, %1328, %1368, %1370, %1360, %1362, %1376, %1384, %1332, %1320, %1220, %1216, %1146, %1190, %1182, %1184, %1174, %1176, %1150, %1102, %1068, %878, %929, %971, %963, %965, %955, %957, %933, %896, %864, %855, %2949, %2995, %2999, %3021, %3023, %3029, %3031, %3037, %2262, %765, %690, %738, %593, %613, %548, %420, %3079, %3076, %3074, %3068, %3066, %3048, %3042, %2325, %2319, %2317, %2311, %2309, %2277, %2273, %2220, %2212, %2172, %2169, %2167, %2161, %2159, %2140, %2138, %2124, %2112, %2108, %1894, %1887, %1873, %1867, %977, %372, %369, %351, %343, %316, %306, %292, %.loopexit3205, %67, %66, %65
  %.1 = phi i32 [ %.0.i29292941, %.loopexit3205 ], [ 0, %292 ], [ 0, %306 ], [ %315, %316 ], [ %367, %372 ], [ %371, %369 ], [ 0, %977 ], [ 0, %1867 ], [ 0, %1873 ], [ 20, %1894 ], [ 9, %2112 ], [ 14, %2124 ], [ 13, %2140 ], [ 10, %2138 ], [ %2150, %2161 ], [ 10, %2159 ], [ 0, %2169 ], [ 10, %2167 ], [ 20, %2108 ], [ 0, %2172 ], [ %3057, %3068 ], [ 10, %3066 ], [ 0, %3076 ], [ 10, %3074 ], [ 1, %3048 ], [ 20, %3042 ], [ 0, %2212 ], [ 20, %2220 ], [ 0, %2262 ], [ 9, %2277 ], [ %2300, %2311 ], [ 10, %2309 ], [ 0, %2319 ], [ 10, %2317 ], [ 10, %2325 ], [ 20, %2273 ], [ 12, %1887 ], [ %.17, %765 ], [ %542, %548 ], [ %419, %420 ], [ %353, %351 ], [ 20, %343 ], [ 21, %67 ], [ 0, %66 ], [ %.02161, %65 ], [ %.2918, %3079 ], [ %592, %593 ], [ %612, %613 ], [ %737, %738 ], [ 20, %690 ], [ 0, %2949 ], [ 9, %2999 ], [ %3012, %3023 ], [ 10, %3021 ], [ 0, %3031 ], [ 10, %3029 ], [ 10, %3037 ], [ 20, %2995 ], [ 20, %878 ], [ 20, %929 ], [ 10, %971 ], [ 10, %963 ], [ 0, %965 ], [ 10, %955 ], [ %946, %957 ], [ 9, %933 ], [ 12, %896 ], [ 0, %864 ], [ 0, %855 ], [ 20, %1146 ], [ 10, %1190 ], [ 10, %1182 ], [ 0, %1184 ], [ 10, %1174 ], [ %1165, %1176 ], [ 9, %1150 ], [ 20, %1102 ], [ 0, %1068 ], [ 13, %1248 ], [ 20, %1328 ], [ 10, %1368 ], [ 0, %1370 ], [ 10, %1360 ], [ %1351, %1362 ], [ 10, %1376 ], [ 10, %1384 ], [ 9, %1332 ], [ 20, %1320 ], [ 0, %1220 ], [ 0, %1216 ], [ 12, %1441 ], [ 12, %1517 ], [ 20, %1537 ], [ 10, %1579 ], [ 0, %1581 ], [ 10, %1571 ], [ %1562, %1573 ], [ 10, %1587 ], [ 10, %1595 ], [ 9, %1541 ], [ 20, %1523 ], [ 20, %1494 ], [ 0, %1435 ], [ 0, %1419 ], [ 0, %1415 ], [ 12, %1685 ], [ 12, %1757 ], [ 20, %1785 ], [ 10, %1827 ], [ 0, %1829 ], [ 10, %1819 ], [ %1810, %1821 ], [ 10, %1835 ], [ 10, %1843 ], [ 9, %1789 ], [ 20, %1763 ], [ 20, %1723 ], [ 0, %1674 ], [ 0, %1666 ], [ 0, %1662 ], [ 20, %2371 ], [ 10, %2407 ], [ 0, %2409 ], [ 10, %2399 ], [ %2390, %2401 ], [ 10, %2415 ], [ 10, %2422 ], [ 9, %2375 ], [ 12, %2363 ], [ 20, %2360 ], [ 0, %2356 ], [ 20, %2539 ], [ 1, %2593 ], [ 10, %2583 ], [ 10, %2575 ], [ 0, %2577 ], [ 10, %2567 ], [ %2558, %2569 ], [ 9, %2543 ], [ 12, %2524 ], [ 20, %2521 ], [ 20, %2639 ], [ 20, %2721 ], [ 10, %2763 ], [ 10, %2755 ], [ 0, %2757 ], [ 10, %2747 ], [ %2738, %2749 ], [ 9, %2725 ], [ 12, %2712 ], [ 20, %2691 ], [ 12, %2646 ], [ 0, %2636 ], [ 20, %2809 ], [ 20, %2847 ], [ 10, %2892 ], [ 10, %2884 ], [ 0, %2886 ], [ 10, %2876 ], [ %2867, %2878 ], [ 9, %2851 ], [ 0, %2803 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #22
  br label %3081

3081:                                             ; preds = %19, %.thread3000, %18
  %.0 = phi i32 [ %.1, %.thread3000 ], [ 2, %18 ], [ 21, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #22
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @cli_json_timeout_cycle_check(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cli_exe_info_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 35) i32 @cli_peheader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [128 x i8], align 16
  %12 = alloca [9 x i8], align 1
  %13 = alloca %struct.vinfo_list, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #22
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %4
  %16 = and i32 %2, 3
  %or.cond841 = icmp eq i32 %16, 0
  br i1 %or.cond841, label %31, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.169) #22
  br label %.thread953

.thread:                                          ; preds = %4
  %18 = and i32 %2, 1
  %.not751869 = icmp eq i32 %18, 0
  br i1 %.not751869, label %31, label %19

19:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %.not8.i = icmp eq ptr %21, null
  br i1 %.not8.i, label %get_pe_property.exit, label %22

22:                                               ; preds = %19
  %23 = call i32 @json_object_object_get_ex(ptr noundef nonnull %21, ptr noundef nonnull @.str.338, ptr noundef nonnull %5) #22
  %.not9.i = icmp eq i32 %23, 0
  br i1 %.not9.i, label %24, label %29

24:                                               ; preds = %22
  %25 = call ptr @json_object_new_object() #22
  store ptr %25, ptr %5, align 8, !tbaa !51
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %get_pe_property.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %20, align 8, !tbaa !50
  %28 = call i32 @json_object_object_add(ptr noundef %27, ptr noundef nonnull @.str.338, ptr noundef nonnull %25) #22
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %5, align 8, !tbaa !51
  br label %get_pe_property.exit

get_pe_property.exit:                             ; preds = %19, %24, %29
  %.0.i = phi ptr [ %30, %29 ], [ null, %19 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %31

31:                                               ; preds = %15, %.thread, %get_pe_property.exit
  %.not751871 = phi i1 [ false, %get_pe_property.exit ], [ true, %.thread ], [ true, %15 ]
  %.0705 = phi ptr [ %.0.i, %get_pe_property.exit ], [ null, %.thread ], [ null, %15 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %32, align 8, !tbaa !26
  %or.cond972.not = icmp ugt i64 %36, %35
  br i1 %or.cond972.not, label %37, label %fmap_readn.exit.thread

37:                                               ; preds = %31
  %38 = sub nuw i64 %36, %35
  %spec.select.i = call i64 @llvm.umin.i64(i64 %38, i64 2)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = call ptr %40(ptr noundef nonnull %0, i64 noundef %35, i64 noundef %spec.select.i, i32 noundef 0) #22
  %.not.i852 = icmp eq ptr %41, null
  br i1 %.not.i852, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %6, ptr nonnull align 1 %41, i64 %spec.select.i, i1 false)
  %.not752 = icmp ugt i64 %38, 1
  br i1 %.not752, label %42, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %37, %31, %fmap_readn.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.170) #22
  br label %.thread953

42:                                               ; preds = %fmap_readn.exit
  %.0..0..0. = load i16, ptr %6, align 2, !tbaa !33
  switch i16 %.0..0..0., label %43 [
    i16 23117, label %44
    i16 19802, label %44
  ]

43:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.171) #22
  br label %.thread953

44:                                               ; preds = %42, %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load i32, ptr %33, align 8, !tbaa !20
  %47 = add i32 %46, 58
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 2
  %50 = load i64, ptr %32, align 8, !tbaa !26
  %or.cond973.not = icmp ult i64 %49, %50
  br i1 %or.cond973.not, label %51, label %fmap_readn.exit856.thread

51:                                               ; preds = %44
  %52 = sub nuw i64 %50, %49
  %spec.select.i854 = call i64 @llvm.umin.i64(i64 %52, i64 4)
  %53 = load ptr, ptr %39, align 8, !tbaa !32
  %54 = call ptr %53(ptr noundef nonnull %0, i64 noundef %49, i64 noundef %spec.select.i854, i32 noundef 0) #22
  %.not.i855 = icmp eq ptr %54, null
  br i1 %.not.i855, label %fmap_readn.exit856.thread, label %fmap_readn.exit856

fmap_readn.exit856:                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %54, i64 %spec.select.i854, i1 false)
  %.not753 = icmp ugt i64 %52, 3
  br i1 %.not753, label %55, label %fmap_readn.exit856.thread

fmap_readn.exit856.thread:                        ; preds = %51, %44, %fmap_readn.exit856
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.172) #22
  br label %.thread953

55:                                               ; preds = %fmap_readn.exit856
  %56 = and i32 %2, 2
  %.not754 = icmp eq i32 %56, 0
  br i1 %.not754, label %59, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %45, align 8, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.173, i32 noundef %58) #22
  br label %59

59:                                               ; preds = %57, %55
  %60 = load i32, ptr %45, align 8, !tbaa !90
  %.not755 = icmp eq i32 %60, 0
  br i1 %.not755, label %61, label %62

61:                                               ; preds = %59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.174) #22
  br label %.thread953

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %64 = load i32, ptr %33, align 8, !tbaa !20
  %65 = add i32 %64, %60
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %32, align 8, !tbaa !26
  %or.cond974.not = icmp ugt i64 %67, %66
  br i1 %or.cond974.not, label %68, label %fmap_readn.exit860.thread

68:                                               ; preds = %62
  %69 = sub nuw i64 %67, %66
  %spec.select.i858 = call i64 @llvm.umin.i64(i64 %69, i64 24)
  %70 = load ptr, ptr %39, align 8, !tbaa !32
  %71 = call ptr %70(ptr noundef nonnull %0, i64 noundef %66, i64 noundef %spec.select.i858, i32 noundef 0) #22
  %.not.i859 = icmp eq ptr %71, null
  br i1 %.not.i859, label %fmap_readn.exit860.thread, label %fmap_readn.exit860

fmap_readn.exit860:                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %71, i64 %spec.select.i858, i1 false)
  %.not756 = icmp ugt i64 %69, 23
  br i1 %.not756, label %72, label %fmap_readn.exit860.thread

fmap_readn.exit860.thread:                        ; preds = %68, %62, %fmap_readn.exit860
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.175) #22
  br label %.thread953

72:                                               ; preds = %fmap_readn.exit860
  %73 = load i32, ptr %63, align 4, !tbaa !33
  %.not757 = icmp eq i32 %73, 17744
  br i1 %.not757, label %75, label %74

74:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.176) #22
  br label %.thread953

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %77 = load i16, ptr %76, align 2, !tbaa !33
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 8192
  %.not758.not = icmp eq i32 %79, 0
  br i1 %.not758.not, label %84, label %80

80:                                               ; preds = %75
  br i1 %.not751871, label %83, label %81

81:                                               ; preds = %80
  %82 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178) #22
  br label %83

83:                                               ; preds = %81, %80
  br i1 %.not754, label %.thread882, label %.thread882.thread

84:                                               ; preds = %75
  %85 = and i32 %78, 2
  %.not759 = icmp eq i32 %85, 0
  br i1 %.not759, label %90, label %86

86:                                               ; preds = %84
  br i1 %.not751871, label %89, label %87

87:                                               ; preds = %86
  %88 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.180) #22
  br label %89

89:                                               ; preds = %87, %86
  br i1 %.not754, label %.thread882, label %.thread882.thread

90:                                               ; preds = %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.182) #22
  br label %.thread882

.thread882.thread:                                ; preds = %89, %83
  %.str.181.sink = phi ptr [ @.str.179, %83 ], [ @.str.181, %89 ]
  %.0710885.ph = phi i32 [ 1, %83 ], [ 0, %89 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.181.sink) #22
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %.0710885.ph, ptr %91, align 8, !tbaa !96
  br label %93

.thread882:                                       ; preds = %89, %83, %90
  %.0710885 = phi i32 [ 0, %90 ], [ 0, %89 ], [ 1, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %.0710885, ptr %92, align 8, !tbaa !96
  %brmerge.not = and i1 %.not754, %.not751871
  br i1 %brmerge.not, label %134, label %93

93:                                               ; preds = %.thread882.thread, %.thread882
  %94 = phi ptr [ %91, %.thread882.thread ], [ %92, %.thread882 ]
  %.0710885971 = phi i32 [ %.0710885.ph, %.thread882.thread ], [ %.0710885, %.thread882 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %96 = load i16, ptr %95, align 4, !tbaa !33
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
  %.0668 = phi ptr [ @.str.183, %130 ], [ @.str.217, %129 ], [ @.str.216, %128 ], [ @.str.215, %127 ], [ @.str.214, %126 ], [ @.str.213, %125 ], [ @.str.212, %124 ], [ @.str.211, %123 ], [ @.str.210, %122 ], [ @.str.209, %121 ], [ @.str.208, %120 ], [ @.str.207, %119 ], [ @.str.206, %118 ], [ @.str.205, %117 ], [ @.str.204, %116 ], [ @.str.203, %115 ], [ @.str.202, %114 ], [ @.str.201, %113 ], [ @.str.200, %112 ], [ @.str.199, %111 ], [ @.str.198, %110 ], [ @.str.197, %109 ], [ @.str.196, %108 ], [ @.str.195, %107 ], [ @.str.194, %106 ], [ @.str.193, %105 ], [ @.str.192, %104 ], [ @.str.191, %103 ], [ @.str.190, %102 ], [ @.str.189, %101 ], [ @.str.188, %100 ], [ @.str.187, %99 ], [ @.str.186, %98 ], [ @.str.185, %97 ], [ @.str.184, %93 ]
  br i1 %.not754, label %133, label %132

132:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.218, ptr noundef nonnull %.0668) #22
  br label %133

133:                                              ; preds = %132, %131
  br i1 %.not751871, label %.thread888, label %.thread886

134:                                              ; preds = %.thread882
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %136 = load i16, ptr %135, align 2, !tbaa !33
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %136, ptr %137, align 8, !tbaa !24
  %138 = icmp eq i16 %136, 0
  br i1 %138, label %.thread953, label %.thread891

.thread891:                                       ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %140 = load i32, ptr %139, align 4, !tbaa !33
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %7, align 8, !tbaa !109
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %143 = load i16, ptr %142, align 4, !tbaa !33
  br label %173

.thread888:                                       ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %145 = load i16, ptr %144, align 2, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %145, ptr %146, align 8, !tbaa !24
  %147 = icmp eq i16 %145, 0
  br i1 %147, label %.thread889, label %161

.thread886:                                       ; preds = %133
  %148 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.219, ptr noundef nonnull %.0668) #22
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %150 = load i16, ptr %149, align 2, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %150, ptr %151, align 8, !tbaa !24
  %152 = icmp eq i16 %150, 0
  br i1 %152, label %.thread887, label %161

.thread887:                                       ; preds = %.thread886
  call fastcc void @pe_add_heuristic_property(ptr noundef %3, ptr noundef nonnull @.str.220)
  br label %.thread889

.thread889:                                       ; preds = %.thread888, %.thread887
  %153 = phi ptr [ %151, %.thread887 ], [ %146, %.thread888 ]
  br i1 %.not754, label %.thread953, label %154

154:                                              ; preds = %.thread889
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %156 = load i32, ptr %155, align 4, !tbaa !54
  %.not839 = icmp eq i32 %156, 0
  br i1 %.not839, label %157, label %.thread953

157:                                              ; preds = %154
  %158 = load i16, ptr %153, align 8, !tbaa !24
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %160, label %.thread953

160:                                              ; preds = %157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.221) #22
  br label %.thread953

161:                                              ; preds = %.thread888, %.thread886
  %162 = phi ptr [ %151, %.thread886 ], [ %146, %.thread888 ]
  %163 = phi i16 [ %150, %.thread886 ], [ %145, %.thread888 ]
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %165 = load i32, ptr %164, align 4, !tbaa !33
  %166 = zext i32 %165 to i64
  store i64 %166, ptr %7, align 8, !tbaa !109
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %168 = load i16, ptr %167, align 4, !tbaa !33
  br i1 %.not754, label %173, label %169

169:                                              ; preds = %161
  %170 = zext i16 %163 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.222, i32 noundef %170) #22
  %171 = call ptr @cli_ctime(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 32) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.223, ptr noundef %171) #22
  %172 = zext i16 %168 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.224, i32 noundef %172) #22
  br label %173

173:                                              ; preds = %.thread891, %169, %161
  %174 = phi ptr [ %92, %.thread891 ], [ %94, %169 ], [ %94, %161 ]
  %.0710885970 = phi i32 [ %.0710885, %.thread891 ], [ %.0710885971, %169 ], [ %.0710885971, %161 ]
  %175 = phi i16 [ %143, %.thread891 ], [ %168, %169 ], [ %168, %161 ]
  %176 = phi ptr [ %137, %.thread891 ], [ %162, %169 ], [ %162, %161 ]
  br i1 %.not751871, label %177, label %.thread892

177:                                              ; preds = %173
  %178 = icmp ult i16 %175, 96
  br i1 %178, label %187, label %189

.thread892:                                       ; preds = %173
  %179 = load i16, ptr %176, align 8, !tbaa !24
  %180 = zext i16 %179 to i32
  %181 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.225, i32 noundef %180) #22
  %182 = call ptr @cli_ctime(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 32) #22
  %183 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.226, ptr noundef %182) #22
  %184 = zext i16 %175 to i32
  %185 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.227, i32 noundef %184) #22
  %186 = icmp ult i16 %175, 96
  br i1 %186, label %188, label %189

187:                                              ; preds = %177
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.228) #22
  br label %.thread953

188:                                              ; preds = %.thread892
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.228) #22
  call fastcc void @pe_add_heuristic_property(ptr noundef %3, ptr noundef nonnull @.str.229)
  br label %.thread953

189:                                              ; preds = %.thread892, %177
  %190 = load i32, ptr %33, align 8, !tbaa !20
  %191 = load i32, ptr %45, align 8, !tbaa !90
  %192 = add i32 %191, %190
  %193 = zext i32 %192 to i64
  %194 = add nuw nsw i64 %193, 24
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %196 = load i64, ptr %32, align 8, !tbaa !26
  %or.cond975.not = icmp ult i64 %194, %196
  br i1 %or.cond975.not, label %197, label %fmap_readn.exit864.thread

197:                                              ; preds = %189
  %198 = sub nuw i64 %196, %194
  %spec.select.i862 = call i64 @llvm.umin.i64(i64 %198, i64 96)
  %199 = load ptr, ptr %39, align 8, !tbaa !32
  %200 = call ptr %199(ptr noundef nonnull %0, i64 noundef %194, i64 noundef %spec.select.i862, i32 noundef 0) #22
  %.not.i863 = icmp eq ptr %200, null
  br i1 %.not.i863, label %fmap_readn.exit864.thread, label %fmap_readn.exit864

fmap_readn.exit864:                               ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %195, ptr nonnull align 1 %200, i64 %spec.select.i862, i1 false)
  %.not760 = icmp ugt i64 %198, 95
  br i1 %.not760, label %201, label %fmap_readn.exit864.thread

fmap_readn.exit864.thread:                        ; preds = %197, %189, %fmap_readn.exit864
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.230) #22
  br label %.thread953

201:                                              ; preds = %fmap_readn.exit864
  %202 = add nuw nsw i64 %193, 120
  %203 = load i16, ptr %195, align 4, !tbaa !33
  %204 = icmp eq i16 %203, 523
  br i1 %204, label %205, label %304

205:                                              ; preds = %201
  %206 = icmp ult i16 %175, 112
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.231) #22
  br i1 %.not751871, label %.thread953, label %208

208:                                              ; preds = %207
  call fastcc void @pe_add_heuristic_property(ptr noundef %3, ptr noundef nonnull @.str.232)
  br label %.thread953

209:                                              ; preds = %205
  %210 = ptrtoint ptr %195 to i64
  %211 = add i64 %210, 96
  %212 = inttoptr i64 %211 to ptr
  %213 = load i64, ptr %32, align 8, !tbaa !26
  %or.cond976.not = icmp ult i64 %202, %213
  br i1 %or.cond976.not, label %214, label %fmap_readn.exit868.thread

214:                                              ; preds = %209
  %215 = sub nuw i64 %213, %202
  %spec.select.i866 = call i64 @llvm.umin.i64(i64 %215, i64 16)
  %216 = load ptr, ptr %39, align 8, !tbaa !32
  %217 = call ptr %216(ptr noundef nonnull %0, i64 noundef %202, i64 noundef %spec.select.i866, i32 noundef 0) #22
  %.not.i867 = icmp eq ptr %217, null
  br i1 %.not.i867, label %fmap_readn.exit868.thread, label %fmap_readn.exit868

fmap_readn.exit868:                               ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr nonnull align 1 %217, i64 %spec.select.i866, i1 false)
  %.not761 = icmp ugt i64 %215, 15
  br i1 %.not761, label %218, label %fmap_readn.exit868.thread

fmap_readn.exit868.thread:                        ; preds = %214, %209, %fmap_readn.exit868
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.233) #22
  br label %.thread953

218:                                              ; preds = %fmap_readn.exit868
  %219 = add nuw nsw i64 %193, 136
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 1, ptr %220, align 4, !tbaa !55
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %222 = load i32, ptr %221, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %222, ptr %223, align 8, !tbaa !100
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %225 = load i32, ptr %224, align 4, !tbaa !33
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %225, ptr %226, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %228 = load i32, ptr %227, align 4, !tbaa !33
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %228, ptr %229, align 4, !tbaa !11
  br i1 %.not754, label %260, label %230

230:                                              ; preds = %218
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.234) #22
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %232 = load i8, ptr %231, align 2, !tbaa !110
  %233 = zext i8 %232 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.235, i32 noundef %233) #22
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 139
  %235 = load i8, ptr %234, align 1, !tbaa !111
  %236 = zext i8 %235 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.236, i32 noundef %236) #22
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %238 = load i32, ptr %237, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.237, i32 noundef %238) #22
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %240 = load i32, ptr %239, align 8, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.238, i32 noundef %240) #22
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %242 = load i32, ptr %241, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.239, i32 noundef %242) #22
  %243 = load i32, ptr %223, align 8, !tbaa !100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.240, i32 noundef %243) #22
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %245 = load i32, ptr %244, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.241, i32 noundef %245) #22
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %247 = load i32, ptr %246, align 8, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.242, i32 noundef %247) #22
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %249 = load i32, ptr %248, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.243, i32 noundef %249) #22
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %251 = load i16, ptr %250, align 8, !tbaa !33
  %252 = zext i16 %251 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.244, i32 noundef %252) #22
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %254 = load i16, ptr %253, align 2, !tbaa !33
  %255 = zext i16 %254 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.245, i32 noundef %255) #22
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %257 = load i32, ptr %256, align 8, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.246, i32 noundef %257) #22
  %258 = load i32, ptr %226, align 8, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.247, i32 noundef %258) #22
  %259 = load i32, ptr %229, align 4, !tbaa !11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.248, i32 noundef %259) #22
  br label %260

260:                                              ; preds = %230, %218
  br i1 %.not751871, label %393, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %263 = load i8, ptr %262, align 2, !tbaa !110
  %264 = zext i8 %263 to i32
  %265 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.249, i32 noundef %264) #22
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 139
  %267 = load i8, ptr %266, align 1, !tbaa !111
  %268 = zext i8 %267 to i32
  %269 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.250, i32 noundef %268) #22
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %271 = load i32, ptr %270, align 4, !tbaa !33
  %272 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.251, i32 noundef %271) #22
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %274 = load i32, ptr %273, align 8, !tbaa !33
  %275 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.252, i32 noundef %274) #22
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %277 = load i32, ptr %276, align 4, !tbaa !33
  %278 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.253, i32 noundef %277) #22
  %279 = load i32, ptr %227, align 4, !tbaa !33
  %280 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.254, i32 noundef %279) #22
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %282 = load i16, ptr %281, align 8, !tbaa !33
  %283 = zext i16 %282 to i32
  %284 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.255, i32 noundef %283) #22
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %286 = load i16, ptr %285, align 2, !tbaa !33
  %287 = zext i16 %286 to i32
  %288 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.256, i32 noundef %287) #22
  %289 = load i32, ptr %223, align 8, !tbaa !100
  %290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %289) #22
  %291 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.258, ptr noundef nonnull %11) #22
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %293 = load i32, ptr %292, align 4, !tbaa !33
  %294 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %293) #22
  %295 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.259, ptr noundef nonnull %11) #22
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %297 = load i32, ptr %296, align 8, !tbaa !33
  %298 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %297) #22
  %299 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.260, ptr noundef nonnull %11) #22
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %301 = load i32, ptr %300, align 4, !tbaa !33
  %302 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %301) #22
  %303 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.261, ptr noundef nonnull %11) #22
  br label %.sink.split

304:                                              ; preds = %201
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %305, align 4, !tbaa !55
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %307 = load i32, ptr %306, align 4, !tbaa !33
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %307, ptr %308, align 8, !tbaa !100
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %310 = load i32, ptr %309, align 4, !tbaa !33
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %310, ptr %311, align 8, !tbaa !25
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %313 = load i32, ptr %312, align 4, !tbaa !33
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %313, ptr %314, align 4, !tbaa !11
  br i1 %.not754, label %345, label %315

315:                                              ; preds = %304
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.264) #22
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %317 = load i8, ptr %316, align 2, !tbaa !112
  %318 = zext i8 %317 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.235, i32 noundef %318) #22
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 139
  %320 = load i8, ptr %319, align 1, !tbaa !113
  %321 = zext i8 %320 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.236, i32 noundef %321) #22
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %323 = load i32, ptr %322, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.237, i32 noundef %323) #22
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %325 = load i32, ptr %324, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.238, i32 noundef %325) #22
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %327 = load i32, ptr %326, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.239, i32 noundef %327) #22
  %328 = load i32, ptr %308, align 8, !tbaa !100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.240, i32 noundef %328) #22
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %330 = load i32, ptr %329, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.241, i32 noundef %330) #22
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %332 = load i32, ptr %331, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.242, i32 noundef %332) #22
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %334 = load i32, ptr %333, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.243, i32 noundef %334) #22
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %336 = load i16, ptr %335, align 4, !tbaa !33
  %337 = zext i16 %336 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.244, i32 noundef %337) #22
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %339 = load i16, ptr %338, align 2, !tbaa !33
  %340 = zext i16 %339 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.245, i32 noundef %340) #22
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %342 = load i32, ptr %341, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.246, i32 noundef %342) #22
  %343 = load i32, ptr %311, align 8, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.247, i32 noundef %343) #22
  %344 = load i32, ptr %314, align 4, !tbaa !11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.248, i32 noundef %344) #22
  br label %345

345:                                              ; preds = %315, %304
  br i1 %.not751871, label %393, label %346

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %348 = load i8, ptr %347, align 2, !tbaa !112
  %349 = zext i8 %348 to i32
  %350 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.249, i32 noundef %349) #22
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 139
  %352 = load i8, ptr %351, align 1, !tbaa !113
  %353 = zext i8 %352 to i32
  %354 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.250, i32 noundef %353) #22
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %356 = load i32, ptr %355, align 4, !tbaa !33
  %357 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.251, i32 noundef %356) #22
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %359 = load i32, ptr %358, align 4, !tbaa !33
  %360 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.252, i32 noundef %359) #22
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %362 = load i32, ptr %361, align 4, !tbaa !33
  %363 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.253, i32 noundef %362) #22
  %364 = load i32, ptr %312, align 4, !tbaa !33
  %365 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.254, i32 noundef %364) #22
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %367 = load i16, ptr %366, align 4, !tbaa !33
  %368 = zext i16 %367 to i32
  %369 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.255, i32 noundef %368) #22
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %371 = load i16, ptr %370, align 2, !tbaa !33
  %372 = zext i16 %371 to i32
  %373 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.256, i32 noundef %372) #22
  %374 = load i32, ptr %308, align 8, !tbaa !100
  %375 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %374) #22
  %376 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.258, ptr noundef nonnull %11) #22
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %378 = load i32, ptr %377, align 4, !tbaa !33
  %379 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %378) #22
  %380 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.259, ptr noundef nonnull %11) #22
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %382 = load i32, ptr %381, align 4, !tbaa !33
  %383 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %382) #22
  %384 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.260, ptr noundef nonnull %11) #22
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %386 = load i32, ptr %385, align 4, !tbaa !33
  %387 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %386) #22
  %388 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.261, ptr noundef nonnull %11) #22
  br label %.sink.split

.sink.split:                                      ; preds = %261, %346
  %.sink.in = phi ptr [ %311, %346 ], [ %226, %261 ]
  %.0706.ph = phi i64 [ %202, %346 ], [ %219, %261 ]
  %.0673.ph = phi ptr [ null, %346 ], [ %195, %261 ]
  %.0672.ph = phi i32 [ 96, %346 ], [ 112, %261 ]
  %.sink1088.in = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sink1088 = load i32, ptr %.sink1088.in, align 4, !tbaa !33
  %389 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %.sink1088) #22
  %390 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.262, ptr noundef nonnull %11) #22
  %.sink = load i32, ptr %.sink.in, align 8, !tbaa !25
  %391 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %.sink) #22
  %392 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.263, ptr noundef nonnull %11) #22
  br label %393

393:                                              ; preds = %.sink.split, %345, %260
  %.0706 = phi i64 [ %219, %260 ], [ %202, %345 ], [ %.0706.ph, %.sink.split ]
  %.0673 = phi ptr [ %195, %260 ], [ null, %345 ], [ %.0673.ph, %.sink.split ]
  %.0672 = phi i32 [ 112, %260 ], [ 96, %345 ], [ %.0672.ph, %.sink.split ]
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %395 = load i32, ptr %394, align 4, !tbaa !55
  %396 = icmp ne i32 %395, 0
  %397 = icmp ne ptr %.0673, null
  %or.cond6 = and i1 %397, %396
  %398 = getelementptr inbounds nuw i8, ptr %.0673, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.in = select i1 %or.cond6, ptr %398, ptr %399
  %400 = load i32, ptr %.in, align 4, !tbaa !33
  %401 = getelementptr inbounds nuw i8, ptr %.0673, i64 36
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %.in762 = select i1 %or.cond6, ptr %401, ptr %402
  %403 = load i32, ptr %.in762, align 4, !tbaa !33
  %404 = getelementptr inbounds nuw i8, ptr %.0673, i64 68
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %.in763.in = select i1 %or.cond6, ptr %404, ptr %405
  %.in763 = load i16, ptr %.in763.in, align 4, !tbaa !33
  switch i16 %.in763, label %419 [
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
  %.not764 = phi i1 [ true, %418 ], [ true, %417 ], [ true, %416 ], [ true, %415 ], [ true, %414 ], [ true, %413 ], [ true, %412 ], [ true, %411 ], [ true, %410 ], [ true, %409 ], [ true, %408 ], [ true, %407 ], [ false, %406 ], [ true, %393 ]
  %.0669 = phi ptr [ @.str.277, %418 ], [ @.str.276, %417 ], [ @.str.275, %416 ], [ @.str.274, %415 ], [ @.str.273, %414 ], [ @.str.272, %413 ], [ @.str.271, %412 ], [ @.str.270, %411 ], [ @.str.269, %410 ], [ @.str.268, %409 ], [ @.str.267, %408 ], [ @.str.266, %407 ], [ @.str.265, %406 ], [ @.str.183, %393 ]
  br i1 %.not754, label %421, label %420

420:                                              ; preds = %419
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.278, ptr noundef nonnull %.0669) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #22
  br label %421

421:                                              ; preds = %420, %419
  br i1 %.not751871, label %424, label %422

422:                                              ; preds = %421
  %423 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.279, ptr noundef nonnull %.0669) #22
  br label %424

424:                                              ; preds = %422, %421
  br i1 %.not764, label %425, label %.critedge843

425:                                              ; preds = %424
  %.not765 = icmp ne i32 %400, 0
  %426 = and i32 %400, 4095
  %.not766 = icmp eq i32 %426, 0
  %or.cond = and i1 %.not765, %.not766
  br i1 %or.cond, label %429, label %427

427:                                              ; preds = %425
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.280) #22
  %428 = and i32 %2, 8
  %.not767 = icmp eq i32 %428, 0
  br i1 %.not767, label %429, label %.thread953

429:                                              ; preds = %427, %425
  %.not768 = icmp ne i32 %403, 0
  %430 = and i32 %403, 511
  %.not769 = icmp eq i32 %430, 0
  %or.cond844 = and i1 %.not768, %.not769
  br i1 %or.cond844, label %.critedge843, label %431

431:                                              ; preds = %429
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.281) #22
  %432 = and i32 %2, 8
  %.not770 = icmp eq i32 %432, 0
  br i1 %.not770, label %.critedge843, label %.thread953

.critedge843:                                     ; preds = %424, %429, %431
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %434 = load i32, ptr %433, align 4, !tbaa !11
  %435 = icmp ugt i32 %434, 16
  br i1 %435, label %436, label %437

436:                                              ; preds = %.critedge843
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.282) #22
  %.pr = load i32, ptr %433, align 4, !tbaa !11
  br label %437

437:                                              ; preds = %436, %.critedge843
  %438 = phi i32 [ %.pr, %436 ], [ %434, %.critedge843 ]
  %439 = icmp ult i32 %438, 16
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %441, i8 0, i64 128, i1 false)
  br label %442

442:                                              ; preds = %440, %437
  %spec.select = call i32 @llvm.umin.i32(i32 %438, i32 16)
  store i32 %spec.select, ptr %433, align 4, !tbaa !11
  %443 = shl nuw nsw i32 %spec.select, 3
  %444 = zext i16 %175 to i32
  %445 = add nuw nsw i32 %443, %.0672
  %446 = icmp samesign ugt i32 %445, %444
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.283) #22
  br label %.thread953

448:                                              ; preds = %442
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %450 = zext nneg i32 %443 to i64
  %451 = call fastcc i64 @fmap_readn(ptr noundef nonnull %0, ptr noundef nonnull %449, i64 noundef %.0706, i64 noundef %450)
  %.not771 = icmp eq i64 %451, %450
  br i1 %.not771, label %.preheader983, label %453

.preheader983:                                    ; preds = %448
  %452 = add nuw nsw i64 %.0706, %450
  %.not772 = icmp eq i32 %445, %444
  br i1 %.not772, label %458, label %454

453:                                              ; preds = %448
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.284) #22
  br label %.thread953

454:                                              ; preds = %.preheader983
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.285) #22
  %455 = sub nsw i32 %444, %445
  %456 = zext i32 %455 to i64
  %457 = add nuw nsw i64 %452, %456
  br label %458

458:                                              ; preds = %454, %.preheader983
  %.1707 = phi i64 [ %457, %454 ], [ %452, %.preheader983 ]
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not773 = icmp eq i32 %400, 0
  br i1 %.not773, label %.thread898, label %460

460:                                              ; preds = %458
  %461 = load i32, ptr %459, align 8, !tbaa !25
  %462 = udiv i32 %461, %400
  %463 = urem i32 %461, %400
  %464 = icmp ne i32 %463, 0
  %465 = zext i1 %464 to i32
  %466 = add i32 %462, %465
  %467 = mul i32 %466, %400
  %.not774 = icmp eq i32 %461, %467
  br i1 %.not774, label %.thread898, label %468

468:                                              ; preds = %460
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.286) #22
  br label %.thread898

.thread898:                                       ; preds = %458, %468, %460
  %.not775 = icmp eq i32 %403, 0
  br i1 %.not775, label %.thread900, label %469

469:                                              ; preds = %.thread898
  %470 = load i32, ptr %459, align 8, !tbaa !25
  %471 = udiv i32 %470, %403
  %472 = urem i32 %470, %403
  %473 = icmp ne i32 %472, 0
  %474 = zext i1 %473 to i32
  %475 = add i32 %471, %474
  %476 = mul i32 %475, %403
  %.not776 = icmp eq i32 %470, %476
  br i1 %.not776, label %.thread900, label %477

477:                                              ; preds = %469
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.287) #22
  br label %.thread900

.thread900:                                       ; preds = %.thread898, %477, %469
  %478 = load i32, ptr %459, align 8, !tbaa !25
  br i1 %.not773, label %486, label %479

479:                                              ; preds = %.thread900
  %480 = udiv i32 %478, %400
  %481 = urem i32 %478, %400
  %482 = icmp ne i32 %481, 0
  %483 = zext i1 %482 to i32
  %484 = add i32 %480, %483
  %485 = mul i32 %484, %400
  br label %486

486:                                              ; preds = %.thread900, %479
  %487 = phi i32 [ %485, %479 ], [ %478, %.thread900 ]
  store i32 %487, ptr %459, align 8, !tbaa !25
  %488 = load i16, ptr %176, align 8, !tbaa !24
  %489 = zext i16 %488 to i64
  %490 = call ptr @cli_max_calloc(i64 noundef %489, i64 noundef 36) #22
  store ptr %490, ptr %1, align 8, !tbaa !23
  %.not777 = icmp eq ptr %490, null
  br i1 %.not777, label %491, label %492

491:                                              ; preds = %486
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.288) #22
  br label %.thread953

492:                                              ; preds = %486
  %493 = load i16, ptr %176, align 8, !tbaa !24
  %494 = zext i16 %493 to i64
  %495 = call ptr @cli_max_calloc(i64 noundef %494, i64 noundef 40) #22
  %.not778 = icmp eq ptr %495, null
  br i1 %.not778, label %496, label %497

496:                                              ; preds = %492
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.288) #22
  br label %.thread953

497:                                              ; preds = %492
  %498 = load i16, ptr %176, align 8, !tbaa !24
  %499 = zext i16 %498 to i64
  %500 = mul nuw nsw i64 %499, 40
  %501 = call fastcc i64 @fmap_readn(ptr noundef nonnull %0, ptr noundef nonnull %495, i64 noundef %.1707, i64 noundef %500)
  %502 = icmp eq i64 %501, -1
  br i1 %502, label %509, label %503

503:                                              ; preds = %497
  %504 = load i16, ptr %176, align 8, !tbaa !24
  %505 = zext i16 %504 to i64
  %506 = mul nuw nsw i64 %505, 40
  %.not779 = icmp eq i64 %501, %506
  br i1 %.not779, label %.preheader982, label %509

.preheader982:                                    ; preds = %503
  %.not780990 = icmp eq i32 %403, 512
  br i1 %.not780990, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader982
  %507 = load i16, ptr %176, align 8, !tbaa !24
  %508 = zext i16 %507 to i64
  %.not835 = icmp eq i32 %403, 0
  %.not1087 = icmp eq i16 %507, 0
  br i1 %.not1087, label %.critedge, label %.lr.ph1086

509:                                              ; preds = %503, %497
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.289) #22
  br label %.thread960

.lr.ph1086:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %.16859921085 = phi i64 [ %519, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  br i1 %.not835, label %.lr.ph, label %510

510:                                              ; preds = %.lr.ph1086
  %511 = getelementptr inbounds nuw %struct.pe_image_section_hdr, ptr %495, i64 %.16859921085
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load i32, ptr %512, align 4, !tbaa !114
  %.not836 = icmp eq i32 %513, 0
  br i1 %.not836, label %.lr.ph, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 20
  %516 = load i32, ptr %515, align 4, !tbaa !33
  %517 = urem i32 %516, %403
  %.not837 = icmp ne i32 %517, 0
  %518 = and i32 %516, 511
  %.not838 = icmp eq i32 %518, 0
  %or.cond846 = and i1 %.not837, %.not838
  br i1 %or.cond846, label %.thread1055, label %.lr.ph

.thread1055:                                      ; preds = %514
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.290) #22
  %.pre.pre = load i16, ptr %176, align 8, !tbaa !24
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph1086, %510, %514
  %519 = add nuw nsw i64 %.16859921085, 1
  %520 = icmp samesign ult i64 %519, %508
  br i1 %520, label %.lr.ph1086, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %.thread1055, %.preheader982
  %521 = phi i16 [ %504, %.preheader982 ], [ %.pre.pre, %.thread1055 ], [ %507, %.lr.ph.preheader ], [ 1, %.lr.ph ]
  %.0703.lcssa = phi i32 [ 512, %.preheader982 ], [ 512, %.thread1055 ], [ %403, %.lr.ph.preheader ], [ %403, %.lr.ph ]
  %522 = load i64, ptr %32, align 8, !tbaa !26
  %523 = load i32, ptr %33, align 8, !tbaa !20
  %524 = zext i32 %523 to i64
  %525 = sub i64 %522, %524
  %.not = icmp eq i16 %521, 0
  br i1 %.not, label %.critedge.._crit_edge1004_crit_edge, label %.lr.ph1003

.critedge.._crit_edge1004_crit_edge:              ; preds = %.critedge
  %.pre1051 = trunc i64 %525 to i32
  br label %._crit_edge1004

.lr.ph1003:                                       ; preds = %.critedge
  %.not806 = icmp eq i32 %.0703.lcssa, 0
  %526 = and i32 %2, 16
  %.not816 = icmp eq i32 %526, 0
  %527 = trunc i64 %525 to i32
  %528 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %529 = and i32 %2, 8
  %.not824 = icmp eq i32 %529, 0
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 100
  br label %533

533:                                              ; preds = %.lr.ph1003, %741
  %.26861002 = phi i64 [ 0, %.lr.ph1003 ], [ %742, %741 ]
  %.07021000 = phi i64 [ 0, %.lr.ph1003 ], [ %743, %741 ]
  %534 = load ptr, ptr %1, align 8, !tbaa !23
  %535 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %534, i64 %.26861002
  %536 = getelementptr inbounds nuw %struct.pe_image_section_hdr, ptr %495, i64 %.26861002
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %12) #22
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 12
  %538 = load i32, ptr %537, align 4, !tbaa !33
  %.fr = freeze i32 %538
  br i1 %.not773, label %550, label %539

539:                                              ; preds = %533
  %540 = urem i32 %.fr, %400
  %541 = sub nuw i32 %.fr, %540
  store i32 %541, ptr %535, align 4, !tbaa !8
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %543 = load i32, ptr %542, align 4, !tbaa !33
  %544 = udiv i32 %543, %400
  %545 = urem i32 %543, %400
  %546 = icmp ne i32 %545, 0
  %547 = zext i1 %546 to i32
  %548 = add i32 %544, %547
  %549 = mul i32 %548, %400
  br label %553

550:                                              ; preds = %533
  store i32 %.fr, ptr %535, align 4, !tbaa !8
  %551 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %552 = load i32, ptr %551, align 4, !tbaa !33
  br label %553

553:                                              ; preds = %550, %539
  %554 = phi i32 [ %549, %539 ], [ %552, %550 ]
  %555 = getelementptr inbounds nuw i8, ptr %535, i64 4
  store i32 %554, ptr %555, align 4, !tbaa !59
  %556 = getelementptr inbounds nuw i8, ptr %536, i64 20
  %557 = load i32, ptr %556, align 4, !tbaa !33
  %.fr807 = freeze i32 %557
  br i1 %.not806, label %570, label %558

558:                                              ; preds = %553
  %559 = urem i32 %.fr807, %.0703.lcssa
  %560 = sub nuw i32 %.fr807, %559
  %561 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i32 %560, ptr %561, align 4, !tbaa !9
  %562 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %563 = load i32, ptr %562, align 4, !tbaa !33
  %564 = udiv i32 %563, %.0703.lcssa
  %565 = urem i32 %563, %.0703.lcssa
  %566 = icmp ne i32 %565, 0
  %567 = zext i1 %566 to i32
  %568 = add i32 %564, %567
  %569 = mul i32 %568, %.0703.lcssa
  br label %574

570:                                              ; preds = %553
  %571 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i32 %.fr807, ptr %571, align 4, !tbaa !9
  %572 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %573 = load i32, ptr %572, align 4, !tbaa !33
  br label %574

574:                                              ; preds = %570, %558
  %575 = phi ptr [ %561, %558 ], [ %571, %570 ]
  %576 = phi i32 [ %560, %558 ], [ %.fr807, %570 ]
  %577 = phi i32 [ %569, %558 ], [ %573, %570 ]
  %578 = getelementptr inbounds nuw i8, ptr %535, i64 12
  store i32 %577, ptr %578, align 4, !tbaa !3
  %579 = getelementptr inbounds nuw i8, ptr %536, i64 36
  %580 = load i32, ptr %579, align 4, !tbaa !33
  %581 = getelementptr inbounds nuw i8, ptr %535, i64 16
  store i32 %580, ptr %581, align 4, !tbaa !60
  %582 = getelementptr inbounds nuw i8, ptr %536, i64 12
  %583 = load i32, ptr %582, align 4, !tbaa !33
  %584 = getelementptr inbounds nuw i8, ptr %535, i64 20
  store i32 %583, ptr %584, align 4, !tbaa !116
  %585 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %586 = load i32, ptr %585, align 4, !tbaa !33
  %587 = getelementptr inbounds nuw i8, ptr %535, i64 24
  store i32 %586, ptr %587, align 4, !tbaa !97
  %588 = getelementptr inbounds nuw i8, ptr %536, i64 20
  %589 = load i32, ptr %588, align 4, !tbaa !33
  %590 = getelementptr inbounds nuw i8, ptr %535, i64 28
  store i32 %589, ptr %590, align 4, !tbaa !104
  %591 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %592 = load i32, ptr %591, align 4, !tbaa !33
  %593 = getelementptr inbounds nuw i8, ptr %535, i64 32
  store i32 %592, ptr %593, align 4, !tbaa !98
  %.not808 = icmp eq i32 %577, 0
  br i1 %.not808, label %644, label %594

594:                                              ; preds = %574
  %595 = zext i32 %576 to i64
  %.not809 = icmp ugt i64 %525, %595
  %596 = zext i32 %589 to i64
  %.not810 = icmp ugt i64 %525, %596
  %or.cond977 = select i1 %.not809, i1 %.not810, i1 false
  br i1 %or.cond977, label %624, label %597

597:                                              ; preds = %594
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.291, i64 noundef %.07021000, i64 noundef %595, i64 noundef %525) #22
  br i1 %.not816, label %623, label %598

598:                                              ; preds = %597
  %599 = load i16, ptr %176, align 8, !tbaa !24
  %600 = icmp eq i16 %599, 1
  br i1 %600, label %.thread907, label %.preheader981

.preheader981:                                    ; preds = %598
  %601 = zext i16 %599 to i64
  %602 = add nsw i64 %601, -1
  %603 = icmp ult i64 %.26861002, %602
  br i1 %603, label %.lr.ph996, label %.preheader980

.preheader980:                                    ; preds = %.lr.ph996, %.preheader981
  %.pre-phi1049 = phi i64 [ %602, %.preheader981 ], [ %612, %.lr.ph996 ]
  %604 = phi i16 [ %599, %.preheader981 ], [ %610, %.lr.ph996 ]
  %605 = icmp ult i64 %.26861002, %.pre-phi1049
  br i1 %605, label %.lr.ph998, label %._crit_edge

.lr.ph996:                                        ; preds = %.preheader981, %.lr.ph996
  %.0700995 = phi i64 [ %608, %.lr.ph996 ], [ %.26861002, %.preheader981 ]
  %606 = load ptr, ptr %1, align 8, !tbaa !23
  %607 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %606, i64 %.0700995
  %608 = add nuw i64 %.0700995, 1
  %609 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %606, i64 %608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %607, ptr noundef nonnull align 4 dereferenceable(36) %609, i64 36, i1 false)
  %610 = load i16, ptr %176, align 8, !tbaa !24
  %611 = zext i16 %610 to i64
  %612 = add nsw i64 %611, -1
  %613 = icmp ult i64 %608, %612
  br i1 %613, label %.lr.ph996, label %.preheader980

.lr.ph998:                                        ; preds = %.preheader980, %.lr.ph998
  %.1701997 = phi i64 [ %615, %.lr.ph998 ], [ %.26861002, %.preheader980 ]
  %614 = getelementptr inbounds nuw %struct.pe_image_section_hdr, ptr %495, i64 %.1701997
  %615 = add nuw i64 %.1701997, 1
  %616 = getelementptr inbounds nuw %struct.pe_image_section_hdr, ptr %495, i64 %615
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %614, ptr noundef nonnull align 4 dereferenceable(40) %616, i64 40, i1 false)
  %617 = load i16, ptr %176, align 8, !tbaa !24
  %618 = zext i16 %617 to i64
  %619 = add nsw i64 %618, -1
  %620 = icmp ult i64 %615, %619
  br i1 %620, label %.lr.ph998, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph998, %.preheader980
  %.lcssa986 = phi i16 [ %604, %.preheader980 ], [ %617, %.lr.ph998 ]
  %621 = add i16 %.lcssa986, -1
  store i16 %621, ptr %176, align 8, !tbaa !24
  %622 = add nsw i64 %.26861002, -1
  br label %741

623:                                              ; preds = %597
  store i32 0, ptr %578, align 4, !tbaa !3
  br label %.sink.split1072

624:                                              ; preds = %594
  %625 = zext i32 %577 to i64
  %.not811 = icmp uge i64 %525, %625
  %626 = add nuw nsw i64 %625, %595
  %.not812 = icmp ule i64 %626, %525
  %or.cond847.not978 = select i1 %.not811, i1 %.not812, i1 false
  br i1 %or.cond847.not978, label %633, label %627

627:                                              ; preds = %624
  %628 = add i32 %577, %576
  %629 = zext i32 %628 to i64
  %630 = sub nsw i64 %629, %525
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.292, i64 noundef %.07021000, i64 noundef %630) #22
  %631 = load i32, ptr %575, align 4, !tbaa !9
  %632 = sub i32 %527, %631
  store i32 %632, ptr %578, align 4, !tbaa !3
  %.pre1042 = load i32, ptr %593, align 4, !tbaa !98
  %.pre1043.pre = load i32, ptr %590, align 4, !tbaa !104
  br label %633

633:                                              ; preds = %627, %624
  %.pre1043 = phi i32 [ %.pre1043.pre, %627 ], [ %589, %624 ]
  %634 = phi i32 [ %.pre1042, %627 ], [ %592, %624 ]
  %635 = zext i32 %634 to i64
  %.not813 = icmp eq i32 %634, 0
  %.not814 = icmp ult i64 %525, %635
  %or.cond849 = select i1 %.not813, i1 true, i1 %.not814
  %636 = zext i32 %.pre1043 to i64
  %637 = add nuw nsw i64 %636, %635
  %.not815.not = icmp ugt i64 %637, %525
  %or.cond1071 = select i1 %or.cond849, i1 true, i1 %.not815.not
  br i1 %or.cond1071, label %638, label %644

638:                                              ; preds = %633
  %639 = add i32 %.pre1043, %634
  %640 = zext i32 %639 to i64
  %641 = sub i64 %640, %525
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.293, i64 noundef %.07021000, i64 noundef %641) #22
  %642 = load i32, ptr %590, align 4, !tbaa !104
  %643 = sub i32 %527, %642
  br label %.sink.split1072

.sink.split1072:                                  ; preds = %638, %623
  %.sink1073 = phi i32 [ 0, %623 ], [ %643, %638 ]
  store i32 %.sink1073, ptr %593, align 4, !tbaa !98
  br label %644

644:                                              ; preds = %.sink.split1072, %633, %574
  %645 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %536, i64 noundef 8) #22
  store i8 0, ptr %528, align 1, !tbaa !33
  br i1 %.not751871, label %650, label %646

646:                                              ; preds = %644
  %647 = load ptr, ptr %1, align 8, !tbaa !23
  %648 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %647, i64 %.26861002
  call fastcc void @add_section_info(ptr noundef %3, ptr noundef %648)
  %649 = call i32 @cli_json_timeout_cycle_check(ptr noundef %3, ptr noundef nonnull %10) #22
  %.not817 = icmp eq i32 %649, 0
  br i1 %.not817, label %650, label %.thread907

650:                                              ; preds = %646, %644
  %651 = load i32, ptr %555, align 4, !tbaa !59
  %.not818 = icmp eq i32 %651, 0
  br i1 %.not818, label %652, label %665

652:                                              ; preds = %650
  %653 = load i32, ptr %578, align 4, !tbaa !3
  %.not819 = icmp eq i32 %653, 0
  br i1 %.not819, label %665, label %654

654:                                              ; preds = %652
  %655 = load i32, ptr %593, align 4, !tbaa !98
  br i1 %.not773, label %663, label %656

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
  store i32 %664, ptr %555, align 4, !tbaa !59
  br label %665

665:                                              ; preds = %663, %652, %650
  br i1 %.not754, label %691, label %666

666:                                              ; preds = %665
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.294, i64 noundef %.07021000) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.295, ptr noundef nonnull %12) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.296) #22
  %667 = load i32, ptr %587, align 4, !tbaa !97
  %668 = load i32, ptr %555, align 4, !tbaa !59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.297, i32 noundef %667, i32 noundef %668) #22
  %669 = load i32, ptr %584, align 4, !tbaa !116
  %670 = load i32, ptr %535, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.298, i32 noundef %669, i32 noundef %670) #22
  %671 = load i32, ptr %593, align 4, !tbaa !98
  %672 = load i32, ptr %578, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299, i32 noundef %671, i32 noundef %672) #22
  %673 = load i32, ptr %590, align 4, !tbaa !104
  %674 = load i32, ptr %575, align 4, !tbaa !9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.300, i32 noundef %673, i32 noundef %674) #22
  %675 = load i32, ptr %581, align 4, !tbaa !60
  %676 = and i32 %675, 32
  %.not820 = icmp eq i32 %676, 0
  br i1 %.not820, label %678, label %677

677:                                              ; preds = %666
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.301) #22
  br label %678

678:                                              ; preds = %677, %666
  %679 = load i32, ptr %555, align 4, !tbaa !59
  %680 = load i32, ptr %578, align 4, !tbaa !3
  %681 = icmp ult i32 %679, %680
  br i1 %681, label %682, label %683

682:                                              ; preds = %678
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.302) #22
  br label %683

683:                                              ; preds = %682, %678
  %684 = load i32, ptr %581, align 4, !tbaa !60
  %685 = and i32 %684, 536870912
  %.not821 = icmp eq i32 %685, 0
  br i1 %.not821, label %687, label %686

686:                                              ; preds = %683
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303) #22
  %.pr904 = load i32, ptr %581, align 4, !tbaa !60
  br label %687

687:                                              ; preds = %686, %683
  %688 = phi i32 [ %.pr904, %686 ], [ %684, %683 ]
  %.not822 = icmp sgt i32 %688, -1
  br i1 %.not822, label %690, label %689

689:                                              ; preds = %687
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.304) #22
  br label %690

690:                                              ; preds = %689, %687
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #22
  br label %691

691:                                              ; preds = %690, %665
  br i1 %.not773, label %695, label %692

692:                                              ; preds = %691
  %693 = load i32, ptr %584, align 4, !tbaa !116
  %694 = urem i32 %693, %400
  %.not823 = icmp eq i32 %694, 0
  br i1 %.not823, label %696, label %695

695:                                              ; preds = %692, %691
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.305) #22
  br i1 %.not824, label %thread-pre-split, label %.thread907

thread-pre-split:                                 ; preds = %695
  %.pr905 = load i32, ptr %584, align 4, !tbaa !116
  br label %696

696:                                              ; preds = %thread-pre-split, %692
  %697 = phi i32 [ %.pr905, %thread-pre-split ], [ %693, %692 ]
  %.not825 = icmp sgt i32 %697, -1
  br i1 %.not825, label %698, label %708

698:                                              ; preds = %696
  %699 = load i32, ptr %587, align 4, !tbaa !97
  %.not826 = icmp sgt i32 %699, -1
  br i1 %.not826, label %700, label %708

700:                                              ; preds = %698
  %701 = load i32, ptr %578, align 4, !tbaa !3
  %.not827 = icmp eq i32 %701, 0
  br i1 %.not827, label %704, label %702

702:                                              ; preds = %700
  %703 = load i32, ptr %590, align 4, !tbaa !104
  %.not828 = icmp sgt i32 %703, -1
  br i1 %.not828, label %704, label %708

704:                                              ; preds = %702, %700
  %705 = load ptr, ptr %1, align 8, !tbaa !23
  %706 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %705, i64 %.26861002, i32 8
  %707 = load i32, ptr %706, align 4, !tbaa !98
  %.not829 = icmp sgt i32 %707, -1
  br i1 %.not829, label %709, label %708

708:                                              ; preds = %704, %702, %698, %696
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.306) #22
  br label %.thread907

709:                                              ; preds = %704
  %.not830 = icmp eq i64 %.26861002, 0
  br i1 %.not830, label %710, label %717

710:                                              ; preds = %709
  %711 = load i32, ptr %459, align 8, !tbaa !25
  %.not831 = icmp eq i32 %697, %711
  br i1 %.not831, label %713, label %712

712:                                              ; preds = %710
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.307) #22
  br i1 %.not824, label %._crit_edge1045, label %.thread907

._crit_edge1045:                                  ; preds = %712
  %.pre1046 = load i32, ptr %578, align 4, !tbaa !3
  br label %713

713:                                              ; preds = %._crit_edge1045, %710
  %714 = phi i32 [ %.pre1046, %._crit_edge1045 ], [ %701, %710 ]
  %715 = load i32, ptr %535, align 4, !tbaa !8
  store i32 %715, ptr %530, align 4, !tbaa !103
  %716 = add i32 %714, %715
  store i32 %716, ptr %531, align 8, !tbaa !106
  br label %741

717:                                              ; preds = %709
  %718 = getelementptr %struct.cli_exe_section, ptr %705, i64 %.26861002
  %719 = getelementptr i8, ptr %718, i64 -16
  %720 = load i32, ptr %719, align 4, !tbaa !116
  %721 = sub i32 %697, %720
  %722 = getelementptr i8, ptr %718, i64 -32
  %723 = load i32, ptr %722, align 4, !tbaa !59
  %.not833 = icmp eq i32 %721, %723
  br i1 %.not833, label %725, label %724

724:                                              ; preds = %717
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.308) #22
  br i1 %.not824, label %725, label %.thread907

725:                                              ; preds = %724, %717
  %726 = load i32, ptr %535, align 4, !tbaa !8
  %727 = load i32, ptr %530, align 4, !tbaa !103
  %728 = icmp ult i32 %726, %727
  br i1 %728, label %729, label %730

729:                                              ; preds = %725
  store i32 %726, ptr %530, align 4, !tbaa !103
  br label %730

730:                                              ; preds = %729, %725
  %731 = load i32, ptr %578, align 4, !tbaa !3
  %732 = add i32 %731, %726
  %733 = load i32, ptr %531, align 8, !tbaa !106
  %734 = icmp ugt i32 %732, %733
  %.pre1044 = load i32, ptr %575, align 4, !tbaa !9
  br i1 %734, label %735, label %._crit_edge1050

._crit_edge1050:                                  ; preds = %730
  %.pre1053 = add i32 %.pre1044, %731
  br label %737

735:                                              ; preds = %730
  store i32 %732, ptr %531, align 8, !tbaa !106
  %736 = add i32 %.pre1044, %731
  store i32 %736, ptr %532, align 4, !tbaa !82
  br label %737

737:                                              ; preds = %._crit_edge1050, %735
  %.pre-phi1054 = phi i32 [ %.pre1053, %._crit_edge1050 ], [ %736, %735 ]
  %738 = phi i32 [ %733, %._crit_edge1050 ], [ %732, %735 ]
  %739 = icmp ugt i32 %.pre-phi1054, %738
  br i1 %739, label %740, label %741

740:                                              ; preds = %737
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.309) #22
  br label %741

.thread907:                                       ; preds = %598, %646, %695, %712, %724, %708
  %.2.ph = phi i32 [ 26, %708 ], [ 26, %598 ], [ 21, %646 ], [ 26, %695 ], [ 26, %712 ], [ 26, %724 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %12) #22
  br label %.thread960

741:                                              ; preds = %._crit_edge, %737, %740, %713
  %.3687 = phi i64 [ %622, %._crit_edge ], [ %.26861002, %737 ], [ %.26861002, %740 ], [ 0, %713 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %12) #22
  %742 = add i64 %.3687, 1
  %743 = add i64 %.07021000, 1
  %744 = load i16, ptr %176, align 8, !tbaa !24
  %745 = zext i16 %744 to i64
  %746 = icmp ult i64 %742, %745
  br i1 %746, label %533, label %._crit_edge1004

._crit_edge1004:                                  ; preds = %741, %.critedge.._crit_edge1004_crit_edge
  %.pre-phi1052 = phi i32 [ %.pre1051, %.critedge.._crit_edge1004_crit_edge ], [ %527, %741 ]
  %.lcssa987 = phi i16 [ 0, %.critedge.._crit_edge1004_crit_edge ], [ %744, %741 ]
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %748 = load i32, ptr %747, align 4, !tbaa !82
  %749 = sub i32 %.pre-phi1052, %748
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %749, ptr %750, align 8, !tbaa !83
  %751 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %752 = load i32, ptr %751, align 8, !tbaa !100
  %753 = load ptr, ptr %1, align 8, !tbaa !23
  %754 = load i32, ptr %459, align 8, !tbaa !25
  %755 = call i32 @cli_rawaddr(i32 noundef %752, ptr noundef %753, i16 noundef zeroext %.lcssa987, ptr noundef nonnull %9, i64 noundef %525, i32 noundef %754)
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %755, ptr %756, align 4, !tbaa !81
  %757 = icmp eq i32 %755, 0
  %758 = load i32, ptr %9, align 4
  %759 = icmp ne i32 %758, 0
  %or.cond12 = select i1 %757, i1 %759, i1 false
  br i1 %or.cond12, label %760, label %761

760:                                              ; preds = %._crit_edge1004
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.310) #22
  br label %.thread960

761:                                              ; preds = %._crit_edge1004
  br i1 %.not751871, label %765, label %762

762:                                              ; preds = %761
  %763 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.311, i32 noundef %755) #22
  %764 = call i32 @cli_json_timeout_cycle_check(ptr noundef %3, ptr noundef nonnull %10) #22
  %.not781 = icmp eq i32 %764, 0
  br i1 %.not781, label %765, label %.thread960

765:                                              ; preds = %762, %761
  br i1 %.not754, label %768, label %766

766:                                              ; preds = %765
  %767 = load i32, ptr %756, align 4, !tbaa !81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.312, i32 noundef %767, i32 noundef %767) #22
  br label %768

768:                                              ; preds = %766, %765
  br i1 %.not758.not, label %769, label %778

769:                                              ; preds = %768
  %770 = load i32, ptr %433, align 4, !tbaa !11
  %771 = icmp ult i32 %770, 3
  br i1 %771, label %778, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %774 = load i32, ptr %773, align 4, !tbaa !99
  %.not782 = icmp eq i32 %774, 0
  br i1 %.not782, label %778, label %775

775:                                              ; preds = %772
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %777 = load i32, ptr %776, align 8, !tbaa !21
  br label %778

778:                                              ; preds = %768, %769, %772, %775
  %.sink1074 = phi i32 [ %777, %775 ], [ 0, %772 ], [ 0, %769 ], [ 0, %768 ]
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.sink1074, ptr %779, align 4, !tbaa !117
  %780 = and i32 %2, 4
  %.not783 = icmp eq i32 %780, 0
  br i1 %.not783, label %.critedge14, label %781

781:                                              ; preds = %778
  %782 = load i32, ptr %433, align 4, !tbaa !11
  %783 = icmp ugt i32 %782, 2
  br i1 %783, label %784, label %.critedge14

784:                                              ; preds = %781
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %786 = load i32, ptr %785, align 4, !tbaa !99
  %.not784 = icmp eq i32 %786, 0
  br i1 %.not784, label %.critedge14, label %787

787:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %13) #22
  %788 = load i32, ptr %33, align 8, !tbaa !20
  %.not785 = icmp eq i32 %788, 0
  br i1 %.not785, label %790, label %789

789:                                              ; preds = %787
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.313) #22
  br label %790

790:                                              ; preds = %789, %787
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %13, i8 0, i64 68, i1 false)
  call void @findres(i32 noundef 16, i32 noundef -1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @versioninfo_cb, ptr noundef nonnull %13)
  %791 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %792 = load i32, ptr %791, align 4, !tbaa !118
  %.not786 = icmp eq i32 %792, 0
  br i1 %.not786, label %.thread950, label %793

793:                                              ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %795 = call i32 @cli_hashset_init(ptr noundef nonnull %794, i64 noundef 32, i8 noundef zeroext 80) #22
  %.not787 = icmp eq i32 %795, 0
  br i1 %.not787, label %796, label %.loopexit1076

796:                                              ; preds = %793
  store i32 0, ptr %9, align 4, !tbaa !10
  %797 = load i32, ptr %791, align 4, !tbaa !118
  %.not1030 = icmp eq i32 %797, 0
  br i1 %.not1030, label %.thread950, label %.lr.ph1026

.lr.ph1026:                                       ; preds = %796, %.thread946
  %798 = phi i32 [ %927, %.thread946 ], [ %797, %796 ]
  %.46881024 = phi i64 [ %801, %.thread946 ], [ 0, %796 ]
  %799 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %.46881024
  %800 = load i32, ptr %799, align 4, !tbaa !10
  %801 = add nuw nsw i64 %.46881024, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.315, i32 noundef %800, i64 noundef %801, i32 noundef %798) #22
  %802 = load i32, ptr %799, align 4, !tbaa !10
  %803 = load ptr, ptr %1, align 8, !tbaa !23
  %804 = load i16, ptr %176, align 8, !tbaa !24
  %805 = load i32, ptr %459, align 8, !tbaa !25
  %806 = call i32 @cli_rawaddr(i32 noundef %802, ptr noundef %803, i16 noundef zeroext %804, ptr noundef nonnull %9, i64 noundef %525, i32 noundef %805)
  %807 = load i32, ptr %9, align 4, !tbaa !10
  %.not788 = icmp eq i32 %807, 0
  br i1 %.not788, label %808, label %.thread946

808:                                              ; preds = %.lr.ph1026
  %809 = zext i32 %806 to i64
  %810 = load ptr, ptr %39, align 8, !tbaa !32
  %811 = call ptr %810(ptr noundef nonnull %0, i64 noundef %809, i64 noundef 16, i32 noundef 0) #22
  %.not789 = icmp eq ptr %811, null
  br i1 %.not789, label %.thread946, label %812

812:                                              ; preds = %808
  %813 = sub nsw i64 0, %809
  %814 = getelementptr inbounds i8, ptr %811, i64 %813
  %815 = load i32, ptr %811, align 1, !tbaa !33
  %816 = getelementptr inbounds nuw i8, ptr %811, i64 4
  %817 = load i32, ptr %816, align 1, !tbaa !33
  %818 = load ptr, ptr %1, align 8, !tbaa !23
  %819 = load i16, ptr %176, align 8, !tbaa !24
  %820 = load i32, ptr %459, align 8, !tbaa !25
  %821 = call i32 @cli_rawaddr(i32 noundef %815, ptr noundef %818, i16 noundef zeroext %819, ptr noundef nonnull %9, i64 noundef %525, i32 noundef %820)
  %822 = load i32, ptr %9, align 4, !tbaa !10
  %.not790 = icmp eq i32 %822, 0
  br i1 %.not790, label %823, label %.thread946

823:                                              ; preds = %812
  %824 = zext i32 %821 to i64
  %825 = zext i32 %817 to i64
  %826 = load ptr, ptr %39, align 8, !tbaa !32
  %827 = call ptr %826(ptr noundef nonnull %0, i64 noundef %824, i64 noundef %825, i32 noundef 0) #22
  %828 = icmp ne ptr %827, null
  %829 = icmp ugt i32 %817, 4
  %or.cond24 = select i1 %828, i1 %829, i1 false
  br i1 %or.cond24, label %830, label %.thread946

830:                                              ; preds = %823
  %831 = load i32, ptr %827, align 1, !tbaa !33
  %832 = and i32 %831, 65535
  %833 = icmp ugt i32 %832, %817
  br i1 %833, label %.thread946, label %834

834:                                              ; preds = %830
  %835 = icmp samesign ult i32 %832, 93
  %.mask = and i32 %831, -65536
  %836 = icmp ne i32 %.mask, 3407872
  %or.cond16 = or i1 %835, %836
  br i1 %or.cond16, label %.thread946, label %837

837:                                              ; preds = %834
  %838 = getelementptr inbounds nuw i8, ptr %827, i64 6
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %838, ptr noundef nonnull dereferenceable(32) @.str.316, i64 32)
  %.not791 = icmp eq i32 %bcmp, 0
  br i1 %.not791, label %839, label %.thread946

839:                                              ; preds = %837
  %840 = getelementptr inbounds nuw i8, ptr %827, i64 40
  %841 = load i32, ptr %840, align 1, !tbaa !33
  %.not792 = icmp eq i32 %841, -17890115
  %842 = add nsw i32 %832, -92
  %843 = icmp samesign ugt i32 %842, 6
  %or.cond1029 = select i1 %.not792, i1 %843, i1 false
  br i1 %or.cond1029, label %.lr.ph1009.preheader, label %.thread946

.lr.ph1009.preheader:                             ; preds = %839
  %844 = getelementptr inbounds nuw i8, ptr %827, i64 92
  br label %.lr.ph1009

.lr.ph1009:                                       ; preds = %.lr.ph1009.preheader, %922
  %845 = phi i1 [ false, %922 ], [ true, %.lr.ph1009.preheader ]
  %.06811007 = phi i32 [ %925, %922 ], [ %842, %.lr.ph1009.preheader ]
  %.06891006 = phi ptr [ %924, %922 ], [ %844, %.lr.ph1009.preheader ]
  %846 = load i32, ptr %.06891006, align 1, !tbaa !33
  %847 = and i32 %846, 65535
  %848 = icmp ugt i32 %847, %.06811007
  br i1 %848, label %.thread946, label %849

849:                                              ; preds = %.lr.ph1009
  %850 = icmp samesign ugt i32 %847, 30
  %or.cond18 = select i1 %845, i1 %850, i1 false
  br i1 %or.cond18, label %851, label %853

851:                                              ; preds = %849
  %852 = getelementptr inbounds nuw i8, ptr %.06891006, i64 6
  %bcmp793 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %852, ptr noundef nonnull dereferenceable(24) @.str.317, i64 24)
  %.not794 = icmp eq i32 %bcmp793, 0
  br i1 %.not794, label %922, label %853

853:                                              ; preds = %851, %849
  %854 = icmp samesign ult i32 %847, 37
  br i1 %854, label %.thread946, label %855

855:                                              ; preds = %853
  %856 = getelementptr inbounds nuw i8, ptr %.06891006, i64 6
  %bcmp795 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %856, ptr noundef nonnull dereferenceable(30) @.str.318, i64 30)
  %.not796 = icmp eq i32 %bcmp795, 0
  br i1 %.not796, label %857, label %.thread946

857:                                              ; preds = %855
  %858 = add nsw i32 %847, -36
  %859 = icmp samesign ugt i32 %858, 6
  br i1 %859, label %.lr.ph1022, label %.thread946

.lr.ph1022:                                       ; preds = %857
  %860 = getelementptr inbounds nuw i8, ptr %.06891006, i64 36
  %861 = ptrtoint ptr %814 to i64
  br label %862

862:                                              ; preds = %.lr.ph1022, %.thread921
  %.06761020 = phi i32 [ %858, %.lr.ph1022 ], [ %867, %.thread921 ]
  %.26911019 = phi ptr [ %860, %.lr.ph1022 ], [ %866, %.thread921 ]
  %863 = load i32, ptr %.26911019, align 1, !tbaa !33
  %864 = and i32 %863, 65535
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr %.26911019, i64 %865
  %867 = sub i32 %.06761020, %864
  %868 = icmp ugt i32 %864, %.06761020
  %869 = icmp samesign ult i32 %864, 25
  %or.cond20 = select i1 %868, i1 true, i1 %869
  br i1 %or.cond20, label %.thread946, label %870

870:                                              ; preds = %862
  %871 = add nsw i32 %864, -24
  %872 = icmp samesign ugt i32 %871, 6
  br i1 %872, label %.lr.ph1015.preheader, label %.thread921

.lr.ph1015.preheader:                             ; preds = %870
  %873 = getelementptr inbounds nuw i8, ptr %.26911019, i64 24
  br label %.lr.ph1015

.lr.ph1015:                                       ; preds = %.lr.ph1015.preheader, %919
  %.06741013 = phi i32 [ %.1675, %919 ], [ %871, %.lr.ph1015.preheader ]
  %.51012 = phi ptr [ %.6, %919 ], [ %873, %.lr.ph1015.preheader ]
  %874 = load i32, ptr %.51012, align 1, !tbaa !33
  %875 = and i32 %874, 65535
  %876 = add nuw nsw i32 %875, 3
  %877 = and i32 %876, 131068
  %878 = icmp ugt i32 %877, %.06741013
  %879 = icmp samesign ult i32 %877, 17
  %or.cond22 = select i1 %878, i1 true, i1 %879
  br i1 %or.cond22, label %.thread946, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph1015
  %880 = zext nneg i32 %877 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %889
  %indvars.iv1037 = phi i64 [ 6, %.preheader.preheader ], [ %indvars.iv.next1038, %889 ]
  %indvars.iv = phi i64 [ 7, %.preheader.preheader ], [ %indvars.iv.next, %889 ]
  %881 = getelementptr inbounds nuw i8, ptr %.51012, i64 %indvars.iv1037
  %882 = load i8, ptr %881, align 1, !tbaa !33
  %.not797 = icmp eq i8 %882, 0
  br i1 %.not797, label %883, label %889

883:                                              ; preds = %.preheader
  %884 = getelementptr inbounds nuw i8, ptr %.51012, i64 %indvars.iv
  %885 = load i8, ptr %884, align 1, !tbaa !33
  %.not798 = icmp eq i8 %885, 0
  br i1 %.not798, label %886, label %889

886:                                              ; preds = %883
  %887 = trunc nuw nsw i64 %indvars.iv1037 to i32
  %888 = add i32 %887, 2
  br label %.loopexit

889:                                              ; preds = %.preheader, %883
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 2
  %890 = or disjoint i64 %indvars.iv.next1038, 1
  %891 = icmp samesign ult i64 %890, %880
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  br i1 %891, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %889
  %892 = trunc nuw nsw i64 %indvars.iv.next1038 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %886
  %.1671 = phi i32 [ %888, %886 ], [ %892, %.loopexit.loopexit ]
  %893 = add i32 %.1671, 3
  %894 = and i32 %893, -4
  %.not799 = icmp ult i32 %894, %877
  br i1 %.not799, label %895, label %919

895:                                              ; preds = %.loopexit
  %896 = sub nuw nsw i32 %877, %894
  %897 = add nsw i32 %894, -6
  %898 = ptrtoint ptr %.51012 to i64
  %899 = sub i64 %898, %861
  %900 = trunc i64 %899 to i32
  %901 = add i32 %900, 6
  %902 = call i32 @cli_hashset_addkey(ptr noundef nonnull %794, i32 noundef %901) #22
  %.not800 = icmp eq i32 %902, 0
  br i1 %.not800, label %903, label %.loopexit1076

903:                                              ; preds = %895
  %904 = load i8, ptr @cli_debug_flag, align 1, !tbaa !33
  %.not801 = icmp eq i8 %904, 0
  br i1 %.not801, label %919, label %905

905:                                              ; preds = %903
  %906 = getelementptr inbounds nuw i8, ptr %.51012, i64 6
  %907 = call ptr @cli_utf16toascii(ptr noundef nonnull %906, i32 noundef %897) #22
  %.not802 = icmp eq ptr %907, null
  br i1 %.not802, label %919, label %908

908:                                              ; preds = %905
  %909 = zext i32 %897 to i64
  %910 = getelementptr inbounds nuw i8, ptr %.51012, i64 %909
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 6
  %912 = call ptr @cli_utf16toascii(ptr noundef nonnull %911, i32 noundef %896) #22
  %.not803 = icmp eq ptr %912, null
  br i1 %.not803, label %918, label %913

913:                                              ; preds = %908
  %914 = add nsw i32 %877, -6
  %915 = call ptr @cli_str2hex(ptr noundef nonnull %906, i32 noundef %914) #22
  %.not804 = icmp eq ptr %915, null
  br i1 %.not804, label %917, label %916

916:                                              ; preds = %913
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.320, i32 noundef %901, ptr noundef nonnull %907, ptr noundef nonnull %912, ptr noundef nonnull %915) #22
  call void @free(ptr noundef nonnull %915) #22
  br label %917

917:                                              ; preds = %916, %913
  call void @free(ptr noundef nonnull %912) #22
  br label %918

918:                                              ; preds = %917, %908
  call void @free(ptr noundef nonnull %907) #22
  br label %919

919:                                              ; preds = %903, %918, %905, %.loopexit
  %.1675 = sub i32 %.06741013, %877
  %.6 = getelementptr inbounds nuw i8, ptr %.51012, i64 %880
  %920 = icmp ugt i32 %.1675, 6
  br i1 %920, label %.lr.ph1015, label %.thread921

.thread921:                                       ; preds = %919, %870
  %921 = icmp ugt i32 %867, 6
  br i1 %921, label %862, label %.thread946

922:                                              ; preds = %851
  %923 = zext nneg i32 %847 to i64
  %924 = getelementptr inbounds nuw i8, ptr %.06891006, i64 %923
  %925 = sub i32 %.06811007, %847
  %926 = icmp ugt i32 %925, 6
  br i1 %926, label %.lr.ph1009, label %.thread946

.thread946:                                       ; preds = %922, %.lr.ph1009, %.thread921, %862, %.lr.ph1015, %857, %853, %855, %834, %837, %839, %830, %823, %812, %808, %.lr.ph1026
  %927 = load i32, ptr %791, align 4, !tbaa !118
  %928 = zext i32 %927 to i64
  %929 = icmp samesign ult i64 %801, %928
  br i1 %929, label %.lr.ph1026, label %.thread950

.thread950:                                       ; preds = %.thread946, %796, %790
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %13) #22
  br label %.critedge14

.loopexit1076:                                    ; preds = %895, %793
  %.str.319.sink = phi ptr [ @.str.314, %793 ], [ @.str.319, %895 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.319.sink) #22
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %13) #22
  br label %.thread960

.critedge14:                                      ; preds = %.thread950, %781, %778, %784
  store i32 %.0710885970, ptr %174, align 8, !tbaa !96
  br label %.thread960

.thread960:                                       ; preds = %760, %.critedge14, %762, %.loopexit1076, %.thread907, %509
  %.0667965 = phi i32 [ %.2.ph, %.thread907 ], [ 26, %509 ], [ 26, %760 ], [ 34, %.loopexit1076 ], [ 0, %.critedge14 ], [ 21, %762 ]
  call void @free(ptr noundef nonnull %495) #22
  br label %.thread953

.thread953:                                       ; preds = %134, %431, %427, %207, %208, %187, %188, %.thread889, %154, %160, %157, %61, %491, %496, %453, %447, %fmap_readn.exit868.thread, %fmap_readn.exit864.thread, %74, %fmap_readn.exit860.thread, %fmap_readn.exit856.thread, %43, %fmap_readn.exit.thread, %17, %.thread960
  %.0667957 = phi i32 [ %.0667965, %.thread960 ], [ 26, %431 ], [ 26, %427 ], [ 26, %207 ], [ 26, %208 ], [ 26, %187 ], [ 26, %188 ], [ 26, %.thread889 ], [ 26, %154 ], [ 26, %160 ], [ 26, %157 ], [ 34, %61 ], [ 34, %491 ], [ 34, %496 ], [ 34, %453 ], [ 26, %447 ], [ 26, %fmap_readn.exit868.thread ], [ 26, %fmap_readn.exit864.thread ], [ 34, %74 ], [ 34, %fmap_readn.exit860.thread ], [ 26, %fmap_readn.exit856.thread ], [ 34, %43 ], [ 34, %fmap_readn.exit.thread ], [ 34, %17 ], [ 26, %134 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  ret i32 %.0667957
}

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cli_exe_info_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i64 -1, 2147483648) i64 @fmap_readn(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !26
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
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = tail call ptr %14(ptr noundef nonnull %0, i64 noundef %2, i64 noundef %spec.select, i32 noundef 0) #22
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

declare i32 @cli_scanishield(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @cli_bytecode_context_alloc() local_unnamed_addr #3

declare i32 @cli_bytecode_context_setpe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cli_bytecode_context_setctx(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_bytecode_runhook(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @cli_bytecode_context_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scan_pe_imp(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %2, %27
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %27 ]
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call i32 @cli_hm_have_any(ptr noundef %10, i32 noundef %12) #22
  %14 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %13, ptr %14, align 4, !tbaa !10
  %.not69 = icmp eq i32 %13, 0
  br i1 %.not69, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [0 x i32], ptr @hashlen, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #23
  %20 = getelementptr inbounds nuw [3 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %19, ptr %20, align 8, !tbaa !80
  %.not70 = icmp eq ptr %19, null
  br i1 %.not70, label %21, label %27

21:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.345) #22
  %.not7180 = icmp eq i64 %indvars.iv, 0
  br i1 %.not7180, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv87 = phi i64 [ %22, %.lr.ph ], [ %indvars.iv, %21 ]
  %22 = add nsw i64 %indvars.iv87, -1
  %23 = getelementptr inbounds nuw [3 x ptr], ptr %3, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  tail call void @free(ptr noundef %24) #22
  %.not71.wide = icmp eq i64 %22, 0
  br i1 %.not71.wide, label %.loopexit, label %.lr.ph

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw [3 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr null, ptr %26, align 8, !tbaa !80
  br label %27

27:                                               ; preds = %25, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %28, label %11

28:                                               ; preds = %27
  %29 = load i8, ptr @cli_debug_flag, align 1, !tbaa !33
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = icmp eq ptr %32, null
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  %or.cond = select i1 %33, i1 true, i1 %35
  br i1 %or.cond, label %45, label %37

36:                                               ; preds = %28
  %.old1 = load i32, ptr %5, align 4, !tbaa !10
  %.old2.not = icmp eq i32 %.old1, 0
  br i1 %.old2.not, label %37, label %45

37:                                               ; preds = %30, %36
  store i32 1, ptr %5, align 4, !tbaa !10
  %38 = load i32, ptr @hashlen, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = tail call noalias ptr @calloc(i64 noundef %39, i64 noundef 1) #24
  store ptr %40, ptr %3, align 16, !tbaa !80
  %.not62 = icmp eq ptr %40, null
  br i1 %.not62, label %41, label %45

41:                                               ; preds = %37
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.346) #22
  br label %42

42:                                               ; preds = %41, %42
  %indvars.iv90 = phi i64 [ 0, %41 ], [ %indvars.iv.next91, %42 ]
  %43 = getelementptr inbounds nuw [3 x ptr], ptr %3, i64 0, i64 %indvars.iv90
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  tail call void @free(ptr noundef %44) #22
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
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  tail call void @free(ptr noundef %48) #22
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 3
  br i1 %exitcond97.not, label %49, label %.preheader

49:                                               ; preds = %.preheader
  %50 = icmp eq i32 %46, 22
  %spec.store.select = select i1 %50, i32 0, i32 %46
  br label %.loopexit

51:                                               ; preds = %45
  %52 = load i8, ptr @cli_debug_flag, align 1, !tbaa !33
  %.not64 = icmp eq i8 %52, 0
  br i1 %.not64, label %53, label %56

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %.not65 = icmp eq ptr %55, null
  br i1 %.not65, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %53
  %.pre = load i32, ptr %6, align 4, !tbaa !10
  br label %68

56:                                               ; preds = %53, %51
  %57 = load ptr, ptr %3, align 16, !tbaa !80
  %58 = load i32, ptr @hashlen, align 4, !tbaa !10
  %59 = tail call ptr @cli_str2hex(ptr noundef %57, i32 noundef %58) #22
  %.not66 = icmp eq ptr %59, null
  %60 = select i1 %.not66, ptr @.str.332, ptr %59
  %61 = load i32, ptr %6, align 4, !tbaa !10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.347, ptr noundef nonnull %60, i32 noundef %61) #22
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %.not67 = icmp eq ptr %63, null
  br i1 %.not67, label %66, label %64

64:                                               ; preds = %56
  %65 = tail call i32 @cli_jsonstr(ptr noundef nonnull %63, ptr noundef nonnull @.str.348, ptr noundef nonnull %60) #22
  br label %66

66:                                               ; preds = %64, %56
  br i1 %.not66, label %68, label %67

67:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %59) #22
  br label %68

68:                                               ; preds = %._crit_edge, %66, %67
  %69 = phi i32 [ %.pre, %._crit_edge ], [ %61, %66 ], [ %61, %67 ]
  br label %70

70:                                               ; preds = %68, %85
  %indvars.iv98 = phi i64 [ 0, %68 ], [ %indvars.iv.next99, %85 ]
  %71 = getelementptr inbounds nuw [3 x ptr], ptr %3, i64 0, i64 %indvars.iv98
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = trunc nuw nsw i64 %indvars.iv98 to i32
  %74 = call i32 @cli_hm_scan(ptr noundef %72, i32 noundef %69, ptr noundef nonnull %4, ptr noundef %10, i32 noundef %73) #22
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !80
  %78 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %77) #22
  %.not68 = icmp eq i32 %78, 0
  br i1 %.not68, label %79, label %86

79:                                               ; preds = %76, %70
  %80 = call i32 @cli_hm_scan_wild(ptr noundef %72, ptr noundef nonnull %4, ptr noundef %10, i32 noundef %73) #22
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !80
  %84 = call i32 @cli_append_virus(ptr noundef nonnull %0, ptr noundef %83) #22
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
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  call void @free(ptr noundef %89) #22
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 3
  br i1 %exitcond105.not, label %.loopexit, label %87

.loopexit:                                        ; preds = %.lr.ph, %42, %87, %21, %49
  %.0 = phi i32 [ %spec.store.select, %49 ], [ 20, %21 ], [ %.1, %87 ], [ 20, %42 ], [ 20, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret i32 %.0
}

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_parseres_special(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i64 noundef range(i64 65537, 4194304) %4, i32 noundef range(i32 0, 4) %5, i32 noundef range(i32 0, -2147483648) %6, ptr noundef nonnull captures(none) %7, ptr noundef nonnull %8) unnamed_addr #2 {
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i16, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !25
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
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = load i32, ptr %21, align 4, !tbaa !8
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
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = sub i32 %1, %33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = add i32 %34, %36
  br label %cli_rawaddr.exit

cli_rawaddr.exit:                                 ; preds = %28, %16, %18, %30
  %.sink.i = phi i1 [ true, %30 ], [ %.not36.i.not, %16 ], [ false, %18 ], [ false, %28 ]
  %.0.i = phi i32 [ %37, %30 ], [ %.44.i, %16 ], [ 0, %18 ], [ 0, %28 ]
  %38 = icmp eq i32 %5, 3
  br i1 %38, label %175, label %39

39:                                               ; preds = %cli_rawaddr.exit
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %175, label %41

41:                                               ; preds = %39
  %42 = add i32 %40, -1
  store i32 %42, ptr %7, align 4, !tbaa !10
  br i1 %.sink.i, label %43, label %175

43:                                               ; preds = %41
  %44 = zext i32 %.0.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = tail call ptr %46(ptr noundef %2, i64 noundef %44, i64 noundef 16, i32 noundef 0) #22
  %.not99 = icmp eq ptr %47, null
  br i1 %.not99, label %175, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 14
  %50 = load i16, ptr %49, align 1, !tbaa !33
  %51 = zext i16 %50 to i32
  %.not100 = icmp eq i16 %50, 0
  br i1 %.not100, label %175, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %54 = load i16, ptr %53, align 1, !tbaa !33
  %55 = zext i16 %54 to i32
  %56 = shl nuw nsw i32 %55, 3
  %57 = add i32 %56, %.0.i
  %58 = add i32 %57, 16
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i32 %51, 3
  %61 = zext nneg i32 %60 to i64
  %62 = load ptr, ptr %45, align 8, !tbaa !32
  %63 = tail call ptr %62(ptr noundef nonnull %2, i64 noundef range(i64 0, 4294967296) %59, i64 noundef range(i64 0, 4294967296) %61, i32 noundef 1) #22
  %.not101 = icmp eq ptr %63, null
  br i1 %.not101, label %69, label %.preheader

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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.349, i64 noundef %71) #22
  br label %175

72:                                               ; preds = %.preheader, %.thread
  %.0180 = phi i32 [ %6, %.preheader ], [ %.1.ph, %.thread ]
  %.083179 = phi i32 [ 0, %.preheader ], [ %164, %.thread ]
  %.086178 = phi ptr [ %63, %.preheader ], [ %165, %.thread ]
  %73 = load i32, ptr %64, align 4, !tbaa !120
  %74 = icmp sgt i32 %73, 1999
  br i1 %74, label %163, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %.086178, align 1, !tbaa !33
  br i1 %65, label %77, label %81

77:                                               ; preds = %75
  %78 = and i32 %76, 2147483647
  switch i32 %78, label %.thread [
    i32 4, label %.thread145
    i32 5, label %.thread145
    i32 6, label %.thread145
    i32 11, label %.thread145
    i32 16, label %79
    i32 24, label %80
  ]

79:                                               ; preds = %77
  store i32 1, ptr %67, align 4, !tbaa !122
  br label %.thread145

80:                                               ; preds = %77
  store i32 1, ptr %66, align 4, !tbaa !123
  br label %.thread

81:                                               ; preds = %75
  %.not102 = icmp eq i32 %.0180, 0
  br i1 %.not102, label %.thread, label %.thread145

.thread145:                                       ; preds = %77, %77, %77, %77, %79, %81
  %.2148 = phi i32 [ %.0180, %81 ], [ 16, %79 ], [ %78, %77 ], [ %78, %77 ], [ %78, %77 ], [ %78, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %.086178, i64 4
  %83 = load i32, ptr %82, align 1, !tbaa !33
  %.not103 = icmp sgt i32 %83, -1
  br i1 %.not103, label %87, label %84

84:                                               ; preds = %.thread145
  %85 = and i32 %83, 2147483647
  %86 = add i32 %85, %0
  tail call fastcc void @cli_parseres_special(i32 noundef %0, i32 noundef %86, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4, i32 noundef %68, i32 noundef %.2148, ptr noundef %7, ptr noundef %8)
  br label %.thread

87:                                               ; preds = %.thread145
  %88 = add i32 %83, %0
  %89 = load ptr, ptr %3, align 8, !tbaa !23
  %90 = load i16, ptr %11, align 8, !tbaa !24
  %91 = load i32, ptr %13, align 8, !tbaa !25
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %cli_rawaddr.exit124, label %93

93:                                               ; preds = %87
  %94 = icmp eq i16 %90, 0
  br i1 %94, label %.thread, label %.lr.ph.preheader.i112

.lr.ph.preheader.i112:                            ; preds = %93
  %95 = zext i16 %90 to i64
  br label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %103, %.lr.ph.preheader.i112
  %indvars.iv.i114 = phi i64 [ %95, %.lr.ph.preheader.i112 ], [ %indvars.iv.next.i115, %103 ]
  %indvars.iv.next.i115 = add nsw i64 %indvars.iv.i114, -1
  %96 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %89, i64 %indvars.iv.next.i115
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %.not.i116 = icmp eq i32 %98, 0
  br i1 %.not.i116, label %103, label %99

99:                                               ; preds = %.lr.ph.i113
  %100 = load i32, ptr %96, align 4, !tbaa !8
  %.not34.i117 = icmp ule i32 %100, %88
  %101 = sub nuw i32 %88, %100
  %102 = icmp ugt i32 %98, %101
  %or.cond.i118 = select i1 %.not34.i117, i1 %102, i1 false
  br i1 %or.cond.i118, label %cli_rawaddr.exit124.thread152, label %103

103:                                              ; preds = %99, %.lr.ph.i113
  %104 = icmp samesign ult i64 %indvars.iv.i114, 2
  br i1 %104, label %.thread, label %.lr.ph.i113

cli_rawaddr.exit124.thread152:                    ; preds = %99
  %105 = and i64 %indvars.iv.next.i115, 4294967295
  %106 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %89, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = sub i32 %88, %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = add i32 %108, %110
  br label %113

cli_rawaddr.exit124:                              ; preds = %87
  %112 = zext i32 %88 to i64
  %.not36.i121.not = icmp samesign ugt i64 %4, %112
  br i1 %.not36.i121.not, label %113, label %.thread

113:                                              ; preds = %cli_rawaddr.exit124.thread152, %cli_rawaddr.exit124
  %.0.i120156 = phi i32 [ %111, %cli_rawaddr.exit124.thread152 ], [ %88, %cli_rawaddr.exit124 ]
  %114 = zext i32 %.0.i120156 to i64
  %115 = load ptr, ptr %45, align 8, !tbaa !32
  %116 = tail call ptr %115(ptr noundef nonnull %2, i64 noundef %114, i64 noundef 16, i32 noundef 0) #22
  %.not105 = icmp eq ptr %116, null
  br i1 %.not105, label %.thread, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = load i32, ptr %118, align 1, !tbaa !33
  %120 = load i32, ptr %116, align 1, !tbaa !33
  %121 = load ptr, ptr %3, align 8, !tbaa !23
  %122 = load i16, ptr %11, align 8, !tbaa !24
  %123 = load i32, ptr %13, align 8, !tbaa !25
  %124 = icmp ult i32 %120, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = zext i32 %120 to i64
  %.not36.i134.not = icmp samesign ugt i64 %4, %126
  %.44.i136 = select i1 %.not36.i134.not, i32 %120, i32 0
  br label %cli_rawaddr.exit137

127:                                              ; preds = %117
  %128 = icmp eq i16 %122, 0
  br i1 %128, label %cli_rawaddr.exit137.thread, label %.lr.ph.preheader.i125

.lr.ph.preheader.i125:                            ; preds = %127
  %129 = zext i16 %122 to i64
  br label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %137, %.lr.ph.preheader.i125
  %indvars.iv.i127 = phi i64 [ %129, %.lr.ph.preheader.i125 ], [ %indvars.iv.next.i128, %137 ]
  %indvars.iv.next.i128 = add nsw i64 %indvars.iv.i127, -1
  %130 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %121, i64 %indvars.iv.next.i128
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %.not.i129 = icmp eq i32 %132, 0
  br i1 %.not.i129, label %137, label %133

133:                                              ; preds = %.lr.ph.i126
  %134 = load i32, ptr %130, align 4, !tbaa !8
  %.not34.i130 = icmp ule i32 %134, %120
  %135 = sub nuw i32 %120, %134
  %136 = icmp ugt i32 %132, %135
  %or.cond.i131 = select i1 %.not34.i130, i1 %136, i1 false
  br i1 %or.cond.i131, label %139, label %137

137:                                              ; preds = %133, %.lr.ph.i126
  %138 = icmp samesign ult i64 %indvars.iv.i127, 2
  br i1 %138, label %cli_rawaddr.exit137.thread, label %.lr.ph.i126

139:                                              ; preds = %133
  %140 = and i64 %indvars.iv.next.i128, 4294967295
  %141 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %121, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = sub i32 %120, %142
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = add i32 %143, %145
  br label %cli_rawaddr.exit137

cli_rawaddr.exit137:                              ; preds = %125, %139
  %.sink.i132 = phi i1 [ true, %139 ], [ %.not36.i134.not, %125 ]
  %.0.i133 = phi i32 [ %146, %139 ], [ %.44.i136, %125 ]
  %147 = icmp ne i32 %119, 0
  %or.cond = select i1 %.sink.i132, i1 %147, i1 false
  br i1 %or.cond, label %148, label %cli_rawaddr.exit137.thread

148:                                              ; preds = %cli_rawaddr.exit137
  %149 = zext i32 %119 to i64
  %.not106 = icmp samesign ugt i64 %4, %149
  %150 = add i32 %.0.i133, %119
  %151 = zext i32 %150 to i64
  %.not107 = icmp samesign ugt i64 %4, %151
  %or.cond111 = select i1 %.not106, i1 %.not107, i1 false
  br i1 %or.cond111, label %156, label %cli_rawaddr.exit137.thread

cli_rawaddr.exit137.thread:                       ; preds = %137, %127, %148, %cli_rawaddr.exit137
  %.0.i133160 = phi i32 [ %.0.i133, %148 ], [ %.0.i133, %cli_rawaddr.exit137 ], [ 0, %127 ], [ 0, %137 ]
  %152 = zext i32 %.0.i133160 to i64
  %153 = zext i32 %119 to i64
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.351, i64 noundef %152, i64 noundef %153) #22
  %154 = load i32, ptr %64, align 4, !tbaa !120
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %64, align 4, !tbaa !120
  br label %.thread

156:                                              ; preds = %148
  %157 = and i32 %76, 255
  %.not108 = icmp eq i32 %157, 9
  br i1 %.not108, label %158, label %.thread

158:                                              ; preds = %156
  %159 = zext i32 %.0.i133 to i64
  %160 = load ptr, ptr %45, align 8, !tbaa !32
  %161 = tail call ptr %160(ptr noundef nonnull %2, i64 noundef %159, i64 noundef %149, i32 noundef 0) #22
  %.not109 = icmp eq ptr %161, null
  br i1 %.not109, label %.thread, label %162

162:                                              ; preds = %158
  tail call void @cli_detect_swizz_str(ptr noundef nonnull %161, i32 noundef %119, ptr noundef nonnull %8, i32 noundef %.2148) #22
  br label %.thread

163:                                              ; preds = %72
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.350) #22
  br label %175

.thread:                                          ; preds = %103, %158, %162, %93, %80, %77, %81, %cli_rawaddr.exit137.thread, %156, %cli_rawaddr.exit124, %113, %84
  %.1.ph = phi i32 [ %.2148, %84 ], [ %.2148, %113 ], [ %.2148, %cli_rawaddr.exit124 ], [ %.2148, %156 ], [ %.2148, %cli_rawaddr.exit137.thread ], [ 0, %81 ], [ 0, %77 ], [ 0, %80 ], [ %.2148, %93 ], [ %.2148, %162 ], [ %.2148, %158 ], [ %.2148, %103 ]
  %164 = add nuw nsw i32 %.083179, 1
  %165 = getelementptr inbounds nuw i8, ptr %.086178, i64 8
  %exitcond.not = icmp eq i32 %164, %51
  br i1 %exitcond.not, label %166, label %72

166:                                              ; preds = %.thread
  %167 = getelementptr i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %167, align 8, !tbaa !34
  %168 = getelementptr i8, ptr %2, i64 72
  %.val3.i = load i64, ptr %168, align 8, !tbaa !35
  %169 = ptrtoint ptr %63 to i64
  %170 = ptrtoint ptr %.val.i to i64
  %171 = add i64 %.val3.i, %170
  %172 = sub i64 %169, %171
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %174 = load ptr, ptr %173, align 8, !tbaa !108
  tail call void %174(ptr noundef nonnull %2, i64 noundef %172, i64 noundef range(i64 8, 524281) %61) #22
  br label %175

175:                                              ; preds = %163, %48, %41, %43, %cli_rawaddr.exit, %39, %166, %69
  ret void
}

declare i32 @cli_detect_swizz(ptr noundef) local_unnamed_addr #3

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @cli_multifree(ptr noundef captures(none) %0, ...) unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  tail call void @free(ptr noundef %0) #22
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
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  call void @free(ptr noundef nonnull %18) #22
  br label %5

20:                                               ; preds = %16
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

declare i32 @unmew11(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @unupack(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @unfsg_200(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @unfsg_133(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @upx_inflate2b(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @upx_inflate2d(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @upx_inflate2e(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @upx_inflatelzma(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @petite_inflate2x_1to9(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @unspin(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @evidence_num_alerts(ptr noundef) local_unnamed_addr #3

declare i32 @yc_decrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

declare i32 @wwunpack(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @unaspack(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @unspack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_bytecode_context_getresult_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 35) i32 @cli_pe_targetinfo(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = tail call i32 @cli_peheader(ptr noundef %4, ptr noundef %1, i32 noundef 4, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pe_add_heuristic_property(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %get_pe_property.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not8.i = icmp eq ptr %7, null
  br i1 %.not8.i, label %get_pe_property.exit.thread, label %8

8:                                                ; preds = %5
  %9 = call i32 @json_object_object_get_ex(ptr noundef nonnull %7, ptr noundef nonnull @.str.338, ptr noundef nonnull %3) #22
  %.not9.i = icmp eq i32 %9, 0
  br i1 %.not9.i, label %10, label %get_pe_property.exit

10:                                               ; preds = %8
  %11 = call ptr @json_object_new_object() #22
  store ptr %11, ptr %3, align 8, !tbaa !51
  %.not10.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %get_pe_property.exit.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = call i32 @json_object_object_add(ptr noundef %13, ptr noundef nonnull @.str.338, ptr noundef nonnull %11) #22
  br label %get_pe_property.exit

get_pe_property.exit.thread:                      ; preds = %5, %2, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %27

get_pe_property.exit:                             ; preds = %8, %12
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %27, label %16

16:                                               ; preds = %get_pe_property.exit
  %17 = call i32 @json_object_object_get_ex(ptr noundef nonnull %15, ptr noundef nonnull @.str.352, ptr noundef nonnull %4) #22
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %18, label %22

18:                                               ; preds = %16
  %19 = call ptr @json_object_new_array() #22
  store ptr %19, ptr %4, align 8, !tbaa !51
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %27, label %20

20:                                               ; preds = %18
  %21 = call i32 @json_object_object_add(ptr noundef nonnull %15, ptr noundef nonnull @.str.352, ptr noundef nonnull %19) #22
  br label %22

22:                                               ; preds = %20, %16
  %23 = call ptr @json_object_new_string(ptr noundef %1) #22
  %.not11 = icmp eq ptr %23, null
  br i1 %.not11, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = call i32 @json_object_array_add(ptr noundef %25, ptr noundef nonnull %23) #22
  br label %27

27:                                               ; preds = %get_pe_property.exit.thread, %22, %18, %get_pe_property.exit, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @add_section_info(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %get_pe_property.exit.thread.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not8.i.i = icmp eq ptr %8, null
  br i1 %.not8.i.i, label %get_pe_property.exit.thread.i, label %9

9:                                                ; preds = %6
  %10 = call i32 @json_object_object_get_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.338, ptr noundef nonnull %3) #22
  %.not9.i.i = icmp eq i32 %10, 0
  br i1 %.not9.i.i, label %11, label %get_pe_property.exit.i

11:                                               ; preds = %9
  %12 = call ptr @json_object_new_object() #22
  store ptr %12, ptr %3, align 8, !tbaa !51
  %.not10.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i, label %get_pe_property.exit.thread.i, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = call i32 @json_object_object_add(ptr noundef %14, ptr noundef nonnull @.str.338, ptr noundef nonnull %12) #22
  br label %get_pe_property.exit.i

get_pe_property.exit.thread.i:                    ; preds = %11, %6, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %get_section_json.exit.thread

get_pe_property.exit.i:                           ; preds = %13, %9
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %get_section_json.exit.thread, label %17

17:                                               ; preds = %get_pe_property.exit.i
  %18 = call i32 @json_object_object_get_ex(ptr noundef nonnull %16, ptr noundef nonnull @.str.360, ptr noundef nonnull %4) #22
  %.not7.i = icmp eq i32 %18, 0
  br i1 %.not7.i, label %19, label %get_section_json.exit

19:                                               ; preds = %17
  %20 = call ptr @json_object_new_array() #22
  store ptr %20, ptr %4, align 8, !tbaa !51
  %.not8.i = icmp eq ptr %20, null
  br i1 %.not8.i, label %get_section_json.exit.thread, label %21

21:                                               ; preds = %19
  %22 = call i32 @json_object_object_add(ptr noundef nonnull %16, ptr noundef nonnull @.str.360, ptr noundef nonnull %20) #22
  br label %get_section_json.exit

get_section_json.exit.thread:                     ; preds = %get_pe_property.exit.i, %19, %get_pe_property.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %74

get_section_json.exit:                            ; preds = %17, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %74, label %24

24:                                               ; preds = %get_section_json.exit
  %25 = call ptr @json_object_new_object() #22
  %.not40 = icmp eq ptr %25, null
  br i1 %.not40, label %74, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = call ptr @json_object_new_int(i32 noundef %28) #22
  %.not41 = icmp eq ptr %29, null
  br i1 %.not41, label %74, label %30

30:                                               ; preds = %26
  %31 = call i32 @json_object_object_add(ptr noundef nonnull %25, ptr noundef nonnull @.str.353, ptr noundef nonnull %29) #22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = call ptr @json_object_new_int(i32 noundef %33) #22
  %.not42 = icmp eq ptr %34, null
  br i1 %.not42, label %74, label %35

35:                                               ; preds = %30
  %36 = call i32 @json_object_object_add(ptr noundef nonnull %25, ptr noundef nonnull @.str.354, ptr noundef nonnull %34) #22
  %37 = load i32, ptr %1, align 4, !tbaa !8
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.355, i32 noundef %37) #22
  %39 = call ptr @json_object_new_string(ptr noundef nonnull %5) #22
  %.not43 = icmp eq ptr %39, null
  br i1 %.not43, label %74, label %40

40:                                               ; preds = %35
  %41 = call i32 @json_object_object_add(ptr noundef nonnull %25, ptr noundef nonnull @.str.356, ptr noundef nonnull %39) #22
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !60
  %44 = lshr i32 %43, 29
  %.lobit = and i32 %44, 1
  %45 = call ptr @json_object_new_boolean(i32 noundef %.lobit) #22
  %.not44 = icmp eq ptr %45, null
  br i1 %.not44, label %48, label %46

46:                                               ; preds = %40
  %47 = call i32 @json_object_object_add(ptr noundef nonnull %25, ptr noundef nonnull @.str.357, ptr noundef nonnull %45) #22
  br label %48

48:                                               ; preds = %46, %40
  %49 = load i32, ptr %42, align 4, !tbaa !60
  %.lobit45 = lshr i32 %49, 31
  %50 = call ptr @json_object_new_boolean(i32 noundef %.lobit45) #22
  %.not46 = icmp eq ptr %50, null
  br i1 %.not46, label %53, label %51

51:                                               ; preds = %48
  %52 = call i32 @json_object_object_add(ptr noundef nonnull %25, ptr noundef nonnull @.str.358, ptr noundef nonnull %50) #22
  br label %53

53:                                               ; preds = %51, %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !116
  %.not47 = icmp sgt i32 %55, -1
  br i1 %.not47, label %56, label %67

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 4, !tbaa !97
  %.not48 = icmp sgt i32 %58, -1
  br i1 %.not48, label %59, label %67

59:                                               ; preds = %56
  %60 = load i32, ptr %27, align 4, !tbaa !3
  %.not49 = icmp eq i32 %60, 0
  br i1 %.not49, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !104
  %.not50 = icmp sgt i32 %63, -1
  br i1 %.not50, label %64, label %67

64:                                               ; preds = %61, %59
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load i32, ptr %65, align 4, !tbaa !98
  %.lobit51 = lshr i32 %66, 31
  br label %67

67:                                               ; preds = %64, %61, %56, %53
  %68 = phi i32 [ 1, %61 ], [ 1, %56 ], [ 1, %53 ], [ %.lobit51, %64 ]
  %69 = call ptr @json_object_new_boolean(i32 noundef %68) #22
  %.not52 = icmp eq ptr %69, null
  br i1 %.not52, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 @json_object_object_add(ptr noundef nonnull %25, ptr noundef nonnull @.str.359, ptr noundef nonnull %69) #22
  br label %72

72:                                               ; preds = %70, %67
  %73 = call i32 @json_object_array_add(ptr noundef nonnull %23, ptr noundef nonnull %25) #22
  br label %74

74:                                               ; preds = %get_section_json.exit.thread, %35, %30, %26, %24, %get_section_json.exit, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @versioninfo_cb(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.361, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4, !tbaa !118
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [16 x i32], ptr %0, i64 0, i64 %8
  store i32 %4, ptr %9, align 4, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !118
  %11 = add i32 %10, 1
  store i32 %11, ptr %6, align 4, !tbaa !118
  %12 = icmp eq i32 %11, 16
  %. = zext i1 %12 to i32
  ret i32 %.
}

declare i32 @cli_hashset_init(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @cli_hashset_addkey(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cli_utf16toascii(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cli_str2hex(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @cli_check_auth_header(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.pe_certificate_hdr, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca %struct.cli_exe_info, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = and i32 %10, 131072
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %139, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !125
  %17 = and i64 %16, 8
  %.not161 = icmp eq i64 %17, 0
  br i1 %.not161, label %18, label %139

18:                                               ; preds = %12
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  call void @cli_exe_info_init(ptr noundef nonnull %5, i32 noundef 0) #22
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = call i32 @cli_peheader(ptr noundef %21, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null)
  %.not162 = icmp eq i32 %22, 0
  br i1 %.not162, label %23, label %.sink.split

23:                                               ; preds = %20, %18
  %.0118 = phi ptr [ %5, %20 ], [ %1, %18 ]
  %.0118.sroa.phi278 = getelementptr inbounds nuw i8, ptr %.0118, i64 284
  %.0118.sroa.phi275 = getelementptr inbounds nuw i8, ptr %.0118, i64 280
  %.0118.sroa.phi = getelementptr inbounds nuw i8, ptr %.0118, i64 24
  %.0118.sroa.phi270 = getelementptr inbounds nuw i8, ptr %.0118, i64 84
  %.0118.sroa.phi268 = getelementptr inbounds nuw i8, ptr %.0118, i64 88
  %24 = load i32, ptr %.0118.sroa.phi275, align 8, !tbaa !21
  %25 = load i32, ptr %.0118.sroa.phi278, align 4, !tbaa !99
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = call i32 @cli_hm_have_size(ptr noundef %30, i32 noundef 1, i32 noundef 2) #22
  %.not163 = icmp eq i32 %31, 0
  br i1 %.not163, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !126
  %36 = call i32 @cli_hm_have_size(ptr noundef %35, i32 noundef 2, i32 noundef 2) #22
  %.not164 = icmp eq i32 %36, 0
  br i1 %.not164, label %.thread202.thread221, label %37

37:                                               ; preds = %32, %27, %23
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #24
  %.not165 = icmp eq ptr %40, null
  br i1 %.not165, label %.thread202.thread221, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %.0118.sroa.phi268, align 8, !tbaa !90
  %43 = add i32 %42, 88
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !127
  %45 = add i32 %42, 92
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %.0118.sroa.phi270, align 4, !tbaa !55
  %.not166 = icmp eq i32 %47, 0
  %. = select i1 %.not166, i32 60, i32 76
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %45, ptr %48, align 4, !tbaa !129
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %., ptr %49, align 4, !tbaa !127
  %50 = add nuw nsw i32 %., 8
  %51 = zext nneg i32 %50 to i64
  %52 = add nuw nsw i64 %51, %46
  %53 = load i32, ptr %.0118.sroa.phi, align 8, !tbaa !25
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ugt i64 %52, %54
  br i1 %55, label %.thread202.thread, label %56

56:                                               ; preds = %41
  %.not167 = icmp eq i32 %24, 0
  br i1 %.not167, label %90, label %57

57:                                               ; preds = %56
  %58 = add i32 %25, %24
  %59 = zext i32 %58 to i64
  %.not168 = icmp eq i64 %39, %59
  br i1 %.not168, label %61, label %60

60:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.321) #22
  br label %.thread202.thread

61:                                               ; preds = %57
  %62 = zext i32 %24 to i64
  %63 = icmp samesign ult i64 %52, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = trunc i64 %52 to i32
  %66 = sub i32 %24, %65
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %65, ptr %67, align 4, !tbaa !129
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 %66, ptr %68, align 4, !tbaa !127
  br label %72

69:                                               ; preds = %61
  %70 = icmp samesign ugt i64 %52, %62
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.322) #22
  br label %.thread202.thread

72:                                               ; preds = %69, %64
  %.0124 = phi i32 [ 3, %64 ], [ 2, %69 ]
  %or.cond225.not = icmp samesign ugt i64 %39, %62
  br i1 %or.cond225.not, label %73, label %.thread202.thread

73:                                               ; preds = %72
  %74 = sub nuw nsw i64 %39, %62
  %spec.select.i = call i64 @llvm.umin.i64(i64 %74, i64 8)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = call ptr %76(ptr noundef nonnull %7, i64 noundef %62, i64 noundef %spec.select.i, i32 noundef 0) #22
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %.thread202.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %77, i64 %spec.select.i, i1 false)
  %.not169 = icmp samesign ugt i64 %74, 7
  br i1 %.not169, label %78, label %.thread202.thread

78:                                               ; preds = %fmap_readn.exit
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.4..4..4. = load i16, ptr %.4..4..4..sroa_idx, align 4, !tbaa !33
  %.not170 = icmp eq i16 %.4..4..4., 512
  br i1 %.not170, label %80, label %79

79:                                               ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.323) #22
  br label %.thread202.thread

80:                                               ; preds = %78
  %.6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.6..6..6. = load i16, ptr %.6..6..6..sroa_idx, align 2, !tbaa !33
  %.not171 = icmp eq i16 %.6..6..6., 2
  br i1 %.not171, label %82, label %81

81:                                               ; preds = %80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.324) #22
  br label %.thread202.thread

82:                                               ; preds = %80
  %.0..0..0. = load i32, ptr %3, align 4, !tbaa !33
  %.not172 = icmp eq i32 %.0..0..0., %25
  br i1 %.not172, label %84, label %83

83:                                               ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.325) #22
  br label %84

84:                                               ; preds = %83, %82
  %85 = add nuw nsw i64 %62, 8
  %86 = add i32 %25, -8
  %87 = load ptr, ptr %13, align 8, !tbaa !61
  %88 = call i32 @asn1_check_mscat(ptr noundef %87, ptr noundef nonnull %7, i64 noundef %85, i32 noundef %86, ptr noundef nonnull %40, i32 noundef %.0124, ptr noundef nonnull %0) #22
  %89 = and i32 %88, -33
  %or.cond = icmp eq i32 %89, 1
  br i1 %or.cond, label %.thread202.thread, label %98

90:                                               ; preds = %56
  %91 = icmp ult i64 %52, %39
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = sub nuw i64 %39, %52
  %94 = trunc i64 %93 to i32
  %95 = trunc nuw i64 %52 to i32
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %95, ptr %96, align 4, !tbaa !129
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 %94, ptr %97, align 4, !tbaa !127
  br label %98

98:                                               ; preds = %84, %90, %92
  %.1125 = phi i32 [ %.0124, %84 ], [ 3, %92 ], [ 2, %90 ]
  %.1123 = phi i32 [ %88, %84 ], [ 26, %92 ], [ 26, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %wide.trip.count = zext nneg i32 %.1125 to i64
  br label %100

100:                                              ; preds = %98, %137
  %101 = phi i1 [ true, %98 ], [ false, %137 ]
  %indvars.iv232 = phi i64 [ 0, %98 ], [ 1, %137 ]
  %102 = getelementptr inbounds nuw [2 x %struct.supported_hashes], ptr @cli_check_auth_header.supported_hashes, i64 0, i64 %indvars.iv232
  %103 = load i32, ptr %102, align 16, !tbaa !130
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !132
  %106 = load ptr, ptr %13, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8, !tbaa !126
  %109 = call i32 @cli_hm_have_size(ptr noundef %108, i32 noundef %103, i32 noundef 2) #22
  %.not173 = icmp eq i32 %109, 0
  br i1 %.not173, label %137, label %110

110:                                              ; preds = %100
  %111 = call ptr @cl_hash_init(ptr noundef %105) #22
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread202.thread, label %.preheader

.preheader:                                       ; preds = %110, %127
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw %struct.cli_mapped_region, ptr %40, i64 %indvars.iv
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !127
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %.preheader
  %118 = load i32, ptr %113, align 4, !tbaa !129
  %119 = zext i32 %118 to i64
  %120 = zext i32 %115 to i64
  %121 = load ptr, ptr %99, align 8, !tbaa !32
  %122 = call ptr %121(ptr noundef %7, i64 noundef %119, i64 noundef %120, i32 noundef 0) #22
  %.not174 = icmp eq ptr %122, null
  br i1 %.not174, label %128, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %114, align 4, !tbaa !127
  %125 = zext i32 %124 to i64
  %126 = call i32 @cl_update_hash(ptr noundef nonnull %111, ptr noundef nonnull %122, i64 noundef %125) #22
  br label %127

127:                                              ; preds = %123, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.preheader

128:                                              ; preds = %117
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  %.not175 = icmp eq i32 %.1125, %129
  br i1 %.not175, label %.thread, label %.thread197

.thread:                                          ; preds = %127, %128
  %130 = call i32 @cl_finish_hash(ptr noundef nonnull %111, ptr noundef nonnull %4) #22
  %131 = load ptr, ptr %13, align 8, !tbaa !61
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 128
  %133 = load ptr, ptr %132, align 8, !tbaa !126
  %134 = call i32 @cli_hm_scan(ptr noundef nonnull %4, i32 noundef 2, ptr noundef null, ptr noundef %133, i32 noundef %103) #22
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.328, ptr noundef %105) #22
  br label %.thread202.thread

137:                                              ; preds = %100, %.thread
  br i1 %101, label %100, label %.thread202.thread

.thread197:                                       ; preds = %128
  call void @cl_hash_destroy(ptr noundef nonnull %111) #22
  br label %.thread202.thread

.thread202.thread:                                ; preds = %137, %110, %.thread197, %136, %73, %72, %41, %60, %fmap_readn.exit, %79, %81, %84, %71
  %.0122208216 = phi i32 [ 26, %73 ], [ 26, %72 ], [ 26, %41 ], [ 26, %60 ], [ 26, %fmap_readn.exit ], [ 26, %79 ], [ 26, %81 ], [ %88, %84 ], [ 26, %71 ], [ %.1123, %.thread197 ], [ 33, %136 ], [ 6, %137 ], [ 20, %110 ]
  call void @free(ptr noundef nonnull %40) #22
  br label %.thread202.thread221

.thread202.thread221:                             ; preds = %32, %37, %.thread202.thread
  %.0122208217 = phi i32 [ %.0122208216, %.thread202.thread ], [ 22, %32 ], [ 20, %37 ]
  %138 = icmp eq ptr %5, %.0118
  br i1 %138, label %.sink.split, label %139

.sink.split:                                      ; preds = %.thread202.thread221, %20
  %.0118.sink = phi ptr [ %5, %20 ], [ %.0118, %.thread202.thread221 ]
  %.0.ph = phi i32 [ 26, %20 ], [ %.0122208217, %.thread202.thread221 ]
  call void @cli_exe_info_destroy(ptr noundef nonnull %.0118.sink) #22
  br label %139

139:                                              ; preds = %.sink.split, %.thread202.thread221, %12, %2
  %.0 = phi i32 [ 6, %2 ], [ 6, %12 ], [ %.0122208217, %.thread202.thread221 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 %.0
}

declare i32 @cli_hm_have_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @asn1_check_mscat(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cl_hash_init(ptr noundef) local_unnamed_addr #3

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_hm_scan(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cl_hash_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @cli_genhash_pe(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.cli_exe_info, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %10, align 8, !tbaa !133
  %11 = icmp ne i32 %1, 0
  %12 = icmp ne i32 %2, 1
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %.thread

13:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.329) #22
  br label %125

14:                                               ; preds = %4
  %15 = icmp ugt i32 %1, 1
  br i1 %15, label %125, label %.thread

.thread:                                          ; preds = %9, %14
  call void @cli_exe_info_init(ptr noundef nonnull %5, i32 noundef 0) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = call i32 @cli_peheader(ptr noundef %17, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null)
  %.not76 = icmp eq i32 %18, 0
  br i1 %.not76, label %20, label %19

19:                                               ; preds = %.thread
  call void @cli_exe_info_destroy(ptr noundef nonnull %5) #22
  br label %125

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i16, ptr %22, align 8, !tbaa !24
  %24 = zext i16 %23 to i64
  call void @cli_qsort(ptr noundef %21, i64 noundef %24, i64 noundef 36, ptr noundef nonnull @sort_sects) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  switch i32 %2, label %35 [
    i32 1, label %25
    i32 2, label %29
  ]

25:                                               ; preds = %20
  store i32 1, ptr %7, align 4, !tbaa !10
  %26 = load i32, ptr @hashlen, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 1) #24
  store ptr %28, ptr %6, align 16, !tbaa !80
  br label %41

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %30, align 4, !tbaa !10
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hashlen, i64 4), align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !80
  br label %41

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %36, align 4, !tbaa !10
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hashlen, i64 8), align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 1) #24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %40, align 16, !tbaa !80
  br label %41

41:                                               ; preds = %35, %29, %25
  %.070 = phi i32 [ %37, %35 ], [ %31, %29 ], [ %26, %25 ]
  %.069 = phi ptr [ %39, %35 ], [ %33, %29 ], [ %28, %25 ]
  %.not77 = icmp eq ptr %.069, null
  br i1 %.not77, label %42, label %43

42:                                               ; preds = %41
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.330) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %5) #22
  br label %125

43:                                               ; preds = %41
  br i1 %.not, label %50, label %44

44:                                               ; preds = %43
  %45 = load i16, ptr %22, align 8, !tbaa !24
  %46 = zext i16 %45 to i64
  store i64 %46, ptr %3, align 8, !tbaa !136
  %47 = call ptr @cli_max_calloc(i64 noundef %46, i64 noundef 24) #22
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !133
  %.not78 = icmp eq ptr %47, null
  br i1 %.not78, label %49, label %50

49:                                               ; preds = %44
  call void @cli_exe_info_destroy(ptr noundef nonnull %5) #22
  call void @free(ptr noundef nonnull %.069) #22
  br label %125

50:                                               ; preds = %44, %43
  %51 = icmp eq i32 %1, 0
  br i1 %51, label %.preheader, label %113

.preheader:                                       ; preds = %50
  %52 = load i16, ptr %22, align 8, !tbaa !24
  %.not87 = icmp eq i16 %52, 0
  br i1 %.not87, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %75
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %75 ], [ 0, %.lr.ph ]
  %54 = load ptr, ptr %16, align 8, !tbaa !52
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %55, i64 %indvars.iv90
  %57 = call fastcc i32 @cli_hashsect(ptr noundef %54, ptr noundef %56, ptr noundef %6, ptr noundef %7, ptr noundef %7)
  %.not81.us = icmp eq i32 %57, 0
  br i1 %.not81.us, label %68, label %58

58:                                               ; preds = %.lr.ph.split.us
  %59 = load i8, ptr @cli_debug_flag, align 1, !tbaa !33
  %.not83.us = icmp eq i8 %59, 0
  br i1 %.not83.us, label %75, label %60

60:                                               ; preds = %58
  %61 = call ptr @cli_str2hex(ptr noundef nonnull %.069, i32 noundef %.070) #22
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %62, i64 %indvars.iv90, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %.not84.us = icmp eq ptr %61, null
  %65 = select i1 %.not84.us, ptr @.str.332, ptr %61
  %66 = trunc nuw nsw i64 %indvars.iv90 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.331, i32 noundef %66, i32 noundef %64, ptr noundef nonnull %65) #22
  br i1 %.not84.us, label %75, label %67

67:                                               ; preds = %60
  call void @free(ptr noundef nonnull %61) #22
  br label %75

68:                                               ; preds = %.lr.ph.split.us
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %69, i64 %indvars.iv90, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %.not82.us = icmp eq i32 %71, 0
  %72 = trunc nuw nsw i64 %indvars.iv90 to i32
  br i1 %.not82.us, label %74, label %73

73:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.333, i32 noundef %72) #22
  br label %75

74:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.334, i32 noundef %72) #22
  br label %75

75:                                               ; preds = %58, %60, %67, %74, %73
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %76 = load i16, ptr %22, align 8, !tbaa !24
  %77 = zext i16 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next91, %77
  br i1 %78, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ %indvars.iv.next, %109 ], [ 0, %.lr.ph ]
  %79 = load ptr, ptr %16, align 8, !tbaa !52
  %80 = load ptr, ptr %5, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %80, i64 %indvars.iv
  %82 = call fastcc i32 @cli_hashsect(ptr noundef %79, ptr noundef %81, ptr noundef %6, ptr noundef %7, ptr noundef %7)
  %.not81 = icmp eq i32 %82, 0
  br i1 %.not81, label %102, label %83

83:                                               ; preds = %.lr.ph.split
  %84 = load i8, ptr @cli_debug_flag, align 1, !tbaa !33
  %.not83 = icmp eq i8 %84, 0
  br i1 %.not83, label %93, label %85

85:                                               ; preds = %83
  %86 = call ptr @cli_str2hex(ptr noundef nonnull %.069, i32 noundef %.070) #22
  %87 = load ptr, ptr %5, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %87, i64 %indvars.iv, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %.not84 = icmp eq ptr %86, null
  %90 = select i1 %.not84, ptr @.str.332, ptr %86
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.331, i32 noundef %91, i32 noundef %89, ptr noundef nonnull %90) #22
  br i1 %.not84, label %93, label %92

92:                                               ; preds = %85
  call void @free(ptr noundef nonnull %86) #22
  br label %93

93:                                               ; preds = %85, %92, %83
  %94 = load ptr, ptr %53, align 8, !tbaa !133
  %95 = getelementptr inbounds nuw %struct.cli_section_hash, ptr %94, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(16) %.069, i64 16, i1 false)
  %96 = load ptr, ptr %5, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %96, i64 %indvars.iv, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %53, align 8, !tbaa !133
  %101 = getelementptr inbounds nuw %struct.cli_section_hash, ptr %100, i64 %indvars.iv, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !137
  br label %109

102:                                              ; preds = %.lr.ph.split
  %103 = load ptr, ptr %5, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %103, i64 %indvars.iv, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %.not82 = icmp eq i32 %105, 0
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not82, label %108, label %107

107:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.333, i32 noundef %106) #22
  br label %109

108:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.334, i32 noundef %106) #22
  br label %109

109:                                              ; preds = %93, %108, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i16, ptr %22, align 8, !tbaa !24
  %111 = zext i16 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph.split, label %.loopexit

113:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !tbaa !10
  %114 = call fastcc i32 @hash_imptbl(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %8, ptr noundef %7, ptr noundef %5)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load i8, ptr @cli_debug_flag, align 1, !tbaa !33
  %.not79 = icmp eq i8 %117, 0
  br i1 %.not79, label %124, label %118

118:                                              ; preds = %116
  %119 = call ptr @cli_str2hex(ptr noundef nonnull %.069, i32 noundef %.070) #22
  %.not80 = icmp eq ptr %119, null
  %120 = select i1 %.not80, ptr @.str.332, ptr %119
  %121 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.335, ptr noundef nonnull %120, i32 noundef %121) #22
  br i1 %.not80, label %124, label %122

122:                                              ; preds = %118
  call void @free(ptr noundef nonnull %119) #22
  br label %124

123:                                              ; preds = %113
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.336, i32 noundef %114) #22
  br label %124

124:                                              ; preds = %116, %122, %118, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %.loopexit

.loopexit:                                        ; preds = %109, %75, %.preheader, %124
  call void @free(ptr noundef %.069) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %5) #22
  br label %125

125:                                              ; preds = %14, %.loopexit, %49, %42, %19, %13
  %.0 = phi i32 [ 3, %13 ], [ 26, %19 ], [ 0, %.loopexit ], [ 20, %49 ], [ 20, %42 ], [ 3, %14 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #22
  ret i32 %.0
}

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sort_sects(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cli_hashsect(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp ugt i32 %7, 1073741824
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.362) #22
  br label %53

10:                                               ; preds = %5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %53, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = zext nneg i32 %7 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = tail call ptr %17(ptr noundef %0, i64 noundef %14, i64 noundef %15, i32 noundef 0) #22
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %19, label %20

19:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.363) #22
  br label %53

20:                                               ; preds = %11
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %22, label %24

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %29, label %24

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %2, align 8, !tbaa !80
  %28 = tail call ptr @cl_hash_data(ptr noundef nonnull @.str.342, ptr noundef nonnull %18, i64 noundef %26, ptr noundef %27, ptr noundef null) #22
  br label %29

29:                                               ; preds = %24, %22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %.not26 = icmp eq i32 %34, 0
  br i1 %.not26, label %41, label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = tail call ptr @cl_sha1(ptr noundef nonnull %18, i64 noundef %37, ptr noundef %39, ptr noundef null) #22
  br label %41

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %.not27 = icmp eq i32 %43, 0
  br i1 %.not27, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %.not28 = icmp eq i32 %46, 0
  br i1 %.not28, label %53, label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = tail call ptr @cl_sha256(ptr noundef nonnull %18, i64 noundef %49, ptr noundef %51, ptr noundef null) #22
  br label %53

53:                                               ; preds = %44, %47, %10, %19, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %19 ], [ 0, %10 ], [ 1, %47 ], [ 1, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @hash_imptbl(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #2 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 1, ptr %7, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %17 = load i32, ptr %16, align 4, !tbaa !99
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.364) #22
  br label %137

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i16, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = icmp ult i32 %13, %25
  br i1 %26, label %cli_rawaddr.exit, label %27

27:                                               ; preds = %20
  %28 = icmp eq i16 %23, 0
  br i1 %28, label %cli_rawaddr.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %27
  %29 = zext i16 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %29, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %30 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %21, i64 %indvars.iv.next.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %37, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = load i32, ptr %30, align 4, !tbaa !8
  %.not34.i = icmp ule i32 %34, %13
  %35 = sub nuw i32 %13, %34
  %36 = icmp ugt i32 %32, %35
  %or.cond.i = select i1 %.not34.i, i1 %36, i1 false
  br i1 %or.cond.i, label %cli_rawaddr.exit.thread127, label %37

37:                                               ; preds = %33, %.lr.ph.i
  %38 = icmp samesign ult i64 %indvars.iv.i, 2
  br i1 %38, label %cli_rawaddr.exit.thread, label %.lr.ph.i

cli_rawaddr.exit.thread127:                       ; preds = %33
  %39 = and i64 %indvars.iv.next.i, 4294967295
  %40 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %21, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = sub i32 %13, %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = add i32 %42, %44
  br label %47

cli_rawaddr.exit:                                 ; preds = %20
  %46 = zext i32 %13 to i64
  %.not36.i.not = icmp ugt i64 %11, %46
  br i1 %.not36.i.not, label %47, label %cli_rawaddr.exit.thread

47:                                               ; preds = %cli_rawaddr.exit.thread127, %cli_rawaddr.exit
  %.0.i131 = phi i32 [ %45, %cli_rawaddr.exit.thread127 ], [ %13, %cli_rawaddr.exit ]
  %48 = add i32 %.0.i131, %17
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %11, %49
  br i1 %50, label %cli_rawaddr.exit.thread, label %51

cli_rawaddr.exit.thread:                          ; preds = %37, %27, %47, %cli_rawaddr.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.365) #22
  br label %137

51:                                               ; preds = %47
  %52 = zext i32 %.0.i131 to i64
  %53 = zext i32 %17 to i64
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = tail call ptr %55(ptr noundef %9, i64 noundef range(i64 0, 4294967296) %52, i64 noundef range(i64 0, 4294967296) %53, i32 noundef 1) #22
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.366) #22
  br label %137

59:                                               ; preds = %51
  %60 = load i32, ptr %16, align 4, !tbaa !99
  %61 = zext i32 %60 to i64
  %62 = load i32, ptr %3, align 4, !tbaa !10
  %.not99 = icmp eq i32 %62, 0
  br i1 %.not99, label %66, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.342) #22
  store ptr %64, ptr %6, align 16, !tbaa !124
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %.not100 = icmp eq i32 %68, 0
  br i1 %.not100, label %73, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.326) #22
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !124
  %72 = icmp eq ptr %70, null
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %69, %66
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %.not101 = icmp eq i32 %75, 0
  br i1 %.not101, label %.preheader, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.327) #22
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %77, ptr %78, align 16, !tbaa !124
  %79 = icmp eq ptr %77, null
  br i1 %79, label %.thread, label %.preheader

.preheader:                                       ; preds = %76, %73
  br label %80

80:                                               ; preds = %.preheader, %126
  %.088 = phi i64 [ %87, %126 ], [ %61, %.preheader ]
  %.085 = phi ptr [ %89, %126 ], [ %56, %.preheader ]
  %.080 = phi i32 [ %88, %126 ], [ 0, %.preheader ]
  %81 = icmp ugt i64 %.088, 20
  %82 = icmp samesign ult i32 %.080, 1024
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %.thread145.preheader

.thread145.preheader:                             ; preds = %84, %80
  br label %.thread145

84:                                               ; preds = %80
  %.sroa.0.0.copyload = load i32, ptr %.085, align 4
  %.sroa.5122.0..085.sroa_idx = getelementptr inbounds nuw i8, ptr %.085, i64 12
  %.sroa.5122.0.copyload = load i32, ptr %.sroa.5122.0..085.sroa_idx, align 4
  %.sroa.6.0..085.sroa_idx = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..085.sroa_idx, align 4
  %85 = icmp eq i32 %.sroa.5122.0.copyload, 0
  br i1 %85, label %.thread145.preheader, label %86

86:                                               ; preds = %84
  %87 = add nsw i64 %.088, -20
  %88 = add nuw nsw i32 %.080, 1
  %89 = getelementptr inbounds nuw i8, ptr %.085, i64 20
  %90 = load ptr, ptr %4, align 8, !tbaa !23
  %91 = load i16, ptr %22, align 8, !tbaa !24
  %92 = load i32, ptr %24, align 8, !tbaa !25
  %93 = icmp ult i32 %.sroa.5122.0.copyload, %92
  br i1 %93, label %cli_rawaddr.exit118, label %94

94:                                               ; preds = %86
  %95 = icmp eq i16 %91, 0
  br i1 %95, label %.thread.sink.split, label %.lr.ph.preheader.i106

.lr.ph.preheader.i106:                            ; preds = %94
  %96 = zext i16 %91 to i64
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %104, %.lr.ph.preheader.i106
  %indvars.iv.i108 = phi i64 [ %96, %.lr.ph.preheader.i106 ], [ %indvars.iv.next.i109, %104 ]
  %indvars.iv.next.i109 = add nsw i64 %indvars.iv.i108, -1
  %97 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %90, i64 %indvars.iv.next.i109
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %.not.i110 = icmp eq i32 %99, 0
  br i1 %.not.i110, label %104, label %100

100:                                              ; preds = %.lr.ph.i107
  %101 = load i32, ptr %97, align 4, !tbaa !8
  %.not34.i111 = icmp ule i32 %101, %.sroa.5122.0.copyload
  %102 = sub nuw i32 %.sroa.5122.0.copyload, %101
  %103 = icmp ugt i32 %99, %102
  %or.cond.i112 = select i1 %.not34.i111, i1 %103, i1 false
  br i1 %or.cond.i112, label %cli_rawaddr.exit118.thread135, label %104

104:                                              ; preds = %100, %.lr.ph.i107
  %105 = icmp samesign ult i64 %indvars.iv.i108, 2
  br i1 %105, label %.thread.sink.split, label %.lr.ph.i107

cli_rawaddr.exit118.thread135:                    ; preds = %100
  %106 = and i64 %indvars.iv.next.i109, 4294967295
  %107 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %90, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = sub i32 %.sroa.5122.0.copyload, %108
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = add i32 %109, %111
  br label %114

cli_rawaddr.exit118:                              ; preds = %86
  %113 = zext i32 %.sroa.5122.0.copyload to i64
  %.not36.i115.not = icmp ugt i64 %11, %113
  br i1 %.not36.i115.not, label %114, label %.thread.sink.split

114:                                              ; preds = %cli_rawaddr.exit118.thread135, %cli_rawaddr.exit118
  %.0.i114139 = phi i32 [ %112, %cli_rawaddr.exit118.thread135 ], [ %.sroa.5122.0.copyload, %cli_rawaddr.exit118 ]
  %115 = zext i32 %.0.i114139 to i64
  %116 = icmp ult i64 %11, %115
  br i1 %116, label %.thread.sink.split, label %117

117:                                              ; preds = %114
  %118 = sub nuw i64 %11, %115
  %119 = tail call i64 @llvm.umin.i64(i64 %118, i64 256)
  %120 = load ptr, ptr %54, align 8, !tbaa !32
  %121 = tail call ptr %120(ptr noundef %9, i64 noundef %115, i64 noundef %119, i32 noundef 0) #22
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread.sink.split, label %123

123:                                              ; preds = %117
  %124 = tail call noalias ptr @strndup(ptr noundef nonnull %121, i64 noundef %119) #22
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.thread.sink.split, label %126

126:                                              ; preds = %123
  %127 = call fastcc i32 @hash_impfns(ptr noundef %0, ptr noundef %6, ptr noundef %2, i32 %.sroa.0.0.copyload, i32 %.sroa.6.0.copyload, ptr noundef %124, ptr noundef %4, ptr noundef %7)
  tail call void @free(ptr noundef nonnull %124) #22
  %.not103 = icmp eq i32 %127, 0
  br i1 %.not103, label %80, label %.thread

.thread145:                                       ; preds = %.thread145.preheader, %.thread145
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread145 ], [ 0, %.thread145.preheader ]
  %128 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8, !tbaa !124
  %130 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %131 = load ptr, ptr %130, align 8, !tbaa !80
  %132 = tail call i32 @cl_finish_hash(ptr noundef %129, ptr noundef %131) #22
  store ptr null, ptr %128, align 8, !tbaa !124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread, label %.thread145

.thread.sink.split:                               ; preds = %123, %117, %cli_rawaddr.exit118, %114, %94, %104
  %.str.370.sink = phi ptr [ @.str.367, %104 ], [ @.str.367, %94 ], [ @.str.367, %114 ], [ @.str.367, %cli_rawaddr.exit118 ], [ @.str.368, %117 ], [ @.str.370, %123 ]
  %.083.ph.ph = phi i32 [ 26, %104 ], [ 26, %94 ], [ 26, %114 ], [ 26, %cli_rawaddr.exit118 ], [ 12, %117 ], [ 20, %123 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.370.sink) #22
  br label %.thread

.thread:                                          ; preds = %126, %.thread145, %.thread.sink.split, %63, %69, %76
  %.083.ph = phi i32 [ 20, %76 ], [ 20, %69 ], [ 20, %63 ], [ %.083.ph.ph, %.thread.sink.split ], [ 0, %.thread145 ], [ %127, %126 ]
  %133 = load i32, ptr %16, align 4, !tbaa !99
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %136 = load ptr, ptr %135, align 8, !tbaa !108
  tail call void %136(ptr noundef %9, i64 noundef %52, i64 noundef range(i64 0, 4294967296) %134) #22
  br label %137

137:                                              ; preds = %19, %cli_rawaddr.exit.thread, %58, %.thread
  %.083157 = phi i32 [ %.083.ph, %.thread ], [ 22, %19 ], [ 22, %cli_rawaddr.exit.thread ], [ 12, %58 ]
  br label %138

138:                                              ; preds = %137, %142
  %indvars.iv171 = phi i64 [ 0, %137 ], [ %indvars.iv.next172, %142 ]
  %139 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv171
  %140 = load ptr, ptr %139, align 8, !tbaa !124
  %.not104 = icmp eq ptr %140, null
  br i1 %.not104, label %142, label %141

141:                                              ; preds = %138
  tail call void @cl_hash_destroy(ptr noundef nonnull %140) #22
  br label %142

142:                                              ; preds = %138, %141
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 3
  br i1 %exitcond174.not, label %143, label %138

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  ret i32 %.083157
}

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @json_object_new_object() local_unnamed_addr #3

declare i32 @json_object_object_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_hm_have_wild(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_append_virus(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_hm_scan_wild(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_hm_have_any(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cli_detect_swizz_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

declare ptr @json_object_new_array() local_unnamed_addr #3

declare ptr @json_object_new_string(ptr noundef) local_unnamed_addr #3

declare i32 @json_object_array_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @json_object_new_int(i32 noundef) local_unnamed_addr #3

declare ptr @json_object_new_boolean(i32 noundef) local_unnamed_addr #3

declare ptr @cl_sha1(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cl_sha256(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @hash_impfns(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 %.0.val, i32 %.16.val, ptr noundef nonnull %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #4 {
  %.sroa.01 = alloca i32, align 4
  %.sroa.0 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %.not = icmp eq i32 %.0.val, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre151 = load i16, ptr %.phi.trans.insert, align 8, !tbaa !24
  %.phi.trans.insert152 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre153 = load i32, ptr %.phi.trans.insert152, align 8, !tbaa !25
  br i1 %.not, label %cli_rawaddr.exit.thread, label %11

11:                                               ; preds = %6
  %12 = icmp ult i32 %.0.val, %.pre153
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = zext i32 %.0.val to i64
  %.not36.i = icmp ule i64 %10, %14
  %.44.i = select i1 %.not36.i, i32 0, i32 %.0.val
  br label %cli_rawaddr.exit

15:                                               ; preds = %11
  %16 = icmp eq i16 %.pre151, 0
  br i1 %16, label %cli_rawaddr.exit.thread.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %17 = zext i16 %.pre151 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %17, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %18 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.pre, i64 %indvars.iv.next.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %.not34.i = icmp ule i32 %22, %.0.val
  %23 = sub nuw i32 %.0.val, %22
  %24 = icmp ugt i32 %20, %23
  %or.cond.i = select i1 %.not34.i, i1 %24, i1 false
  br i1 %or.cond.i, label %27, label %25

25:                                               ; preds = %21, %.lr.ph.i
  %26 = icmp samesign ult i64 %indvars.iv.i, 2
  br i1 %26, label %cli_rawaddr.exit.thread, label %.lr.ph.i

27:                                               ; preds = %21
  %28 = and i64 %indvars.iv.next.i, 4294967295
  %29 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.pre, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = sub i32 %.0.val, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = add i32 %31, %33
  br label %cli_rawaddr.exit

cli_rawaddr.exit:                                 ; preds = %27, %13
  %.04 = phi i1 [ false, %27 ], [ %.not36.i, %13 ]
  %.0201 = phi i32 [ %34, %27 ], [ %.44.i, %13 ]
  %35 = icmp eq i32 %.0201, 0
  %or.cond = select i1 %.04, i1 true, i1 %35
  br i1 %or.cond, label %cli_rawaddr.exit.thread, label %cli_rawaddr.exit295.thread

cli_rawaddr.exit.thread:                          ; preds = %25, %6, %cli_rawaddr.exit
  %36 = icmp ult i32 %.16.val, %.pre153
  br i1 %36, label %cli_rawaddr.exit295, label %39

cli_rawaddr.exit.thread.thread:                   ; preds = %15
  %37 = icmp ult i32 %.16.val, %.pre153
  %38 = zext i32 %.16.val to i64
  %.not36.i292.not = icmp ugt i64 %10, %38
  %or.cond164 = select i1 %37, i1 %.not36.i292.not, i1 false
  br i1 %or.cond164, label %cli_rawaddr.exit295.thread, label %cli_rawaddr.exit295.thread14

39:                                               ; preds = %cli_rawaddr.exit.thread
  %40 = icmp eq i16 %.pre151, 0
  br i1 %40, label %cli_rawaddr.exit295.thread14, label %.lr.ph.preheader.i283

.lr.ph.preheader.i283:                            ; preds = %39
  %41 = zext i16 %.pre151 to i64
  br label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %49, %.lr.ph.preheader.i283
  %indvars.iv.i285 = phi i64 [ %41, %.lr.ph.preheader.i283 ], [ %indvars.iv.next.i286, %49 ]
  %indvars.iv.next.i286 = add nsw i64 %indvars.iv.i285, -1
  %42 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.pre, i64 %indvars.iv.next.i286
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %.not.i287 = icmp eq i32 %44, 0
  br i1 %.not.i287, label %49, label %45

45:                                               ; preds = %.lr.ph.i284
  %46 = load i32, ptr %42, align 4, !tbaa !8
  %.not34.i288 = icmp ule i32 %46, %.16.val
  %47 = sub nuw i32 %.16.val, %46
  %48 = icmp ugt i32 %44, %47
  %or.cond.i289 = select i1 %.not34.i288, i1 %48, i1 false
  br i1 %or.cond.i289, label %51, label %49

49:                                               ; preds = %45, %.lr.ph.i284
  %50 = icmp samesign ult i64 %indvars.iv.i285, 2
  br i1 %50, label %cli_rawaddr.exit295.thread14, label %.lr.ph.i284

51:                                               ; preds = %45
  %52 = and i64 %indvars.iv.next.i286, 4294967295
  %53 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.pre, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = sub i32 %.16.val, %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = add i32 %55, %57
  br label %cli_rawaddr.exit295.thread

cli_rawaddr.exit295:                              ; preds = %cli_rawaddr.exit.thread
  %.old = zext i32 %.16.val to i64
  %.not36.i292.not.old = icmp ugt i64 %10, %.old
  br i1 %.not36.i292.not.old, label %cli_rawaddr.exit295.thread, label %cli_rawaddr.exit295.thread14

cli_rawaddr.exit295.thread14:                     ; preds = %49, %cli_rawaddr.exit.thread.thread, %39, %cli_rawaddr.exit295
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.371) #22
  br label %338

cli_rawaddr.exit295.thread:                       ; preds = %cli_rawaddr.exit.thread.thread, %51, %cli_rawaddr.exit, %cli_rawaddr.exit295
  %.120212 = phi i32 [ %.16.val, %cli_rawaddr.exit295 ], [ %58, %51 ], [ %.0201, %cli_rawaddr.exit ], [ %.16.val, %cli_rawaddr.exit.thread.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %.not255 = icmp eq ptr %60, null
  br i1 %.not255, label %64, label %61

61:                                               ; preds = %cli_rawaddr.exit295.thread
  %62 = tail call ptr @cli_jsonarray(ptr noundef nonnull %60, ptr noundef nonnull @.str.372) #22
  %.not256 = icmp eq ptr %62, null
  br i1 %.not256, label %63, label %64

63:                                               ; preds = %61
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.373) #22
  br label %338

64:                                               ; preds = %61, %cli_rawaddr.exit295.thread
  %.0222 = phi ptr [ %62, %61 ], [ null, %cli_rawaddr.exit295.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %66 = load i32, ptr %65, align 4, !tbaa !55
  %.not257 = icmp eq i32 %66, 0
  %67 = zext i32 %.120212 to i64
  br i1 %.not257, label %68, label %203

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.01)
  %69 = load i64, ptr %9, align 8, !tbaa !26
  %or.cond81123.not = icmp ugt i64 %69, %67
  br i1 %or.cond81123.not, label %.lr.ph127, label %.critedge.thread

.lr.ph127:                                        ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = ptrtoint ptr %3 to i64
  %.not264 = icmp eq ptr %.0222, null
  br label %74

74:                                               ; preds = %.lr.ph127, %.thread
  %75 = phi i64 [ %69, %.lr.ph127 ], [ %202, %.thread ]
  %76 = phi i64 [ %67, %.lr.ph127 ], [ %201, %.thread ]
  %.2203125 = phi i32 [ %.120212, %.lr.ph127 ], [ %83, %.thread ]
  %.0205124 = phi i64 [ 0, %.lr.ph127 ], [ %.4209, %.thread ]
  %77 = sub nuw i64 %75, %76
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %77, i64 4)
  %78 = load ptr, ptr %70, align 8, !tbaa !32
  %79 = tail call ptr %78(ptr noundef nonnull %8, i64 noundef %76, i64 noundef %spec.select.i, i32 noundef 0) #22
  %.not.i298 = icmp eq ptr %79, null
  br i1 %.not.i298, label %.critedge.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.01, ptr nonnull align 1 %79, i64 %spec.select.i, i1 false)
  %80 = icmp ult i64 %77, 4
  %.sroa.01.0..sroa.01.0..sroa.01.0..sroa.01.0. = load i32, ptr %.sroa.01, align 4
  %81 = icmp eq i32 %.sroa.01.0..sroa.01.0..sroa.01.0..sroa.01.0., 0
  %or.cond9.not = select i1 %80, i1 true, i1 %81
  br i1 %or.cond9.not, label %.critedge.thread, label %82

82:                                               ; preds = %fmap_readn.exit
  %83 = add i32 %.2203125, 4
  %.not258 = icmp sgt i32 %.sroa.01.0..sroa.01.0..sroa.01.0..sroa.01.0., -1
  br i1 %.not258, label %84, label %120

84:                                               ; preds = %82
  %85 = load ptr, ptr %4, align 8, !tbaa !23
  %86 = load i16, ptr %71, align 8, !tbaa !24
  %87 = load i32, ptr %72, align 8, !tbaa !25
  %88 = icmp ult i32 %.sroa.01.0..sroa.01.0..sroa.01.0..sroa.01.0., %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = zext nneg i32 %.sroa.01.0..sroa.01.0..sroa.01.0..sroa.01.0. to i64
  %.not36.i308.not = icmp ugt i64 %10, %90
  %.44.i310 = select i1 %.not36.i308.not, i32 %.sroa.01.0..sroa.01.0..sroa.01.0..sroa.01.0., i32 0
  br label %cli_rawaddr.exit311

91:                                               ; preds = %84
  %92 = icmp eq i16 %86, 0
  br i1 %92, label %cli_rawaddr.exit311, label %.lr.ph.preheader.i299

.lr.ph.preheader.i299:                            ; preds = %91
  %93 = zext i16 %86 to i64
  br label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %101, %.lr.ph.preheader.i299
  %indvars.iv.i301 = phi i64 [ %93, %.lr.ph.preheader.i299 ], [ %indvars.iv.next.i302, %101 ]
  %indvars.iv.next.i302 = add nsw i64 %indvars.iv.i301, -1
  %94 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %85, i64 %indvars.iv.next.i302
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %.not.i303 = icmp eq i32 %96, 0
  br i1 %.not.i303, label %101, label %97

97:                                               ; preds = %.lr.ph.i300
  %98 = load i32, ptr %94, align 4, !tbaa !8
  %.not34.i304 = icmp ule i32 %98, %.sroa.01.0..sroa.01.0..sroa.01.0..sroa.01.0.
  %99 = sub nuw i32 %.sroa.01.0..sroa.01.0..sroa.01.0..sroa.01.0., %98
  %100 = icmp ugt i32 %96, %99
  %or.cond.i305 = select i1 %.not34.i304, i1 %100, i1 false
  br i1 %or.cond.i305, label %103, label %101

101:                                              ; preds = %97, %.lr.ph.i300
  %102 = icmp samesign ult i64 %indvars.iv.i301, 2
  br i1 %102, label %cli_rawaddr.exit311, label %.lr.ph.i300

103:                                              ; preds = %97
  %104 = and i64 %indvars.iv.next.i302, 4294967295
  %105 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %85, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = sub i32 %.sroa.01.0..sroa.01.0..sroa.01.0..sroa.01.0., %106
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = add i32 %107, %109
  br label %cli_rawaddr.exit311

cli_rawaddr.exit311:                              ; preds = %101, %103, %91, %89
  %.0.i307 = phi i32 [ %110, %103 ], [ %.44.i310, %89 ], [ 0, %91 ], [ 0, %101 ]
  %111 = zext i32 %.0.i307 to i64
  %112 = add nuw nsw i64 %111, 2
  %113 = sub i64 %10, %111
  %114 = tail call i64 @llvm.umin.i64(i64 %113, i64 256)
  %115 = load ptr, ptr %70, align 8, !tbaa !32
  %116 = tail call ptr %115(ptr noundef nonnull %8, i64 noundef %112, i64 noundef %114, i32 noundef 0) #22
  %.not260 = icmp eq ptr %116, null
  br i1 %.not260, label %.thread, label %117

117:                                              ; preds = %cli_rawaddr.exit311
  %118 = tail call noalias ptr @strndup(ptr noundef nonnull %116, i64 noundef %114) #22
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread27, label %124

120:                                              ; preds = %82
  %121 = trunc i32 %.sroa.01.0..sroa.01.0..sroa.01.0..sroa.01.0. to i16
  %122 = tail call fastcc ptr @pe_ordinal(ptr noundef %3, i16 noundef zeroext %121)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread27.thread, label %124

.thread27.thread:                                 ; preds = %120
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.374) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.01)
  br label %338

124:                                              ; preds = %120, %117
  %.0233 = phi ptr [ %122, %120 ], [ %118, %117 ]
  %125 = icmp eq i64 %.0205124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %124
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 46)
  %.not262 = icmp eq ptr %strchr, null
  br i1 %.not262, label %139, label %127

127:                                              ; preds = %126
  %128 = tail call i32 @strncasecmp(ptr noundef nonnull %strchr, ptr noundef nonnull @.str.376, i64 noundef 4) #25
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = tail call i32 @strncasecmp(ptr noundef nonnull %strchr, ptr noundef nonnull @.str.377, i64 noundef 4) #25
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = tail call i32 @strncasecmp(ptr noundef nonnull %strchr, ptr noundef nonnull @.str.378, i64 noundef 4) #25
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133, %130, %127
  %137 = ptrtoint ptr %strchr to i64
  %138 = sub i64 %137, %73
  br label %141

139:                                              ; preds = %133, %126
  %140 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  br label %141

141:                                              ; preds = %136, %139, %124
  %.2207 = phi i64 [ %.0205124, %124 ], [ %138, %136 ], [ %140, %139 ]
  %142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0233) #25
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %141, %152
  %.031.i = phi ptr [ %153, %152 ], [ %.0233, %141 ]
  %.01830.i = phi i32 [ %154, %152 ], [ 0, %141 ]
  %145 = load i8, ptr %.031.i, align 1, !tbaa !33
  %.not.i313 = icmp eq i8 %145, 0
  br i1 %.not.i313, label %.loopexit, label %146

146:                                              ; preds = %.preheader.i
  %147 = add i8 %145, -48
  %or.cond25.i = icmp ult i8 %147, 10
  %148 = and i8 %145, -33
  %149 = add i8 %148, -65
  %150 = icmp ult i8 %149, 26
  %or.cond29.i = or i1 %or.cond25.i, %150
  br i1 %or.cond29.i, label %152, label %151

151:                                              ; preds = %146
  switch i8 %145, label %.thread33 [
    i8 95, label %152
    i8 46, label %152
  ]

152:                                              ; preds = %151, %151, %146
  %153 = getelementptr inbounds nuw i8, ptr %.031.i, i64 1
  %154 = add nuw i32 %.01830.i, 1
  %exitcond.not.i = icmp eq i32 %154, %143
  br i1 %exitcond.not.i, label %.loopexit, label %.preheader.i

.loopexit:                                        ; preds = %.preheader.i, %152, %141
  %155 = add i64 %.2207, 3
  %156 = add i64 %155, %142
  %157 = tail call ptr @cli_max_calloc(i64 noundef %156, i64 noundef 1) #22
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.thread33, label %159

159:                                              ; preds = %.loopexit
  %160 = load i32, ptr %5, align 4, !tbaa !10
  %.not263 = icmp eq i32 %160, 0
  br i1 %.not263, label %161, label %162

161:                                              ; preds = %159
  store i8 44, ptr %157, align 1, !tbaa !33
  br label %162

162:                                              ; preds = %161, %159
  %.0236 = phi i64 [ 0, %159 ], [ 1, %161 ]
  %.not131 = icmp eq i64 %.2207, 0
  br i1 %.not131, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %162
  %163 = tail call ptr @__ctype_tolower_loc() #26
  br label %164

164:                                              ; preds = %.lr.ph113, %164
  %.0234111 = phi i64 [ 0, %.lr.ph113 ], [ %173, %164 ]
  %.1237110 = phi i64 [ %.0236, %.lr.ph113 ], [ %174, %164 ]
  %165 = load ptr, ptr %163, align 8, !tbaa !139
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 %.0234111
  %167 = load i8, ptr %166, align 1, !tbaa !33
  %168 = sext i8 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = trunc i32 %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 %.1237110
  store i8 %171, ptr %172, align 1, !tbaa !33
  %173 = add nuw i64 %.0234111, 1
  %174 = add i64 %.1237110, 1
  %exitcond145.not = icmp eq i64 %173, %.2207
  br i1 %exitcond145.not, label %._crit_edge114, label %164

._crit_edge114:                                   ; preds = %164, %162
  %.1237.lcssa = phi i64 [ %.0236, %162 ], [ %174, %164 ]
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 %.1237.lcssa
  store i8 46, ptr %175, align 1, !tbaa !33
  %.not132 = icmp eq i64 %142, 0
  br i1 %.not132, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %._crit_edge114
  %176 = tail call ptr @__ctype_tolower_loc() #26
  br label %177

177:                                              ; preds = %.lr.ph119, %177
  %.1235117 = phi i64 [ 0, %.lr.ph119 ], [ %186, %177 ]
  %.2238.in116 = phi i64 [ %.1237.lcssa, %.lr.ph119 ], [ %.2238, %177 ]
  %.2238 = add i64 %.2238.in116, 1
  %178 = load ptr, ptr %176, align 8, !tbaa !139
  %179 = getelementptr inbounds nuw i8, ptr %.0233, i64 %.1235117
  %180 = load i8, ptr %179, align 1, !tbaa !33
  %181 = sext i8 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %157, i64 %.2238
  store i8 %184, ptr %185, align 1, !tbaa !33
  %186 = add nuw i64 %.1235117, 1
  %exitcond146.not = icmp eq i64 %186, %142
  br i1 %exitcond146.not, label %._crit_edge120, label %177

._crit_edge120:                                   ; preds = %177, %._crit_edge114
  br i1 %.not264, label %.preheader, label %187

187:                                              ; preds = %._crit_edge120
  %188 = load i32, ptr %5, align 4, !tbaa !10
  %.not265 = icmp eq i32 %188, 0
  %.idx = zext i1 %.not265 to i64
  %189 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx
  %190 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0222, ptr noundef null, ptr noundef nonnull %189) #22
  br label %.preheader

.preheader:                                       ; preds = %187, %._crit_edge120
  br label %191

191:                                              ; preds = %.preheader, %191
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %191 ], [ 0, %.preheader ]
  %192 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv147
  %193 = load ptr, ptr %192, align 8, !tbaa !124
  %194 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #25
  %195 = tail call i32 @cl_update_hash(ptr noundef %193, ptr noundef nonnull %157, i64 noundef %194) #22
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 3
  br i1 %exitcond150.not, label %196, label %191

196:                                              ; preds = %191
  %197 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #25
  %198 = load i32, ptr %2, align 4, !tbaa !10
  %199 = trunc i64 %197 to i32
  %200 = add i32 %198, %199
  store i32 %200, ptr %2, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  tail call void @free(ptr noundef nonnull %157) #22
  br label %.thread

.thread27:                                        ; preds = %117
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.374) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.01)
  br label %338

.thread33:                                        ; preds = %.loopexit, %151
  %.str.379.sink = phi ptr [ @.str.379, %151 ], [ @.str.380, %.loopexit ]
  %.3215.ph = phi i32 [ 26, %151 ], [ 20, %.loopexit ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.379.sink) #22
  tail call void @free(ptr noundef nonnull %.0233) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.01)
  br label %338

.thread:                                          ; preds = %cli_rawaddr.exit311, %196
  %.023324 = phi ptr [ %.0233, %196 ], [ null, %cli_rawaddr.exit311 ]
  %.4209 = phi i64 [ %.2207, %196 ], [ %.0205124, %cli_rawaddr.exit311 ]
  tail call void @free(ptr noundef %.023324) #22
  %201 = zext i32 %83 to i64
  %202 = load i64, ptr %9, align 8, !tbaa !26
  %or.cond81.not = icmp ugt i64 %202, %201
  br i1 %or.cond81.not, label %74, label %.critedge.thread

.critedge.thread:                                 ; preds = %fmap_readn.exit, %.thread, %74, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.01)
  br label %338

203:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  %204 = load i64, ptr %9, align 8, !tbaa !26
  %or.cond82104.not = icmp ugt i64 %204, %67
  br i1 %or.cond82104.not, label %.lr.ph108, label %.critedge6.thread

.lr.ph108:                                        ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %208 = ptrtoint ptr %3 to i64
  %.not276 = icmp eq ptr %.0222, null
  br label %209

209:                                              ; preds = %.lr.ph108, %.thread54
  %210 = phi i64 [ %204, %.lr.ph108 ], [ %337, %.thread54 ]
  %211 = phi i64 [ %67, %.lr.ph108 ], [ %336, %.thread54 ]
  %.3204106 = phi i32 [ %.120212, %.lr.ph108 ], [ %218, %.thread54 ]
  %.5210105 = phi i64 [ 0, %.lr.ph108 ], [ %.9, %.thread54 ]
  %212 = sub nuw i64 %210, %211
  %spec.select.i316 = tail call i64 @llvm.umin.i64(i64 %212, i64 8)
  %213 = load ptr, ptr %205, align 8, !tbaa !32
  %214 = tail call ptr %213(ptr noundef nonnull %8, i64 noundef %211, i64 noundef %spec.select.i316, i32 noundef 0) #22
  %.not.i317 = icmp eq ptr %214, null
  br i1 %.not.i317, label %.critedge6.thread, label %fmap_readn.exit318

fmap_readn.exit318:                               ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0, ptr nonnull align 1 %214, i64 %spec.select.i316, i1 false)
  %215 = icmp ult i64 %212, 8
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load i64, ptr %.sroa.0, align 8
  %216 = icmp eq i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., 0
  %or.cond12.not = select i1 %215, i1 true, i1 %216
  br i1 %or.cond12.not, label %.critedge6.thread, label %217

217:                                              ; preds = %fmap_readn.exit318
  %218 = add i32 %.3204106, 8
  %.not269 = icmp sgt i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., -1
  br i1 %.not269, label %219, label %255

219:                                              ; preds = %217
  %220 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. to i32
  %221 = load ptr, ptr %4, align 8, !tbaa !23
  %222 = load i16, ptr %206, align 8, !tbaa !24
  %223 = load i32, ptr %207, align 8, !tbaa !25
  %224 = icmp ugt i32 %223, %220
  br i1 %224, label %cli_rawaddr.exit331, label %225

225:                                              ; preds = %219
  %226 = icmp eq i16 %222, 0
  br i1 %226, label %.thread54, label %.lr.ph.preheader.i319

.lr.ph.preheader.i319:                            ; preds = %225
  %227 = zext i16 %222 to i64
  br label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %235, %.lr.ph.preheader.i319
  %indvars.iv.i321 = phi i64 [ %227, %.lr.ph.preheader.i319 ], [ %indvars.iv.next.i322, %235 ]
  %indvars.iv.next.i322 = add nsw i64 %indvars.iv.i321, -1
  %228 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %221, i64 %indvars.iv.next.i322
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %230 = load i32, ptr %229, align 4, !tbaa !3
  %.not.i323 = icmp eq i32 %230, 0
  br i1 %.not.i323, label %235, label %231

231:                                              ; preds = %.lr.ph.i320
  %232 = load i32, ptr %228, align 4, !tbaa !8
  %.not34.i324 = icmp ule i32 %232, %220
  %233 = sub nuw i32 %220, %232
  %234 = icmp ugt i32 %230, %233
  %or.cond.i325 = select i1 %.not34.i324, i1 %234, i1 false
  br i1 %or.cond.i325, label %cli_rawaddr.exit331.thread48, label %235

235:                                              ; preds = %231, %.lr.ph.i320
  %236 = icmp samesign ult i64 %indvars.iv.i321, 2
  br i1 %236, label %.thread54, label %.lr.ph.i320

cli_rawaddr.exit331.thread48:                     ; preds = %231
  %237 = and i64 %indvars.iv.next.i322, 4294967295
  %238 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %221, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !8
  %240 = sub i32 %220, %239
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !9
  %243 = add i32 %240, %242
  br label %245

cli_rawaddr.exit331:                              ; preds = %219
  %244 = and i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., 4294967295
  %.not36.i328.not = icmp ugt i64 %10, %244
  br i1 %.not36.i328.not, label %245, label %.thread54

245:                                              ; preds = %cli_rawaddr.exit331.thread48, %cli_rawaddr.exit331
  %.0.i32752 = phi i32 [ %243, %cli_rawaddr.exit331.thread48 ], [ %220, %cli_rawaddr.exit331 ]
  %246 = zext i32 %.0.i32752 to i64
  %247 = add nuw nsw i64 %246, 2
  %248 = sub i64 %10, %246
  %249 = tail call i64 @llvm.umin.i64(i64 %248, i64 256)
  %250 = load ptr, ptr %205, align 8, !tbaa !32
  %251 = tail call ptr %250(ptr noundef nonnull %8, i64 noundef %247, i64 noundef %249, i32 noundef 0) #22
  %.not271 = icmp eq ptr %251, null
  br i1 %.not271, label %.thread54, label %252

252:                                              ; preds = %245
  %253 = tail call noalias ptr @strndup(ptr noundef nonnull %251, i64 noundef %249) #22
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.thread60, label %259

255:                                              ; preds = %217
  %256 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. to i16
  %257 = tail call fastcc ptr @pe_ordinal(ptr noundef %3, i16 noundef zeroext %256)
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.thread60.thread, label %259

.thread60.thread:                                 ; preds = %255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.374) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  br label %338

259:                                              ; preds = %255, %252
  %.0232 = phi ptr [ %257, %255 ], [ %253, %252 ]
  %260 = icmp eq i64 %.5210105, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %259
  %strchr273 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 46)
  %.not274 = icmp eq ptr %strchr273, null
  br i1 %.not274, label %274, label %262

262:                                              ; preds = %261
  %263 = tail call i32 @strncasecmp(ptr noundef nonnull %strchr273, ptr noundef nonnull @.str.376, i64 noundef 4) #25
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %262
  %266 = tail call i32 @strncasecmp(ptr noundef nonnull %strchr273, ptr noundef nonnull @.str.377, i64 noundef 4) #25
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  %269 = tail call i32 @strncasecmp(ptr noundef nonnull %strchr273, ptr noundef nonnull @.str.378, i64 noundef 4) #25
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %268, %265, %262
  %272 = ptrtoint ptr %strchr273 to i64
  %273 = sub i64 %272, %208
  br label %276

274:                                              ; preds = %268, %261
  %275 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  br label %276

276:                                              ; preds = %271, %274, %259
  %.7 = phi i64 [ %.5210105, %259 ], [ %273, %271 ], [ %275, %274 ]
  %277 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0232) #25
  %278 = trunc i64 %277 to i32
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %.loopexit86, label %.preheader.i333

.preheader.i333:                                  ; preds = %276, %287
  %.031.i334 = phi ptr [ %288, %287 ], [ %.0232, %276 ]
  %.01830.i335 = phi i32 [ %289, %287 ], [ 0, %276 ]
  %280 = load i8, ptr %.031.i334, align 1, !tbaa !33
  %.not.i336 = icmp eq i8 %280, 0
  br i1 %.not.i336, label %.loopexit86, label %281

281:                                              ; preds = %.preheader.i333
  %282 = add i8 %280, -48
  %or.cond25.i337 = icmp ult i8 %282, 10
  %283 = and i8 %280, -33
  %284 = add i8 %283, -65
  %285 = icmp ult i8 %284, 26
  %or.cond29.i338 = or i1 %or.cond25.i337, %285
  br i1 %or.cond29.i338, label %287, label %286

286:                                              ; preds = %281
  switch i8 %280, label %.thread66 [
    i8 95, label %287
    i8 46, label %287
  ]

287:                                              ; preds = %286, %286, %281
  %288 = getelementptr inbounds nuw i8, ptr %.031.i334, i64 1
  %289 = add nuw i32 %.01830.i335, 1
  %exitcond.not.i339 = icmp eq i32 %289, %278
  br i1 %exitcond.not.i339, label %.loopexit86, label %.preheader.i333

.loopexit86:                                      ; preds = %.preheader.i333, %287, %276
  %290 = add i64 %.7, 3
  %291 = add i64 %290, %277
  %292 = tail call ptr @cli_max_calloc(i64 noundef %291, i64 noundef 1) #22
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.thread66, label %294

294:                                              ; preds = %.loopexit86
  %295 = load i32, ptr %5, align 4, !tbaa !10
  %.not275 = icmp eq i32 %295, 0
  br i1 %.not275, label %296, label %297

296:                                              ; preds = %294
  store i8 44, ptr %292, align 1, !tbaa !33
  br label %297

297:                                              ; preds = %296, %294
  %.0223 = phi i64 [ 0, %294 ], [ 1, %296 ]
  %.not129 = icmp eq i64 %.7, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %297
  %298 = tail call ptr @__ctype_tolower_loc() #26
  br label %299

299:                                              ; preds = %.lr.ph, %299
  %.122496 = phi i64 [ %.0223, %.lr.ph ], [ %309, %299 ]
  %.022695 = phi i64 [ 0, %.lr.ph ], [ %308, %299 ]
  %300 = load ptr, ptr %298, align 8, !tbaa !139
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 %.022695
  %302 = load i8, ptr %301, align 1, !tbaa !33
  %303 = sext i8 %302 to i64
  %304 = getelementptr inbounds i32, ptr %300, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !10
  %306 = trunc i32 %305 to i8
  %307 = getelementptr inbounds nuw i8, ptr %292, i64 %.122496
  store i8 %306, ptr %307, align 1, !tbaa !33
  %308 = add nuw i64 %.022695, 1
  %309 = add i64 %.122496, 1
  %exitcond.not = icmp eq i64 %308, %.7
  br i1 %exitcond.not, label %._crit_edge, label %299

._crit_edge:                                      ; preds = %299, %297
  %.1224.lcssa = phi i64 [ %.0223, %297 ], [ %309, %299 ]
  %310 = getelementptr inbounds nuw i8, ptr %292, i64 %.1224.lcssa
  store i8 46, ptr %310, align 1, !tbaa !33
  %.not130 = icmp eq i64 %277, 0
  br i1 %.not130, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %._crit_edge
  %311 = tail call ptr @__ctype_tolower_loc() #26
  br label %312

312:                                              ; preds = %.lr.ph100, %312
  %.2225.in98 = phi i64 [ %.1224.lcssa, %.lr.ph100 ], [ %.2225, %312 ]
  %.122797 = phi i64 [ 0, %.lr.ph100 ], [ %321, %312 ]
  %.2225 = add i64 %.2225.in98, 1
  %313 = load ptr, ptr %311, align 8, !tbaa !139
  %314 = getelementptr inbounds nuw i8, ptr %.0232, i64 %.122797
  %315 = load i8, ptr %314, align 1, !tbaa !33
  %316 = sext i8 %315 to i64
  %317 = getelementptr inbounds i32, ptr %313, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !10
  %319 = trunc i32 %318 to i8
  %320 = getelementptr inbounds nuw i8, ptr %292, i64 %.2225
  store i8 %319, ptr %320, align 1, !tbaa !33
  %321 = add nuw i64 %.122797, 1
  %exitcond142.not = icmp eq i64 %321, %277
  br i1 %exitcond142.not, label %._crit_edge101, label %312

._crit_edge101:                                   ; preds = %312, %._crit_edge
  br i1 %.not276, label %.preheader181, label %322

322:                                              ; preds = %._crit_edge101
  %323 = load i32, ptr %5, align 4, !tbaa !10
  %.not277 = icmp eq i32 %323, 0
  %.idx278 = zext i1 %.not277 to i64
  %324 = getelementptr inbounds nuw i8, ptr %292, i64 %.idx278
  %325 = tail call i32 @cli_jsonstr(ptr noundef nonnull %.0222, ptr noundef null, ptr noundef nonnull %324) #22
  br label %.preheader181

.preheader181:                                    ; preds = %322, %._crit_edge101
  br label %326

326:                                              ; preds = %.preheader181, %326
  %indvars.iv = phi i64 [ %indvars.iv.next, %326 ], [ 0, %.preheader181 ]
  %327 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %328 = load ptr, ptr %327, align 8, !tbaa !124
  %329 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %292) #25
  %330 = tail call i32 @cl_update_hash(ptr noundef %328, ptr noundef nonnull %292, i64 noundef %329) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond144.not, label %331, label %326

331:                                              ; preds = %326
  %332 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %292) #25
  %333 = load i32, ptr %2, align 4, !tbaa !10
  %334 = trunc i64 %332 to i32
  %335 = add i32 %333, %334
  store i32 %335, ptr %2, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  tail call void @free(ptr noundef nonnull %292) #22
  br label %.thread54

.thread60:                                        ; preds = %252
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.374) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  br label %338

.thread66:                                        ; preds = %.loopexit86, %286
  %.str.379.sink165 = phi ptr [ @.str.379, %286 ], [ @.str.380, %.loopexit86 ]
  %.7219.ph = phi i32 [ 26, %286 ], [ 20, %.loopexit86 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.379.sink165) #22
  tail call void @free(ptr noundef nonnull %.0232) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  br label %338

.thread54:                                        ; preds = %235, %225, %245, %cli_rawaddr.exit331, %331
  %.023257 = phi ptr [ %.0232, %331 ], [ null, %cli_rawaddr.exit331 ], [ null, %245 ], [ null, %225 ], [ null, %235 ]
  %.9 = phi i64 [ %.7, %331 ], [ %.5210105, %cli_rawaddr.exit331 ], [ %.5210105, %245 ], [ %.5210105, %225 ], [ %.5210105, %235 ]
  tail call void @free(ptr noundef %.023257) #22
  %336 = zext i32 %218 to i64
  %337 = load i64, ptr %9, align 8, !tbaa !26
  %or.cond82.not = icmp ugt i64 %337, %336
  br i1 %or.cond82.not, label %209, label %.critedge6.thread

.critedge6.thread:                                ; preds = %fmap_readn.exit318, %.thread54, %209, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  br label %338

338:                                              ; preds = %.critedge.thread, %.critedge6.thread, %.thread27, %.thread33, %.thread60, %.thread66, %.thread60.thread, %.thread27.thread, %63, %cli_rawaddr.exit295.thread14
  %.0 = phi i32 [ 26, %cli_rawaddr.exit295.thread14 ], [ 20, %63 ], [ 20, %.thread27 ], [ %.3215.ph, %.thread33 ], [ 20, %.thread60 ], [ %.7219.ph, %.thread66 ], [ 20, %.thread27.thread ], [ 20, %.thread60.thread ], [ 0, %.critedge6.thread ], [ 0, %.critedge.thread ]
  ret i32 %.0
}

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pe_ordinal(ptr noundef nonnull readonly captures(none) %0, i16 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #22
  store i8 0, ptr %3, align 16, !tbaa !33
  %4 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.381, i64 noundef 10) #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.382, i64 noundef 11) #25
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
  %128 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.500, i64 noundef 12) #25
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
  %.pr = load i8, ptr %3, align 16, !tbaa !33
  %530 = icmp eq i8 %.pr, 0
  br i1 %530, label %531, label %.thread

531:                                              ; preds = %529
  %532 = zext i16 %1 to i32
  %533 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.899, i32 noundef %532) #22
  br label %.thread

.thread:                                          ; preds = %126, %85, %80, %13, %282, %531, %529
  %534 = call ptr @cli_safer_strdup(ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  ret ptr %534
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #21

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 12}
!4 = !{!"cli_exe_section", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !5, i64 76}
!12 = !{!"cli_exe_info", !13, i64 0, !5, i64 8, !5, i64 12, !15, i64 16, !5, i64 20, !5, i64 24, !16, i64 32, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !19, i64 108, !6, i64 136, !6, i64 248}
!13 = !{!"p1 _ZTS15cli_exe_section", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!"cli_hashset", !17, i64 0, !17, i64 8, !18, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!17 = !{!"p1 int", !14, i64 0}
!18 = !{!"p1 _ZTS2MP", !14, i64 0}
!19 = !{!"pe_image_file_hdr", !5, i64 0, !15, i64 4, !15, i64 6, !5, i64 8, !5, i64 12, !5, i64 16, !15, i64 20, !15, i64 22}
!20 = !{!12, !5, i64 8}
!21 = !{!22, !5, i64 0}
!22 = !{!"pe_image_data_dir", !5, i64 0, !5, i64 4}
!23 = !{!12, !13, i64 0}
!24 = !{!12, !15, i64 16}
!25 = !{!12, !5, i64 24}
!26 = !{!27, !28, i64 88}
!27 = !{!"cl_fmap", !14, i64 0, !14, i64 8, !14, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !29, i64 56, !29, i64 57, !29, i64 58, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !29, i64 152, !6, i64 153, !29, i64 169, !6, i64 170, !29, i64 190, !6, i64 191, !30, i64 224, !31, i64 232}
!28 = !{!"long", !6, i64 0}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{!"p1 long", !14, i64 0}
!31 = !{!"p1 omnipotent char", !14, i64 0}
!32 = !{!27, !14, i64 104}
!33 = !{!6, !6, i64 0}
!34 = !{!27, !14, i64 16}
!35 = !{!27, !28, i64 72}
!36 = !{!37, !40, i64 64}
!37 = !{!"cli_ctx_tag", !31, i64 0, !31, i64 8, !31, i64 16, !14, i64 24, !30, i64 32, !38, i64 40, !39, i64 48, !28, i64 56, !40, i64 64, !5, i64 72, !5, i64 76, !41, i64 80, !5, i64 88, !5, i64 92, !42, i64 96, !6, i64 104, !43, i64 120, !44, i64 128, !14, i64 136, !45, i64 144, !46, i64 152, !46, i64 160, !47, i64 168, !29, i64 184, !29, i64 185}
!38 = !{!"p1 _ZTS11cli_matcher", !14, i64 0}
!39 = !{!"p1 _ZTS9cl_engine", !14, i64 0}
!40 = !{!"p1 _ZTS15cl_scan_options", !14, i64 0}
!41 = !{!"p1 _ZTS19recursion_level_tag", !14, i64 0}
!42 = !{!"p1 _ZTS7cl_fmap", !14, i64 0}
!43 = !{!"p1 _ZTS9cli_dconf", !14, i64 0}
!44 = !{!"p1 _ZTS10bitset_tag", !14, i64 0}
!45 = !{!"p1 _ZTS10cli_events", !14, i64 0}
!46 = !{!"p1 _ZTS11json_object", !14, i64 0}
!47 = !{!"timeval", !28, i64 0, !28, i64 8}
!48 = !{!49, !5, i64 0}
!49 = !{!"cl_scan_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!50 = !{!37, !46, i64 160}
!51 = !{!46, !46, i64 0}
!52 = !{!37, !42, i64 96}
!53 = !{!49, !5, i64 8}
!54 = !{!37, !5, i64 76}
!55 = !{!12, !5, i64 84}
!56 = !{!37, !43, i64 120}
!57 = !{!58, !5, i64 0}
!58 = !{!"cli_dconf", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!59 = !{!4, !5, i64 4}
!60 = !{!4, !5, i64 16}
!61 = !{!37, !39, i64 48}
!62 = !{!63, !38, i64 112}
!63 = !{!"cl_engine", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !5, i64 20, !5, i64 24, !5, i64 28, !31, i64 32, !5, i64 40, !28, i64 48, !5, i64 56, !5, i64 60, !28, i64 64, !28, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !64, i64 96, !38, i64 104, !38, i64 112, !38, i64 120, !38, i64 128, !65, i64 136, !66, i64 144, !66, i64 152, !67, i64 160, !43, i64 168, !68, i64 176, !68, i64 184, !69, i64 192, !38, i64 200, !38, i64 208, !31, i64 216, !70, i64 224, !71, i64 232, !72, i64 240, !28, i64 248, !18, i64 256, !73, i64 264, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !75, i64 416, !6, i64 936, !6, i64 992, !5, i64 1020, !5, i64 1024, !5, i64 1028, !5, i64 1032, !28, i64 1040, !28, i64 1048, !28, i64 1056, !28, i64 1064, !28, i64 1072, !14, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !14, i64 1112, !14, i64 1120, !14, i64 1128, !14, i64 1136, !14, i64 1144, !5, i64 1152, !5, i64 1156, !5, i64 1160, !28, i64 1168, !28, i64 1176, !28, i64 1184, !79, i64 1192}
!64 = !{!"p2 _ZTS11cli_matcher", !14, i64 0}
!65 = !{!"p1 _ZTS7cli_cdb", !14, i64 0}
!66 = !{!"p1 _ZTS13regex_matcher", !14, i64 0}
!67 = !{!"p1 _ZTS10phishcheck", !14, i64 0}
!68 = !{!"p1 _ZTS9cli_ftype", !14, i64 0}
!69 = !{!"p2 _ZTS8cli_pwdb", !14, i64 0}
!70 = !{!"p1 _ZTS12icon_matcher", !14, i64 0}
!71 = !{!"p1 _ZTS5CACHE", !14, i64 0}
!72 = !{!"p1 _ZTS10cli_dbinfo", !14, i64 0}
!73 = !{!"", !74, i64 0, !5, i64 8}
!74 = !{!"p1 _ZTS9cli_crt_t", !14, i64 0}
!75 = !{!"cli_all_bc", !76, i64 0, !5, i64 8, !77, i64 16, !78, i64 24, !5, i64 516}
!76 = !{!"p1 _ZTS6cli_bc", !14, i64 0}
!77 = !{!"p1 _ZTS12cli_bcengine", !14, i64 0}
!78 = !{!"cli_environment", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!79 = !{!"p1 _ZTS12_yara_global", !14, i64 0}
!80 = !{!31, !31, i64 0}
!81 = !{!12, !5, i64 12}
!82 = !{!12, !5, i64 100}
!83 = !{!12, !5, i64 104}
!84 = !{!85, !15, i64 8}
!85 = !{!"cli_pe_hook_data", !5, i64 0, !5, i64 4, !15, i64 8, !15, i64 10, !19, i64 12, !86, i64 36, !6, i64 132, !5, i64 260, !87, i64 264, !6, i64 376, !6, i64 504, !5, i64 632, !5, i64 636, !5, i64 640, !5, i64 644}
!86 = !{!"pe_image_optional_hdr32", !15, i64 0, !6, i64 2, !6, i64 3, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !15, i64 40, !15, i64 42, !15, i64 44, !15, i64 46, !15, i64 48, !15, i64 50, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !15, i64 68, !15, i64 70, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92}
!87 = !{!"pe_image_optional_hdr64", !15, i64 0, !6, i64 2, !6, i64 3, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !28, i64 24, !5, i64 32, !5, i64 36, !15, i64 40, !15, i64 42, !15, i64 44, !15, i64 46, !15, i64 48, !15, i64 50, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !15, i64 68, !15, i64 70, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !5, i64 104, !5, i64 108}
!88 = !{!85, !5, i64 4}
!89 = !{!85, !5, i64 0}
!90 = !{!12, !5, i64 88}
!91 = !{!85, !5, i64 632}
!92 = !{!85, !5, i64 636}
!93 = !{!85, !5, i64 640}
!94 = !{!85, !5, i64 644}
!95 = !{!63, !38, i64 120}
!96 = !{!12, !5, i64 80}
!97 = !{!4, !5, i64 24}
!98 = !{!4, !5, i64 32}
!99 = !{!22, !5, i64 4}
!100 = !{!12, !5, i64 72}
!101 = !{!37, !31, i64 16}
!102 = !{!63, !5, i64 40}
!103 = !{!12, !5, i64 92}
!104 = !{!4, !5, i64 28}
!105 = !{ptr @upx_inflate2b, ptr @upx_inflate2d, ptr @upx_inflate2e}
!106 = !{!12, !5, i64 96}
!107 = !{!37, !14, i64 24}
!108 = !{!27, !14, i64 128}
!109 = !{!28, !28, i64 0}
!110 = !{!87, !6, i64 2}
!111 = !{!87, !6, i64 3}
!112 = !{!86, !6, i64 2}
!113 = !{!86, !6, i64 3}
!114 = !{!115, !5, i64 16}
!115 = !{!"pe_image_section_hdr", !6, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !15, i64 32, !15, i64 34, !5, i64 36}
!116 = !{!4, !5, i64 20}
!117 = !{!12, !5, i64 20}
!118 = !{!119, !5, i64 64}
!119 = !{!"vinfo_list", !6, i64 0, !5, i64 64}
!120 = !{!121, !5, i64 35168}
!121 = !{!"swizz_stats", !6, i64 0, !5, i64 35152, !5, i64 35156, !5, i64 35160, !5, i64 35164, !5, i64 35168, !5, i64 35172}
!122 = !{!121, !5, i64 35160}
!123 = !{!121, !5, i64 35164}
!124 = !{!14, !14, i64 0}
!125 = !{!63, !28, i64 48}
!126 = !{!63, !38, i64 128}
!127 = !{!128, !5, i64 4}
!128 = !{!"cli_mapped_region", !5, i64 0, !5, i64 4}
!129 = !{!128, !5, i64 0}
!130 = !{!131, !5, i64 0}
!131 = !{!"supported_hashes", !5, i64 0, !31, i64 8}
!132 = !{!131, !31, i64 8}
!133 = !{!134, !135, i64 8}
!134 = !{!"cli_stats_sections", !28, i64 0, !135, i64 8}
!135 = !{!"p1 _ZTS16cli_section_hash", !14, i64 0}
!136 = !{!134, !28, i64 0}
!137 = !{!138, !28, i64 16}
!138 = !{!"cli_section_hash", !6, i64 0, !28, i64 16}
!139 = !{!17, !17, i64 0}
