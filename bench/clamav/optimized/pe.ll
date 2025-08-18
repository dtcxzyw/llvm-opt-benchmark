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

; Function Attrs: nounwind uwtable
define void @findres(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #1 {
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
  %52 = tail call ptr %51(ptr noundef %2, i64 noundef range(i64 0, 8589934855) %49, i64 noundef 16, i32 noundef 0) #22
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
  %114 = tail call ptr %113(ptr noundef nonnull %2, i64 noundef range(i64 0, 8589934855) %112, i64 noundef 16, i32 noundef 0) #22
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
  %177 = tail call ptr %176(ptr noundef nonnull %2, i64 noundef range(i64 0, 8589934855) %175, i64 noundef 16, i32 noundef 0) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #22
  br label %3080

19:                                               ; preds = %1
  %20 = call i32 @cli_json_timeout_cycle_check(ptr noundef nonnull %0, ptr noundef nonnull %12) #22
  %.not2481 = icmp eq i32 %20, 0
  br i1 %.not2481, label %21, label %3080

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = and i32 %24, 2
  %.not2482 = icmp eq i32 %25, 0
  br i1 %.not2482, label %40, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %22, align 8, !tbaa !36
  %.pre3398 = load i32, ptr %.pre, align 4, !tbaa !48
  %.pre3427 = and i32 %.pre3398, 2
  %38 = icmp eq i32 %.pre3427, 0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  br label %.thread3002

66:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

67:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

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
  %.not3326 = icmp eq i16 %83, 0
  br i1 %.not3326, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %86

86:                                               ; preds = %.lr.ph, %286
  %87 = phi i16 [ %83, %.lr.ph ], [ %287, %286 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %286 ]
  %.020883242 = phi i8 [ 0, %.lr.ph ], [ %.22090, %286 ]
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
  %.pre3399 = load ptr, ptr %84, align 8, !tbaa !56
  %.pre3400 = load i32, ptr %.pre3399, align 4, !tbaa !57
  %96 = and i32 %.pre3400, 8
  %.not2835 = icmp eq i32 %96, 0
  %or.cond3475 = select i1 %.not2834, i1 true, i1 %.not2835
  br i1 %or.cond3475, label %106, label %97

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
  %spec.select2842 = select i1 %104, i8 %105, i8 %.020883242
  br label %106

106:                                              ; preds = %101, %97, %92
  %.12089 = phi i8 [ %.020883242, %97 ], [ %.020883242, %92 ], [ %spec.select2842, %101 ]
  %107 = and i32 %.pre3400, 16
  %.not2836 = icmp eq i32 %107, 0
  br i1 %.not2836, label %286, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %85, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  %.not2837 = icmp eq ptr %111, null
  br i1 %.not2837, label %286, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.not.i2930 = icmp eq i8 %136, 0
  br i1 %.not.i2930, label %.preheader3515, label %137

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
  br label %.preheader3515

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
  %199 = call ptr %198(ptr noundef %191, i64 noundef range(i64 0, 8589934855) %194, i64 noundef %196, i32 noundef 0) #22
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
  br label %.preheader3515

254:                                              ; preds = %188
  %255 = load i32, ptr %90, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.344, i32 noundef %255) #22
  br label %.preheader3515

.preheader3515:                                   ; preds = %254, %202, %139, %133
  br label %256

256:                                              ; preds = %.preheader3515, %281
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %281 ], [ 0, %.preheader3515 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit3201

scan_pe_mdb.exit:                                 ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i32 %.2.i, label %.loopexit3201 [
    i32 0, label %scan_pe_mdb.exit._crit_edge
    i32 1, label %.loopexit3202
  ]

scan_pe_mdb.exit._crit_edge:                      ; preds = %scan_pe_mdb.exit
  %.pre3401 = load i16, ptr %82, align 8, !tbaa !24
  br label %286

.loopexit3201:                                    ; preds = %scan_pe_mdb.exit, %scan_pe_mdb.exit.thread
  %.0.i29312944 = phi i32 [ 20, %scan_pe_mdb.exit.thread ], [ %.2.i, %scan_pe_mdb.exit ]
  %285 = call ptr @cl_strerror(i32 noundef %.0.i29312944) #22
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6, ptr noundef %285) #22
  br label %.loopexit3202

.loopexit3202:                                    ; preds = %scan_pe_mdb.exit, %.loopexit3201
  %.0.i29312943 = phi i32 [ %.0.i29312944, %.loopexit3201 ], [ %.2.i, %scan_pe_mdb.exit ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

286:                                              ; preds = %scan_pe_mdb.exit._crit_edge, %86, %108, %106
  %287 = phi i16 [ %.pre3401, %scan_pe_mdb.exit._crit_edge ], [ %87, %108 ], [ %87, %106 ], [ %87, %86 ]
  %.22090 = phi i8 [ %.12089, %scan_pe_mdb.exit._crit_edge ], [ %.12089, %108 ], [ %.12089, %106 ], [ %.020883242, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %288 = zext i16 %287 to i64
  %289 = icmp samesign ult i64 %indvars.iv.next, %288
  br i1 %289, label %86, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %286
  %290 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.pre3402 = load i32, ptr %69, align 4, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %81
  %291 = phi i32 [ %70, %81 ], [ %.pre3402, %._crit_edge.loopexit ]
  %.02091.lcssa = phi i32 [ 0, %81 ], [ %290, %._crit_edge.loopexit ]
  %.02088.lcssa = phi i8 [ 0, %81 ], [ %.22090, %._crit_edge.loopexit ]
  %.not2490 = icmp eq i32 %291, 0
  br i1 %.not2490, label %293, label %292

292:                                              ; preds = %._crit_edge
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

293:                                              ; preds = %._crit_edge
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %295 = load i32, ptr %294, align 4, !tbaa !81
  %296 = zext i32 %295 to i64
  %297 = load i64, ptr %44, align 8, !tbaa !26
  %.not3156 = icmp eq i64 %297, %296
  br i1 %.not3156, label %fmap_readn.exit, label %298

298:                                              ; preds = %293
  %299 = icmp ult i64 %297, %296
  br i1 %299, label %306, label %300

300:                                              ; preds = %298
  %301 = sub nuw i64 %297, %296
  %spec.select.i = call i64 @llvm.umin.i64(i64 %301, i64 4096)
  %302 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %303 = load ptr, ptr %302, align 8, !tbaa !32
  %304 = call ptr %303(ptr noundef nonnull %43, i64 noundef range(i64 0, 8589934855) %296, i64 noundef %spec.select.i, i32 noundef 0) #22
  %.not.i2934 = icmp eq ptr %304, null
  br i1 %.not.i2934, label %306, label %305

305:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %304, i64 %spec.select.i, i1 false)
  br label %fmap_readn.exit

306:                                              ; preds = %298, %300
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

fmap_readn.exit:                                  ; preds = %305, %293
  %.0.i2933 = phi i64 [ %spec.select.i, %305 ], [ 0, %293 ]
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
  br i1 %.not2493, label %._crit_edge3403, label %316

._crit_edge3403:                                  ; preds = %312
  %.pre3404 = load i32, ptr %307, align 4, !tbaa !82
  br label %317

316:                                              ; preds = %312
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

317:                                              ; preds = %._crit_edge3403, %309, %fmap_readn.exit
  %318 = phi i32 [ %.pre3404, %._crit_edge3403 ], [ %308, %309 ], [ 0, %fmap_readn.exit ]
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
  br label %.thread3002

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
  br label %.thread3002

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
  br label %.thread3002

372:                                              ; preds = %366
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

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
  %385 = icmp eq i64 %.0.i2933, 4096
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
  br label %.thread3002

.thread:                                          ; preds = %395, %418, %411, %404, %397, %386, %381, %377, %373
  %421 = load ptr, ptr %22, align 8, !tbaa !36
  %422 = load i32, ptr %421, align 4, !tbaa !48
  %423 = and i32 %422, 4
  %.not2502 = icmp eq i32 %423, 0
  br i1 %.not2502, label %.thread2983, label %424

424:                                              ; preds = %.thread
  %425 = load ptr, ptr %355, align 8, !tbaa !56
  %426 = load i32, ptr %425, align 4, !tbaa !57
  %427 = and i32 %426, 2
  %428 = icmp ne i32 %427, 0
  %429 = icmp samesign ugt i64 %.0.i2933, 199
  %or.cond29 = and i1 %429, %428
  br i1 %or.cond29, label %430, label %.thread3433

430:                                              ; preds = %424
  %431 = load ptr, ptr %13, align 8, !tbaa !23
  %432 = load i16, ptr %82, align 8, !tbaa !24
  %433 = zext i16 %432 to i64
  %434 = getelementptr %struct.cli_exe_section, ptr %431, i64 %433
  %435 = getelementptr i8, ptr %434, i64 -24
  %436 = load i32, ptr %435, align 4, !tbaa !3
  %437 = zext i32 %436 to i64
  %438 = icmp ugt i32 %436, 4049
  br i1 %438, label %439, label %.thread3433

439:                                              ; preds = %430
  %440 = load i32, ptr %294, align 4, !tbaa !81
  %441 = getelementptr i8, ptr %434, i64 -28
  %442 = load i32, ptr %441, align 4, !tbaa !9
  %.not2504 = icmp ult i32 %440, %442
  br i1 %.not2504, label %.thread3433, label %443

443:                                              ; preds = %439
  %444 = zext i32 %440 to i64
  %445 = zext i32 %442 to i64
  %446 = add nuw nsw i64 %444, 4050
  %447 = add nuw nsw i64 %445, %437
  %.not2505.not = icmp samesign ugt i64 %446, %447
  br i1 %.not2505.not, label %.thread3433, label %448

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %450 = load i8, ptr %449, align 1
  %451 = icmp eq i8 %450, -100
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %453 = load i8, ptr %452, align 2
  %454 = icmp eq i8 %453, 96
  %or.cond37 = select i1 %451, i1 %454, i1 false
  br i1 %or.cond37, label %.lr.ph3253.preheader, label %.thread3433

.lr.ph3253.preheader:                             ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(12) @__const.cli_scanpe.kzs, i64 12, i1 false)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #22
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %.lr.ph3253

.lr.ph3253:                                       ; preds = %.lr.ph3253.preheader, %545
  %456 = phi i8 [ %546, %545 ], [ 0, %.lr.ph3253.preheader ]
  %.021963251 = phi ptr [ %.12197, %545 ], [ %14, %.lr.ph3253.preheader ]
  %.022073250 = phi ptr [ %.12208, %545 ], [ %455, %.lr.ph3253.preheader ]
  %.022113249 = phi i8 [ %.12212, %545 ], [ -1, %.lr.ph3253.preheader ]
  %.022153248 = phi i8 [ %.12216, %545 ], [ -1, %.lr.ph3253.preheader ]
  %.022233247 = phi i32 [ %.12224, %545 ], [ 197, %.lr.ph3253.preheader ]
  %.022273246 = phi i32 [ %.12228, %545 ], [ 65535, %.lr.ph3253.preheader ]
  %.022373245 = phi i32 [ %.12238, %545 ], [ -1, %.lr.ph3253.preheader ]
  %457 = getelementptr inbounds nuw i8, ptr %.022073250, i64 1
  %458 = load i8, ptr %.022073250, align 1, !tbaa !33
  %459 = add nsw i32 %.022233247, -1
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

460:                                              ; preds = %.lr.ph3253, %.lr.ph3253
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
  %462 = getelementptr inbounds nuw i8, ptr %.022073250, i64 6
  %463 = add nsw i32 %.022233247, -6
  br label %545

464:                                              ; preds = %460, %460, %460, %460, %460, %460, %460
  %465 = icmp eq i8 %456, 3
  br i1 %465, label %466, label %474

466:                                              ; preds = %464
  %467 = load i32, ptr %457, align 1, !tbaa !33
  %468 = icmp eq i32 %467, 4050
  br i1 %468, label %469, label %474

469:                                              ; preds = %466
  %470 = add nsw i32 %.022233247, -6
  %471 = add nsw i8 %458, 72
  %472 = getelementptr inbounds nuw i8, ptr %.021963251, i64 1
  %473 = zext nneg i8 %471 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %473) #22
  br label %474

474:                                              ; preds = %464, %466, %469, %460, %460, %460, %460, %460, %460, %460
  %.02242 = phi i32 [ 0, %460 ], [ 0, %460 ], [ 0, %460 ], [ 0, %460 ], [ 0, %460 ], [ 0, %460 ], [ 0, %460 ], [ 4, %469 ], [ 4, %466 ], [ 4, %464 ]
  %.02240 = phi i8 [ %458, %460 ], [ %458, %460 ], [ %458, %460 ], [ %458, %460 ], [ %458, %460 ], [ %458, %460 ], [ %458, %460 ], [ 4, %469 ], [ %458, %466 ], [ %458, %464 ]
  %.42231 = phi i32 [ %.022273246, %460 ], [ %.022273246, %460 ], [ %.022273246, %460 ], [ %.022273246, %460 ], [ %.022273246, %460 ], [ %.022273246, %460 ], [ %.022273246, %460 ], [ %470, %469 ], [ %.022273246, %466 ], [ %.022273246, %464 ]
  %.42219 = phi i8 [ %.022153248, %460 ], [ %.022153248, %460 ], [ %.022153248, %460 ], [ %.022153248, %460 ], [ %.022153248, %460 ], [ %.022153248, %460 ], [ %.022153248, %460 ], [ %471, %469 ], [ %.022153248, %466 ], [ %.022153248, %464 ]
  %.52201 = phi ptr [ %.021963251, %460 ], [ %.021963251, %460 ], [ %.021963251, %460 ], [ %.021963251, %460 ], [ %.021963251, %460 ], [ %.021963251, %460 ], [ %.021963251, %460 ], [ %472, %469 ], [ %.021963251, %466 ], [ %.021963251, %464 ]
  %475 = and i8 %.02240, 7
  %.not2511 = icmp eq i8 %475, %.022113249
  %.not2512 = icmp eq i8 %475, %.42219
  %or.cond2845 = select i1 %.not2511, i1 true, i1 %.not2512
  br i1 %or.cond2845, label %480, label %476

476:                                              ; preds = %474
  %477 = zext nneg i32 %.02242 to i64
  %478 = getelementptr inbounds nuw i8, ptr %457, i64 %477
  %479 = sub nuw nsw i32 %459, %.02242
  br label %545

480:                                              ; preds = %474, %460
  %.32230 = phi i32 [ %.022273246, %460 ], [ %.42231, %474 ]
  %.32218 = phi i8 [ %.022153248, %460 ], [ %.42219, %474 ]
  %.42200 = phi ptr [ %.021963251, %460 ], [ %.52201, %474 ]
  %481 = getelementptr inbounds nuw i8, ptr %.42200, i64 1
  br label %545

482:                                              ; preds = %.lr.ph3253
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
  %492 = getelementptr inbounds nuw i8, ptr %.021963251, i64 1
  br label %545

493:                                              ; preds = %484, %482
  store i8 8, ptr %.021963251, align 1, !tbaa !33
  br label %545

494:                                              ; preds = %.lr.ph3253
  %495 = and i8 %458, -8
  %496 = icmp eq i8 %495, 88
  br i1 %496, label %497, label %502

497:                                              ; preds = %494
  %498 = add nsw i8 %458, -88
  %.not2510 = icmp eq i8 %498, 4
  br i1 %.not2510, label %502, label %499

499:                                              ; preds = %497
  %500 = zext nneg i8 %498 to i32
  %501 = getelementptr inbounds nuw i8, ptr %.021963251, i64 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %500) #22
  br label %545

502:                                              ; preds = %497, %494
  %.32214 = phi i8 [ 4, %497 ], [ %.022113249, %494 ]
  store i8 8, ptr %.021963251, align 1, !tbaa !33
  br label %545

503:                                              ; preds = %.lr.ph3253
  %504 = getelementptr inbounds nuw i8, ptr %.021963251, i64 1
  %505 = icmp eq i8 %458, 62
  br i1 %505, label %545, label %506

506:                                              ; preds = %503, %.lr.ph3253
  %.32199 = phi ptr [ %504, %503 ], [ %.021963251, %.lr.ph3253 ]
  %507 = icmp eq i8 %458, -128
  br i1 %507, label %508, label %518

508:                                              ; preds = %506
  %509 = load i8, ptr %457, align 1, !tbaa !33
  %510 = zext i8 %509 to i32
  %511 = zext i8 %.022113249 to i32
  %512 = add nuw nsw i32 %511, 176
  %513 = icmp eq i32 %512, %510
  br i1 %513, label %514, label %518

514:                                              ; preds = %508
  %515 = getelementptr inbounds nuw i8, ptr %.022073250, i64 7
  %516 = add nsw i32 %.022233247, -7
  %517 = getelementptr inbounds nuw i8, ptr %.32199, i64 1
  br label %545

518:                                              ; preds = %508, %506
  store i8 8, ptr %.32199, align 1, !tbaa !33
  br label %545

519:                                              ; preds = %.lr.ph3253
  %520 = zext i8 %458 to i32
  %521 = zext i8 %.022113249 to i32
  %522 = add nuw nsw i32 %521, 72
  %523 = icmp eq i32 %522, %520
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %.021963251, i64 1
  br label %545

526:                                              ; preds = %519
  store i8 8, ptr %.021963251, align 1, !tbaa !33
  br label %545

527:                                              ; preds = %.lr.ph3253
  %528 = zext i8 %458 to i32
  %529 = zext i8 %.022153248 to i32
  %530 = add nuw nsw i32 %529, 72
  %531 = icmp eq i32 %530, %528
  br i1 %531, label %532, label %543

532:                                              ; preds = %527
  %533 = load i8, ptr %457, align 1, !tbaa !33
  %534 = icmp eq i8 %533, 117
  br i1 %534, label %535, label %543

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %.022073250, i64 2
  %537 = load i8, ptr %536, align 1, !tbaa !33
  %538 = sext i8 %537 to i32
  %539 = sub nsw i32 %459, %538
  %540 = add nsw i32 %539, -3
  %.not2507 = icmp sgt i32 %540, %.022273246
  %.not2508 = icmp slt i32 %539, %.022373245
  %or.cond2846 = select i1 %.not2507, i1 true, i1 %.not2508
  br i1 %or.cond2846, label %543, label %541

541:                                              ; preds = %535
  %542 = call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.15) #22
  %.not2509 = icmp eq i32 %542, 0
  br i1 %.not2509, label %543, label %548

543:                                              ; preds = %541, %535, %532, %527
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #22
  %544 = getelementptr inbounds nuw i8, ptr %.021963251, i64 1
  br label %545

545:                                              ; preds = %.lr.ph3253, %543, %493, %487, %502, %499, %503, %518, %514, %526, %524, %480, %476, %461
  %.12238 = phi i32 [ %.022373245, %.lr.ph3253 ], [ %.022373245, %487 ], [ %.022373245, %493 ], [ %.022373245, %499 ], [ %.022373245, %502 ], [ %.022373245, %503 ], [ %459, %514 ], [ %.022373245, %518 ], [ %.022373245, %524 ], [ %.022373245, %526 ], [ %.022373245, %543 ], [ %.022373245, %480 ], [ %.022373245, %476 ], [ %.022373245, %461 ]
  %.12228 = phi i32 [ %.022273246, %.lr.ph3253 ], [ %.022273246, %487 ], [ %.022273246, %493 ], [ %.022273246, %499 ], [ %.022273246, %502 ], [ %.022273246, %503 ], [ %.022273246, %514 ], [ %.022273246, %518 ], [ %.022273246, %524 ], [ %.022273246, %526 ], [ %.022273246, %543 ], [ %.32230, %480 ], [ %.42231, %476 ], [ %.022273246, %461 ]
  %.12224 = phi i32 [ %459, %.lr.ph3253 ], [ %489, %487 ], [ %459, %493 ], [ %459, %499 ], [ %459, %502 ], [ %459, %503 ], [ %516, %514 ], [ %459, %518 ], [ %459, %524 ], [ %459, %526 ], [ %459, %543 ], [ %.022233247, %480 ], [ %479, %476 ], [ %463, %461 ]
  %.12216 = phi i8 [ %.022153248, %.lr.ph3253 ], [ %.022153248, %487 ], [ %.022153248, %493 ], [ %.022153248, %499 ], [ %.022153248, %502 ], [ %.022153248, %503 ], [ %.022153248, %514 ], [ %.022153248, %518 ], [ %.022153248, %524 ], [ %.022153248, %526 ], [ %.022153248, %543 ], [ %.32218, %480 ], [ %.42219, %476 ], [ %.022153248, %461 ]
  %.12212 = phi i8 [ %.022113249, %.lr.ph3253 ], [ %.022113249, %487 ], [ %.022113249, %493 ], [ %498, %499 ], [ %.32214, %502 ], [ %.022113249, %503 ], [ %.022113249, %514 ], [ %.022113249, %518 ], [ %.022113249, %524 ], [ %.022113249, %526 ], [ %.022113249, %543 ], [ %.022113249, %480 ], [ %.022113249, %476 ], [ %.022113249, %461 ]
  %.12208 = phi ptr [ %457, %.lr.ph3253 ], [ %491, %487 ], [ %457, %493 ], [ %457, %499 ], [ %457, %502 ], [ %457, %503 ], [ %515, %514 ], [ %457, %518 ], [ %457, %524 ], [ %457, %526 ], [ %457, %543 ], [ %.022073250, %480 ], [ %478, %476 ], [ %462, %461 ]
  %.12197 = phi ptr [ %.021963251, %.lr.ph3253 ], [ %492, %487 ], [ %.021963251, %493 ], [ %501, %499 ], [ %.021963251, %502 ], [ %504, %503 ], [ %517, %514 ], [ %.32199, %518 ], [ %525, %524 ], [ %.021963251, %526 ], [ %544, %543 ], [ %481, %480 ], [ %.52201, %476 ], [ %.021963251, %461 ]
  %546 = load i8, ptr %.12197, align 1, !tbaa !33
  %.not2506 = icmp eq i8 %546, 8
  %547 = icmp slt i32 %.12224, 7
  %or.cond3152 = select i1 %.not2506, i1 true, i1 %547
  br i1 %or.cond3152, label %549, label %.lr.ph3253

548:                                              ; preds = %541
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread3002

549:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre3405 = load ptr, ptr %22, align 8, !tbaa !36
  %.pre3406 = load i32, ptr %.pre3405, align 4, !tbaa !48
  %.pre3428 = and i32 %.pre3406, 4
  %550 = icmp eq i32 %.pre3428, 0
  br i1 %550, label %.thread2983, label %.thread3433

.thread3433:                                      ; preds = %424, %430, %439, %443, %448, %549
  %551 = load ptr, ptr %355, align 8, !tbaa !56
  %552 = load i32, ptr %551, align 4, !tbaa !57
  %553 = and i32 %552, 4
  %.not2514 = icmp ne i32 %553, 0
  %554 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %555 = load i32, ptr %554, align 8
  %.not2515 = icmp eq i32 %555, 0
  %or.cond2848 = select i1 %.not2514, i1 %.not2515, i1 false
  br i1 %or.cond2848, label %556, label %.thread2983

556:                                              ; preds = %.thread3433
  %557 = load i16, ptr %82, align 8, !tbaa !24
  %558 = icmp ugt i16 %557, 1
  br i1 %558, label %559, label %.thread2983

559:                                              ; preds = %556
  %560 = zext i16 %557 to i64
  %561 = load ptr, ptr %13, align 8, !tbaa !23
  %562 = add nuw nsw i64 %560, 4294967295
  %563 = and i64 %562, 4294967295
  %564 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %561, i64 %563
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load i32, ptr %565, align 4, !tbaa !60
  %.not2516 = icmp sgt i32 %566, -1
  br i1 %.not2516, label %.thread2983, label %567

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
  %587 = call ptr %586(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %584, i64 noundef 4096, i32 noundef 0) #22
  %.not2522 = icmp eq ptr %587, null
  br i1 %.not2522, label %.thread2983, label %588

588:                                              ; preds = %578
  %589 = call ptr @cli_memstr(ptr noundef nonnull %587, i64 noundef 4091, ptr noundef nonnull @.str.17, i64 noundef 5) #22
  %.not2523 = icmp eq ptr %589, null
  br i1 %.not2523, label %.thread2983, label %590

590:                                              ; preds = %588
  %591 = select i1 %.not2520.not, ptr @.str.18, ptr @.str.19
  %592 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull %591) #22
  %.not2525 = icmp eq i32 %592, 0
  br i1 %.not2525, label %.thread2983, label %593

593:                                              ; preds = %590
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

594:                                              ; preds = %567
  %595 = icmp ugt i32 %spec.select2849, 28671
  %596 = icmp ugt i32 %569, 28671
  %or.cond41 = and i1 %596, %595
  %597 = icmp eq i32 %576, 237
  %or.cond2853 = and i1 %597, %or.cond41
  br i1 %or.cond2853, label %598, label %.thread2983

598:                                              ; preds = %594
  %599 = getelementptr %struct.cli_exe_section, ptr %561, i64 %560
  %600 = getelementptr i8, ptr %599, i64 -28
  %601 = load i32, ptr %600, align 4, !tbaa !9
  %602 = call i32 @llvm.usub.sat.i32(i32 %spec.select2849, i32 32768)
  %603 = add i32 %601, %602
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %606 = load ptr, ptr %605, align 8, !tbaa !32
  %607 = call ptr %606(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %604, i64 noundef 4096, i32 noundef 0) #22
  %.not2517 = icmp eq ptr %607, null
  br i1 %.not2517, label %.thread2983, label %608

608:                                              ; preds = %598
  %609 = call ptr @cli_memstr(ptr noundef nonnull %607, i64 noundef 4091, ptr noundef nonnull @.str.20, i64 noundef 5) #22
  %.not2518 = icmp eq ptr %609, null
  br i1 %.not2518, label %.thread2983, label %610

610:                                              ; preds = %608
  %611 = select i1 %.not2520.not, ptr @.str.21, ptr @.str.22
  %612 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull %611) #22
  %.not2521 = icmp eq i32 %612, 0
  br i1 %.not2521, label %.thread2983, label %613

613:                                              ; preds = %610
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

.thread2983:                                      ; preds = %.thread, %598, %610, %608, %578, %590, %588, %594, %549, %.thread3433, %556, %559
  %.not2526 = icmp ne i8 %.02088.lcssa, 0
  %614 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %615 = load i32, ptr %614, align 8
  %.not2527 = icmp eq i32 %615, 0
  %or.cond2855 = select i1 %.not2526, i1 %.not2527, i1 false
  br i1 %or.cond2855, label %616, label %.critedge

616:                                              ; preds = %.thread2983
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
  %switch2921 = icmp eq i16 %624, 2
  br i1 %switch2921, label %625, label %.critedge

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
  %or.cond2922 = icmp ult i32 %636, -1073741820
  br i1 %or.cond2922, label %.critedge, label %637

637:                                              ; preds = %632
  %638 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %639 = load i32, ptr %638, align 4, !tbaa !9
  %640 = zext i32 %639 to i64
  %641 = zext nneg i32 %635 to i64
  %642 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %643 = load ptr, ptr %642, align 8, !tbaa !32
  %644 = call ptr %643(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %640, i64 noundef %641, i32 noundef 0) #22
  %.not2528 = icmp eq ptr %644, null
  br i1 %.not2528, label %.critedge, label %.preheader3199

.preheader3199:                                   ; preds = %637
  %645 = load ptr, ptr %13, align 8, !tbaa !23
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 12
  %647 = load i32, ptr %646, align 4, !tbaa !3
  %.not3327 = icmp eq i32 %647, 5
  br i1 %.not3327, label %.critedge, label %.lr.ph3263

.lr.ph3263:                                       ; preds = %.preheader3199
  %648 = zext i8 %.02088.lcssa to i64
  br label %649

649:                                              ; preds = %.lr.ph3263, %704
  %650 = phi ptr [ %645, %.lr.ph3263 ], [ %705, %704 ]
  %indvars.iv3366 = phi i64 [ 0, %.lr.ph3263 ], [ %indvars.iv.next3367.pre-phi, %704 ]
  %.022443261 = phi i32 [ 0, %.lr.ph3263 ], [ %.12245, %704 ]
  %.022473260 = phi ptr [ null, %.lr.ph3263 ], [ %.12248, %704 ]
  %651 = getelementptr inbounds nuw i8, ptr %644, i64 %indvars.iv3366
  %652 = load i8, ptr %651, align 1, !tbaa !33
  %653 = and i8 %652, -2
  %.not2529 = icmp eq i8 %653, -24
  br i1 %.not2529, label %654, label %._crit_edge3431

._crit_edge3431:                                  ; preds = %649
  %.pre3432 = add nuw nsw i64 %indvars.iv3366, 1
  br label %704

654:                                              ; preds = %649
  %655 = load i32, ptr %650, align 4, !tbaa !8
  %656 = add nuw nsw i64 %indvars.iv3366, 1
  %657 = getelementptr inbounds nuw i8, ptr %644, i64 %656
  %658 = load i32, ptr %657, align 1, !tbaa !33
  %659 = trunc nuw i64 %indvars.iv3366 to i32
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
  %682 = and i32 %.022443261, 127
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %.lr.ph3257.preheader

684:                                              ; preds = %681
  %cond2923 = icmp eq i32 %.022443261, 1280
  br i1 %cond2923, label %.loopexit3200, label %685

685:                                              ; preds = %684
  %686 = add i32 %.022443261, 128
  %687 = zext i32 %686 to i64
  %688 = shl nuw nsw i64 %687, 2
  %689 = call ptr @cli_max_realloc_or_free(ptr noundef %.022473260, i64 noundef %688) #22
  %.not2534 = icmp eq ptr %689, null
  br i1 %.not2534, label %690, label %691

690:                                              ; preds = %685
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

691:                                              ; preds = %685
  %.not3328 = icmp eq i32 %.022443261, 0
  br i1 %.not3328, label %.loopexit3198, label %.lr.ph3257.preheader

.lr.ph3257.preheader:                             ; preds = %681, %691
  %.222493440 = phi ptr [ %689, %691 ], [ %.022473260, %681 ]
  %wide.trip.count = zext i32 %.022443261 to i64
  br label %.lr.ph3257

.lr.ph3257:                                       ; preds = %.lr.ph3257.preheader, %700
  %indvars.iv3363 = phi i64 [ 0, %.lr.ph3257.preheader ], [ %indvars.iv.next3364, %700 ]
  %.022513254 = phi i32 [ %665, %.lr.ph3257.preheader ], [ %.12252, %700 ]
  %692 = getelementptr inbounds nuw i32, ptr %.222493440, i64 %indvars.iv3363
  %693 = load i32, ptr %692, align 4, !tbaa !10
  %694 = icmp ult i32 %693, %.022513254
  br i1 %694, label %700, label %695

695:                                              ; preds = %.lr.ph3257
  %696 = icmp eq i32 %693, %.022513254
  br i1 %696, label %697, label %699

697:                                              ; preds = %695
  %698 = trunc nuw i64 %indvars.iv3363 to i32
  br label %.loopexit3198

699:                                              ; preds = %695
  store i32 %.022513254, ptr %692, align 4, !tbaa !10
  br label %700

700:                                              ; preds = %.lr.ph3257, %699
  %.12252 = phi i32 [ %.022513254, %.lr.ph3257 ], [ %693, %699 ]
  %indvars.iv.next3364 = add nuw nsw i64 %indvars.iv3363, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3364, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit3198.loopexit, label %.lr.ph3257

.loopexit3198.loopexit:                           ; preds = %700
  %701 = add i32 %.022443261, 1
  br label %.loopexit3198

.loopexit3198:                                    ; preds = %.loopexit3198.loopexit, %691, %697
  %.222493441 = phi ptr [ %.222493440, %697 ], [ %689, %691 ], [ %.222493440, %.loopexit3198.loopexit ]
  %.022513218 = phi i32 [ %.022513254, %697 ], [ %665, %691 ], [ %.12252, %.loopexit3198.loopexit ]
  %.021033216 = phi i32 [ %698, %697 ], [ 0, %691 ], [ %.022443261, %.loopexit3198.loopexit ]
  %.22246 = phi i32 [ %.022443261, %697 ], [ 1, %691 ], [ %701, %.loopexit3198.loopexit ]
  %702 = zext i32 %.021033216 to i64
  %703 = getelementptr inbounds nuw i32, ptr %.222493441, i64 %702
  store i32 %.022513218, ptr %703, align 4, !tbaa !10
  %.pre3407 = load ptr, ptr %13, align 8, !tbaa !23
  br label %704

704:                                              ; preds = %._crit_edge3431, %654, %667, %673, %676, %.loopexit3198
  %indvars.iv.next3367.pre-phi = phi i64 [ %.pre3432, %._crit_edge3431 ], [ %656, %654 ], [ %656, %667 ], [ %656, %673 ], [ %656, %676 ], [ %656, %.loopexit3198 ]
  %705 = phi ptr [ %650, %._crit_edge3431 ], [ %650, %654 ], [ %650, %667 ], [ %650, %673 ], [ %650, %676 ], [ %.pre3407, %.loopexit3198 ]
  %.12248 = phi ptr [ %.022473260, %._crit_edge3431 ], [ %.022473260, %654 ], [ %.022473260, %667 ], [ %.022473260, %673 ], [ %.022473260, %676 ], [ %.222493441, %.loopexit3198 ]
  %.12245 = phi i32 [ %.022443261, %._crit_edge3431 ], [ %.022443261, %654 ], [ %.022443261, %667 ], [ %.022443261, %673 ], [ %.022443261, %676 ], [ %.22246, %.loopexit3198 ]
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 12
  %707 = load i32, ptr %706, align 4, !tbaa !3
  %708 = add i32 %707, -5
  %709 = zext i32 %708 to i64
  %710 = icmp ult i64 %indvars.iv.next3367.pre-phi, %709
  br i1 %710, label %649, label %._crit_edge3264

._crit_edge3264:                                  ; preds = %704
  %711 = trunc nuw i64 %indvars.iv.next3367.pre-phi to i32
  %.not2535 = icmp eq i32 %.12245, 0
  br i1 %.not2535, label %.critedge, label %.loopexit3200

.loopexit3200:                                    ; preds = %684, %._crit_edge3264
  %.022473226 = phi ptr [ %.12248, %._crit_edge3264 ], [ %.022473260, %684 ]
  %.022443223 = phi i32 [ %.12245, %._crit_edge3264 ], [ 1280, %684 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %.022443223) #22
  %wide.trip.count3372 = zext i32 %.022443223 to i64
  br label %712

712:                                              ; preds = %.loopexit3200, %739
  %indvars.iv3369 = phi i64 [ 0, %.loopexit3200 ], [ %indvars.iv.next3370, %739 ]
  %713 = getelementptr inbounds nuw i32, ptr %.022473226, i64 %indvars.iv3369
  %714 = load i32, ptr %713, align 4, !tbaa !10
  %715 = zext i32 %714 to i64
  %716 = load ptr, ptr %642, align 8, !tbaa !32
  %717 = call ptr %716(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %715, i64 noundef 9, i32 noundef 0) #22
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
  call void @free(ptr noundef nonnull %.022473226) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

739:                                              ; preds = %726, %725, %721, %730, %733, %736, %712
  %indvars.iv.next3370 = add nuw nsw i64 %indvars.iv3369, 1
  %exitcond3373.not = icmp eq i64 %indvars.iv.next3370, %wide.trip.count3372
  br i1 %exitcond3373.not, label %740, label %712

740:                                              ; preds = %739
  call void @free(ptr noundef nonnull %.022473226) #22
  br label %.critedge

.critedge:                                        ; preds = %.preheader3199, %._crit_edge3264, %637, %632, %740, %621, %625, %616, %.thread2983
  %.12092 = phi i32 [ %.02091.lcssa, %625 ], [ %.02091.lcssa, %616 ], [ %.02091.lcssa, %.thread2983 ], [ %.02091.lcssa, %621 ], [ %711, %._crit_edge3264 ], [ %.02091.lcssa, %637 ], [ %.02091.lcssa, %632 ], [ %.022443223, %740 ], [ 0, %.preheader3199 ]
  %741 = load ptr, ptr %22, align 8, !tbaa !36
  %742 = load i32, ptr %741, align 4, !tbaa !48
  %743 = and i32 %742, 4
  %.not2540 = icmp eq i32 %743, 0
  %.pre3409 = load ptr, ptr %355, align 8, !tbaa !56
  br i1 %.not2540, label %766, label %744

744:                                              ; preds = %.critedge
  %745 = load i32, ptr %.pre3409, align 4, !tbaa !57
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1000, ptr %15, align 4, !tbaa !10
  %.not2543 = icmp eq ptr %757, null
  br i1 %.not2543, label %765, label %758

758:                                              ; preds = %756
  %759 = load i32, ptr %753, align 8, !tbaa !21
  call fastcc void @cli_parseres_special(i32 noundef %759, i32 noundef %759, ptr noundef %43, ptr noundef %13, i64 noundef %45, i32 noundef 0, i32 noundef 0, ptr noundef %15, ptr noundef %757)
  %760 = call i32 @cli_detect_swizz(ptr noundef nonnull %757) #22
  %761 = icmp eq i32 %760, 1
  br i1 %761, label %762, label %.thread2992

762:                                              ; preds = %758
  %763 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #22
  %.not2544 = icmp eq i32 %763, 0
  br i1 %.not2544, label %.thread2992, label %764

764:                                              ; preds = %762
  call void @free(ptr noundef nonnull %757) #22
  br label %765

.thread2992:                                      ; preds = %758, %762
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre3408 = load ptr, ptr %355, align 8, !tbaa !56
  br label %766

765:                                              ; preds = %756, %764
  %.17 = phi i32 [ %763, %764 ], [ 20, %756 ]
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread3002

766:                                              ; preds = %.thread2992, %752, %747, %744, %.critedge
  %767 = phi ptr [ %.pre3408, %.thread2992 ], [ %.pre3409, %752 ], [ %.pre3409, %747 ], [ %.pre3409, %744 ], [ %.pre3409, %.critedge ]
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %769 = load i32, ptr %768, align 4, !tbaa !54
  store i32 2, ptr %768, align 4, !tbaa !54
  %770 = load i32, ptr %767, align 4, !tbaa !57
  %771 = and i32 %770, 8288
  %.not2545 = icmp eq i32 %771, 0
  br i1 %.not2545, label %.loopexit3197, label %.preheader3196

.preheader3196:                                   ; preds = %766
  %772 = load i16, ptr %82, align 8, !tbaa !24
  %773 = zext i16 %772 to i32
  %774 = add nsw i32 %773, -1
  %.not3329 = icmp eq i32 %774, 0
  br i1 %.not3329, label %.loopexit3197, label %.lr.ph3270

.lr.ph3270:                                       ; preds = %.preheader3196
  %775 = load ptr, ptr %13, align 8, !tbaa !23
  %776 = add nsw i32 %773, -1
  %wide.trip.count3377 = zext i32 %774 to i64
  br label %777

777:                                              ; preds = %.lr.ph3270, %795
  %indvars.iv3374 = phi i64 [ 0, %.lr.ph3270 ], [ %indvars.iv.next3375, %795 ]
  %778 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %775, i64 %indvars.iv3374
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
  %785 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %775, i64 %indvars.iv3374
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
  %792 = trunc nuw i64 %indvars.iv3374 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #22
  %.not2550 = icmp eq ptr %.02170, null
  br i1 %.not2550, label %796, label %793

793:                                              ; preds = %791
  %794 = call i32 @cli_jsonbool(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.27, i32 noundef 1) #22
  br label %796

795:                                              ; preds = %777, %781, %784, %788
  %indvars.iv.next3375 = add nuw nsw i64 %indvars.iv3374, 1
  %exitcond3378.not = icmp eq i64 %indvars.iv.next3375, %wide.trip.count3377
  br i1 %exitcond3378.not, label %.loopexit3197, label %777

796:                                              ; preds = %793, %791
  %797 = load ptr, ptr %355, align 8, !tbaa !56
  %798 = load i32, ptr %797, align 4, !tbaa !57
  %799 = and i32 %798, 8192
  %800 = icmp ne i32 %799, 0
  %801 = icmp samesign ugt i64 %.0.i2933, 15
  %or.cond47 = and i1 %801, %800
  %802 = load i8, ptr %7, align 16
  %803 = icmp eq i8 %802, -23
  %or.cond51 = select i1 %or.cond47, i1 %803, i1 false
  br i1 %or.cond51, label %804, label %.loopexit3197

804:                                              ; preds = %796
  %805 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %806 = load i32, ptr %805, align 8, !tbaa !100
  %807 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %808 = load i32, ptr %807, align 1, !tbaa !33
  %809 = add i32 %808, %806
  %810 = add i32 %809, 5
  %811 = icmp eq i32 %810, 340
  switch i32 %809, label %.loopexit3197 [
    i32 339, label %812
    i32 335, label %812
  ]

812:                                              ; preds = %804, %804
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %808, i32 noundef %806, i32 noundef %810) #22
  %813 = zext nneg i32 %810 to i64
  %814 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %815 = load ptr, ptr %814, align 8, !tbaa !32
  %816 = call ptr %815(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %813, i64 noundef 176, i32 noundef 0) #22
  %.not2551 = icmp eq ptr %816, null
  br i1 %.not2551, label %.loopexit3197, label %817

817:                                              ; preds = %812
  %.str.29..str.30 = select i1 %811, ptr @.str.29, ptr @.str.30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.29..str.30) #22
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 1
  %819 = load i32, ptr %818, align 1, !tbaa !33
  %820 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %821 = load i32, ptr %820, align 4, !tbaa !33
  %822 = sub i32 %819, %821
  %823 = load ptr, ptr %13, align 8, !tbaa !23
  %824 = add nuw i64 %indvars.iv3374, 1
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
  br label %.loopexit3197

834:                                              ; preds = %828
  %835 = sub i32 %822, %827
  %836 = getelementptr inbounds nuw i8, ptr %826, i64 12
  %837 = load i32, ptr %836, align 4, !tbaa !3
  %.not2554 = icmp eq i32 %837, 0
  br i1 %.not2554, label %838, label %839

838:                                              ; preds = %834
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #22
  br label %.loopexit3197

839:                                              ; preds = %834
  %840 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %841 = load i32, ptr %840, align 4, !tbaa !59
  %842 = and i64 %indvars.iv3374, 4294967295
  %843 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %823, i64 %842, i32 1
  %844 = load i32, ptr %843, align 4, !tbaa !59
  store i32 %844, ptr %10, align 4, !tbaa !10
  %845 = add i32 %844, %841
  %846 = icmp ult i32 %845, %841
  br i1 %846, label %847, label %848

847:                                              ; preds = %839
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %841, i32 noundef %844, i32 noundef -1) #22
  br label %.loopexit3197

848:                                              ; preds = %839
  %.not2555 = icmp ult i32 %835, %845
  br i1 %.not2555, label %850, label %849

849:                                              ; preds = %848
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %835, i32 noundef %845) #22
  br label %.loopexit3197

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
  br label %.thread3002

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
  br label %.thread3002

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
  br label %.loopexit3197

873:                                              ; preds = %865
  %874 = load i32, ptr %10, align 4, !tbaa !10
  %875 = add i32 %874, %841
  %876 = zext i32 %875 to i64
  %877 = call ptr @cli_max_calloc(i64 noundef %876, i64 noundef 1) #22
  %.not2558 = icmp eq ptr %877, null
  br i1 %.not2558, label %878, label %879

878:                                              ; preds = %873
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

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
  br label %.thread3002

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
  %switch2927 = icmp ult i32 %904, 4
  br i1 %switch2927, label %918, label %906

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
  br label %.loopexit3197

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
  br label %.thread3002

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
  br label %.thread3002

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
  br label %.thread3002

957:                                              ; preds = %952, %951
  %958 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %958) #22
  br label %.thread3002

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
  br label %.thread3002

965:                                              ; preds = %960, %959
  %966 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %966) #22
  br label %.thread3002

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
  br label %.thread3002

973:                                              ; preds = %967
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %877, i32 noundef 0)
  %974 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %974) #22
  br label %.loopexit3197

.loopexit3197:                                    ; preds = %795, %.preheader3196, %804, %812, %973, %918, %872, %849, %847, %838, %833, %766, %796
  %.520962999 = phi i32 [ %792, %796 ], [ %.12092, %766 ], [ %792, %804 ], [ %792, %812 ], [ %792, %973 ], [ %792, %918 ], [ %792, %872 ], [ %792, %849 ], [ %792, %847 ], [ %792, %838 ], [ %792, %833 ], [ 0, %.preheader3196 ], [ %776, %795 ]
  %975 = phi i1 [ true, %796 ], [ false, %766 ], [ true, %804 ], [ true, %812 ], [ true, %973 ], [ true, %918 ], [ true, %872 ], [ true, %849 ], [ true, %847 ], [ true, %838 ], [ true, %833 ], [ false, %.preheader3196 ], [ false, %795 ]
  %976 = icmp samesign ult i64 %.0.i2933, 168
  br i1 %976, label %977, label %978

977:                                              ; preds = %.loopexit3197
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

978:                                              ; preds = %.loopexit3197
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
  br label %.thread3002

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
  %or.cond2878.not3159 = or i1 %1096, %.not2579
  br i1 %or.cond2878.not3159, label %1098, label %1099

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
  br label %.thread3002

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
  br label %.thread3002

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
  br label %.thread3002

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
  br label %.thread3002

1176:                                             ; preds = %1171, %1170
  %1177 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1177) #22
  br label %.thread3002

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
  br label %.thread3002

1184:                                             ; preds = %1179, %1178
  %1185 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1185) #22
  br label %.thread3002

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
  br label %.thread3002

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
  br i1 %or.cond210, label %1204, label %1387

1204:                                             ; preds = %1194
  %1205 = load ptr, ptr %13, align 8, !tbaa !23
  %1206 = add i32 %.520962999, 1
  %1207 = zext i32 %1206 to i64
  %1208 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1205, i64 %1207, i32 3
  %1209 = load i32, ptr %1208, align 4, !tbaa !3
  %1210 = zext i32 %.520962999 to i64
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
  br label %.thread3002

1217:                                             ; preds = %1204
  %1218 = icmp ugt i32 %1209, 25
  %1219 = load i32, ptr %10, align 4
  %.not2591 = icmp ugt i32 %1219, %1209
  %or.cond2879 = select i1 %1218, i1 %.not2591, i1 false
  br i1 %or.cond2879, label %1221, label %1220

1220:                                             ; preds = %1217
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %1209, i32 noundef %1219) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

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
  %switch2928 = icmp ult i32 %1230, 4
  br i1 %switch2928, label %1239, label %1232

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
  br label %1387

1240:                                             ; preds = %1235
  %1241 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1242 = load i32, ptr %1241, align 4, !tbaa !9
  %1243 = zext i32 %1242 to i64
  %1244 = zext i32 %1209 to i64
  %1245 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %1246 = load ptr, ptr %1245, align 8, !tbaa !32
  %1247 = call ptr %1246(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %1243, i64 noundef %1244, i32 noundef 0) #22
  %.not2595 = icmp eq ptr %1247, null
  br i1 %.not2595, label %1248, label %1249

1248:                                             ; preds = %1240
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %1206) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

1249:                                             ; preds = %1240
  %1250 = load ptr, ptr %13, align 8, !tbaa !23
  %1251 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1250, i64 %1207
  %1252 = load i32, ptr %1251, align 4, !tbaa !8
  %1253 = zext i32 %1252 to i64
  %1254 = sub nsw i64 %1233, %1253
  %1255 = getelementptr inbounds i8, ptr %1247, i64 %1254
  %.not2596 = icmp ult i32 %1226, %1252
  br i1 %.not2596, label %1264, label %1256

1256:                                             ; preds = %1249
  %1257 = ptrtoint ptr %1247 to i64
  %.not2597 = icmp slt i64 %1254, 0
  br i1 %.not2597, label %1264, label %1258

1258:                                             ; preds = %1256
  %1259 = ptrtoint ptr %1255 to i64
  %1260 = add i64 %1259, 4
  %1261 = add i64 %1257, %1244
  %.not2598 = icmp ule i64 %1260, %1261
  %1262 = icmp ugt i64 %1260, %1257
  %or.cond2883 = and i1 %.not2598, %1262
  %1263 = icmp ugt i64 %1261, %1259
  %or.cond2884 = and i1 %1263, %or.cond2883
  br i1 %or.cond2884, label %1265, label %1264

1264:                                             ; preds = %1258, %1256, %1249
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62) #22
  br label %1387

1265:                                             ; preds = %1258
  %1266 = load i32, ptr %1255, align 1, !tbaa !33
  %1267 = load i32, ptr %1224, align 4, !tbaa !33
  %1268 = sub i32 %1266, %1267
  %1269 = getelementptr inbounds nuw i8, ptr %1251, i64 12
  %1270 = load i32, ptr %1269, align 4, !tbaa !3
  %1271 = zext i32 %1270 to i64
  %switch2929 = icmp ult i32 %1270, 4
  br i1 %switch2929, label %1277, label %1272

1272:                                             ; preds = %1265
  %1273 = zext i32 %1268 to i64
  %.not2600 = icmp ult i32 %1268, %1252
  br i1 %.not2600, label %1277, label %1274

1274:                                             ; preds = %1272
  %1275 = add nuw nsw i64 %1273, 4
  %1276 = add nuw nsw i64 %1271, %1253
  %.not2601.not = icmp samesign ugt i64 %1275, %1276
  br i1 %.not2601.not, label %1277, label %1278

1277:                                             ; preds = %1265, %1274, %1272
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %1268) #22
  br label %1387

1278:                                             ; preds = %1274
  %1279 = sub nsw i64 %1273, %1253
  %1280 = getelementptr inbounds i8, ptr %1247, i64 %1279
  %1281 = icmp ult i32 %1209, 32
  %.not2602 = icmp slt i64 %1279, 0
  %or.cond3173 = select i1 %1281, i1 true, i1 %.not2602
  br i1 %or.cond3173, label %1287, label %1282

1282:                                             ; preds = %1278
  %1283 = ptrtoint ptr %1280 to i64
  %1284 = add i64 %1283, 32
  %.not2603 = icmp ule i64 %1284, %1261
  %1285 = icmp ugt i64 %1284, %1257
  %or.cond2888 = and i1 %.not2603, %1285
  %1286 = icmp ugt i64 %1261, %1283
  %or.cond2889 = and i1 %1286, %or.cond2888
  br i1 %or.cond2889, label %1288, label %1287

1287:                                             ; preds = %1282, %1278
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #22
  br label %1387

1288:                                             ; preds = %1282
  %1289 = load i32, ptr %1280, align 1, !tbaa !33
  %1290 = sub i32 %1289, %1267
  %1291 = getelementptr inbounds nuw i8, ptr %1280, i64 4
  %1292 = load i32, ptr %1291, align 1, !tbaa !33
  %1293 = sub i32 %1292, %1267
  %1294 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  %1295 = load i32, ptr %1294, align 1, !tbaa !33
  %1296 = sub i32 %1295, %1267
  %1297 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1250, i64 %1210
  %1298 = load i32, ptr %1297, align 4, !tbaa !8
  %.not2604 = icmp eq i32 %1290, %1298
  br i1 %.not2604, label %1300, label %1299

1299:                                             ; preds = %1288
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %1290, i32 noundef %1298) #22
  br label %1387

1300:                                             ; preds = %1288
  %1301 = icmp uge i32 %1293, %1252
  %1302 = sub nuw i32 %1293, %1252
  %.not2605 = icmp ult i32 %1302, %1270
  %or.cond2890 = select i1 %1301, i1 %.not2605, i1 false
  br i1 %or.cond2890, label %1304, label %1303

1303:                                             ; preds = %1300
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #22
  br label %1387

1304:                                             ; preds = %1300
  %1305 = icmp ult i32 %1270, 16
  %.not2606 = icmp ult i32 %1296, %1252
  %or.cond3174 = select i1 %1305, i1 true, i1 %.not2606
  %1306 = zext i32 %1296 to i64
  %1307 = add nuw nsw i64 %1306, 16
  %.not2607.not = icmp samesign ugt i64 %1307, %1276
  %or.cond3478 = select i1 %or.cond3174, i1 true, i1 %.not2607.not
  br i1 %or.cond3478, label %1308, label %1309

1308:                                             ; preds = %1304
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #22
  br label %1387

1309:                                             ; preds = %1304
  %reass.sub3330 = sub nuw i32 %1296, %1252
  %1310 = add i32 %reass.sub3330, 12
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw i8, ptr %1247, i64 %1311
  %1313 = load i32, ptr %1312, align 1, !tbaa !33
  %1314 = sub i32 %1313, %1267
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i32 noundef %1314) #22
  %1315 = load i32, ptr %10, align 4, !tbaa !10
  %1316 = zext i32 %1315 to i64
  %1317 = call ptr @cli_max_calloc(i64 noundef %1316, i64 noundef 1) #22
  %1318 = icmp eq ptr %1317, null
  br i1 %1318, label %1319, label %1320

1319:                                             ; preds = %1309
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

1320:                                             ; preds = %1309
  %.not2608 = icmp eq ptr %.02170, null
  br i1 %.not2608, label %1323, label %1321

1321:                                             ; preds = %1320
  %1322 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.69) #22
  br label %1323

1323:                                             ; preds = %1321, %1320
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1325 = load ptr, ptr %1324, align 8, !tbaa !101
  %1326 = call ptr @cli_gentemp(ptr noundef %1325) #22
  store ptr %1326, ptr %8, align 8, !tbaa !80
  %.not2609 = icmp eq ptr %1326, null
  br i1 %.not2609, label %1327, label %1328

1327:                                             ; preds = %1323
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1317, i32 noundef 0)
  br label %.thread3002

1328:                                             ; preds = %1323
  %1329 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1326, i32 noundef 578, i32 noundef 384) #22
  %1330 = icmp slt i32 %1329, 0
  br i1 %1330, label %1331, label %1334

1331:                                             ; preds = %1328
  %1332 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, ptr noundef %1332) #22
  %1333 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1333) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1317, i32 noundef 0)
  br label %.thread3002

1334:                                             ; preds = %1328
  %1335 = load ptr, ptr %13, align 8, !tbaa !23
  %1336 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1335, i64 %1207
  %1337 = load i32, ptr %1336, align 4, !tbaa !8
  %1338 = sub i32 %1293, %1337
  %1339 = zext i32 %1338 to i64
  %1340 = getelementptr inbounds nuw i8, ptr %1247, i64 %1339
  %1341 = sub i32 %1209, %1293
  %1342 = add i32 %1341, %1337
  %1343 = load i32, ptr %10, align 4, !tbaa !10
  %1344 = load i32, ptr %1224, align 4, !tbaa !33
  %1345 = call i32 @unfsg_200(ptr noundef nonnull %1340, ptr noundef nonnull %1317, i32 noundef %1342, i32 noundef %1343, i32 noundef %1290, i32 noundef %1344, i32 noundef %1314, i32 noundef %1329) #22
  switch i32 %1345, label %1379 [
    i32 1, label %1346
    i32 0, label %1371
  ]

1346:                                             ; preds = %1334
  %1347 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef %1347) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1317, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1348 = call i64 @lseek(i32 noundef %1329, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %1349 = load ptr, ptr %8, align 8, !tbaa !80
  %1350 = call i32 @cli_magic_scan_desc(i32 noundef %1329, ptr noundef %1349, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2611 = icmp eq i32 %1350, 0
  %1351 = call i32 @close(i32 noundef %1329) #22
  %1352 = load ptr, ptr %347, align 8, !tbaa !61
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 40
  %1354 = load i32, ptr %1353, align 8, !tbaa !102
  %.not2612 = icmp eq i32 %1354, 0
  br i1 %.not2611, label %1363, label %1355

1355:                                             ; preds = %1346
  br i1 %.not2612, label %1356, label %1361

1356:                                             ; preds = %1355
  %1357 = load ptr, ptr %8, align 8, !tbaa !80
  %1358 = call i32 @cli_unlink(ptr noundef %1357) #22
  %.not2615 = icmp eq i32 %1358, 0
  br i1 %.not2615, label %1361, label %1359

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1360) #22
  br label %.thread3002

1361:                                             ; preds = %1356, %1355
  %1362 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1362) #22
  br label %.thread3002

1363:                                             ; preds = %1346
  br i1 %.not2612, label %1364, label %1369

1364:                                             ; preds = %1363
  %1365 = load ptr, ptr %8, align 8, !tbaa !80
  %1366 = call i32 @cli_unlink(ptr noundef %1365) #22
  %.not2613 = icmp eq i32 %1366, 0
  br i1 %.not2613, label %1369, label %1367

1367:                                             ; preds = %1364
  %1368 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1368) #22
  br label %.thread3002

1369:                                             ; preds = %1364, %1363
  %1370 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1370) #22
  br label %.thread3002

1371:                                             ; preds = %1334
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #22
  %1372 = call i32 @close(i32 noundef %1329) #22
  %1373 = load ptr, ptr %8, align 8, !tbaa !80
  %1374 = call i32 @cli_unlink(ptr noundef %1373) #22
  %.not2610 = icmp eq i32 %1374, 0
  br i1 %.not2610, label %1377, label %1375

1375:                                             ; preds = %1371
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1376 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1376) #22
  br label %.thread3002

1377:                                             ; preds = %1371
  %1378 = load ptr, ptr %8, align 8, !tbaa !80
  br label %.sink.split

1379:                                             ; preds = %1334
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #22
  %1380 = call i32 @close(i32 noundef %1329) #22
  %1381 = load ptr, ptr %8, align 8, !tbaa !80
  %1382 = call i32 @cli_unlink(ptr noundef %1381) #22
  %.not2616 = icmp eq i32 %1382, 0
  br i1 %.not2616, label %1385, label %1383

1383:                                             ; preds = %1379
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1384 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1384) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1317, i32 noundef 0)
  br label %.thread3002

1385:                                             ; preds = %1379
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1317, i32 noundef 0)
  %1386 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1386) #22
  br label %1387

1387:                                             ; preds = %1194, %1299, %1303, %1308, %1287, %1277, %1264, %1239, %1385
  %1388 = load ptr, ptr %355, align 8, !tbaa !56
  %1389 = load i32, ptr %1388, align 4, !tbaa !57
  %1390 = and i32 %1389, 64
  %1391 = icmp ne i32 %1390, 0
  %1392 = load i8, ptr %7, align 16
  %1393 = icmp eq i8 %1392, -66
  %or.cond111 = select i1 %1391, i1 %1393, i1 false
  br i1 %or.cond111, label %1394, label %.loopexit

1394:                                             ; preds = %1387
  %1395 = load i32, ptr %1201, align 1, !tbaa !33
  %1396 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1397 = load i32, ptr %1396, align 4, !tbaa !33
  %1398 = sub i32 %1395, %1397
  %1399 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %1400 = load i32, ptr %1399, align 4, !tbaa !103
  %1401 = icmp ult i32 %1398, %1400
  br i1 %1401, label %1402, label %.loopexit

1402:                                             ; preds = %1394
  %1403 = load ptr, ptr %13, align 8, !tbaa !23
  %1404 = add i32 %.520962999, 1
  %1405 = zext i32 %1404 to i64
  %1406 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1403, i64 %1405, i32 3
  %1407 = load i32, ptr %1406, align 4, !tbaa !3
  %1408 = zext i32 %.520962999 to i64
  %1409 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1403, i64 %1408, i32 1
  %1410 = load i32, ptr %1409, align 4, !tbaa !59
  store i32 %1410, ptr %10, align 4, !tbaa !10
  %1411 = call i32 @llvm.umax.i32(i32 %1410, i32 %1407)
  %1412 = zext i32 %1411 to i64
  %1413 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1412, i64 noundef 0, i64 noundef 0) #22
  %.not2618 = icmp eq i32 %1413, 0
  br i1 %.not2618, label %1415, label %1414

1414:                                             ; preds = %1402
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

1415:                                             ; preds = %1402
  %1416 = icmp ugt i32 %1407, 25
  %1417 = load i32, ptr %10, align 4
  %.not2619 = icmp ugt i32 %1417, %1407
  %or.cond2893 = select i1 %1416, i1 %.not2619, i1 false
  br i1 %or.cond2893, label %cli_rawaddr.exit, label %1418

1418:                                             ; preds = %1415
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %1407, i32 noundef %1417) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

cli_rawaddr.exit:                                 ; preds = %1415
  %1419 = load i32, ptr %1201, align 1, !tbaa !33
  %1420 = load i32, ptr %1396, align 4, !tbaa !33
  %1421 = sub i32 %1419, %1420
  %1422 = load i32, ptr %339, align 8, !tbaa !25
  %1423 = icmp uge i32 %1421, %1422
  %1424 = zext i32 %1421 to i64
  %.not36.i = icmp ule i64 %45, %1424
  %narrow = select i1 %1423, i1 true, i1 %.not36.i
  %.sink.i = zext i1 %narrow to i32
  %.0.i2935 = select i1 %narrow, i32 0, i32 %1421
  store i32 %.sink.i, ptr %9, align 4, !tbaa !10
  %1425 = icmp eq i32 %.0.i2935, 0
  %or.cond115 = and i1 %1425, %narrow
  br i1 %or.cond115, label %1426, label %1427

1426:                                             ; preds = %cli_rawaddr.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #22
  br label %.loopexit

1427:                                             ; preds = %cli_rawaddr.exit
  %1428 = load ptr, ptr %13, align 8, !tbaa !23
  %1429 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1428, i64 %1405, i32 2
  %1430 = load i32, ptr %1429, align 4, !tbaa !9
  %1431 = sub i32 %1430, %.0.i2935
  %1432 = zext i32 %1431 to i64
  %1433 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1432, i64 noundef 0, i64 noundef 0) #22
  %.not2620 = icmp eq i32 %1433, 0
  br i1 %.not2620, label %1435, label %1434

1434:                                             ; preds = %1427
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

1435:                                             ; preds = %1427
  %1436 = zext i32 %.0.i2935 to i64
  %1437 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %1438 = load ptr, ptr %1437, align 8, !tbaa !32
  %1439 = call ptr %1438(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %1436, i64 noundef %1432, i32 noundef 0) #22
  %.not2621 = icmp eq ptr %1439, null
  br i1 %.not2621, label %1440, label %1441

1440:                                             ; preds = %1435
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %1431) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

1441:                                             ; preds = %1435
  %1442 = getelementptr inbounds nuw i8, ptr %1439, i64 4
  %1443 = load i32, ptr %1442, align 1, !tbaa !33
  %1444 = load i32, ptr %1396, align 4, !tbaa !33
  %1445 = sub i32 %1443, %1444
  %1446 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1447 = load i32, ptr %1446, align 1, !tbaa !33
  %1448 = sub i32 %1447, %1444
  %1449 = load ptr, ptr %13, align 8, !tbaa !23
  %1450 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1449, i64 %1405
  %1451 = load i32, ptr %1450, align 4, !tbaa !8
  %1452 = icmp ult i32 %1448, %1451
  br i1 %1452, label %1457, label %1453

1453:                                             ; preds = %1441
  %1454 = sub nuw i32 %1448, %1451
  %1455 = getelementptr inbounds nuw i8, ptr %1450, i64 12
  %1456 = load i32, ptr %1455, align 4, !tbaa !3
  %.not2622 = icmp ult i32 %1454, %1456
  br i1 %.not2622, label %1458, label %1457

1457:                                             ; preds = %1453, %1441
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #22
  br label %.loopexit

1458:                                             ; preds = %1453
  %1459 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1449, i64 %1408
  %1460 = load i32, ptr %1459, align 4, !tbaa !8
  %.not2623 = icmp eq i32 %1445, %1460
  br i1 %.not2623, label %.preheader3194, label %1463

.preheader3194:                                   ; preds = %1458
  %1461 = add i32 %1431, -4
  %1462 = icmp ugt i32 %1461, 12
  br i1 %1462, label %.lr.ph3274, label %.loopexit

1463:                                             ; preds = %1458
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, i32 noundef %1445, i32 noundef %1460) #22
  br label %.loopexit

.lr.ph3274:                                       ; preds = %.preheader3194, %1483
  %1464 = phi ptr [ %1475, %1483 ], [ %1449, %.preheader3194 ]
  %.021683273 = phi i32 [ %1484, %1483 ], [ 12, %.preheader3194 ]
  %.022043272 = phi i32 [ %1471, %1483 ], [ 0, %.preheader3194 ]
  %1465 = zext i32 %.021683273 to i64
  %1466 = getelementptr inbounds nuw i8, ptr %1439, i64 %1465
  %1467 = load i32, ptr %1466, align 1, !tbaa !33
  %.not2624 = icmp eq i32 %1467, 0
  br i1 %.not2624, label %.loopexit3195.thread, label %1468

1468:                                             ; preds = %.lr.ph3274
  %1469 = load i32, ptr %1396, align 4, !tbaa !33
  %.neg2625 = xor i32 %1469, -1
  %1470 = add i32 %1467, %.neg2625
  %1471 = add nuw nsw i32 %.022043272, 1
  %1472 = and i32 %1470, 4095
  %.not2626 = icmp eq i32 %1472, 0
  br i1 %.not2626, label %1474, label %1473

1473:                                             ; preds = %1468
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77, i32 noundef %1471) #22
  %.pre3410 = load ptr, ptr %13, align 8, !tbaa !23
  br label %1474

1474:                                             ; preds = %1473, %1468
  %1475 = phi ptr [ %.pre3410, %1473 ], [ %1464, %1468 ]
  %1476 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1475, i64 %1408
  %1477 = load i32, ptr %1476, align 4, !tbaa !8
  %1478 = icmp ult i32 %1470, %1477
  br i1 %1478, label %.loopexit3195, label %1479

1479:                                             ; preds = %1474
  %1480 = sub nuw i32 %1470, %1477
  %1481 = getelementptr inbounds nuw i8, ptr %1476, i64 4
  %1482 = load i32, ptr %1481, align 4, !tbaa !59
  %.not2627 = icmp ult i32 %1480, %1482
  br i1 %.not2627, label %1483, label %.loopexit3195

1483:                                             ; preds = %1479
  %1484 = add i32 %.021683273, 4
  %1485 = icmp ult i32 %1484, %1461
  br i1 %1485, label %.lr.ph3274, label %.loopexit

.loopexit3195:                                    ; preds = %1474, %1479
  %1486 = getelementptr inbounds nuw i8, ptr %1439, i64 %1465
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78, i32 noundef %1471) #22
  %.pre3411 = load i32, ptr %1486, align 1, !tbaa !33
  %1487 = icmp eq i32 %.pre3411, 0
  br i1 %1487, label %.loopexit3195.thread, label %.loopexit

.loopexit3195.thread:                             ; preds = %.lr.ph3274, %.loopexit3195
  %.22206.ph3448 = phi i32 [ %1471, %.loopexit3195 ], [ %.022043272, %.lr.ph3274 ]
  %1488 = add nsw i32 %.22206.ph3448, 1
  %1489 = sext i32 %1488 to i64
  %1490 = mul nsw i64 %1489, 36
  %1491 = call ptr @cli_max_malloc(i64 noundef %1490) #22
  %1492 = icmp eq ptr %1491, null
  br i1 %1492, label %1493, label %1494

1493:                                             ; preds = %.loopexit3195.thread
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.79, i64 noundef %1490) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

1494:                                             ; preds = %.loopexit3195.thread
  store i32 %1445, ptr %1491, align 4, !tbaa !8
  %.not26303275 = icmp eq i32 %.22206.ph3448, 0
  br i1 %.not26303275, label %._crit_edge3279, label %.lr.ph3278

.lr.ph3278:                                       ; preds = %1494, %.lr.ph3278
  %.121693276 = phi i32 [ %1504, %.lr.ph3278 ], [ 1, %1494 ]
  %1495 = shl i32 %.121693276, 2
  %1496 = zext i32 %1495 to i64
  %1497 = getelementptr inbounds nuw i8, ptr %1446, i64 %1496
  %1498 = load i32, ptr %1497, align 1, !tbaa !33
  %1499 = load i32, ptr %1396, align 4, !tbaa !33
  %1500 = xor i32 %1499, -1
  %1501 = add i32 %1498, %1500
  %1502 = zext i32 %.121693276 to i64
  %1503 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1491, i64 %1502
  store i32 %1501, ptr %1503, align 4, !tbaa !8
  %1504 = add i32 %.121693276, 1
  %.not2630 = icmp ugt i32 %1504, %.22206.ph3448
  br i1 %.not2630, label %._crit_edge3279, label %.lr.ph3278

._crit_edge3279:                                  ; preds = %.lr.ph3278, %1494
  %1505 = load ptr, ptr %13, align 8, !tbaa !23
  %1506 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1505, i64 %1405
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 12
  %1508 = load i32, ptr %1507, align 4, !tbaa !3
  %.not2631 = icmp eq i32 %1508, 0
  br i1 %.not2631, label %1516, label %1509

1509:                                             ; preds = %._crit_edge3279
  %1510 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1511 = load i32, ptr %1510, align 4, !tbaa !9
  %1512 = zext i32 %1511 to i64
  %1513 = zext i32 %1407 to i64
  %1514 = load ptr, ptr %1437, align 8, !tbaa !32
  %1515 = call ptr %1514(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %1512, i64 noundef %1513, i32 noundef 0) #22
  %.not2632 = icmp eq ptr %1515, null
  br i1 %.not2632, label %1516, label %1517

1516:                                             ; preds = %1509, %._crit_edge3279
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %.520962999) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @free(ptr noundef nonnull %1491) #22
  br label %.thread3002

1517:                                             ; preds = %1509
  %1518 = load i32, ptr %10, align 4, !tbaa !10
  %1519 = zext i32 %1518 to i64
  %1520 = call ptr @cli_max_calloc(i64 noundef %1519, i64 noundef 1) #22
  %1521 = icmp eq ptr %1520, null
  br i1 %1521, label %1522, label %1523

1522:                                             ; preds = %1517
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @free(ptr noundef nonnull %1491) #22
  br label %.thread3002

1523:                                             ; preds = %1517
  %1524 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1525 = load i32, ptr %1524, align 8, !tbaa !100
  %1526 = add i32 %1525, 167
  %1527 = getelementptr inbounds nuw i8, ptr %7, i64 163
  %1528 = load i32, ptr %1527, align 1, !tbaa !33
  %1529 = add i32 %1526, %1528
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i32 noundef %1529) #22
  %.not2633 = icmp eq ptr %.02170, null
  br i1 %.not2633, label %1532, label %1530

1530:                                             ; preds = %1523
  %1531 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.69) #22
  br label %1532

1532:                                             ; preds = %1530, %1523
  %1533 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1534 = load ptr, ptr %1533, align 8, !tbaa !101
  %1535 = call ptr @cli_gentemp(ptr noundef %1534) #22
  store ptr %1535, ptr %8, align 8, !tbaa !80
  %.not2634 = icmp eq ptr %1535, null
  br i1 %.not2634, label %1536, label %1537

1536:                                             ; preds = %1532
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1520, ptr noundef nonnull %1491, i32 noundef 0)
  br label %.thread3002

1537:                                             ; preds = %1532
  %1538 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1535, i32 noundef 578, i32 noundef 384) #22
  %1539 = icmp slt i32 %1538, 0
  br i1 %1539, label %1540, label %1543

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, ptr noundef %1541) #22
  %1542 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1542) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1520, ptr noundef nonnull %1491, i32 noundef 0)
  br label %.thread3002

1543:                                             ; preds = %1537
  %1544 = zext i32 %1448 to i64
  %1545 = getelementptr inbounds nuw i8, ptr %1515, i64 %1544
  %1546 = load ptr, ptr %13, align 8, !tbaa !23
  %1547 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1546, i64 %1405
  %1548 = load i32, ptr %1547, align 4, !tbaa !8
  %1549 = zext i32 %1548 to i64
  %1550 = sub nsw i64 0, %1549
  %1551 = getelementptr inbounds i8, ptr %1545, i64 %1550
  %1552 = sub i32 %1407, %1448
  %1553 = add i32 %1552, %1548
  %1554 = load i32, ptr %10, align 4, !tbaa !10
  %1555 = load i32, ptr %1396, align 4, !tbaa !33
  %1556 = call i32 @unfsg_133(ptr noundef nonnull %1551, ptr noundef nonnull %1520, i32 noundef %1553, i32 noundef %1554, ptr noundef nonnull %1491, i32 noundef %.22206.ph3448, i32 noundef %1555, i32 noundef %1529, i32 noundef %1538) #22
  switch i32 %1556, label %1590 [
    i32 1, label %1557
    i32 0, label %1582
  ]

1557:                                             ; preds = %1543
  %1558 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef %1558) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1520, ptr noundef nonnull %1491, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1559 = call i64 @lseek(i32 noundef %1538, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %1560 = load ptr, ptr %8, align 8, !tbaa !80
  %1561 = call i32 @cli_magic_scan_desc(i32 noundef %1538, ptr noundef %1560, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2636 = icmp eq i32 %1561, 0
  %1562 = call i32 @close(i32 noundef %1538) #22
  %1563 = load ptr, ptr %347, align 8, !tbaa !61
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 40
  %1565 = load i32, ptr %1564, align 8, !tbaa !102
  %.not2637 = icmp eq i32 %1565, 0
  br i1 %.not2636, label %1574, label %1566

1566:                                             ; preds = %1557
  br i1 %.not2637, label %1567, label %1572

1567:                                             ; preds = %1566
  %1568 = load ptr, ptr %8, align 8, !tbaa !80
  %1569 = call i32 @cli_unlink(ptr noundef %1568) #22
  %.not2640 = icmp eq i32 %1569, 0
  br i1 %.not2640, label %1572, label %1570

1570:                                             ; preds = %1567
  %1571 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1571) #22
  br label %.thread3002

1572:                                             ; preds = %1567, %1566
  %1573 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1573) #22
  br label %.thread3002

1574:                                             ; preds = %1557
  br i1 %.not2637, label %1575, label %1580

1575:                                             ; preds = %1574
  %1576 = load ptr, ptr %8, align 8, !tbaa !80
  %1577 = call i32 @cli_unlink(ptr noundef %1576) #22
  %.not2638 = icmp eq i32 %1577, 0
  br i1 %.not2638, label %1580, label %1578

1578:                                             ; preds = %1575
  %1579 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1579) #22
  br label %.thread3002

1580:                                             ; preds = %1575, %1574
  %1581 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1581) #22
  br label %.thread3002

1582:                                             ; preds = %1543
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #22
  %1583 = call i32 @close(i32 noundef %1538) #22
  %1584 = load ptr, ptr %8, align 8, !tbaa !80
  %1585 = call i32 @cli_unlink(ptr noundef %1584) #22
  %.not2635 = icmp eq i32 %1585, 0
  br i1 %.not2635, label %1588, label %1586

1586:                                             ; preds = %1582
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1587 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1587) #22
  call void @free(ptr noundef nonnull %1491) #22
  br label %.thread3002

1588:                                             ; preds = %1582
  %1589 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1589) #22
  br label %.sink.split

1590:                                             ; preds = %1543
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #22
  %1591 = call i32 @close(i32 noundef %1538) #22
  %1592 = load ptr, ptr %8, align 8, !tbaa !80
  %1593 = call i32 @cli_unlink(ptr noundef %1592) #22
  %.not2641 = icmp eq i32 %1593, 0
  br i1 %.not2641, label %1596, label %1594

1594:                                             ; preds = %1590
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1595 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1595) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1520, ptr noundef nonnull %1491, i32 noundef 0)
  br label %.thread3002

1596:                                             ; preds = %1590
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1520, ptr noundef nonnull %1491, i32 noundef 0)
  %1597 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1597) #22
  br label %.loopexit

.loopexit:                                        ; preds = %1483, %.preheader3194, %1394, %1387, %1426, %1457, %1463, %.loopexit3195, %1596
  %1598 = load ptr, ptr %355, align 8, !tbaa !56
  %1599 = load i32, ptr %1598, align 4, !tbaa !57
  %1600 = and i32 %1599, 64
  %1601 = icmp ne i32 %1600, 0
  %1602 = load i8, ptr %7, align 16
  %1603 = icmp eq i8 %1602, -69
  %or.cond119 = select i1 %1601, i1 %1603, i1 false
  br i1 %or.cond119, label %1604, label %1846

1604:                                             ; preds = %.loopexit
  %1605 = load i32, ptr %1201, align 1, !tbaa !33
  %1606 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1607 = load i32, ptr %1606, align 4, !tbaa !33
  %1608 = sub i32 %1605, %1607
  %1609 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %1610 = load i32, ptr %1609, align 4, !tbaa !103
  %1611 = icmp ult i32 %1608, %1610
  %1612 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %1613 = load i8, ptr %1612, align 1
  %1614 = icmp eq i8 %1613, -65
  %or.cond123 = select i1 %1611, i1 %1614, i1 false
  %1615 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %1616 = load i8, ptr %1615, align 2
  %1617 = icmp eq i8 %1616, -66
  %or.cond127 = select i1 %or.cond123, i1 %1617, i1 false
  br i1 %or.cond127, label %1618, label %1846

1618:                                             ; preds = %1604
  %1619 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1620 = load i32, ptr %1619, align 8, !tbaa !100
  %1621 = load ptr, ptr %13, align 8, !tbaa !23
  %1622 = add i32 %.520962999, 1
  %1623 = zext i32 %1622 to i64
  %1624 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1621, i64 %1623
  %1625 = load i32, ptr %1624, align 4, !tbaa !8
  %.not2643 = icmp ult i32 %1620, %1625
  br i1 %.not2643, label %1846, label %1626

1626:                                             ; preds = %1618
  %1627 = sub nuw i32 %1620, %1625
  %1628 = add i32 %1625, -224
  %1629 = icmp ugt i32 %1627, %1628
  br i1 %1629, label %cli_rawaddr.exit2941, label %1846

cli_rawaddr.exit2941:                             ; preds = %1626
  %1630 = load i32, ptr %339, align 8, !tbaa !25
  %1631 = icmp uge i32 %1608, %1630
  %1632 = zext i32 %1608 to i64
  %.not36.i2938 = icmp ule i64 %45, %1632
  %narrow3160 = select i1 %1631, i1 true, i1 %.not36.i2938
  %.sink.i2936 = zext i1 %narrow3160 to i32
  store i32 %.sink.i2936, ptr %9, align 4, !tbaa !10
  %1633 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %1634 = load i32, ptr %1633, align 1, !tbaa !33
  %1635 = sub i32 %1634, %1607
  %1636 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %1637 = load i32, ptr %1636, align 2, !tbaa !33
  %1638 = sub i32 %1637, %1607
  %1639 = getelementptr inbounds nuw i8, ptr %1624, i64 12
  %1640 = load i32, ptr %1639, align 4, !tbaa !3
  %1641 = zext i32 %.520962999 to i64
  %1642 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1621, i64 %1641, i32 1
  %1643 = load i32, ptr %1642, align 4, !tbaa !59
  store i32 %1643, ptr %10, align 4, !tbaa !10
  br i1 %narrow3160, label %1644, label %1645

1644:                                             ; preds = %cli_rawaddr.exit2941
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #22
  br label %1846

1645:                                             ; preds = %cli_rawaddr.exit2941
  %1646 = load i32, ptr %1624, align 4, !tbaa !8
  %1647 = icmp ult i32 %1635, %1646
  br i1 %1647, label %1652, label %1648

1648:                                             ; preds = %1645
  %1649 = sub nuw i32 %1635, %1646
  %1650 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %1651 = load i32, ptr %1650, align 4, !tbaa !9
  %.not2645 = icmp ult i32 %1649, %1651
  br i1 %.not2645, label %1653, label %1652

1652:                                             ; preds = %1648, %1645
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #22
  br label %1846

1653:                                             ; preds = %1648
  %1654 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1621, i64 %1641
  %1655 = load i32, ptr %1654, align 4, !tbaa !8
  %.not2646 = icmp eq i32 %1638, %1655
  br i1 %.not2646, label %1657, label %1656

1656:                                             ; preds = %1653
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, i32 noundef %1638, i32 noundef %1655) #22
  br label %1846

1657:                                             ; preds = %1653
  %1658 = call i32 @llvm.umax.i32(i32 %1643, i32 %1640)
  %1659 = zext i32 %1658 to i64
  %1660 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1659, i64 noundef 0, i64 noundef 0) #22
  %.not2647 = icmp eq i32 %1660, 0
  br i1 %.not2647, label %1662, label %1661

1661:                                             ; preds = %1657
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

1662:                                             ; preds = %1657
  %1663 = icmp ugt i32 %1640, 25
  %1664 = load i32, ptr %10, align 4
  %.not2648 = icmp ugt i32 %1664, %1640
  %or.cond2894 = select i1 %1663, i1 %.not2648, i1 false
  br i1 %or.cond2894, label %1666, label %1665

1665:                                             ; preds = %1662
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %1640, i32 noundef %1664) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

1666:                                             ; preds = %1662
  %1667 = load ptr, ptr %13, align 8, !tbaa !23
  %1668 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1667, i64 %1623, i32 2
  %1669 = load i32, ptr %1668, align 4, !tbaa !9
  %1670 = sub i32 %1669, %1608
  %1671 = zext i32 %1670 to i64
  %1672 = call i32 @cli_checklimits(ptr noundef nonnull @.str.58, ptr noundef nonnull %0, i64 noundef %1671, i64 noundef 0, i64 noundef 0) #22
  %.not2649 = icmp eq i32 %1672, 0
  br i1 %.not2649, label %1674, label %1673

1673:                                             ; preds = %1666
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

1674:                                             ; preds = %1666
  %1675 = zext i32 %1608 to i64
  %1676 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %1677 = load ptr, ptr %1676, align 8, !tbaa !32
  %1678 = call ptr %1677(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %1675, i64 noundef %1671, i32 noundef 0) #22
  %.not2650 = icmp eq ptr %1678, null
  br i1 %.not2650, label %1684, label %.preheader3193

.preheader3193:                                   ; preds = %1674
  %1679 = add i32 %1670, -2
  %.not3331 = icmp eq i32 %1679, 0
  br i1 %.not3331, label %.thread3055, label %.lr.ph3282

.lr.ph3282:                                       ; preds = %.preheader3193
  %1680 = load i32, ptr %1606, align 4
  %1681 = load ptr, ptr %13, align 8
  %1682 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1681, i64 %1641
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 4
  br label %1685

1684:                                             ; preds = %1674
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %1670) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

1685:                                             ; preds = %.lr.ph3282, %1707
  %.021633281 = phi i32 [ 0, %.lr.ph3282 ], [ %1708, %1707 ]
  %.021653280 = phi i32 [ 0, %.lr.ph3282 ], [ %1700, %1707 ]
  %1686 = zext i32 %.021633281 to i64
  %1687 = getelementptr inbounds nuw i8, ptr %1678, i64 %1686
  %1688 = load i8, ptr %1687, align 1, !tbaa !33
  %1689 = sext i8 %1688 to i32
  %1690 = or disjoint i32 %.021633281, 1
  %1691 = zext i32 %1690 to i64
  %1692 = getelementptr inbounds nuw i8, ptr %1678, i64 %1691
  %1693 = load i8, ptr %1692, align 1, !tbaa !33
  %1694 = sext i8 %1693 to i32
  %1695 = shl nsw i32 %1694, 8
  %1696 = or i32 %1695, %1689
  %1697 = add nsw i32 %1696, -1
  %or.cond131 = icmp ult i32 %1697, 2
  br i1 %or.cond131, label %.thread3055, label %1698

1698:                                             ; preds = %1685
  %1699 = shl nsw i32 %1696, 12
  %reass.sub3332 = sub i32 %1699, %1680
  %.reass = add i32 %reass.sub3332, -8192
  %1700 = add nuw nsw i32 %.021653280, 1
  %1701 = load i32, ptr %1682, align 4, !tbaa !8
  %1702 = icmp ult i32 %.reass, %1701
  br i1 %1702, label %1706, label %1703

1703:                                             ; preds = %1698
  %1704 = sub nuw i32 %.reass, %1701
  %1705 = load i32, ptr %1683, align 4, !tbaa !59
  %.not2651 = icmp ult i32 %1704, %1705
  br i1 %.not2651, label %1707, label %1706

1706:                                             ; preds = %1703, %1698
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78, i32 noundef %1700) #22
  br label %.thread3055

1707:                                             ; preds = %1703
  %1708 = add i32 %.021633281, 2
  %1709 = icmp ult i32 %1708, %1679
  br i1 %1709, label %1685, label %.thread3055

.thread3055:                                      ; preds = %1707, %1685, %.preheader3193, %1706
  %.021633204 = phi i32 [ %.021633281, %1706 ], [ 0, %.preheader3193 ], [ %1708, %1707 ], [ %.021633281, %1685 ]
  %.12166 = phi i32 [ %1700, %1706 ], [ 0, %.preheader3193 ], [ %1700, %1707 ], [ %.021653280, %1685 ]
  %1710 = add i32 %1670, -10
  %.not2652 = icmp ult i32 %.021633204, %1710
  br i1 %.not2652, label %1711, label %1846

1711:                                             ; preds = %.thread3055
  %1712 = zext i32 %.021633204 to i64
  %1713 = getelementptr inbounds nuw i8, ptr %1678, i64 %1712
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 6
  %1715 = load i32, ptr %1714, align 1, !tbaa !33
  %.not2653 = icmp eq i32 %1715, 2
  br i1 %.not2653, label %1716, label %1846

1716:                                             ; preds = %1711
  %1717 = add nsw i32 %.12166, 1
  %1718 = sext i32 %1717 to i64
  %1719 = mul nsw i64 %1718, 36
  %1720 = call ptr @cli_max_malloc(i64 noundef %1719) #22
  %1721 = icmp eq ptr %1720, null
  br i1 %1721, label %1722, label %1723

1722:                                             ; preds = %1716
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.79, i64 noundef %1719) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

1723:                                             ; preds = %1716
  store i32 %1638, ptr %1720, align 4, !tbaa !8
  %1724 = add i32 %.12166, -1
  br label %1725

1725:                                             ; preds = %1723, %1725
  %.121643288 = phi i32 [ 0, %1723 ], [ %1741, %1725 ]
  %1726 = shl i32 %.121643288, 1
  %1727 = zext i32 %1726 to i64
  %1728 = getelementptr inbounds nuw i8, ptr %1678, i64 %1727
  %1729 = load i8, ptr %1728, align 1, !tbaa !33
  %1730 = sext i8 %1729 to i32
  %1731 = or disjoint i32 %1726, 1
  %1732 = zext i32 %1731 to i64
  %1733 = getelementptr inbounds nuw i8, ptr %1678, i64 %1732
  %1734 = load i8, ptr %1733, align 1, !tbaa !33
  %1735 = sext i8 %1734 to i32
  %1736 = shl nsw i32 %1735, 20
  %1737 = shl nsw i32 %1730, 12
  %1738 = or i32 %1736, %1737
  %1739 = load i32, ptr %1606, align 4, !tbaa !33
  %reass.sub3333 = sub i32 %1738, %1739
  %1740 = add i32 %reass.sub3333, -8192
  %1741 = add i32 %.121643288, 1
  %1742 = zext i32 %1741 to i64
  %1743 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1720, i64 %1742
  store i32 %1740, ptr %1743, align 4, !tbaa !8
  %.not2654 = icmp ugt i32 %1741, %1724
  br i1 %.not2654, label %1744, label %1725

1744:                                             ; preds = %1725
  %1745 = load ptr, ptr %13, align 8, !tbaa !23
  %1746 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1745, i64 %1623
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 12
  %1748 = load i32, ptr %1747, align 4, !tbaa !3
  %.not2655 = icmp eq i32 %1748, 0
  br i1 %.not2655, label %1756, label %1749

1749:                                             ; preds = %1744
  %1750 = getelementptr inbounds nuw i8, ptr %1746, i64 8
  %1751 = load i32, ptr %1750, align 4, !tbaa !9
  %1752 = zext i32 %1751 to i64
  %1753 = zext i32 %1640 to i64
  %1754 = load ptr, ptr %1676, align 8, !tbaa !32
  %1755 = call ptr %1754(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %1752, i64 noundef %1753, i32 noundef 0) #22
  %.not2656 = icmp eq ptr %1755, null
  br i1 %.not2656, label %1756, label %1757

1756:                                             ; preds = %1749, %1744
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, i32 noundef %.520962999) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @free(ptr noundef nonnull %1720) #22
  br label %.thread3002

1757:                                             ; preds = %1749
  %1758 = load i32, ptr %10, align 4, !tbaa !10
  %1759 = zext i32 %1758 to i64
  %1760 = call ptr @cli_max_calloc(i64 noundef %1759, i64 noundef 1) #22
  %1761 = icmp eq ptr %1760, null
  br i1 %1761, label %1762, label %1763

1762:                                             ; preds = %1757
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @free(ptr noundef nonnull %1720) #22
  br label %.thread3002

1763:                                             ; preds = %1757
  %1764 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1765 = load i8, ptr %1764, align 16, !tbaa !33
  %1766 = icmp eq i8 %1765, -24
  %1767 = select i1 %1766, i32 224, i32 218
  %1768 = load i32, ptr %1619, align 8, !tbaa !100
  %1769 = zext nneg i32 %1767 to i64
  %1770 = getelementptr inbounds nuw i8, ptr %1755, i64 %1769
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 2
  %1772 = zext i32 %1627 to i64
  %1773 = getelementptr inbounds nuw i8, ptr %1771, i64 %1772
  %1774 = load i32, ptr %1773, align 1, !tbaa !33
  %1775 = add i32 %1768, 6
  %1776 = add i32 %1775, %1767
  %1777 = add i32 %1776, %1774
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i32 noundef %1777) #22
  %.not2657 = icmp eq ptr %.02170, null
  br i1 %.not2657, label %1780, label %1778

1778:                                             ; preds = %1763
  %1779 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.69) #22
  br label %1780

1780:                                             ; preds = %1778, %1763
  %1781 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1782 = load ptr, ptr %1781, align 8, !tbaa !101
  %1783 = call ptr @cli_gentemp(ptr noundef %1782) #22
  store ptr %1783, ptr %8, align 8, !tbaa !80
  %.not2658 = icmp eq ptr %1783, null
  br i1 %.not2658, label %1784, label %1785

1784:                                             ; preds = %1780
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1760, ptr noundef nonnull %1720, i32 noundef 0)
  br label %.thread3002

1785:                                             ; preds = %1780
  %1786 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1783, i32 noundef 578, i32 noundef 384) #22
  %1787 = icmp slt i32 %1786, 0
  br i1 %1787, label %1788, label %1791

1788:                                             ; preds = %1785
  %1789 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, ptr noundef %1789) #22
  %1790 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1790) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1760, ptr noundef nonnull %1720, i32 noundef 0)
  br label %.thread3002

1791:                                             ; preds = %1785
  %1792 = zext i32 %1635 to i64
  %1793 = getelementptr inbounds nuw i8, ptr %1755, i64 %1792
  %1794 = load ptr, ptr %13, align 8, !tbaa !23
  %1795 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1794, i64 %1623
  %1796 = load i32, ptr %1795, align 4, !tbaa !8
  %1797 = zext i32 %1796 to i64
  %1798 = sub nsw i64 0, %1797
  %1799 = getelementptr inbounds i8, ptr %1793, i64 %1798
  %1800 = sub i32 %1640, %1635
  %1801 = add i32 %1800, %1796
  %1802 = load i32, ptr %10, align 4, !tbaa !10
  %1803 = load i32, ptr %1606, align 4, !tbaa !33
  %1804 = call i32 @unfsg_133(ptr noundef nonnull %1799, ptr noundef nonnull %1760, i32 noundef %1801, i32 noundef %1802, ptr noundef nonnull %1720, i32 noundef %.12166, i32 noundef %1803, i32 noundef %1777, i32 noundef %1786) #22
  switch i32 %1804, label %1838 [
    i32 1, label %1805
    i32 0, label %1830
  ]

1805:                                             ; preds = %1791
  %1806 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef %1806) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1760, ptr noundef nonnull %1720, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1807 = call i64 @lseek(i32 noundef %1786, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %1808 = load ptr, ptr %8, align 8, !tbaa !80
  %1809 = call i32 @cli_magic_scan_desc(i32 noundef %1786, ptr noundef %1808, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2660 = icmp eq i32 %1809, 0
  %1810 = call i32 @close(i32 noundef %1786) #22
  %1811 = load ptr, ptr %347, align 8, !tbaa !61
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 40
  %1813 = load i32, ptr %1812, align 8, !tbaa !102
  %.not2661 = icmp eq i32 %1813, 0
  br i1 %.not2660, label %1822, label %1814

1814:                                             ; preds = %1805
  br i1 %.not2661, label %1815, label %1820

1815:                                             ; preds = %1814
  %1816 = load ptr, ptr %8, align 8, !tbaa !80
  %1817 = call i32 @cli_unlink(ptr noundef %1816) #22
  %.not2664 = icmp eq i32 %1817, 0
  br i1 %.not2664, label %1820, label %1818

1818:                                             ; preds = %1815
  %1819 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1819) #22
  br label %.thread3002

1820:                                             ; preds = %1815, %1814
  %1821 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1821) #22
  br label %.thread3002

1822:                                             ; preds = %1805
  br i1 %.not2661, label %1823, label %1828

1823:                                             ; preds = %1822
  %1824 = load ptr, ptr %8, align 8, !tbaa !80
  %1825 = call i32 @cli_unlink(ptr noundef %1824) #22
  %.not2662 = icmp eq i32 %1825, 0
  br i1 %.not2662, label %1828, label %1826

1826:                                             ; preds = %1823
  %1827 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1827) #22
  br label %.thread3002

1828:                                             ; preds = %1823, %1822
  %1829 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1829) #22
  br label %.thread3002

1830:                                             ; preds = %1791
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #22
  %1831 = call i32 @close(i32 noundef %1786) #22
  %1832 = load ptr, ptr %8, align 8, !tbaa !80
  %1833 = call i32 @cli_unlink(ptr noundef %1832) #22
  %.not2659 = icmp eq i32 %1833, 0
  br i1 %.not2659, label %1836, label %1834

1834:                                             ; preds = %1830
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1835 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1835) #22
  call void @free(ptr noundef nonnull %1720) #22
  br label %.thread3002

1836:                                             ; preds = %1830
  %1837 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1837) #22
  br label %.sink.split

1838:                                             ; preds = %1791
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #22
  %1839 = call i32 @close(i32 noundef %1786) #22
  %1840 = load ptr, ptr %8, align 8, !tbaa !80
  %1841 = call i32 @cli_unlink(ptr noundef %1840) #22
  %.not2665 = icmp eq i32 %1841, 0
  br i1 %.not2665, label %1844, label %1842

1842:                                             ; preds = %1838
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %1843 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1843) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1760, ptr noundef nonnull %1720, i32 noundef 0)
  br label %.thread3002

1844:                                             ; preds = %1838
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1760, ptr noundef nonnull %1720, i32 noundef 0)
  %1845 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %1845) #22
  br label %1846

1846:                                             ; preds = %1626, %1618, %1604, %.loopexit, %1644, %1652, %1656, %1711, %.thread3055, %1844
  %1847 = load ptr, ptr %355, align 8, !tbaa !56
  %1848 = load i32, ptr %1847, align 4, !tbaa !57
  %1849 = and i32 %1848, 32
  %.not2667 = icmp eq i32 %1849, 0
  br i1 %.not2667, label %.critedge129, label %1850

1850:                                             ; preds = %1846
  %1851 = load ptr, ptr %13, align 8, !tbaa !23
  %1852 = add i32 %.520962999, 1
  %1853 = zext i32 %1852 to i64
  %1854 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1851, i64 %1853
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 12
  %1856 = load i32, ptr %1855, align 4, !tbaa !3
  %1857 = zext i32 %.520962999 to i64
  %1858 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1851, i64 %1857, i32 1
  %1859 = load i32, ptr %1858, align 4, !tbaa !59
  %1860 = getelementptr inbounds nuw i8, ptr %1854, i64 4
  %1861 = load i32, ptr %1860, align 4, !tbaa !59
  %1862 = add i32 %1861, %1859
  store i32 %1862, ptr %10, align 4, !tbaa !10
  %1863 = call i32 @llvm.umax.i32(i32 %1862, i32 %1856)
  %1864 = zext i32 %1863 to i64
  %1865 = call i32 @cli_checklimits(ptr noundef nonnull @.str.81, ptr noundef nonnull %0, i64 noundef %1864, i64 noundef 0, i64 noundef 0) #22
  %.not2668 = icmp eq i32 %1865, 0
  br i1 %.not2668, label %1867, label %1866

1866:                                             ; preds = %1850
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

1867:                                             ; preds = %1850
  %1868 = icmp ult i32 %1856, 26
  %.pre3414 = load i32, ptr %10, align 4, !tbaa !10
  br i1 %1868, label %1872, label %1869

1869:                                             ; preds = %1867
  %1870 = icmp ule i32 %.pre3414, %1856
  %1871 = icmp ugt i32 %.pre3414, 1073741824
  %or.cond133 = or i1 %1870, %1871
  br i1 %or.cond133, label %1872, label %1873

1872:                                             ; preds = %1869, %1867
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82, i32 noundef %1856, i32 noundef %.pre3414) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

1873:                                             ; preds = %1869
  %1874 = load ptr, ptr %13, align 8, !tbaa !23
  %1875 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1874, i64 %1853
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 12
  %1877 = load i32, ptr %1876, align 4, !tbaa !3
  %.not2669 = icmp eq i32 %1877, 0
  br i1 %.not2669, label %1886, label %1878

1878:                                             ; preds = %1873
  %1879 = getelementptr inbounds nuw i8, ptr %1875, i64 8
  %1880 = load i32, ptr %1879, align 4, !tbaa !9
  %1881 = zext i32 %1880 to i64
  %1882 = zext i32 %1856 to i64
  %1883 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %1884 = load ptr, ptr %1883, align 8, !tbaa !32
  %1885 = call ptr %1884(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %1881, i64 noundef %1882, i32 noundef 0) #22
  %.not2670 = icmp eq ptr %1885, null
  br i1 %.not2670, label %1886, label %1887

1886:                                             ; preds = %1878, %1873
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83, i32 noundef %1852) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

1887:                                             ; preds = %1878
  %1888 = load i32, ptr %10, align 4, !tbaa !10
  %1889 = add i32 %1888, 8192
  %1890 = zext i32 %1889 to i64
  %1891 = call ptr @cli_max_calloc(i64 noundef %1890, i64 noundef 1) #22
  %1892 = icmp eq ptr %1891, null
  br i1 %1892, label %1893, label %1894

1893:                                             ; preds = %1887
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

1894:                                             ; preds = %1887
  %1895 = getelementptr inbounds nuw i8, ptr %7, i64 105
  %1896 = call ptr @cli_memstr(ptr noundef nonnull @.str.84, i64 noundef 24, ptr noundef nonnull %1895, i64 noundef 13) #22
  %.not2671 = icmp eq ptr %1896, null
  br i1 %.not2671, label %1897, label %1908

1897:                                             ; preds = %1894
  %1898 = getelementptr inbounds nuw i8, ptr %7, i64 113
  %1899 = call ptr @cli_memstr(ptr noundef nonnull @.str.84, i64 noundef 24, ptr noundef nonnull %1898, i64 noundef 13) #22
  %.not2672 = icmp eq ptr %1899, null
  br i1 %.not2672, label %1900, label %1908

1900:                                             ; preds = %1897
  %1901 = call ptr @cli_memstr(ptr noundef nonnull @.str.86, i64 noundef 24, ptr noundef nonnull %1895, i64 noundef 13) #22
  %.not2673 = icmp eq ptr %1901, null
  br i1 %.not2673, label %1902, label %1908

1902:                                             ; preds = %1900
  %1903 = call ptr @cli_memstr(ptr noundef nonnull @.str.86, i64 noundef 24, ptr noundef nonnull %1898, i64 noundef 13) #22
  %.not2674 = icmp eq ptr %1903, null
  br i1 %.not2674, label %1904, label %1908

1904:                                             ; preds = %1902
  %1905 = call ptr @cli_memstr(ptr noundef nonnull @.str.88, i64 noundef 24, ptr noundef nonnull %1895, i64 noundef 13) #22
  %.not2675 = icmp eq ptr %1905, null
  br i1 %.not2675, label %1906, label %1908

1906:                                             ; preds = %1904
  %1907 = call ptr @cli_memstr(ptr noundef nonnull @.str.88, i64 noundef 24, ptr noundef nonnull %1898, i64 noundef 13) #22
  %.not2676 = icmp eq ptr %1907, null
  br i1 %.not2676, label %.thread3449, label %1908

1908:                                             ; preds = %1904, %1906, %1900, %1902, %1894, %1897
  %.str.85.sink = phi ptr [ @.str.85, %1897 ], [ @.str.85, %1894 ], [ @.str.87, %1902 ], [ @.str.87, %1900 ], [ @.str.89, %1906 ], [ @.str.89, %1904 ]
  %.ph = phi i1 [ false, %1897 ], [ false, %1894 ], [ true, %1902 ], [ true, %1900 ], [ true, %1906 ], [ true, %1904 ]
  %.ph3076 = phi i1 [ true, %1897 ], [ true, %1894 ], [ false, %1902 ], [ false, %1900 ], [ true, %1906 ], [ true, %1904 ]
  %.ph3077 = phi i1 [ true, %1897 ], [ true, %1894 ], [ true, %1902 ], [ true, %1900 ], [ false, %1906 ], [ false, %1904 ]
  %.02146.ph = phi ptr [ @upx_inflate2b, %1897 ], [ @upx_inflate2b, %1894 ], [ @upx_inflate2d, %1902 ], [ @upx_inflate2d, %1900 ], [ @upx_inflate2e, %1906 ], [ @upx_inflate2e, %1904 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.85.sink) #22
  %1909 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %1910 = load i32, ptr %1909, align 2, !tbaa !33
  %1911 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %1912 = load i32, ptr %1911, align 4, !tbaa !33
  %1913 = load ptr, ptr %13, align 8, !tbaa !23
  %1914 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1913, i64 %1853
  %1915 = load i32, ptr %1914, align 4, !tbaa !8
  %1916 = add i32 %1912, %1915
  %1917 = sub i32 %1910, %1916
  %1918 = load i8, ptr %1201, align 1, !tbaa !33
  %1919 = icmp ne i8 %1918, -66
  %1920 = add i32 %1917, -4096
  %1921 = icmp ult i32 %1920, -4095
  %1922 = icmp ugt i32 %1917, %1856
  %1923 = or i1 %1922, %1921
  %or.cond2925 = select i1 %1919, i1 true, i1 %1923
  br i1 %or.cond2925, label %1925, label %1924

1924:                                             ; preds = %1908
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90, i32 noundef %1917) #22
  %.pre3412 = load ptr, ptr %13, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.pre3412, i64 %1853
  %.pre3413 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !8
  br label %1925

1925:                                             ; preds = %1908, %1924
  %1926 = phi i32 [ %.pre3413, %1924 ], [ %1915, %1908 ]
  %1927 = phi ptr [ %.pre3412, %1924 ], [ %1913, %1908 ]
  %.02151 = phi i32 [ %1917, %1924 ], [ 0, %1908 ]
  %1928 = zext nneg i32 %.02151 to i64
  %1929 = getelementptr inbounds nuw i8, ptr %1885, i64 %1928
  %1930 = sub i32 %1856, %.02151
  %1931 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1927, i64 %1857
  %1932 = load i32, ptr %1931, align 4, !tbaa !8
  %1933 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1934 = load i32, ptr %1933, align 8, !tbaa !100
  %1935 = sub i32 %1934, %.02151
  %1936 = call i32 %.02146.ph(ptr noundef nonnull %1929, i32 noundef %1930, ptr noundef nonnull %1891, ptr noundef nonnull %10, i32 noundef %1932, i32 noundef %1926, i32 noundef %1935) #22, !callees !105
  %1937 = icmp sgt i32 %1936, -1
  br i1 %1937, label %.thread3098.sink.split, label %1938

1938:                                             ; preds = %1925
  %.not2678 = icmp eq i32 %.02151, 0
  br i1 %.not2678, label %1948, label %1939

1939:                                             ; preds = %1938
  %1940 = load ptr, ptr %13, align 8, !tbaa !23
  %1941 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1940, i64 %1857
  %1942 = load i32, ptr %1941, align 4, !tbaa !8
  %1943 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1940, i64 %1853
  %1944 = load i32, ptr %1943, align 4, !tbaa !8
  %1945 = load i32, ptr %1933, align 8, !tbaa !100
  %1946 = call i32 %.02146.ph(ptr noundef nonnull %1885, i32 noundef %1856, ptr noundef nonnull %1891, ptr noundef nonnull %10, i32 noundef %1942, i32 noundef %1944, i32 noundef %1945) #22, !callees !105
  %1947 = icmp sgt i32 %1946, -1
  br i1 %1947, label %.thread3098.sink.split, label %1948

1948:                                             ; preds = %1939, %1938
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #22
  br i1 %.ph, label %.thread3449, label %1973

.thread3449:                                      ; preds = %1906, %1948
  %1949 = phi i1 [ %.ph3076, %1948 ], [ true, %1906 ]
  %1950 = phi i1 [ %.ph3077, %1948 ], [ true, %1906 ]
  %1951 = load ptr, ptr %13, align 8, !tbaa !23
  %1952 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1951, i64 %1857
  %1953 = load i32, ptr %1952, align 4, !tbaa !8
  %1954 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1951, i64 %1853
  %1955 = load i32, ptr %1954, align 4, !tbaa !8
  %1956 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1957 = load i32, ptr %1956, align 8, !tbaa !100
  %1958 = call i32 @upx_inflate2b(ptr noundef nonnull %1885, i32 noundef %1856, ptr noundef nonnull %1891, ptr noundef nonnull %10, i32 noundef %1953, i32 noundef %1955, i32 noundef %1957) #22
  %1959 = icmp eq i32 %1958, -1
  br i1 %1959, label %1960, label %.thread3098.sink.split

1960:                                             ; preds = %.thread3449
  %1961 = getelementptr inbounds nuw i8, ptr %1885, i64 21
  %1962 = add i32 %1856, -21
  %1963 = load ptr, ptr %13, align 8, !tbaa !23
  %1964 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1963, i64 %1857
  %1965 = load i32, ptr %1964, align 4, !tbaa !8
  %1966 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1963, i64 %1853
  %1967 = load i32, ptr %1966, align 4, !tbaa !8
  %1968 = load i32, ptr %1956, align 8, !tbaa !100
  %1969 = add i32 %1968, -21
  %1970 = call i32 @upx_inflate2b(ptr noundef nonnull %1961, i32 noundef %1962, ptr noundef nonnull %1891, ptr noundef nonnull %10, i32 noundef %1965, i32 noundef %1967, i32 noundef %1969) #22
  %1971 = icmp eq i32 %1970, -1
  br i1 %1971, label %1972, label %.thread3098.sink.split

1972:                                             ; preds = %1960
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #22
  br i1 %1949, label %1974, label %1998

1973:                                             ; preds = %1948
  br i1 %.ph3076, label %1974, label %1998

1974:                                             ; preds = %1972, %1973
  %1975 = phi i1 [ %1950, %1972 ], [ %.ph3077, %1973 ]
  %1976 = load ptr, ptr %13, align 8, !tbaa !23
  %1977 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1976, i64 %1857
  %1978 = load i32, ptr %1977, align 4, !tbaa !8
  %1979 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1976, i64 %1853
  %1980 = load i32, ptr %1979, align 4, !tbaa !8
  %1981 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %1982 = load i32, ptr %1981, align 8, !tbaa !100
  %1983 = call i32 @upx_inflate2d(ptr noundef nonnull %1885, i32 noundef %1856, ptr noundef nonnull %1891, ptr noundef nonnull %10, i32 noundef %1978, i32 noundef %1980, i32 noundef %1982) #22
  %1984 = icmp eq i32 %1983, -1
  br i1 %1984, label %1985, label %.thread3098.sink.split

1985:                                             ; preds = %1974
  %1986 = getelementptr inbounds nuw i8, ptr %1885, i64 21
  %1987 = add i32 %1856, -21
  %1988 = load ptr, ptr %13, align 8, !tbaa !23
  %1989 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1988, i64 %1857
  %1990 = load i32, ptr %1989, align 4, !tbaa !8
  %1991 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1988, i64 %1853
  %1992 = load i32, ptr %1991, align 4, !tbaa !8
  %1993 = load i32, ptr %1981, align 8, !tbaa !100
  %1994 = add i32 %1993, -21
  %1995 = call i32 @upx_inflate2d(ptr noundef nonnull %1986, i32 noundef %1987, ptr noundef nonnull %1891, ptr noundef nonnull %10, i32 noundef %1990, i32 noundef %1992, i32 noundef %1994) #22
  %1996 = icmp eq i32 %1995, -1
  br i1 %1996, label %1997, label %.thread3098.sink.split

1997:                                             ; preds = %1985
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95) #22
  br i1 %1975, label %2000, label %.thread3098

1998:                                             ; preds = %1972, %1973
  %1999 = phi i1 [ %1950, %1972 ], [ %.ph3077, %1973 ]
  br i1 %1999, label %2000, label %.thread3098

2000:                                             ; preds = %1997, %1998
  %2001 = load ptr, ptr %13, align 8, !tbaa !23
  %2002 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2001, i64 %1857
  %2003 = load i32, ptr %2002, align 4, !tbaa !8
  %2004 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2001, i64 %1853
  %2005 = load i32, ptr %2004, align 4, !tbaa !8
  %2006 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2007 = load i32, ptr %2006, align 8, !tbaa !100
  %2008 = call i32 @upx_inflate2e(ptr noundef nonnull %1885, i32 noundef %1856, ptr noundef nonnull %1891, ptr noundef nonnull %10, i32 noundef %2003, i32 noundef %2005, i32 noundef %2007) #22
  %2009 = icmp eq i32 %2008, -1
  br i1 %2009, label %2010, label %2022

2010:                                             ; preds = %2000
  %2011 = getelementptr inbounds nuw i8, ptr %1885, i64 21
  %2012 = add i32 %1856, -21
  %2013 = load ptr, ptr %13, align 8, !tbaa !23
  %2014 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2013, i64 %1857
  %2015 = load i32, ptr %2014, align 4, !tbaa !8
  %2016 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2013, i64 %1853
  %2017 = load i32, ptr %2016, align 4, !tbaa !8
  %2018 = load i32, ptr %2006, align 8, !tbaa !100
  %2019 = add i32 %2018, -21
  %2020 = call i32 @upx_inflate2e(ptr noundef nonnull %2011, i32 noundef %2012, ptr noundef nonnull %1891, ptr noundef nonnull %10, i32 noundef %2015, i32 noundef %2017, i32 noundef %2019) #22
  %2021 = icmp eq i32 %2020, -1
  br i1 %2021, label %.thread3098.sink.split, label %2022

2022:                                             ; preds = %2010, %2000
  br label %.thread3098.sink.split

.thread3098.sink.split:                           ; preds = %2010, %1974, %1985, %.thread3449, %1960, %1939, %1925, %2022
  %.str.91.sink = phi ptr [ @.str.98, %2022 ], [ @.str.91, %1925 ], [ @.str.91, %1939 ], [ @.str.94, %1960 ], [ @.str.94, %.thread3449 ], [ @.str.96, %1985 ], [ @.str.96, %1974 ], [ @.str.97, %2010 ]
  %.142131.ph = phi i32 [ 1, %2022 ], [ 1, %1925 ], [ 1, %1939 ], [ 1, %1960 ], [ 1, %.thread3449 ], [ 1, %1985 ], [ 1, %1974 ], [ 0, %2010 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.91.sink) #22
  br label %.thread3098

.thread3098:                                      ; preds = %.thread3098.sink.split, %1997, %1998
  %.142131 = phi i32 [ 0, %1998 ], [ 0, %1997 ], [ %.142131.ph, %.thread3098.sink.split ]
  %2023 = getelementptr inbounds nuw i8, ptr %7, i64 47
  %2024 = call ptr @cli_memstr(ptr noundef nonnull @.str.99, i64 noundef 20, ptr noundef nonnull %2023, i64 noundef 20) #22
  %.not2680 = icmp eq ptr %2024, null
  br i1 %.not2680, label %2059, label %2025

2025:                                             ; preds = %.thread3098
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2026 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %2027 = load i32, ptr %2026, align 1, !tbaa !33
  store i32 %2027, ptr %16, align 4, !tbaa !10
  %2028 = load i8, ptr %7, align 16
  %2029 = icmp eq i8 %2028, 96
  %2030 = load i8, ptr %1201, align 1
  %2031 = icmp eq i8 %2030, -66
  %or.cond151 = select i1 %2029, i1 %2031, i1 false
  br i1 %or.cond151, label %2032, label %2042

2032:                                             ; preds = %2025
  %2033 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %2034 = load i32, ptr %2033, align 2, !tbaa !33
  %2035 = load ptr, ptr %13, align 8, !tbaa !23
  %2036 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2035, i64 %1853
  %2037 = load i32, ptr %2036, align 4, !tbaa !8
  %2038 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %2039 = load i32, ptr %2038, align 4, !tbaa !33
  %2040 = add i32 %2037, %2039
  %2041 = sub i32 %2034, %2040
  %.not2685 = icmp eq i32 %2041, 21
  %spec.store.select = select i1 %.not2685, i32 21, i32 0
  br label %2042

2042:                                             ; preds = %2032, %2025
  %.02150 = phi i32 [ %spec.store.select, %2032 ], [ 0, %2025 ]
  %2043 = load i32, ptr %10, align 4, !tbaa !10
  %.not2686 = icmp ugt i32 %2027, %2043
  br i1 %.not2686, label %2058, label %2044

2044:                                             ; preds = %2042
  %2045 = zext nneg i32 %.02150 to i64
  %2046 = getelementptr inbounds nuw i8, ptr %1885, i64 %2045
  %2047 = sub nuw i32 %1856, %.02150
  %2048 = load ptr, ptr %13, align 8, !tbaa !23
  %2049 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2048, i64 %1857
  %2050 = load i32, ptr %2049, align 4, !tbaa !8
  %2051 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2048, i64 %1853
  %2052 = load i32, ptr %2051, align 4, !tbaa !8
  %2053 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2054 = load i32, ptr %2053, align 8, !tbaa !100
  %2055 = call i32 @upx_inflatelzma(ptr noundef nonnull %2046, i32 noundef %2047, ptr noundef nonnull %1891, ptr noundef nonnull %16, i32 noundef %2050, i32 noundef %2052, i32 noundef %2054, i32 noundef 131075) #22
  %2056 = icmp sgt i32 %2055, -1
  %2057 = zext i1 %2056 to i32
  br label %2058

2058:                                             ; preds = %2044, %2042
  %.152132 = phi i32 [ %2057, %2044 ], [ %.142131, %2042 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2101

2059:                                             ; preds = %.thread3098
  %2060 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %2061 = call ptr @cli_memstr(ptr noundef nonnull @.str.100, i64 noundef 8, ptr noundef nonnull %2060, i64 noundef 8) #22
  %.not2681 = icmp eq ptr %2061, null
  br i1 %.not2681, label %2101, label %2062

2062:                                             ; preds = %2059
  %2063 = getelementptr inbounds nuw i8, ptr %7, i64 69
  %2064 = call ptr @cli_memstr(ptr noundef nonnull @.str.101, i64 noundef 8, ptr noundef nonnull %2063, i64 noundef 8) #22
  %.not2682 = icmp eq ptr %2064, null
  br i1 %.not2682, label %2101, label %2065

2065:                                             ; preds = %2062
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %2066 = getelementptr inbounds nuw i8, ptr %7, i64 43
  %2067 = load i32, ptr %2066, align 1, !tbaa !33
  store i32 %2067, ptr %17, align 4, !tbaa !10
  %2068 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %2069 = load i32, ptr %2068, align 1, !tbaa !33
  %2070 = load i8, ptr %7, align 16
  %2071 = icmp eq i8 %2070, 96
  %2072 = load i8, ptr %1201, align 1
  %2073 = icmp eq i8 %2072, -66
  %or.cond159 = select i1 %2071, i1 %2073, i1 false
  br i1 %or.cond159, label %2074, label %2084

2074:                                             ; preds = %2065
  %2075 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %2076 = load i32, ptr %2075, align 2, !tbaa !33
  %2077 = load ptr, ptr %13, align 8, !tbaa !23
  %2078 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2077, i64 %1853
  %2079 = load i32, ptr %2078, align 4, !tbaa !8
  %2080 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %2081 = load i32, ptr %2080, align 4, !tbaa !33
  %2082 = add i32 %2079, %2081
  %2083 = sub i32 %2076, %2082
  %.not2683 = icmp eq i32 %2083, 21
  %spec.store.select160 = select i1 %.not2683, i32 21, i32 0
  br label %2084

2084:                                             ; preds = %2074, %2065
  %.02149 = phi i32 [ %spec.store.select160, %2074 ], [ 0, %2065 ]
  %2085 = load i32, ptr %10, align 4, !tbaa !10
  %.not2684 = icmp ugt i32 %2067, %2085
  br i1 %.not2684, label %2100, label %2086

2086:                                             ; preds = %2084
  %2087 = zext nneg i32 %.02149 to i64
  %2088 = getelementptr inbounds nuw i8, ptr %1885, i64 %2087
  %2089 = sub nuw i32 %1856, %.02149
  %2090 = load ptr, ptr %13, align 8, !tbaa !23
  %2091 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2090, i64 %1857
  %2092 = load i32, ptr %2091, align 4, !tbaa !8
  %2093 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2090, i64 %1853
  %2094 = load i32, ptr %2093, align 4, !tbaa !8
  %2095 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2096 = load i32, ptr %2095, align 8, !tbaa !100
  %2097 = call i32 @upx_inflatelzma(ptr noundef nonnull %2088, i32 noundef %2089, ptr noundef nonnull %1891, ptr noundef nonnull %17, i32 noundef %2092, i32 noundef %2094, i32 noundef %2096, i32 noundef %2069) #22
  %2098 = icmp sgt i32 %2097, -1
  %2099 = zext i1 %2098 to i32
  br label %2100

2100:                                             ; preds = %2086, %2084
  %.172134 = phi i32 [ %2099, %2086 ], [ %.142131, %2084 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2101

2101:                                             ; preds = %2059, %2062, %2100, %2058
  %.162133 = phi i32 [ %.152132, %2058 ], [ %.172134, %2100 ], [ %.142131, %2062 ], [ %.142131, %2059 ]
  %.not2687 = icmp eq i32 %.162133, 0
  br i1 %.not2687, label %2102, label %2103

2102:                                             ; preds = %2101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #22
  call void @free(ptr noundef nonnull %1891) #22
  br label %.critedge129

.sink.split:                                      ; preds = %1836, %1588, %1377
  %.sink = phi ptr [ %1378, %1377 ], [ %1491, %1588 ], [ %1720, %1836 ]
  %.82160.ph.ph = phi ptr [ %1317, %1377 ], [ %1520, %1588 ], [ %1760, %1836 ]
  call void @free(ptr noundef %.sink) #22
  br label %2103

2103:                                             ; preds = %.sink.split, %2101
  %.82160.ph = phi ptr [ %1891, %2101 ], [ %.82160.ph.ph, %.sink.split ]
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2105 = load ptr, ptr %2104, align 8, !tbaa !101
  %2106 = call ptr @cli_gentemp(ptr noundef %2105) #22
  store ptr %2106, ptr %8, align 8, !tbaa !80
  %.not2822 = icmp eq ptr %2106, null
  br i1 %.not2822, label %2107, label %2108

2107:                                             ; preds = %2103
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %.82160.ph, i32 noundef 0)
  br label %.thread3002

2108:                                             ; preds = %2103
  %2109 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2106, i32 noundef 578, i32 noundef 384) #22
  %2110 = icmp slt i32 %2109, 0
  br i1 %2110, label %2111, label %2114

2111:                                             ; preds = %2108
  %2112 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, ptr noundef %2112) #22
  %2113 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2113) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %.82160.ph, i32 noundef 0)
  br label %.thread3002

2114:                                             ; preds = %2108
  %.not2823 = icmp eq ptr %.02170, null
  br i1 %.not2823, label %2117, label %2115

2115:                                             ; preds = %2114
  %2116 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.104) #22
  br label %2117

2117:                                             ; preds = %2115, %2114
  %2118 = load i32, ptr %10, align 4, !tbaa !10
  %2119 = zext i32 %2118 to i64
  %2120 = call i64 @write(i32 noundef %2109, ptr noundef nonnull %.82160.ph, i64 noundef %2119) #22
  %2121 = trunc i64 %2120 to i32
  %2122 = load i32, ptr %10, align 4, !tbaa !10
  %.not2824 = icmp eq i32 %2122, %2121
  br i1 %.not2824, label %2126, label %2123

2123:                                             ; preds = %2117
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, i32 noundef %2122) #22
  %2124 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2124) #22
  call void @free(ptr noundef nonnull %.82160.ph) #22
  %2125 = call i32 @close(i32 noundef %2109) #22
  br label %.thread3002

2126:                                             ; preds = %2117
  call void @free(ptr noundef nonnull %.82160.ph) #22
  %2127 = call i64 @lseek(i32 noundef %2109, i64 noundef 0, i32 noundef 0) #22
  %2128 = icmp eq i64 %2127, -1
  br i1 %2128, label %2129, label %2141

2129:                                             ; preds = %2126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #22
  %2130 = call i32 @close(i32 noundef %2109) #22
  %2131 = load ptr, ptr %347, align 8, !tbaa !61
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 40
  %2133 = load i32, ptr %2132, align 8, !tbaa !102
  %.not2831 = icmp eq i32 %2133, 0
  br i1 %.not2831, label %2134, label %2139

2134:                                             ; preds = %2129
  %2135 = load ptr, ptr %8, align 8, !tbaa !80
  %2136 = call i32 @cli_unlink(ptr noundef %2135) #22
  %.not2832 = icmp eq i32 %2136, 0
  br i1 %.not2832, label %2139, label %2137

2137:                                             ; preds = %2134
  %2138 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2138) #22
  br label %.thread3002

2139:                                             ; preds = %2134, %2129
  %2140 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2140) #22
  br label %.thread3002

2141:                                             ; preds = %2126
  %2142 = load ptr, ptr %347, align 8, !tbaa !61
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 40
  %2144 = load i32, ptr %2143, align 8, !tbaa !102
  %.not2825 = icmp eq i32 %2144, 0
  br i1 %.not2825, label %2147, label %2145

2145:                                             ; preds = %2141
  %2146 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107, ptr noundef %2146) #22
  br label %2147

2147:                                             ; preds = %2145, %2141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #22
  %2148 = load ptr, ptr %8, align 8, !tbaa !80
  %2149 = call i32 @cli_magic_scan_desc(i32 noundef %2109, ptr noundef %2148, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2826 = icmp eq i32 %2149, 0
  %2150 = call i32 @close(i32 noundef %2109) #22
  %2151 = load ptr, ptr %347, align 8, !tbaa !61
  %2152 = getelementptr inbounds nuw i8, ptr %2151, i64 40
  %2153 = load i32, ptr %2152, align 8, !tbaa !102
  %.not2827 = icmp eq i32 %2153, 0
  br i1 %.not2826, label %2162, label %2154

2154:                                             ; preds = %2147
  br i1 %.not2827, label %2155, label %2160

2155:                                             ; preds = %2154
  %2156 = load ptr, ptr %8, align 8, !tbaa !80
  %2157 = call i32 @cli_unlink(ptr noundef %2156) #22
  %.not2830 = icmp eq i32 %2157, 0
  br i1 %.not2830, label %2160, label %2158

2158:                                             ; preds = %2155
  %2159 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2159) #22
  br label %.thread3002

2160:                                             ; preds = %2155, %2154
  %2161 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2161) #22
  br label %.thread3002

2162:                                             ; preds = %2147
  br i1 %.not2827, label %2163, label %2168

2163:                                             ; preds = %2162
  %2164 = load ptr, ptr %8, align 8, !tbaa !80
  %2165 = call i32 @cli_unlink(ptr noundef %2164) #22
  %.not2828 = icmp eq i32 %2165, 0
  br i1 %.not2828, label %2168, label %2166

2166:                                             ; preds = %2163
  %2167 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2167) #22
  br label %.thread3002

2168:                                             ; preds = %2163, %2162
  %2169 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2169) #22
  br label %.thread3002

.critedge129:                                     ; preds = %1846, %2102, %.critedge89
  %2170 = icmp samesign ult i64 %.0.i2933, 200
  br i1 %2170, label %2171, label %2172

2171:                                             ; preds = %.critedge129
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

2172:                                             ; preds = %.critedge129
  %2173 = load i8, ptr %7, align 16, !tbaa !33
  %.not2689 = icmp eq i8 %2173, -72
  br i1 %.not2689, label %2174, label %.critedge2899

2174:                                             ; preds = %2172
  %2175 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %2176 = load i32, ptr %2175, align 1, !tbaa !33
  %2177 = load ptr, ptr %13, align 8, !tbaa !23
  %2178 = load i16, ptr %82, align 8, !tbaa !24
  %2179 = zext i16 %2178 to i64
  %2180 = getelementptr %struct.cli_exe_section, ptr %2177, i64 %2179
  %2181 = getelementptr i8, ptr %2180, i64 -36
  %2182 = load i32, ptr %2181, align 4, !tbaa !8
  %2183 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %2184 = load i32, ptr %2183, align 4, !tbaa !33
  %2185 = add i32 %2184, %2182
  %.not2690 = icmp eq i32 %2176, %2185
  br i1 %.not2690, label %2194, label %2186

2186:                                             ; preds = %2174
  %2187 = icmp ult i16 %2178, 2
  br i1 %2187, label %.critedge2899, label %2188

2188:                                             ; preds = %2186
  %2189 = add nuw nsw i64 %2179, 4294967294
  %2190 = and i64 %2189, 4294967295
  %2191 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2177, i64 %2190
  %2192 = load i32, ptr %2191, align 4, !tbaa !8
  %2193 = add i32 %2184, %2192
  %.not2691 = icmp eq i32 %2176, %2193
  br i1 %.not2691, label %2194, label %.critedge2899

2194:                                             ; preds = %2188, %2174
  %.neg2697 = phi i32 [ 0, %2174 ], [ -1, %2188 ]
  %.102116 = phi i32 [ 2, %2174 ], [ 1, %2188 ]
  %2195 = load ptr, ptr %355, align 8, !tbaa !56
  %2196 = load i32, ptr %2195, align 4, !tbaa !57
  %2197 = and i32 %2196, 256
  %.not2693 = icmp eq i32 %2197, 0
  br i1 %.not2693, label %.critedge2899, label %2198

2198:                                             ; preds = %2194
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, i32 noundef %.102116) #22
  %2199 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %2200 = load i32, ptr %2199, align 16, !tbaa !33
  %2201 = icmp eq i32 %2200, 373069965
  br i1 %2201, label %2202, label %2203

2202:                                             ; preds = %2198
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #22
  br label %.critedge2899

2203:                                             ; preds = %2198
  %2204 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %2205 = load i32, ptr %2204, align 8, !tbaa !106
  %2206 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %2207 = load i32, ptr %2206, align 4, !tbaa !103
  %2208 = sub i32 %2205, %2207
  store i32 %2208, ptr %10, align 4, !tbaa !10
  %2209 = zext i32 %2208 to i64
  %2210 = call i32 @cli_checklimits(ptr noundef nonnull @.str.111, ptr noundef nonnull %0, i64 noundef %2209, i64 noundef 0, i64 noundef 0) #22
  %.not2694 = icmp eq i32 %2210, 0
  br i1 %.not2694, label %2212, label %2211

2211:                                             ; preds = %2203
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

2212:                                             ; preds = %2203
  %2213 = load i32, ptr %10, align 4, !tbaa !10
  %2214 = zext i32 %2213 to i64
  %2215 = call ptr @cli_max_calloc(i64 noundef %2214, i64 noundef 1) #22
  %2216 = icmp eq ptr %2215, null
  br i1 %2216, label %2219, label %.preheader3192

.preheader3192:                                   ; preds = %2212
  %2217 = load i16, ptr %82, align 8, !tbaa !24
  %.not3334 = icmp eq i16 %2217, 0
  br i1 %.not3334, label %._crit_edge3291, label %.lr.ph3290

.lr.ph3290:                                       ; preds = %.preheader3192
  %2218 = ptrtoint ptr %2215 to i64
  %.pre3415 = load ptr, ptr %13, align 8, !tbaa !23
  br label %2221

2219:                                             ; preds = %2212
  %2220 = load i32, ptr %10, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112, i32 noundef %2220) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

2221:                                             ; preds = %.lr.ph3290, %.thread3110
  %2222 = phi i16 [ %2217, %.lr.ph3290 ], [ %2261, %.thread3110 ]
  %2223 = phi ptr [ %.pre3415, %.lr.ph3290 ], [ %2262, %.thread3110 ]
  %indvars.iv3379 = phi i64 [ 0, %.lr.ph3290 ], [ %indvars.iv.next3380, %.thread3110 ]
  %2224 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2223, i64 %indvars.iv3379
  %2225 = getelementptr inbounds nuw i8, ptr %2224, i64 8
  %2226 = load i32, ptr %2225, align 4, !tbaa !9
  %.not2704 = icmp eq i32 %2226, 0
  br i1 %.not2704, label %.thread3110, label %2227

2227:                                             ; preds = %2221
  %2228 = getelementptr inbounds nuw i8, ptr %2224, i64 12
  %2229 = load i32, ptr %2228, align 4, !tbaa !3
  %2230 = icmp ne i32 %2229, 0
  %2231 = load i32, ptr %10, align 4
  %2232 = freeze i32 %2231
  %2233 = zext i32 %2232 to i64
  %2234 = icmp ne i32 %2232, 0
  %or.cond213 = and i1 %2230, %2234
  br i1 %or.cond213, label %2235, label %2260

2235:                                             ; preds = %2227
  %2236 = getelementptr inbounds nuw i8, ptr %2224, i64 32
  %2237 = load i32, ptr %2236, align 4, !tbaa !98
  %2238 = zext i32 %2237 to i64
  %2239 = add i32 %2237, -1
  %or.cond2900.not = icmp ult i32 %2239, %2232
  br i1 %or.cond2900.not, label %2240, label %2260

2240:                                             ; preds = %2235
  %2241 = load i32, ptr %2224, align 4, !tbaa !8
  %2242 = zext i32 %2241 to i64
  %2243 = load i32, ptr %2206, align 4, !tbaa !103
  %2244 = zext i32 %2243 to i64
  %2245 = sub nsw i64 %2242, %2244
  %2246 = getelementptr inbounds i8, ptr %2215, i64 %2245
  %.not2707 = icmp slt i64 %2245, 0
  br i1 %.not2707, label %2260, label %2247

2247:                                             ; preds = %2240
  %2248 = ptrtoint ptr %2246 to i64
  %2249 = add i64 %2248, %2238
  %2250 = add i64 %2233, %2218
  %.not2708 = icmp ule i64 %2249, %2250
  %2251 = icmp ugt i64 %2249, %2218
  %or.cond2901 = and i1 %.not2708, %2251
  %2252 = icmp ugt i64 %2250, %2248
  %or.cond2902 = and i1 %2252, %or.cond2901
  br i1 %or.cond2902, label %2253, label %2260

2253:                                             ; preds = %2247
  %2254 = zext i32 %2226 to i64
  %2255 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2246, i64 noundef %2254, i64 noundef %2238)
  %2256 = trunc nsw i64 %2255 to i32
  %2257 = load ptr, ptr %13, align 8, !tbaa !23
  %2258 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2257, i64 %indvars.iv3379, i32 8
  %2259 = load i32, ptr %2258, align 4, !tbaa !98
  %.not2709 = icmp eq i32 %2259, %2256
  br i1 %.not2709, label %..thread3110_crit_edge, label %2260

..thread3110_crit_edge:                           ; preds = %2253
  %.pre3416 = load i16, ptr %82, align 8, !tbaa !24
  br label %.thread3110

2260:                                             ; preds = %2227, %2247, %2240, %2235, %2253
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @free(ptr noundef %2215) #22
  br label %.thread3002

.thread3110:                                      ; preds = %..thread3110_crit_edge, %2221
  %2261 = phi i16 [ %.pre3416, %..thread3110_crit_edge ], [ %2222, %2221 ]
  %2262 = phi ptr [ %2257, %..thread3110_crit_edge ], [ %2223, %2221 ]
  %indvars.iv.next3380 = add nuw nsw i64 %indvars.iv3379, 1
  %2263 = zext i16 %2261 to i64
  %2264 = icmp samesign ult i64 %indvars.iv.next3380, %2263
  br i1 %2264, label %2221, label %._crit_edge3291

._crit_edge3291:                                  ; preds = %.thread3110, %.preheader3192
  %.not2695 = icmp eq ptr %.02170, null
  br i1 %.not2695, label %2267, label %2265

2265:                                             ; preds = %._crit_edge3291
  %2266 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.113) #22
  br label %2267

2267:                                             ; preds = %2265, %._crit_edge3291
  %2268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2269 = load ptr, ptr %2268, align 8, !tbaa !101
  %2270 = call ptr @cli_gentemp(ptr noundef %2269) #22
  store ptr %2270, ptr %8, align 8, !tbaa !80
  %.not2696 = icmp eq ptr %2270, null
  br i1 %.not2696, label %2271, label %2272

2271:                                             ; preds = %2267
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2215, i32 noundef 0)
  br label %.thread3002

2272:                                             ; preds = %2267
  %2273 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2270, i32 noundef 578, i32 noundef 384) #22
  %2274 = icmp slt i32 %2273, 0
  br i1 %2274, label %2275, label %2278

2275:                                             ; preds = %2272
  %2276 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114, ptr noundef %2276) #22
  %2277 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2277) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2215, i32 noundef 0)
  br label %.thread3002

2278:                                             ; preds = %2272
  %2279 = load i32, ptr %2206, align 4, !tbaa !103
  %2280 = load i32, ptr %2204, align 8, !tbaa !106
  %2281 = sub i32 %2280, %2279
  %2282 = load ptr, ptr %13, align 8, !tbaa !23
  %2283 = load i16, ptr %82, align 8, !tbaa !24
  %2284 = zext i16 %2283 to i32
  %2285 = add nsw i32 %.neg2697, %2284
  %2286 = load i32, ptr %2183, align 4, !tbaa !33
  %2287 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2288 = load i32, ptr %2287, align 8, !tbaa !100
  %2289 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %2290 = load i32, ptr %2289, align 8, !tbaa !21
  %2291 = getelementptr inbounds nuw i8, ptr %13, i64 268
  %2292 = load i32, ptr %2291, align 4, !tbaa !99
  %2293 = call i32 @petite_inflate2x_1to9(ptr noundef nonnull %2215, i32 noundef %2279, i32 noundef %2281, ptr noundef %2282, i32 noundef %2285, i32 noundef %2286, i32 noundef %2288, i32 noundef %2273, i32 noundef %.102116, i32 noundef %2290, i32 noundef %2292) #22
  %cond10 = icmp eq i32 %2293, 0
  br i1 %cond10, label %2294, label %2319

2294:                                             ; preds = %2278
  %2295 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115, ptr noundef %2295) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2215, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2296 = call i64 @lseek(i32 noundef %2273, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %2297 = load ptr, ptr %8, align 8, !tbaa !80
  %2298 = call i32 @cli_magic_scan_desc(i32 noundef %2273, ptr noundef %2297, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2699 = icmp eq i32 %2298, 0
  %2299 = call i32 @close(i32 noundef %2273) #22
  %2300 = load ptr, ptr %347, align 8, !tbaa !61
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 40
  %2302 = load i32, ptr %2301, align 8, !tbaa !102
  %.not2700 = icmp eq i32 %2302, 0
  br i1 %.not2699, label %2311, label %2303

2303:                                             ; preds = %2294
  br i1 %.not2700, label %2304, label %2309

2304:                                             ; preds = %2303
  %2305 = load ptr, ptr %8, align 8, !tbaa !80
  %2306 = call i32 @cli_unlink(ptr noundef %2305) #22
  %.not2703 = icmp eq i32 %2306, 0
  br i1 %.not2703, label %2309, label %2307

2307:                                             ; preds = %2304
  %2308 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2308) #22
  br label %.thread3002

2309:                                             ; preds = %2304, %2303
  %2310 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2310) #22
  br label %.thread3002

2311:                                             ; preds = %2294
  br i1 %.not2700, label %2312, label %2317

2312:                                             ; preds = %2311
  %2313 = load ptr, ptr %8, align 8, !tbaa !80
  %2314 = call i32 @cli_unlink(ptr noundef %2313) #22
  %.not2701 = icmp eq i32 %2314, 0
  br i1 %.not2701, label %2317, label %2315

2315:                                             ; preds = %2312
  %2316 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2316) #22
  br label %.thread3002

2317:                                             ; preds = %2312, %2311
  %2318 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2318) #22
  br label %.thread3002

2319:                                             ; preds = %2278
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116) #22
  %2320 = call i32 @close(i32 noundef %2273) #22
  %2321 = load ptr, ptr %8, align 8, !tbaa !80
  %2322 = call i32 @cli_unlink(ptr noundef %2321) #22
  %.not2698 = icmp eq i32 %2322, 0
  br i1 %.not2698, label %2325, label %2323

2323:                                             ; preds = %2319
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2324 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2324) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2215, i32 noundef 0)
  br label %.thread3002

2325:                                             ; preds = %2319
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2215, i32 noundef 0)
  %2326 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2326) #22
  br label %.critedge2899

.critedge2899:                                    ; preds = %2172, %2188, %2186, %2202, %2325, %2194
  %2327 = load ptr, ptr %355, align 8, !tbaa !56
  %2328 = load i32, ptr %2327, align 4, !tbaa !57
  %2329 = and i32 %2328, 512
  %.not2710 = icmp eq i32 %2329, 0
  br i1 %.not2710, label %2424, label %2330

2330:                                             ; preds = %.critedge2899
  %2331 = load i16, ptr %82, align 8, !tbaa !24
  %2332 = icmp ugt i16 %2331, 1
  br i1 %2332, label %2333, label %2424

2333:                                             ; preds = %2330
  %2334 = zext i16 %2331 to i64
  %2335 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2336 = load i32, ptr %2335, align 8, !tbaa !100
  %2337 = load ptr, ptr %13, align 8, !tbaa !23
  %2338 = add nuw nsw i64 %2334, 4294967295
  %2339 = and i64 %2338, 4294967295
  %2340 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2337, i64 %2339
  %2341 = load i32, ptr %2340, align 4, !tbaa !8
  %.not2711 = icmp ult i32 %2336, %2341
  br i1 %.not2711, label %2424, label %2342

2342:                                             ; preds = %2333
  %2343 = getelementptr inbounds nuw i8, ptr %2340, i64 12
  %2344 = load i32, ptr %2343, align 4, !tbaa !3
  %2345 = add i32 %2344, %2341
  %2346 = icmp ugt i32 %2345, 12818
  %2347 = add i32 %2345, -12827
  %2348 = icmp ult i32 %2336, %2347
  %or.cond2904 = and i1 %2346, %2348
  br i1 %or.cond2904, label %2349, label %2424

2349:                                             ; preds = %2342
  %2350 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %2350, ptr noundef nonnull dereferenceable(10) @.str.117, i64 10)
  %2351 = icmp eq i32 %bcmp, 0
  br i1 %2351, label %2352, label %2424

2352:                                             ; preds = %2349
  %2353 = call i32 @cli_checklimits(ptr noundef nonnull @.str.118, ptr noundef nonnull %0, i64 noundef %45, i64 noundef 0, i64 noundef 0) #22
  %.not2712 = icmp eq i32 %2353, 0
  br i1 %.not2712, label %2355, label %2354

2354:                                             ; preds = %2352
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

2355:                                             ; preds = %2352
  %2356 = call ptr @cli_max_malloc(i64 noundef %45) #22
  %2357 = icmp eq ptr %2356, null
  br i1 %2357, label %2358, label %2359

2358:                                             ; preds = %2355
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.119, i64 noundef %45) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

2359:                                             ; preds = %2355
  %2360 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2356, i64 noundef 0, i64 noundef %45)
  %.not2713 = icmp eq i64 %2360, %45
  br i1 %.not2713, label %2362, label %2361

2361:                                             ; preds = %2359
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, i64 noundef %45) #22
  call void @free(ptr noundef nonnull %2356) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

2362:                                             ; preds = %2359
  %.not2714 = icmp eq ptr %.02170, null
  br i1 %.not2714, label %2365, label %2363

2363:                                             ; preds = %2362
  %2364 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.121) #22
  br label %2365

2365:                                             ; preds = %2363, %2362
  %2366 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2367 = load ptr, ptr %2366, align 8, !tbaa !101
  %2368 = call ptr @cli_gentemp(ptr noundef %2367) #22
  store ptr %2368, ptr %8, align 8, !tbaa !80
  %.not2715 = icmp eq ptr %2368, null
  br i1 %.not2715, label %2369, label %2370

2369:                                             ; preds = %2365
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2356, i32 noundef 0)
  br label %.thread3002

2370:                                             ; preds = %2365
  %2371 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2368, i32 noundef 578, i32 noundef 384) #22
  %2372 = icmp slt i32 %2371, 0
  br i1 %2372, label %2373, label %2376

2373:                                             ; preds = %2370
  %2374 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122, ptr noundef %2374) #22
  %2375 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2375) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2356, i32 noundef 0)
  br label %.thread3002

2376:                                             ; preds = %2370
  %2377 = trunc nsw i64 %45 to i32
  %2378 = load ptr, ptr %13, align 8, !tbaa !23
  %2379 = load i16, ptr %82, align 8, !tbaa !24
  %2380 = zext i16 %2379 to i32
  %2381 = add nsw i32 %2380, -1
  %2382 = load i32, ptr %2335, align 8, !tbaa !100
  %2383 = call i32 @unspin(ptr noundef nonnull %2356, i32 noundef %2377, ptr noundef %2378, i32 noundef %2381, i32 noundef %2382, i32 noundef %2371, ptr noundef nonnull %0) #22
  switch i32 %2383, label %2416 [
    i32 0, label %2384
    i32 2, label %2409
  ]

2384:                                             ; preds = %2376
  %2385 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123, ptr noundef %2385) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2356, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2386 = call i64 @lseek(i32 noundef %2371, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %2387 = load ptr, ptr %8, align 8, !tbaa !80
  %2388 = call i32 @cli_magic_scan_desc(i32 noundef %2371, ptr noundef %2387, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2717 = icmp eq i32 %2388, 0
  %2389 = call i32 @close(i32 noundef %2371) #22
  %2390 = load ptr, ptr %347, align 8, !tbaa !61
  %2391 = getelementptr inbounds nuw i8, ptr %2390, i64 40
  %2392 = load i32, ptr %2391, align 8, !tbaa !102
  %.not2718 = icmp eq i32 %2392, 0
  br i1 %.not2717, label %2401, label %2393

2393:                                             ; preds = %2384
  br i1 %.not2718, label %2394, label %2399

2394:                                             ; preds = %2393
  %2395 = load ptr, ptr %8, align 8, !tbaa !80
  %2396 = call i32 @cli_unlink(ptr noundef %2395) #22
  %.not2721 = icmp eq i32 %2396, 0
  br i1 %.not2721, label %2399, label %2397

2397:                                             ; preds = %2394
  %2398 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2398) #22
  br label %.thread3002

2399:                                             ; preds = %2394, %2393
  %2400 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2400) #22
  br label %.thread3002

2401:                                             ; preds = %2384
  br i1 %.not2718, label %2402, label %2407

2402:                                             ; preds = %2401
  %2403 = load ptr, ptr %8, align 8, !tbaa !80
  %2404 = call i32 @cli_unlink(ptr noundef %2403) #22
  %.not2719 = icmp eq i32 %2404, 0
  br i1 %.not2719, label %2407, label %2405

2405:                                             ; preds = %2402
  %2406 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2406) #22
  br label %.thread3002

2407:                                             ; preds = %2402, %2401
  %2408 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2408) #22
  br label %.thread3002

2409:                                             ; preds = %2376
  call void @free(ptr noundef nonnull %2356) #22
  %2410 = call i32 @close(i32 noundef %2371) #22
  %2411 = load ptr, ptr %8, align 8, !tbaa !80
  %2412 = call i32 @cli_unlink(ptr noundef %2411) #22
  %.not2716 = icmp eq i32 %2412, 0
  br i1 %.not2716, label %2415, label %2413

2413:                                             ; preds = %2409
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2414 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2414) #22
  br label %.thread3002

2415:                                             ; preds = %2409
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.124) #22
  br label %.sink.split3479

2416:                                             ; preds = %2376
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125) #22
  %2417 = call i32 @close(i32 noundef %2371) #22
  %2418 = load ptr, ptr %8, align 8, !tbaa !80
  %2419 = call i32 @cli_unlink(ptr noundef %2418) #22
  %.not2722 = icmp eq i32 %2419, 0
  br i1 %.not2722, label %2422, label %2420

2420:                                             ; preds = %2416
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2421 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2421) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2356, i32 noundef 0)
  br label %.thread3002

2422:                                             ; preds = %2416
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2356, i32 noundef 0)
  br label %.sink.split3479

.sink.split3479:                                  ; preds = %2415, %2422
  %2423 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2423) #22
  br label %2424

2424:                                             ; preds = %.sink.split3479, %2349, %2342, %2333, %2330, %.critedge2899
  %2425 = load ptr, ptr %355, align 8, !tbaa !56
  %2426 = load i32, ptr %2425, align 4, !tbaa !57
  %2427 = and i32 %2426, 1024
  %.not2723 = icmp eq i32 %2427, 0
  br i1 %.not2723, label %.thread3132, label %2428

2428:                                             ; preds = %2424
  %2429 = load i16, ptr %82, align 8, !tbaa !24
  %2430 = icmp ugt i16 %2429, 1
  br i1 %2430, label %2431, label %.thread3132

2431:                                             ; preds = %2428
  %2432 = zext i16 %2429 to i64
  %2433 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %2434 = load i32, ptr %2433, align 8, !tbaa !33
  %2435 = load ptr, ptr %13, align 8, !tbaa !23
  %2436 = add nuw nsw i64 %2432, 4294967295
  %2437 = and i64 %2436, 4294967295
  %2438 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2435, i64 %2437
  %2439 = load i32, ptr %2438, align 4, !tbaa !8
  %2440 = add i32 %2439, 96
  %2441 = icmp eq i32 %2434, %2440
  br i1 %2441, label %2442, label %.thread3132

2442:                                             ; preds = %2431
  %bcmp2724 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %7, ptr noundef nonnull dereferenceable(15) @.str.126, i64 15)
  %.not2725 = icmp eq i32 %bcmp2724, 0
  br i1 %.not2725, label %2443, label %.thread3118

2443:                                             ; preds = %2442
  %2444 = getelementptr inbounds nuw i8, ptr %7, i64 38
  %bcmp2726 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %2444, ptr noundef nonnull dereferenceable(13) @.str.127, i64 13)
  %2445 = icmp eq i32 %bcmp2726, 0
  %2446 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %2447 = load i8, ptr %2446, align 1
  %2448 = icmp eq i8 %2447, -71
  %or.cond168 = select i1 %2445, i1 %2448, i1 false
  %2449 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %2450 = load i16, ptr %2449, align 8
  %2451 = icmp eq i16 %2450, -5759
  %or.cond173 = select i1 %or.cond168, i1 %2451, i1 false
  br i1 %or.cond173, label %2452, label %.thread3118

2452:                                             ; preds = %2443
  %2453 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %bcmp2727 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2453, ptr noundef nonnull dereferenceable(4) @.str.128, i64 4)
  %.not2728 = icmp eq i32 %bcmp2727, 0
  br i1 %.not2728, label %2454, label %.thread3118

2454:                                             ; preds = %2452
  %2455 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %2456 = load i32, ptr %2455, align 1, !tbaa !33
  %2457 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %2458 = load i32, ptr %2457, align 2, !tbaa !33
  %reass.sub = sub i32 %2458, %2456
  %2459 = icmp eq i32 %reass.sub, 90
  br i1 %2459, label %2460, label %.thread3118

2460:                                             ; preds = %2454
  %2461 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %2462 = load i32, ptr %2461, align 4, !tbaa !33
  %2463 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %2464 = load i32, ptr %2463, align 2, !tbaa !33
  %2465 = sub nsw i32 %2462, %2464
  %.not2729 = icmp eq i32 %2465, 0
  br i1 %.not2729, label %.thread3118, label %.thread3127

.thread3118:                                      ; preds = %2443, %2454, %2452, %2442, %2460
  %bcmp2730 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @.str.129, i64 9)
  %.not2731 = icmp eq i32 %bcmp2730, 0
  br i1 %.not2731, label %2466, label %.thread3122

2466:                                             ; preds = %.thread3118
  %2467 = getelementptr inbounds nuw i8, ptr %7, i64 23
  %bcmp2732 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2467, ptr noundef nonnull dereferenceable(8) @.str.130, i64 8)
  %2468 = icmp eq i32 %bcmp2732, 0
  %2469 = getelementptr inbounds nuw i8, ptr %7, i64 35
  %2470 = load i8, ptr %2469, align 1
  %2471 = icmp eq i8 %2470, -71
  %or.cond177 = select i1 %2468, i1 %2471, i1 false
  br i1 %or.cond177, label %2472, label %.thread3122

2472:                                             ; preds = %2466
  %2473 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %2474 = load i32, ptr %2473, align 1, !tbaa !33
  %2475 = getelementptr inbounds nuw i8, ptr %7, i64 50
  %2476 = load i32, ptr %2475, align 2, !tbaa !33
  %reass.sub2733 = sub i32 %2476, %2474
  %2477 = icmp eq i32 %reass.sub2733, 90
  br i1 %2477, label %2478, label %.thread3122

2478:                                             ; preds = %2472
  %2479 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %2480 = load i32, ptr %2479, align 4, !tbaa !33
  %2481 = getelementptr inbounds nuw i8, ptr %7, i64 42
  %2482 = load i32, ptr %2481, align 2, !tbaa !33
  %2483 = sub nsw i32 %2480, %2482
  %.not2734 = icmp eq i32 %2483, 0
  br i1 %.not2734, label %.thread3122, label %.thread3127

.thread3122:                                      ; preds = %2466, %2472, %.thread3118, %2478
  %bcmp2735 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @.str.131, i64 9)
  %2484 = icmp eq i32 %bcmp2735, 0
  %2485 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %2486 = load i8, ptr %2485, align 1
  %2487 = icmp eq i8 %2486, -71
  %or.cond181 = select i1 %2484, i1 %2487, i1 false
  %2488 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %2489 = load i16, ptr %2488, align 2
  %2490 = icmp eq i16 %2489, -17011
  %or.cond186 = select i1 %or.cond181, i1 %2490, i1 false
  br i1 %or.cond186, label %2491, label %.thread3132

2491:                                             ; preds = %.thread3122
  %2492 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %bcmp2736 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2492, ptr noundef nonnull dereferenceable(3) @.str.132, i64 3)
  %.not2737 = icmp eq i32 %bcmp2736, 0
  br i1 %.not2737, label %2493, label %.thread3132

2493:                                             ; preds = %2491
  %2494 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %2495 = load i32, ptr %2494, align 1, !tbaa !33
  %2496 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %2497 = load i32, ptr %2496, align 4, !tbaa !33
  %reass.sub2738 = sub i32 %2497, %2495
  %2498 = icmp eq i32 %reass.sub2738, 72
  br i1 %2498, label %2499, label %.thread3132

2499:                                             ; preds = %2493
  %2500 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %2501 = load i32, ptr %2500, align 2, !tbaa !33
  br label %.thread3127

.thread3127:                                      ; preds = %2460, %2499, %2478
  %.22140 = phi i32 [ %2483, %2478 ], [ %2501, %2499 ], [ %2465, %2460 ]
  %.22137 = phi i16 [ 16, %2478 ], [ -24, %2499 ], [ 0, %2460 ]
  %2502 = add i32 %.22140, -2049
  %or.cond188 = icmp ult i32 %2502, 6143
  br i1 %or.cond188, label %2503, label %.thread3132

2503:                                             ; preds = %.thread3127
  %2504 = getelementptr inbounds nuw i8, ptr %7, i64 99
  %2505 = sext i16 %.22137 to i32
  %2506 = sext i16 %.22137 to i64
  %2507 = getelementptr inbounds i8, ptr %2504, i64 %2506
  %bcmp2739 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2507, ptr noundef nonnull dereferenceable(3) @.str.133, i64 3)
  %.not2740 = icmp eq i32 %bcmp2739, 0
  br i1 %.not2740, label %2508, label %.thread3132

2508:                                             ; preds = %2503
  %2509 = getelementptr %struct.cli_exe_section, ptr %2435, i64 %2432
  %2510 = getelementptr i8, ptr %2509, i64 -28
  %2511 = load i32, ptr %2510, align 4, !tbaa !9
  %2512 = add nuw nsw i32 %.22140, 198
  %2513 = add nsw i32 %2512, %2505
  %2514 = add i32 %2513, %2511
  %2515 = zext i32 %2514 to i64
  %.not2741 = icmp ult i64 %45, %2515
  br i1 %.not2741, label %.thread3132, label %2516

2516:                                             ; preds = %2508
  %2517 = call ptr @cli_max_malloc(i64 noundef %45) #22
  %2518 = icmp eq ptr %2517, null
  br i1 %2518, label %2519, label %2520

2519:                                             ; preds = %2516
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.134, i64 noundef %45) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

2520:                                             ; preds = %2516
  %2521 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2517, i64 noundef 0, i64 noundef %45)
  %.not2742 = icmp eq i64 %2521, %45
  br i1 %.not2742, label %2523, label %2522

2522:                                             ; preds = %2520
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i64 noundef %45) #22
  call void @free(ptr noundef nonnull %2517) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

2523:                                             ; preds = %2520
  %.not2743 = icmp eq ptr %.02170, null
  br i1 %.not2743, label %2526, label %2524

2524:                                             ; preds = %2523
  %2525 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.136) #22
  br label %2526

2526:                                             ; preds = %2524, %2523
  %2527 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2528 = load ptr, ptr %2527, align 8, !tbaa !107
  %2529 = call i64 @evidence_num_alerts(ptr noundef %2528) #22
  %2530 = load i16, ptr %82, align 8, !tbaa !24
  %2531 = zext i16 %2530 to i32
  %2532 = add nsw i32 %2531, -1
  %2533 = load i32, ptr %332, align 8, !tbaa !90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.137, i32 noundef %2532, i32 noundef %2533, i32 noundef %.22140, i32 noundef %2505) #22
  %2534 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2535 = load ptr, ptr %2534, align 8, !tbaa !101
  %2536 = call ptr @cli_gentemp(ptr noundef %2535) #22
  store ptr %2536, ptr %8, align 8, !tbaa !80
  %.not2744 = icmp eq ptr %2536, null
  br i1 %.not2744, label %2537, label %2538

2537:                                             ; preds = %2526
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2517, i32 noundef 0)
  br label %.thread3002

2538:                                             ; preds = %2526
  %2539 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2536, i32 noundef 578, i32 noundef 384) #22
  %2540 = icmp slt i32 %2539, 0
  br i1 %2540, label %2541, label %2544

2541:                                             ; preds = %2538
  %2542 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138, ptr noundef %2542) #22
  %2543 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2543) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2517, i32 noundef 0)
  br label %.thread3002

2544:                                             ; preds = %2538
  %2545 = trunc nsw i64 %45 to i32
  %2546 = load ptr, ptr %13, align 8, !tbaa !23
  %2547 = load i16, ptr %82, align 8, !tbaa !24
  %2548 = zext i16 %2547 to i32
  %2549 = add nsw i32 %2548, -1
  %2550 = load i32, ptr %332, align 8, !tbaa !90
  %2551 = call i32 @yc_decrypt(ptr noundef nonnull %0, ptr noundef nonnull %2517, i32 noundef %2545, ptr noundef %2546, i32 noundef %2549, i32 noundef %2550, i32 noundef %2539, i32 noundef %.22140, i16 noundef signext %.22137) #22
  %cond8 = icmp eq i32 %2551, 0
  br i1 %cond8, label %2552, label %2577

2552:                                             ; preds = %2544
  %2553 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.139, ptr noundef %2553) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2517, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2554 = call i64 @lseek(i32 noundef %2539, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %2555 = load ptr, ptr %8, align 8, !tbaa !80
  %2556 = call i32 @cli_magic_scan_desc(i32 noundef %2539, ptr noundef %2555, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2748 = icmp eq i32 %2556, 0
  %2557 = call i32 @close(i32 noundef %2539) #22
  %2558 = load ptr, ptr %347, align 8, !tbaa !61
  %2559 = getelementptr inbounds nuw i8, ptr %2558, i64 40
  %2560 = load i32, ptr %2559, align 8, !tbaa !102
  %.not2749 = icmp eq i32 %2560, 0
  br i1 %.not2748, label %2569, label %2561

2561:                                             ; preds = %2552
  br i1 %.not2749, label %2562, label %2567

2562:                                             ; preds = %2561
  %2563 = load ptr, ptr %8, align 8, !tbaa !80
  %2564 = call i32 @cli_unlink(ptr noundef %2563) #22
  %.not2752 = icmp eq i32 %2564, 0
  br i1 %.not2752, label %2567, label %2565

2565:                                             ; preds = %2562
  %2566 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2566) #22
  br label %.thread3002

2567:                                             ; preds = %2562, %2561
  %2568 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2568) #22
  br label %.thread3002

2569:                                             ; preds = %2552
  br i1 %.not2749, label %2570, label %2575

2570:                                             ; preds = %2569
  %2571 = load ptr, ptr %8, align 8, !tbaa !80
  %2572 = call i32 @cli_unlink(ptr noundef %2571) #22
  %.not2750 = icmp eq i32 %2572, 0
  br i1 %.not2750, label %2575, label %2573

2573:                                             ; preds = %2570
  %2574 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2574) #22
  br label %.thread3002

2575:                                             ; preds = %2570, %2569
  %2576 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2576) #22
  br label %.thread3002

2577:                                             ; preds = %2544
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140) #22
  %2578 = call i32 @close(i32 noundef %2539) #22
  %2579 = load ptr, ptr %8, align 8, !tbaa !80
  %2580 = call i32 @cli_unlink(ptr noundef %2579) #22
  %.not2745 = icmp eq i32 %2580, 0
  br i1 %.not2745, label %2583, label %2581

2581:                                             ; preds = %2577
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2582 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2582) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2517, i32 noundef 0)
  br label %.thread3002

2583:                                             ; preds = %2577
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2517, i32 noundef 0)
  %2584 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2584) #22
  %2585 = load ptr, ptr %22, align 8, !tbaa !36
  %2586 = load i32, ptr %2585, align 4, !tbaa !48
  %2587 = and i32 %2586, 1
  %.not2746 = icmp eq i32 %2587, 0
  br i1 %.not2746, label %2588, label %.thread3132

2588:                                             ; preds = %2583
  %2589 = load ptr, ptr %2527, align 8, !tbaa !107
  %2590 = call i64 @evidence_num_alerts(ptr noundef %2589) #22
  %.not2747 = icmp eq i64 %2529, %2590
  br i1 %.not2747, label %.thread3132, label %2591

2591:                                             ; preds = %2588
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

.thread3132:                                      ; preds = %.thread3122, %2493, %2491, %2508, %2503, %.thread3127, %2583, %2588, %2424, %2428, %2431
  %2592 = load ptr, ptr %355, align 8, !tbaa !56
  %2593 = load i32, ptr %2592, align 4, !tbaa !57
  %2594 = and i32 %2593, 2048
  %.not2753 = icmp eq i32 %2594, 0
  br i1 %.not2753, label %.critedge190, label %2595

2595:                                             ; preds = %.thread3132
  %2596 = load i16, ptr %82, align 8, !tbaa !24
  %2597 = icmp ugt i16 %2596, 1
  br i1 %2597, label %2598, label %.critedge190

2598:                                             ; preds = %2595
  %2599 = zext i16 %2596 to i64
  %2600 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2601 = load i32, ptr %2600, align 8, !tbaa !100
  %2602 = load ptr, ptr %13, align 8, !tbaa !23
  %2603 = add nuw nsw i64 %2599, 4294967295
  %2604 = and i64 %2603, 4294967295
  %2605 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2602, i64 %2604
  %2606 = load i32, ptr %2605, align 4, !tbaa !8
  %2607 = icmp eq i32 %2601, %2606
  br i1 %2607, label %2608, label %.critedge190

2608:                                             ; preds = %2598
  %bcmp2754 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.141, i64 7)
  %2609 = icmp eq i32 %bcmp2754, 0
  br i1 %2609, label %2610, label %.critedge190

2610:                                             ; preds = %2608
  %2611 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %bcmp2755 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %2611, ptr noundef nonnull dereferenceable(19) @.str.142, i64 19)
  %2612 = icmp eq i32 %bcmp2755, 0
  br i1 %2612, label %.lr.ph3296.preheader, label %.critedge190

.lr.ph3296.preheader:                             ; preds = %2610
  %2613 = getelementptr inbounds nuw i8, ptr %2602, i64 8
  %2614 = load i32, ptr %2613, align 4, !tbaa !9
  %2615 = getelementptr inbounds nuw i8, ptr %2605, i64 8
  %2616 = load i32, ptr %2615, align 4, !tbaa !9
  %spec.select29053292 = call i32 @llvm.umin.i32(i32 %2614, i32 %2616)
  %2617 = zext i16 %2596 to i64
  br label %.lr.ph3296

.lr.ph3296:                                       ; preds = %.lr.ph3296.preheader, %.lr.ph3296
  %indvars.iv3382 = phi i64 [ 1, %.lr.ph3296.preheader ], [ %indvars.iv.next3383, %.lr.ph3296 ]
  %spec.select29053294 = phi i32 [ %spec.select29053292, %.lr.ph3296.preheader ], [ %spec.select2905, %.lr.ph3296 ]
  %2618 = phi i64 [ 0, %.lr.ph3296.preheader ], [ %indvars.iv3382, %.lr.ph3296 ]
  %.121423293 = phi i32 [ 0, %.lr.ph3296.preheader ], [ %spec.select2906, %.lr.ph3296 ]
  %2619 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2602, i64 %2618
  %2620 = load i32, ptr %2619, align 4, !tbaa !8
  %2621 = getelementptr inbounds nuw i8, ptr %2619, i64 4
  %2622 = load i32, ptr %2621, align 4, !tbaa !59
  %2623 = add i32 %2622, %2620
  %spec.select2906 = call i32 @llvm.umax.i32(i32 %.121423293, i32 %2623)
  %2624 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2602, i64 %indvars.iv3382, i32 2
  %2625 = load i32, ptr %2624, align 4, !tbaa !9
  %spec.select2905 = call i32 @llvm.umin.i32(i32 %2625, i32 %spec.select29053294)
  %indvars.iv.next3383 = add nuw nsw i64 %indvars.iv3382, 1
  %2626 = icmp eq i64 %indvars.iv.next3383, %2617
  br i1 %2626, label %._crit_edge3297, label %.lr.ph3296

._crit_edge3297:                                  ; preds = %.lr.ph3296
  %2627 = icmp eq i32 %spec.select2905, 0
  %2628 = icmp eq i32 %spec.select2906, 0
  %2629 = icmp ugt i32 %spec.select2905, %spec.select2906
  %2630 = or i1 %2628, %2629
  %or.cond2907 = select i1 %2627, i1 true, i1 %2630
  br i1 %or.cond2907, label %.critedge190, label %2631

2631:                                             ; preds = %._crit_edge3297
  %2632 = zext i32 %spec.select2906 to i64
  %2633 = call i32 @cli_checklimits(ptr noundef nonnull @.str.143, ptr noundef nonnull %0, i64 noundef %2632, i64 noundef 0, i64 noundef 0) #22
  %.not2756 = icmp eq i32 %2633, 0
  br i1 %.not2756, label %2635, label %2634

2634:                                             ; preds = %2631
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

2635:                                             ; preds = %2631
  %2636 = call ptr @cli_max_calloc(i64 noundef %2632, i64 noundef 1) #22
  %.not2757 = icmp eq ptr %2636, null
  br i1 %.not2757, label %2637, label %2638

2637:                                             ; preds = %2635
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

2638:                                             ; preds = %2635
  %2639 = zext i32 %spec.select2905 to i64
  %2640 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2636, i64 noundef 0, i64 noundef %2639)
  %.not2758 = icmp eq i64 %2640, %2639
  br i1 %.not2758, label %.preheader3191, label %2644

.preheader3191:                                   ; preds = %2638
  %2641 = load i16, ptr %82, align 8, !tbaa !24
  %.not3335 = icmp eq i16 %2641, 1
  br i1 %.not3335, label %._crit_edge3302, label %.lr.ph3301

.lr.ph3301:                                       ; preds = %.preheader3191
  %2642 = ptrtoint ptr %2636 to i64
  %2643 = add i64 %2642, %2632
  %.pre3417 = load ptr, ptr %13, align 8, !tbaa !23
  br label %2645

2644:                                             ; preds = %2638
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.144, i32 noundef %spec.select2905) #22
  call void @free(ptr noundef nonnull %2636) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

2645:                                             ; preds = %.lr.ph3301, %._crit_edge3418
  %2646 = phi i16 [ %2641, %.lr.ph3301 ], [ %2670, %._crit_edge3418 ]
  %2647 = phi ptr [ %.pre3417, %.lr.ph3301 ], [ %2671, %._crit_edge3418 ]
  %indvars.iv3385 = phi i64 [ 0, %.lr.ph3301 ], [ %indvars.iv.next3386, %._crit_edge3418 ]
  %2648 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2647, i64 %indvars.iv3385
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 12
  %2650 = load i32, ptr %2649, align 4, !tbaa !3
  %.not2759 = icmp eq i32 %2650, 0
  br i1 %.not2759, label %._crit_edge3418, label %2651

2651:                                             ; preds = %2645
  %2652 = zext i32 %2650 to i64
  %.not2760 = icmp ugt i32 %2650, %spec.select2906
  br i1 %.not2760, label %._crit_edge3302.loopexit, label %2653

2653:                                             ; preds = %2651
  %2654 = load i32, ptr %2648, align 4, !tbaa !8
  %2655 = zext i32 %2654 to i64
  %2656 = getelementptr inbounds nuw i8, ptr %2636, i64 %2655
  %2657 = ptrtoint ptr %2656 to i64
  %2658 = add i64 %2657, %2652
  %.not2762 = icmp ule i64 %2658, %2643
  %2659 = icmp ugt i64 %2658, %2642
  %or.cond2908 = and i1 %.not2762, %2659
  %2660 = icmp ugt i64 %2643, %2657
  %or.cond2909 = and i1 %2660, %or.cond2908
  br i1 %or.cond2909, label %2661, label %._crit_edge3302.loopexit

2661:                                             ; preds = %2653
  %2662 = getelementptr inbounds nuw i8, ptr %2648, i64 8
  %2663 = load i32, ptr %2662, align 4, !tbaa !9
  %2664 = zext i32 %2663 to i64
  %2665 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2656, i64 noundef %2664, i64 noundef %2652)
  %2666 = load ptr, ptr %13, align 8, !tbaa !23
  %2667 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2666, i64 %indvars.iv3385, i32 3
  %2668 = load i32, ptr %2667, align 4, !tbaa !3
  %2669 = zext i32 %2668 to i64
  %.not2763 = icmp eq i64 %2665, %2669
  %.pre3420.pre = load i16, ptr %82, align 8, !tbaa !24
  br i1 %.not2763, label %._crit_edge3418, label %._crit_edge3302.loopexit

._crit_edge3418:                                  ; preds = %2661, %2645
  %2670 = phi i16 [ %2646, %2645 ], [ %.pre3420.pre, %2661 ]
  %2671 = phi ptr [ %2647, %2645 ], [ %2666, %2661 ]
  %indvars.iv.next3386 = add nuw nsw i64 %indvars.iv3385, 1
  %2672 = zext i16 %2670 to i64
  %2673 = add nuw nsw i64 %2672, 4294967295
  %2674 = and i64 %2673, 4294967295
  %2675 = icmp samesign ult i64 %indvars.iv.next3386, %2674
  br i1 %2675, label %2645, label %._crit_edge3302.loopexit

._crit_edge3302.loopexit:                         ; preds = %2661, %2651, %2653, %._crit_edge3418
  %.pre3420 = phi i16 [ %2670, %._crit_edge3418 ], [ %2646, %2653 ], [ %2646, %2651 ], [ %.pre3420.pre, %2661 ]
  %.92100.lcssa.ph.in = phi i64 [ %indvars.iv.next3386, %._crit_edge3418 ], [ %indvars.iv3385, %2653 ], [ %indvars.iv3385, %2651 ], [ %indvars.iv3385, %2661 ]
  %.92100.lcssa.ph = trunc nuw i64 %.92100.lcssa.ph.in to i32
  %2676 = add i32 %.92100.lcssa.ph, 1
  br label %._crit_edge3302

._crit_edge3302:                                  ; preds = %._crit_edge3302.loopexit, %.preheader3191
  %2677 = phi i16 [ 1, %.preheader3191 ], [ %.pre3420, %._crit_edge3302.loopexit ]
  %.92100.lcssa = phi i32 [ 1, %.preheader3191 ], [ %2676, %._crit_edge3302.loopexit ]
  %2678 = zext i16 %2677 to i32
  %.not2764 = icmp eq i32 %.92100.lcssa, %2678
  br i1 %.not2764, label %2680, label %2679

2679:                                             ; preds = %._crit_edge3302
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.145) #22
  br label %.critedge190.sink.split

2680:                                             ; preds = %._crit_edge3302
  %2681 = load ptr, ptr %13, align 8, !tbaa !23
  %2682 = zext i16 %2677 to i64
  %2683 = getelementptr %struct.cli_exe_section, ptr %2681, i64 %2682
  %2684 = getelementptr i8, ptr %2683, i64 -24
  %2685 = load i32, ptr %2684, align 4, !tbaa !3
  %2686 = zext i32 %2685 to i64
  %2687 = call ptr @cli_max_calloc(i64 noundef %2686, i64 noundef 1) #22
  %2688 = icmp eq ptr %2687, null
  br i1 %2688, label %2689, label %2690

2689:                                             ; preds = %2680
  call void @free(ptr noundef %2636) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

2690:                                             ; preds = %2680
  %2691 = load ptr, ptr %13, align 8, !tbaa !23
  %2692 = load i16, ptr %82, align 8, !tbaa !24
  %2693 = zext i16 %2692 to i64
  %2694 = getelementptr %struct.cli_exe_section, ptr %2691, i64 %2693
  %2695 = getelementptr i8, ptr %2694, i64 -24
  %2696 = load i32, ptr %2695, align 4, !tbaa !3
  %.not2765 = icmp eq i32 %2696, 0
  br i1 %.not2765, label %2710, label %2697

2697:                                             ; preds = %2690
  %2698 = getelementptr i8, ptr %2694, i64 -28
  %2699 = load i32, ptr %2698, align 4, !tbaa !9
  %2700 = zext i32 %2699 to i64
  %2701 = zext i32 %2696 to i64
  %2702 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2687, i64 noundef %2700, i64 noundef %2701)
  %2703 = load ptr, ptr %13, align 8, !tbaa !23
  %2704 = load i16, ptr %82, align 8, !tbaa !24
  %2705 = zext i16 %2704 to i64
  %2706 = getelementptr %struct.cli_exe_section, ptr %2703, i64 %2705
  %2707 = getelementptr i8, ptr %2706, i64 -24
  %2708 = load i32, ptr %2707, align 4, !tbaa !3
  %2709 = zext i32 %2708 to i64
  %.not2766 = icmp eq i64 %2702, %2709
  br i1 %.not2766, label %2712, label %2710

2710:                                             ; preds = %2697, %2690
  %2711 = phi i32 [ %2708, %2697 ], [ 0, %2690 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146, i32 noundef %2711) #22
  call void @free(ptr noundef %2636) #22
  call void @free(ptr noundef nonnull %2687) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

2712:                                             ; preds = %2697
  %.not2767 = icmp eq ptr %.02170, null
  br i1 %.not2767, label %2715, label %2713

2713:                                             ; preds = %2712
  %2714 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.147) #22
  br label %2715

2715:                                             ; preds = %2713, %2712
  %2716 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2717 = load ptr, ptr %2716, align 8, !tbaa !101
  %2718 = call ptr @cli_gentemp(ptr noundef %2717) #22
  store ptr %2718, ptr %8, align 8, !tbaa !80
  %.not2768 = icmp eq ptr %2718, null
  br i1 %.not2768, label %2719, label %2720

2719:                                             ; preds = %2715
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2636, ptr noundef nonnull %2687, i32 noundef 0)
  br label %.thread3002

2720:                                             ; preds = %2715
  %2721 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2718, i32 noundef 578, i32 noundef 384) #22
  %2722 = icmp slt i32 %2721, 0
  br i1 %2722, label %2723, label %2726

2723:                                             ; preds = %2720
  %2724 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.148, ptr noundef %2724) #22
  %2725 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2725) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2636, ptr noundef nonnull %2687, i32 noundef 0)
  br label %.thread3002

2726:                                             ; preds = %2720
  %2727 = load ptr, ptr %13, align 8, !tbaa !23
  %2728 = load i16, ptr %82, align 8, !tbaa !24
  %2729 = add i16 %2728, -1
  %2730 = load i32, ptr %332, align 8, !tbaa !90
  %2731 = call i32 @wwunpack(ptr noundef nonnull %2636, i32 noundef %spec.select2906, ptr noundef nonnull %2687, ptr noundef %2727, i16 noundef zeroext %2729, i32 noundef %2730, i32 noundef %2721) #22
  %cond5 = icmp eq i32 %2731, 0
  br i1 %cond5, label %2732, label %2757

2732:                                             ; preds = %2726
  %2733 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149, ptr noundef %2733) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2636, ptr noundef nonnull %2687, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2734 = call i64 @lseek(i32 noundef %2721, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %2735 = load ptr, ptr %8, align 8, !tbaa !80
  %2736 = call i32 @cli_magic_scan_desc(i32 noundef %2721, ptr noundef %2735, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2770 = icmp eq i32 %2736, 0
  %2737 = call i32 @close(i32 noundef %2721) #22
  %2738 = load ptr, ptr %347, align 8, !tbaa !61
  %2739 = getelementptr inbounds nuw i8, ptr %2738, i64 40
  %2740 = load i32, ptr %2739, align 8, !tbaa !102
  %.not2771 = icmp eq i32 %2740, 0
  br i1 %.not2770, label %2749, label %2741

2741:                                             ; preds = %2732
  br i1 %.not2771, label %2742, label %2747

2742:                                             ; preds = %2741
  %2743 = load ptr, ptr %8, align 8, !tbaa !80
  %2744 = call i32 @cli_unlink(ptr noundef %2743) #22
  %.not2774 = icmp eq i32 %2744, 0
  br i1 %.not2774, label %2747, label %2745

2745:                                             ; preds = %2742
  %2746 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2746) #22
  br label %.thread3002

2747:                                             ; preds = %2742, %2741
  %2748 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2748) #22
  br label %.thread3002

2749:                                             ; preds = %2732
  br i1 %.not2771, label %2750, label %2755

2750:                                             ; preds = %2749
  %2751 = load ptr, ptr %8, align 8, !tbaa !80
  %2752 = call i32 @cli_unlink(ptr noundef %2751) #22
  %.not2772 = icmp eq i32 %2752, 0
  br i1 %.not2772, label %2755, label %2753

2753:                                             ; preds = %2750
  %2754 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2754) #22
  br label %.thread3002

2755:                                             ; preds = %2750, %2749
  %2756 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2756) #22
  br label %.thread3002

2757:                                             ; preds = %2726
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150) #22
  %2758 = call i32 @close(i32 noundef %2721) #22
  %2759 = load ptr, ptr %8, align 8, !tbaa !80
  %2760 = call i32 @cli_unlink(ptr noundef %2759) #22
  %.not2769 = icmp eq i32 %2760, 0
  br i1 %.not2769, label %2763, label %2761

2761:                                             ; preds = %2757
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2762 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2762) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2636, ptr noundef nonnull %2687, i32 noundef 0)
  br label %.thread3002

2763:                                             ; preds = %2757
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2636, ptr noundef nonnull %2687, i32 noundef 0)
  %2764 = load ptr, ptr %8, align 8, !tbaa !80
  br label %.critedge190.sink.split

.critedge190.sink.split:                          ; preds = %2763, %2679
  %.sink3481 = phi ptr [ %2636, %2679 ], [ %2764, %2763 ]
  call void @free(ptr noundef %.sink3481) #22
  br label %.critedge190

.critedge190:                                     ; preds = %.critedge190.sink.split, %._crit_edge3297, %2610, %.thread3132, %2595, %2598, %2608
  %2765 = load ptr, ptr %355, align 8, !tbaa !56
  %2766 = load i32, ptr %2765, align 4, !tbaa !57
  %2767 = and i32 %2766, 32768
  %.not2775 = icmp eq i32 %2767, 0
  br i1 %.not2775, label %.critedge194, label %2768

2768:                                             ; preds = %.critedge190
  %2769 = load i32, ptr %294, align 4, !tbaa !81
  %2770 = add i32 %2769, 1864
  %2771 = zext i32 %2770 to i64
  %2772 = icmp ule i64 %45, %2771
  %2773 = add i32 %2769, 1956
  %2774 = zext i32 %2773 to i64
  %2775 = icmp ule i64 %45, %2774
  %or.cond2912.not3169 = and i1 %2772, %2775
  %2776 = add i32 %2769, 1968
  %2777 = zext i32 %2776 to i64
  %2778 = icmp ule i64 %45, %2777
  %or.cond2915.not3166 = and i1 %2778, %or.cond2912.not3169
  %lhsv = load i64, ptr %7, align 16
  %.not2776 = icmp ne i64 %lhsv, -1447625805222647712
  %or.cond2916.not3164 = select i1 %or.cond2915.not3166, i1 true, i1 %.not2776
  %2779 = icmp samesign ult i64 %.0.i2933, 959
  %or.cond3155 = or i1 %2779, %or.cond2916.not3164
  br i1 %or.cond3155, label %.critedge194, label %2780

2780:                                             ; preds = %2768
  %2781 = getelementptr inbounds nuw i8, ptr %7, i64 953
  %bcmp3170 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2781, ptr noundef nonnull dereferenceable(6) @.str.152, i64 6)
  %2782 = icmp eq i32 %bcmp3170, 0
  br i1 %2782, label %2789, label %2783

2783:                                             ; preds = %2780
  %2784 = getelementptr inbounds nuw i8, ptr %7, i64 1055
  %bcmp3171 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2784, ptr noundef nonnull dereferenceable(6) @.str.152, i64 6)
  %2785 = icmp eq i32 %bcmp3171, 0
  br i1 %2785, label %2789, label %2786

2786:                                             ; preds = %2783
  %2787 = getelementptr inbounds nuw i8, ptr %7, i64 1067
  %bcmp3172 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2787, ptr noundef nonnull dereferenceable(6) @.str.152, i64 6)
  %2788 = icmp eq i32 %bcmp3172, 0
  br i1 %2788, label %2789, label %.critedge194

2789:                                             ; preds = %2786, %2783, %2780
  %.02087 = phi i32 [ 1, %2780 ], [ 2, %2783 ], [ 3, %2786 ]
  %2790 = load i16, ptr %82, align 8, !tbaa !24
  %.not3336 = icmp eq i16 %2790, 0
  br i1 %.not3336, label %.critedge194, label %.lr.ph3313

.lr.ph3313:                                       ; preds = %2789
  %2791 = load ptr, ptr %13, align 8, !tbaa !23
  %wide.trip.count3392 = zext i16 %2790 to i64
  br label %2792

2792:                                             ; preds = %.lr.ph3313, %2792
  %indvars.iv3388 = phi i64 [ 0, %.lr.ph3313 ], [ %indvars.iv.next3389, %2792 ]
  %.321443310 = phi i32 [ 0, %.lr.ph3313 ], [ %spec.select2917, %2792 ]
  %2793 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2791, i64 %indvars.iv3388
  %2794 = load i32, ptr %2793, align 4, !tbaa !8
  %2795 = getelementptr inbounds nuw i8, ptr %2793, i64 4
  %2796 = load i32, ptr %2795, align 4, !tbaa !59
  %2797 = add i32 %2796, %2794
  %spec.select2917 = call i32 @llvm.umax.i32(i32 %.321443310, i32 %2797)
  %indvars.iv.next3389 = add nuw nsw i64 %indvars.iv3388, 1
  %exitcond3393.not = icmp eq i64 %indvars.iv.next3389, %wide.trip.count3392
  br i1 %exitcond3393.not, label %._crit_edge3314, label %2792

._crit_edge3314:                                  ; preds = %2792
  %.not2777 = icmp eq i32 %spec.select2917, 0
  br i1 %.not2777, label %.critedge194, label %2798

2798:                                             ; preds = %._crit_edge3314
  %2799 = zext i32 %spec.select2917 to i64
  %2800 = call i32 @cli_checklimits(ptr noundef nonnull @.str.153, ptr noundef nonnull %0, i64 noundef %2799, i64 noundef 0, i64 noundef 0) #22
  %.not2778 = icmp eq i32 %2800, 0
  br i1 %.not2778, label %2802, label %2801

2801:                                             ; preds = %2798
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

2802:                                             ; preds = %2798
  %2803 = call ptr @cli_max_calloc(i64 noundef %2799, i64 noundef 1) #22
  %.not2779 = icmp eq ptr %2803, null
  br i1 %.not2779, label %2807, label %.preheader

.preheader:                                       ; preds = %2802
  %2804 = load i16, ptr %82, align 8, !tbaa !24
  %.not3337 = icmp eq i16 %2804, 0
  br i1 %.not3337, label %._crit_edge3318.thread, label %.lr.ph3317

.lr.ph3317:                                       ; preds = %.preheader
  %2805 = ptrtoint ptr %2803 to i64
  %2806 = add i64 %2805, %2799
  %.pre3421 = load ptr, ptr %13, align 8, !tbaa !23
  br label %2808

2807:                                             ; preds = %2802
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

2808:                                             ; preds = %.lr.ph3317, %._crit_edge3422
  %2809 = phi i16 [ %2804, %.lr.ph3317 ], [ %2833, %._crit_edge3422 ]
  %2810 = phi ptr [ %.pre3421, %.lr.ph3317 ], [ %2834, %._crit_edge3422 ]
  %indvars.iv3394 = phi i64 [ 0, %.lr.ph3317 ], [ %indvars.iv.next3395, %._crit_edge3422 ]
  %2811 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2810, i64 %indvars.iv3394
  %2812 = getelementptr inbounds nuw i8, ptr %2811, i64 12
  %2813 = load i32, ptr %2812, align 4, !tbaa !3
  %.not2780 = icmp eq i32 %2813, 0
  br i1 %.not2780, label %._crit_edge3422, label %2814

2814:                                             ; preds = %2808
  %2815 = zext i32 %2813 to i64
  %.not2781 = icmp ugt i32 %2813, %spec.select2917
  br i1 %.not2781, label %._crit_edge3318, label %2816

2816:                                             ; preds = %2814
  %2817 = load i32, ptr %2811, align 4, !tbaa !8
  %2818 = zext i32 %2817 to i64
  %2819 = getelementptr inbounds nuw i8, ptr %2803, i64 %2818
  %2820 = ptrtoint ptr %2819 to i64
  %2821 = add i64 %2820, %2815
  %.not2783 = icmp ule i64 %2821, %2806
  %2822 = icmp ugt i64 %2821, %2805
  %or.cond2918 = and i1 %.not2783, %2822
  %2823 = icmp ugt i64 %2806, %2820
  %or.cond2919 = and i1 %2823, %or.cond2918
  br i1 %or.cond2919, label %2824, label %._crit_edge3318

2824:                                             ; preds = %2816
  %2825 = getelementptr inbounds nuw i8, ptr %2811, i64 8
  %2826 = load i32, ptr %2825, align 4, !tbaa !9
  %2827 = zext i32 %2826 to i64
  %2828 = call fastcc i64 @fmap_readn(ptr noundef %43, ptr noundef nonnull %2819, i64 noundef %2827, i64 noundef %2815)
  %2829 = load ptr, ptr %13, align 8, !tbaa !23
  %2830 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2829, i64 %indvars.iv3394, i32 3
  %2831 = load i32, ptr %2830, align 4, !tbaa !3
  %2832 = zext i32 %2831 to i64
  %.not2784 = icmp eq i64 %2828, %2832
  %.pre3424.pre = load i16, ptr %82, align 8, !tbaa !24
  br i1 %.not2784, label %._crit_edge3422, label %._crit_edge3318

._crit_edge3422:                                  ; preds = %2824, %2808
  %2833 = phi i16 [ %2809, %2808 ], [ %.pre3424.pre, %2824 ]
  %2834 = phi ptr [ %2810, %2808 ], [ %2829, %2824 ]
  %indvars.iv.next3395 = add nuw nsw i64 %indvars.iv3394, 1
  %2835 = zext i16 %2833 to i64
  %2836 = icmp samesign ult i64 %indvars.iv.next3395, %2835
  br i1 %2836, label %2808, label %._crit_edge3318

._crit_edge3318:                                  ; preds = %._crit_edge3422, %2816, %2814, %2824
  %.pre3424 = phi i16 [ %2833, %._crit_edge3422 ], [ %2809, %2816 ], [ %2809, %2814 ], [ %.pre3424.pre, %2824 ]
  %.112102.lcssa.ph.in = phi i64 [ %indvars.iv.next3395, %._crit_edge3422 ], [ %indvars.iv3394, %2816 ], [ %indvars.iv3394, %2814 ], [ %indvars.iv3394, %2824 ]
  %2837 = zext i16 %.pre3424 to i64
  %2838 = icmp eq i64 %.112102.lcssa.ph.in, %2837
  br i1 %2838, label %._crit_edge3318.thread, label %2839

2839:                                             ; preds = %._crit_edge3318
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154) #22
  br label %.critedge194.sink.split

._crit_edge3318.thread:                           ; preds = %.preheader, %._crit_edge3318
  %.not2786 = icmp eq ptr %.02170, null
  br i1 %.not2786, label %2842, label %2840

2840:                                             ; preds = %._crit_edge3318.thread
  %2841 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.155) #22
  br label %2842

2842:                                             ; preds = %2840, %._crit_edge3318.thread
  %2843 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2844 = load ptr, ptr %2843, align 8, !tbaa !101
  %2845 = call ptr @cli_gentemp(ptr noundef %2844) #22
  store ptr %2845, ptr %8, align 8, !tbaa !80
  %.not2787 = icmp eq ptr %2845, null
  br i1 %.not2787, label %2846, label %2847

2846:                                             ; preds = %2842
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2803, i32 noundef 0)
  br label %.thread3002

2847:                                             ; preds = %2842
  %2848 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2845, i32 noundef 578, i32 noundef 384) #22
  %2849 = icmp slt i32 %2848, 0
  br i1 %2849, label %2850, label %2853

2850:                                             ; preds = %2847
  %2851 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156, ptr noundef %2851) #22
  %2852 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2852) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2803, i32 noundef 0)
  br label %.thread3002

2853:                                             ; preds = %2847
  %2854 = load ptr, ptr %13, align 8, !tbaa !23
  %2855 = load i16, ptr %82, align 8, !tbaa !24
  %2856 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2857 = load i32, ptr %2856, align 8, !tbaa !100
  %2858 = add i32 %2857, -1
  %2859 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %2860 = load i32, ptr %2859, align 4, !tbaa !33
  %2861 = call i32 @unaspack(ptr noundef nonnull %2803, i32 noundef %spec.select2917, ptr noundef %2854, i16 noundef zeroext %2855, i32 noundef %2858, i32 noundef %2860, i32 noundef %2848, i32 noundef %.02087) #22
  %cond3 = icmp eq i32 %2861, 1
  br i1 %cond3, label %2862, label %2887

2862:                                             ; preds = %2853
  %2863 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157, ptr noundef %2863) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2803, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2864 = call i64 @lseek(i32 noundef %2848, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %2865 = load ptr, ptr %8, align 8, !tbaa !80
  %2866 = call i32 @cli_magic_scan_desc(i32 noundef %2848, ptr noundef %2865, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2789 = icmp eq i32 %2866, 0
  %2867 = call i32 @close(i32 noundef %2848) #22
  %2868 = load ptr, ptr %347, align 8, !tbaa !61
  %2869 = getelementptr inbounds nuw i8, ptr %2868, i64 40
  %2870 = load i32, ptr %2869, align 8, !tbaa !102
  %.not2790 = icmp eq i32 %2870, 0
  br i1 %.not2789, label %2879, label %2871

2871:                                             ; preds = %2862
  br i1 %.not2790, label %2872, label %2877

2872:                                             ; preds = %2871
  %2873 = load ptr, ptr %8, align 8, !tbaa !80
  %2874 = call i32 @cli_unlink(ptr noundef %2873) #22
  %.not2793 = icmp eq i32 %2874, 0
  br i1 %.not2793, label %2877, label %2875

2875:                                             ; preds = %2872
  %2876 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2876) #22
  br label %.thread3002

2877:                                             ; preds = %2872, %2871
  %2878 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2878) #22
  br label %.thread3002

2879:                                             ; preds = %2862
  br i1 %.not2790, label %2880, label %2885

2880:                                             ; preds = %2879
  %2881 = load ptr, ptr %8, align 8, !tbaa !80
  %2882 = call i32 @cli_unlink(ptr noundef %2881) #22
  %.not2791 = icmp eq i32 %2882, 0
  br i1 %.not2791, label %2885, label %2883

2883:                                             ; preds = %2880
  %2884 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2884) #22
  br label %.thread3002

2885:                                             ; preds = %2880, %2879
  %2886 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2886) #22
  br label %.thread3002

2887:                                             ; preds = %2853
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158) #22
  %2888 = call i32 @close(i32 noundef %2848) #22
  %2889 = load ptr, ptr %8, align 8, !tbaa !80
  %2890 = call i32 @cli_unlink(ptr noundef %2889) #22
  %.not2788 = icmp eq i32 %2890, 0
  br i1 %.not2788, label %2893, label %2891

2891:                                             ; preds = %2887
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %2892 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %2892) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2803, i32 noundef 0)
  br label %.thread3002

2893:                                             ; preds = %2887
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2803, i32 noundef 0)
  %2894 = load ptr, ptr %8, align 8, !tbaa !80
  br label %.critedge194.sink.split

.critedge194.sink.split:                          ; preds = %2893, %2839
  %.sink3482 = phi ptr [ %2803, %2839 ], [ %2894, %2893 ]
  call void @free(ptr noundef %.sink3482) #22
  br label %.critedge194

.critedge194:                                     ; preds = %.critedge194.sink.split, %2789, %2786, %._crit_edge3314, %2768, %.critedge190
  %2895 = load ptr, ptr %355, align 8, !tbaa !56
  %2896 = load i32, ptr %2895, align 4, !tbaa !57
  %2897 = and i32 %2896, 4096
  %.not2794 = icmp eq i32 %2897, 0
  br i1 %.not2794, label %.thread3149, label %2898

2898:                                             ; preds = %.critedge194
  %2899 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2900 = load i32, ptr %2899, align 8, !tbaa !100
  %2901 = load i32, ptr %294, align 4, !tbaa !81
  %2902 = load i8, ptr %7, align 16, !tbaa !33
  %2903 = icmp eq i8 %2902, -23
  br i1 %2903, label %2904, label %2921

2904:                                             ; preds = %2898
  %2905 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %2906 = load i32, ptr %2905, align 1, !tbaa !33
  %2907 = add i32 %2900, 5
  %2908 = add i32 %2907, %2906
  %2909 = load ptr, ptr %13, align 8, !tbaa !23
  %2910 = load i16, ptr %82, align 8, !tbaa !24
  %2911 = load i32, ptr %339, align 8, !tbaa !25
  %2912 = call i32 @cli_rawaddr(i32 noundef %2908, ptr noundef %2909, i16 noundef zeroext %2910, ptr noundef nonnull %9, i64 noundef %45, i32 noundef %2911)
  %2913 = icmp eq i32 %2912, 0
  %2914 = load i32, ptr %9, align 4
  %2915 = icmp ne i32 %2914, 0
  %or.cond196 = select i1 %2913, i1 %2915, i1 false
  br i1 %or.cond196, label %.thread3149, label %2916

2916:                                             ; preds = %2904
  %2917 = zext i32 %2912 to i64
  %2918 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %2919 = load ptr, ptr %2918, align 8, !tbaa !32
  %2920 = call ptr %2919(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %2917, i64 noundef 24, i32 noundef 0) #22
  %.not2795 = icmp eq ptr %2920, null
  br i1 %.not2795, label %.thread3149, label %2921

2921:                                             ; preds = %2916, %2898
  %.02147 = phi ptr [ %7, %2898 ], [ %2920, %2916 ]
  %.02086 = phi i32 [ %2900, %2898 ], [ %2908, %2916 ]
  %.02084 = phi i32 [ %2901, %2898 ], [ %2912, %2916 ]
  %bcmp2796 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.02147, ptr noundef nonnull dereferenceable(13) @.str.159, i64 13)
  %.not2797 = icmp eq i32 %bcmp2796, 0
  br i1 %.not2797, label %2922, label %.thread3149

2922:                                             ; preds = %2921
  %2923 = getelementptr inbounds nuw i8, ptr %.02147, i64 17
  %2924 = load i32, ptr %2923, align 1, !tbaa !33
  %2925 = sub nsw i32 84, %2924
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160, i32 noundef %2925) #22
  %2926 = sub i32 %.02084, %2925
  %2927 = zext i32 %2926 to i64
  %2928 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %2929 = load ptr, ptr %2928, align 8, !tbaa !32
  %2930 = call ptr %2929(ptr noundef %43, i64 noundef range(i64 0, 8589934855) %2927, i64 noundef 4, i32 noundef 0) #22
  %.not2798 = icmp eq ptr %2930, null
  br i1 %.not2798, label %.thread3149, label %2931

2931:                                             ; preds = %2922
  %2932 = load i32, ptr %2930, align 1, !tbaa !33
  %2933 = add i32 %2932, %.02084
  %2934 = zext i32 %2933 to i64
  %2935 = load ptr, ptr %2928, align 8, !tbaa !32
  %2936 = call ptr %2935(ptr noundef nonnull %43, i64 noundef range(i64 0, 8589934855) %2934, i64 noundef 20, i32 noundef 0) #22
  %.not2799 = icmp eq ptr %2936, null
  br i1 %.not2799, label %.thread3149, label %2937

2937:                                             ; preds = %2931
  %2938 = load i32, ptr %2936, align 1, !tbaa !33
  %.not2800 = icmp eq i32 %2938, 0
  %2939 = add i32 %2933, 4
  %.12148.idx = select i1 %.not2800, i64 4, i64 0
  %.12148 = getelementptr inbounds nuw i8, ptr %2936, i64 %.12148.idx
  %.02085 = select i1 %.not2800, i32 %2939, i32 %2933
  %2940 = getelementptr inbounds nuw i8, ptr %.12148, i64 5
  %2941 = load i32, ptr %2940, align 1, !tbaa !33
  %2942 = or i32 %2941, 255
  %2943 = getelementptr inbounds nuw i8, ptr %.12148, i64 9
  %2944 = load i32, ptr %2943, align 1, !tbaa !33
  store i32 %2944, ptr %10, align 4, !tbaa !10
  %2945 = call i32 @llvm.umax.i32(i32 %2942, i32 %2944)
  %2946 = zext i32 %2945 to i64
  %2947 = call i32 @cli_checklimits(ptr noundef nonnull @.str.161, ptr noundef nonnull %0, i64 noundef %2946, i64 noundef 0, i64 noundef 0) #22
  %.not2801 = icmp eq i32 %2947, 0
  br i1 %.not2801, label %2949, label %2948

2948:                                             ; preds = %2937
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  br label %.thread3002

2949:                                             ; preds = %2937
  %2950 = load i32, ptr %10, align 4
  %.not2802 = icmp eq i32 %2950, 0
  br i1 %.not2802, label %.thread3149, label %2951

2951:                                             ; preds = %2949
  %2952 = load ptr, ptr %13, align 8, !tbaa !23
  %2953 = getelementptr inbounds nuw i8, ptr %2952, i64 4
  %2954 = load i32, ptr %2953, align 4, !tbaa !59
  %.not2803 = icmp eq i32 %2950, %2954
  br i1 %.not2803, label %2955, label %.thread3149

2955:                                             ; preds = %2951
  %2956 = zext i32 %2950 to i64
  %2957 = call ptr @cli_max_malloc(i64 noundef %2956) #22
  %.not2804 = icmp eq ptr %2957, null
  br i1 %.not2804, label %2958, label %2960

2958:                                             ; preds = %2955
  %2959 = load i32, ptr %10, align 4, !tbaa !10
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.162, i32 noundef %2959) #22
  br label %.thread3149

2960:                                             ; preds = %2955
  %2961 = zext i32 %.02085 to i64
  %2962 = zext i32 %2942 to i64
  %2963 = load ptr, ptr %2928, align 8, !tbaa !32
  %2964 = call ptr %2963(ptr noundef nonnull %43, i64 noundef range(i64 0, 4294967296) %2961, i64 noundef range(i64 0, 4294967296) %2962, i32 noundef 1) #22
  %.not2805 = icmp eq ptr %2964, null
  br i1 %.not2805, label %2965, label %2966

2965:                                             ; preds = %2960
  call void @free(ptr noundef nonnull %2957) #22
  br label %.thread3149

2966:                                             ; preds = %2960
  %2967 = add i32 %.02086, 634
  %2968 = load ptr, ptr %13, align 8, !tbaa !23
  %2969 = load i16, ptr %82, align 8, !tbaa !24
  %2970 = load i32, ptr %339, align 8, !tbaa !25
  %2971 = call i32 @cli_rawaddr(i32 noundef %2967, ptr noundef %2968, i16 noundef zeroext %2969, ptr noundef nonnull %9, i64 noundef %45, i32 noundef %2970)
  %2972 = icmp eq i32 %2971, 0
  %2973 = load i32, ptr %9, align 4
  %2974 = icmp ne i32 %2973, 0
  %or.cond200 = select i1 %2972, i1 %2974, i1 false
  br i1 %or.cond200, label %2975, label %2976

2975:                                             ; preds = %2966
  call void @free(ptr noundef nonnull %2957) #22
  br label %.thread3149

2976:                                             ; preds = %2966
  %2977 = zext i32 %2971 to i64
  %2978 = load ptr, ptr %2928, align 8, !tbaa !32
  %2979 = call ptr %2978(ptr noundef nonnull %43, i64 noundef range(i64 0, 8589934855) %2977, i64 noundef 5, i32 noundef 0) #22
  %.not2806 = icmp eq ptr %2979, null
  br i1 %.not2806, label %2980, label %2981

2980:                                             ; preds = %2976
  call void @free(ptr noundef nonnull %2957) #22
  br label %.thread3149

2981:                                             ; preds = %2976
  %2982 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %2983 = load ptr, ptr %2982, align 8, !tbaa !108
  call void %2983(ptr noundef nonnull %43, i64 noundef %2961, i64 noundef range(i64 0, 4294967296) %2962) #22
  %2984 = add i32 %.02086, 639
  %2985 = getelementptr inbounds nuw i8, ptr %2979, i64 1
  %2986 = load i32, ptr %2985, align 1, !tbaa !33
  %2987 = add i32 %2984, %2986
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %2987) #22
  %.not2807 = icmp eq ptr %.02170, null
  br i1 %.not2807, label %2990, label %2988

2988:                                             ; preds = %2981
  %2989 = call i32 @cli_jsonstr(ptr noundef nonnull %.02170, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.164) #22
  br label %2990

2990:                                             ; preds = %2988, %2981
  %2991 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2992 = load ptr, ptr %2991, align 8, !tbaa !101
  %2993 = call ptr @cli_gentemp(ptr noundef %2992) #22
  store ptr %2993, ptr %8, align 8, !tbaa !80
  %.not2808 = icmp eq ptr %2993, null
  br i1 %.not2808, label %2994, label %2995

2994:                                             ; preds = %2990
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2957, i32 noundef 0)
  br label %.thread3002

2995:                                             ; preds = %2990
  %2996 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2993, i32 noundef 578, i32 noundef 384) #22
  %2997 = icmp slt i32 %2996, 0
  br i1 %2997, label %2998, label %3001

2998:                                             ; preds = %2995
  %2999 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, ptr noundef %2999) #22
  %3000 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3000) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2957, i32 noundef 0)
  br label %.thread3002

3001:                                             ; preds = %2995
  %3002 = load ptr, ptr %13, align 8, !tbaa !23
  %3003 = load i32, ptr %3002, align 4, !tbaa !8
  %3004 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %3005 = load i32, ptr %3004, align 4, !tbaa !33
  %3006 = call i32 @unspack(ptr noundef nonnull %2964, ptr noundef nonnull %2957, ptr noundef nonnull %0, i32 noundef %3003, i32 noundef %3005, i32 noundef %2987, i32 noundef %2996) #22
  %cond1 = icmp eq i32 %3006, 0
  br i1 %cond1, label %3007, label %3032

3007:                                             ; preds = %3001
  %3008 = load ptr, ptr %8, align 8, !tbaa !80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166, ptr noundef %3008) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2957, i32 noundef 0)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %3009 = call i64 @lseek(i32 noundef %2996, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %3010 = load ptr, ptr %8, align 8, !tbaa !80
  %3011 = call i32 @cli_magic_scan_desc(i32 noundef %2996, ptr noundef %3010, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2810 = icmp eq i32 %3011, 0
  %3012 = call i32 @close(i32 noundef %2996) #22
  %3013 = load ptr, ptr %347, align 8, !tbaa !61
  %3014 = getelementptr inbounds nuw i8, ptr %3013, i64 40
  %3015 = load i32, ptr %3014, align 8, !tbaa !102
  %.not2811 = icmp eq i32 %3015, 0
  br i1 %.not2810, label %3024, label %3016

3016:                                             ; preds = %3007
  br i1 %.not2811, label %3017, label %3022

3017:                                             ; preds = %3016
  %3018 = load ptr, ptr %8, align 8, !tbaa !80
  %3019 = call i32 @cli_unlink(ptr noundef %3018) #22
  %.not2814 = icmp eq i32 %3019, 0
  br i1 %.not2814, label %3022, label %3020

3020:                                             ; preds = %3017
  %3021 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3021) #22
  br label %.thread3002

3022:                                             ; preds = %3017, %3016
  %3023 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3023) #22
  br label %.thread3002

3024:                                             ; preds = %3007
  br i1 %.not2811, label %3025, label %3030

3025:                                             ; preds = %3024
  %3026 = load ptr, ptr %8, align 8, !tbaa !80
  %3027 = call i32 @cli_unlink(ptr noundef %3026) #22
  %.not2812 = icmp eq i32 %3027, 0
  br i1 %.not2812, label %3030, label %3028

3028:                                             ; preds = %3025
  %3029 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3029) #22
  br label %.thread3002

3030:                                             ; preds = %3025, %3024
  %3031 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3031) #22
  br label %.thread3002

3032:                                             ; preds = %3001
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.167) #22
  %3033 = call i32 @close(i32 noundef %2996) #22
  %3034 = load ptr, ptr %8, align 8, !tbaa !80
  %3035 = call i32 @cli_unlink(ptr noundef %3034) #22
  %.not2809 = icmp eq i32 %3035, 0
  br i1 %.not2809, label %3038, label %3036

3036:                                             ; preds = %3032
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %3037 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3037) #22
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2957, i32 noundef 0)
  br label %.thread3002

3038:                                             ; preds = %3032
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2957, i32 noundef 0)
  %3039 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3039) #22
  br label %.thread3149

.thread3149:                                      ; preds = %2949, %2951, %2931, %2922, %2921, %2916, %2904, %2958, %2965, %2980, %3038, %2975, %.critedge194
  store i32 %769, ptr %768, align 4, !tbaa !54
  %3040 = call ptr @cli_bytecode_context_alloc() #22
  %.not2815 = icmp eq ptr %3040, null
  br i1 %.not2815, label %3041, label %3042

3041:                                             ; preds = %.thread3149
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #22
  br label %.thread3002

3042:                                             ; preds = %.thread3149
  %3043 = load ptr, ptr %13, align 8, !tbaa !23
  %3044 = call i32 @cli_bytecode_context_setpe(ptr noundef nonnull %3040, ptr noundef nonnull %11, ptr noundef %3043) #22
  call void @cli_bytecode_context_setctx(ptr noundef nonnull %3040, ptr noundef nonnull %0) #22
  %3045 = load ptr, ptr %347, align 8, !tbaa !61
  %3046 = call i32 @cli_bytecode_runhook(ptr noundef nonnull %0, ptr noundef %3045, ptr noundef nonnull %3040, i32 noundef 257, ptr noundef %43) #22
  switch i32 %3046, label %3077 [
    i32 1, label %3047
    i32 0, label %3048
  ]

3047:                                             ; preds = %3042
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %3040) #22
  br label %.thread3002

3048:                                             ; preds = %3042
  %3049 = call i32 @cli_bytecode_context_getresult_file(ptr noundef nonnull %3040, ptr noundef nonnull %8) #22
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %3040) #22
  %3050 = icmp ne i32 %3049, -1
  %3051 = load ptr, ptr %8, align 8
  %3052 = icmp ne ptr %3051, null
  %or.cond202 = select i1 %3050, i1 %3052, i1 false
  br i1 %or.cond202, label %3053, label %3078

3053:                                             ; preds = %3048
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168, ptr noundef nonnull %3051) #22
  call void (ptr, ...) @cli_multifree(ptr noundef null)
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %3054 = call i64 @lseek(i32 noundef %3049, i64 noundef 0, i32 noundef 0) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #22
  %3055 = load ptr, ptr %8, align 8, !tbaa !80
  %3056 = call i32 @cli_magic_scan_desc(i32 noundef %3049, ptr noundef %3055, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %.not2816 = icmp eq i32 %3056, 0
  %3057 = call i32 @close(i32 noundef %3049) #22
  %3058 = load ptr, ptr %347, align 8, !tbaa !61
  %3059 = getelementptr inbounds nuw i8, ptr %3058, i64 40
  %3060 = load i32, ptr %3059, align 8, !tbaa !102
  %.not2817 = icmp eq i32 %3060, 0
  br i1 %.not2816, label %3069, label %3061

3061:                                             ; preds = %3053
  br i1 %.not2817, label %3062, label %3067

3062:                                             ; preds = %3061
  %3063 = load ptr, ptr %8, align 8, !tbaa !80
  %3064 = call i32 @cli_unlink(ptr noundef %3063) #22
  %.not2820 = icmp eq i32 %3064, 0
  br i1 %.not2820, label %3067, label %3065

3065:                                             ; preds = %3062
  %3066 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3066) #22
  br label %.thread3002

3067:                                             ; preds = %3062, %3061
  %3068 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3068) #22
  br label %.thread3002

3069:                                             ; preds = %3053
  br i1 %.not2817, label %3070, label %3075

3070:                                             ; preds = %3069
  %3071 = load ptr, ptr %8, align 8, !tbaa !80
  %3072 = call i32 @cli_unlink(ptr noundef %3071) #22
  %.not2818 = icmp eq i32 %3072, 0
  br i1 %.not2818, label %3075, label %3073

3073:                                             ; preds = %3070
  %3074 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3074) #22
  br label %.thread3002

3075:                                             ; preds = %3070, %3069
  %3076 = load ptr, ptr %8, align 8, !tbaa !80
  call void @free(ptr noundef %3076) #22
  br label %.thread3002

3077:                                             ; preds = %3042
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %3040) #22
  br label %3078

3078:                                             ; preds = %3048, %3077
  call void @cli_exe_info_destroy(ptr noundef nonnull %13) #22
  %3079 = call i32 @cli_json_timeout_cycle_check(ptr noundef nonnull %0, ptr noundef nonnull %12) #22
  %.not2821 = icmp eq i32 %3079, 0
  %.2920 = select i1 %.not2821, i32 0, i32 21
  br label %.thread3002

.thread3002:                                      ; preds = %2807, %2846, %2891, %2883, %2885, %2875, %2877, %2850, %2801, %2637, %2719, %2761, %2753, %2755, %2745, %2747, %2723, %2710, %2689, %2644, %2634, %2537, %2591, %2581, %2573, %2575, %2565, %2567, %2541, %2522, %2519, %2369, %2413, %2405, %2407, %2397, %2399, %2420, %2373, %2361, %2358, %2354, %1684, %1756, %1784, %1834, %1826, %1828, %1818, %1820, %1842, %1788, %1762, %1722, %1673, %1665, %1661, %1440, %1516, %1536, %1586, %1578, %1580, %1570, %1572, %1594, %1540, %1522, %1493, %1434, %1418, %1414, %1248, %1327, %1375, %1367, %1369, %1359, %1361, %1383, %1331, %1319, %1220, %1216, %1146, %1190, %1182, %1184, %1174, %1176, %1150, %1102, %1068, %878, %929, %971, %963, %965, %955, %957, %933, %896, %864, %855, %2948, %2994, %2998, %3020, %3022, %3028, %3030, %3036, %2260, %765, %690, %738, %593, %613, %548, %420, %3078, %3075, %3073, %3067, %3065, %3047, %3041, %2323, %2317, %2315, %2309, %2307, %2275, %2271, %2219, %2211, %2171, %2168, %2166, %2160, %2158, %2139, %2137, %2123, %2111, %2107, %1893, %1886, %1872, %1866, %977, %372, %369, %351, %343, %316, %306, %292, %.loopexit3202, %67, %66, %65
  %.1 = phi i32 [ %.0.i29312943, %.loopexit3202 ], [ 0, %292 ], [ 0, %306 ], [ %315, %316 ], [ %367, %372 ], [ 0, %977 ], [ 0, %1866 ], [ 0, %1872 ], [ 20, %1893 ], [ 9, %2111 ], [ 14, %2123 ], [ 13, %2139 ], [ 10, %2137 ], [ %2149, %2160 ], [ 10, %2158 ], [ 0, %2168 ], [ 10, %2166 ], [ 20, %2107 ], [ 0, %2171 ], [ 1, %3047 ], [ %3056, %3067 ], [ 10, %3065 ], [ 0, %3075 ], [ 10, %3073 ], [ 20, %3041 ], [ 0, %2211 ], [ 20, %2219 ], [ 0, %2260 ], [ 9, %2275 ], [ %2298, %2309 ], [ 10, %2307 ], [ 0, %2317 ], [ 10, %2315 ], [ 10, %2323 ], [ 20, %2271 ], [ 12, %1886 ], [ %.17, %765 ], [ %542, %548 ], [ %419, %420 ], [ %371, %369 ], [ %353, %351 ], [ 20, %343 ], [ %.02161, %65 ], [ 0, %66 ], [ 21, %67 ], [ %.2920, %3078 ], [ %592, %593 ], [ %612, %613 ], [ %737, %738 ], [ 20, %690 ], [ 0, %2948 ], [ 9, %2998 ], [ %3011, %3022 ], [ 10, %3020 ], [ 0, %3030 ], [ 10, %3028 ], [ 10, %3036 ], [ 20, %2994 ], [ 20, %878 ], [ 20, %929 ], [ 10, %971 ], [ 10, %963 ], [ 0, %965 ], [ 10, %955 ], [ %946, %957 ], [ 9, %933 ], [ 12, %896 ], [ 0, %864 ], [ 0, %855 ], [ 20, %1146 ], [ 10, %1190 ], [ 10, %1182 ], [ 0, %1184 ], [ 10, %1174 ], [ %1165, %1176 ], [ 9, %1150 ], [ 20, %1102 ], [ 0, %1068 ], [ 13, %1248 ], [ 20, %1327 ], [ 10, %1375 ], [ 10, %1367 ], [ 0, %1369 ], [ 10, %1359 ], [ %1350, %1361 ], [ 10, %1383 ], [ 9, %1331 ], [ 20, %1319 ], [ 0, %1220 ], [ 0, %1216 ], [ 12, %1440 ], [ 12, %1516 ], [ 20, %1536 ], [ 10, %1586 ], [ 10, %1578 ], [ 0, %1580 ], [ 10, %1570 ], [ %1561, %1572 ], [ 10, %1594 ], [ 9, %1540 ], [ 20, %1522 ], [ 20, %1493 ], [ 0, %1434 ], [ 0, %1418 ], [ 0, %1414 ], [ 12, %1684 ], [ 12, %1756 ], [ 20, %1784 ], [ 10, %1834 ], [ 10, %1826 ], [ 0, %1828 ], [ 10, %1818 ], [ %1809, %1820 ], [ 10, %1842 ], [ 9, %1788 ], [ 20, %1762 ], [ 20, %1722 ], [ 0, %1673 ], [ 0, %1665 ], [ 0, %1661 ], [ 20, %2369 ], [ 10, %2413 ], [ 10, %2405 ], [ 0, %2407 ], [ 10, %2397 ], [ %2388, %2399 ], [ 10, %2420 ], [ 9, %2373 ], [ 12, %2361 ], [ 20, %2358 ], [ 0, %2354 ], [ 20, %2537 ], [ 1, %2591 ], [ 10, %2581 ], [ 10, %2573 ], [ 0, %2575 ], [ 10, %2565 ], [ %2556, %2567 ], [ 9, %2541 ], [ 12, %2522 ], [ 20, %2519 ], [ 20, %2637 ], [ 20, %2719 ], [ 10, %2761 ], [ 10, %2753 ], [ 0, %2755 ], [ 10, %2745 ], [ %2736, %2747 ], [ 9, %2723 ], [ 12, %2710 ], [ 20, %2689 ], [ 12, %2644 ], [ 0, %2634 ], [ 20, %2807 ], [ 20, %2846 ], [ 10, %2891 ], [ 10, %2883 ], [ 0, %2885 ], [ 10, %2875 ], [ %2866, %2877 ], [ 9, %2850 ], [ 0, %2801 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %3080

3080:                                             ; preds = %19, %.thread3002, %18
  %.0 = phi i32 [ %.1, %.thread3002 ], [ 2, %18 ], [ 21, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %.not751873 = icmp eq i32 %18, 0
  br i1 %.not751873, label %31, label %19

19:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %15, %.thread, %get_pe_property.exit
  %.not751875 = phi i1 [ false, %get_pe_property.exit ], [ true, %.thread ], [ true, %15 ]
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
  %41 = call ptr %40(ptr noundef nonnull %0, i64 noundef range(i64 0, 8589934855) %35, i64 noundef %spec.select.i, i32 noundef 0) #22
  %.not.i856 = icmp eq ptr %41, null
  br i1 %.not.i856, label %fmap_readn.exit.thread, label %fmap_readn.exit

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
  br i1 %or.cond973.not, label %51, label %fmap_readn.exit860.thread

51:                                               ; preds = %44
  %52 = sub nuw i64 %50, %49
  %spec.select.i858 = call i64 @llvm.umin.i64(i64 %52, i64 4)
  %53 = load ptr, ptr %39, align 8, !tbaa !32
  %54 = call ptr %53(ptr noundef nonnull %0, i64 noundef range(i64 0, 8589934855) %49, i64 noundef %spec.select.i858, i32 noundef 0) #22
  %.not.i859 = icmp eq ptr %54, null
  br i1 %.not.i859, label %fmap_readn.exit860.thread, label %fmap_readn.exit860

fmap_readn.exit860:                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %54, i64 %spec.select.i858, i1 false)
  %.not753 = icmp ugt i64 %52, 3
  br i1 %.not753, label %55, label %fmap_readn.exit860.thread

fmap_readn.exit860.thread:                        ; preds = %51, %44, %fmap_readn.exit860
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.172) #22
  br label %.thread953

55:                                               ; preds = %fmap_readn.exit860
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
  br i1 %or.cond974.not, label %68, label %fmap_readn.exit864.thread

68:                                               ; preds = %62
  %69 = sub nuw i64 %67, %66
  %spec.select.i862 = call i64 @llvm.umin.i64(i64 %69, i64 24)
  %70 = load ptr, ptr %39, align 8, !tbaa !32
  %71 = call ptr %70(ptr noundef nonnull %0, i64 noundef range(i64 0, 8589934855) %66, i64 noundef %spec.select.i862, i32 noundef 0) #22
  %.not.i863 = icmp eq ptr %71, null
  br i1 %.not.i863, label %fmap_readn.exit864.thread, label %fmap_readn.exit864

fmap_readn.exit864:                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %71, i64 %spec.select.i862, i1 false)
  %.not756 = icmp ugt i64 %69, 23
  br i1 %.not756, label %72, label %fmap_readn.exit864.thread

fmap_readn.exit864.thread:                        ; preds = %68, %62, %fmap_readn.exit864
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.175) #22
  br label %.thread953

72:                                               ; preds = %fmap_readn.exit864
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
  br i1 %.not751875, label %83, label %81

81:                                               ; preds = %80
  %82 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178) #22
  br label %83

83:                                               ; preds = %81, %80
  br i1 %.not754, label %.thread886, label %.thread886.thread

84:                                               ; preds = %75
  %85 = and i32 %78, 2
  %.not759 = icmp eq i32 %85, 0
  br i1 %.not759, label %90, label %86

86:                                               ; preds = %84
  br i1 %.not751875, label %89, label %87

87:                                               ; preds = %86
  %88 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.180) #22
  br label %89

89:                                               ; preds = %87, %86
  br i1 %.not754, label %.thread886, label %.thread886.thread

90:                                               ; preds = %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.182) #22
  br label %.thread886

.thread886.thread:                                ; preds = %89, %83
  %.str.181.sink = phi ptr [ @.str.179, %83 ], [ @.str.181, %89 ]
  %.0710889.ph = phi i32 [ 1, %83 ], [ 0, %89 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.181.sink) #22
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %.0710889.ph, ptr %91, align 8, !tbaa !96
  br label %93

.thread886:                                       ; preds = %89, %83, %90
  %.0710889 = phi i32 [ 0, %90 ], [ 0, %89 ], [ 1, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %.0710889, ptr %92, align 8, !tbaa !96
  %brmerge.not = and i1 %.not754, %.not751875
  br i1 %brmerge.not, label %134, label %93

93:                                               ; preds = %.thread886.thread, %.thread886
  %94 = phi ptr [ %91, %.thread886.thread ], [ %92, %.thread886 ]
  %.0710889971 = phi i32 [ %.0710889.ph, %.thread886.thread ], [ %.0710889, %.thread886 ]
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
  %.0668 = phi ptr [ @.str.183, %130 ], [ @.str.185, %97 ], [ @.str.186, %98 ], [ @.str.187, %99 ], [ @.str.188, %100 ], [ @.str.189, %101 ], [ @.str.190, %102 ], [ @.str.191, %103 ], [ @.str.192, %104 ], [ @.str.193, %105 ], [ @.str.194, %106 ], [ @.str.195, %107 ], [ @.str.196, %108 ], [ @.str.197, %109 ], [ @.str.198, %110 ], [ @.str.199, %111 ], [ @.str.200, %112 ], [ @.str.201, %113 ], [ @.str.202, %114 ], [ @.str.203, %115 ], [ @.str.204, %116 ], [ @.str.205, %117 ], [ @.str.206, %118 ], [ @.str.207, %119 ], [ @.str.208, %120 ], [ @.str.209, %121 ], [ @.str.210, %122 ], [ @.str.211, %123 ], [ @.str.212, %124 ], [ @.str.213, %125 ], [ @.str.214, %126 ], [ @.str.215, %127 ], [ @.str.216, %128 ], [ @.str.217, %129 ], [ @.str.184, %93 ]
  br i1 %.not754, label %133, label %132

132:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.218, ptr noundef nonnull %.0668) #22
  br label %133

133:                                              ; preds = %132, %131
  br i1 %.not751875, label %.thread892, label %.thread890

134:                                              ; preds = %.thread886
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %136 = load i16, ptr %135, align 2, !tbaa !33
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %136, ptr %137, align 8, !tbaa !24
  %138 = icmp eq i16 %136, 0
  br i1 %138, label %.thread953, label %.thread895

.thread895:                                       ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %140 = load i32, ptr %139, align 4, !tbaa !33
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %7, align 8, !tbaa !109
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %143 = load i16, ptr %142, align 4, !tbaa !33
  br label %173

.thread892:                                       ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %145 = load i16, ptr %144, align 2, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %145, ptr %146, align 8, !tbaa !24
  %147 = icmp eq i16 %145, 0
  br i1 %147, label %.thread893, label %161

.thread890:                                       ; preds = %133
  %148 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.219, ptr noundef nonnull %.0668) #22
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %150 = load i16, ptr %149, align 2, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %150, ptr %151, align 8, !tbaa !24
  %152 = icmp eq i16 %150, 0
  br i1 %152, label %.thread891, label %161

.thread891:                                       ; preds = %.thread890
  call fastcc void @pe_add_heuristic_property(ptr noundef %3, ptr noundef nonnull @.str.220)
  br label %.thread893

.thread893:                                       ; preds = %.thread892, %.thread891
  %153 = phi ptr [ %151, %.thread891 ], [ %146, %.thread892 ]
  br i1 %.not754, label %.thread953, label %154

154:                                              ; preds = %.thread893
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

161:                                              ; preds = %.thread892, %.thread890
  %162 = phi ptr [ %151, %.thread890 ], [ %146, %.thread892 ]
  %163 = phi i16 [ %150, %.thread890 ], [ %145, %.thread892 ]
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

173:                                              ; preds = %.thread895, %169, %161
  %174 = phi ptr [ %92, %.thread895 ], [ %94, %169 ], [ %94, %161 ]
  %.0710889970 = phi i32 [ %.0710889, %.thread895 ], [ %.0710889971, %169 ], [ %.0710889971, %161 ]
  %175 = phi i16 [ %143, %.thread895 ], [ %168, %169 ], [ %168, %161 ]
  %176 = phi ptr [ %137, %.thread895 ], [ %162, %169 ], [ %162, %161 ]
  br i1 %.not751875, label %177, label %.thread896

177:                                              ; preds = %173
  %178 = icmp ult i16 %175, 96
  br i1 %178, label %187, label %189

.thread896:                                       ; preds = %173
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

188:                                              ; preds = %.thread896
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.228) #22
  call fastcc void @pe_add_heuristic_property(ptr noundef %3, ptr noundef nonnull @.str.229)
  br label %.thread953

189:                                              ; preds = %.thread896, %177
  %190 = load i32, ptr %33, align 8, !tbaa !20
  %191 = load i32, ptr %45, align 8, !tbaa !90
  %192 = add i32 %191, %190
  %193 = zext i32 %192 to i64
  %194 = add nuw nsw i64 %193, 24
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %196 = load i64, ptr %32, align 8, !tbaa !26
  %or.cond975.not = icmp ult i64 %194, %196
  br i1 %or.cond975.not, label %197, label %fmap_readn.exit868.thread

197:                                              ; preds = %189
  %198 = sub nuw i64 %196, %194
  %spec.select.i866 = call i64 @llvm.umin.i64(i64 %198, i64 96)
  %199 = load ptr, ptr %39, align 8, !tbaa !32
  %200 = call ptr %199(ptr noundef nonnull %0, i64 noundef range(i64 0, 8589934855) %194, i64 noundef %spec.select.i866, i32 noundef 0) #22
  %.not.i867 = icmp eq ptr %200, null
  br i1 %.not.i867, label %fmap_readn.exit868.thread, label %fmap_readn.exit868

fmap_readn.exit868:                               ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %195, ptr nonnull align 1 %200, i64 %spec.select.i866, i1 false)
  %.not760 = icmp ugt i64 %198, 95
  br i1 %.not760, label %201, label %fmap_readn.exit868.thread

fmap_readn.exit868.thread:                        ; preds = %197, %189, %fmap_readn.exit868
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.230) #22
  br label %.thread953

201:                                              ; preds = %fmap_readn.exit868
  %202 = add nuw nsw i64 %193, 120
  %203 = load i16, ptr %195, align 4, !tbaa !33
  %204 = icmp eq i16 %203, 523
  br i1 %204, label %205, label %289

205:                                              ; preds = %201
  %206 = icmp ult i16 %175, 112
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.231) #22
  br i1 %.not751875, label %.thread953, label %208

208:                                              ; preds = %207
  call fastcc void @pe_add_heuristic_property(ptr noundef %3, ptr noundef nonnull @.str.232)
  br label %.thread953

209:                                              ; preds = %205
  %210 = ptrtoint ptr %195 to i64
  %211 = add i64 %210, 96
  %212 = inttoptr i64 %211 to ptr
  %213 = load i64, ptr %32, align 8, !tbaa !26
  %or.cond976.not = icmp ult i64 %202, %213
  br i1 %or.cond976.not, label %214, label %fmap_readn.exit872.thread

214:                                              ; preds = %209
  %215 = sub nuw i64 %213, %202
  %spec.select.i870 = call i64 @llvm.umin.i64(i64 %215, i64 16)
  %216 = load ptr, ptr %39, align 8, !tbaa !32
  %217 = call ptr %216(ptr noundef nonnull %0, i64 noundef range(i64 0, 8589934855) %202, i64 noundef %spec.select.i870, i32 noundef 0) #22
  %.not.i871 = icmp eq ptr %217, null
  br i1 %.not.i871, label %fmap_readn.exit872.thread, label %fmap_readn.exit872

fmap_readn.exit872:                               ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr nonnull align 1 %217, i64 %spec.select.i870, i1 false)
  %.not761 = icmp ugt i64 %215, 15
  br i1 %.not761, label %218, label %fmap_readn.exit872.thread

fmap_readn.exit872.thread:                        ; preds = %214, %209, %fmap_readn.exit872
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.233) #22
  br label %.thread953

218:                                              ; preds = %fmap_readn.exit872
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
  br i1 %.not751875, label %379, label %261

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
  br label %.sink.split

289:                                              ; preds = %201
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %290, align 4, !tbaa !55
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %292 = load i32, ptr %291, align 4, !tbaa !33
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %292, ptr %293, align 8, !tbaa !100
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %295 = load i32, ptr %294, align 4, !tbaa !33
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %295, ptr %296, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %298 = load i32, ptr %297, align 4, !tbaa !33
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %298, ptr %299, align 4, !tbaa !11
  br i1 %.not754, label %330, label %300

300:                                              ; preds = %289
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.264) #22
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %302 = load i8, ptr %301, align 2, !tbaa !112
  %303 = zext i8 %302 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.235, i32 noundef %303) #22
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 139
  %305 = load i8, ptr %304, align 1, !tbaa !113
  %306 = zext i8 %305 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.236, i32 noundef %306) #22
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %308 = load i32, ptr %307, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.237, i32 noundef %308) #22
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %310 = load i32, ptr %309, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.238, i32 noundef %310) #22
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %312 = load i32, ptr %311, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.239, i32 noundef %312) #22
  %313 = load i32, ptr %293, align 8, !tbaa !100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.240, i32 noundef %313) #22
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %315 = load i32, ptr %314, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.241, i32 noundef %315) #22
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %317 = load i32, ptr %316, align 8, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.242, i32 noundef %317) #22
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %319 = load i32, ptr %318, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.243, i32 noundef %319) #22
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %321 = load i16, ptr %320, align 8, !tbaa !33
  %322 = zext i16 %321 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.244, i32 noundef %322) #22
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %324 = load i16, ptr %323, align 2, !tbaa !33
  %325 = zext i16 %324 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.245, i32 noundef %325) #22
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %327 = load i32, ptr %326, align 8, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.246, i32 noundef %327) #22
  %328 = load i32, ptr %296, align 8, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.247, i32 noundef %328) #22
  %329 = load i32, ptr %299, align 4, !tbaa !11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.248, i32 noundef %329) #22
  br label %330

330:                                              ; preds = %300, %289
  br i1 %.not751875, label %379, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %333 = load i8, ptr %332, align 2, !tbaa !112
  %334 = zext i8 %333 to i32
  %335 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.249, i32 noundef %334) #22
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 139
  %337 = load i8, ptr %336, align 1, !tbaa !113
  %338 = zext i8 %337 to i32
  %339 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.250, i32 noundef %338) #22
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %341 = load i32, ptr %340, align 4, !tbaa !33
  %342 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.251, i32 noundef %341) #22
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %344 = load i32, ptr %343, align 4, !tbaa !33
  %345 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.252, i32 noundef %344) #22
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %347 = load i32, ptr %346, align 4, !tbaa !33
  %348 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.253, i32 noundef %347) #22
  %349 = load i32, ptr %297, align 4, !tbaa !33
  %350 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.254, i32 noundef %349) #22
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %352 = load i16, ptr %351, align 4, !tbaa !33
  %353 = zext i16 %352 to i32
  %354 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.255, i32 noundef %353) #22
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %356 = load i16, ptr %355, align 2, !tbaa !33
  %357 = zext i16 %356 to i32
  %358 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.256, i32 noundef %357) #22
  br label %.sink.split

.sink.split:                                      ; preds = %261, %331
  %.sink1097.in = phi ptr [ %223, %261 ], [ %293, %331 ]
  %.sink.in = phi ptr [ %226, %261 ], [ %296, %331 ]
  %.0706.ph = phi i64 [ %219, %261 ], [ %202, %331 ]
  %.0673.ph = phi ptr [ %195, %261 ], [ null, %331 ]
  %.0672.ph = phi i32 [ 112, %261 ], [ 96, %331 ]
  %.sink1097 = load i32, ptr %.sink1097.in, align 8, !tbaa !100
  %359 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %.sink1097) #22
  %360 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.258, ptr noundef nonnull %11) #22
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %362 = load i32, ptr %361, align 4, !tbaa !33
  %363 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %362) #22
  %364 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.259, ptr noundef nonnull %11) #22
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %366 = load i32, ptr %365, align 8, !tbaa !33
  %367 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %366) #22
  %368 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.260, ptr noundef nonnull %11) #22
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %370 = load i32, ptr %369, align 4, !tbaa !33
  %371 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %370) #22
  %372 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.261, ptr noundef nonnull %11) #22
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %374 = load i32, ptr %373, align 8, !tbaa !33
  %375 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %374) #22
  %376 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.262, ptr noundef nonnull %11) #22
  %.sink = load i32, ptr %.sink.in, align 8, !tbaa !25
  %377 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.257, i32 noundef %.sink) #22
  %378 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.263, ptr noundef nonnull %11) #22
  br label %379

379:                                              ; preds = %.sink.split, %330, %260
  %.0706 = phi i64 [ %219, %260 ], [ %202, %330 ], [ %.0706.ph, %.sink.split ]
  %.0673 = phi ptr [ %195, %260 ], [ null, %330 ], [ %.0673.ph, %.sink.split ]
  %.0672 = phi i32 [ 112, %260 ], [ 96, %330 ], [ %.0672.ph, %.sink.split ]
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %381 = load i32, ptr %380, align 4, !tbaa !55
  %382 = icmp ne i32 %381, 0
  %383 = icmp ne ptr %.0673, null
  %or.cond6 = and i1 %383, %382
  %384 = getelementptr inbounds nuw i8, ptr %.0673, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.in = select i1 %or.cond6, ptr %384, ptr %385
  %386 = load i32, ptr %.in, align 4, !tbaa !33
  %387 = getelementptr inbounds nuw i8, ptr %.0673, i64 36
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %.in762 = select i1 %or.cond6, ptr %387, ptr %388
  %389 = load i32, ptr %.in762, align 4, !tbaa !33
  %390 = getelementptr inbounds nuw i8, ptr %.0673, i64 68
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %.in763.in = select i1 %or.cond6, ptr %390, ptr %391
  %.in763 = load i16, ptr %.in763.in, align 4, !tbaa !33
  switch i16 %.in763, label %405 [
    i16 16, label %404
    i16 1, label %392
    i16 2, label %393
    i16 3, label %394
    i16 5, label %395
    i16 7, label %396
    i16 8, label %397
    i16 9, label %398
    i16 10, label %399
    i16 11, label %400
    i16 12, label %401
    i16 13, label %402
    i16 14, label %403
  ]

392:                                              ; preds = %379
  br label %405

393:                                              ; preds = %379
  br label %405

394:                                              ; preds = %379
  br label %405

395:                                              ; preds = %379
  br label %405

396:                                              ; preds = %379
  br label %405

397:                                              ; preds = %379
  br label %405

398:                                              ; preds = %379
  br label %405

399:                                              ; preds = %379
  br label %405

400:                                              ; preds = %379
  br label %405

401:                                              ; preds = %379
  br label %405

402:                                              ; preds = %379
  br label %405

403:                                              ; preds = %379
  br label %405

404:                                              ; preds = %379
  br label %405

405:                                              ; preds = %379, %404, %403, %402, %401, %400, %399, %398, %397, %396, %395, %394, %393, %392
  %.not764 = phi i1 [ false, %392 ], [ true, %393 ], [ true, %394 ], [ true, %395 ], [ true, %396 ], [ true, %397 ], [ true, %398 ], [ true, %399 ], [ true, %400 ], [ true, %401 ], [ true, %402 ], [ true, %403 ], [ true, %404 ], [ true, %379 ]
  %.0669 = phi ptr [ @.str.265, %392 ], [ @.str.266, %393 ], [ @.str.267, %394 ], [ @.str.268, %395 ], [ @.str.269, %396 ], [ @.str.270, %397 ], [ @.str.271, %398 ], [ @.str.272, %399 ], [ @.str.273, %400 ], [ @.str.274, %401 ], [ @.str.275, %402 ], [ @.str.276, %403 ], [ @.str.277, %404 ], [ @.str.183, %379 ]
  br i1 %.not754, label %407, label %406

406:                                              ; preds = %405
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.278, ptr noundef nonnull %.0669) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #22
  br label %407

407:                                              ; preds = %406, %405
  br i1 %.not751875, label %410, label %408

408:                                              ; preds = %407
  %409 = call i32 @cli_jsonstr(ptr noundef %.0705, ptr noundef nonnull @.str.279, ptr noundef nonnull %.0669) #22
  br label %410

410:                                              ; preds = %408, %407
  br i1 %.not764, label %411, label %.critedge843

411:                                              ; preds = %410
  %.not765 = icmp ne i32 %386, 0
  %412 = and i32 %386, 4095
  %.not766 = icmp eq i32 %412, 0
  %or.cond = and i1 %.not765, %.not766
  br i1 %or.cond, label %415, label %413

413:                                              ; preds = %411
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.280) #22
  %414 = and i32 %2, 8
  %.not767 = icmp eq i32 %414, 0
  br i1 %.not767, label %415, label %.thread953

415:                                              ; preds = %413, %411
  %.not768 = icmp ne i32 %389, 0
  %416 = and i32 %389, 511
  %.not769 = icmp eq i32 %416, 0
  %or.cond844 = and i1 %.not768, %.not769
  br i1 %or.cond844, label %.critedge843, label %417

417:                                              ; preds = %415
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.281) #22
  %418 = and i32 %2, 8
  %.not770 = icmp eq i32 %418, 0
  br i1 %.not770, label %.critedge843, label %.thread953

.critedge843:                                     ; preds = %410, %415, %417
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %420 = load i32, ptr %419, align 4, !tbaa !11
  %421 = icmp ugt i32 %420, 16
  br i1 %421, label %422, label %423

422:                                              ; preds = %.critedge843
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.282) #22
  %.pr = load i32, ptr %419, align 4, !tbaa !11
  br label %423

423:                                              ; preds = %422, %.critedge843
  %424 = phi i32 [ %.pr, %422 ], [ %420, %.critedge843 ]
  %425 = icmp ult i32 %424, 16
  br i1 %425, label %426, label %428

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %427, i8 0, i64 128, i1 false)
  br label %428

428:                                              ; preds = %426, %423
  %spec.select = call i32 @llvm.umin.i32(i32 %424, i32 16)
  store i32 %spec.select, ptr %419, align 4, !tbaa !11
  %429 = shl nuw nsw i32 %spec.select, 3
  %430 = zext i16 %175 to i32
  %431 = add nuw nsw i32 %429, %.0672
  %432 = icmp samesign ugt i32 %431, %430
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.283) #22
  br label %.thread953

434:                                              ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %436 = zext nneg i32 %429 to i64
  %437 = call fastcc i64 @fmap_readn(ptr noundef nonnull %0, ptr noundef nonnull %435, i64 noundef %.0706, i64 noundef %436)
  %.not771 = icmp eq i64 %437, %436
  br i1 %.not771, label %.preheader983, label %439

.preheader983:                                    ; preds = %434
  %438 = add nuw nsw i64 %.0706, %436
  %.not772 = icmp eq i32 %431, %430
  br i1 %.not772, label %444, label %440

439:                                              ; preds = %434
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.284) #22
  br label %.thread953

440:                                              ; preds = %.preheader983
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.285) #22
  %441 = sub nsw i32 %430, %431
  %442 = zext i32 %441 to i64
  %443 = add nuw nsw i64 %438, %442
  br label %444

444:                                              ; preds = %440, %.preheader983
  %.1707 = phi i64 [ %443, %440 ], [ %438, %.preheader983 ]
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not773 = icmp eq i32 %386, 0
  br i1 %.not773, label %.critedge847, label %446

446:                                              ; preds = %444
  %447 = load i32, ptr %445, align 8, !tbaa !25
  %448 = udiv i32 %447, %386
  %449 = urem i32 %447, %386
  %450 = icmp ne i32 %449, 0
  %451 = zext i1 %450 to i32
  %452 = add i32 %448, %451
  %453 = mul i32 %452, %386
  %454 = icmp eq i32 %447, %453
  br i1 %454, label %.critedge847, label %455

455:                                              ; preds = %446
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.286) #22
  br label %.critedge847

.critedge847:                                     ; preds = %444, %455, %446
  %.not775 = icmp eq i32 %389, 0
  br i1 %.not775, label %.critedge849, label %456

456:                                              ; preds = %.critedge847
  %457 = load i32, ptr %445, align 8, !tbaa !25
  %458 = udiv i32 %457, %389
  %459 = urem i32 %457, %389
  %460 = icmp ne i32 %459, 0
  %461 = zext i1 %460 to i32
  %462 = add i32 %458, %461
  %463 = mul i32 %462, %389
  %464 = icmp eq i32 %457, %463
  br i1 %464, label %.critedge849, label %465

465:                                              ; preds = %456
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.287) #22
  br label %.critedge849

.critedge849:                                     ; preds = %.critedge847, %465, %456
  %466 = load i32, ptr %445, align 8, !tbaa !25
  br i1 %.not773, label %474, label %467

467:                                              ; preds = %.critedge849
  %468 = udiv i32 %466, %386
  %469 = urem i32 %466, %386
  %470 = icmp ne i32 %469, 0
  %471 = zext i1 %470 to i32
  %472 = add i32 %468, %471
  %473 = mul i32 %472, %386
  br label %474

474:                                              ; preds = %.critedge849, %467
  %475 = phi i32 [ %473, %467 ], [ %466, %.critedge849 ]
  store i32 %475, ptr %445, align 8, !tbaa !25
  %476 = load i16, ptr %176, align 8, !tbaa !24
  %477 = zext i16 %476 to i64
  %478 = call ptr @cli_max_calloc(i64 noundef %477, i64 noundef 36) #22
  store ptr %478, ptr %1, align 8, !tbaa !23
  %.not777 = icmp eq ptr %478, null
  br i1 %.not777, label %479, label %480

479:                                              ; preds = %474
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.288) #22
  br label %.thread953

480:                                              ; preds = %474
  %481 = load i16, ptr %176, align 8, !tbaa !24
  %482 = zext i16 %481 to i64
  %483 = call ptr @cli_max_calloc(i64 noundef %482, i64 noundef 40) #22
  %.not778 = icmp eq ptr %483, null
  br i1 %.not778, label %484, label %485

484:                                              ; preds = %480
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.288) #22
  br label %.thread953

485:                                              ; preds = %480
  %486 = load i16, ptr %176, align 8, !tbaa !24
  %487 = zext i16 %486 to i64
  %488 = mul nuw nsw i64 %487, 40
  %489 = call fastcc i64 @fmap_readn(ptr noundef nonnull %0, ptr noundef nonnull %483, i64 noundef %.1707, i64 noundef %488)
  %490 = icmp eq i64 %489, -1
  br i1 %490, label %497, label %491

491:                                              ; preds = %485
  %492 = load i16, ptr %176, align 8, !tbaa !24
  %493 = zext i16 %492 to i64
  %494 = mul nuw nsw i64 %493, 40
  %.not779 = icmp eq i64 %489, %494
  br i1 %.not779, label %.preheader982, label %497

.preheader982:                                    ; preds = %491
  %.not780990 = icmp eq i32 %389, 512
  br i1 %.not780990, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader982
  %495 = load i16, ptr %176, align 8, !tbaa !24
  %496 = zext i16 %495 to i64
  %.not835 = icmp eq i32 %389, 0
  %.not1088 = icmp eq i16 %495, 0
  br i1 %.not1088, label %.critedge, label %.lr.ph1087

497:                                              ; preds = %491, %485
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.289) #22
  br label %.thread960

.lr.ph1087:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %.16859921086 = phi i64 [ %507, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  br i1 %.not835, label %.lr.ph, label %498

498:                                              ; preds = %.lr.ph1087
  %499 = getelementptr inbounds nuw %struct.pe_image_section_hdr, ptr %483, i64 %.16859921086
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load i32, ptr %500, align 4, !tbaa !114
  %.not836 = icmp eq i32 %501, 0
  br i1 %.not836, label %.lr.ph, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 20
  %504 = load i32, ptr %503, align 4, !tbaa !33
  %505 = urem i32 %504, %389
  %.not837 = icmp ne i32 %505, 0
  %506 = and i32 %504, 511
  %.not838 = icmp eq i32 %506, 0
  %or.cond850 = and i1 %.not837, %.not838
  br i1 %or.cond850, label %.thread1055, label %.lr.ph

.thread1055:                                      ; preds = %502
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.290) #22
  %.pre.pre = load i16, ptr %176, align 8, !tbaa !24
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph1087, %498, %502
  %507 = add nuw nsw i64 %.16859921086, 1
  %508 = icmp samesign ult i64 %507, %496
  br i1 %508, label %.lr.ph1087, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %.thread1055, %.preheader982
  %509 = phi i16 [ %492, %.preheader982 ], [ %.pre.pre, %.thread1055 ], [ %495, %.lr.ph.preheader ], [ 1, %.lr.ph ]
  %.0703.lcssa = phi i32 [ 512, %.preheader982 ], [ 512, %.thread1055 ], [ %389, %.lr.ph.preheader ], [ %389, %.lr.ph ]
  %510 = load i64, ptr %32, align 8, !tbaa !26
  %511 = load i32, ptr %33, align 8, !tbaa !20
  %512 = zext i32 %511 to i64
  %513 = sub i64 %510, %512
  %.not = icmp eq i16 %509, 0
  br i1 %.not, label %.critedge.._crit_edge1004_crit_edge, label %.lr.ph1003

.critedge.._crit_edge1004_crit_edge:              ; preds = %.critedge
  %.pre1051 = trunc i64 %513 to i32
  br label %._crit_edge1004

.lr.ph1003:                                       ; preds = %.critedge
  %.not806 = icmp eq i32 %.0703.lcssa, 0
  %514 = and i32 %2, 16
  %.not816 = icmp eq i32 %514, 0
  %515 = trunc i64 %513 to i32
  %516 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %517 = and i32 %2, 8
  %.not824 = icmp eq i32 %517, 0
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 100
  br label %521

521:                                              ; preds = %.lr.ph1003, %728
  %.26861002 = phi i64 [ 0, %.lr.ph1003 ], [ %729, %728 ]
  %.07021000 = phi i64 [ 0, %.lr.ph1003 ], [ %730, %728 ]
  %522 = load ptr, ptr %1, align 8, !tbaa !23
  %523 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %522, i64 %.26861002
  %524 = getelementptr inbounds nuw %struct.pe_image_section_hdr, ptr %483, i64 %.26861002
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 12
  %526 = load i32, ptr %525, align 4, !tbaa !33
  %.fr = freeze i32 %526
  br i1 %.not773, label %538, label %527

527:                                              ; preds = %521
  %528 = urem i32 %.fr, %386
  %529 = sub nuw i32 %.fr, %528
  store i32 %529, ptr %523, align 4, !tbaa !8
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %531 = load i32, ptr %530, align 4, !tbaa !33
  %532 = udiv i32 %531, %386
  %533 = urem i32 %531, %386
  %534 = icmp ne i32 %533, 0
  %535 = zext i1 %534 to i32
  %536 = add i32 %532, %535
  %537 = mul i32 %536, %386
  br label %541

538:                                              ; preds = %521
  store i32 %.fr, ptr %523, align 4, !tbaa !8
  %539 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %540 = load i32, ptr %539, align 4, !tbaa !33
  br label %541

541:                                              ; preds = %538, %527
  %542 = phi i32 [ %537, %527 ], [ %540, %538 ]
  %543 = getelementptr inbounds nuw i8, ptr %523, i64 4
  store i32 %542, ptr %543, align 4, !tbaa !59
  %544 = getelementptr inbounds nuw i8, ptr %524, i64 20
  %545 = load i32, ptr %544, align 4, !tbaa !33
  %.fr807 = freeze i32 %545
  br i1 %.not806, label %558, label %546

546:                                              ; preds = %541
  %547 = urem i32 %.fr807, %.0703.lcssa
  %548 = sub nuw i32 %.fr807, %547
  %549 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store i32 %548, ptr %549, align 4, !tbaa !9
  %550 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %551 = load i32, ptr %550, align 4, !tbaa !33
  %552 = udiv i32 %551, %.0703.lcssa
  %553 = urem i32 %551, %.0703.lcssa
  %554 = icmp ne i32 %553, 0
  %555 = zext i1 %554 to i32
  %556 = add i32 %552, %555
  %557 = mul i32 %556, %.0703.lcssa
  br label %562

558:                                              ; preds = %541
  %559 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store i32 %.fr807, ptr %559, align 4, !tbaa !9
  %560 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %561 = load i32, ptr %560, align 4, !tbaa !33
  br label %562

562:                                              ; preds = %558, %546
  %563 = phi ptr [ %549, %546 ], [ %559, %558 ]
  %564 = phi i32 [ %548, %546 ], [ %.fr807, %558 ]
  %565 = phi i32 [ %557, %546 ], [ %561, %558 ]
  %566 = getelementptr inbounds nuw i8, ptr %523, i64 12
  store i32 %565, ptr %566, align 4, !tbaa !3
  %567 = getelementptr inbounds nuw i8, ptr %524, i64 36
  %568 = load i32, ptr %567, align 4, !tbaa !33
  %569 = getelementptr inbounds nuw i8, ptr %523, i64 16
  store i32 %568, ptr %569, align 4, !tbaa !60
  %570 = getelementptr inbounds nuw i8, ptr %524, i64 12
  %571 = load i32, ptr %570, align 4, !tbaa !33
  %572 = getelementptr inbounds nuw i8, ptr %523, i64 20
  store i32 %571, ptr %572, align 4, !tbaa !116
  %573 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %574 = load i32, ptr %573, align 4, !tbaa !33
  %575 = getelementptr inbounds nuw i8, ptr %523, i64 24
  store i32 %574, ptr %575, align 4, !tbaa !97
  %576 = getelementptr inbounds nuw i8, ptr %524, i64 20
  %577 = load i32, ptr %576, align 4, !tbaa !33
  %578 = getelementptr inbounds nuw i8, ptr %523, i64 28
  store i32 %577, ptr %578, align 4, !tbaa !104
  %579 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %580 = load i32, ptr %579, align 4, !tbaa !33
  %581 = getelementptr inbounds nuw i8, ptr %523, i64 32
  store i32 %580, ptr %581, align 4, !tbaa !98
  %.not808 = icmp eq i32 %565, 0
  br i1 %.not808, label %631, label %582

582:                                              ; preds = %562
  %583 = zext i32 %564 to i64
  %.not809 = icmp ugt i64 %513, %583
  %584 = zext i32 %577 to i64
  %.not810 = icmp ugt i64 %513, %584
  %or.cond977 = select i1 %.not809, i1 %.not810, i1 false
  br i1 %or.cond977, label %611, label %585

585:                                              ; preds = %582
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.291, i64 noundef %.07021000, i64 noundef %583, i64 noundef %513) #22
  br i1 %.not816, label %610, label %586

586:                                              ; preds = %585
  %587 = load i16, ptr %176, align 8, !tbaa !24
  %588 = icmp eq i16 %587, 1
  br i1 %588, label %.thread907, label %.preheader981

.preheader981:                                    ; preds = %586
  %589 = zext i16 %587 to i64
  %590 = add nsw i64 %589, -1
  %591 = icmp ult i64 %.26861002, %590
  br i1 %591, label %.lr.ph996, label %._crit_edge

.preheader980:                                    ; preds = %.lr.ph996
  %592 = icmp ult i64 %.26861002, %599
  br i1 %592, label %.lr.ph998, label %._crit_edge

.lr.ph996:                                        ; preds = %.preheader981, %.lr.ph996
  %.0700995 = phi i64 [ %595, %.lr.ph996 ], [ %.26861002, %.preheader981 ]
  %593 = load ptr, ptr %1, align 8, !tbaa !23
  %594 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %593, i64 %.0700995
  %595 = add nuw i64 %.0700995, 1
  %596 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %593, i64 %595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %594, ptr noundef nonnull align 4 dereferenceable(36) %596, i64 36, i1 false)
  %597 = load i16, ptr %176, align 8, !tbaa !24
  %598 = zext i16 %597 to i64
  %599 = add nsw i64 %598, -1
  %600 = icmp ult i64 %595, %599
  br i1 %600, label %.lr.ph996, label %.preheader980

.lr.ph998:                                        ; preds = %.preheader980, %.lr.ph998
  %.1701997 = phi i64 [ %602, %.lr.ph998 ], [ %.26861002, %.preheader980 ]
  %601 = getelementptr inbounds nuw %struct.pe_image_section_hdr, ptr %483, i64 %.1701997
  %602 = add nuw i64 %.1701997, 1
  %603 = getelementptr inbounds nuw %struct.pe_image_section_hdr, ptr %483, i64 %602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %601, ptr noundef nonnull align 4 dereferenceable(40) %603, i64 40, i1 false)
  %604 = load i16, ptr %176, align 8, !tbaa !24
  %605 = zext i16 %604 to i64
  %606 = add nsw i64 %605, -1
  %607 = icmp ult i64 %602, %606
  br i1 %607, label %.lr.ph998, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph998, %.preheader981, %.preheader980
  %.lcssa986 = phi i16 [ %597, %.preheader980 ], [ %587, %.preheader981 ], [ %604, %.lr.ph998 ]
  %608 = add i16 %.lcssa986, -1
  store i16 %608, ptr %176, align 8, !tbaa !24
  %609 = add nsw i64 %.26861002, -1
  br label %728

610:                                              ; preds = %585
  store i32 0, ptr %566, align 4, !tbaa !3
  br label %.sink.split1073

611:                                              ; preds = %582
  %612 = zext i32 %565 to i64
  %.not811 = icmp uge i64 %513, %612
  %613 = add nuw nsw i64 %612, %583
  %.not812 = icmp ule i64 %613, %513
  %or.cond851.not978 = select i1 %.not811, i1 %.not812, i1 false
  br i1 %or.cond851.not978, label %620, label %614

614:                                              ; preds = %611
  %615 = add i32 %565, %564
  %616 = zext i32 %615 to i64
  %617 = sub nsw i64 %616, %513
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.292, i64 noundef %.07021000, i64 noundef %617) #22
  %618 = load i32, ptr %563, align 4, !tbaa !9
  %619 = sub i32 %515, %618
  store i32 %619, ptr %566, align 4, !tbaa !3
  %.pre1042 = load i32, ptr %581, align 4, !tbaa !98
  %.pre1043.pre = load i32, ptr %578, align 4, !tbaa !104
  br label %620

620:                                              ; preds = %614, %611
  %.pre1043 = phi i32 [ %.pre1043.pre, %614 ], [ %577, %611 ]
  %621 = phi i32 [ %.pre1042, %614 ], [ %580, %611 ]
  %622 = zext i32 %621 to i64
  %.not813 = icmp eq i32 %621, 0
  %.not814 = icmp ult i64 %513, %622
  %or.cond853 = select i1 %.not813, i1 true, i1 %.not814
  %623 = zext i32 %.pre1043 to i64
  %624 = add nuw nsw i64 %623, %622
  %.not815.not = icmp ugt i64 %624, %513
  %or.cond1072 = select i1 %or.cond853, i1 true, i1 %.not815.not
  br i1 %or.cond1072, label %625, label %631

625:                                              ; preds = %620
  %626 = add i32 %.pre1043, %621
  %627 = zext i32 %626 to i64
  %628 = sub i64 %627, %513
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.293, i64 noundef %.07021000, i64 noundef %628) #22
  %629 = load i32, ptr %578, align 4, !tbaa !104
  %630 = sub i32 %515, %629
  br label %.sink.split1073

.sink.split1073:                                  ; preds = %625, %610
  %.sink1074 = phi i32 [ 0, %610 ], [ %630, %625 ]
  store i32 %.sink1074, ptr %581, align 4, !tbaa !98
  br label %631

631:                                              ; preds = %.sink.split1073, %620, %562
  %632 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %524, i64 noundef 8) #22
  store i8 0, ptr %516, align 1, !tbaa !33
  br i1 %.not751875, label %637, label %633

633:                                              ; preds = %631
  %634 = load ptr, ptr %1, align 8, !tbaa !23
  %635 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %634, i64 %.26861002
  call fastcc void @add_section_info(ptr noundef %3, ptr noundef %635)
  %636 = call i32 @cli_json_timeout_cycle_check(ptr noundef %3, ptr noundef nonnull %10) #22
  %.not817 = icmp eq i32 %636, 0
  br i1 %.not817, label %637, label %.thread907

637:                                              ; preds = %633, %631
  %638 = load i32, ptr %543, align 4, !tbaa !59
  %.not818 = icmp eq i32 %638, 0
  br i1 %.not818, label %639, label %652

639:                                              ; preds = %637
  %640 = load i32, ptr %566, align 4, !tbaa !3
  %.not819 = icmp eq i32 %640, 0
  br i1 %.not819, label %652, label %641

641:                                              ; preds = %639
  %642 = load i32, ptr %581, align 4, !tbaa !98
  br i1 %.not773, label %650, label %643

643:                                              ; preds = %641
  %644 = udiv i32 %642, %386
  %645 = urem i32 %642, %386
  %646 = icmp ne i32 %645, 0
  %647 = zext i1 %646 to i32
  %648 = add i32 %644, %647
  %649 = mul i32 %648, %386
  br label %650

650:                                              ; preds = %641, %643
  %651 = phi i32 [ %649, %643 ], [ %642, %641 ]
  store i32 %651, ptr %543, align 4, !tbaa !59
  br label %652

652:                                              ; preds = %650, %639, %637
  br i1 %.not754, label %678, label %653

653:                                              ; preds = %652
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.294, i64 noundef %.07021000) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.295, ptr noundef nonnull %12) #22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.296) #22
  %654 = load i32, ptr %575, align 4, !tbaa !97
  %655 = load i32, ptr %543, align 4, !tbaa !59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.297, i32 noundef %654, i32 noundef %655) #22
  %656 = load i32, ptr %572, align 4, !tbaa !116
  %657 = load i32, ptr %523, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.298, i32 noundef %656, i32 noundef %657) #22
  %658 = load i32, ptr %581, align 4, !tbaa !98
  %659 = load i32, ptr %566, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.299, i32 noundef %658, i32 noundef %659) #22
  %660 = load i32, ptr %578, align 4, !tbaa !104
  %661 = load i32, ptr %563, align 4, !tbaa !9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.300, i32 noundef %660, i32 noundef %661) #22
  %662 = load i32, ptr %569, align 4, !tbaa !60
  %663 = and i32 %662, 32
  %.not820 = icmp eq i32 %663, 0
  br i1 %.not820, label %665, label %664

664:                                              ; preds = %653
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.301) #22
  br label %665

665:                                              ; preds = %664, %653
  %666 = load i32, ptr %543, align 4, !tbaa !59
  %667 = load i32, ptr %566, align 4, !tbaa !3
  %668 = icmp ult i32 %666, %667
  br i1 %668, label %669, label %670

669:                                              ; preds = %665
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.302) #22
  br label %670

670:                                              ; preds = %669, %665
  %671 = load i32, ptr %569, align 4, !tbaa !60
  %672 = and i32 %671, 536870912
  %.not821 = icmp eq i32 %672, 0
  br i1 %.not821, label %674, label %673

673:                                              ; preds = %670
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.303) #22
  %.pr904 = load i32, ptr %569, align 4, !tbaa !60
  br label %674

674:                                              ; preds = %673, %670
  %675 = phi i32 [ %.pr904, %673 ], [ %671, %670 ]
  %.not822 = icmp sgt i32 %675, -1
  br i1 %.not822, label %677, label %676

676:                                              ; preds = %674
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.304) #22
  br label %677

677:                                              ; preds = %676, %674
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #22
  br label %678

678:                                              ; preds = %677, %652
  br i1 %.not773, label %682, label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %572, align 4, !tbaa !116
  %681 = urem i32 %680, %386
  %.not823 = icmp eq i32 %681, 0
  br i1 %.not823, label %683, label %682

682:                                              ; preds = %679, %678
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.305) #22
  br i1 %.not824, label %thread-pre-split, label %.thread907

thread-pre-split:                                 ; preds = %682
  %.pr905 = load i32, ptr %572, align 4, !tbaa !116
  br label %683

683:                                              ; preds = %thread-pre-split, %679
  %684 = phi i32 [ %.pr905, %thread-pre-split ], [ %680, %679 ]
  %.not825 = icmp sgt i32 %684, -1
  br i1 %.not825, label %685, label %695

685:                                              ; preds = %683
  %686 = load i32, ptr %575, align 4, !tbaa !97
  %.not826 = icmp sgt i32 %686, -1
  br i1 %.not826, label %687, label %695

687:                                              ; preds = %685
  %688 = load i32, ptr %566, align 4, !tbaa !3
  %.not827 = icmp eq i32 %688, 0
  br i1 %.not827, label %691, label %689

689:                                              ; preds = %687
  %690 = load i32, ptr %578, align 4, !tbaa !104
  %.not828 = icmp sgt i32 %690, -1
  br i1 %.not828, label %691, label %695

691:                                              ; preds = %689, %687
  %692 = load ptr, ptr %1, align 8, !tbaa !23
  %693 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %692, i64 %.26861002, i32 8
  %694 = load i32, ptr %693, align 4, !tbaa !98
  %.not829 = icmp sgt i32 %694, -1
  br i1 %.not829, label %696, label %695

695:                                              ; preds = %691, %689, %685, %683
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.306) #22
  br label %.thread907

696:                                              ; preds = %691
  %.not830 = icmp eq i64 %.26861002, 0
  br i1 %.not830, label %697, label %704

697:                                              ; preds = %696
  %698 = load i32, ptr %445, align 8, !tbaa !25
  %.not831 = icmp eq i32 %684, %698
  br i1 %.not831, label %700, label %699

699:                                              ; preds = %697
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.307) #22
  br i1 %.not824, label %._crit_edge1045, label %.thread907

._crit_edge1045:                                  ; preds = %699
  %.pre1046 = load i32, ptr %566, align 4, !tbaa !3
  br label %700

700:                                              ; preds = %._crit_edge1045, %697
  %701 = phi i32 [ %.pre1046, %._crit_edge1045 ], [ %688, %697 ]
  %702 = load i32, ptr %523, align 4, !tbaa !8
  store i32 %702, ptr %518, align 4, !tbaa !103
  %703 = add i32 %701, %702
  store i32 %703, ptr %519, align 8, !tbaa !106
  br label %728

704:                                              ; preds = %696
  %705 = getelementptr %struct.cli_exe_section, ptr %692, i64 %.26861002
  %706 = getelementptr i8, ptr %705, i64 -16
  %707 = load i32, ptr %706, align 4, !tbaa !116
  %708 = sub i32 %684, %707
  %709 = getelementptr i8, ptr %705, i64 -32
  %710 = load i32, ptr %709, align 4, !tbaa !59
  %.not833 = icmp eq i32 %708, %710
  br i1 %.not833, label %712, label %711

711:                                              ; preds = %704
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.308) #22
  br i1 %.not824, label %712, label %.thread907

712:                                              ; preds = %711, %704
  %713 = load i32, ptr %523, align 4, !tbaa !8
  %714 = load i32, ptr %518, align 4, !tbaa !103
  %715 = icmp ult i32 %713, %714
  br i1 %715, label %716, label %717

716:                                              ; preds = %712
  store i32 %713, ptr %518, align 4, !tbaa !103
  br label %717

717:                                              ; preds = %716, %712
  %718 = load i32, ptr %566, align 4, !tbaa !3
  %719 = add i32 %718, %713
  %720 = load i32, ptr %519, align 8, !tbaa !106
  %721 = icmp ugt i32 %719, %720
  %.pre1044 = load i32, ptr %563, align 4, !tbaa !9
  br i1 %721, label %722, label %._crit_edge1050

._crit_edge1050:                                  ; preds = %717
  %.pre1053 = add i32 %.pre1044, %718
  br label %724

722:                                              ; preds = %717
  store i32 %719, ptr %519, align 8, !tbaa !106
  %723 = add i32 %.pre1044, %718
  store i32 %723, ptr %520, align 4, !tbaa !82
  br label %724

724:                                              ; preds = %._crit_edge1050, %722
  %.pre-phi1054 = phi i32 [ %.pre1053, %._crit_edge1050 ], [ %723, %722 ]
  %725 = phi i32 [ %720, %._crit_edge1050 ], [ %719, %722 ]
  %726 = icmp ugt i32 %.pre-phi1054, %725
  br i1 %726, label %727, label %728

727:                                              ; preds = %724
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.309) #22
  br label %728

.thread907:                                       ; preds = %586, %633, %682, %699, %711, %695
  %.2.ph = phi i32 [ 26, %695 ], [ 26, %586 ], [ 21, %633 ], [ 26, %682 ], [ 26, %699 ], [ 26, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread960

728:                                              ; preds = %._crit_edge, %724, %727, %700
  %.3687 = phi i64 [ %609, %._crit_edge ], [ %.26861002, %724 ], [ %.26861002, %727 ], [ 0, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %729 = add i64 %.3687, 1
  %730 = add i64 %.07021000, 1
  %731 = load i16, ptr %176, align 8, !tbaa !24
  %732 = zext i16 %731 to i64
  %733 = icmp ult i64 %729, %732
  br i1 %733, label %521, label %._crit_edge1004

._crit_edge1004:                                  ; preds = %728, %.critedge.._crit_edge1004_crit_edge
  %.pre-phi1052 = phi i32 [ %.pre1051, %.critedge.._crit_edge1004_crit_edge ], [ %515, %728 ]
  %.lcssa987 = phi i16 [ 0, %.critedge.._crit_edge1004_crit_edge ], [ %731, %728 ]
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %735 = load i32, ptr %734, align 4, !tbaa !82
  %736 = sub i32 %.pre-phi1052, %735
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %736, ptr %737, align 8, !tbaa !83
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %739 = load i32, ptr %738, align 8, !tbaa !100
  %740 = load ptr, ptr %1, align 8, !tbaa !23
  %741 = load i32, ptr %445, align 8, !tbaa !25
  %742 = call i32 @cli_rawaddr(i32 noundef %739, ptr noundef %740, i16 noundef zeroext %.lcssa987, ptr noundef nonnull %9, i64 noundef %513, i32 noundef %741)
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %742, ptr %743, align 4, !tbaa !81
  %744 = icmp eq i32 %742, 0
  %745 = load i32, ptr %9, align 4
  %746 = icmp ne i32 %745, 0
  %or.cond12 = select i1 %744, i1 %746, i1 false
  br i1 %or.cond12, label %747, label %748

747:                                              ; preds = %._crit_edge1004
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.310) #22
  br label %.thread960

748:                                              ; preds = %._crit_edge1004
  br i1 %.not751875, label %752, label %749

749:                                              ; preds = %748
  %750 = call i32 @cli_jsonint(ptr noundef %.0705, ptr noundef nonnull @.str.311, i32 noundef %742) #22
  %751 = call i32 @cli_json_timeout_cycle_check(ptr noundef %3, ptr noundef nonnull %10) #22
  %.not781 = icmp eq i32 %751, 0
  br i1 %.not781, label %752, label %.thread960

752:                                              ; preds = %749, %748
  br i1 %.not754, label %755, label %753

753:                                              ; preds = %752
  %754 = load i32, ptr %743, align 4, !tbaa !81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.312, i32 noundef %754, i32 noundef %754) #22
  br label %755

755:                                              ; preds = %753, %752
  br i1 %.not758.not, label %756, label %765

756:                                              ; preds = %755
  %757 = load i32, ptr %419, align 4, !tbaa !11
  %758 = icmp ult i32 %757, 3
  br i1 %758, label %765, label %759

759:                                              ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %761 = load i32, ptr %760, align 4, !tbaa !99
  %.not782 = icmp eq i32 %761, 0
  br i1 %.not782, label %765, label %762

762:                                              ; preds = %759
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %764 = load i32, ptr %763, align 8, !tbaa !21
  br label %765

765:                                              ; preds = %755, %756, %759, %762
  %.sink1075 = phi i32 [ %764, %762 ], [ 0, %759 ], [ 0, %756 ], [ 0, %755 ]
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.sink1075, ptr %766, align 4, !tbaa !117
  %767 = and i32 %2, 4
  %.not783 = icmp eq i32 %767, 0
  br i1 %.not783, label %.critedge14, label %768

768:                                              ; preds = %765
  %769 = load i32, ptr %419, align 4, !tbaa !11
  %770 = icmp ugt i32 %769, 2
  br i1 %770, label %771, label %.critedge14

771:                                              ; preds = %768
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %773 = load i32, ptr %772, align 4, !tbaa !99
  %.not784 = icmp eq i32 %773, 0
  br i1 %.not784, label %.critedge14, label %774

774:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %775 = load i32, ptr %33, align 8, !tbaa !20
  %.not785 = icmp eq i32 %775, 0
  br i1 %.not785, label %777, label %776

776:                                              ; preds = %774
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.313) #22
  br label %777

777:                                              ; preds = %776, %774
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %13, i8 0, i64 68, i1 false)
  call void @findres(i32 noundef 16, i32 noundef -1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @versioninfo_cb, ptr noundef nonnull %13)
  %778 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %779 = load i32, ptr %778, align 4, !tbaa !118
  %.not786 = icmp eq i32 %779, 0
  br i1 %.not786, label %.thread950, label %780

780:                                              ; preds = %777
  %781 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %782 = call i32 @cli_hashset_init(ptr noundef nonnull %781, i64 noundef 32, i8 noundef zeroext 80) #22
  %.not787 = icmp eq i32 %782, 0
  br i1 %.not787, label %783, label %.loopexit1077

783:                                              ; preds = %780
  store i32 0, ptr %9, align 4, !tbaa !10
  %784 = load i32, ptr %778, align 4, !tbaa !118
  %.not1030 = icmp eq i32 %784, 0
  br i1 %.not1030, label %.thread950, label %.lr.ph1026

.lr.ph1026:                                       ; preds = %783, %.thread946
  %785 = phi i32 [ %914, %.thread946 ], [ %784, %783 ]
  %.46881024 = phi i64 [ %788, %.thread946 ], [ 0, %783 ]
  %786 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %.46881024
  %787 = load i32, ptr %786, align 4, !tbaa !10
  %788 = add nuw nsw i64 %.46881024, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.315, i32 noundef %787, i64 noundef %788, i32 noundef %785) #22
  %789 = load i32, ptr %786, align 4, !tbaa !10
  %790 = load ptr, ptr %1, align 8, !tbaa !23
  %791 = load i16, ptr %176, align 8, !tbaa !24
  %792 = load i32, ptr %445, align 8, !tbaa !25
  %793 = call i32 @cli_rawaddr(i32 noundef %789, ptr noundef %790, i16 noundef zeroext %791, ptr noundef nonnull %9, i64 noundef %513, i32 noundef %792)
  %794 = load i32, ptr %9, align 4, !tbaa !10
  %.not788 = icmp eq i32 %794, 0
  br i1 %.not788, label %795, label %.thread946

795:                                              ; preds = %.lr.ph1026
  %796 = zext i32 %793 to i64
  %797 = load ptr, ptr %39, align 8, !tbaa !32
  %798 = call ptr %797(ptr noundef nonnull %0, i64 noundef range(i64 0, 8589934855) %796, i64 noundef 16, i32 noundef 0) #22
  %.not789 = icmp eq ptr %798, null
  br i1 %.not789, label %.thread946, label %799

799:                                              ; preds = %795
  %800 = sub nsw i64 0, %796
  %801 = getelementptr inbounds i8, ptr %798, i64 %800
  %802 = load i32, ptr %798, align 1, !tbaa !33
  %803 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %804 = load i32, ptr %803, align 1, !tbaa !33
  %805 = load ptr, ptr %1, align 8, !tbaa !23
  %806 = load i16, ptr %176, align 8, !tbaa !24
  %807 = load i32, ptr %445, align 8, !tbaa !25
  %808 = call i32 @cli_rawaddr(i32 noundef %802, ptr noundef %805, i16 noundef zeroext %806, ptr noundef nonnull %9, i64 noundef %513, i32 noundef %807)
  %809 = load i32, ptr %9, align 4, !tbaa !10
  %.not790 = icmp eq i32 %809, 0
  br i1 %.not790, label %810, label %.thread946

810:                                              ; preds = %799
  %811 = zext i32 %808 to i64
  %812 = zext i32 %804 to i64
  %813 = load ptr, ptr %39, align 8, !tbaa !32
  %814 = call ptr %813(ptr noundef nonnull %0, i64 noundef range(i64 0, 8589934855) %811, i64 noundef %812, i32 noundef 0) #22
  %815 = icmp ne ptr %814, null
  %816 = icmp ugt i32 %804, 4
  %or.cond24 = select i1 %815, i1 %816, i1 false
  br i1 %or.cond24, label %817, label %.thread946

817:                                              ; preds = %810
  %818 = load i32, ptr %814, align 1, !tbaa !33
  %819 = and i32 %818, 65535
  %820 = icmp ugt i32 %819, %804
  br i1 %820, label %.thread946, label %821

821:                                              ; preds = %817
  %822 = icmp samesign ult i32 %819, 93
  %.mask = and i32 %818, -65536
  %823 = icmp ne i32 %.mask, 3407872
  %or.cond16 = or i1 %822, %823
  br i1 %or.cond16, label %.thread946, label %824

824:                                              ; preds = %821
  %825 = getelementptr inbounds nuw i8, ptr %814, i64 6
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %825, ptr noundef nonnull dereferenceable(32) @.str.316, i64 32)
  %.not791 = icmp eq i32 %bcmp, 0
  br i1 %.not791, label %826, label %.thread946

826:                                              ; preds = %824
  %827 = getelementptr inbounds nuw i8, ptr %814, i64 40
  %828 = load i32, ptr %827, align 1, !tbaa !33
  %.not792 = icmp eq i32 %828, -17890115
  %829 = add nsw i32 %819, -92
  %830 = icmp samesign ugt i32 %829, 6
  %or.cond1029 = select i1 %.not792, i1 %830, i1 false
  br i1 %or.cond1029, label %.lr.ph1009.preheader, label %.thread946

.lr.ph1009.preheader:                             ; preds = %826
  %831 = getelementptr inbounds nuw i8, ptr %814, i64 92
  br label %.lr.ph1009

.lr.ph1009:                                       ; preds = %.lr.ph1009.preheader, %909
  %832 = phi i1 [ false, %909 ], [ true, %.lr.ph1009.preheader ]
  %.06811007 = phi i32 [ %912, %909 ], [ %829, %.lr.ph1009.preheader ]
  %.06891006 = phi ptr [ %911, %909 ], [ %831, %.lr.ph1009.preheader ]
  %833 = load i32, ptr %.06891006, align 1, !tbaa !33
  %834 = and i32 %833, 65535
  %835 = icmp ugt i32 %834, %.06811007
  br i1 %835, label %.thread946, label %836

836:                                              ; preds = %.lr.ph1009
  %837 = icmp samesign ugt i32 %834, 30
  %or.cond18 = select i1 %832, i1 %837, i1 false
  br i1 %or.cond18, label %838, label %840

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw i8, ptr %.06891006, i64 6
  %bcmp793 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %839, ptr noundef nonnull dereferenceable(24) @.str.317, i64 24)
  %.not794 = icmp eq i32 %bcmp793, 0
  br i1 %.not794, label %909, label %840

840:                                              ; preds = %838, %836
  %841 = icmp samesign ult i32 %834, 37
  br i1 %841, label %.thread946, label %842

842:                                              ; preds = %840
  %843 = getelementptr inbounds nuw i8, ptr %.06891006, i64 6
  %bcmp795 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %843, ptr noundef nonnull dereferenceable(30) @.str.318, i64 30)
  %.not796 = icmp eq i32 %bcmp795, 0
  br i1 %.not796, label %844, label %.thread946

844:                                              ; preds = %842
  %845 = add nsw i32 %834, -36
  %846 = icmp samesign ugt i32 %845, 6
  br i1 %846, label %.lr.ph1022, label %.thread946

.lr.ph1022:                                       ; preds = %844
  %847 = getelementptr inbounds nuw i8, ptr %.06891006, i64 36
  %848 = ptrtoint ptr %801 to i64
  br label %849

849:                                              ; preds = %.lr.ph1022, %.thread921
  %.06761020 = phi i32 [ %845, %.lr.ph1022 ], [ %854, %.thread921 ]
  %.26911019 = phi ptr [ %847, %.lr.ph1022 ], [ %853, %.thread921 ]
  %850 = load i32, ptr %.26911019, align 1, !tbaa !33
  %851 = and i32 %850, 65535
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %.26911019, i64 %852
  %854 = sub i32 %.06761020, %851
  %855 = icmp ugt i32 %851, %.06761020
  %856 = icmp samesign ult i32 %851, 25
  %or.cond20 = select i1 %855, i1 true, i1 %856
  br i1 %or.cond20, label %.thread946, label %857

857:                                              ; preds = %849
  %858 = add nsw i32 %851, -24
  %859 = icmp samesign ugt i32 %858, 6
  br i1 %859, label %.lr.ph1015.preheader, label %.thread921

.lr.ph1015.preheader:                             ; preds = %857
  %860 = getelementptr inbounds nuw i8, ptr %.26911019, i64 24
  br label %.lr.ph1015

.lr.ph1015:                                       ; preds = %.lr.ph1015.preheader, %906
  %.06741013 = phi i32 [ %.1675, %906 ], [ %858, %.lr.ph1015.preheader ]
  %.51012 = phi ptr [ %.6, %906 ], [ %860, %.lr.ph1015.preheader ]
  %861 = load i32, ptr %.51012, align 1, !tbaa !33
  %862 = and i32 %861, 65535
  %863 = add nuw nsw i32 %862, 3
  %864 = and i32 %863, 131068
  %865 = icmp ugt i32 %864, %.06741013
  %866 = icmp samesign ult i32 %864, 17
  %or.cond22 = select i1 %865, i1 true, i1 %866
  br i1 %or.cond22, label %.thread946, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph1015
  %867 = zext nneg i32 %864 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %876
  %indvars.iv1037 = phi i64 [ 6, %.preheader.preheader ], [ %indvars.iv.next1038, %876 ]
  %indvars.iv = phi i64 [ 7, %.preheader.preheader ], [ %indvars.iv.next, %876 ]
  %868 = getelementptr inbounds nuw i8, ptr %.51012, i64 %indvars.iv1037
  %869 = load i8, ptr %868, align 1, !tbaa !33
  %.not797 = icmp eq i8 %869, 0
  br i1 %.not797, label %870, label %876

870:                                              ; preds = %.preheader
  %871 = getelementptr inbounds nuw i8, ptr %.51012, i64 %indvars.iv
  %872 = load i8, ptr %871, align 1, !tbaa !33
  %.not798 = icmp eq i8 %872, 0
  br i1 %.not798, label %873, label %876

873:                                              ; preds = %870
  %874 = trunc nuw nsw i64 %indvars.iv1037 to i32
  %875 = add i32 %874, 2
  br label %.loopexit

876:                                              ; preds = %.preheader, %870
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 2
  %877 = or disjoint i64 %indvars.iv.next1038, 1
  %878 = icmp samesign ult i64 %877, %867
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  br i1 %878, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %876
  %879 = trunc nuw nsw i64 %indvars.iv.next1038 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %873
  %.1671 = phi i32 [ %875, %873 ], [ %879, %.loopexit.loopexit ]
  %880 = add i32 %.1671, 3
  %881 = and i32 %880, -4
  %.not799 = icmp ult i32 %881, %864
  br i1 %.not799, label %882, label %906

882:                                              ; preds = %.loopexit
  %883 = sub nuw nsw i32 %864, %881
  %884 = add nsw i32 %881, -6
  %885 = ptrtoint ptr %.51012 to i64
  %886 = sub i64 %885, %848
  %887 = trunc i64 %886 to i32
  %888 = add i32 %887, 6
  %889 = call i32 @cli_hashset_addkey(ptr noundef nonnull %781, i32 noundef %888) #22
  %.not800 = icmp eq i32 %889, 0
  br i1 %.not800, label %890, label %.loopexit1077

890:                                              ; preds = %882
  %891 = load i8, ptr @cli_debug_flag, align 1, !tbaa !33
  %.not801 = icmp eq i8 %891, 0
  br i1 %.not801, label %906, label %892

892:                                              ; preds = %890
  %893 = getelementptr inbounds nuw i8, ptr %.51012, i64 6
  %894 = call ptr @cli_utf16toascii(ptr noundef nonnull %893, i32 noundef %884) #22
  %.not802 = icmp eq ptr %894, null
  br i1 %.not802, label %906, label %895

895:                                              ; preds = %892
  %896 = zext i32 %884 to i64
  %897 = getelementptr inbounds nuw i8, ptr %.51012, i64 %896
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 6
  %899 = call ptr @cli_utf16toascii(ptr noundef nonnull %898, i32 noundef %883) #22
  %.not803 = icmp eq ptr %899, null
  br i1 %.not803, label %905, label %900

900:                                              ; preds = %895
  %901 = add nsw i32 %864, -6
  %902 = call ptr @cli_str2hex(ptr noundef nonnull %893, i32 noundef %901) #22
  %.not804 = icmp eq ptr %902, null
  br i1 %.not804, label %904, label %903

903:                                              ; preds = %900
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.320, i32 noundef %888, ptr noundef nonnull %894, ptr noundef nonnull %899, ptr noundef nonnull %902) #22
  call void @free(ptr noundef nonnull %902) #22
  br label %904

904:                                              ; preds = %903, %900
  call void @free(ptr noundef nonnull %899) #22
  br label %905

905:                                              ; preds = %904, %895
  call void @free(ptr noundef nonnull %894) #22
  br label %906

906:                                              ; preds = %890, %905, %892, %.loopexit
  %.1675 = sub i32 %.06741013, %864
  %.6 = getelementptr inbounds nuw i8, ptr %.51012, i64 %867
  %907 = icmp ugt i32 %.1675, 6
  br i1 %907, label %.lr.ph1015, label %.thread921

.thread921:                                       ; preds = %906, %857
  %908 = icmp ugt i32 %854, 6
  br i1 %908, label %849, label %.thread946

909:                                              ; preds = %838
  %910 = zext nneg i32 %834 to i64
  %911 = getelementptr inbounds nuw i8, ptr %.06891006, i64 %910
  %912 = sub i32 %.06811007, %834
  %913 = icmp ugt i32 %912, 6
  br i1 %913, label %.lr.ph1009, label %.thread946

.thread946:                                       ; preds = %909, %.lr.ph1009, %.thread921, %849, %.lr.ph1015, %844, %840, %842, %821, %824, %826, %817, %810, %799, %795, %.lr.ph1026
  %914 = load i32, ptr %778, align 4, !tbaa !118
  %915 = zext i32 %914 to i64
  %916 = icmp samesign ult i64 %788, %915
  br i1 %916, label %.lr.ph1026, label %.thread950

.thread950:                                       ; preds = %.thread946, %783, %777
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge14

.loopexit1077:                                    ; preds = %882, %780
  %.str.319.sink = phi ptr [ @.str.314, %780 ], [ @.str.319, %882 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.319.sink) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread960

.critedge14:                                      ; preds = %.thread950, %768, %765, %771
  store i32 %.0710889970, ptr %174, align 8, !tbaa !96
  br label %.thread960

.thread960:                                       ; preds = %747, %.critedge14, %749, %.loopexit1077, %.thread907, %497
  %.0667965 = phi i32 [ %.2.ph, %.thread907 ], [ 26, %497 ], [ 26, %747 ], [ 0, %.critedge14 ], [ 34, %.loopexit1077 ], [ 21, %749 ]
  call void @free(ptr noundef nonnull %483) #22
  br label %.thread953

.thread953:                                       ; preds = %134, %417, %413, %207, %208, %187, %188, %.thread893, %154, %160, %157, %61, %479, %484, %439, %433, %fmap_readn.exit872.thread, %fmap_readn.exit868.thread, %74, %fmap_readn.exit864.thread, %fmap_readn.exit860.thread, %43, %fmap_readn.exit.thread, %17, %.thread960
  %.0667957 = phi i32 [ %.0667965, %.thread960 ], [ 26, %417 ], [ 26, %413 ], [ 26, %207 ], [ 26, %208 ], [ 26, %187 ], [ 26, %188 ], [ 26, %.thread893 ], [ 26, %154 ], [ 26, %160 ], [ 26, %157 ], [ 34, %61 ], [ 34, %479 ], [ 34, %484 ], [ 34, %439 ], [ 26, %433 ], [ 26, %fmap_readn.exit872.thread ], [ 26, %fmap_readn.exit868.thread ], [ 34, %74 ], [ 34, %fmap_readn.exit864.thread ], [ 26, %fmap_readn.exit860.thread ], [ 34, %43 ], [ 34, %fmap_readn.exit.thread ], [ 34, %17 ], [ 26, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0667957
}

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_exe_info_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i64 -1, 2147483648) i64 @fmap_readn(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef range(i64 0, 8589934855) %2, i64 noundef %3) unnamed_addr #3 {
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
  %15 = tail call ptr %14(ptr noundef nonnull %0, i64 noundef range(i64 0, 8589934855) %2, i64 noundef %spec.select, i32 noundef 0) #22
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_parseres_special(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i64 noundef range(i64 65537, 4194304) %4, i32 noundef range(i32 0, 4) %5, i32 noundef range(i32 0, -2147483648) %6, ptr noundef nonnull captures(none) %7, ptr noundef nonnull %8) unnamed_addr #1 {
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
  %47 = tail call ptr %46(ptr noundef %2, i64 noundef range(i64 0, 8589934855) %44, i64 noundef 16, i32 noundef 0) #22
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
  %116 = tail call ptr %115(ptr noundef nonnull %2, i64 noundef range(i64 0, 8589934855) %114, i64 noundef 16, i32 noundef 0) #22
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
  %161 = tail call ptr %160(ptr noundef nonnull %2, i64 noundef range(i64 0, 8589934855) %159, i64 noundef %149, i32 noundef 0) #22
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

declare i32 @cli_detect_swizz(ptr noundef) local_unnamed_addr #2

declare i32 @cli_jsonbool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cli_multifree(ptr noundef captures(none) %0, ...) unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

declare i32 @unmew11(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @unupack(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unfsg_200(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @unfsg_133(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflate2b(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflate2d(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflate2e(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflatelzma(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

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
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = tail call i32 @cli_peheader(ptr noundef %4, ptr noundef %1, i32 noundef 4, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pe_add_heuristic_property(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

get_pe_property.exit:                             ; preds = %8, %12
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @add_section_info(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %get_section_json.exit.thread

get_pe_property.exit.i:                           ; preds = %13, %9
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

get_section_json.exit:                            ; preds = %17, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @versioninfo_cb(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %65 = trunc nuw i64 %52 to i32
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
  %77 = call ptr %76(ptr noundef nonnull %7, i64 noundef range(i64 0, 8589934855) %62, i64 noundef %spec.select.i, i32 noundef 0) #22
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
  %122 = call ptr %121(ptr noundef %7, i64 noundef range(i64 0, 8589934855) %119, i64 noundef %120, i32 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define range(i32 0, 27) i32 @cli_genhash_pe(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = alloca %struct.cli_exe_info, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.070 = phi i32 [ %37, %35 ], [ %26, %25 ], [ %31, %29 ]
  %.069 = phi ptr [ %39, %35 ], [ %28, %25 ], [ %33, %29 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %109, %75, %.preheader, %124
  call void @free(ptr noundef %.069) #22
  call void @cli_exe_info_destroy(ptr noundef nonnull %5) #22
  br label %125

125:                                              ; preds = %14, %.loopexit, %49, %42, %19, %13
  %.0 = phi i32 [ 3, %13 ], [ 26, %19 ], [ 0, %.loopexit ], [ 20, %49 ], [ 20, %42 ], [ 3, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sort_sects(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cli_hashsect(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #1 {
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
  %18 = tail call ptr %17(ptr noundef %0, i64 noundef range(i64 0, 8589934855) %14, i64 noundef %15, i32 noundef 0) #22
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
define internal fastcc range(i32 0, 27) i32 @hash_imptbl(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #1 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %121 = tail call ptr %120(ptr noundef %9, i64 noundef range(i64 0, 8589934855) %115, i64 noundef %119, i32 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.083157
}

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @json_object_new_object() local_unnamed_addr #2

declare i32 @json_object_object_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_hm_have_wild(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_append_virus(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_hm_scan_wild(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_hm_have_any(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_detect_swizz_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

declare ptr @json_object_new_array() local_unnamed_addr #2

declare ptr @json_object_new_string(ptr noundef) local_unnamed_addr #2

declare i32 @json_object_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @json_object_new_int(i32 noundef) local_unnamed_addr #2

declare ptr @json_object_new_boolean(i32 noundef) local_unnamed_addr #2

declare ptr @cl_sha1(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cl_sha256(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @hash_impfns(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 %.0.val, i32 %.16.val, ptr noundef nonnull %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
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
  %79 = tail call ptr %78(ptr noundef nonnull %8, i64 noundef range(i64 0, 8589934855) %76, i64 noundef %spec.select.i, i32 noundef 0) #22
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
  %116 = tail call ptr %115(ptr noundef nonnull %8, i64 noundef range(i64 0, 8589934855) %112, i64 noundef %114, i32 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  br label %338

.thread33:                                        ; preds = %.loopexit, %151
  %.str.379.sink = phi ptr [ @.str.379, %151 ], [ @.str.380, %.loopexit ]
  %.3215.ph = phi i32 [ 26, %151 ], [ 20, %.loopexit ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.379.sink) #22
  tail call void @free(ptr noundef nonnull %.0233) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  br label %338

203:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
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
  %214 = tail call ptr %213(ptr noundef nonnull %8, i64 noundef range(i64 0, 8589934855) %211, i64 noundef %spec.select.i316, i32 noundef 0) #22
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
  %251 = tail call ptr %250(ptr noundef nonnull %8, i64 noundef range(i64 0, 8589934855) %247, i64 noundef %249, i32 noundef 0) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %338

.thread66:                                        ; preds = %.loopexit86, %286
  %.str.379.sink165 = phi ptr [ @.str.379, %286 ], [ @.str.380, %.loopexit86 ]
  %.7219.ph = phi i32 [ 26, %286 ], [ 20, %.loopexit86 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.379.sink165) #22
  tail call void @free(ptr noundef nonnull %.0232) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %338

338:                                              ; preds = %.critedge.thread, %.critedge6.thread, %.thread27, %.thread33, %.thread60, %.thread66, %.thread60.thread, %.thread27.thread, %63, %cli_rawaddr.exit295.thread14
  %.0 = phi i32 [ 26, %cli_rawaddr.exit295.thread14 ], [ 20, %63 ], [ 20, %.thread27 ], [ %.3215.ph, %.thread33 ], [ 20, %.thread60 ], [ %.7219.ph, %.thread66 ], [ 20, %.thread27.thread ], [ 20, %.thread60.thread ], [ 0, %.critedge6.thread ], [ 0, %.critedge.thread ]
  ret i32 %.0
}

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pe_ordinal(ptr noundef nonnull readonly captures(none) %0, i16 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %534
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #21

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
